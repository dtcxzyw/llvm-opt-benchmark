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
  %.not.i5.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i8, ptr %27, align 8, !range !46
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !29
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !30
  store i32 %5, ptr %10, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %33, !llvm.loop !47

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %33, %1
  store i32 %5, ptr %6, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %36, align 4, !tbaa !48
  tail call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef 0, i32 noundef %4)
  %37 = load i8, ptr %2, align 8, !tbaa !24, !range !46, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %87

39:                                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %87

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %42
  %46 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %.pre.i6 = load i32, ptr %40, align 4, !tbaa !36
  %47 = icmp sgt i32 %.pre.i6, 0
  br i1 %47, label %.lr.ph.i.i.i10, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i10:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i11 = zext nneg i32 %.pre.i6 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i10
  %indvars.iv.i.i.i12 = phi i64 [ 0, %.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i13, %49 ]
  %50 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %46, i64 %indvars.iv.i.i.i12
  %51 = load ptr, ptr %48, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %51, i64 %indvars.iv.i.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i13 = add nuw nsw i64 %indvars.iv.i.i.i12, 1
  %exitcond.not.i.i.i14 = icmp eq i64 %indvars.iv.next.i.i.i13, %wide.trip.count.i.i.i11
  br i1 %exitcond.not.i.i.i14, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %49, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %49, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not.i5.i.i8 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %56 = load i8, ptr %55, align 8, !range !46
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i9 = select i1 %.not.i5.i.i8, i1 %57, i1 false
  br i1 %or.cond.i.i9, label %58, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

58:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %58, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %55, align 8, !tbaa !34
  store ptr %46, ptr %53, align 8, !tbaa !35
  store i32 1, ptr %43, align 8, !tbaa !37
  %.pre4.i = load i32, ptr %40, align 4, !tbaa !36
  %59 = add nsw i32 %.pre4.i, 1
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %42, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %60 = phi i32 [ %59, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ 1, %42 ]
  store i32 %60, ptr %40, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load i16, ptr %64, align 4, !tbaa !52
  store i16 %65, ptr %62, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i16 %67, ptr %68, align 2, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i16, ptr %69, align 4, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i16 %70, ptr %71, align 4, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 6
  %73 = load i16, ptr %72, align 2, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 6
  store i16 %73, ptr %74, align 2, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %76 = load i16, ptr %75, align 2, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i16 %76, ptr %77, align 2, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %79 = load i16, ptr %78, align 2, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i16 %79, ptr %80, align 2, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %81, align 4, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = icmp sgt i32 %83, -1
  %85 = sub nsw i32 0, %83
  %spec.select = select i1 %84, i32 1, i32 %85
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %spec.select, ptr %86, align 4, !tbaa !58
  br label %87

87:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %39, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %89, ptr %90, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not.i.i15 = icmp ne ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load i8, ptr %93, align 8, !range !46
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i = select i1 %.not.i.i15, i1 %95, i1 false
  br i1 %or.cond.i, label %96, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

96:                                               ; preds = %87
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit: ; preds = %87, %96
  store i8 1, ptr %93, align 8, !tbaa !29
  store ptr null, ptr %91, align 8, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %.not.i.i16 = icmp ne ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i8, ptr %100, align 8, !range !46
  %102 = trunc nuw i8 %101 to i1
  %or.cond.i17 = select i1 %.not.i.i16, i1 %102, i1 false
  br i1 %or.cond.i17, label %103, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

103:                                              ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %99)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv.exit, %103
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %100, align 8, !tbaa !25
  store ptr null, ptr %98, align 8, !tbaa !26
  store i32 0, ptr %104, align 4, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %105, align 8, !tbaa !28
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
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i8, ptr %11, align 8, !tbaa !24, !range !46, !noundef !49
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
  %30 = load i32, ptr %7, align 4, !tbaa !48
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !48
  br label %_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii.exit

32:                                               ; preds = %3
  %33 = tail call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2)
  %34 = tail call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2, i32 noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8, !tbaa !24, !range !46, !noundef !49
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
  %.pre = load i32, ptr %7, align 4, !tbaa !48
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
  %131 = load i32, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %132 = load i8, ptr %37, align 8, !tbaa !24, !range !46, !noundef !49
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
  %178 = load i32, ptr %7, align 4, !tbaa !48
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !48
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %34)
  %180 = load i32, ptr %7, align 4, !tbaa !48
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %34, i32 noundef %2)
  %181 = load i32, ptr %7, align 4, !tbaa !48
  %182 = sub nsw i32 %181, %8
  %183 = load i8, ptr %37, align 8, !tbaa !24, !range !46, !noundef !49
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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %4, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !35
  store i32 0, ptr %11, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i8, ptr %15, align 8, !range !46
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %15, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !30
  store i32 0, ptr %22, align 4, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i8, ptr %26, align 8, !range !46
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit5

29:                                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit5: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %26, align 8, !tbaa !29
  store ptr null, ptr %24, align 8, !tbaa !30
  store i32 0, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i8, ptr %37, align 8, !range !46
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %37, align 8, !tbaa !25
  store ptr null, ptr %35, align 8, !tbaa !26
  store i32 0, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i8, ptr %48, align 8, !range !46
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit10: ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %48, align 8, !tbaa !25
  store ptr null, ptr %46, align 8, !tbaa !26
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %56, align 8, !tbaa !28
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
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !46, !noundef !49
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
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !46, !noundef !49
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
  %87 = load i8, ptr %86, align 8, !tbaa !24, !range !46, !noundef !49
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
  %15 = load i8, ptr %14, align 8, !tbaa !24, !range !46, !noundef !49
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
  %wide.trip.count152 = sext i32 %2 to i64
  br i1 %16, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit

