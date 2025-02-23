; ModuleID = 'bench/bullet3/original/btQuantizedBvh.ll'
source_filename = "bench/bullet3/original/btQuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btVector3 = type { [4 x float] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }

$_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_ = comdat any

$_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV14btQuantizedBvh = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14btQuantizedBvh, ptr @_ZN14btQuantizedBvhD2Ev, ptr @_ZN14btQuantizedBvhD0Ev, ptr @_ZNK14btQuantizedBvh9serializeEPvjb, ptr @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer, ptr @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData, ptr @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btOptimizedBvhNodeData\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btQuantizedBvhNodeData\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"btBvhSubtreeInfoData\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"btQuantizedBvhFloatData\00", align 1
@_ZTI14btQuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14btQuantizedBvh }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14btQuantizedBvh = dso_local constant [17 x i8] c"14btQuantizedBvh\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14btQuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhC2Ev
@_ZN14btQuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhD2Ev
@_ZN14btQuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14btQuantizedBvhC2ERS_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((0, 40), (56, 60), (64, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (200, 204), (212, 220), (224, 233), (240, 244)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 326, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %16, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %27, align 8, !tbaa !38
  store float 0xC7EFFFFFE0000000, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0xC7EFFFFFE0000000, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0xC7EFFFFFE0000000, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !39
  store float 0x47EFFFFFE0000000, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x47EFFFFFE0000000, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x47EFFFFFE0000000, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %33, align 4, !tbaa !39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) initializes((64, 65)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %.lr.ph.i

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %5 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %7, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !44

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i5.i.i = icmp eq ptr %26, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %27

27:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load i8, ptr %28, align 8, !tbaa !29, !range !46, !noundef !47
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

31:                                               ; preds = %27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %31, %27, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %32, align 8, !tbaa !29
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !30
  store i32 %5, ptr %10, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %35, !llvm.loop !48

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %35, %1
  store i32 %5, ptr %6, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %38, align 4, !tbaa !49
  tail call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef 0, i32 noundef %4)
  %39 = load i8, ptr %2, align 8, !tbaa !24, !range !46, !noundef !47
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %91

41:                                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %91

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %44
  %48 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i6 = load i32, ptr %42, align 4, !tbaa !36
  %49 = icmp sgt i32 %.pre.i6, 0
  br i1 %49, label %.lr.ph.i.i.i9, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i9:                                    ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i10 = zext nneg i32 %.pre.i6 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i9
  %indvars.iv.i.i.i11 = phi i64 [ 0, %.lr.ph.i.i.i9 ], [ %indvars.iv.next.i.i.i12, %51 ]
  %52 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %48, i64 %indvars.iv.i.i.i11
  %53 = load ptr, ptr %50, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %53, i64 %indvars.iv.i.i.i11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %exitcond.not.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i12, %wide.trip.count.i.i.i10
  br i1 %exitcond.not.i.i.i13, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %51, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %51, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i5.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i5.i.i8, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %57

57:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load i8, ptr %58, align 8, !tbaa !34, !range !46, !noundef !47
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

61:                                               ; preds = %57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %61, %57, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %62, align 8, !tbaa !34
  store ptr %48, ptr %55, align 8, !tbaa !35
  store i32 1, ptr %45, align 8, !tbaa !37
  %.pre4.i = load i32, ptr %42, align 4, !tbaa !36
  %63 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %44, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %64 = phi i32 [ %63, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %44 ]
  store i32 %64, ptr %42, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = load i16, ptr %68, align 4, !tbaa !52
  store i16 %69, ptr %66, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 %71, ptr %72, align 2, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %74 = load i16, ptr %73, align 4, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i16 %74, ptr %75, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %77 = load i16, ptr %76, align 2, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 6
  store i16 %77, ptr %78, align 2, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load i16, ptr %79, align 2, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i16 %80, ptr %81, align 2, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 10
  %83 = load i16, ptr %82, align 2, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 10
  store i16 %83, ptr %84, align 2, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %85, align 4, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !56
  %88 = icmp sgt i32 %87, -1
  %89 = sub nsw i32 0, %87
  %spec.select = select i1 %88, i32 1, i32 %89
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %spec.select, ptr %90, align 4, !tbaa !58
  br label %91

91:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %41, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %93, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %.not.i.i14 = icmp eq ptr %96, null
  br i1 %.not.i.i14, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load i8, ptr %98, align 8, !tbaa !29, !range !46, !noundef !47
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

101:                                              ; preds = %97
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %91, %97, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %102, align 8, !tbaa !29
  store ptr null, ptr %95, align 8, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %.not.i.i15 = icmp eq ptr %105, null
  br i1 %.not.i.i15, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit, label %106

106:                                              ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = load i8, ptr %107, align 8, !tbaa !25, !range !46, !noundef !47
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

110:                                              ; preds = %106
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %106, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %112, align 8, !tbaa !25
  store ptr null, ptr %104, align 8, !tbaa !26
  store i32 0, ptr %111, align 4, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %113, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = sub nsw i32 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  %14 = sext i32 %1 to i64
  %15 = sext i32 %8 to i64
  br i1 %13, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %21, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !41
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %25, i64 %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %28, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false), !tbaa.struct !59
  br label %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit

_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit: ; preds = %16, %23
  %30 = load i32, ptr %7, align 4, !tbaa !49
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !49
  br label %_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii.exit

32:                                               ; preds = %3
  %33 = tail call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2)
  %34 = tail call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8, !tbaa !24, !range !46, !noundef !47
  %39 = trunc nuw i8 %38 to i1
  %40 = sext i32 %35 to i64
  br i1 %39, label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit.thread, label %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit.thread: ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load float, ptr %36, align 8, !tbaa !39
  %46 = load float, ptr %44, align 8, !tbaa !39
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !39
  %52 = fsub float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load float, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load float, ptr %55, align 8, !tbaa !39
  %57 = fsub float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load float, ptr %58, align 8, !tbaa !39
  %60 = fmul float %47, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load float, ptr %61, align 4, !tbaa !39
  %63 = fmul float %52, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load float, ptr %64, align 8, !tbaa !39
  %66 = fmul float %57, %65
  %67 = fptoui float %60 to i16
  %68 = and i16 %67, -2
  %69 = fptoui float %63 to i16
  %70 = and i16 %69, -2
  %71 = fptoui float %66 to i16
  %72 = and i16 %71, -2
  store i16 %68, ptr %43, align 2, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %70, ptr %73, align 2, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 %72, ptr %74, align 2, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %81

_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit: ; preds = %32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %77, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !60
  %.pre = load i32, ptr %7, align 4, !tbaa !49
  %.pre42 = load i8, ptr %37, align 8, !tbaa !24, !range !46
  %.pre44 = sext i32 %.pre to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = trunc nuw i8 %.pre42 to i1
  br i1 %80, label %81, label %114

81:                                               ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit.thread, %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %82 = phi ptr [ %75, %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit.thread ], [ %79, %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit ]
  %.pre-phi46 = phi i64 [ %40, %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit.thread ], [ %.pre44, %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %84, i64 %.pre-phi46, i32 1
  %86 = load float, ptr %82, align 4, !tbaa !39
  %87 = fsub float %86, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = fsub float %89, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load float, ptr %91, align 8, !tbaa !39
  %93 = fsub float %92, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load float, ptr %94, align 8, !tbaa !39
  %96 = fmul float %87, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %98 = load float, ptr %97, align 4, !tbaa !39
  %99 = fmul float %90, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  store i16 %105, ptr %85, align 2, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 2
  store i16 %108, ptr %112, align 2, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i16 %111, ptr %113, align 2, !tbaa !52
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

114:                                              ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %116, i64 %.pre44, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !60
  br label %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit

_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit: ; preds = %81, %114
  %118 = phi ptr [ %82, %81 ], [ %79, %114 ]
  %119 = icmp slt i32 %1, %2
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = sext i32 %1 to i64
  br label %130

130:                                              ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMaxEi.exit ]
  %131 = load i32, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %132 = load i8, ptr %37, align 8, !tbaa !24, !range !46, !noundef !47
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load ptr, ptr %122, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %135, i64 %indvars.iv
  %137 = load i16, ptr %136, align 2, !tbaa !52
  %138 = uitofp i16 %137 to float
  %139 = load float, ptr %123, align 8, !tbaa !39
  %140 = fdiv float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !52
  %143 = uitofp i16 %142 to float
  %144 = load float, ptr %124, align 4, !tbaa !39
  %145 = fdiv float %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %147 = load i16, ptr %146, align 2, !tbaa !52
  %148 = uitofp i16 %147 to float
  %149 = load float, ptr %125, align 8, !tbaa !39
  %150 = fdiv float %148, %149
  %151 = load float, ptr %118, align 4, !tbaa !39
  %152 = fadd float %140, %151
  %153 = insertelement <2 x float> poison, float %152, i64 0
  %154 = load float, ptr %126, align 4, !tbaa !39
  %155 = fadd float %145, %154
  %.sroa.0.4.vec.insert12.i.i = insertelement <2 x float> %153, float %155, i64 1
  %156 = load float, ptr %127, align 8, !tbaa !39
  %157 = fadd float %150, %156
  %.sroa.7.8.vec.insert16.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i.i, ptr %4, align 8
  store <2 x float> %.sroa.7.8.vec.insert16.i.i, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %158 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %135, i64 %indvars.iv, i32 1
  %159 = load i16, ptr %158, align 2, !tbaa !52
  %160 = uitofp i16 %159 to float
  %161 = fdiv float %160, %139
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %163 = load i16, ptr %162, align 2, !tbaa !52
  %164 = uitofp i16 %163 to float
  %165 = fdiv float %164, %144
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %167 = load i16, ptr %166, align 2, !tbaa !52
  %168 = uitofp i16 %167 to float
  %169 = fdiv float %168, %149
  %170 = fadd float %161, %151
  %171 = insertelement <2 x float> poison, float %170, i64 0
  %172 = fadd float %165, %154
  %.sroa.0.4.vec.insert12.i.i34 = insertelement <2 x float> %171, float %172, i64 1
  %173 = fadd float %169, %156
  %.sroa.7.8.vec.insert16.i.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

174:                                              ; preds = %130
  %175 = load ptr, ptr %120, align 8, !tbaa !26
  %176 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %175, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %176, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !42
  store <2 x float> %.sroa.0.0.copyload.i, ptr %4, align 8
  store <2 x float> %.sroa.3.0.copyload.i, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.sroa.0.0.copyload.i27 = load <2 x float>, ptr %177, align 4
  %.sroa.3.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %.sroa.3.0.copyload.i29 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i28, align 4, !tbaa !42
  br label %_ZNK14btQuantizedBvh10getAabbMaxEi.exit

_ZNK14btQuantizedBvh10getAabbMaxEi.exit:          ; preds = %134, %174
  %.sroa.0.4.vec.insert12.i.pn.i30 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i34, %134 ], [ %.sroa.0.0.copyload.i27, %174 ]
  %.sroa.7.8.vec.insert16.i.pn.i31 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i35, %134 ], [ %.sroa.3.0.copyload.i29, %174 ]
  store <2 x float> %.sroa.0.4.vec.insert12.i.pn.i30, ptr %5, align 8
  store <2 x float> %.sroa.7.8.vec.insert16.i.pn.i31, ptr %128, align 8
  call void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNK14btQuantizedBvh10getAabbMaxEi.exit, %_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3.exit
  %178 = load i32, ptr %7, align 4, !tbaa !49
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !49
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %34)
  %180 = load i32, ptr %7, align 4, !tbaa !49
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %34, i32 noundef %2)
  %181 = load i32, ptr %7, align 4, !tbaa !49
  %182 = sub nsw i32 %181, %8
  %183 = load i8, ptr %37, align 8, !tbaa !24, !range !46, !noundef !47
  %184 = trunc nuw i8 %183 to i1
  %185 = icmp sgt i32 %182, 128
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %186, label %187

186:                                              ; preds = %._crit_edge
  call void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %179, i32 noundef %180)
  %.pre43 = load i8, ptr %37, align 8, !tbaa !24, !range !46
  br label %187

187:                                              ; preds = %186, %._crit_edge
  %188 = phi i8 [ %.pre43, %186 ], [ %183, %._crit_edge ]
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = sub nsw i32 0, %182
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %193, i64 %40, i32 2
  store i32 %191, ptr %194, align 4, !tbaa !56
  br label %_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii.exit

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %197, i64 %40, i32 2
  store i32 %182, ptr %198, align 4, !tbaa !62
  br label %_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii.exit

_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii.exit: ; preds = %195, %190, %_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 captures(none) dereferenceable(244) initializes((8, 56), (64, 65)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3) local_unnamed_addr #5 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !39
  %6 = fsub float %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = fsub float %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = fsub float %11, %3
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %6, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %9, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %12, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %13, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !42
  %14 = load float, ptr %2, align 4, !tbaa !39
  %15 = fadd float %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fadd float %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fadd float %3, %20
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %18, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %22, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !42
  %23 = fsub float %15, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = fsub float %18, %9
  %27 = fsub float %21, %12
  %28 = fdiv float 6.553300e+04, %23
  %29 = fdiv float 6.553300e+04, %26
  %30 = fdiv float 6.553300e+04, %27
  %.sroa.0.0.vec.insert.i29 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i29, float %29, i64 1
  %.sroa.3.12.vec.insert.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %.sroa.0.4.vec.insert.i30, ptr %31, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.3.12.vec.insert.i31, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %32, align 8, !tbaa !24
  %33 = fsub float %6, %6
  %34 = fsub float %9, %9
  %35 = fsub float %12, %12
  %36 = fmul float %33, %28
  %37 = fmul float %34, %29
  %38 = fmul float %35, %30
  %39 = fptoui float %36 to i16
  %40 = and i16 %39, -2
  %41 = fptoui float %37 to i16
  %42 = and i16 %41, -2
  %43 = fptoui float %38 to i16
  %44 = and i16 %43, -2
  %45 = uitofp i16 %40 to float
  %46 = fdiv float %45, %28
  %47 = uitofp i16 %42 to float
  %48 = fdiv float %47, %29
  %49 = uitofp i16 %44 to float
  %50 = fdiv float %49, %30
  %51 = fadd float %6, %46
  %52 = fadd float %9, %48
  %53 = fadd float %50, %12
  %54 = fsub float %51, %3
  %55 = fsub float %52, %3
  %56 = fsub float %53, %3
  %57 = fcmp olt float %54, %6
  br i1 %57, label %58, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

58:                                               ; preds = %4
  store float %54, ptr %13, align 8, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %58, %4
  %59 = fcmp olt float %55, %9
  br i1 %59, label %60, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

60:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %55, ptr %25, align 4, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %60, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %61 = fcmp olt float %56, %12
  br i1 %61, label %62, label %_ZN9btVector36setMinERKS_.exit

62:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %56, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !39
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i, %62
  %63 = load float, ptr %13, align 8, !tbaa !39
  %64 = fsub float %15, %63
  %65 = load float, ptr %25, align 4, !tbaa !39
  %66 = fsub float %18, %65
  %67 = load float, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !39
  %68 = fsub float %21, %67
  %69 = fdiv float 6.553300e+04, %64
  %70 = fdiv float 6.553300e+04, %66
  %71 = fdiv float 6.553300e+04, %68
  %72 = fmul float %64, %69
  %73 = fmul float %66, %70
  %74 = fmul float %68, %71
  %75 = fadd float %72, 1.000000e+00
  %76 = fptoui float %75 to i16
  %77 = or i16 %76, 1
  %78 = fadd float %73, 1.000000e+00
  %79 = fptoui float %78 to i16
  %80 = or i16 %79, 1
  %81 = fadd float %74, 1.000000e+00
  %82 = fptoui float %81 to i16
  %83 = or i16 %82, 1
  %84 = uitofp i16 %77 to float
  %85 = fdiv float %84, %69
  %86 = uitofp i16 %80 to float
  %87 = fdiv float %86, %70
  %88 = uitofp i16 %83 to float
  %89 = fdiv float %88, %71
  %90 = fadd float %63, %85
  %91 = fadd float %65, %87
  %92 = fadd float %67, %89
  %93 = fadd float %3, %90
  %94 = fadd float %3, %91
  %95 = fadd float %3, %92
  %96 = fcmp olt float %15, %93
  br i1 %96, label %97, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

97:                                               ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %93, ptr %22, align 8, !tbaa !39
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %97, %_ZN9btVector36setMinERKS_.exit
  %98 = phi float [ %93, %97 ], [ %15, %_ZN9btVector36setMinERKS_.exit ]
  %99 = fcmp olt float %18, %94
  br i1 %99, label %100, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

100:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %94, ptr %24, align 4, !tbaa !39
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %100, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %101 = phi float [ %94, %100 ], [ %18, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %102 = fcmp olt float %21, %95
  br i1 %102, label %103, label %_ZN9btVector36setMaxERKS_.exit

103:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %95, ptr %.sroa.414.0..sroa_idx, align 8, !tbaa !39
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i, %103
  %104 = phi float [ %95, %103 ], [ %21, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i ]
  %105 = fsub float %98, %63
  %106 = fsub float %101, %65
  %107 = fsub float %104, %67
  %108 = fdiv float 6.553300e+04, %105
  %109 = fdiv float 6.553300e+04, %106
  %110 = fdiv float 6.553300e+04, %107
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %108, i64 0
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %109, i64 1
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i66, ptr %31, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(244) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i8, ptr %5, align 8, !tbaa !34, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %13, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i8, ptr %18, align 8, !tbaa !29, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %15, align 8, !tbaa !30
  store i32 0, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit3, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load i8, ptr %31, align 8, !tbaa !29, !range !46, !noundef !47
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit3

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit3 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit3: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %39, align 8, !tbaa !29
  store ptr null, ptr %28, align 8, !tbaa !30
  store i32 0, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i8, ptr %44, align 8, !tbaa !25, !range !46, !noundef !47
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit3, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %52, align 8, !tbaa !25
  store ptr null, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %51, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i8, ptr %57, align 8, !tbaa !25, !range !46, !noundef !47
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit6: ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %65, align 8, !tbaa !25
  store ptr null, ptr %54, align 8, !tbaa !26
  store i32 0, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %66, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) #20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btQuantizedBvhdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN14btQuantizedBvhdlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br i1 %6, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %14, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !41
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %21, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !59
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 8
  %25 = sext i32 %1 to i64
  %wide.trip.count177 = sext i32 %2 to i64
  br i1 %8, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit

_ZNK14btQuantizedBvh10getAabbMinEi.exit.us:       ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %25, %.lr.ph ]
  %.sroa.14119.0141.us = phi float [ %64, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.8116.0140.us = phi float [ %63, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0113.0139.us = phi float [ %62, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %26 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %12, i64 %indvars.iv174, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = uitofp i16 %27 to float
  %29 = fdiv float %28, %14
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !52
  %32 = uitofp i16 %31 to float
  %33 = fdiv float %32, %16
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = uitofp i16 %35 to float
  %37 = fdiv float %36, %18
  %38 = fadd float %29, %20
  %39 = fadd float %33, %22
  %40 = fadd float %37, %24
  %41 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %12, i64 %indvars.iv174
  %42 = load i16, ptr %41, align 2, !tbaa !52
  %43 = uitofp i16 %42 to float
  %44 = fdiv float %43, %14
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !52
  %47 = uitofp i16 %46 to float
  %48 = fdiv float %47, %16
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i16, ptr %49, align 2, !tbaa !52
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %18
  %53 = fadd float %44, %20
  %54 = fadd float %48, %22
  %55 = fadd float %52, %24
  %56 = fadd float %38, %53
  %57 = fadd float %39, %54
  %58 = fadd float %40, %55
  %59 = fmul float %56, 5.000000e-01
  %60 = fmul float %57, 5.000000e-01
  %61 = fmul float %58, 5.000000e-01
  %62 = fadd float %.sroa.0113.0139.us, %59
  %63 = fadd float %.sroa.8116.0140.us, %60
  %64 = fadd float %.sroa.14119.0141.us, %61
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.lr.ph152, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, !llvm.loop !64

_ZNK14btQuantizedBvh10getAabbMinEi.exit:          ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMinEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ %25, %.lr.ph ]
  %.sroa.14119.0141 = phi float [ %79, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.8116.0140 = phi float [ %78, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.0113.0139 = phi float [ %77, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %65 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %10, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %66, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !42
  %.sroa.0.0.copyload.i17 = load <2 x float>, ptr %65, align 4
  %.sroa.3.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.3.0.copyload.i19 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i18, align 4, !tbaa !42
  %67 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i17
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i17
  %70 = extractelement <2 x float> %69, i64 1
  %71 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %72 = extractelement <2 x float> %.sroa.3.0.copyload.i19, i64 0
  %73 = fadd float %71, %72
  %74 = fmul float %68, 5.000000e-01
  %75 = fmul float %70, 5.000000e-01
  %76 = fmul float %73, 5.000000e-01
  %77 = fadd float %.sroa.0113.0139, %74
  %78 = fadd float %.sroa.8116.0140, %75
  %79 = fadd float %.sroa.14119.0141, %76
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count177
  br i1 %exitcond.not, label %.lr.ph152, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit, !llvm.loop !64

._crit_edge:                                      ; preds = %3
  %80 = sitofp i32 %4 to float
  br label %._crit_edge153

.lr.ph152:                                        ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us
  %.sroa.0113.0.lcssa.ph = phi float [ %62, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %77, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %.sroa.8116.0.lcssa.ph = phi float [ %63, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %78, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %.sroa.14119.0.lcssa.ph = phi float [ %64, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %79, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %81 = sitofp i32 %4 to float
  %82 = fdiv float 1.000000e+00, %81
  %83 = fmul float %82, %.sroa.0113.0.lcssa.ph
  %84 = fmul float %82, %.sroa.8116.0.lcssa.ph
  %85 = fmul float %82, %.sroa.14119.0.lcssa.ph
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i8, ptr %86, align 8, !tbaa !24, !range !46, !noundef !47
  %88 = trunc nuw i8 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load float, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load float, ptr %103, align 8
  %105 = sext i32 %1 to i64
  %wide.trip.count187 = sext i32 %2 to i64
  br i1 %88, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit45

_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us:     ; preds = %.lr.ph152, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ %105, %.lr.ph152 ]
  %.sroa.14.0149.us = phi float [ %150, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ 0.000000e+00, %.lr.ph152 ]
  %.sroa.8.0148.us = phi float [ %149, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ 0.000000e+00, %.lr.ph152 ]
  %.sroa.0103.0147.us = phi float [ %148, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ 0.000000e+00, %.lr.ph152 ]
  %106 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %92, i64 %indvars.iv184, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !52
  %108 = uitofp i16 %107 to float
  %109 = fdiv float %108, %94
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !52
  %112 = uitofp i16 %111 to float
  %113 = fdiv float %112, %96
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %115 = load i16, ptr %114, align 2, !tbaa !52
  %116 = uitofp i16 %115 to float
  %117 = fdiv float %116, %98
  %118 = fadd float %109, %100
  %119 = fadd float %113, %102
  %120 = fadd float %117, %104
  %121 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %92, i64 %indvars.iv184
  %122 = load i16, ptr %121, align 2, !tbaa !52
  %123 = uitofp i16 %122 to float
  %124 = fdiv float %123, %94
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !52
  %127 = uitofp i16 %126 to float
  %128 = fdiv float %127, %96
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !52
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
  %148 = fadd float %.sroa.0103.0147.us, %145
  %149 = fadd float %.sroa.8.0148.us, %146
  %150 = fadd float %.sroa.14.0149.us, %147
  %indvars.iv.next185 = add nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %._crit_edge153, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us, !llvm.loop !65

_ZNK14btQuantizedBvh10getAabbMinEi.exit45:        ; preds = %.lr.ph152, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ], [ %105, %.lr.ph152 ]
  %.sroa.14.0149 = phi float [ %171, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ], [ 0.000000e+00, %.lr.ph152 ]
  %.sroa.8.0148 = phi float [ %170, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ], [ 0.000000e+00, %.lr.ph152 ]
  %.sroa.0103.0147 = phi float [ %169, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ], [ 0.000000e+00, %.lr.ph152 ]
  %151 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %90, i64 %indvars.iv179
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %.sroa.0.0.copyload.i26 = load <2 x float>, ptr %152, align 4
  %.sroa.3.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.3.0.copyload.i28 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i27, align 4, !tbaa !42
  %.sroa.0.0.copyload.i36 = load <2 x float>, ptr %151, align 4
  %.sroa.3.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.3.0.copyload.i38 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i37, align 4, !tbaa !42
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
  %169 = fadd float %.sroa.0103.0147, %166
  %170 = fadd float %.sroa.8.0148, %167
  %171 = fadd float %.sroa.14.0149, %168
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count187
  br i1 %exitcond183.not, label %._crit_edge153, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit45, !llvm.loop !65

._crit_edge153:                                   ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit45, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us, %._crit_edge
  %172 = phi float [ %80, %._crit_edge ], [ %81, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ %81, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.0103.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %148, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ %169, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %149, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ %170, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ]
  %.sroa.14.0.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %150, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45.us ], [ %171, %_ZNK14btQuantizedBvh10getAabbMinEi.exit45 ]
  %173 = fadd float %172, -1.000000e+00
  %174 = fdiv float 1.000000e+00, %173
  %175 = fmul float %174, %.sroa.0103.0.lcssa
  %176 = fmul float %174, %.sroa.8.0.lcssa
  %177 = fmul float %174, %.sroa.14.0.lcssa
  %178 = fcmp olt float %175, %176
  %..i = select i1 %178, float %176, float %175
  %.4.i = zext i1 %178 to i32
  %179 = fcmp olt float %..i, %177
  %180 = select i1 %179, i32 2, i32 %.4.i
  ret i32 %180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %struct.btQuantizedBvhNode, align 4
  %6 = alloca %struct.btOptimizedBvhNode, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 8
  %9 = sub nsw i32 %2, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = icmp slt i32 %1, %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %13, align 4
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i8, ptr %14, align 8, !tbaa !24, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load float, ptr %31, align 8
  %33 = sext i32 %1 to i64
  %wide.trip.count140 = sext i32 %2 to i64
  br i1 %16, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit

_ZNK14btQuantizedBvh10getAabbMinEi.exit.us:       ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %33, %.lr.ph ]
  %34 = phi float [ %73, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %35 = phi float [ %74, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %36 = phi float [ %75, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %37 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv137, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !52
  %39 = uitofp i16 %38 to float
  %40 = fdiv float %39, %22
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !52
  %43 = uitofp i16 %42 to float
  %44 = fdiv float %43, %24
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i16, ptr %45, align 2, !tbaa !52
  %47 = uitofp i16 %46 to float
  %48 = fdiv float %47, %26
  %49 = fadd float %40, %28
  %50 = fadd float %44, %30
  %51 = fadd float %48, %32
  %52 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv137
  %53 = load i16, ptr %52, align 2, !tbaa !52
  %54 = uitofp i16 %53 to float
  %55 = fdiv float %54, %22
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !52
  %58 = uitofp i16 %57 to float
  %59 = fdiv float %58, %24
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i16, ptr %60, align 2, !tbaa !52
  %62 = uitofp i16 %61 to float
  %63 = fdiv float %62, %26
  %64 = fadd float %55, %28
  %65 = fadd float %59, %30
  %66 = fadd float %63, %32
  %67 = fadd float %49, %64
  %68 = fadd float %50, %65
  %69 = fadd float %51, %66
  %70 = fmul float %67, 5.000000e-01
  %71 = fmul float %68, 5.000000e-01
  %72 = fmul float %69, 5.000000e-01
  %73 = fadd float %34, %70
  %74 = fadd float %71, %35
  %75 = fadd float %72, %36
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, !llvm.loop !66

_ZNK14btQuantizedBvh10getAabbMinEi.exit:          ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMinEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ %33, %.lr.ph ]
  %76 = phi float [ %91, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %77 = phi float [ %92, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %78 = phi float [ %93, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %79 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %80, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !42
  %.sroa.0.0.copyload.i40 = load <2 x float>, ptr %79, align 4
  %.sroa.3.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.3.0.copyload.i42 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i41, align 4, !tbaa !42
  %81 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %84 = extractelement <2 x float> %83, i64 1
  %85 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %86 = extractelement <2 x float> %.sroa.3.0.copyload.i42, i64 0
  %87 = fadd float %85, %86
  %88 = fmul float %82, 5.000000e-01
  %89 = fmul float %84, 5.000000e-01
  %90 = fmul float %87, 5.000000e-01
  %91 = fadd float %76, %88
  %92 = fadd float %89, %77
  %93 = fadd float %90, %78
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count140
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, %4
  %.lcssa117 = phi float [ 0.000000e+00, %4 ], [ %75, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %93, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %.lcssa115 = phi float [ 0.000000e+00, %4 ], [ %74, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %92, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %.lcssa = phi float [ 0.000000e+00, %4 ], [ %73, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %91, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %94 = sitofp i32 %9 to float
  %95 = fdiv float 1.000000e+00, %94
  %96 = fmul float %95, %.lcssa
  store float %96, ptr %7, align 4, !tbaa !39
  %97 = fmul float %95, %.lcssa115
  store float %97, ptr %10, align 4, !tbaa !39
  %98 = fmul float %95, %.lcssa117
  store float %98, ptr %11, align 4, !tbaa !39
  %99 = sext i32 %3 to i64
  %100 = getelementptr inbounds float, ptr %7, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !39
  br i1 %12, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds float, ptr %8, i64 %99
  %113 = sext i32 %1 to i64
  %wide.trip.count145 = sext i32 %2 to i64
  br label %114

114:                                              ; preds = %.lr.ph126, %187
  %indvars.iv142 = phi i64 [ %113, %.lr.ph126 ], [ %indvars.iv.next143, %187 ]
  %.037123 = phi i32 [ %1, %.lr.ph126 ], [ %.138, %187 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %115 = load i8, ptr %102, align 8, !tbaa !24, !range !46, !noundef !47
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %157

117:                                              ; preds = %114
  %118 = load ptr, ptr %104, align 8, !tbaa !30
  %119 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %118, i64 %indvars.iv142, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !52
  %121 = uitofp i16 %120 to float
  %122 = load float, ptr %105, align 8, !tbaa !39
  %123 = fdiv float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !52
  %126 = uitofp i16 %125 to float
  %127 = load float, ptr %106, align 4, !tbaa !39
  %128 = fdiv float %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !52
  %131 = uitofp i16 %130 to float
  %132 = load float, ptr %107, align 8, !tbaa !39
  %133 = fdiv float %131, %132
  %134 = load float, ptr %108, align 8, !tbaa !39
  %135 = fadd float %123, %134
  %136 = insertelement <2 x float> poison, float %135, i64 0
  %137 = load float, ptr %109, align 4, !tbaa !39
  %138 = fadd float %128, %137
  %.sroa.0.4.vec.insert12.i.i56 = insertelement <2 x float> %136, float %138, i64 1
  %139 = load float, ptr %110, align 8, !tbaa !39
  %140 = fadd float %133, %139
  %.sroa.7.8.vec.insert16.i.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %140, i64 0
  %141 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %118, i64 %indvars.iv142
  %142 = load i16, ptr %141, align 2, !tbaa !52
  %143 = uitofp i16 %142 to float
  %144 = fdiv float %143, %122
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !52
  %147 = uitofp i16 %146 to float
  %148 = fdiv float %147, %127
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %150 = load i16, ptr %149, align 2, !tbaa !52
  %151 = uitofp i16 %150 to float
  %152 = fdiv float %151, %132
  %153 = fadd float %144, %134
  %154 = insertelement <2 x float> poison, float %153, i64 0
  %155 = fadd float %148, %137
  %.sroa.0.4.vec.insert12.i.i66 = insertelement <2 x float> %154, float %155, i64 1
  %156 = fadd float %152, %139
  %.sroa.7.8.vec.insert16.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %156, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit68

157:                                              ; preds = %114
  %158 = load ptr, ptr %103, align 8, !tbaa !26
  %159 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %158, i64 %indvars.iv142
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %.sroa.0.0.copyload.i49 = load <2 x float>, ptr %160, align 4
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.3.0.copyload.i51 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !42
  %.sroa.0.0.copyload.i59 = load <2 x float>, ptr %159, align 4
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.3.0.copyload.i61 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i60, align 4, !tbaa !42
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit68

_ZNK14btQuantizedBvh10getAabbMinEi.exit68:        ; preds = %117, %157
  %.sroa.7.8.vec.insert16.i.pn.i53112 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i57, %117 ], [ %.sroa.3.0.copyload.i51, %157 ]
  %.sroa.0.4.vec.insert12.i.pn.i52110 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i56, %117 ], [ %.sroa.0.0.copyload.i49, %157 ]
  %.sroa.0.4.vec.insert12.i.pn.i62 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i66, %117 ], [ %.sroa.0.0.copyload.i59, %157 ]
  %.sroa.7.8.vec.insert16.i.pn.i63 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i67, %117 ], [ %.sroa.3.0.copyload.i61, %157 ]
  %161 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52110, %.sroa.0.4.vec.insert12.i.pn.i62
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52110, %.sroa.0.4.vec.insert12.i.pn.i62
  %164 = extractelement <2 x float> %163, i64 1
  %165 = fadd <2 x float> %.sroa.7.8.vec.insert16.i.pn.i53112, %.sroa.7.8.vec.insert16.i.pn.i63
  %166 = extractelement <2 x float> %165, i64 0
  %167 = fmul float %162, 5.000000e-01
  %168 = fmul float %164, 5.000000e-01
  %169 = fmul float %166, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i74 = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.0.4.vec.insert.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i74, float %168, i64 1
  %.sroa.3.12.vec.insert.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i75, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i76, ptr %111, align 8
  %170 = load float, ptr %112, align 4, !tbaa !39
  %171 = fcmp ogt float %170, %101
  br i1 %171, label %172, label %187

172:                                              ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit68
  %173 = sext i32 %.037123 to i64
  br i1 %116, label %174, label %180

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %175 = load ptr, ptr %104, align 8, !tbaa !30
  %176 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %175, i64 %indvars.iv142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !41
  %177 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %175, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull align 4 dereferenceable(16) %177, i64 16, i1 false), !tbaa.struct !41
  %178 = load ptr, ptr %104, align 8, !tbaa !30
  %179 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %178, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %179, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %181 = load ptr, ptr %103, align 8, !tbaa !26
  %182 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %181, i64 %indvars.iv142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %182, i64 64, i1 false), !tbaa.struct !59
  %183 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %181, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %182, ptr noundef nonnull align 4 dereferenceable(64) %183, i64 64, i1 false), !tbaa.struct !59
  %184 = load ptr, ptr %103, align 8, !tbaa !26
  %185 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %184, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %185, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

_ZN14btQuantizedBvh13swapLeafNodesEii.exit:       ; preds = %174, %180
  %186 = add nsw i32 %.037123, 1
  br label %187

187:                                              ; preds = %_ZN14btQuantizedBvh13swapLeafNodesEii.exit, %_ZNK14btQuantizedBvh10getAabbMinEi.exit68
  %.138 = phi i32 [ %186, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit ], [ %.037123, %_ZNK14btQuantizedBvh10getAabbMinEi.exit68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge127, label %114, !llvm.loop !67

._crit_edge127:                                   ; preds = %187, %._crit_edge
  %.037.lcssa = phi i32 [ %1, %._crit_edge ], [ %.138, %187 ]
  %188 = sdiv i32 %9, 3
  %189 = add nsw i32 %188, %1
  %.not = icmp sle i32 %.037.lcssa, %189
  %190 = xor i32 %188, -1
  %191 = add i32 %2, %190
  %192 = icmp sge i32 %.037.lcssa, %191
  %193 = or i1 %.not, %192
  %194 = ashr i32 %9, 1
  %195 = add nsw i32 %194, %1
  %.2 = select i1 %193, i32 %195, i32 %.037.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %85

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %2, align 4, !tbaa !39
  %13 = load float, ptr %11, align 8, !tbaa !39
  %14 = fsub float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %22, align 8, !tbaa !39
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load float, ptr %25, align 8, !tbaa !39
  %27 = fmul float %14, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fmul float %19, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load float, ptr %31, align 8, !tbaa !39
  %33 = fmul float %24, %32
  %34 = fptoui float %27 to i16
  %35 = and i16 %34, -2
  %36 = fptoui float %30 to i16
  %37 = and i16 %36, -2
  %38 = fptoui float %33 to i16
  %39 = and i16 %38, -2
  store i16 %35, ptr %5, align 2, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %37, ptr %40, align 2, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %39, ptr %41, align 2, !tbaa !52
  %42 = load float, ptr %3, align 4, !tbaa !39
  %43 = fsub float %42, %13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !39
  %46 = fsub float %45, %18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !39
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
  store i16 %55, ptr %6, align 2, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %58, ptr %62, align 2, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %61, ptr %63, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = sext i32 %1 to i64
  %67 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  br label %70

69:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #20
  br label %_ZN9btVector36setMaxERKS_.exit

70:                                               ; preds = %10, %84
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %84 ]
  %71 = getelementptr inbounds nuw [3 x i16], ptr %67, i64 0, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !52
  %73 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !52
  %75 = icmp ugt i16 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i16 %74, ptr %71, align 2, !tbaa !52
  br label %77

77:                                               ; preds = %76, %70
  %78 = getelementptr inbounds nuw [3 x i16], ptr %68, i64 0, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2, !tbaa !52
  %80 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2, !tbaa !52
  %82 = icmp ult i16 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i16 %81, ptr %78, align 2, !tbaa !52
  br label %84

84:                                               ; preds = %77, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %69, label %70, !llvm.loop !68

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = sext i32 %1 to i64
  %89 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %87, i64 %88
  %90 = load float, ptr %2, align 4, !tbaa !39
  %91 = load float, ptr %89, align 4, !tbaa !39
  %92 = fcmp olt float %90, %91
  br i1 %92, label %93, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

93:                                               ; preds = %85
  store float %90, ptr %89, align 4, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %93, %85
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !39
  %97 = load float, ptr %94, align 4, !tbaa !39
  %98 = fcmp olt float %96, %97
  br i1 %98, label %99, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

99:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %96, ptr %94, align 4, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %99, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !39
  %103 = load float, ptr %100, align 4, !tbaa !39
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

105:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %102, ptr %100, align 4, !tbaa !39
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %105, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !39
  %109 = load float, ptr %106, align 4, !tbaa !39
  %110 = fcmp olt float %108, %109
  br i1 %110, label %111, label %_ZN9btVector36setMinERKS_.exit

111:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %108, ptr %106, align 4, !tbaa !39
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %111
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !39
  %114 = load float, ptr %3, align 4, !tbaa !39
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

116:                                              ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %114, ptr %112, align 4, !tbaa !39
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %116, %_ZN9btVector36setMinERKS_.exit
  %117 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %119 = load float, ptr %117, align 4, !tbaa !39
  %120 = load float, ptr %118, align 4, !tbaa !39
  %121 = fcmp olt float %119, %120
  br i1 %121, label %122, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

122:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %120, ptr %117, align 4, !tbaa !39
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %122, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load float, ptr %123, align 4, !tbaa !39
  %126 = load float, ptr %124, align 4, !tbaa !39
  %127 = fcmp olt float %125, %126
  br i1 %127, label %128, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

128:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %126, ptr %123, align 4, !tbaa !39
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %128, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %129 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %131 = load float, ptr %129, align 4, !tbaa !39
  %132 = load float, ptr %130, align 4, !tbaa !39
  %133 = fcmp olt float %131, %132
  br i1 %133, label %134, label %_ZN9btVector36setMaxERKS_.exit

134:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %132, ptr %129, align 4, !tbaa !39
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %134, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp sgt i32 %9, -1
  %11 = sub nsw i32 0, %9
  %spec.select = select i1 %10, i32 1, i32 %11
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = icmp sgt i32 %15, -1
  %17 = sub nsw i32 0, %15
  %18 = select i1 %16, i32 1, i32 %17
  %19 = icmp samesign ult i32 %spec.select, 129
  br i1 %19, label %20, label %74

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

26:                                               ; preds = %20
  %.not.i.i = icmp eq i32 %22, 0
  %27 = shl nsw i32 %22, 1
  %28 = select i1 %.not.i.i, i32 1, i32 %27
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

30:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 5
  %34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i = load i32, ptr %21, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %31, %30
  %35 = phi i32 [ %.pre.i, %31 ], [ %22, %30 ]
  %.0.i.i.i = phi ptr [ %34, %31 ], [ null, %30 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %40, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %38, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %38, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %.not.i5.i.i = icmp eq ptr %43, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %44

44:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load i8, ptr %45, align 8, !tbaa !34, !range !46, !noundef !47
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

48:                                               ; preds = %44
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %48, %44, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %49, align 8, !tbaa !34
  store ptr %.0.i.i.i, ptr %42, align 8, !tbaa !35
  store i32 %28, ptr %23, align 8, !tbaa !37
  %.pre4.i = load i32, ptr %21, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %20, %26, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %50 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %22, %26 ], [ %22, %20 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = sext i32 %22 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !35
  %55 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %54, i64 %53
  %56 = load i16, ptr %7, align 4, !tbaa !52
  store i16 %56, ptr %55, align 4, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i16 %58, ptr %59, align 2, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %61 = load i16, ptr %60, align 4, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %61, ptr %62, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %64 = load i16, ptr %63, align 2, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store i16 %64, ptr %65, align 2, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i16, ptr %66, align 2, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 %67, ptr %68, align 2, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 10
  store i16 %70, ptr %71, align 2, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %1, ptr %72, align 4, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %spec.select, ptr %73, align 4, !tbaa !58
  br label %74

74:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %3
  %75 = icmp samesign ult i32 %18, 129
  br i1 %75, label %76, label %130

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %78 = load i32, ptr %77, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit36

82:                                               ; preds = %76
  %.not.i.i22 = icmp eq i32 %78, 0
  %83 = shl nsw i32 %78, 1
  %84 = select i1 %.not.i.i22, i32 1, i32 %83
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit36

86:                                               ; preds = %82
  %.not.i.i.i23 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i23, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25, label %87

87:                                               ; preds = %86
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 5
  %90 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %.pre.i24 = load i32, ptr %77, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25: ; preds = %87, %86
  %91 = phi i32 [ %.pre.i24, %87 ], [ %78, %86 ]
  %.0.i.i.i26 = phi ptr [ %90, %87 ], [ null, %86 ]
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph.i.i.i31, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27

.lr.ph.i.i.i31:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i32 = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i.i.i31
  %indvars.iv.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i31 ], [ %indvars.iv.next.i.i.i34, %94 ]
  %95 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i26, i64 %indvars.iv.i.i.i33
  %96 = load ptr, ptr %93, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %96, i64 %indvars.iv.i.i.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(32) %97, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i34 = add nuw nsw i64 %indvars.iv.i.i.i33, 1
  %exitcond.not.i.i.i35 = icmp eq i64 %indvars.iv.next.i.i.i34, %wide.trip.count.i.i.i32
  br i1 %exitcond.not.i.i.i35, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27, label %94, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27: ; preds = %94, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %.not.i5.i.i28 = icmp eq ptr %99, null
  br i1 %.not.i5.i.i28, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i29, label %100

100:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load i8, ptr %101, align 8, !tbaa !34, !range !46, !noundef !47
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i29

104:                                              ; preds = %100
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i29

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i29: ; preds = %104, %100, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %105, align 8, !tbaa !34
  store ptr %.0.i.i.i26, ptr %98, align 8, !tbaa !35
  store i32 %84, ptr %79, align 8, !tbaa !37
  %.pre4.i30 = load i32, ptr %77, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit36

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit36: ; preds = %76, %82, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i29
  %106 = phi i32 [ %.pre4.i30, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i29 ], [ %78, %82 ], [ %78, %76 ]
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %77, align 4, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = sext i32 %78 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !35
  %111 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %110, i64 %109
  %112 = load i16, ptr %13, align 4, !tbaa !52
  store i16 %112, ptr %111, align 4, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store i16 %114, ptr %115, align 2, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %117 = load i16, ptr %116, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %117, ptr %118, align 4, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %120 = load i16, ptr %119, align 2, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 6
  store i16 %120, ptr %121, align 2, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = load i16, ptr %122, align 2, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i16 %123, ptr %124, align 2, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %126 = load i16, ptr %125, align 2, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 10
  store i16 %126, ptr %127, align 2, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 %2, ptr %128, align 4, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 %18, ptr %129, align 4, !tbaa !58
  br label %130

130:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit36, %74
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %132 = load i32, ptr %131, align 4, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %132, ptr %133, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %struct.btQuantizedBvhNode, align 4
  %5 = alloca %struct.btOptimizedBvhNode, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !46, !noundef !47
  %8 = trunc nuw i8 %7 to i1
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  br i1 %8, label %11, label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !41
  %15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !41
  %16 = load ptr, ptr %12, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %16, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !59
  %22 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false), !tbaa.struct !59
  %23 = load ptr, ptr %19, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %25

25:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %121

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #20
  %.sroa.0.0.copyload.i = load float, ptr %2, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.13.0.copyload.i = load float, ptr %.sroa.13.0..sroa_idx.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !39
  %13 = fcmp olt float %.sroa.0.0.copyload.i, %12
  %.sroa.0.0.i = select i1 %13, float %12, float %.sroa.0.0.copyload.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fcmp olt float %.sroa.8.0.copyload.i, %15
  %.sroa.8.0.i = select i1 %16, float %15, float %.sroa.8.0.copyload.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 8, !tbaa !39
  %19 = fcmp olt float %.sroa.13.0.copyload.i, %18
  %.sroa.13.0.i = select i1 %19, float %18, float %.sroa.13.0.copyload.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load float, ptr %20, align 8, !tbaa !39
  %22 = fcmp olt float %21, %.sroa.0.0.i
  %.sroa.0.1.i = select i1 %22, float %21, float %.sroa.0.0.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fcmp olt float %24, %.sroa.8.0.i
  %.sroa.8.1.i = select i1 %25, float %24, float %.sroa.8.0.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load float, ptr %26, align 8, !tbaa !39
  %28 = fcmp olt float %27, %.sroa.13.0.i
  %.sroa.13.1.i = select i1 %28, float %27, float %.sroa.13.0.i
  %29 = fsub float %.sroa.0.1.i, %12
  %30 = fsub float %.sroa.8.1.i, %15
  %31 = fsub float %.sroa.13.1.i, %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load float, ptr %32, align 8, !tbaa !39
  %34 = fmul float %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fmul float %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load float, ptr %38, align 8, !tbaa !39
  %40 = fmul float %31, %39
  %41 = fptoui float %34 to i16
  %42 = and i16 %41, -2
  %43 = fptoui float %37 to i16
  %44 = and i16 %43, -2
  %45 = fptoui float %40 to i16
  %46 = and i16 %45, -2
  store i16 %42, ptr %5, align 2, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %44, ptr %47, align 2, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %46, ptr %48, align 2, !tbaa !52
  %.sroa.0.0.copyload.i10 = load float, ptr %3, align 4
  %.sroa.8.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.8.0.copyload.i12 = load float, ptr %.sroa.8.0..sroa_idx.i11, align 4
  %.sroa.13.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.13.0.copyload.i14 = load float, ptr %.sroa.13.0..sroa_idx.i13, align 4
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
  store i16 %63, ptr %6, align 2, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %66, ptr %70, align 2, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %69, ptr %71, align 2, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load i32, ptr %72, align 8, !tbaa !33
  switch i32 %73, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit [
    i32 0, label %74
    i32 1, label %117
    i32 2, label %118
  ]

74:                                               ; preds = %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit

.lr.ph.i:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %115, %.lr.ph.i
  %.032.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %115 ]
  %.02831.i = phi ptr [ %79, %.lr.ph.i ], [ %.129.i, %115 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !52
  %83 = icmp ule i16 %42, %82
  %84 = load i16, ptr %.02831.i, align 2, !tbaa !52
  %85 = icmp uge i16 %63, %84
  %.not23.not32.i.i = and i1 %83, %85
  %86 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 10
  %87 = load i16, ptr %86, align 2, !tbaa !52
  %88 = icmp ule i16 %46, %87
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %88
  %89 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 4
  %90 = load i16, ptr %89, align 2, !tbaa !52
  %91 = icmp uge i16 %69, %90
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %91
  %92 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 8
  %93 = load i16, ptr %92, align 2, !tbaa !52
  %94 = icmp ule i16 %44, %93
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %94
  %95 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = icmp uge i16 %66, %96
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %97
  %98 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !56
  %100 = icmp sgt i32 %99, -1
  %or.cond.i = and i1 %100, %.not13.not.i.i
  br i1 %or.cond.i, label %.thread.i, label %106

.thread.i:                                        ; preds = %80
  %101 = lshr i32 %99, 27
  %102 = and i32 %99, 134217727
  %103 = load ptr, ptr %1, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %101, i32 noundef %102)
  br label %107

106:                                              ; preds = %80
  %brmerge.i = or i1 %.not13.not.i.i, %100
  br i1 %brmerge.i, label %107, label %110

107:                                              ; preds = %106, %.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 16
  %109 = add nsw i32 %.032.i, 1
  br label %115

110:                                              ; preds = %106
  %111 = sub nsw i32 0, %99
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.02831.i, i64 %112
  %114 = sub nsw i32 %.032.i, %99
  br label %115

115:                                              ; preds = %110, %107
  %.129.i = phi ptr [ %108, %107 ], [ %113, %110 ]
  %.1.i = phi i32 [ %109, %107 ], [ %114, %110 ]
  %116 = icmp slt i32 %.1.i, %76
  br i1 %116, label %80, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit, !llvm.loop !69

117:                                              ; preds = %10
  call void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit

118:                                              ; preds = %10
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !30
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %120, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit

_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit: ; preds = %115, %74, %10, %118, %117
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #20
  br label %_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_.exit

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %123 = load i32, ptr %122, align 4, !tbaa !49
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i21, label %_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_.exit

.lr.ph.i21:                                       ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %131

131:                                              ; preds = %189, %.lr.ph.i21
  %.pre26 = phi i32 [ %123, %.lr.ph.i21 ], [ %.pre27, %189 ]
  %132 = phi i32 [ %123, %.lr.ph.i21 ], [ %190, %189 ]
  %.027.i = phi ptr [ %126, %.lr.ph.i21 ], [ %.1.i24, %189 ]
  %.02226.i = phi i32 [ 0, %.lr.ph.i21 ], [ %.123.i, %189 ]
  %133 = getelementptr inbounds nuw i8, ptr %.027.i, i64 16
  %134 = load float, ptr %2, align 4, !tbaa !39
  %135 = load float, ptr %133, align 4, !tbaa !39
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load float, ptr %3, align 4, !tbaa !39
  %139 = load float, ptr %.027.i, align 4, !tbaa !39
  %140 = fcmp olt float %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %137, %131
  %143 = phi i1 [ true, %141 ], [ false, %137 ], [ false, %131 ]
  %144 = load float, ptr %127, align 4, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %146 = load float, ptr %145, align 4, !tbaa !39
  %147 = fcmp ogt float %144, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load float, ptr %128, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !39
  %152 = fcmp olt float %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %148, %142
  %155 = phi i1 [ %143, %153 ], [ false, %148 ], [ false, %142 ]
  %156 = load float, ptr %129, align 4, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %.027.i, i64 20
  %158 = load float, ptr %157, align 4, !tbaa !39
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %160

160:                                              ; preds = %154
  %161 = load float, ptr %130, align 4, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !39
  %164 = fcmp olt float %161, %163
  br i1 %164, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i: ; preds = %160, %154
  %165 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = icmp eq i32 %166, -1
  br label %178

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i: ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = icmp eq i32 %169, -1
  %or.cond.i22 = and i1 %155, %170
  br i1 %or.cond.i22, label %.thread.i25, label %178

.thread.i25:                                      ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.027.i, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %.027.i, i64 40
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = load ptr, ptr %1, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %172, i32 noundef %174)
  %.pre.pre = load i32, ptr %122, align 4, !tbaa !49
  br label %182

178:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i
  %179 = phi i32 [ %166, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %169, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %180 = phi i1 [ %167, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %170, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %181 = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %155, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %brmerge.i23 = or i1 %180, %181
  br i1 %brmerge.i23, label %182, label %185

182:                                              ; preds = %178, %.thread.i25
  %.pre = phi i32 [ %.pre26, %178 ], [ %.pre.pre, %.thread.i25 ]
  %183 = getelementptr inbounds nuw i8, ptr %.027.i, i64 64
  %184 = add nsw i32 %.02226.i, 1
  br label %189

185:                                              ; preds = %178
  %186 = sext i32 %179 to i64
  %187 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %.027.i, i64 %186
  %188 = add nsw i32 %179, %.02226.i
  br label %189

189:                                              ; preds = %185, %182
  %.pre27 = phi i32 [ %.pre, %182 ], [ %.pre26, %185 ]
  %190 = phi i32 [ %.pre, %182 ], [ %132, %185 ]
  %.123.i = phi i32 [ %184, %182 ], [ %188, %185 ]
  %.1.i24 = phi ptr [ %183, %182 ], [ %187, %185 ]
  %191 = icmp slt i32 %.123.i, %190
  br i1 %191, label %131, label %_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_.exit, !llvm.loop !72

_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_.exit: ; preds = %189, %121, %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %16

16:                                               ; preds = %.lr.ph, %57
  %.032 = phi i32 [ %4, %.lr.ph ], [ %.1, %57 ]
  %.02831 = phi ptr [ %11, %.lr.ph ], [ %.129, %57 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02831, i64 6
  %18 = load i16, ptr %2, align 2, !tbaa !52
  %19 = load i16, ptr %17, align 2, !tbaa !52
  %20 = icmp ule i16 %18, %19
  %21 = load i16, ptr %3, align 2, !tbaa !52
  %22 = load i16, ptr %.02831, align 2, !tbaa !52
  %23 = icmp uge i16 %21, %22
  %.not23.not32.i = and i1 %20, %23
  %24 = load i16, ptr %12, align 2, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.02831, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !52
  %27 = icmp ule i16 %24, %26
  %.not21.not29.i = and i1 %.not23.not32.i, %27
  %28 = load i16, ptr %13, align 2, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.02831, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !52
  %31 = icmp uge i16 %28, %30
  %.not18.not27.i = and i1 %.not21.not29.i, %31
  %32 = load i16, ptr %14, align 2, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %.02831, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !52
  %35 = icmp ule i16 %32, %34
  %.not16.not25.i = and i1 %.not18.not27.i, %35
  %36 = load i16, ptr %15, align 2, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.02831, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !52
  %39 = icmp uge i16 %36, %38
  %.not13.not.i = and i1 %.not16.not25.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %.02831, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !56
  %42 = icmp sgt i32 %41, -1
  %or.cond = and i1 %42, %.not13.not.i
  br i1 %or.cond, label %.thread, label %48

.thread:                                          ; preds = %16
  %43 = lshr i32 %41, 27
  %44 = and i32 %41, 134217727
  %45 = load ptr, ptr %1, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %43, i32 noundef %44)
  br label %49

48:                                               ; preds = %16
  %brmerge = or i1 %.not13.not.i, %42
  br i1 %brmerge, label %49, label %52

49:                                               ; preds = %.thread, %48
  %50 = getelementptr inbounds nuw i8, ptr %.02831, i64 16
  %51 = add nsw i32 %.032, 1
  br label %57

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %41
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.02831, i64 %54
  %56 = sub nsw i32 %.032, %41
  br label %57

57:                                               ; preds = %52, %49
  %.129 = phi ptr [ %50, %49 ], [ %55, %52 ]
  %.1 = phi i32 [ %51, %49 ], [ %56, %52 ]
  %58 = icmp slt i32 %.1, %5
  br i1 %58, label %16, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %57, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit
  %15 = phi i32 [ %6, %.lr.ph ], [ %94, %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit ]
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %19 = load i16, ptr %2, align 2, !tbaa !52
  %20 = load i16, ptr %18, align 2, !tbaa !52
  %21 = icmp ugt i16 %19, %20
  %22 = load i16, ptr %3, align 2, !tbaa !52
  %23 = load i16, ptr %17, align 2, !tbaa !52
  %24 = icmp ult i16 %22, %23
  %.not23.not32.i.not22 = or i1 %21, %24
  %25 = load i16, ptr %9, align 2, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = icmp ugt i16 %25, %27
  %.not21.not29.i.not19 = or i1 %.not23.not32.i.not22, %28
  %29 = load i16, ptr %10, align 2, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %31 = load i16, ptr %30, align 2, !tbaa !52
  %32 = icmp ult i16 %29, %31
  %.not18.not27.i.not17 = or i1 %.not21.not29.i.not19, %32
  %33 = load i16, ptr %11, align 2, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = icmp ugt i16 %33, %35
  %.not16.not25.i.not15 = or i1 %.not18.not27.i.not17, %36
  %37 = load i16, ptr %12, align 2, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !52
  %40 = icmp ult i16 %37, %39
  %.not13.not.i.not = or i1 %.not16.not25.i.not15, %40
  br i1 %.not13.not.i.not, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit, label %41

41:                                               ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = add nsw i32 %45, %43
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %.lr.ph.i, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit

.lr.ph.i:                                         ; preds = %41
  %48 = load ptr, ptr %13, align 8, !tbaa !30
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %48, i64 %49
  br label %51

51:                                               ; preds = %92, %.lr.ph.i
  %.032.i = phi i32 [ %43, %.lr.ph.i ], [ %.1.i, %92 ]
  %.02831.i = phi ptr [ %50, %.lr.ph.i ], [ %.129.i, %92 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 6
  %53 = load i16, ptr %2, align 2, !tbaa !52
  %54 = load i16, ptr %52, align 2, !tbaa !52
  %55 = icmp ule i16 %53, %54
  %56 = load i16, ptr %3, align 2, !tbaa !52
  %57 = load i16, ptr %.02831.i, align 2, !tbaa !52
  %58 = icmp uge i16 %56, %57
  %.not23.not32.i.i = and i1 %55, %58
  %59 = load i16, ptr %9, align 2, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !52
  %62 = icmp ule i16 %59, %61
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %62
  %63 = load i16, ptr %10, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = icmp uge i16 %63, %65
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %66
  %67 = load i16, ptr %11, align 2, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !52
  %70 = icmp ule i16 %67, %69
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %70
  %71 = load i16, ptr %12, align 2, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !52
  %74 = icmp uge i16 %71, %73
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = icmp sgt i32 %76, -1
  %or.cond.i = and i1 %77, %.not13.not.i.i
  br i1 %or.cond.i, label %.thread.i, label %83

.thread.i:                                        ; preds = %51
  %78 = lshr i32 %76, 27
  %79 = and i32 %76, 134217727
  %80 = load ptr, ptr %1, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %78, i32 noundef %79)
  br label %84

83:                                               ; preds = %51
  %brmerge.i = or i1 %.not13.not.i.i, %77
  br i1 %brmerge.i, label %84, label %87

84:                                               ; preds = %83, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 16
  %86 = add nsw i32 %.032.i, 1
  br label %92

87:                                               ; preds = %83
  %88 = sub nsw i32 0, %76
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.02831.i, i64 %89
  %91 = sub nsw i32 %.032.i, %76
  br label %92

92:                                               ; preds = %87, %84
  %.129.i = phi ptr [ %85, %84 ], [ %90, %87 ]
  %.1.i = phi i32 [ %86, %84 ], [ %91, %87 ]
  %93 = icmp slt i32 %.1.i, %46
  br i1 %93, label %51, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit.loopexit, !llvm.loop !69

_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit.loopexit: ; preds = %92
  %.pre = load i32, ptr %5, align 4, !tbaa !36
  br label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit

_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit: ; preds = %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit.loopexit, %41, %14
  %94 = phi i32 [ %.pre, %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit.loopexit ], [ %15, %41 ], [ %15, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %14, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(244) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %tailrecurse

tailrecurse:                                      ; preds = %43, %5
  %.tr32 = phi ptr [ %1, %5 ], [ %52, %43 ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr32, i64 6
  %11 = load i16, ptr %3, align 2, !tbaa !52
  %12 = load i16, ptr %10, align 2, !tbaa !52
  %13 = icmp ugt i16 %11, %12
  %14 = load i16, ptr %4, align 2, !tbaa !52
  %15 = load i16, ptr %.tr32, align 2, !tbaa !52
  %16 = icmp ult i16 %14, %15
  %.not23.not32.i.not31 = or i1 %13, %16
  %17 = load i16, ptr %6, align 2, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %.tr32, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !52
  %20 = icmp ugt i16 %17, %19
  %.not21.not29.i.not28 = or i1 %.not23.not32.i.not31, %20
  %21 = load i16, ptr %7, align 2, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %.tr32, i64 4
  %23 = load i16, ptr %22, align 2, !tbaa !52
  %24 = icmp ult i16 %21, %23
  %.not18.not27.i.not26 = or i1 %.not21.not29.i.not28, %24
  %25 = load i16, ptr %8, align 2, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %.tr32, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = icmp ugt i16 %25, %27
  %.not16.not25.i.not24 = or i1 %.not18.not27.i.not26, %28
  %29 = load i16, ptr %9, align 2, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %.tr32, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !52
  %32 = icmp ult i16 %29, %31
  %.not13.not.i.not = or i1 %.not16.not25.i.not24, %32
  br i1 %.not13.not.i.not, label %.loopexit, label %33

33:                                               ; preds = %tailrecurse
  %34 = getelementptr inbounds nuw i8, ptr %.tr32, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = lshr i32 %35, 27
  %39 = and i32 %35, 134217727
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %38, i32 noundef %39)
  br label %.loopexit

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.tr32, i64 16
  tail call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %44, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %.tr32, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %.tr32, i64 32
  %48 = sub nsw i32 0, %46
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %44, i64 %49
  %51 = icmp slt i32 %46, 0
  %52 = select i1 %51, ptr %50, ptr %47
  br label %tailrecurse

.loopexit:                                        ; preds = %tailrecurse, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %72
  %.027 = phi ptr [ %9, %.lr.ph ], [ %.1, %72 ]
  %.02226 = phi i32 [ 0, %.lr.ph ], [ %.123, %72 ]
  %15 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %16 = load float, ptr %2, align 4, !tbaa !39
  %17 = load float, ptr %15, align 4, !tbaa !39
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load float, ptr %3, align 4, !tbaa !39
  %21 = load float, ptr %.027, align 4, !tbaa !39
  %22 = fcmp olt float %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19, %14
  %25 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %14 ]
  %26 = load float, ptr %10, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load float, ptr %11, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fcmp olt float %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %30, %24
  %37 = phi i1 [ %25, %35 ], [ false, %30 ], [ false, %24 ]
  %38 = load float, ptr %12, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %.027, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %42

42:                                               ; preds = %36
  %43 = load float, ptr %13, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !39
  %46 = fcmp olt float %43, %45
  br i1 %46, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %42, %36
  %47 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp eq i32 %48, -1
  br label %60

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit: ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = icmp eq i32 %51, -1
  %or.cond = and i1 %37, %52
  br i1 %or.cond, label %.thread, label %60

.thread:                                          ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.027, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %54, i32 noundef %56)
  br label %64

60:                                               ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %61 = phi i1 [ %49, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %52, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %62 = phi ptr [ %47, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %50, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %63 = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ], [ %37, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit ]
  %brmerge = or i1 %61, %63
  br i1 %brmerge, label %64, label %67

64:                                               ; preds = %.thread, %60
  %65 = getelementptr inbounds nuw i8, ptr %.027, i64 64
  %66 = add nsw i32 %.02226, 1
  br label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %62, align 4, !tbaa !62
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %.027, i64 %69
  %71 = add nsw i32 %68, %.02226
  br label %72

72:                                               ; preds = %67, %64
  %.123 = phi i32 [ %66, %64 ], [ %71, %67 ]
  %.1 = phi ptr [ %65, %64 ], [ %70, %67 ]
  %73 = load i32, ptr %5, align 4, !tbaa !49
  %74 = icmp slt i32 %.123, %73
  br i1 %74, label %14, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %72, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, i32 %6, i32 %7) local_unnamed_addr #4 align 2 {
_Z8btSetMinIfEvRT_RKS0_.exit.i:
  %8 = alloca [2 x %class.btVector3], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.sroa.083.0.copyload = load float, ptr %2, align 4
  %.sroa.886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.886.0.copyload = load float, ptr %.sroa.886.0..sroa_idx, align 4
  %.sroa.1389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.1389.0.copyload = load float, ptr %.sroa.1389.0..sroa_idx, align 4
  %11 = load float, ptr %3, align 4, !tbaa !39
  %12 = fcmp olt float %11, %.sroa.083.0.copyload
  %.sroa.083.0 = select i1 %12, float %11, float %.sroa.083.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fcmp olt float %14, %.sroa.886.0.copyload
  %.sroa.886.0 = select i1 %15, float %14, float %.sroa.886.0.copyload
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fcmp olt float %17, %.sroa.1389.0.copyload
  %.sroa.1389.0 = select i1 %18, float %17, float %.sroa.1389.0.copyload
  %19 = fcmp olt float %.sroa.083.0.copyload, %11
  %.sroa.075.0 = select i1 %19, float %11, float %.sroa.083.0.copyload
  %20 = fcmp olt float %.sroa.886.0.copyload, %14
  %.sroa.8.0 = select i1 %20, float %14, float %.sroa.886.0.copyload
  %21 = fcmp olt float %.sroa.1389.0.copyload, %17
  %.sroa.1380.0 = select i1 %21, float %17, float %.sroa.1389.0.copyload
  %22 = load float, ptr %4, align 4, !tbaa !39
  %23 = fadd float %.sroa.083.0, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fadd float %.sroa.886.0, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fadd float %.sroa.1389.0, %28
  %30 = load float, ptr %5, align 4, !tbaa !39
  %31 = fadd float %.sroa.075.0, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fadd float %.sroa.8.0, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fadd float %.sroa.1380.0, %36
  %38 = fsub float %11, %.sroa.083.0.copyload
  %39 = fsub float %14, %.sroa.886.0.copyload
  %40 = fsub float %17, %.sroa.1389.0.copyload
  %41 = fmul float %39, %39
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %44 = fcmp ult float %43, 0x3D10000000000000
  br i1 %44, label %_ZN9btVector313safeNormalizeEv.exit, label %45

45:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %43)
  %46 = fdiv float 1.000000e+00, %sqrt.i
  %47 = fmul float %38, %46
  %48 = fmul float %39, %46
  %49 = fmul float %40, %46
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i, %45
  %.sink7.i = phi float [ %47, %45 ], [ 1.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sink6.i = phi float [ %48, %45 ], [ 0.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %.sink.i = phi float [ %49, %45 ], [ 0.000000e+00, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %50 = fmul float %39, %.sink6.i
  %51 = tail call float @llvm.fmuladd.f32(float %.sink7.i, float %38, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %.sink.i, float %40, float %51)
  %53 = fdiv float 1.000000e+00, %.sink7.i
  %54 = fcmp oeq float %.sink6.i, 0.000000e+00
  %55 = fdiv float 1.000000e+00, %.sink6.i
  %56 = select i1 %54, float 0x43ABC16D60000000, float %55
  %57 = fcmp oeq float %.sink.i, 0.000000e+00
  %58 = fdiv float 1.000000e+00, %.sink.i
  %59 = select i1 %57, float 0x43ABC16D60000000, float %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %60 = fcmp oeq float %.sink7.i, 0.000000e+00
  %61 = select i1 %60, float 0x43ABC16D60000000, float %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %65 = fcmp olt float %59, 0.000000e+00
  %66 = fcmp olt float %61, 0.000000e+00
  %67 = fcmp olt float %56, 0.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = zext i1 %66 to i64
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %73
  %not. = xor i1 %66, true
  %75 = zext i1 %not. to i64
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %75
  %77 = zext i1 %67 to i64
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %77, i32 0, i64 1
  %not.95 = xor i1 %67, true
  %79 = zext i1 %not.95 to i64
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %79, i32 0, i64 1
  %81 = zext i1 %65 to i64
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %81, i32 0, i64 2
  %not.96 = xor i1 %65, true
  %83 = zext i1 %not.96 to i64
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %83, i32 0, i64 2
  br label %85

85:                                               ; preds = %.lr.ph, %190
  %.098 = phi ptr [ %10, %.lr.ph ], [ %.1, %190 ]
  %.03897 = phi i32 [ 0, %.lr.ph ], [ %.139, %190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.098, i64 16, i1 false), !tbaa.struct !60
  %86 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !60
  %87 = load float, ptr %5, align 4, !tbaa !39
  %88 = load float, ptr %8, align 16, !tbaa !39
  %89 = fsub float %88, %87
  store float %89, ptr %8, align 16, !tbaa !39
  %90 = load float, ptr %32, align 4, !tbaa !39
  %91 = load float, ptr %69, align 4, !tbaa !39
  %92 = fsub float %91, %90
  store float %92, ptr %69, align 4, !tbaa !39
  %93 = load float, ptr %35, align 4, !tbaa !39
  %94 = load float, ptr %70, align 8, !tbaa !39
  %95 = fsub float %94, %93
  store float %95, ptr %70, align 8, !tbaa !39
  %96 = load float, ptr %4, align 4, !tbaa !39
  %97 = load float, ptr %68, align 16, !tbaa !39
  %98 = fsub float %97, %96
  store float %98, ptr %68, align 16, !tbaa !39
  %99 = load float, ptr %24, align 4, !tbaa !39
  %100 = load float, ptr %71, align 4, !tbaa !39
  %101 = fsub float %100, %99
  store float %101, ptr %71, align 4, !tbaa !39
  %102 = load float, ptr %27, align 4, !tbaa !39
  %103 = load float, ptr %72, align 8, !tbaa !39
  %104 = fsub float %103, %102
  store float %104, ptr %72, align 8, !tbaa !39
  %105 = load float, ptr %86, align 4, !tbaa !39
  %106 = fcmp ogt float %23, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %85
  %108 = load float, ptr %.098, align 4, !tbaa !39
  %109 = fcmp olt float %31, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %107, %85
  %112 = phi i1 [ false, %110 ], [ true, %107 ], [ true, %85 ]
  %113 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %114 = load float, ptr %113, align 4, !tbaa !39
  %115 = fcmp ogt float %29, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.098, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !39
  %119 = fcmp olt float %37, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %116, %111
  %.not = phi i1 [ %112, %120 ], [ true, %116 ], [ true, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %.098, i64 20
  %123 = load float, ptr %122, align 4, !tbaa !39
  %124 = fcmp ogt float %26, %123
  br i1 %124, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.098, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !39
  %128 = fcmp olt float %34, %127
  %brmerge94 = or i1 %.not, %128
  br i1 %brmerge94, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load float, ptr %74, align 16, !tbaa !39
  %131 = load float, ptr %2, align 4, !tbaa !39
  %132 = fsub float %130, %131
  %133 = fmul float %61, %132
  %134 = load float, ptr %76, align 16, !tbaa !39
  %135 = fsub float %134, %131
  %136 = fmul float %61, %135
  %137 = load float, ptr %78, align 4, !tbaa !39
  %138 = load float, ptr %.sroa.886.0..sroa_idx, align 4, !tbaa !39
  %139 = fsub float %137, %138
  %140 = fmul float %56, %139
  %141 = load float, ptr %80, align 4, !tbaa !39
  %142 = fsub float %141, %138
  %143 = fmul float %56, %142
  %144 = fcmp ogt float %133, %143
  %145 = fcmp ogt float %140, %136
  %or.cond.i = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %146

146:                                              ; preds = %129
  %147 = fcmp ogt float %140, %133
  %148 = select i1 %147, float %140, float %133
  %149 = fcmp olt float %143, %136
  %.052.i = select i1 %149, float %143, float %136
  %150 = load float, ptr %82, align 8, !tbaa !39
  %151 = load float, ptr %.sroa.1389.0..sroa_idx, align 4, !tbaa !39
  %152 = fsub float %150, %151
  %153 = fmul float %59, %152
  %154 = load float, ptr %84, align 8, !tbaa !39
  %155 = fsub float %154, %151
  %156 = fmul float %59, %155
  %157 = fcmp ogt float %148, %156
  %158 = fcmp ogt float %153, %.052.i
  %or.cond60.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond60.i, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit:    ; preds = %146
  %159 = fcmp ogt float %153, %148
  %160 = select i1 %159, float %153, float %148
  %161 = fcmp olt float %156, %.052.i
  %.1.i = select i1 %161, float %156, float %.052.i
  %162 = fcmp olt float %160, %52
  %163 = fcmp ogt float %.1.i, 0.000000e+00
  %164 = select i1 %162, i1 %163, i1 false
  %165 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = icmp eq i32 %166, -1
  %or.cond = and i1 %164, %167
  br i1 %or.cond, label %.thread, label %178

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread: ; preds = %125, %129, %146, %121
  %168 = getelementptr inbounds nuw i8, ptr %.098, i64 32
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = icmp eq i32 %169, -1
  br label %178

.thread:                                          ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %171 = getelementptr inbounds nuw i8, ptr %.098, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %.098, i64 40
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = load ptr, ptr %1, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %172, i32 noundef %174)
  br label %182

178:                                              ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %179 = phi i1 [ %170, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ %167, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ]
  %180 = phi ptr [ %168, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ %165, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ]
  %181 = phi i1 [ false, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ %164, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ]
  %brmerge = or i1 %179, %181
  br i1 %brmerge, label %182, label %185

182:                                              ; preds = %.thread, %178
  %183 = getelementptr inbounds nuw i8, ptr %.098, i64 64
  %184 = add nsw i32 %.03897, 1
  br label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %180, align 4, !tbaa !62
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %.098, i64 %187
  %189 = add nsw i32 %186, %.03897
  br label %190

190:                                              ; preds = %185, %182
  %.139 = phi i32 [ %184, %182 ], [ %189, %185 ]
  %.1 = phi ptr [ %183, %182 ], [ %188, %185 ]
  %191 = load i32, ptr %62, align 4, !tbaa !49
  %192 = icmp slt i32 %.139, %191
  br i1 %192, label %85, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %190, %_ZN9btVector313safeNormalizeEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 align 2 {
  %9 = alloca [2 x %class.btVector3], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 %12
  %14 = load float, ptr %3, align 4, !tbaa !39
  %15 = load float, ptr %2, align 4, !tbaa !39
  %16 = fsub float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fsub float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fsub float %23, %25
  %27 = fmul float %21, %21
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %27)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %28)
  %30 = fcmp ult float %29, 0x3D10000000000000
  br i1 %30, label %_ZN9btVector313safeNormalizeEv.exit, label %31

31:                                               ; preds = %8
  %sqrt.i = tail call float @llvm.sqrt.f32(float %29)
  %32 = fdiv float 1.000000e+00, %sqrt.i
  %33 = fmul float %16, %32
  %34 = fmul float %21, %32
  %35 = fmul float %26, %32
  br label %_ZN9btVector313safeNormalizeEv.exit

_ZN9btVector313safeNormalizeEv.exit:              ; preds = %8, %31
  %.sink7.i = phi float [ %33, %31 ], [ 1.000000e+00, %8 ]
  %.sink6.i = phi float [ %34, %31 ], [ 0.000000e+00, %8 ]
  %.sink.i = phi float [ %35, %31 ], [ 0.000000e+00, %8 ]
  %36 = fmul float %21, %.sink6.i
  %37 = tail call float @llvm.fmuladd.f32(float %.sink7.i, float %16, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %.sink.i, float %26, float %37)
  %39 = fcmp oeq float %.sink7.i, 0.000000e+00
  %40 = fdiv float 1.000000e+00, %.sink7.i
  %41 = select i1 %39, float 0x43ABC16D60000000, float %40
  %42 = fcmp oeq float %.sink6.i, 0.000000e+00
  %43 = fdiv float 1.000000e+00, %.sink6.i
  %44 = select i1 %42, float 0x43ABC16D60000000, float %43
  %45 = fcmp oeq float %.sink.i, 0.000000e+00
  %46 = fdiv float 1.000000e+00, %.sink.i
  %47 = select i1 %45, float 0x43ABC16D60000000, float %46
  %48 = fcmp olt float %14, %15
  %.sroa.079.0 = select i1 %48, float %14, float %15
  %49 = fcmp olt float %18, %20
  %.sroa.881.0 = select i1 %49, float %18, float %20
  %50 = fcmp olt float %23, %25
  %.sroa.1383.0 = select i1 %50, float %23, float %25
  %51 = fcmp olt float %15, %14
  %.sroa.075.0 = select i1 %51, float %14, float %15
  %52 = fcmp olt float %20, %18
  %.sroa.8.0 = select i1 %52, float %18, float %20
  %53 = fcmp olt float %25, %23
  %.sroa.13.0 = select i1 %53, float %23, float %25
  %54 = load float, ptr %4, align 4, !tbaa !39
  %55 = fadd float %.sroa.079.0, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !39
  %58 = fadd float %.sroa.881.0, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !39
  %61 = fadd float %.sroa.1383.0, %60
  %62 = load float, ptr %5, align 4, !tbaa !39
  %63 = fadd float %.sroa.075.0, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !39
  %66 = fadd float %.sroa.8.0, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !39
  %69 = fadd float %.sroa.13.0, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !39
  %72 = fcmp olt float %55, %71
  %.sroa.0.0.i = select i1 %72, float %71, float %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !39
  %75 = fcmp olt float %58, %74
  %.sroa.8.0.i = select i1 %75, float %74, float %58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load float, ptr %76, align 8, !tbaa !39
  %78 = fcmp olt float %61, %77
  %.sroa.13.0.i = select i1 %78, float %77, float %61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load float, ptr %79, align 8, !tbaa !39
  %81 = fcmp olt float %80, %.sroa.0.0.i
  %.sroa.0.1.i = select i1 %81, float %80, float %.sroa.0.0.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load float, ptr %82, align 4, !tbaa !39
  %84 = fcmp olt float %83, %.sroa.8.0.i
  %.sroa.8.1.i = select i1 %84, float %83, float %.sroa.8.0.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load float, ptr %85, align 8, !tbaa !39
  %87 = fcmp olt float %86, %.sroa.13.0.i
  %.sroa.13.1.i = select i1 %87, float %86, float %.sroa.13.0.i
  %88 = fsub float %.sroa.0.1.i, %71
  %89 = fsub float %.sroa.8.1.i, %74
  %90 = fsub float %.sroa.13.1.i, %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load float, ptr %91, align 8, !tbaa !39
  %93 = fmul float %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = load float, ptr %94, align 4, !tbaa !39
  %96 = fmul float %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load float, ptr %97, align 8, !tbaa !39
  %99 = fmul float %90, %98
  %100 = fptoui float %93 to i16
  %101 = and i16 %100, -2
  %102 = fptoui float %96 to i16
  %103 = and i16 %102, -2
  %104 = fptoui float %99 to i16
  %105 = and i16 %104, -2
  %106 = fcmp olt float %63, %71
  %.sroa.0.0.i59 = select i1 %106, float %71, float %63
  %107 = fcmp olt float %66, %74
  %.sroa.8.0.i60 = select i1 %107, float %74, float %66
  %108 = fcmp olt float %69, %77
  %.sroa.13.0.i61 = select i1 %108, float %77, float %69
  %109 = fcmp olt float %80, %.sroa.0.0.i59
  %.sroa.0.1.i62 = select i1 %109, float %80, float %.sroa.0.0.i59
  %110 = fcmp olt float %83, %.sroa.8.0.i60
  %.sroa.8.1.i63 = select i1 %110, float %83, float %.sroa.8.0.i60
  %111 = fcmp olt float %86, %.sroa.13.0.i61
  %.sroa.13.1.i64 = select i1 %111, float %86, float %.sroa.13.0.i61
  %112 = fsub float %.sroa.0.1.i62, %71
  %113 = fsub float %.sroa.8.1.i63, %74
  %114 = fsub float %.sroa.13.1.i64, %77
  %115 = fmul float %112, %92
  %116 = fmul float %113, %95
  %117 = fmul float %114, %98
  %118 = fadd float %115, 1.000000e+00
  %119 = fptoui float %118 to i16
  %120 = or i16 %119, 1
  %121 = fadd float %116, 1.000000e+00
  %122 = fptoui float %121 to i16
  %123 = or i16 %122, 1
  %124 = fadd float %117, 1.000000e+00
  %125 = fptoui float %124 to i16
  %126 = or i16 %125, 1
  %127 = icmp slt i32 %6, %7
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %128 = fcmp olt float %47, 0.000000e+00
  %129 = fcmp olt float %44, 0.000000e+00
  %130 = fcmp olt float %41, 0.000000e+00
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %134 = zext i1 %130 to i64
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %134
  %not. = xor i1 %130, true
  %136 = zext i1 %not. to i64
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %136
  %138 = zext i1 %129 to i64
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %138, i32 0, i64 1
  %not.150 = xor i1 %129, true
  %140 = zext i1 %not.150 to i64
  %141 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %140, i32 0, i64 1
  %142 = zext i1 %128 to i64
  %143 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %142, i32 0, i64 2
  %not.151 = xor i1 %128, true
  %144 = zext i1 %not.151 to i64
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %144, i32 0, i64 2
  br label %146

146:                                              ; preds = %.lr.ph, %259
  %.0154 = phi i32 [ %6, %.lr.ph ], [ %.1, %259 ]
  %.045152 = phi ptr [ %13, %.lr.ph ], [ %.146, %259 ]
  %147 = getelementptr inbounds nuw i8, ptr %.045152, i64 6
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = icmp ugt i16 %101, %148
  %150 = load i16, ptr %.045152, align 2, !tbaa !52
  %151 = icmp ult i16 %120, %150
  %.not23.not32.i.not149 = or i1 %149, %151
  %152 = getelementptr inbounds nuw i8, ptr %.045152, i64 10
  %153 = load i16, ptr %152, align 2, !tbaa !52
  %154 = icmp ugt i16 %105, %153
  %.not21.not29.i.not146 = or i1 %.not23.not32.i.not149, %154
  %155 = getelementptr inbounds nuw i8, ptr %.045152, i64 4
  %156 = load i16, ptr %155, align 2, !tbaa !52
  %157 = icmp ult i16 %126, %156
  %.not18.not27.i.not144 = or i1 %.not21.not29.i.not146, %157
  %158 = getelementptr inbounds nuw i8, ptr %.045152, i64 8
  %159 = load i16, ptr %158, align 2, !tbaa !52
  %160 = icmp ugt i16 %103, %159
  %.not16.not25.i.not142 = or i1 %.not18.not27.i.not144, %160
  %161 = getelementptr inbounds nuw i8, ptr %.045152, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !52
  %163 = icmp ult i16 %123, %162
  %.not13.not.i.not = or i1 %.not16.not25.i.not142, %163
  %164 = getelementptr inbounds nuw i8, ptr %.045152, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !56
  %166 = icmp sgt i32 %165, -1
  br i1 %.not13.not.i.not, label %.thread, label %167

167:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %168 = uitofp i16 %150 to float
  %169 = load float, ptr %91, align 8, !tbaa !39
  %170 = fdiv float %168, %169
  %171 = uitofp i16 %162 to float
  %172 = load float, ptr %94, align 4, !tbaa !39
  %173 = fdiv float %171, %172
  %174 = uitofp i16 %156 to float
  %175 = load float, ptr %97, align 8, !tbaa !39
  %176 = fdiv float %174, %175
  %177 = load float, ptr %70, align 8, !tbaa !39
  %178 = fadd float %170, %177
  %179 = insertelement <2 x float> poison, float %178, i64 0
  %180 = load float, ptr %73, align 4, !tbaa !39
  %181 = fadd float %173, %180
  %.sroa.0.4.vec.insert12.i = insertelement <2 x float> %179, float %181, i64 1
  %182 = load float, ptr %76, align 8, !tbaa !39
  %183 = fadd float %176, %182
  %.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i, ptr %9, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !42
  %184 = load i16, ptr %147, align 2, !tbaa !52
  %185 = uitofp i16 %184 to float
  %186 = fdiv float %185, %169
  %187 = load i16, ptr %158, align 2, !tbaa !52
  %188 = uitofp i16 %187 to float
  %189 = fdiv float %188, %172
  %190 = load i16, ptr %152, align 2, !tbaa !52
  %191 = uitofp i16 %190 to float
  %192 = fdiv float %191, %175
  %193 = fadd float %177, %186
  %194 = fadd float %180, %189
  %195 = fadd float %182, %192
  %.sroa.7.8.vec.insert16.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %195, i64 0
  store <2 x float> %.sroa.7.8.vec.insert16.i68, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %196 = load float, ptr %5, align 4, !tbaa !39
  %197 = fsub float %178, %196
  store float %197, ptr %9, align 16, !tbaa !39
  %198 = load float, ptr %64, align 4, !tbaa !39
  %199 = fsub float %181, %198
  store float %199, ptr %132, align 4, !tbaa !39
  %200 = load float, ptr %67, align 4, !tbaa !39
  %201 = fsub float %183, %200
  store float %201, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !39
  %202 = load float, ptr %4, align 4, !tbaa !39
  %203 = fsub float %193, %202
  store float %203, ptr %131, align 16, !tbaa !39
  %204 = load float, ptr %56, align 4, !tbaa !39
  %205 = fsub float %194, %204
  store float %205, ptr %133, align 4, !tbaa !39
  %206 = load float, ptr %59, align 4, !tbaa !39
  %207 = fsub float %195, %206
  store float %207, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !39
  %208 = load float, ptr %135, align 16, !tbaa !39
  %209 = load float, ptr %2, align 4, !tbaa !39
  %210 = fsub float %208, %209
  %211 = fmul float %41, %210
  %212 = load float, ptr %137, align 16, !tbaa !39
  %213 = fsub float %212, %209
  %214 = fmul float %41, %213
  %215 = load float, ptr %139, align 4, !tbaa !39
  %216 = load float, ptr %19, align 4, !tbaa !39
  %217 = fsub float %215, %216
  %218 = fmul float %44, %217
  %219 = load float, ptr %141, align 4, !tbaa !39
  %220 = fsub float %219, %216
  %221 = fmul float %44, %220
  %222 = fcmp ogt float %211, %221
  %223 = fcmp ogt float %218, %214
  %or.cond.i = select i1 %222, i1 true, i1 %223
  br i1 %or.cond.i, label %.thread135, label %224

224:                                              ; preds = %167
  %225 = fcmp ogt float %218, %211
  %226 = select i1 %225, float %218, float %211
  %227 = fcmp olt float %221, %214
  %.052.i = select i1 %227, float %221, float %214
  %228 = load float, ptr %143, align 8, !tbaa !39
  %229 = load float, ptr %24, align 4, !tbaa !39
  %230 = fsub float %228, %229
  %231 = fmul float %47, %230
  %232 = load float, ptr %145, align 8, !tbaa !39
  %233 = fsub float %232, %229
  %234 = fmul float %47, %233
  %235 = fcmp ogt float %226, %234
  %236 = fcmp ogt float %231, %.052.i
  %or.cond60.i = select i1 %235, i1 true, i1 %236
  br i1 %or.cond60.i, label %.thread135, label %237

237:                                              ; preds = %224
  %238 = fcmp ogt float %231, %226
  %239 = select i1 %238, float %231, float %226
  %240 = fcmp olt float %234, %.052.i
  %.1.i = select i1 %240, float %234, float %.052.i
  %241 = fcmp olt float %239, %38
  %242 = fcmp ogt float %.1.i, 0.000000e+00
  %243 = select i1 %241, i1 %242, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %or.cond = and i1 %166, %243
  br i1 %or.cond, label %.thread138, label %.thread

.thread135:                                       ; preds = %167, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %.thread

.thread138:                                       ; preds = %237
  %244 = load i32, ptr %164, align 4, !tbaa !56
  %245 = ashr i32 %244, 27
  %246 = and i32 %244, 134217727
  %247 = load ptr, ptr %1, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245, i32 noundef %246)
  br label %250

.thread:                                          ; preds = %146, %.thread135, %237
  %.047134 = phi i1 [ %243, %237 ], [ false, %.thread135 ], [ false, %146 ]
  %brmerge = or i1 %166, %.047134
  br i1 %brmerge, label %250, label %253

250:                                              ; preds = %.thread138, %.thread
  %251 = getelementptr inbounds nuw i8, ptr %.045152, i64 16
  %252 = add nsw i32 %.0154, 1
  br label %259

253:                                              ; preds = %.thread
  %254 = load i32, ptr %164, align 4, !tbaa !56
  %255 = sub nsw i32 0, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %.045152, i64 %256
  %258 = sub nsw i32 %.0154, %254
  br label %259

259:                                              ; preds = %253, %250
  %.146 = phi ptr [ %251, %250 ], [ %257, %253 ]
  %.1 = phi i32 [ %252, %250 ], [ %258, %253 ]
  %260 = icmp slt i32 %.1, %7
  br i1 %260, label %146, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %259, %_ZN9btVector313safeNormalizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !49
  call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %6, i32 noundef 0, i32 noundef %12)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

13:                                               ; preds = %4
  call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %6, i32 poison, i32 poison)
  br label %_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit

_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !47
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !49
  tail call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0, i32 noundef %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 poison, i32 poison)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !46, !noundef !47
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %.pn.v = select i1 %6, i32 4, i32 6
  %.pn = shl i32 %8, %.pn.v
  %9 = shl i32 %3, 5
  %10 = add i32 %9, 248
  %.0 = add i32 %10, %.pn
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 captures(none) dereferenceable(244) initializes((240, 244)) %0, ptr noundef initializes((0, 40), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (200, 204), (212, 220), (224, 233), (240, 244)) %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %6, ptr %7, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 326, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 1, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr null, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 172
  store i32 0, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 1, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 0, ptr %31, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i32 0, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %33, align 8, !tbaa !38
  store float 0xC7EFFFFFE0000000, ptr %8, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0xC7EFFFFFE0000000, ptr %34, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 0xC7EFFFFFE0000000, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float 0.000000e+00, ptr %36, align 4, !tbaa !39
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float 0x47EFFFFFE0000000, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float 0x47EFFFFFE0000000, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float 0.000000e+00, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !49
  br i1 %3, label %42, label %93

42:                                               ; preds = %4
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %43, ptr %44, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %46

46:                                               ; preds = %46, %42
  %indvars.iv.i = phi i64 [ 0, %42 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !42
  store i8 %50, ptr %48, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !42
  %57 = load i8, ptr %47, align 4, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit, label %46, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit:      ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

60:                                               ; preds = %60, %_Z19btSwapVector3EndianRK9btVector3RS_.exit
  %indvars.iv.i194 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit ], [ %indvars.iv.next.i195, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i194
  %62 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i194
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !42
  store i8 %64, ptr %62, align 1, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %69, ptr %70, align 1, !tbaa !42
  %71 = load i8, ptr %61, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !42
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 4
  br i1 %exitcond.not.i196, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit197, label %60, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit197:   ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %75

75:                                               ; preds = %75, %_Z19btSwapVector3EndianRK9btVector3RS_.exit197
  %indvars.iv.i198 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit197 ], [ %indvars.iv.next.i199, %75 ]
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv.i198
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i198
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %79 = load i8, ptr %78, align 1, !tbaa !42
  store i8 %79, ptr %77, align 1, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 %81, ptr %82, align 1, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i8 %84, ptr %85, align 1, !tbaa !42
  %86 = load i8, ptr %76, align 4, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store i8 %86, ptr %87, align 1, !tbaa !42
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 4
  br i1 %exitcond.not.i200, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit201, label %75, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit201:   ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load i32, ptr %88, align 8, !tbaa !33
  %90 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %28, align 8, !tbaa !33
  %91 = load i32, ptr %7, align 8, !tbaa !38
  %92 = tail call noundef i32 @llvm.bswap.i32(i32 %91)
  br label %102

93:                                               ; preds = %4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %41, ptr %94, align 4, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = load i32, ptr %99, align 8, !tbaa !33
  store i32 %100, ptr %28, align 8, !tbaa !33
  %101 = load i32, ptr %7, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %93, %_Z19btSwapVector3EndianRK9btVector3RS_.exit201
  %storemerge = phi i32 [ %101, %93 ], [ %92, %_Z19btSwapVector3EndianRK9btVector3RS_.exit201 ]
  store i32 %storemerge, ptr %33, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load i8, ptr %103, align 8, !tbaa !24, !range !46, !noundef !47
  store i8 %104, ptr %11, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = trunc nuw i8 %104 to i1
  br i1 %108, label %109, label %167

109:                                              ; preds = %102
  %110 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %111

111:                                              ; preds = %109
  %112 = load i8, ptr %24, align 8, !tbaa !29, !range !46, !noundef !47
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

114:                                              ; preds = %111
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %109, %111, %114
  store ptr %105, ptr %25, align 8, !tbaa !30
  %115 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader231, label %.preheader232

.preheader232:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %115, label %.lr.ph241, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208

.lr.ph241:                                        ; preds = %.preheader232
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %wide.trip.count260 = zext nneg i32 %107 to i64
  br label %143

.preheader231:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %115, label %.lr.ph243, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208

.lr.ph243:                                        ; preds = %.preheader231
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %wide.trip.count265 = zext nneg i32 %107 to i64
  br label %120

120:                                              ; preds = %.lr.ph243, %120
  %indvars.iv262 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next263, %120 ]
  %121 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %119, i64 %indvars.iv262
  %122 = load i16, ptr %121, align 4, !tbaa !52
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %122)
  %123 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %105, i64 %indvars.iv262
  store i16 %rev.i, ptr %123, align 4, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !52
  %rev.i202 = tail call noundef i16 @llvm.bswap.i16(i16 %125)
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i16 %rev.i202, ptr %126, align 2, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i16, ptr %127, align 4, !tbaa !52
  %rev.i203 = tail call noundef i16 @llvm.bswap.i16(i16 %128)
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i16 %rev.i203, ptr %129, align 4, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 6
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %rev.i204 = tail call noundef i16 @llvm.bswap.i16(i16 %131)
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 6
  store i16 %rev.i204, ptr %132, align 2, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %rev.i205 = tail call noundef i16 @llvm.bswap.i16(i16 %134)
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i16 %rev.i205, ptr %135, align 2, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 10
  %137 = load i16, ptr %136, align 2, !tbaa !52
  %rev.i206 = tail call noundef i16 @llvm.bswap.i16(i16 %137)
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 10
  store i16 %rev.i206, ptr %138, align 2, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = tail call noundef i32 @llvm.bswap.i32(i32 %140)
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %141, ptr %142, align 4, !tbaa !56
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208, label %120, !llvm.loop !77