_ZNK14btQuantizedBvh10getAabbMinEi.exit.us:       ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %33, %.lr.ph ]
  %.0.9798123.us = phi float [ %70, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.0.9699122.us = phi float [ %71, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %.0.95100121.us = phi float [ %72, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %34 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv149, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = uitofp i16 %35 to float
  %37 = fdiv float %36, %22
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !52
  %40 = uitofp i16 %39 to float
  %41 = fdiv float %40, %24
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load i16, ptr %42, align 2, !tbaa !52
  %44 = uitofp i16 %43 to float
  %45 = fdiv float %44, %26
  %46 = fadd float %37, %28
  %47 = fadd float %41, %30
  %48 = fadd float %45, %32
  %49 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 %indvars.iv149
  %50 = load i16, ptr %49, align 2, !tbaa !52
  %51 = uitofp i16 %50 to float
  %52 = fdiv float %51, %22
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !52
  %55 = uitofp i16 %54 to float
  %56 = fdiv float %55, %24
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = uitofp i16 %58 to float
  %60 = fdiv float %59, %26
  %61 = fadd float %52, %28
  %62 = fadd float %56, %30
  %63 = fadd float %60, %32
  %64 = fadd float %46, %61
  %65 = fadd float %47, %62
  %66 = fadd float %48, %63
  %67 = fmul float %64, 5.000000e-01
  %68 = fmul float %65, 5.000000e-01
  %69 = fmul float %66, 5.000000e-01
  %70 = fadd float %.0.9798123.us, %67
  %71 = fadd float %.0.9699122.us, %68
  %72 = fadd float %.0.95100121.us, %69
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, !llvm.loop !66

_ZNK14btQuantizedBvh10getAabbMinEi.exit:          ; preds = %.lr.ph, %_ZNK14btQuantizedBvh10getAabbMinEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ %33, %.lr.ph ]
  %.0.9798123 = phi float [ %85, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %.0.9699122 = phi float [ %86, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %.0.95100121 = phi float [ %87, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ], [ 0.000000e+00, %.lr.ph ]
  %73 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %74, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.3.0.copyload.i = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !42
  %.sroa.0.0.copyload.i40 = load <2 x float>, ptr %73, align 4
  %.sroa.3.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.3.0.copyload.i42 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i41, align 4, !tbaa !42
  %75 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fadd <2 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i40
  %78 = extractelement <2 x float> %77, i64 1
  %79 = extractelement <2 x float> %.sroa.3.0.copyload.i, i64 0
  %80 = extractelement <2 x float> %.sroa.3.0.copyload.i42, i64 0
  %81 = fadd float %79, %80
  %82 = fmul float %76, 5.000000e-01
  %83 = fmul float %78, 5.000000e-01
  %84 = fmul float %81, 5.000000e-01
  %85 = fadd float %.0.9798123, %82
  %86 = fadd float %.0.9699122, %83
  %87 = fadd float %.0.95100121, %84
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count152
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14btQuantizedBvh10getAabbMinEi.exit, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us, %4
  %.lcssa = phi float [ 0.000000e+00, %4 ], [ %70, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %85, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %.0.95100.lcssa = phi float [ 0.000000e+00, %4 ], [ %72, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %87, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %.0.9699.lcssa = phi float [ 0.000000e+00, %4 ], [ %71, %_ZNK14btQuantizedBvh10getAabbMinEi.exit.us ], [ %86, %_ZNK14btQuantizedBvh10getAabbMinEi.exit ]
  %88 = sitofp i32 %9 to float
  %89 = fdiv float 1.000000e+00, %88
  %90 = fmul float %89, %.lcssa
  store float %90, ptr %7, align 4, !tbaa !39
  %91 = fmul float %89, %.0.9699.lcssa
  store float %91, ptr %10, align 4, !tbaa !39
  %92 = fmul float %89, %.0.95100.lcssa
  store float %92, ptr %11, align 4, !tbaa !39
  %93 = sext i32 %3 to i64
  %94 = getelementptr inbounds float, ptr %7, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !39
  br i1 %12, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds float, ptr %8, i64 %93
  %107 = sext i32 %1 to i64
  %wide.trip.count157 = sext i32 %2 to i64
  br label %108

108:                                              ; preds = %.lr.ph138, %181
  %indvars.iv154 = phi i64 [ %107, %.lr.ph138 ], [ %indvars.iv.next155, %181 ]
  %.037135 = phi i32 [ %1, %.lr.ph138 ], [ %.138, %181 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %109 = load i8, ptr %96, align 8, !tbaa !24, !range !46, !noundef !49
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %151

111:                                              ; preds = %108
  %112 = load ptr, ptr %98, align 8, !tbaa !30
  %113 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %112, i64 %indvars.iv154, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !52
  %115 = uitofp i16 %114 to float
  %116 = load float, ptr %99, align 8, !tbaa !39
  %117 = fdiv float %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = uitofp i16 %119 to float
  %121 = load float, ptr %100, align 4, !tbaa !39
  %122 = fdiv float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %124 = load i16, ptr %123, align 2, !tbaa !52
  %125 = uitofp i16 %124 to float
  %126 = load float, ptr %101, align 8, !tbaa !39
  %127 = fdiv float %125, %126
  %128 = load float, ptr %102, align 8, !tbaa !39
  %129 = fadd float %117, %128
  %130 = insertelement <2 x float> poison, float %129, i64 0
  %131 = load float, ptr %103, align 4, !tbaa !39
  %132 = fadd float %122, %131
  %.sroa.0.4.vec.insert12.i.i56 = insertelement <2 x float> %130, float %132, i64 1
  %133 = load float, ptr %104, align 8, !tbaa !39
  %134 = fadd float %127, %133
  %.sroa.7.8.vec.insert16.i.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  %135 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %112, i64 %indvars.iv154
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = uitofp i16 %136 to float
  %138 = fdiv float %137, %116
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !52
  %141 = uitofp i16 %140 to float
  %142 = fdiv float %141, %121
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %144 = load i16, ptr %143, align 2, !tbaa !52
  %145 = uitofp i16 %144 to float
  %146 = fdiv float %145, %126
  %147 = fadd float %138, %128
  %148 = insertelement <2 x float> poison, float %147, i64 0
  %149 = fadd float %142, %131
  %.sroa.0.4.vec.insert12.i.i66 = insertelement <2 x float> %148, float %149, i64 1
  %150 = fadd float %146, %133
  %.sroa.7.8.vec.insert16.i.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %150, i64 0
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit68

151:                                              ; preds = %108
  %152 = load ptr, ptr %97, align 8, !tbaa !26
  %153 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %152, i64 %indvars.iv154
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.sroa.0.0.copyload.i49 = load <2 x float>, ptr %154, align 4
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %.sroa.3.0.copyload.i51 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !42
  %.sroa.0.0.copyload.i59 = load <2 x float>, ptr %153, align 4
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.3.0.copyload.i61 = load <2 x float>, ptr %.sroa.3.0..sroa_idx.i60, align 4, !tbaa !42
  br label %_ZNK14btQuantizedBvh10getAabbMinEi.exit68

_ZNK14btQuantizedBvh10getAabbMinEi.exit68:        ; preds = %111, %151
  %.sroa.7.8.vec.insert16.i.pn.i53115 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i57, %111 ], [ %.sroa.3.0.copyload.i51, %151 ]
  %.sroa.0.4.vec.insert12.i.pn.i52113 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i56, %111 ], [ %.sroa.0.0.copyload.i49, %151 ]
  %.sroa.0.4.vec.insert12.i.pn.i62 = phi <2 x float> [ %.sroa.0.4.vec.insert12.i.i66, %111 ], [ %.sroa.0.0.copyload.i59, %151 ]
  %.sroa.7.8.vec.insert16.i.pn.i63 = phi <2 x float> [ %.sroa.7.8.vec.insert16.i.i67, %111 ], [ %.sroa.3.0.copyload.i61, %151 ]
  %155 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52113, %.sroa.0.4.vec.insert12.i.pn.i62
  %156 = extractelement <2 x float> %155, i64 0
  %157 = fadd <2 x float> %.sroa.0.4.vec.insert12.i.pn.i52113, %.sroa.0.4.vec.insert12.i.pn.i62
  %158 = extractelement <2 x float> %157, i64 1
  %159 = fadd <2 x float> %.sroa.7.8.vec.insert16.i.pn.i53115, %.sroa.7.8.vec.insert16.i.pn.i63
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fmul float %156, 5.000000e-01
  %162 = fmul float %158, 5.000000e-01
  %163 = fmul float %160, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i74 = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.0.4.vec.insert.i.i75 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i74, float %162, i64 1
  %.sroa.3.12.vec.insert.i.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %163, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i75, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i76, ptr %105, align 8
  %164 = load float, ptr %106, align 4, !tbaa !39
  %165 = fcmp ogt float %164, %95
  br i1 %165, label %166, label %181

166:                                              ; preds = %_ZNK14btQuantizedBvh10getAabbMinEi.exit68
  %167 = sext i32 %.037135 to i64
  br i1 %110, label %168, label %174

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %169 = load ptr, ptr %98, align 8, !tbaa !30
  %170 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %169, i64 %indvars.iv154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !41
  %171 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %169, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !41
  %172 = load ptr, ptr %98, align 8, !tbaa !30
  %173 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %172, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %175 = load ptr, ptr %97, align 8, !tbaa !26
  %176 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %175, i64 %indvars.iv154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %176, i64 64, i1 false), !tbaa.struct !59
  %177 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %175, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %176, ptr noundef nonnull align 4 dereferenceable(64) %177, i64 64, i1 false), !tbaa.struct !59
  %178 = load ptr, ptr %97, align 8, !tbaa !26
  %179 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %178, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %179, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN14btQuantizedBvh13swapLeafNodesEii.exit

_ZN14btQuantizedBvh13swapLeafNodesEii.exit:       ; preds = %168, %174
  %180 = add nsw i32 %.037135, 1
  br label %181

181:                                              ; preds = %_ZN14btQuantizedBvh13swapLeafNodesEii.exit, %_ZNK14btQuantizedBvh10getAabbMinEi.exit68
  %.138 = phi i32 [ %180, %_ZN14btQuantizedBvh13swapLeafNodesEii.exit ], [ %.037135, %_ZNK14btQuantizedBvh10getAabbMinEi.exit68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge139, label %108, !llvm.loop !67

._crit_edge139:                                   ; preds = %181, %._crit_edge
  %.037.lcssa = phi i32 [ %1, %._crit_edge ], [ %.138, %181 ]
  %182 = sdiv i32 %9, 3
  %183 = add nsw i32 %182, %1
  %.not = icmp sle i32 %.037.lcssa, %183
  %184 = xor i32 %182, -1
  %185 = add i32 %2, %184
  %186 = icmp sge i32 %.037.lcssa, %185
  %187 = or i1 %.not, %186
  %188 = ashr i32 %9, 1
  %189 = add nsw i32 %188, %1
  %.2 = select i1 %187, i32 %189, i32 %.037.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !49
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
  br i1 %19, label %20, label %72

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
  %.not.i5.i.i = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i8, ptr %44, align 8, !range !46
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

47:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %47, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %44, align 8, !tbaa !34
  store ptr %.0.i.i.i, ptr %42, align 8, !tbaa !35
  store i32 %28, ptr %23, align 8, !tbaa !37
  %.pre4.i = load i32, ptr %21, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit: ; preds = %20, %26, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i
  %48 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i ], [ %22, %26 ], [ %22, %20 ]
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = sext i32 %22 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !35
  %53 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %52, i64 %51
  %54 = load i16, ptr %7, align 4, !tbaa !52
  store i16 %54, ptr %53, align 4, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i16 %56, ptr %57, align 2, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = load i16, ptr %58, align 4, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 %59, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i16 %62, ptr %63, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i16 %65, ptr %66, align 2, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %68 = load i16, ptr %67, align 2, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 10
  store i16 %68, ptr %69, align 2, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %1, ptr %70, align 4, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %spec.select, ptr %71, align 4, !tbaa !58
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit, %3
  %73 = icmp samesign ult i32 %18, 129
  br i1 %73, label %74, label %126

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit37

80:                                               ; preds = %74
  %.not.i.i22 = icmp eq i32 %76, 0
  %81 = shl nsw i32 %76, 1
  %82 = select i1 %.not.i.i22, i32 1, i32 %81
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit37

84:                                               ; preds = %80
  %.not.i.i.i23 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i23, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25, label %85

85:                                               ; preds = %84
  %86 = sext i32 %82 to i64
  %87 = shl nsw i64 %86, 5
  %88 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %.pre.i24 = load i32, ptr %75, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25: ; preds = %85, %84
  %89 = phi i32 [ %.pre.i24, %85 ], [ %76, %84 ]
  %.0.i.i.i26 = phi ptr [ %88, %85 ], [ null, %84 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i32, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27

.lr.ph.i.i.i32:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i33 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i.i32
  %indvars.iv.i.i.i34 = phi i64 [ 0, %.lr.ph.i.i.i32 ], [ %indvars.iv.next.i.i.i35, %92 ]
  %93 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i26, i64 %indvars.iv.i.i.i34
  %94 = load ptr, ptr %91, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %94, i64 %indvars.iv.i.i.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %93, ptr noundef nonnull align 4 dereferenceable(32) %95, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, %wide.trip.count.i.i.i33
  br i1 %exitcond.not.i.i.i36, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27, label %92, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27: ; preds = %92, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %.not.i5.i.i28 = icmp ne ptr %97, null
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load i8, ptr %98, align 8, !range !46
  %100 = trunc nuw i8 %99 to i1
  %or.cond.i.i29 = select i1 %.not.i5.i.i28, i1 %100, i1 false
  br i1 %or.cond.i.i29, label %101, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i30

101:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i30

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i30: ; preds = %101, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i27
  store i8 1, ptr %98, align 8, !tbaa !34
  store ptr %.0.i.i.i26, ptr %96, align 8, !tbaa !35
  store i32 %82, ptr %77, align 8, !tbaa !37
  %.pre4.i31 = load i32, ptr %75, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit37

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit37: ; preds = %74, %80, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i30
  %102 = phi i32 [ %.pre4.i31, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i30 ], [ %76, %80 ], [ %76, %74 ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = sext i32 %76 to i64
  %106 = load ptr, ptr %104, align 8, !tbaa !35
  %107 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %106, i64 %105
  %108 = load i16, ptr %13, align 4, !tbaa !52
  store i16 %108, ptr %107, align 4, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store i16 %110, ptr %111, align 2, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %113 = load i16, ptr %112, align 4, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i16 %113, ptr %114, align 4, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %116 = load i16, ptr %115, align 2, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 6
  store i16 %116, ptr %117, align 2, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i16 %119, ptr %120, align 2, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %122 = load i16, ptr %121, align 2, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 10
  store i16 %122, ptr %123, align 2, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %2, ptr %124, align 4, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %18, ptr %125, align 4, !tbaa !58
  br label %126

126:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_.exit37, %72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %128 = load i32, ptr %127, align 4, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %128, ptr %129, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %struct.btQuantizedBvhNode, align 4
  %5 = alloca %struct.btOptimizedBvhNode, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !46, !noundef !49
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
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !49
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
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i, label %_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii.exit

.lr.ph.i:                                         ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %115, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %115 ]
  %.03033.i = phi ptr [ %79, %.lr.ph.i ], [ %.131.i, %115 ]
  %81 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 6
  %82 = load i16, ptr %81, align 2, !tbaa !52
  %83 = icmp ule i16 %42, %82
  %84 = load i16, ptr %.03033.i, align 2, !tbaa !52
  %85 = icmp uge i16 %63, %84
  %.not23.not32.i.i = and i1 %83, %85
  %86 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 10
  %87 = load i16, ptr %86, align 2, !tbaa !52
  %88 = icmp ule i16 %46, %87
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %88
  %89 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %90 = load i16, ptr %89, align 2, !tbaa !52
  %91 = icmp uge i16 %69, %90
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %91
  %92 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %93 = load i16, ptr %92, align 2, !tbaa !52
  %94 = icmp ule i16 %44, %93
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %94
  %95 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 2
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = icmp uge i16 %66, %96
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %97
  %98 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 12
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
  %or.cond3.i = or i1 %.not13.not.i.i, %100
  br i1 %or.cond3.i, label %107, label %110

107:                                              ; preds = %106, %.thread.i
  %108 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 16
  %109 = add nsw i32 %.034.i, 1
  br label %115

110:                                              ; preds = %106
  %111 = sub nsw i32 0, %99
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.03033.i, i64 %112
  %114 = sub nsw i32 %.034.i, %99
  br label %115

115:                                              ; preds = %110, %107
  %.131.i = phi ptr [ %108, %107 ], [ %113, %110 ]
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
  %123 = load i32, ptr %122, align 4, !tbaa !48
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
  %.029.i = phi ptr [ %126, %.lr.ph.i21 ], [ %.1.i24, %189 ]
  %.02428.i = phi i32 [ 0, %.lr.ph.i21 ], [ %.125.i, %189 ]
  %133 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %134 = load float, ptr %2, align 4, !tbaa !39
  %135 = load float, ptr %133, align 4, !tbaa !39
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load float, ptr %3, align 4, !tbaa !39
  %139 = load float, ptr %.029.i, align 4, !tbaa !39
  %140 = fcmp olt float %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141, %137, %131
  %143 = phi i1 [ true, %141 ], [ false, %137 ], [ false, %131 ]
  %144 = load float, ptr %127, align 4, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %146 = load float, ptr %145, align 4, !tbaa !39
  %147 = fcmp ogt float %144, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load float, ptr %128, align 4, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !39
  %152 = fcmp olt float %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %148, %142
  %155 = phi i1 [ %143, %153 ], [ false, %148 ], [ false, %142 ]
  %156 = load float, ptr %129, align 4, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %.029.i, i64 20
  %158 = load float, ptr %157, align 4, !tbaa !39
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %160

160:                                              ; preds = %154
  %161 = load float, ptr %130, align 4, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !39
  %164 = fcmp olt float %161, %163
  br i1 %164, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i: ; preds = %160, %154
  %165 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = icmp eq i32 %166, -1
  br label %178

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i: ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %.029.i, i64 32
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = icmp eq i32 %169, -1
  %or.cond.i22 = and i1 %155, %170
  br i1 %or.cond.i22, label %.thread.i25, label %178

.thread.i25:                                      ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.029.i, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %.029.i, i64 40
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = load ptr, ptr %1, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %172, i32 noundef %174)
  %.pre.pre = load i32, ptr %122, align 4, !tbaa !48
  br label %182

178:                                              ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i
  %179 = phi i32 [ %166, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %169, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %180 = phi i1 [ %167, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %170, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %181 = phi i1 [ false, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread.i ], [ %155, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.i ]
  %or.cond3.i23 = or i1 %180, %181
  br i1 %or.cond3.i23, label %182, label %185

182:                                              ; preds = %178, %.thread.i25
  %.pre = phi i32 [ %.pre26, %178 ], [ %.pre.pre, %.thread.i25 ]
  %183 = getelementptr inbounds nuw i8, ptr %.029.i, i64 64
  %184 = add nsw i32 %.02428.i, 1
  br label %189

185:                                              ; preds = %178
  %186 = sext i32 %179 to i64
  %187 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %.029.i, i64 %186
  %188 = add nsw i32 %179, %.02428.i
  br label %189

189:                                              ; preds = %185, %182
  %.pre27 = phi i32 [ %.pre, %182 ], [ %.pre26, %185 ]
  %190 = phi i32 [ %.pre, %182 ], [ %132, %185 ]
  %.125.i = phi i32 [ %184, %182 ], [ %188, %185 ]
  %.1.i24 = phi ptr [ %183, %182 ], [ %187, %185 ]
  %191 = icmp slt i32 %.125.i, %190
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
  %.034 = phi i32 [ %4, %.lr.ph ], [ %.1, %57 ]
  %.03033 = phi ptr [ %11, %.lr.ph ], [ %.131, %57 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03033, i64 6
  %18 = load i16, ptr %2, align 2, !tbaa !52
  %19 = load i16, ptr %17, align 2, !tbaa !52
  %20 = icmp ule i16 %18, %19
  %21 = load i16, ptr %3, align 2, !tbaa !52
  %22 = load i16, ptr %.03033, align 2, !tbaa !52
  %23 = icmp uge i16 %21, %22
  %.not23.not32.i = and i1 %20, %23
  %24 = load i16, ptr %12, align 2, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.03033, i64 10
  %26 = load i16, ptr %25, align 2, !tbaa !52
  %27 = icmp ule i16 %24, %26
  %.not21.not29.i = and i1 %.not23.not32.i, %27
  %28 = load i16, ptr %13, align 2, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.03033, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !52
  %31 = icmp uge i16 %28, %30
  %.not18.not27.i = and i1 %.not21.not29.i, %31
  %32 = load i16, ptr %14, align 2, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %.03033, i64 8
  %34 = load i16, ptr %33, align 2, !tbaa !52
  %35 = icmp ule i16 %32, %34
  %.not16.not25.i = and i1 %.not18.not27.i, %35
  %36 = load i16, ptr %15, align 2, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %.03033, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !52
  %39 = icmp uge i16 %36, %38
  %.not13.not.i = and i1 %.not16.not25.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %.03033, i64 12
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
  %or.cond3 = or i1 %.not13.not.i, %42
  br i1 %or.cond3, label %49, label %52

49:                                               ; preds = %.thread, %48
  %50 = getelementptr inbounds nuw i8, ptr %.03033, i64 16
  %51 = add nsw i32 %.034, 1
  br label %57

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %41
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.03033, i64 %54
  %56 = sub nsw i32 %.034, %41
  br label %57

57:                                               ; preds = %52, %49
  %.131 = phi ptr [ %50, %49 ], [ %55, %52 ]
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
  %.034.i = phi i32 [ %43, %.lr.ph.i ], [ %.1.i, %92 ]
  %.03033.i = phi ptr [ %50, %.lr.ph.i ], [ %.131.i, %92 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 6
  %53 = load i16, ptr %2, align 2, !tbaa !52
  %54 = load i16, ptr %52, align 2, !tbaa !52
  %55 = icmp ule i16 %53, %54
  %56 = load i16, ptr %3, align 2, !tbaa !52
  %57 = load i16, ptr %.03033.i, align 2, !tbaa !52
  %58 = icmp uge i16 %56, %57
  %.not23.not32.i.i = and i1 %55, %58
  %59 = load i16, ptr %9, align 2, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 10
  %61 = load i16, ptr %60, align 2, !tbaa !52
  %62 = icmp ule i16 %59, %61
  %.not21.not29.i.i = and i1 %.not23.not32.i.i, %62
  %63 = load i16, ptr %10, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %65 = load i16, ptr %64, align 2, !tbaa !52
  %66 = icmp uge i16 %63, %65
  %.not18.not27.i.i = and i1 %.not21.not29.i.i, %66
  %67 = load i16, ptr %11, align 2, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %69 = load i16, ptr %68, align 2, !tbaa !52
  %70 = icmp ule i16 %67, %69
  %.not16.not25.i.i = and i1 %.not18.not27.i.i, %70
  %71 = load i16, ptr %12, align 2, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !52
  %74 = icmp uge i16 %71, %73
  %.not13.not.i.i = and i1 %.not16.not25.i.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 12
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
  %or.cond3.i = or i1 %.not13.not.i.i, %77
  br i1 %or.cond3.i, label %84, label %87

84:                                               ; preds = %83, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 16
  %86 = add nsw i32 %.034.i, 1
  br label %92

87:                                               ; preds = %83
  %88 = sub nsw i32 0, %76
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.03033.i, i64 %89
  %91 = sub nsw i32 %.034.i, %76
  br label %92

92:                                               ; preds = %87, %84
  %.131.i = phi ptr [ %85, %84 ], [ %90, %87 ]
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
  %6 = load i32, ptr %5, align 4, !tbaa !48
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
  %.029 = phi ptr [ %9, %.lr.ph ], [ %.1, %72 ]
  %.02428 = phi i32 [ 0, %.lr.ph ], [ %.125, %72 ]
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %16 = load float, ptr %2, align 4, !tbaa !39
  %17 = load float, ptr %15, align 4, !tbaa !39
  %18 = fcmp ogt float %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load float, ptr %3, align 4, !tbaa !39
  %21 = load float, ptr %.029, align 4, !tbaa !39
  %22 = fcmp olt float %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19, %14
  %25 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %14 ]
  %26 = load float, ptr %10, align 4, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load float, ptr %11, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fcmp olt float %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %30, %24
  %37 = phi i1 [ %25, %35 ], [ false, %30 ], [ false, %24 ]
  %38 = load float, ptr %12, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %.029, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %42

42:                                               ; preds = %36
  %43 = load float, ptr %13, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !39
  %46 = fcmp olt float %43, %45
  br i1 %46, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %42, %36
  %47 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp eq i32 %48, -1
  br label %60

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit: ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = icmp eq i32 %51, -1
  %or.cond = and i1 %37, %52
  br i1 %or.cond, label %.thread, label %60

.thread:                                          ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %.029, i64 40
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
  %or.cond3 = or i1 %61, %63
  br i1 %or.cond3, label %64, label %67

64:                                               ; preds = %.thread, %60
  %65 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %66 = add nsw i32 %.02428, 1
  br label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %62, align 4, !tbaa !62
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %.029, i64 %69
  %71 = add nsw i32 %68, %.02428
  br label %72

72:                                               ; preds = %67, %64
  %.125 = phi i32 [ %66, %64 ], [ %71, %67 ]
  %.1 = phi ptr [ %65, %64 ], [ %70, %67 ]
  %73 = load i32, ptr %5, align 4, !tbaa !48
  %74 = icmp slt i32 %.125, %73
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
  %.sroa.085.0.copyload = load float, ptr %2, align 4
  %.sroa.888.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.888.0.copyload = load float, ptr %.sroa.888.0..sroa_idx, align 4
  %.sroa.1391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.1391.0.copyload = load float, ptr %.sroa.1391.0..sroa_idx, align 4
  %11 = load float, ptr %3, align 4, !tbaa !39
  %12 = fcmp olt float %11, %.sroa.085.0.copyload
  %.sroa.085.0 = select i1 %12, float %11, float %.sroa.085.0.copyload
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fcmp olt float %14, %.sroa.888.0.copyload
  %.sroa.888.0 = select i1 %15, float %14, float %.sroa.888.0.copyload
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fcmp olt float %17, %.sroa.1391.0.copyload
  %.sroa.1391.0 = select i1 %18, float %17, float %.sroa.1391.0.copyload
  %19 = fcmp olt float %.sroa.085.0.copyload, %11
  %.sroa.077.0 = select i1 %19, float %11, float %.sroa.085.0.copyload
  %20 = fcmp olt float %.sroa.888.0.copyload, %14
  %.sroa.8.0 = select i1 %20, float %14, float %.sroa.888.0.copyload
  %21 = fcmp olt float %.sroa.1391.0.copyload, %17
  %.sroa.1382.0 = select i1 %21, float %17, float %.sroa.1391.0.copyload
  %22 = load float, ptr %4, align 4, !tbaa !39
  %23 = fadd float %.sroa.085.0, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fadd float %.sroa.888.0, %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fadd float %.sroa.1391.0, %28
  %30 = load float, ptr %5, align 4, !tbaa !39
  %31 = fadd float %.sroa.077.0, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = fadd float %.sroa.8.0, %33
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fadd float %.sroa.1382.0, %36
  %38 = fsub float %11, %.sroa.085.0.copyload
  %39 = fsub float %14, %.sroa.888.0.copyload
  %40 = fsub float %17, %.sroa.1391.0.copyload
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %50 = fmul float %39, %.sink6.i
  %51 = tail call float @llvm.fmuladd.f32(float %.sink7.i, float %38, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %.sink.i, float %40, float %51)
  %53 = fcmp oeq float %.sink7.i, 0.000000e+00
  %54 = fdiv float 1.000000e+00, %.sink7.i
  %55 = select i1 %53, float 0x43ABC16D60000000, float %54
  %56 = fcmp oeq float %.sink6.i, 0.000000e+00
  %57 = fdiv float 1.000000e+00, %.sink6.i
  %58 = select i1 %56, float 0x43ABC16D60000000, float %57
  %59 = fcmp oeq float %.sink.i, 0.000000e+00
  %60 = fdiv float 1.000000e+00, %.sink.i
  %61 = select i1 %59, float 0x43ABC16D60000000, float %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9btVector313safeNormalizeEv.exit
  %65 = fcmp olt float %61, 0.000000e+00
  %66 = fcmp olt float %58, 0.000000e+00
  %67 = fcmp olt float %55, 0.000000e+00
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = zext i1 %67 to i64
  %74 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %73
  %not. = xor i1 %67, true
  %75 = zext i1 %not. to i64
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %75
  %77 = zext i1 %66 to i64
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %77, i32 0, i64 1
  %not.96 = xor i1 %66, true
  %79 = zext i1 %not.96 to i64
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %79, i32 0, i64 1
  %81 = zext i1 %65 to i64
  %82 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %81, i32 0, i64 2
  %not.97 = xor i1 %65, true
  %83 = zext i1 %not.97 to i64
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %83, i32 0, i64 2
  br label %85

85:                                               ; preds = %.lr.ph, %190
  %.099 = phi ptr [ %10, %.lr.ph ], [ %.1, %190 ]
  %.04098 = phi i32 [ 0, %.lr.ph ], [ %.141, %190 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %.099, i64 16, i1 false), !tbaa.struct !60
  %86 = getelementptr inbounds nuw i8, ptr %.099, i64 16
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
  %108 = load float, ptr %.099, align 4, !tbaa !39
  %109 = fcmp olt float %31, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110, %107, %85
  %112 = phi i1 [ false, %110 ], [ true, %107 ], [ true, %85 ]
  %113 = getelementptr inbounds nuw i8, ptr %.099, i64 24
  %114 = load float, ptr %113, align 4, !tbaa !39
  %115 = fcmp ogt float %29, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !39
  %119 = fcmp olt float %37, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %116, %111
  %.not = phi i1 [ %112, %120 ], [ true, %116 ], [ true, %111 ]
  %122 = getelementptr inbounds nuw i8, ptr %.099, i64 20
  %123 = load float, ptr %122, align 4, !tbaa !39
  %124 = fcmp ogt float %26, %123
  br i1 %124, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.099, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !39
  %128 = fcmp olt float %34, %127
  %brmerge = or i1 %.not, %128
  br i1 %brmerge, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %129

129:                                              ; preds = %125
  %130 = load float, ptr %74, align 16, !tbaa !39
  %131 = load float, ptr %2, align 4, !tbaa !39
  %132 = fsub float %130, %131
  %133 = fmul float %55, %132
  %134 = load float, ptr %76, align 16, !tbaa !39
  %135 = fsub float %134, %131
  %136 = fmul float %55, %135
  %137 = load float, ptr %78, align 4, !tbaa !39
  %138 = load float, ptr %.sroa.888.0..sroa_idx, align 4, !tbaa !39
  %139 = fsub float %137, %138
  %140 = fmul float %58, %139
  %141 = load float, ptr %80, align 4, !tbaa !39
  %142 = fsub float %141, %138
  %143 = fmul float %58, %142
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
  %151 = load float, ptr %.sroa.1391.0..sroa_idx, align 4, !tbaa !39
  %152 = fsub float %150, %151
  %153 = fmul float %61, %152
  %154 = load float, ptr %84, align 8, !tbaa !39
  %155 = fsub float %154, %151
  %156 = fmul float %61, %155
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
  %165 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !62
  %167 = icmp eq i32 %166, -1
  %or.cond = and i1 %164, %167
  br i1 %or.cond, label %.thread, label %178

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread: ; preds = %125, %129, %146, %121
  %168 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = icmp eq i32 %169, -1
  br label %178

.thread:                                          ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %171 = getelementptr inbounds nuw i8, ptr %.099, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %.099, i64 40
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
  %or.cond3 = or i1 %179, %181
  br i1 %or.cond3, label %182, label %185

182:                                              ; preds = %.thread, %178
  %183 = getelementptr inbounds nuw i8, ptr %.099, i64 64
  %184 = add nsw i32 %.04098, 1
  br label %190

185:                                              ; preds = %178
  %186 = load i32, ptr %180, align 4, !tbaa !62
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %.099, i64 %187
  %189 = add nsw i32 %186, %.04098
  br label %190

190:                                              ; preds = %185, %182
  %.141 = phi i32 [ %184, %182 ], [ %189, %185 ]
  %.1 = phi ptr [ %183, %182 ], [ %188, %185 ]
  %191 = load i32, ptr %62, align 4, !tbaa !48
  %192 = icmp slt i32 %.141, %191
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
  %.sroa.081.0 = select i1 %48, float %14, float %15
  %49 = fcmp olt float %18, %20
  %.sroa.883.0 = select i1 %49, float %18, float %20
  %50 = fcmp olt float %23, %25
  %.sroa.1385.0 = select i1 %50, float %23, float %25
  %51 = fcmp olt float %15, %14
  %.sroa.077.0 = select i1 %51, float %14, float %15
  %52 = fcmp olt float %20, %18
  %.sroa.8.0 = select i1 %52, float %18, float %20
  %53 = fcmp olt float %25, %23
  %.sroa.13.0 = select i1 %53, float %23, float %25
  %54 = load float, ptr %4, align 4, !tbaa !39
  %55 = fadd float %.sroa.081.0, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !39
  %58 = fadd float %.sroa.883.0, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !39
  %61 = fadd float %.sroa.1385.0, %60
  %62 = load float, ptr %5, align 4, !tbaa !39
  %63 = fadd float %.sroa.077.0, %62
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
  %.sroa.0.0.i61 = select i1 %106, float %71, float %63
  %107 = fcmp olt float %66, %74
  %.sroa.8.0.i62 = select i1 %107, float %74, float %66
  %108 = fcmp olt float %69, %77
  %.sroa.13.0.i63 = select i1 %108, float %77, float %69
  %109 = fcmp olt float %80, %.sroa.0.0.i61
  %.sroa.0.1.i64 = select i1 %109, float %80, float %.sroa.0.0.i61
  %110 = fcmp olt float %83, %.sroa.8.0.i62
  %.sroa.8.1.i65 = select i1 %110, float %83, float %.sroa.8.0.i62
  %111 = fcmp olt float %86, %.sroa.13.0.i63
  %.sroa.13.1.i66 = select i1 %111, float %86, float %.sroa.13.0.i63
  %112 = fsub float %.sroa.0.1.i64, %71
  %113 = fsub float %.sroa.8.1.i65, %74
  %114 = fsub float %.sroa.13.1.i66, %77
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
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %not.152 = xor i1 %129, true
  %140 = zext i1 %not.152 to i64
  %141 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %140, i32 0, i64 1
  %142 = zext i1 %128 to i64
  %143 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %142, i32 0, i64 2
  %not.153 = xor i1 %128, true
  %144 = zext i1 %not.153 to i64
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %144, i32 0, i64 2
  br label %146

146:                                              ; preds = %.lr.ph, %259
  %.0156 = phi i32 [ %6, %.lr.ph ], [ %.1, %259 ]
  %.047154 = phi ptr [ %13, %.lr.ph ], [ %.148, %259 ]
  %147 = getelementptr inbounds nuw i8, ptr %.047154, i64 6
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = icmp ugt i16 %101, %148
  %150 = load i16, ptr %.047154, align 2, !tbaa !52
  %151 = icmp ult i16 %120, %150
  %.not23.not32.i.not151 = or i1 %149, %151
  %152 = getelementptr inbounds nuw i8, ptr %.047154, i64 10
  %153 = load i16, ptr %152, align 2, !tbaa !52
  %154 = icmp ugt i16 %105, %153
  %.not21.not29.i.not148 = or i1 %.not23.not32.i.not151, %154
  %155 = getelementptr inbounds nuw i8, ptr %.047154, i64 4
  %156 = load i16, ptr %155, align 2, !tbaa !52
  %157 = icmp ult i16 %126, %156
  %.not18.not27.i.not146 = or i1 %.not21.not29.i.not148, %157
  %158 = getelementptr inbounds nuw i8, ptr %.047154, i64 8
  %159 = load i16, ptr %158, align 2, !tbaa !52
  %160 = icmp ugt i16 %103, %159
  %.not16.not25.i.not144 = or i1 %.not18.not27.i.not146, %160
  %161 = getelementptr inbounds nuw i8, ptr %.047154, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !52
  %163 = icmp ult i16 %123, %162
  %.not13.not.i.not = or i1 %.not16.not25.i.not144, %163
  %164 = getelementptr inbounds nuw i8, ptr %.047154, i64 12
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
  store <2 x float> %.sroa.7.8.vec.insert16.i, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !42
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
  %.sroa.7.8.vec.insert16.i70 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %195, i64 0
  store <2 x float> %.sroa.7.8.vec.insert16.i70, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !42
  %196 = load float, ptr %5, align 4, !tbaa !39
  %197 = fsub float %178, %196
  store float %197, ptr %9, align 16, !tbaa !39
  %198 = load float, ptr %64, align 4, !tbaa !39
  %199 = fsub float %181, %198
  store float %199, ptr %132, align 4, !tbaa !39
  %200 = load float, ptr %67, align 4, !tbaa !39
  %201 = fsub float %183, %200
  store float %201, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !39
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
  br i1 %or.cond.i, label %.thread137, label %224

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
  br i1 %or.cond60.i, label %.thread137, label %237

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
  br i1 %or.cond, label %.thread140, label %.thread

.thread137:                                       ; preds = %167, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %.thread

.thread140:                                       ; preds = %237
  %244 = load i32, ptr %164, align 4, !tbaa !56
  %245 = ashr i32 %244, 27
  %246 = and i32 %244, 134217727
  %247 = load ptr, ptr %1, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %245, i32 noundef %246)
  br label %250

.thread:                                          ; preds = %146, %.thread137, %237
  %.049136 = phi i1 [ %243, %237 ], [ false, %.thread137 ], [ false, %146 ]
  %or.cond3 = or i1 %166, %.049136
  br i1 %or.cond3, label %250, label %253

250:                                              ; preds = %.thread140, %.thread
  %251 = getelementptr inbounds nuw i8, ptr %.047154, i64 16
  %252 = add nsw i32 %.0156, 1
  br label %259

253:                                              ; preds = %.thread
  %254 = load i32, ptr %164, align 4, !tbaa !56
  %255 = sub nsw i32 0, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %.047154, i64 %256
  %258 = sub nsw i32 %.0156, %254
  br label %259

259:                                              ; preds = %253, %250
  %.148 = phi ptr [ %251, %250 ], [ %257, %253 ]
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
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !48
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
  %8 = load i8, ptr %7, align 8, !tbaa !24, !range !46, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !48
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
  %5 = load i8, ptr %4, align 8, !tbaa !24, !range !46, !noundef !49
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
  %41 = load i32, ptr %40, align 4, !tbaa !48
  br i1 %3, label %42, label %93

42:                                               ; preds = %4
  %43 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %43, ptr %44, align 4, !tbaa !48
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
  store i32 %41, ptr %94, align 4, !tbaa !48
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
  %104 = load i8, ptr %103, align 8, !tbaa !24, !range !46, !noundef !49
  store i8 %104, ptr %11, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = trunc nuw i8 %104 to i1
  br i1 %108, label %109, label %166

109:                                              ; preds = %102
  %110 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i.i = icmp ne ptr %110, null
  %111 = load i8, ptr %24, align 8, !range !46
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %112, i1 false
  br i1 %or.cond.i.i, label %113, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

113:                                              ; preds = %109
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %109, %113
  store ptr %105, ptr %25, align 8, !tbaa !30
  %114 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader236, label %.preheader238

.preheader238:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %114, label %.lr.ph248, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209

.lr.ph248:                                        ; preds = %.preheader238
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %wide.trip.count267 = zext nneg i32 %107 to i64
  br label %142

.preheader236:                                    ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %114, label %.lr.ph250, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209

.lr.ph250:                                        ; preds = %.preheader236
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %wide.trip.count272 = zext nneg i32 %107 to i64
  br label %119

119:                                              ; preds = %.lr.ph250, %119
  %indvars.iv269 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next270, %119 ]
  %120 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %118, i64 %indvars.iv269
  %121 = load i16, ptr %120, align 4, !tbaa !52
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %121)
  %122 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %105, i64 %indvars.iv269
  store i16 %rev.i, ptr %122, align 4, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !52
  %rev.i202 = tail call noundef i16 @llvm.bswap.i16(i16 %124)
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store i16 %rev.i202, ptr %125, align 2, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %127 = load i16, ptr %126, align 4, !tbaa !52
  %rev.i203 = tail call noundef i16 @llvm.bswap.i16(i16 %127)
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i16 %rev.i203, ptr %128, align 4, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %130 = load i16, ptr %129, align 2, !tbaa !52
  %rev.i204 = tail call noundef i16 @llvm.bswap.i16(i16 %130)
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 6
  store i16 %rev.i204, ptr %131, align 2, !tbaa !52
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %133 = load i16, ptr %132, align 2, !tbaa !52
  %rev.i205 = tail call noundef i16 @llvm.bswap.i16(i16 %133)
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i16 %rev.i205, ptr %134, align 2, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 10
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %rev.i206 = tail call noundef i16 @llvm.bswap.i16(i16 %136)
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 10
  store i16 %rev.i206, ptr %137, align 2, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !56
  %140 = tail call noundef i32 @llvm.bswap.i32(i32 %139)
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !56
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209, label %119, !llvm.loop !77

142:                                              ; preds = %.lr.ph248, %142
  %indvars.iv264 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next265, %142 ]
  %143 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %116, i64 %indvars.iv264
  %144 = load i16, ptr %143, align 4, !tbaa !52
  %145 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %105, i64 %indvars.iv264
  store i16 %144, ptr %145, align 4, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store i16 %147, ptr %148, align 2, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %150 = load i16, ptr %149, align 4, !tbaa !52
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i16 %150, ptr %151, align 4, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 6
  %153 = load i16, ptr %152, align 2, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 6
  store i16 %153, ptr %154, align 2, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %156 = load i16, ptr %155, align 2, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i16 %156, ptr %157, align 2, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 10
  %159 = load i16, ptr %158, align 2, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 10
  store i16 %159, ptr %160, align 2, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !56
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 %162, ptr %163, align 4, !tbaa !56
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209, label %142, !llvm.loop !78

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209: ; preds = %142, %119, %.preheader236, %.preheader238
  %164 = sext i32 %107 to i64
  %165 = shl nsw i64 %164, 4
  store i8 0, ptr %24, align 8, !tbaa !29
  store ptr null, ptr %25, align 8, !tbaa !30
  store i32 0, ptr %26, align 4, !tbaa !31
  store i32 0, ptr %27, align 8, !tbaa !32
  br label %253

166:                                              ; preds = %102
  %167 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i.i210 = icmp ne ptr %167, null
  %168 = load i8, ptr %16, align 8, !range !46
  %169 = trunc nuw i8 %168 to i1
  %or.cond.i.i211 = select i1 %.not.i.i.i210, i1 %169, i1 false
  br i1 %or.cond.i.i211, label %170, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

170:                                              ; preds = %166
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %167)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %166, %170
  store i8 0, ptr %16, align 8, !tbaa !25
  store ptr %105, ptr %17, align 8, !tbaa !26
  store i32 %107, ptr %18, align 4, !tbaa !27
  store i32 %107, ptr %19, align 8, !tbaa !28
  %171 = icmp sgt i32 %107, 0
  br i1 %3, label %.preheader240, label %.preheader242

.preheader242:                                    ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %171, label %.lr.ph, label %.loopexit241

.lr.ph:                                           ; preds = %.preheader242
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext nneg i32 %107 to i64
  %.pre = load ptr, ptr %172, align 8, !tbaa !26
  br label %225

.preheader240:                                    ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  br i1 %171, label %.lr.ph246, label %.loopexit241

.lr.ph246:                                        ; preds = %.preheader240
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count262 = zext nneg i32 %107 to i64
  %.pre282 = load ptr, ptr %173, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %.lr.ph246, %_Z19btSwapVector3EndianRK9btVector3RS_.exit219
  %175 = phi ptr [ %105, %.lr.ph246 ], [ %214, %_Z19btSwapVector3EndianRK9btVector3RS_.exit219 ]
  %176 = phi ptr [ %.pre282, %.lr.ph246 ], [ %209, %_Z19btSwapVector3EndianRK9btVector3RS_.exit219 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next260, %_Z19btSwapVector3EndianRK9btVector3RS_.exit219 ]
  %177 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %176, i64 %indvars.iv259
  %178 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %175, i64 %indvars.iv259
  br label %179

179:                                              ; preds = %179, %174
  %indvars.iv.i212 = phi i64 [ 0, %174 ], [ %indvars.iv.next.i213, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv.i212
  %181 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i212
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !42
  store i8 %183, ptr %181, align 1, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store i8 %185, ptr %186, align 1, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !42
  %190 = load i8, ptr %180, align 1, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store i8 %190, ptr %191, align 1, !tbaa !42
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 4
  br i1 %exitcond.not.i214, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit215, label %179, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit215:   ; preds = %179
  %192 = load ptr, ptr %173, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %192, i64 %indvars.iv259, i32 1
  %194 = load ptr, ptr %17, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %194, i64 %indvars.iv259, i32 1
  br label %196

196:                                              ; preds = %196, %_Z19btSwapVector3EndianRK9btVector3RS_.exit215
  %indvars.iv.i216 = phi i64 [ 0, %_Z19btSwapVector3EndianRK9btVector3RS_.exit215 ], [ %indvars.iv.next.i217, %196 ]
  %197 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv.i216
  %198 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i216
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 3
  %200 = load i8, ptr %199, align 1, !tbaa !42
  store i8 %200, ptr %198, align 1, !tbaa !42
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %202 = load i8, ptr %201, align 1, !tbaa !42
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store i8 %202, ptr %203, align 1, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i8 %205, ptr %206, align 1, !tbaa !42
  %207 = load i8, ptr %197, align 1, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 3
  store i8 %207, ptr %208, align 1, !tbaa !42
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 4
  br i1 %exitcond.not.i218, label %_Z19btSwapVector3EndianRK9btVector3RS_.exit219, label %196, !llvm.loop !76

_Z19btSwapVector3EndianRK9btVector3RS_.exit219:   ; preds = %196
  %209 = load ptr, ptr %173, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %209, i64 %indvars.iv259
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 4, !tbaa !62
  %213 = tail call noundef i32 @llvm.bswap.i32(i32 %212)
  %214 = load ptr, ptr %17, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %214, i64 %indvars.iv259
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i32 %213, ptr %216, align 4, !tbaa !62
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = tail call noundef i32 @llvm.bswap.i32(i32 %218)
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 36
  store i32 %219, ptr %220, align 4, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %222 = load i32, ptr %221, align 4, !tbaa !71
  %223 = tail call noundef i32 @llvm.bswap.i32(i32 %222)
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 %223, ptr %224, align 4, !tbaa !71
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %.loopexit241, label %174, !llvm.loop !79

225:                                              ; preds = %.lr.ph, %225
  %226 = phi ptr [ %105, %.lr.ph ], [ %238, %225 ]
  %227 = phi ptr [ %.pre, %.lr.ph ], [ %234, %225 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %228 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %227, i64 %indvars.iv
  %229 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %226, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %228, i64 16, i1 false), !tbaa.struct !60
  %230 = load ptr, ptr %172, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %230, i64 %indvars.iv, i32 1
  %232 = load ptr, ptr %17, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %232, i64 %indvars.iv, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %233, ptr noundef nonnull align 4 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !60
  %234 = load ptr, ptr %172, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %234, i64 %indvars.iv
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 4, !tbaa !62
  %238 = load ptr, ptr %17, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %238, i64 %indvars.iv
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i32 %237, ptr %240, align 4, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 36
  %242 = load i32, ptr %241, align 4, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 36
  store i32 %242, ptr %243, align 4, !tbaa !70
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %245 = load i32, ptr %244, align 4, !tbaa !71
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store i32 %245, ptr %246, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit241, label %225, !llvm.loop !80

.loopexit241:                                     ; preds = %225, %_Z19btSwapVector3EndianRK9btVector3RS_.exit219, %.preheader242, %.preheader240
  %247 = phi ptr [ %105, %.preheader242 ], [ %105, %.preheader240 ], [ %214, %_Z19btSwapVector3EndianRK9btVector3RS_.exit219 ], [ %238, %225 ]
  %248 = sext i32 %107 to i64
  %249 = shl nsw i64 %248, 6
  %250 = load i8, ptr %16, align 8, !range !46
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit222

252:                                              ; preds = %.loopexit241
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit222

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit222: ; preds = %.loopexit241, %252
  store i8 0, ptr %16, align 8, !tbaa !25
  store ptr null, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %19, align 8, !tbaa !28
  br label %253

253:                                              ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit222, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209
  %.pn = phi i64 [ %165, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit209 ], [ %249, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit222 ]
  %.0193 = getelementptr inbounds nuw i8, ptr %105, i64 %.pn
  %254 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i223 = icmp ne ptr %254, null
  %255 = load i8, ptr %29, align 8, !range !46
  %256 = trunc nuw i8 %255 to i1
  %or.cond.i.i224 = select i1 %.not.i.i.i223, i1 %256, i1 false
  br i1 %or.cond.i.i224, label %257, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

257:                                              ; preds = %253
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %254)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %253, %257
  store ptr %.0193, ptr %30, align 8, !tbaa !35
  %258 = load i32, ptr %7, align 8, !tbaa !38
  %259 = icmp sgt i32 %258, 0
  br i1 %3, label %.preheader, label %.preheader234

.preheader234:                                    ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %259, label %.lr.ph252, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit233

.lr.ph252:                                        ; preds = %.preheader234
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  br label %291

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  br i1 %259, label %.lr.ph254, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit233

.lr.ph254:                                        ; preds = %.preheader
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %263 = load ptr, ptr %262, align 8, !tbaa !35
  %wide.trip.count280 = zext nneg i32 %258 to i64
  br label %264

264:                                              ; preds = %.lr.ph254, %264
  %indvars.iv277 = phi i64 [ 0, %.lr.ph254 ], [ %indvars.iv.next278, %264 ]
  %265 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %263, i64 %indvars.iv277
  %266 = load i16, ptr %265, align 4, !tbaa !52
  %rev.i225 = tail call noundef i16 @llvm.bswap.i16(i16 %266)
  %267 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0193, i64 %indvars.iv277
  store i16 %rev.i225, ptr %267, align 4, !tbaa !52
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !52
  %rev.i226 = tail call noundef i16 @llvm.bswap.i16(i16 %269)
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store i16 %rev.i226, ptr %270, align 2, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %272 = load i16, ptr %271, align 4, !tbaa !52
  %rev.i227 = tail call noundef i16 @llvm.bswap.i16(i16 %272)
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i16 %rev.i227, ptr %273, align 4, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 6
  %275 = load i16, ptr %274, align 2, !tbaa !52
  %rev.i228 = tail call noundef i16 @llvm.bswap.i16(i16 %275)
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 6
  store i16 %rev.i228, ptr %276, align 2, !tbaa !52
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %278 = load i16, ptr %277, align 2, !tbaa !52
  %rev.i229 = tail call noundef i16 @llvm.bswap.i16(i16 %278)
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i16 %rev.i229, ptr %279, align 2, !tbaa !52
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 10
  %281 = load i16, ptr %280, align 2, !tbaa !52
  %rev.i230 = tail call noundef i16 @llvm.bswap.i16(i16 %281)
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 10
  store i16 %rev.i230, ptr %282, align 2, !tbaa !52
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !54
  %285 = tail call noundef i32 @llvm.bswap.i32(i32 %284)
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %285, ptr %286, align 4, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !58
  %289 = tail call noundef i32 @llvm.bswap.i32(i32 %288)
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 %289, ptr %290, align 4, !tbaa !58
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit233, label %264, !llvm.loop !81

291:                                              ; preds = %.lr.ph252, %291
  %indvars.iv274 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next275, %291 ]
  %292 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %261, i64 %indvars.iv274
  %293 = load i16, ptr %292, align 4, !tbaa !52
  %294 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0193, i64 %indvars.iv274
  store i16 %293, ptr %294, align 4, !tbaa !52
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !52
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store i16 %296, ptr %297, align 2, !tbaa !52
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %299 = load i16, ptr %298, align 4, !tbaa !52
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i16 %299, ptr %300, align 4, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 6
  %302 = load i16, ptr %301, align 2, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 6
  store i16 %302, ptr %303, align 2, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = load i16, ptr %304, align 2, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i16 %305, ptr %306, align 2, !tbaa !52
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 10
  %308 = load i16, ptr %307, align 2, !tbaa !52
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 10
  store i16 %308, ptr %309, align 2, !tbaa !52
  %310 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %311, ptr %312, align 4, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %314 = load i32, ptr %313, align 4, !tbaa !58
  %315 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %314, ptr %315, align 4, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i32 0, ptr %316, align 4, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i32 0, ptr %317, align 4, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 0, ptr %318, align 4, !tbaa !43
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %319 = load i32, ptr %7, align 8, !tbaa !38
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next275, %320
  br i1 %321, label %291, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit233, !llvm.loop !82

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit233: ; preds = %291, %264, %.preheader, %.preheader234
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
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre190 = load i32, ptr %.phi.trans.insert189, align 4
  br label %63

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !48
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
  %64 = phi i32 [ %.pre190, %._crit_edge ], [ %14, %_Z21btUnSwapVector3EndianR9btVector3.exit144 ]
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_Z21btUnSwapVector3EndianR9btVector3.exit144 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i8, ptr %67, align 8, !tbaa !24, !range !46, !noundef !49
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
  br i1 %or.cond, label %.lr.ph174.preheader, label %.thread

.lr.ph174.preheader:                              ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count182 = zext nneg i32 %64 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv179 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next180, %.lr.ph174 ]
  %97 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %74, i64 %indvars.iv179
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
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.thread, label %.lr.ph174, !llvm.loop !85

.thread:                                          ; preds = %.lr.ph174, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii.exit
  %112 = sext i32 %64 to i64
  %113 = shl nsw i64 %112, 4
  %.0135198 = getelementptr inbounds nuw i8, ptr %74, i64 %113
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit: ; preds = %73
  store i8 0, ptr %80, align 8, !tbaa !25
  store ptr %74, ptr %81, align 8, !tbaa !26
  store i32 %64, ptr %82, align 4, !tbaa !27
  store i32 %64, ptr %83, align 8, !tbaa !28
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread202

.thread202:                                       ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %114 = sext i32 %64 to i64
  %115 = shl nsw i64 %114, 6
  %.0135206 = getelementptr inbounds nuw i8, ptr %74, i64 %115
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

.lr.ph.preheader:                                 ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii.exit
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_Z21btUnSwapVector3EndianR9btVector3.exit159
  %116 = phi ptr [ %74, %.lr.ph.preheader ], [ %146, %_Z21btUnSwapVector3EndianR9btVector3.exit159 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_Z21btUnSwapVector3EndianR9btVector3.exit159 ]
  %117 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %116, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  br label %118