143:                                              ; preds = %.lr.ph241, %143
  %indvars.iv257 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next258, %143 ]
  %144 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %117, i64 %indvars.iv257
  %145 = load i16, ptr %144, align 4, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %105, i64 %indvars.iv257
  store i16 %145, ptr %146, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i16 %148, ptr %149, align 2, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %151 = load i16, ptr %150, align 4, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i16 %151, ptr %152, align 4, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 6
  %154 = load i16, ptr %153, align 2, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 6
  store i16 %154, ptr %155, align 2, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %157 = load i16, ptr %156, align 2, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i16 %157, ptr %158, align 2, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 10
  %160 = load i16, ptr %159, align 2, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 10
  store i16 %160, ptr %161, align 2, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 %163, ptr %164, align 4, !tbaa !56
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208, label %143, !llvm.loop !78

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208: ; preds = %143, %120, %.preheader232, %.preheader231
  %165 = sext i32 %107 to i64
  %166 = shl nsw i64 %165, 4
  store i8 0, ptr %24, align 8, !tbaa !29
  store ptr null, ptr %25, align 8, !tbaa !30
  store i32 0, ptr %26, align 4, !tbaa !31
  store i32 0, ptr %27, align 8, !tbaa !32
  br label %255

167:                                              ; preds = %102
  %168 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i209 = icmp eq ptr %168, null
  br i1 %.not.i.i.i209, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit, label %169