118:                                              ; preds = %118, %.lr.ph
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i153, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i152
  %120 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i152
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
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 4
  br i1 %exitcond.not.i154, label %_Z21btUnSwapVector3EndianR9btVector3.exit155, label %118, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit155:     ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %131, i64 %indvars.iv, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  br label %133

133:                                              ; preds = %133, %_Z21btUnSwapVector3EndianR9btVector3.exit155
  %indvars.iv.i156 = phi i64 [ 0, %_Z21btUnSwapVector3EndianR9btVector3.exit155 ], [ %indvars.iv.next.i157, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i156
  %135 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i156
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
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_Z21btUnSwapVector3EndianR9btVector3.exit159, label %133, !llvm.loop !84

_Z21btUnSwapVector3EndianR9btVector3.exit159:     ; preds = %133
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

157:                                              ; preds = %_Z21btUnSwapVector3EndianR9btVector3.exit159
  %.pre191.pre = load i32, ptr %66, align 8, !tbaa !38
  %.pre192.pre = load ptr, ptr %93, align 8, !tbaa !35
  %.pre193.pre = load i8, ptr %92, align 8, !range !46
  %158 = trunc nuw i8 %.pre193.pre to i1
  %159 = zext nneg i32 %64 to i64
  %160 = shl nuw nsw i64 %159, 6
  %.0135 = getelementptr inbounds nuw i8, ptr %74, i64 %160
  %.not.i.i.i160 = icmp ne ptr %.pre192.pre, null
  %or.cond.i.i161 = select i1 %.not.i.i.i160, i1 %158, i1 false
  br i1 %or.cond.i.i161, label %161, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

161:                                              ; preds = %157
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre192.pre)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit: ; preds = %.thread202, %.thread, %157, %161
  %.0135201 = phi ptr [ %.0135198, %.thread ], [ %.0135, %157 ], [ %.0135, %161 ], [ %.0135206, %.thread202 ]
  %162 = phi i32 [ %65, %.thread ], [ %.pre191.pre, %157 ], [ %.pre191.pre, %161 ], [ %65, %.thread202 ]
  store i8 0, ptr %92, align 8, !tbaa !34
  store ptr %.0135201, ptr %93, align 8, !tbaa !35
  store i32 %162, ptr %94, align 4, !tbaa !36
  store i32 %162, ptr %95, align 8, !tbaa !37
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit
  %163 = load i32, ptr %66, align 8, !tbaa !38
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph176.preheader, label %.loopexit