169:                                              ; preds = %167
  %170 = load i8, ptr %16, align 8, !tbaa !25, !range !46, !noundef !47
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

172:                                              ; preds = %169
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %168)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %167, %169, %172
  store i8 0, ptr %16, align 8, !tbaa !25
  store ptr %105, ptr %17, align 8, !tbaa !26
  store i32 %107, ptr %18, align 4, !tbaa !27
  store i32 %107, ptr %19, align 8, !tbaa !28
  %173 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader234, label %.preheader235

.preheader235:                                    ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %173, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader235
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext nneg i32 %107 to i64
  %.pre = load ptr, ptr %174, align 8, !tbaa !26
  br label %227

.preheader234:                                    ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %173, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.preheader234
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count255 = zext nneg i32 %107 to i64
  %.pre275 = load ptr, ptr %175, align 8, !tbaa !26
  br label %176

176:                                              ; preds = %.lr.ph239, %_Z19btSwapVector3EndianRK9btVector3RS_.exit217
  %177 = phi ptr [ %105, %.lr.ph239 ], [ %216, %_Z19btSwapVector3EndianRK9btVector3RS_.exit217 ]
  %178 = phi ptr [ %.pre275, %.lr.ph239 ], [ %211, %_Z19btSwapVector3EndianRK9btVector3RS_.exit217 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next253, %_Z19btSwapVector3EndianRK9btVector3RS_.exit217 ]
  %179 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %178, i64 %indvars.iv252
  %180 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %177, i64 %indvars.iv252
  br label %181

181:                                              ; preds = %181, %176
  %indvars.iv.i210 = phi i64 [ 0, %176 ], [ %indvars.iv.next.i211, %181 ]
  %182 = getelementptr inbounds nuw float, ptr %179, i64 %indvars.iv.i210
  %183 = getelementptr inbounds nuw float, ptr %180, i64 %indvars.iv.i210
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 3
  %185 = load i8, ptr %184, align 1, !tbaa !42
  store i8 %185, ptr %183, align 1, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store i8 %187, ptr %188, align 1, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %190, ptr %191, align 1, !tbaa !42
  %192 = load i8, ptr %182, align 1, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 3
  store i8 %192, ptr %193, align 1, !tbaa !42
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 4
  br i1 %exitcond.not.i212, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit213, label %181, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit213:   ; preds = %181
  %194 = load ptr, ptr %175, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %194, i64 %indvars.iv252, i32 1
  %196 = load ptr, ptr %17, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %196, i64 %indvars.iv252, i32 1
  br label %198

198:                                              ; preds = %198, %_Z19btSwapVector3EndianRK9btVector3RS_.exit213
  %indvars.iv.i214 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit213 ], [ %indvars.iv.next.i215, %198 ]
  %199 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i214
  %200 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i214
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !42
  store i8 %202, ptr %200, align 1, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store i8 %204, ptr %205, align 1, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store i8 %207, ptr %208, align 1, !tbaa !42
  %209 = load i8, ptr %199, align 1, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 3
  store i8 %209, ptr %210, align 1, !tbaa !42
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, 4
  br i1 %exitcond.not.i216, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit217, label %198, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit217:   ; preds = %198
  %211 = load ptr, ptr %175, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %211, i64 %indvars.iv252
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = tail call noundef i32 @llvm.bswap.i32(i32 %214)
  %216 = load ptr, ptr %17, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %216, i64 %indvars.iv252
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i32 %215, ptr %218, align 4, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = tail call noundef i32 @llvm.bswap.i32(i32 %220)
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 36
  store i32 %221, ptr %222, align 4, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %224 = load i32, ptr %223, align 4, !tbaa !71
  %225 = tail call noundef i32 @llvm.bswap.i32(i32 %224)
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 %225, ptr %226, align 4, !tbaa !71
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.loopexit, label %176, !llvm.loop !79