.lr.ph176.preheader:                              ; preds = %.preheader
  %wide.trip.count187 = zext nneg i32 %163 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv184 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next185, %.lr.ph176 ]
  %165 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0135201, i64 %indvars.iv184
  %166 = load i16, ptr %165, align 4, !tbaa !52
  %rev.i162 = tail call noundef i16 @llvm.bswap.i16(i16 %166)
  store i16 %rev.i162, ptr %165, align 4, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %168 = load i16, ptr %167, align 2, !tbaa !52
  %rev.i163 = tail call noundef i16 @llvm.bswap.i16(i16 %168)
  store i16 %rev.i163, ptr %167, align 2, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = load i16, ptr %169, align 4, !tbaa !52
  %rev.i164 = tail call noundef i16 @llvm.bswap.i16(i16 %170)
  store i16 %rev.i164, ptr %169, align 4, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 6
  %172 = load i16, ptr %171, align 2, !tbaa !52
  %rev.i165 = tail call noundef i16 @llvm.bswap.i16(i16 %172)
  store i16 %rev.i165, ptr %171, align 2, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %174 = load i16, ptr %173, align 2, !tbaa !52
  %rev.i166 = tail call noundef i16 @llvm.bswap.i16(i16 %174)
  store i16 %rev.i166, ptr %173, align 2, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 10
  %176 = load i16, ptr %175, align 2, !tbaa !52
  %rev.i167 = tail call noundef i16 @llvm.bswap.i16(i16 %176)
  store i16 %rev.i167, ptr %175, align 2, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !54
  %179 = tail call noundef i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %177, align 4, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %182 = tail call noundef i32 @llvm.bswap.i32(i32 %181)
  store i32 %182, ptr %180, align 4, !tbaa !58
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.loopexit, label %.lr.ph176, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph176, %.preheader, %63, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit, %3
  %.0134 = phi ptr [ null, %3 ], [ null, %63 ], [ %0, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii.exit ], [ %0, %.preheader ], [ %0, %.lr.ph176 ]
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
  store i32 %21, ptr %22, align 4, !tbaa !48
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
  %.not.i5.i.i = icmp ne ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i8, ptr %51, align 8, !range !46
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %53, i1 false
  br i1 %or.cond.i.i, label %54, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

54:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %54, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %51, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %49, align 8, !tbaa !26
  store i32 %29, ptr %34, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = sext i32 %31 to i64
  %wide.trip.count.i = sext i32 %29 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %56, %.lr.ph.i ], [ %indvars.iv.next.i89, %57 ]
  %58 = load ptr, ptr %55, align 8, !tbaa !26
  %59 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %58, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %57, !llvm.loop !98

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %57, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit87
  store i32 %29, ptr %30, align 4, !tbaa !27
  %60 = icmp sgt i32 %29, 0
  br i1 %60, label %.lr.ph, label %.loopexit130

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98 ]
  %.071132 = phi ptr [ %62, %.lr.ph ], [ %85, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98 ]
  %66 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %64, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.071132, i64 16
  br label %69

69:                                               ; preds = %69, %65
  %indvars.iv.i91 = phi i64 [ 0, %65 ], [ %indvars.iv.next.i92, %69 ]
  %70 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %indvars.iv.i91
  %71 = load float, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw [4 x float], ptr %67, i64 0, i64 %indvars.iv.i91
  store float %71, ptr %72, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94, label %69, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94: ; preds = %69, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94 ], [ 0, %69 ]
  %73 = getelementptr inbounds nuw [4 x float], ptr %.071132, i64 0, i64 %indvars.iv.i95
  %74 = load float, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %indvars.iv.i95
  store float %74, ptr %75, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94, !llvm.loop !88

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit94
  %76 = getelementptr inbounds nuw i8, ptr %.071132, i64 32
  %77 = load i32, ptr %76, align 4, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 %77, ptr %78, align 4, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %.071132, i64 36
  %80 = load i32, ptr %79, align 4, !tbaa !102
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 %80, ptr %81, align 4, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %.071132, i64 40
  %83 = load i32, ptr %82, align 4, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 %83, ptr %84, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr inbounds nuw i8, ptr %.071132, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit130, label %65, !llvm.loop !104

.loopexit130:                                     ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit98, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !105
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %91, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

91:                                               ; preds = %.loopexit130
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = icmp slt i32 %93, %87
  br i1 %94, label %95, label %.lr.ph.i99

95:                                               ; preds = %91
  %.not.i.i.i104 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i104, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = sext i32 %87 to i64
  %98 = shl nsw i64 %97, 4
  %99 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
  %.pre.i105 = load i32, ptr %88, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %96, %95
  %100 = phi i32 [ %.pre.i105, %96 ], [ %89, %95 ]
  %.0.i.i.i106 = phi ptr [ %99, %96 ], [ null, %95 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i.i109, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i109:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i.i110 = zext nneg i32 %100 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %103 ]
  %104 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i111
  %105 = load ptr, ptr %102, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %105, i64 %indvars.iv.i.i.i111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %103, !llvm.loop !44

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %103, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.not.i5.i.i107 = icmp ne ptr %108, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = load i8, ptr %109, align 8, !range !46
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i.i108 = select i1 %.not.i5.i.i107, i1 %111, i1 false
  br i1 %or.cond.i.i108, label %112, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

112:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %108)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %112, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %109, align 8, !tbaa !29
  store ptr %.0.i.i.i106, ptr %107, align 8, !tbaa !30
  store i32 %87, ptr %92, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = sext i32 %89 to i64
  %wide.trip.count.i100 = sext i32 %87 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %114, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %115 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !30
  %117 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %116, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %115, !llvm.loop !47

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %115, %.loopexit130
  store i32 %87, ptr %88, align 4, !tbaa !31
  %118 = icmp sgt i32 %87, 0
  br i1 %118, label %.lr.ph135, label %.loopexit129

.lr.ph135:                                        ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %wide.trip.count144 = zext nneg i32 %87 to i64
  br label %123

123:                                              ; preds = %.lr.ph135, %123
  %indvars.iv141 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next142, %123 ]
  %.073133 = phi ptr [ %120, %.lr.ph135 ], [ %144, %123 ]
  %124 = getelementptr inbounds nuw i8, ptr %.073133, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !107
  %126 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %122, i64 %indvars.iv141
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %125, ptr %127, align 4, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %.073133, i64 6
  %129 = load i16, ptr %128, align 2, !tbaa !52
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store i16 %129, ptr %130, align 2, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %.073133, i64 8
  %132 = load i16, ptr %131, align 2, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i16 %132, ptr %133, align 2, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %.073133, i64 10
  %135 = load i16, ptr %134, align 2, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 10
  store i16 %135, ptr %136, align 2, !tbaa !52
  %137 = load i16, ptr %.073133, align 4, !tbaa !52
  store i16 %137, ptr %126, align 4, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %.073133, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i16 %139, ptr %140, align 2, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %.073133, i64 4
  %142 = load i16, ptr %141, align 4, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i16 %142, ptr %143, align 4, !tbaa !52
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %144 = getelementptr inbounds nuw i8, ptr %.073133, i64 16
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit129, label %123, !llvm.loop !109

.loopexit129:                                     ; preds = %123, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %146 = load i32, ptr %145, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %146, ptr %147, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %149 = load i32, ptr %148, align 4, !tbaa !111
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %151 = load i32, ptr %150, align 4, !tbaa !36
  %152 = icmp sgt i32 %149, %151
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

153:                                              ; preds = %.loopexit129
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = load i32, ptr %154, align 8, !tbaa !37
  %156 = icmp slt i32 %155, %149
  br i1 %156, label %157, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

157:                                              ; preds = %153
  %.not.i.i.i119 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i119, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %158

158:                                              ; preds = %157
  %159 = sext i32 %149 to i64
  %160 = shl nsw i64 %159, 5
  %161 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %160, i32 noundef 16)
  %.pre.i120 = load i32, ptr %150, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %158, %157
  %162 = phi i32 [ %.pre.i120, %158 ], [ %151, %157 ]
  %.0.i.i.i121 = phi ptr [ %161, %158 ], [ null, %157 ]
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i.i124, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i124:                                  ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i125 = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %165 ]
  %166 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i121, i64 %indvars.iv.i.i.i126
  %167 = load ptr, ptr %164, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %167, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %166, ptr noundef nonnull align 4 dereferenceable(32) %168, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %165, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %165, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %.not.i5.i.i122 = icmp ne ptr %170, null
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %172 = load i8, ptr %171, align 8, !range !46
  %173 = trunc nuw i8 %172 to i1
  %or.cond.i.i123 = select i1 %.not.i5.i.i122, i1 %173, i1 false
  br i1 %or.cond.i.i123, label %174, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

174:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %170)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %174, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %171, align 8, !tbaa !34
  store ptr %.0.i.i.i121, ptr %169, align 8, !tbaa !35
  store i32 %149, ptr %154, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, %153, %.loopexit129
  store i32 %149, ptr %150, align 4, !tbaa !36
  %175 = icmp sgt i32 %149, 0
  br i1 %175, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %177 = load ptr, ptr %176, align 8, !tbaa !112
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %wide.trip.count149 = zext nneg i32 %149 to i64
  br label %180