227:                                              ; preds = %.lr.ph, %227
  %228 = phi ptr [ %105, %.lr.ph ], [ %240, %227 ]
  %229 = phi ptr [ %.pre, %.lr.ph ], [ %236, %227 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %230 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %229, i64 %indvars.iv
  %231 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %228, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, ptr noundef nonnull align 4 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !60
  %232 = load ptr, ptr %174, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %232, i64 %indvars.iv, i32 1
  %234 = load ptr, ptr %17, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %234, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %235, ptr noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !60
  %236 = load ptr, ptr %174, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 4, !tbaa !62
  %240 = load ptr, ptr %17, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %240, i64 %indvars.iv
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store i32 %239, ptr %242, align 4, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 36
  %244 = load i32, ptr %243, align 4, !tbaa !70
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 36
  store i32 %244, ptr %245, align 4, !tbaa !70
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %247 = load i32, ptr %246, align 4, !tbaa !71
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 %247, ptr %248, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %227, !llvm.loop !80

.loopexit:                                        ; preds = %227, %_Z19btSwapVector3EndianRK9btVector3RS_.exit217, %.preheader234, %.preheader235
  %249 = phi ptr [ %105, %.preheader235 ], [ %105, %.preheader234 ], [ %216, %_Z19btSwapVector3EndianRK9btVector3RS_.exit217 ], [ %240, %227 ]
  %250 = sext i32 %107 to i64
  %251 = shl nsw i64 %250, 6
  %252 = load i8, ptr %16, align 8, !tbaa !25, !range !46, !noundef !47
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit219

254:                                              ; preds = %.loopexit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %249)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit219

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit219: ; preds = %.loopexit, %254
  store i8 0, ptr %16, align 8, !tbaa !25
  store ptr null, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %19, align 8, !tbaa !28
  br label %255

255:                                              ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit219, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208
  %.pn = phi i64 [ %166, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit208 ], [ %251, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit219 ]
  %.0193 = getelementptr inbounds nuw i8, ptr %105, i64 %.pn
  %256 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i220 = icmp eq ptr %256, null
  br i1 %.not.i.i.i220, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %257

257:                                              ; preds = %255
  %258 = load i8, ptr %29, align 8, !tbaa !34, !range !46, !noundef !47
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

260:                                              ; preds = %257
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %256)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %255, %257, %260
  store ptr %.0193, ptr %30, align 8, !tbaa !35
  %261 = load i32, ptr %7, align 8, !tbaa !38
  %262 = icmp sgt i32 %261, 0
  br i1 %3, label %.preheader, label %.preheader229

.preheader229:                                    ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %262, label %.lr.ph245, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit228

.lr.ph245:                                        ; preds = %.preheader229
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  br label %294

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %262, label %.lr.ph247, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit228

.lr.ph247:                                        ; preds = %.preheader
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %wide.trip.count273 = zext nneg i32 %261 to i64
  br label %267

267:                                              ; preds = %.lr.ph247, %267
  %indvars.iv270 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next271, %267 ]
  %268 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %266, i64 %indvars.iv270
  %269 = load i16, ptr %268, align 4, !tbaa !52
  %rev.i221 = tail call noundef i16 @llvm.bswap.i16(i16 %269)
  %270 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0193, i64 %indvars.iv270
  store i16 %rev.i221, ptr %270, align 4, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !52
  %rev.i222 = tail call noundef i16 @llvm.bswap.i16(i16 %272)
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i16 %rev.i222, ptr %273, align 2, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load i16, ptr %274, align 4, !tbaa !52
  %rev.i223 = tail call noundef i16 @llvm.bswap.i16(i16 %275)
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 %rev.i223, ptr %276, align 4, !tbaa !52
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 6
  %278 = load i16, ptr %277, align 2, !tbaa !52
  %rev.i224 = tail call noundef i16 @llvm.bswap.i16(i16 %278)
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 6
  store i16 %rev.i224, ptr %279, align 2, !tbaa !52
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = load i16, ptr %280, align 2, !tbaa !52
  %rev.i225 = tail call noundef i16 @llvm.bswap.i16(i16 %281)
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i16 %rev.i225, ptr %282, align 2, !tbaa !52
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 10
  %284 = load i16, ptr %283, align 2, !tbaa !52
  %rev.i226 = tail call noundef i16 @llvm.bswap.i16(i16 %284)
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 10
  store i16 %rev.i226, ptr %285, align 2, !tbaa !52
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !54
  %288 = tail call noundef i32 @llvm.bswap.i32(i32 %287)
  %289 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 %288, ptr %289, align 4, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %291 = load i32, ptr %290, align 4, !tbaa !58
  %292 = tail call noundef i32 @llvm.bswap.i32(i32 %291)
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %292, ptr %293, align 4, !tbaa !58
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit228, label %267, !llvm.loop !81

294:                                              ; preds = %.lr.ph245, %294
  %indvars.iv267 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next268, %294 ]
  %295 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %264, i64 %indvars.iv267
  %296 = load i16, ptr %295, align 4, !tbaa !52
  %297 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0193, i64 %indvars.iv267
  store i16 %296, ptr %297, align 4, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %299 = load i16, ptr %298, align 2, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store i16 %299, ptr %300, align 2, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %302 = load i16, ptr %301, align 4, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store i16 %302, ptr %303, align 4, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 6
  %305 = load i16, ptr %304, align 2, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 6
  store i16 %305, ptr %306, align 2, !tbaa !52
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %308 = load i16, ptr %307, align 2, !tbaa !52
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i16 %308, ptr %309, align 2, !tbaa !52
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 10
  %311 = load i16, ptr %310, align 2, !tbaa !52
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 10
  store i16 %311, ptr %312, align 2, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %314 = load i32, ptr %313, align 4, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 %314, ptr %315, align 4, !tbaa !54
  %316 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %317 = load i32, ptr %316, align 4, !tbaa !58
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i32 %317, ptr %318, align 4, !tbaa !58
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 20
  store i32 0, ptr %319, align 4, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i32 0, ptr %320, align 4, !tbaa !43
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 28
  store i32 0, ptr %321, align 4, !tbaa !43
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %322 = load i32, ptr %7, align 8, !tbaa !38
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next268, %323
  br i1 %324, label %294, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit228, !llvm.loop !82

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit228: ; preds = %294, %267, %.preheader229, %.preheader
  store i8 0, ptr %29, align 8, !tbaa !34
  store ptr null, ptr %30, align 8, !tbaa !35
  store i32 0, ptr %31, align 4, !tbaa !36
  store i32 0, ptr %32, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !83
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  br i1 %2, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre188 = load i32, ptr %.phi.trans.insert187, align 4
  br label %63

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  br label %16

16:                                               ; preds = %16, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !42
  store i8 %20, ptr %18, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %25, ptr %26, align 2, !tbaa !42
  %27 = load i8, ptr %17, align 1, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_Z21btUnSwapVector3EndianR9btVector3.exit, label %16, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit:        ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  br label %30

30:                                               ; preds = %30, %_Z21btUnSwapVector3EndianR9btVector3.exit
  %indvars.iv.i137 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit ], [ %indvars.iv.next.i138, %30 ]
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i137
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i137
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !42
  store i8 %34, ptr %32, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 %36, ptr %37, align 1, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 %39, ptr %40, align 2, !tbaa !42
  %41 = load i8, ptr %31, align 1, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %41, ptr %42, align 1, !tbaa !42
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, 4
  br i1 %exitcond.not.i139, label %_Z21btUnSwapVector3EndianR9btVector3.exit140, label %30, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit140:     ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  br label %44

44:                                               ; preds = %44, %_Z21btUnSwapVector3EndianR9btVector3.exit140
  %indvars.iv.i141 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit140 ], [ %indvars.iv.next.i142, %44 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i141
  %46 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i141
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !42
  store i8 %48, ptr %46, align 4, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %50, ptr %51, align 1, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i8 %53, ptr %54, align 2, !tbaa !42
  %55 = load i8, ptr %45, align 1, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !42
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 4
  br i1 %exitcond.not.i143, label %_Z21btUnSwapVector3EndianR9btVector3.exit144, label %44, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit144:     ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = tail call noundef i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %57, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = tail call noundef i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %60, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %._crit_edge, %_Z21btUnSwapVector3EndianR9btVector3.exit144
  %64 = phi i32 [ %.pre188, %._crit_edge ], [ %14, %_Z21btUnSwapVector3EndianR9btVector3.exit144 ]
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_Z21btUnSwapVector3EndianR9btVector3.exit144 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !24, !range !46, !noundef !47
  %69 = trunc nuw i8 %68 to i1
  %.pn.v.i = select i1 %69, i32 4, i32 6
  %.pn.i = shl i32 %64, %.pn.v.i
  %70 = shl i32 %65, 5
  %71 = add i32 %70, 248
  %.0.i = add i32 %71, %.pn.i
  %72 = icmp ugt i32 %.0.i, %1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %0, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 326, ptr %75, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %78, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %82, align 4, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %86, align 4, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %89, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %95, align 8, !tbaa !37
  %96 = icmp sgt i32 %64, 0
  %or.cond = and i1 %2, %96
  br i1 %69, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %88, align 8, !tbaa !29
  store ptr %74, ptr %89, align 8, !tbaa !30
  store i32 %64, ptr %90, align 4, !tbaa !31
  store i32 %64, ptr %91, align 8, !tbaa !32
  br i1 %or.cond, label %.lr.ph172.preheader, label %.thread

.lr.ph172.preheader:                              ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count180 = zext nneg i32 %64 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv177 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next178, %.lr.ph172 ]
  %97 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %74, i64 %indvars.iv177
  %98 = load i16, ptr %97, align 4, !tbaa !52
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %98)
  store i16 %rev.i, ptr %97, align 4, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !52
  %rev.i145 = tail call noundef i16 @llvm.bswap.i16(i16 %100)
  store i16 %rev.i145, ptr %99, align 2, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %102 = load i16, ptr %101, align 4, !tbaa !52
  %rev.i146 = tail call noundef i16 @llvm.bswap.i16(i16 %102)
  store i16 %rev.i146, ptr %101, align 4, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 6
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %rev.i147 = tail call noundef i16 @llvm.bswap.i16(i16 %104)
  store i16 %rev.i147, ptr %103, align 2, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %106 = load i16, ptr %105, align 2, !tbaa !52
  %rev.i148 = tail call noundef i16 @llvm.bswap.i16(i16 %106)
  store i16 %rev.i148, ptr %105, align 2, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 10
  %108 = load i16, ptr %107, align 2, !tbaa !52
  %rev.i149 = tail call noundef i16 @llvm.bswap.i16(i16 %108)
  store i16 %rev.i149, ptr %107, align 2, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = tail call noundef i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %109, align 4, !tbaa !56
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.thread, label %.lr.ph172, !llvm.loop !85

.thread:                                          ; preds = %.lr.ph172, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %112 = sext i32 %64 to i64
  %113 = shl nsw i64 %112, 4
  %.0135194 = getelementptr inbounds nuw i8, ptr %74, i64 %113
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %80, align 8, !tbaa !25
  store ptr %74, ptr %81, align 8, !tbaa !26
  store i32 %64, ptr %82, align 4, !tbaa !27
  store i32 %64, ptr %83, align 8, !tbaa !28
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread197

.thread197:                                       ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %114 = sext i32 %64 to i64
  %115 = shl nsw i64 %114, 6
  %.0135200 = getelementptr inbounds nuw i8, ptr %74, i64 %115
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z21btUnSwapVector3EndianR9btVector3.exit158
  %116 = phi ptr [ %74, %.lr.ph.preheader ], [ %146, %_Z21btUnSwapVector3EndianR9btVector3.exit158 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z21btUnSwapVector3EndianR9btVector3.exit158 ]
  %117 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %116, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  br label %118

118:                                              ; preds = %118, %.lr.ph
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i152, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i151
  %120 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i151
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !42
  store i8 %122, ptr %120, align 4, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %124 = load i8, ptr %123, align 1, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 %124, ptr %125, align 1, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i8 %127, ptr %128, align 2, !tbaa !42
  %129 = load i8, ptr %119, align 1, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store i8 %129, ptr %130, align 1, !tbaa !42
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, 4
  br i1 %exitcond.not.i153, label %_Z21btUnSwapVector3EndianR9btVector3.exit154, label %118, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit154:     ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %131, i64 %indvars.iv, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  br label %133