180:                                              ; preds = %.lr.ph138, %180
  %indvars.iv146 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next147, %180 ]
  %.070136 = phi ptr [ %177, %.lr.ph138 ], [ %204, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %.070136, i64 14
  %182 = load i16, ptr %181, align 2, !tbaa !52
  %183 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %179, i64 %indvars.iv146
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 6
  store i16 %182, ptr %184, align 2, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %.070136, i64 16
  %186 = load i16, ptr %185, align 2, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i16 %186, ptr %187, align 2, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %.070136, i64 18
  %189 = load i16, ptr %188, align 2, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 10
  store i16 %189, ptr %190, align 2, !tbaa !52
  %191 = getelementptr inbounds nuw i8, ptr %.070136, i64 8
  %192 = load i16, ptr %191, align 4, !tbaa !52
  store i16 %192, ptr %183, align 4, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %.070136, i64 10
  %194 = load i16, ptr %193, align 2, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i16 %194, ptr %195, align 2, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %.070136, i64 12
  %197 = load i16, ptr %196, align 4, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i16 %197, ptr %198, align 4, !tbaa !52
  %199 = load i32, ptr %.070136, align 4, !tbaa !113
  %200 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 %199, ptr %200, align 4, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %.070136, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !115
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %202, ptr %203, align 4, !tbaa !58
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %204 = getelementptr inbounds nuw i8, ptr %.070136, i64 20
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %180, !llvm.loop !116

.loopexit:                                        ; preds = %180, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
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
  store i32 %24, ptr %25, align 4, !tbaa !48
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
  %.not.i5.i.i = icmp ne ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i8, ptr %54, align 8, !range !46
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %56, i1 false
  br i1 %or.cond.i.i, label %57, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

57:                                               ; preds = %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %57, %_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %54, align 8, !tbaa !25
  store ptr %.0.i.i.i, ptr %52, align 8, !tbaa !26
  store i32 %32, ptr %37, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv.exit.i.i, %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %32 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i88 = phi i64 [ %59, %.lr.ph.i ], [ %indvars.iv.next.i89, %60 ]
  %61 = load ptr, ptr %58, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %61, i64 %indvars.iv.i88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit, label %60, !llvm.loop !98

_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %60, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit87
  store i32 %32, ptr %33, align 4, !tbaa !27
  %63 = icmp sgt i32 %32, 0
  br i1 %63, label %.lr.ph, label %.loopexit130

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98 ]
  %.071132 = phi ptr [ %65, %.lr.ph ], [ %90, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98 ]
  %69 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %67, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.071132, i64 32
  br label %72

72:                                               ; preds = %72, %68
  %indvars.iv.i91 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i92, %72 ]
  %73 = getelementptr inbounds nuw [4 x double], ptr %71, i64 0, i64 %indvars.iv.i91
  %74 = load double, ptr %73, align 8, !tbaa !117
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds nuw [4 x float], ptr %70, i64 0, i64 %indvars.iv.i91
  store float %75, ptr %76, align 4, !tbaa !39
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, 4
  br i1 %exitcond.not.i93, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94, label %72, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94: ; preds = %72, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94 ], [ 0, %72 ]
  %77 = getelementptr inbounds nuw [4 x double], ptr %.071132, i64 0, i64 %indvars.iv.i95
  %78 = load double, ptr %77, align 8, !tbaa !117
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw [4 x float], ptr %69, i64 0, i64 %indvars.iv.i95
  store float %79, ptr %80, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94, !llvm.loop !119

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98: ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit94
  %81 = getelementptr inbounds nuw i8, ptr %.071132, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %82, ptr %83, align 4, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %.071132, i64 68
  %85 = load i32, ptr %84, align 4, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 %85, ptr %86, align 4, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %.071132, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !130
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 %88, ptr %89, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = getelementptr inbounds nuw i8, ptr %.071132, i64 80
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit130, label %68, !llvm.loop !131

.loopexit130:                                     ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit98, %_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %92 = load i32, ptr %91, align 4, !tbaa !132
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit

96:                                               ; preds = %.loopexit130
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = icmp slt i32 %98, %92
  br i1 %99, label %100, label %.lr.ph.i99

100:                                              ; preds = %96
  %.not.i.i.i104 = icmp eq i32 %92, 0
  br i1 %.not.i.i.i104, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i, label %101

101:                                              ; preds = %100
  %102 = sext i32 %92 to i64
  %103 = shl nsw i64 %102, 4
  %104 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %103, i32 noundef 16)
  %.pre.i105 = load i32, ptr %93, align 4, !tbaa !31
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i: ; preds = %101, %100
  %105 = phi i32 [ %.pre.i105, %101 ], [ %94, %100 ]
  %.0.i.i.i106 = phi ptr [ %104, %101 ], [ null, %100 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i.i109, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i109:                                  ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i.i.i110 = zext nneg i32 %105 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i109
  %indvars.iv.i.i.i111 = phi i64 [ 0, %.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i112, %108 ]
  %109 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %.0.i.i.i106, i64 %indvars.iv.i.i.i111
  %110 = load ptr, ptr %107, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %110, i64 %indvars.iv.i.i.i111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !41
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i111, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, %wide.trip.count.i.i.i110
  br i1 %exitcond.not.i.i.i113, label %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i, label %108, !llvm.loop !44

_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i: ; preds = %108, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not.i5.i.i107 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %115 = load i8, ptr %114, align 8, !range !46
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i108 = select i1 %.not.i5.i.i107, i1 %116, i1 false
  br i1 %or.cond.i.i108, label %117, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

117:                                              ; preds = %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
  br label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %117, %_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %114, align 8, !tbaa !29
  store ptr %.0.i.i.i106, ptr %112, align 8, !tbaa !30
  store i32 %92, ptr %97, align 8, !tbaa !32
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv.exit.i.i, %96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %119 = sext i32 %94 to i64
  %wide.trip.count.i100 = sext i32 %92 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ %119, %.lr.ph.i99 ], [ %indvars.iv.next.i102, %120 ]
  %121 = load ptr, ptr %118, align 8, !tbaa !30
  %122 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %121, i64 %indvars.iv.i101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i100
  br i1 %exitcond.not.i103, label %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit, label %120, !llvm.loop !47

_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %120, %.loopexit130
  store i32 %92, ptr %93, align 4, !tbaa !31
  %123 = icmp sgt i32 %92, 0
  br i1 %123, label %.lr.ph135, label %.loopexit129

.lr.ph135:                                        ; preds = %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !133
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %wide.trip.count143 = zext nneg i32 %92 to i64
  br label %128

128:                                              ; preds = %.lr.ph135, %128
  %indvars.iv140 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next141, %128 ]
  %.073133 = phi ptr [ %125, %.lr.ph135 ], [ %149, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.073133, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !107
  %131 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %127, i64 %indvars.iv140
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 %130, ptr %132, align 4, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %.073133, i64 6
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 6
  store i16 %134, ptr %135, align 2, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %.073133, i64 8
  %137 = load i16, ptr %136, align 2, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i16 %137, ptr %138, align 2, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %.073133, i64 10
  %140 = load i16, ptr %139, align 2, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 10
  store i16 %140, ptr %141, align 2, !tbaa !52
  %142 = load i16, ptr %.073133, align 4, !tbaa !52
  store i16 %142, ptr %131, align 4, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %.073133, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store i16 %144, ptr %145, align 2, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %.073133, i64 4
  %147 = load i16, ptr %146, align 4, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i16 %147, ptr %148, align 4, !tbaa !52
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %149 = getelementptr inbounds nuw i8, ptr %.073133, i64 16
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit129, label %128, !llvm.loop !134

.loopexit129:                                     ; preds = %128, %_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %151 = load i32, ptr %150, align 8, !tbaa !135
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %151, ptr %152, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %154 = load i32, ptr %153, align 4, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

158:                                              ; preds = %.loopexit129
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i32, ptr %159, align 8, !tbaa !37
  %161 = icmp slt i32 %160, %154
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

162:                                              ; preds = %158
  %.not.i.i.i119 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i119, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i, label %163

163:                                              ; preds = %162
  %164 = sext i32 %154 to i64
  %165 = shl nsw i64 %164, 5
  %166 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %165, i32 noundef 16)
  %.pre.i120 = load i32, ptr %155, align 4, !tbaa !36
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i: ; preds = %163, %162
  %167 = phi i32 [ %.pre.i120, %163 ], [ %156, %162 ]
  %.0.i.i.i121 = phi ptr [ %166, %163 ], [ null, %162 ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i.i124, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i124:                                  ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count.i.i.i125 = zext nneg i32 %167 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i.i.i124
  %indvars.iv.i.i.i126 = phi i64 [ 0, %.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i127, %170 ]
  %171 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %.0.i.i.i121, i64 %indvars.iv.i.i.i126
  %172 = load ptr, ptr %169, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %172, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %171, ptr noundef nonnull align 4 dereferenceable(32) %173, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i127 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i128 = icmp eq i64 %indvars.iv.next.i.i.i127, %wide.trip.count.i.i.i125
  br i1 %exitcond.not.i.i.i128, label %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i, label %170, !llvm.loop !51

_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i: ; preds = %170, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %.not.i5.i.i122 = icmp ne ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %177 = load i8, ptr %176, align 8, !range !46
  %178 = trunc nuw i8 %177 to i1
  %or.cond.i.i123 = select i1 %.not.i5.i.i122, i1 %178, i1 false
  br i1 %or.cond.i.i123, label %179, label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

179:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %175)
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %179, %_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %176, align 8, !tbaa !34
  store ptr %.0.i.i.i121, ptr %174, align 8, !tbaa !35
  store i32 %154, ptr %159, align 8, !tbaa !37
  br label %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv.exit.i.i, %158, %.loopexit129
  store i32 %154, ptr %155, align 4, !tbaa !36
  %180 = icmp sgt i32 %154, 0
  br i1 %180, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %wide.trip.count148 = zext nneg i32 %154 to i64
  br label %185

185:                                              ; preds = %.lr.ph138, %185
  %indvars.iv145 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next146, %185 ]
  %.070136 = phi ptr [ %182, %.lr.ph138 ], [ %209, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.070136, i64 14
  %187 = load i16, ptr %186, align 2, !tbaa !52
  %188 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %184, i64 %indvars.iv145
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 6
  store i16 %187, ptr %189, align 2, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %.070136, i64 16
  %191 = load i16, ptr %190, align 2, !tbaa !52
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i16 %191, ptr %192, align 2, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %.070136, i64 18
  %194 = load i16, ptr %193, align 2, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 10
  store i16 %194, ptr %195, align 2, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %.070136, i64 8
  %197 = load i16, ptr %196, align 4, !tbaa !52
  store i16 %197, ptr %188, align 4, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %.070136, i64 10
  %199 = load i16, ptr %198, align 2, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store i16 %199, ptr %200, align 2, !tbaa !52
  %201 = getelementptr inbounds nuw i8, ptr %.070136, i64 12
  %202 = load i16, ptr %201, align 4, !tbaa !52
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i16 %202, ptr %203, align 4, !tbaa !52
  %204 = load i32, ptr %.070136, align 4, !tbaa !113
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %204, ptr %205, align 4, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %.070136, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !115
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %207, ptr %208, align 4, !tbaa !58
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %209 = getelementptr inbounds nuw i8, ptr %.070136, i64 20
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit, label %185, !llvm.loop !138

.loopexit:                                        ; preds = %185, %_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_.exit
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
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !24, !range !46, !noundef !49
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
!47 = distinct !{!47, !45}
!48 = !{!8, !11, i64 60}
!49 = !{}
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