133:                                              ; preds = %133, %_Z21btUnSwapVector3EndianR9btVector3.exit154
  %indvars.iv.i155 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit154 ], [ %indvars.iv.next.i156, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i155
  %135 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i155
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !42
  store i8 %137, ptr %135, align 4, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store i8 %139, ptr %140, align 1, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i8 %142, ptr %143, align 2, !tbaa !42
  %144 = load i8, ptr %134, align 1, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 3
  store i8 %144, ptr %145, align 1, !tbaa !42
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 4
  br i1 %exitcond.not.i157, label %_Z21btUnSwapVector3EndianR9btVector3.exit158, label %133, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit158:     ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %146 = load ptr, ptr %81, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %146, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = tail call noundef i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %148, align 4, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = tail call noundef i32 @llvm.bswap.i32(i32 %152)
  store i32 %153, ptr %151, align 4, !tbaa !70
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %156 = tail call noundef i32 @llvm.bswap.i32(i32 %155)
  store i32 %156, ptr %154, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %157, label %.lr.ph, !llvm.loop !86

157:                                              ; preds = %_Z21btUnSwapVector3EndianR9btVector3.exit158
  %.pre189.pre = load i32, ptr %66, align 8, !tbaa !38
  %.pre190.pre = load ptr, ptr %93, align 8, !tbaa !35
  %158 = zext nneg i32 %64 to i64
  %159 = shl nuw nsw i64 %158, 6
  %.0135 = getelementptr inbounds nuw i8, ptr %74, i64 %159
  %.not.i.i.i159 = icmp eq ptr %.pre190.pre, null
  br i1 %.not.i.i.i159, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %92, align 8, !tbaa !34, !range !46, !noundef !47
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

163:                                              ; preds = %160
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre190.pre)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %.thread197, %.thread, %157, %160, %163
  %.0135196 = phi ptr [ %.0135194, %.thread ], [ %.0135, %157 ], [ %.0135, %160 ], [ %.0135, %163 ], [ %.0135200, %.thread197 ]
  %164 = phi i32 [ %65, %.thread ], [ %.pre189.pre, %157 ], [ %.pre189.pre, %160 ], [ %.pre189.pre, %163 ], [ %65, %.thread197 ]
  store i8 0, ptr %92, align 8, !tbaa !34
  store ptr %.0135196, ptr %93, align 8, !tbaa !35
  store i32 %164, ptr %94, align 4, !tbaa !36
  store i32 %164, ptr %95, align 8, !tbaa !37
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %165 = load i32, ptr %66, align 8, !tbaa !38
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph174.preheader, label %.loopexit

.lr.ph174.preheader:                              ; preds = %.preheader
  %wide.trip.count185 = zext nneg i32 %165 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv182 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next183, %.lr.ph174 ]
  %167 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0135196, i64 %indvars.iv182
  %168 = load i16, ptr %167, align 4, !tbaa !52
  %rev.i160 = tail call noundef i16 @llvm.bswap.i16(i16 %168)
  store i16 %rev.i160, ptr %167, align 4, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %170 = load i16, ptr %169, align 2, !tbaa !52
  %rev.i161 = tail call noundef i16 @llvm.bswap.i16(i16 %170)
  store i16 %rev.i161, ptr %169, align 2, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i16, ptr %171, align 4, !tbaa !52
  %rev.i162 = tail call noundef i16 @llvm.bswap.i16(i16 %172)
  store i16 %rev.i162, ptr %171, align 4, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %174 = load i16, ptr %173, align 2, !tbaa !52
  %rev.i163 = tail call noundef i16 @llvm.bswap.i16(i16 %174)
  store i16 %rev.i163, ptr %173, align 2, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %176 = load i16, ptr %175, align 2, !tbaa !52
  %rev.i164 = tail call noundef i16 @llvm.bswap.i16(i16 %176)
  store i16 %rev.i164, ptr %175, align 2, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 10
  %178 = load i16, ptr %177, align 2, !tbaa !52
  %rev.i165 = tail call noundef i16 @llvm.bswap.i16(i16 %178)
  store i16 %rev.i165, ptr %177, align 2, !tbaa !52
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %181 = tail call noundef i32 @llvm.bswap.i32(i32 %180)
  store i32 %181, ptr %179, align 4, !tbaa !54
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = tail call noundef i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %182, align 4, !tbaa !58
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit, label %.lr.ph174, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph174, %.preheader, %63, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, %3
  %.0134 = phi ptr [ null, %3 ], [ null, %63 ], [ %0, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %0, %.preheader ], [ %0, %.lr.ph174 ]
  ret ptr %.0134
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvhC2ERS_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((0, 60), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (212, 220), (224, 233)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1, i1 zeroext %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV14btQuantizedBvh, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 326, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %29, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %30, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %7, ptr %8, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit, label %5, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %10, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit
  %indvars.iv.i80 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit ], [ %indvars.iv.next.i81, %10 ]
  %11 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i80
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i80
  store float %12, ptr %13, align 4, !tbaa !39
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 4
  br i1 %exitcond.not.i82, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit83, label %10, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit83: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %16, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit83
  %indvars.iv.i84 = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit83 ], [ %indvars.iv.next.i85, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i84
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i84
  store float %18, ptr %19, align 4, !tbaa !39
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87, label %16, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %21, ptr %22, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

33:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp slt i32 %35, %29
  br i1 %36, label %37, label %.lr.ph.i

37:                                               ; preds = %33
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %38

38:                                               ; preds = %37
  %39 = sext i32 %29 to i64
  %40 = shl nsw i64 %39, 6
  %41 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %40, i32 noundef 16)
  %.pre.i = load i32, ptr %30, align 4, !tbaa !27
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %38, %37
  %42 = phi i32 [ %.pre.i, %38 ], [ %31, %37 ]
  %.0.i.i.i = phi ptr [ %41, %38 ], [ null, %37 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %44, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %47, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %48, i64 64, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %45, !llvm.loop !97

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %45, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, label %51

51:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i8, ptr %52, align 8, !tbaa !25, !range !46, !noundef !47
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

55:                                               ; preds = %51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %55, %51, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %56, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %49, align 8, !tbaa !26
  store i32 %29, ptr %34, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = sext i32 %31 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %58, %.lr.ph.i ], [ %indvars.iv.next.i89, %59 ]
  %60 = load ptr, ptr %57, align 8, !tbaa !26
  %61 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %60, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %59, !llvm.loop !98

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %59, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87
  store i32 %29, ptr %30, align 4, !tbaa !27
  %62 = icmp sgt i32 %29, 0
  br i1 %62, label %.lr.ph, label %.loopexit128

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98 ]
  %.071130 = phi ptr [ %64, %.lr.ph ], [ %87, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98 ]
  %68 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %66, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.071130, i64 16
  br label %71

71:                                               ; preds = %71, %67
  %indvars.iv.i91 = phi i64 [ 0, %67 ], [ %indvars.iv.next.i92, %71 ]
  %72 = getelementptr inbounds nuw [4 x float], ptr %70, i64 0, i64 %indvars.iv.i91
  %73 = load float, ptr %72, align 4, !tbaa !39
  %74 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv.i91
  store float %73, ptr %74, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94, label %71, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94: ; preds = %71, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94 ], [ 0, %71 ]
  %75 = getelementptr inbounds nuw [4 x float], ptr %.071130, i64 0, i64 %indvars.iv.i95
  %76 = load float, ptr %75, align 4, !tbaa !39
  %77 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %indvars.iv.i95
  store float %76, ptr %77, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94
  %78 = getelementptr inbounds nuw i8, ptr %.071130, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %79, ptr %80, align 4, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %.071130, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 %82, ptr %83, align 4, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %.071130, i64 40
  %85 = load i32, ptr %84, align 4, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 %85, ptr %86, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i8, ptr %.071130, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit128, label %67, !llvm.loop !104

.loopexit128:                                     ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %89 = load i32, ptr %88, align 4, !tbaa !105
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

93:                                               ; preds = %.loopexit128
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = icmp slt i32 %95, %89
  br i1 %96, label %97, label %.lr.ph.i99

97:                                               ; preds = %93
  %.not.i.i.i104 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i104, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %98

98:                                               ; preds = %97
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 4
  %101 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %100, i32 noundef 16)
  %.pre.i105 = load i32, ptr %90, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %98, %97
  %102 = phi i32 [ %.pre.i105, %98 ], [ %91, %97 ]
  %.0.i.i.i106 = phi ptr [ %101, %98 ], [ null, %97 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i.i.i108, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i108:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i.i109 = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %105 ]
  %106 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i110
  %107 = load ptr, ptr %104, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %107, i64 %indvars.iv.i.i.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %105, !llvm.loop !44

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %105, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not.i5.i.i107 = icmp eq ptr %110, null
  br i1 %.not.i5.i.i107, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %111

111:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load i8, ptr %112, align 8, !tbaa !29, !range !46, !noundef !47
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

115:                                              ; preds = %111
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %115, %111, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %116, align 8, !tbaa !29
  store ptr %.0.i.i.i106, ptr %109, align 8, !tbaa !30
  store i32 %89, ptr %94, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %93
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = sext i32 %91 to i64
  %wide.trip.count.i100 = sext i32 %89 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %118, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %119 ]
  %120 = load ptr, ptr %117, align 8, !tbaa !30
  %121 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %120, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %119, !llvm.loop !48

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %119, %.loopexit128
  store i32 %89, ptr %90, align 4, !tbaa !31
  %122 = icmp sgt i32 %89, 0
  br i1 %122, label %.lr.ph133, label %.loopexit127

.lr.ph133:                                        ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %wide.trip.count142 = zext nneg i32 %89 to i64
  br label %127

127:                                              ; preds = %.lr.ph133, %127
  %indvars.iv139 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next140, %127 ]
  %.073131 = phi ptr [ %124, %.lr.ph133 ], [ %148, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %.073131, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !107
  %130 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %126, i64 %indvars.iv139
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %129, ptr %131, align 4, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %.073131, i64 6
  %133 = load i16, ptr %132, align 2, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 6
  store i16 %133, ptr %134, align 2, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %.073131, i64 8
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i16 %136, ptr %137, align 2, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %.073131, i64 10
  %139 = load i16, ptr %138, align 2, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 10
  store i16 %139, ptr %140, align 2, !tbaa !52
  %141 = load i16, ptr %.073131, align 4, !tbaa !52
  store i16 %141, ptr %130, align 4, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %.073131, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i16 %143, ptr %144, align 2, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %.073131, i64 4
  %146 = load i16, ptr %145, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i16 %146, ptr %147, align 4, !tbaa !52
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %148 = getelementptr inbounds nuw i8, ptr %.073131, i64 16
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit127, label %127, !llvm.loop !109

.loopexit127:                                     ; preds = %127, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %150 = load i32, ptr %149, align 8, !tbaa !110
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %150, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %153 = load i32, ptr %152, align 4, !tbaa !111
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = icmp sgt i32 %153, %155
  br i1 %156, label %157, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

157:                                              ; preds = %.loopexit127
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %159 = load i32, ptr %158, align 8, !tbaa !37
  %160 = icmp slt i32 %159, %153
  br i1 %160, label %161, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

161:                                              ; preds = %157
  %.not.i.i.i118 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i118, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %162

162:                                              ; preds = %161
  %163 = sext i32 %153 to i64
  %164 = shl nsw i64 %163, 5
  %165 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %164, i32 noundef 16)
  %.pre.i119 = load i32, ptr %154, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %162, %161
  %166 = phi i32 [ %.pre.i119, %162 ], [ %155, %161 ]
  %.0.i.i.i120 = phi ptr [ %165, %162 ], [ null, %161 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i122:                                  ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i123 = zext nneg i32 %166 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %169 ]
  %170 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i120, i64 %indvars.iv.i.i.i124
  %171 = load ptr, ptr %168, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %171, i64 %indvars.iv.i.i.i124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %170, ptr noundef nonnull align 4 dereferenceable(32) %172, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %169, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %169, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  %.not.i5.i.i121 = icmp eq ptr %174, null
  br i1 %.not.i5.i.i121, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %175

175:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %177 = load i8, ptr %176, align 8, !tbaa !34, !range !46, !noundef !47
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

179:                                              ; preds = %175
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %179, %175, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %180, align 8, !tbaa !34
  store ptr %.0.i.i.i120, ptr %173, align 8, !tbaa !35
  store i32 %153, ptr %158, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, %157, %.loopexit127
  store i32 %153, ptr %154, align 4, !tbaa !36
  %181 = icmp sgt i32 %153, 0
  br i1 %181, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !112
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %wide.trip.count147 = zext nneg i32 %153 to i64
  br label %186

186:                                              ; preds = %.lr.ph136, %186
  %indvars.iv144 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next145, %186 ]
  %.070134 = phi ptr [ %183, %.lr.ph136 ], [ %210, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.070134, i64 14
  %188 = load i16, ptr %187, align 2, !tbaa !52
  %189 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %185, i64 %indvars.iv144
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 6
  store i16 %188, ptr %190, align 2, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %.070134, i64 16
  %192 = load i16, ptr %191, align 2, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i16 %192, ptr %193, align 2, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %.070134, i64 18
  %195 = load i16, ptr %194, align 2, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 10
  store i16 %195, ptr %196, align 2, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %.070134, i64 8
  %198 = load i16, ptr %197, align 4, !tbaa !52
  store i16 %198, ptr %189, align 4, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %.070134, i64 10
  %200 = load i16, ptr %199, align 2, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %.070134, i64 12
  %203 = load i16, ptr %202, align 4, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i16 %203, ptr %204, align 4, !tbaa !52
  %205 = load i32, ptr %.070134, align 4, !tbaa !113
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 %205, ptr %206, align 4, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %.070134, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !115
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %208, ptr %209, align 4, !tbaa !58
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %210 = getelementptr inbounds nuw i8, ptr %.070134, i64 20
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %.loopexit, label %186, !llvm.loop !116

.loopexit:                                        ; preds = %186, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 captures(none) dereferenceable(244) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x double], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !117
  %8 = fptrunc double %7 to float
  %9 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %8, ptr %9, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %5, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv.i80 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ], [ %indvars.iv.next.i81, %11 ]
  %12 = getelementptr inbounds nuw [4 x double], ptr %1, i64 0, i64 %indvars.iv.i80
  %13 = load double, ptr %12, align 8, !tbaa !117
  %14 = fptrunc double %13 to float
  %15 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i80
  store float %14, ptr %15, align 4, !tbaa !39
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 4
  br i1 %exitcond.not.i82, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit83, label %11, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit83: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %18

18:                                               ; preds = %18, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit83
  %indvars.iv.i84 = phi i64 [ 0, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit83 ], [ %indvars.iv.next.i85, %18 ]
  %19 = getelementptr inbounds nuw [4 x double], ptr %17, i64 0, i64 %indvars.iv.i84
  %20 = load double, ptr %19, align 8, !tbaa !117
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv.i84
  store float %21, ptr %22, align 4, !tbaa !39
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 4
  br i1 %exitcond.not.i86, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit87, label %18, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit87: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %24, ptr %25, align 4, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !124
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit

36:                                               ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit87
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = icmp slt i32 %38, %32
  br i1 %39, label %40, label %.lr.ph.i

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i, label %41

41:                                               ; preds = %40
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 6
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
  %.pre.i = load i32, ptr %33, align 4, !tbaa !27
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i: ; preds = %41, %40
  %45 = phi i32 [ %.pre.i, %41 ], [ %34, %40 ]
  %.0.i.i.i = phi ptr [ %44, %41 ], [ null, %40 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %47, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %50, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %51, i64 64, i1 false), !tbaa.struct !59
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i, label %48, !llvm.loop !97

_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %48, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %.not.i5.i.i = icmp eq ptr %53, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, label %54

54:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load i8, ptr %55, align 8, !tbaa !25, !range !46, !noundef !47
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

58:                                               ; preds = %54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %58, %54, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %59, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %52, align 8, !tbaa !26
  store i32 %32, ptr %37, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %32 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %61, %.lr.ph.i ], [ %indvars.iv.next.i89, %62 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %63, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %64, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %62, !llvm.loop !98

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %62, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit87
  store i32 %32, ptr %33, align 4, !tbaa !27
  %65 = icmp sgt i32 %32, 0
  br i1 %65, label %.lr.ph, label %.loopexit128

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98 ]
  %.071130 = phi ptr [ %67, %.lr.ph ], [ %92, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98 ]
  %71 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %69, i64 %indvars.iv
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.071130, i64 32
  br label %74

74:                                               ; preds = %74, %70
  %indvars.iv.i91 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i92, %74 ]
  %75 = getelementptr inbounds nuw [4 x double], ptr %73, i64 0, i64 %indvars.iv.i91
  %76 = load double, ptr %75, align 8, !tbaa !117
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw [4 x float], ptr %72, i64 0, i64 %indvars.iv.i91
  store float %77, ptr %78, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94, label %74, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94: ; preds = %74, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94 ], [ 0, %74 ]
  %79 = getelementptr inbounds nuw [4 x double], ptr %.071130, i64 0, i64 %indvars.iv.i95
  %80 = load double, ptr %79, align 8, !tbaa !117
  %81 = fptrunc double %80 to float
  %82 = getelementptr inbounds nuw [4 x float], ptr %71, i64 0, i64 %indvars.iv.i95
  store float %81, ptr %82, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98: ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94
  %83 = getelementptr inbounds nuw i8, ptr %.071130, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %84, ptr %85, align 4, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %.071130, i64 68
  %87 = load i32, ptr %86, align 4, !tbaa !129
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 %87, ptr %88, align 4, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %.071130, i64 72
  %90 = load i32, ptr %89, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 %90, ptr %91, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds nuw i8, ptr %.071130, i64 80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit128, label %70, !llvm.loop !131

.loopexit128:                                     ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %94 = load i32, ptr %93, align 4, !tbaa !132
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

98:                                               ; preds = %.loopexit128
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !32
  %101 = icmp slt i32 %100, %94
  br i1 %101, label %102, label %.lr.ph.i99

102:                                              ; preds = %98
  %.not.i.i.i104 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i104, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %103

103:                                              ; preds = %102
  %104 = sext i32 %94 to i64
  %105 = shl nsw i64 %104, 4
  %106 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %105, i32 noundef 16)
  %.pre.i105 = load i32, ptr %95, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %103, %102
  %107 = phi i32 [ %.pre.i105, %103 ], [ %96, %102 ]
  %.0.i.i.i106 = phi ptr [ %106, %103 ], [ null, %102 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i.i108, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i108:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i.i109 = zext nneg i32 %107 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i.i.i108
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %110 ]
  %111 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i110
  %112 = load ptr, ptr %109, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %112, i64 %indvars.iv.i.i.i110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i112 = icmp eq i64 %indvars.iv.next.i.i.i111, %wide.trip.count.i.i.i109
  br i1 %exitcond.not.i.i.i112, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %110, !llvm.loop !44

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %110, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %.not.i5.i.i107 = icmp eq ptr %115, null
  br i1 %.not.i5.i.i107, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, label %116

116:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %118 = load i8, ptr %117, align 8, !tbaa !29, !range !46, !noundef !47
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

120:                                              ; preds = %116
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %115)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %120, %116, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %121, align 8, !tbaa !29
  store ptr %.0.i.i.i106, ptr %114, align 8, !tbaa !30
  store i32 %94, ptr %99, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %98
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = sext i32 %96 to i64
  %wide.trip.count.i100 = sext i32 %94 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %123, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %124 ]
  %125 = load ptr, ptr %122, align 8, !tbaa !30
  %126 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %125, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %124, !llvm.loop !48

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %124, %.loopexit128
  store i32 %94, ptr %95, align 4, !tbaa !31
  %127 = icmp sgt i32 %94, 0
  br i1 %127, label %.lr.ph133, label %.loopexit127

.lr.ph133:                                        ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !133
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %wide.trip.count141 = zext nneg i32 %94 to i64
  br label %132

132:                                              ; preds = %.lr.ph133, %132
  %indvars.iv138 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next139, %132 ]
  %.073131 = phi ptr [ %129, %.lr.ph133 ], [ %153, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %.073131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !107
  %135 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %131, i64 %indvars.iv138
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 %134, ptr %136, align 4, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %.073131, i64 6
  %138 = load i16, ptr %137, align 2, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 6
  store i16 %138, ptr %139, align 2, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %.073131, i64 8
  %141 = load i16, ptr %140, align 2, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i16 %141, ptr %142, align 2, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %.073131, i64 10
  %144 = load i16, ptr %143, align 2, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 10
  store i16 %144, ptr %145, align 2, !tbaa !52
  %146 = load i16, ptr %.073131, align 4, !tbaa !52
  store i16 %146, ptr %135, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %.073131, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store i16 %148, ptr %149, align 2, !tbaa !52
  %150 = getelementptr inbounds nuw i8, ptr %.073131, i64 4
  %151 = load i16, ptr %150, align 4, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i16 %151, ptr %152, align 4, !tbaa !52
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %153 = getelementptr inbounds nuw i8, ptr %.073131, i64 16
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit127, label %132, !llvm.loop !134

.loopexit127:                                     ; preds = %132, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %155 = load i32, ptr %154, align 8, !tbaa !135
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %155, ptr %156, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %158 = load i32, ptr %157, align 4, !tbaa !136
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %160 = load i32, ptr %159, align 4, !tbaa !36
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

162:                                              ; preds = %.loopexit127
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %164 = load i32, ptr %163, align 8, !tbaa !37
  %165 = icmp slt i32 %164, %158
  br i1 %165, label %166, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

166:                                              ; preds = %162
  %.not.i.i.i118 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i118, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %167

167:                                              ; preds = %166
  %168 = sext i32 %158 to i64
  %169 = shl nsw i64 %168, 5
  %170 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
  %.pre.i119 = load i32, ptr %159, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %167, %166
  %171 = phi i32 [ %.pre.i119, %167 ], [ %160, %166 ]
  %.0.i.i.i120 = phi ptr [ %170, %167 ], [ null, %166 ]
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i122:                                  ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i123 = zext nneg i32 %171 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i.i122
  %indvars.iv.i.i.i124 = phi i64 [ 0, %.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i125, %174 ]
  %175 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i120, i64 %indvars.iv.i.i.i124
  %176 = load ptr, ptr %173, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %176, i64 %indvars.iv.i.i.i124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %175, ptr noundef nonnull align 4 dereferenceable(32) %177, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i125 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %exitcond.not.i.i.i126 = icmp eq i64 %indvars.iv.next.i.i.i125, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i126, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %174, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %174, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %.not.i5.i.i121 = icmp eq ptr %179, null
  br i1 %.not.i5.i.i121, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, label %180

180:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %182 = load i8, ptr %181, align 8, !tbaa !34, !range !46, !noundef !47
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

184:                                              ; preds = %180
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %184, %180, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %185, align 8, !tbaa !34
  store ptr %.0.i.i.i120, ptr %178, align 8, !tbaa !35
  store i32 %158, ptr %163, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, %162, %.loopexit127
  store i32 %158, ptr %159, align 4, !tbaa !36
  %186 = icmp sgt i32 %158, 0
  br i1 %186, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %188 = load ptr, ptr %187, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %wide.trip.count146 = zext nneg i32 %158 to i64
  br label %191

191:                                              ; preds = %.lr.ph136, %191
  %indvars.iv143 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next144, %191 ]
  %.070134 = phi ptr [ %188, %.lr.ph136 ], [ %215, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.070134, i64 14
  %193 = load i16, ptr %192, align 2, !tbaa !52
  %194 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %190, i64 %indvars.iv143
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6
  store i16 %193, ptr %195, align 2, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %.070134, i64 16
  %197 = load i16, ptr %196, align 2, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i16 %197, ptr %198, align 2, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %.070134, i64 18
  %200 = load i16, ptr %199, align 2, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 10
  store i16 %200, ptr %201, align 2, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %.070134, i64 8
  %203 = load i16, ptr %202, align 4, !tbaa !52
  store i16 %203, ptr %194, align 4, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %.070134, i64 10
  %205 = load i16, ptr %204, align 2, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store i16 %205, ptr %206, align 2, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %.070134, i64 12
  %208 = load i16, ptr %207, align 4, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i16 %208, ptr %209, align 4, !tbaa !52
  %210 = load i32, ptr %.070134, align 4, !tbaa !113
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 %210, ptr %211, align 4, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %.070134, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !115
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i32 %213, ptr %214, align 4, !tbaa !58
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %215 = getelementptr inbounds nuw i8, ptr %.070134, i64 20
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %191, !llvm.loop !138

.loopexit:                                        ; preds = %191, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [4 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %8, ptr %9, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %6, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %11, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i100 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i101, %11 ]
  %12 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %indvars.iv.i100
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw [4 x float], ptr %1, i64 0, i64 %indvars.iv.i100
  store float %13, ptr %14, align 4, !tbaa !39
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 4
  br i1 %exitcond.not.i102, label %_ZNK9btVector39serializeER18btVector3FloatData.exit103, label %11, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit103: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %17, %_ZNK9btVector39serializeER18btVector3FloatData.exit103
  %indvars.iv.i104 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit103 ], [ %indvars.iv.next.i105, %17 ]
  %18 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i104
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv.i104
  store float %19, ptr %20, align 4, !tbaa !39
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 4
  br i1 %exitcond.not.i106, label %_ZNK9btVector39serializeER18btVector3FloatData.exit107, label %17, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit107: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !24, !range !46, !noundef !47
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %26, ptr %27, align 4, !tbaa !95
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %29, ptr %30, align 8, !tbaa !96
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %32

.thread:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit107
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %31, align 8, !tbaa !99
  br label %76

32:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %34)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !99
  %.not95 = icmp eq ptr %38, null
  br i1 %.not95, label %76, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %28, align 4, !tbaa !27
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 48, i32 noundef %41)
  %46 = icmp sgt i32 %41, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %53

._crit_edge:                                      ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit115, %40
  %49 = load ptr, ptr %33, align 8, !tbaa !26
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %49)
  br label %76

53:                                               ; preds = %.lr.ph, %_ZNK9btVector39serializeER18btVector3FloatData.exit115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit115 ]
  %.091122 = phi ptr [ %48, %.lr.ph ], [ %75, %_ZNK9btVector39serializeER18btVector3FloatData.exit115 ]
  %54 = load ptr, ptr %33, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.091122, i64 16
  br label %58

58:                                               ; preds = %58, %53
  %indvars.iv.i108 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i109, %58 ]
  %59 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %indvars.iv.i108
  %60 = load float, ptr %59, align 4, !tbaa !39
  %61 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %indvars.iv.i108
  store float %60, ptr %61, align 4, !tbaa !39
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, 4
  br i1 %exitcond.not.i110, label %_ZNK9btVector39serializeER18btVector3FloatData.exit111, label %58, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit111: ; preds = %58, %_ZNK9btVector39serializeER18btVector3FloatData.exit111
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %_ZNK9btVector39serializeER18btVector3FloatData.exit111 ], [ 0, %58 ]
  %62 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %indvars.iv.i112
  %63 = load float, ptr %62, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw [4 x float], ptr %.091122, i64 0, i64 %indvars.iv.i112
  store float %63, ptr %64, align 4, !tbaa !39
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 4
  br i1 %exitcond.not.i114, label %_ZNK9btVector39serializeER18btVector3FloatData.exit115, label %_ZNK9btVector39serializeER18btVector3FloatData.exit111, !llvm.loop !139

_ZNK9btVector39serializeER18btVector3FloatData.exit115: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit111
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %.091122, i64 32
  store i32 %66, ptr %67, align 4, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %.091122, i64 36
  store i32 %69, ptr %70, align 4, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %.091122, i64 40
  store i32 %72, ptr %73, align 4, !tbaa !103
  %74 = getelementptr inbounds nuw i8, ptr %.091122, i64 44
  store i32 0, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw i8, ptr %.091122, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !142

76:                                               ; preds = %.thread, %._crit_edge, %32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %78, ptr %79, align 4, !tbaa !105
  %.not96 = icmp eq i32 %78, 0
  br i1 %.not96, label %.thread117, label %81

.thread117:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %80, align 8, !tbaa !106
  br label %123

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %83)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %87, ptr %88, align 8, !tbaa !106
  %.not97 = icmp eq ptr %87, null
  br i1 %.not97, label %123, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %77, align 4, !tbaa !31
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 16, i32 noundef %90)
  %95 = icmp sgt i32 %90, 0
  %.pre = load ptr, ptr %82, align 8, !tbaa !30
  br i1 %95, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %wide.trip.count137 = zext nneg i32 %90 to i64
  br label %101

._crit_edge127:                                   ; preds = %101, %89
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef 1497453121, ptr noundef nonnull %.pre)
  br label %123

101:                                              ; preds = %.lr.ph126, %101
  %indvars.iv134 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next135, %101 ]
  %.093124 = phi ptr [ %97, %.lr.ph126 ], [ %122, %101 ]
  %102 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.pre, i64 %indvars.iv134
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %.093124, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 6
  %107 = load i16, ptr %106, align 2, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %.093124, i64 6
  store i16 %107, ptr %108, align 2, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %110 = load i16, ptr %109, align 2, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %.093124, i64 8
  store i16 %110, ptr %111, align 2, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %113 = load i16, ptr %112, align 2, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %.093124, i64 10
  store i16 %113, ptr %114, align 2, !tbaa !52
  %115 = load i16, ptr %102, align 4, !tbaa !52
  store i16 %115, ptr %.093124, align 4, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %.093124, i64 2
  store i16 %117, ptr %118, align 2, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %120 = load i16, ptr %119, align 4, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %.093124, i64 4
  store i16 %120, ptr %121, align 4, !tbaa !52
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %122 = getelementptr inbounds nuw i8, ptr %.093124, i64 16
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge127, label %101, !llvm.loop !143

123:                                              ; preds = %.thread117, %._crit_edge127, %81
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %125, ptr %126, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %128, ptr %129, align 4, !tbaa !111
  %.not98 = icmp eq i32 %128, 0
  br i1 %.not98, label %.thread119, label %131

.thread119:                                       ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr null, ptr %130, align 8, !tbaa !112
  br label %176

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %133)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %137, ptr %138, align 8, !tbaa !112
  %.not99 = icmp eq ptr %137, null
  br i1 %.not99, label %176, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %127, align 4, !tbaa !36
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 20, i32 noundef %140)
  %145 = icmp sgt i32 %140, 0
  %.pre144 = load ptr, ptr %132, align 8, !tbaa !35
  br i1 %145, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !140
  %wide.trip.count142 = zext nneg i32 %140 to i64
  br label %151

._crit_edge132:                                   ; preds = %151, %139
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %144, ptr noundef nonnull @.str.2, i32 noundef 1497453121, ptr noundef nonnull %.pre144)
  br label %176

151:                                              ; preds = %.lr.ph131, %151
  %indvars.iv139 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next140, %151 ]
  %.090128 = phi ptr [ %147, %.lr.ph131 ], [ %175, %151 ]
  %152 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.pre144, i64 %indvars.iv139
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 6
  %154 = load i16, ptr %153, align 2, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %.090128, i64 14
  store i16 %154, ptr %155, align 2, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i16, ptr %156, align 2, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %.090128, i64 16
  store i16 %157, ptr %158, align 2, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 10
  %160 = load i16, ptr %159, align 2, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %.090128, i64 18
  store i16 %160, ptr %161, align 2, !tbaa !52
  %162 = load i16, ptr %152, align 4, !tbaa !52
  %163 = getelementptr inbounds nuw i8, ptr %.090128, i64 8
  store i16 %162, ptr %163, align 4, !tbaa !52
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %.090128, i64 10
  store i16 %165, ptr %166, align 2, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %168 = load i16, ptr %167, align 4, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %.090128, i64 12
  store i16 %168, ptr %169, align 4, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !54
  store i32 %171, ptr %.090128, align 4, !tbaa !113
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = getelementptr inbounds nuw i8, ptr %.090128, i64 4
  store i32 %173, ptr %174, align 4, !tbaa !115
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %175 = getelementptr inbounds nuw i8, ptr %.090128, i64 20
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge132, label %151, !llvm.loop !144

176:                                              ; preds = %.thread119, %._crit_edge132, %131
  ret ptr @.str.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #14 comdat align 2 {
  ret i32 96
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 56}
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
!24 = !{!8, !12, i64 64}
!25 = !{!13, !12, i64 24}
!26 = !{!13, !15, i64 16}
!27 = !{!13, !11, i64 4}
!28 = !{!13, !11, i64 8}
!29 = !{!17, !12, i64 24}
!30 = !{!17, !19, i64 16}
!31 = !{!17, !11, i64 4}
!32 = !{!17, !11, i64 8}
!33 = !{!8, !20, i64 200}
!34 = !{!21, !12, i64 24}
!35 = !{!21, !23, i64 16}
!36 = !{!21, !11, i64 4}
!37 = !{!21, !11, i64 8}
!38 = !{!8, !11, i64 240}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !10, i64 0}
!41 = !{i64 0, i64 6, !42, i64 6, i64 6, !42, i64 12, i64 4, !43}
!42 = !{!10, !10, i64 0}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !45}
!49 = !{!8, !11, i64 60}
!50 = !{i64 0, i64 6, !42, i64 6, i64 6, !42, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 12, !42}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !10, i64 0}
!54 = !{!55, !11, i64 12}
!55 = !{!"_ZTS16btBvhSubtreeInfo", !10, i64 0, !10, i64 6, !11, i64 12, !11, i64 16, !10, i64 20}
!56 = !{!57, !11, i64 12}
!57 = !{!"_ZTS18btQuantizedBvhNode", !10, i64 0, !10, i64 6, !11, i64 12}
!58 = !{!55, !11, i64 16}
!59 = !{i64 0, i64 16, !42, i64 16, i64 16, !42, i64 32, i64 4, !43, i64 36, i64 4, !43, i64 40, i64 4, !43, i64 44, i64 20, !42}
!60 = !{i64 0, i64 16, !42}
!61 = distinct !{!61, !45}
!62 = !{!63, !11, i64 32}
!63 = !{!"_ZTS18btOptimizedBvhNode", !9, i64 0, !9, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!63, !11, i64 36}
!71 = !{!63, !11, i64 40}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = !{!16, !16, i64 0}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = !{!90, !11, i64 48}
!90 = !{!"_ZTS23btQuantizedBvhFloatData", !91, i64 0, !91, i64 16, !91, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !92, i64 64, !93, i64 72, !94, i64 80, !11, i64 88, !11, i64 92}
!91 = !{!"_ZTS18btVector3FloatData", !10, i64 0}
!92 = !{!"p1 _ZTS27btOptimizedBvhNodeFloatData", !16, i64 0}
!93 = !{!"p1 _ZTS22btQuantizedBvhNodeData", !16, i64 0}
!94 = !{!"p1 _ZTS20btBvhSubtreeInfoData", !16, i64 0}
!95 = !{!90, !11, i64 52}
!96 = !{!90, !11, i64 56}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = !{!90, !92, i64 64}
!100 = !{!101, !11, i64 32}
!101 = !{!"_ZTS27btOptimizedBvhNodeFloatData", !91, i64 0, !91, i64 16, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44}
!102 = !{!101, !11, i64 36}
!103 = !{!101, !11, i64 40}
!104 = distinct !{!104, !45}
!105 = !{!90, !11, i64 60}
!106 = !{!90, !93, i64 72}
!107 = !{!108, !11, i64 12}
!108 = !{!"_ZTS22btQuantizedBvhNodeData", !10, i64 0, !10, i64 6, !11, i64 12}
!109 = distinct !{!109, !45}
!110 = !{!90, !11, i64 88}
!111 = !{!90, !11, i64 92}
!112 = !{!90, !94, i64 80}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTS20btBvhSubtreeInfoData", !11, i64 0, !11, i64 4, !10, i64 8, !10, i64 14}
!115 = !{!114, !11, i64 4}
!116 = distinct !{!116, !45}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !10, i64 0}
!119 = distinct !{!119, !45}
!120 = !{!121, !11, i64 96}
!121 = !{!"_ZTS24btQuantizedBvhDoubleData", !122, i64 0, !122, i64 32, !122, i64 64, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !123, i64 112, !93, i64 120, !11, i64 128, !11, i64 132, !94, i64 136}
!122 = !{!"_ZTS19btVector3DoubleData", !10, i64 0}
!123 = !{!"p1 _ZTS28btOptimizedBvhNodeDoubleData", !16, i64 0}
!124 = !{!121, !11, i64 100}
!125 = !{!121, !11, i64 104}
!126 = !{!121, !123, i64 112}
!127 = !{!128, !11, i64 64}
!128 = !{!"_ZTS28btOptimizedBvhNodeDoubleData", !122, i64 0, !122, i64 32, !11, i64 64, !11, i64 68, !11, i64 72, !10, i64 76}
!129 = !{!128, !11, i64 68}
!130 = !{!128, !11, i64 72}
!131 = distinct !{!131, !45}
!132 = !{!121, !11, i64 108}
!133 = !{!121, !93, i64 120}
!134 = distinct !{!134, !45}
!135 = !{!121, !11, i64 128}
!136 = !{!121, !11, i64 132}
!137 = !{!121, !94, i64 136}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = !{!141, !16, i64 8}
!141 = !{!"_ZTS7btChunk", !11, i64 0, !11, i64 4, !16, i64 8, !11, i64 16, !11, i64 20}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
