; ModuleID = 'bench/postgres/original/spgscan.ll'
source_filename = "bench/postgres/original/spgscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.ItemIdData = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexOrderByDistance = type { double, i8 }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"SP-GiST search temporary context\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"SP-GiST traversal-value context\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SP-GiST only supports forward scan direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"spgscan.c\00", align 1
@__func__.spggettuple = private unnamed_addr constant [12 x i8] c"spggettuple\00", align 1
@InterruptPending = external global i32, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"unexpected SPGiST tuple state: %d\00", align 1
@__func__.spgWalk = private unnamed_addr constant [8 x i8] c"spgWalk\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__.spgTestLeafTuple = private unnamed_addr constant [17 x i8] c"spgTestLeafTuple\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"inconsistent inner_consistent results for allTheSame inner tuple\00", align 1
@__func__.spgInnerTest = private unnamed_addr constant [13 x i8] c"spgInnerTest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @spgbeginscan(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %5 = tail call ptr @palloc0(i64 noundef 10120) #8
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = mul nuw nsw i64 %8, 72
  %10 = tail call ptr @palloc(i64 noundef %9) #8
  br label %11

11:                                               ; preds = %3, %7
  %.sink = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @initSpGistState(ptr noundef nonnull %5, ptr noundef %14) #8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = tail call ptr @getSpGistTupleDesc(ptr noundef %0, ptr noundef nonnull %21) #8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %11
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @palloc(i64 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @palloc(i64 noundef %35) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @palloc(i64 noundef %45) #8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %25, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %28
  %.pre = sext i32 %48 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %28 ]
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr double, ptr %50, i64 %indvars.iv
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr double, ptr %52, i64 %indvars.iv
  store double 0x7FF0000000000000, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %25, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %55, %.lr.ph ]
  %57 = shl nsw i64 %.pre-phi, 3
  %58 = tail call ptr @palloc0(i64 noundef %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %._crit_edge, %11
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %68 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 4) #8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %67, ptr noundef %68, ptr noundef %69) #8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %71 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 5) #8
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %70, ptr noundef %71, ptr noundef %72) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %77, align 8
  ret ptr %4
}

declare ptr @RelationGetIndexScan(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @initSpGistState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @getSpGistTupleDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %8, %5
  %.not28 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %20, label %.loopexit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.pre to i64
  %24 = mul nuw nsw i64 %23, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %3, i64 %24, i1 false)
  %25 = load i32, ptr %.phi.trans.insert, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr %struct.ScanKeyData, ptr %29, i64 %indvars.iv, i32 5, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @get_func_rettype(i32 noundef %31) #8
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr i32, ptr %33, i64 %indvars.iv
  store i32 %32, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %.phi.trans.insert, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %28, label %.loopexit, !llvm.loop !7

.loopexit.thread:                                 ; preds = %20, %18
  %.ph = phi i32 [ %.pre, %18 ], [ %25, %20 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i32 %.ph, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %41, ptr %42, align 8
  br label %._crit_edge.i

.loopexit:                                        ; preds = %28, %17
  %43 = phi i32 [ %.pre, %17 ], [ %35, %28 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr %48, ptr %49, align 8
  %50 = icmp slt i32 %43, 1
  br i1 %50, label %._crit_edge.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.loopexit
  %51 = load i32, ptr %45, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader67.i
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 160
  br label %54

54:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.05369.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %66 ]
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr %struct.ScanKeyData, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %66

59:                                               ; preds = %54
  %60 = zext i32 %.05369.i to i64
  %.not61.i = icmp eq i64 %indvars.iv.i, %60
  br i1 %.not61.i, label %64, label %61

61:                                               ; preds = %59
  %62 = sext i32 %.05369.i to i64
  %63 = getelementptr %struct.ScanKeyData, ptr %55, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  br label %64

64:                                               ; preds = %61, %59
  %65 = add i32 %.05369.i, 1
  br label %66

66:                                               ; preds = %64, %54
  %.sink.i = phi i32 [ %.05369.i, %64 ], [ -1, %54 ]
  %.154.i = phi i32 [ %65, %64 ], [ %.05369.i, %54 ]
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr i32, ptr %67, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %45, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %54, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %66, %.loopexit.thread, %.preheader67.i, %.loopexit
  %72 = phi ptr [ %44, %.loopexit ], [ %44, %.preheader67.i ], [ %38, %.loopexit.thread ], [ %44, %66 ]
  %.053.lcssa.sink.i = phi i32 [ 0, %.loopexit ], [ 0, %.preheader67.i ], [ 0, %.loopexit.thread ], [ %.154.i, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 140
  store i32 %.053.lcssa.sink.i, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %spgPrepareScanKeys.exit, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 128
  br label %79

79:                                               ; preds = %94, %.lr.ph74.i
  %80 = phi i32 [ %75, %.lr.ph74.i ], [ %95, %94 ]
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next87.i, %94 ]
  %.05173.i = phi i8 [ 0, %.lr.ph74.i ], [ %.152.i, %94 ]
  %.05771.i = phi i32 [ 0, %.lr.ph74.i ], [ %.158.i, %94 ]
  %.05970.i = phi i8 [ 0, %.lr.ph74.i ], [ %.160.i, %94 ]
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr %struct.ScanKeyData, ptr %81, i64 %indvars.iv86.i
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 64
  %.not62.i = icmp eq i32 %84, 0
  br i1 %.not62.i, label %85, label %94

85:                                               ; preds = %79
  %86 = and i32 %83, 128
  %.not63.i = icmp eq i32 %86, 0
  br i1 %.not63.i, label %87, label %94

87:                                               ; preds = %85
  %88 = and i32 %83, 1
  %.not64.i = icmp eq i32 %88, 0
  br i1 %.not64.i, label %89, label %._crit_edge75.thread.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %78, align 8
  %91 = add i32 %.05771.i, 1
  %92 = sext i32 %.05771.i to i64
  %93 = getelementptr %struct.ScanKeyData, ptr %90, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %82, i64 72, i1 false)
  %.pre.i = load i32, ptr %74, align 8
  br label %94

94:                                               ; preds = %89, %85, %79
  %95 = phi i32 [ %.pre.i, %89 ], [ %80, %79 ], [ %80, %85 ]
  %.160.i = phi i8 [ 1, %89 ], [ %.05970.i, %79 ], [ 1, %85 ]
  %.158.i = phi i32 [ %91, %89 ], [ %.05771.i, %79 ], [ %.05771.i, %85 ]
  %.152.i = phi i8 [ %.05173.i, %89 ], [ 1, %79 ], [ %.05173.i, %85 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next87.i, %96
  br i1 %97, label %79, label %._crit_edge75.i, !llvm.loop !9

._crit_edge75.i:                                  ; preds = %94
  %98 = trunc nuw i8 %.152.i to i1
  %99 = trunc nuw i8 %.160.i to i1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %._crit_edge75.thread.i, label %spgPrepareScanKeys.exit

._crit_edge75.thread.i:                           ; preds = %87, %._crit_edge75.i
  br label %spgPrepareScanKeys.exit

spgPrepareScanKeys.exit:                          ; preds = %._crit_edge75.i, %._crit_edge.i, %._crit_edge75.thread.i
  %.sink41 = phi i8 [ 0, %._crit_edge75.thread.i ], [ 1, %._crit_edge.i ], [ %.152.i, %._crit_edge75.i ]
  %.sink = phi i8 [ 0, %._crit_edge75.thread.i ], [ 1, %._crit_edge.i ], [ %.160.i, %._crit_edge75.i ]
  %.sink96.i = phi i32 [ 0, %._crit_edge75.thread.i ], [ 0, %._crit_edge.i ], [ %.158.i, %._crit_edge75.i ]
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store i8 %.sink41, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 121
  store i8 %.sink, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 124
  store i32 %.sink96.i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %105 = load ptr, ptr %104, align 8
  tail call void @MemoryContextReset(ptr noundef %105) #8
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %106, ptr @CurrentMemoryContext, align 8
  %108 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_SpGistSearchItem_cmp, ptr noundef %7) #8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %spgPrepareScanKeys.exit
  %114 = tail call ptr @palloc(i64 noundef 64) #8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 58
  store i8 1, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 52
  store i16 0, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 54
  store i16 2, ptr %117, align 2
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store i16 1, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 59
  store i8 0, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 60
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 61
  store i8 0, ptr %122, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %120, i8 0, i64 28, i1 false)
  %.val.i.i = load ptr, ptr %109, align 8
  tail call void @pairingheap_add(ptr noundef %.val.i.i, ptr noundef nonnull %114) #8
  br label %123

123:                                              ; preds = %113, %spgPrepareScanKeys.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %125 = load i8, ptr %124, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %150

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = add nsw i64 %133, 64
  %135 = tail call ptr @palloc(i64 noundef %134) #8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 58
  store i8 0, ptr %136, align 2
  %137 = load i32, ptr %130, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %spgAddStartItem.exit.i

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %141 = zext nneg i32 %137 to i64
  %142 = shl nuw nsw i64 %141, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %140, ptr readonly align 8 %129, i64 %142, i1 false)
  br label %spgAddStartItem.exit.i

spgAddStartItem.exit.i:                           ; preds = %139, %127
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 52
  store i16 0, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 54
  store i16 1, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i16 1, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 59
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 60
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 61
  store i8 0, ptr %149, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %147, i8 0, i64 28, i1 false)
  %.val.i26.i = load ptr, ptr %109, align 8
  tail call void @pairingheap_add(ptr noundef %.val.i26.i, ptr noundef nonnull %135) #8
  br label %150

150:                                              ; preds = %spgAddStartItem.exit.i, %123
  store ptr %107, ptr @CurrentMemoryContext, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader27.i, label %.loopexit28.i

.preheader27.i:                                   ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i30, label %.loopexit28.i

.lr.ph.i30:                                       ; preds = %.preheader27.i
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 6856
  br label %158

158:                                              ; preds = %163, %.lr.ph.i30
  %159 = phi i32 [ %155, %.lr.ph.i30 ], [ %164, %163 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i34, %163 ]
  %160 = getelementptr [408 x ptr], ptr %157, i64 0, i64 %indvars.iv.i31
  %161 = load ptr, ptr %160, align 8
  %.not.i32 = icmp eq ptr %161, null
  br i1 %.not.i32, label %163, label %162

162:                                              ; preds = %158
  tail call void @pfree(ptr noundef nonnull %161) #8
  %.pre.i33 = load i32, ptr %154, align 8
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi i32 [ %159, %158 ], [ %.pre.i33, %162 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i34, %165
  br i1 %166, label %158, label %.loopexit28.i, !llvm.loop !10

.loopexit28.i:                                    ; preds = %163, %.preheader27.i, %150
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %.preheader.i, label %resetSpGistScanOpaque.exit

.preheader.i:                                     ; preds = %.loopexit28.i
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph31.i, label %resetSpGistScanOpaque.exit

.lr.ph31.i:                                       ; preds = %.preheader.i
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 3592
  br label %174

174:                                              ; preds = %174, %.lr.ph31.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next34.i, %174 ]
  %175 = getelementptr [408 x ptr], ptr %173, i64 0, i64 %indvars.iv33.i
  %176 = load ptr, ptr %175, align 8
  tail call void @pfree(ptr noundef %176) #8
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %177 = load i32, ptr %170, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next34.i, %178
  br i1 %179, label %174, label %resetSpGistScanOpaque.exit, !llvm.loop !11

resetSpGistScanOpaque.exit:                       ; preds = %174, %.loopexit28.i, %.preheader.i
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 324
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 472
  %185 = load ptr, ptr %184, align 8
  %.not29 = icmp eq ptr %185, null
  br i1 %.not29, label %186, label %191

186:                                              ; preds = %resetSpGistScanOpaque.exit
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 468
  %188 = load i8, ptr %187, align 4
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %183) #8
  %.pre37 = load ptr, ptr %182, align 8
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 472
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br label %191

191:                                              ; preds = %resetSpGistScanOpaque.exit, %190
  %192 = phi ptr [ %185, %resetSpGistScanOpaque.exit ], [ %.pre39, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %191, %186
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgendscan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @MemoryContextDelete(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %13, %17
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %14
  tail call void @FreeTupleDesc(ptr noundef nonnull %13) #8
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void @pfree(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  tail call void @pfree(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  tail call void @pfree(ptr noundef %39) #8
  br label %40

40:                                               ; preds = %27, %23
  tail call void @pfree(ptr noundef nonnull %3) #8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spggetbitmap(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @spgWalk(ptr noundef %9, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull @storeBitmap)
  %10 = load i64, ptr %7, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spgWalk(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
.lr.ph124:
  %4 = alloca %struct.spgInnerConsistentOut, align 8
  %5 = alloca %struct.spgInnerConsistentIn, align 8
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %1, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %4 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 30
  br label %42

42:                                               ; preds = %.lr.ph124, %spgFreeSearchItem.exit
  %.0123 = phi i32 [ 0, %.lr.ph124 ], [ %.2, %spgFreeSearchItem.exit ]
  %.val = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %spgGetNextQueueItem.exit.thread, label %spgGetNextQueueItem.exit

spgGetNextQueueItem.exit:                         ; preds = %42
  %46 = call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %spgGetNextQueueItem.exit.thread, label %.preheader87

.preheader87:                                     ; preds = %spgGetNextQueueItem.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 59
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %50 = getelementptr i8, ptr %46, i64 54
  %51 = getelementptr i8, ptr %46, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader87
  %.1 = phi i32 [ %.0123, %.preheader87 ], [ %.3, %.backedge.backedge ]
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53

53:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #8
  br label %54

54:                                               ; preds = %.backedge, %53
  %55 = load i8, ptr %48, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 61
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void %3(ptr noundef %1, ptr noundef nonnull %49, i64 noundef %59, i1 noundef zeroext %62, ptr noundef %64, i1 noundef zeroext %67, i1 noundef zeroext %70, ptr noundef nonnull %71) #8, !callees !12
  store i8 1, ptr %6, align 1
  br label %.loopexit86

72:                                               ; preds = %54
  %.val75 = load i16, ptr %49, align 2
  %.val76 = load i16, ptr %50, align 2
  %73 = zext i16 %.val75 to i32
  %74 = shl nuw i32 %73, 16
  %75 = zext i16 %.val76 to i32
  %76 = or disjoint i32 %74, %75
  %.val77 = load i16, ptr %51, align 2
  %77 = icmp eq i32 %.1, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %72
  %79 = call i32 @BufferGetBlockNumber(i32 noundef %.1) #8
  %.not69 = icmp eq i32 %76, %79
  br i1 %.not69, label %82, label %80

80:                                               ; preds = %78
  call void @UnlockReleaseBuffer(i32 noundef %.1) #8
  br label %.sink.split

.sink.split:                                      ; preds = %72, %80
  %81 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %76) #8
  call void @LockBuffer(i32 noundef %81, i32 noundef 1) #8
  br label %82

82:                                               ; preds = %.sink.split, %78
  %.3 = phi i32 [ %.1, %78 ], [ %81, %.sink.split ]
  %83 = icmp slt i32 %.3, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %86 = xor i32 %.3, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %.3, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr i8, ptr %91, i64 %94
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %84, %90
  %.0.i.i = phi ptr [ %89, %84 ], [ %95, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr i8, ptr %.0.i.i, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %102 = icmp ne i16 %101, 0
  %103 = and i16 %100, 4
  %.not70 = icmp eq i16 %103, 0
  br i1 %.not70, label %117, label %104

104:                                              ; preds = %BufferGetPage.exit
  %105 = add i32 %76, -1
  %or.cond = icmp ult i32 %105, 2
  br i1 %or.cond, label %.preheader85, label %.preheader

.preheader85:                                     ; preds = %104
  %106 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val78 = load i16, ptr %106, align 4
  %107 = icmp ult i16 %.val78, 25
  %108 = zext i16 %.val78 to i32
  %109 = add nuw nsw i32 %108, 262120
  %110 = lshr i32 %109, 2
  %111 = trunc i32 %110 to i16
  %.not73121147 = icmp eq i16 %111, 0
  %.not73121 = select i1 %107, i1 true, i1 %.not73121147
  br i1 %.not73121, label %.loopexit86, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader85, %.lr.ph
  %.065122 = phi i16 [ %113, %.lr.ph ], [ 1, %.preheader85 ]
  %112 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.065122, i1 noundef zeroext %102, i1 noundef zeroext true, ptr noundef %6, ptr noundef %3)
  %113 = add i16 %.065122, 1
  %.not73 = icmp ugt i16 %113, %111
  br i1 %.not73, label %.loopexit86, label %.lr.ph, !llvm.loop !13

.preheader:                                       ; preds = %104, %114
  %.166 = phi i16 [ %115, %114 ], [ %.val77, %104 ]
  %.not72 = icmp eq i16 %.166, 0
  br i1 %.not72, label %.loopexit86, label %114

114:                                              ; preds = %.preheader
  %115 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.166, i1 noundef zeroext %102, i1 noundef zeroext false, ptr noundef %6, ptr noundef %3)
  %116 = icmp eq i16 %115, 2049
  br i1 %116, label %.backedge.backedge, label %.preheader, !llvm.loop !14

117:                                              ; preds = %BufferGetPage.exit
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %119 = zext i16 %.val77 to i64
  %120 = add nsw i64 %119, -1
  %121 = getelementptr [0 x %struct.ItemIdData], ptr %118, i64 0, i64 %120
  %.val79 = load i32, ptr %121, align 4
  %122 = and i32 %.val79, 32767
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i8, ptr %.0.i.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 3
  switch i32 %126, label %129 [
    i32 0, label %134
    i32 1, label %127
  ]

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %128, i64 6, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %114, %127
  br label %.backedge

129:                                              ; preds = %117
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %124, align 4
  %132 = and i32 %131, 3
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %132) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 911, ptr noundef nonnull @__func__.spgWalk) #8
  unreachable

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %135, ptr @CurrentMemoryContext, align 8
  %137 = load i32, ptr %124, align 4
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 8191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %102, label %171, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %13, align 8
  %144 = load i32, ptr %14, align 4
  store i32 %144, ptr %15, align 4
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %16, align 8
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %19, align 8
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %20, align 8
  %152 = load i8, ptr %21, align 8
  %153 = and i8 %152, 1
  store i8 %153, ptr %22, align 4
  %154 = trunc i32 %137 to i8
  %155 = lshr i8 %154, 2
  %156 = and i8 %155, 1
  store i8 %156, ptr %23, align 1
  %157 = icmp ugt i32 %137, 65535
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %24, align 2
  %.not.i.i = icmp ult i32 %137, 65536
  br i1 %.not.i.i, label %spgInitInnerConsistentIn.exit.i, label %159

159:                                              ; preds = %140
  %160 = load i8, ptr %25, align 2
  %161 = trunc i8 %160 to i1
  %162 = getelementptr i8, ptr %124, i64 8
  br i1 %161, label %163, label %165

163:                                              ; preds = %159
  %164 = load i64, ptr %162, align 8
  br label %spgInitInnerConsistentIn.exit.i

165:                                              ; preds = %159
  %166 = ptrtoint ptr %162 to i64
  br label %spgInitInnerConsistentIn.exit.i

spgInitInnerConsistentIn.exit.i:                  ; preds = %165, %163, %140
  %167 = phi i64 [ %164, %163 ], [ %166, %165 ], [ 0, %140 ]
  store i64 %167, ptr %26, align 8
  store i32 %139, ptr %27, align 8
  %168 = call ptr @spgExtractNodeLabels(ptr noundef nonnull %1, ptr noundef nonnull %124) #8
  store ptr %168, ptr %28, align 8
  %169 = load i32, ptr %30, align 8
  %170 = call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %169, i64 noundef %31, i64 noundef %32) #8
  %.pre.i = load i32, ptr %4, align 8
  br label %.loopexit59.i

171:                                              ; preds = %134
  store i32 %139, ptr %4, align 8
  %172 = shl nuw nsw i32 %139, 2
  %173 = zext nneg i32 %172 to i64
  %174 = call ptr @palloc(i64 noundef %173) #8
  store ptr %174, ptr %33, align 8
  %.not67.i = icmp eq i32 %139, 0
  br i1 %.not67.i, label %.loopexit59.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %171
  %wide.trip.count.i = zext nneg i32 %139 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %175 = getelementptr i32, ptr %174, i64 %indvars.iv.i
  %176 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %176, ptr %175, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %.lr.ph.i, !llvm.loop !15

.loopexit59.i:                                    ; preds = %.lr.ph.i, %171, %spgInitInnerConsistentIn.exit.i
  %177 = phi i32 [ 0, %171 ], [ %.pre.i, %spgInitInnerConsistentIn.exit.i ], [ %139, %.lr.ph.i ]
  %178 = load i32, ptr %124, align 4
  %179 = and i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = icmp eq i32 %177, 0
  %or.cond.not57.i = select i1 %180, i1 true, i1 %181
  %.not.i = icmp eq i32 %177, %139
  %or.cond52.i = select i1 %or.cond.not57.i, i1 true, i1 %.not.i
  br i1 %or.cond52.i, label %185, label %182

182:                                              ; preds = %.loopexit59.i
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %183)
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 700, ptr noundef nonnull @__func__.spgInnerTest) #8
  unreachable

185:                                              ; preds = %.loopexit59.i
  br i1 %181, label %spgInnerTest.exit, label %186

186:                                              ; preds = %185
  %187 = shl nuw nsw i32 %139, 3
  %188 = zext nneg i32 %187 to i64
  %189 = call ptr @palloc(i64 noundef %188) #8
  %190 = load i32, ptr %124, align 4
  %191 = and i32 %190, 65528
  %.not68.i = icmp eq i32 %191, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %186
  %192 = getelementptr i8, ptr %124, i64 8
  %193 = lshr i32 %190, 16
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph63.i ]
  %.04761.i = phi ptr [ %195, %.lr.ph63.preheader.i ], [ %201, %.lr.ph63.i ]
  %196 = getelementptr ptr, ptr %189, i64 %indvars.iv70.i
  store ptr %.04761.i, ptr %196, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %197 = getelementptr inbounds nuw i8, ptr %.04761.i, i64 6
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 8191
  %200 = zext nneg i16 %199 to i64
  %201 = getelementptr i8, ptr %.04761.i, i64 %200
  %202 = load i32, ptr %124, align 4
  %203 = lshr i32 %202, 3
  %204 = and i32 %203, 8191
  %205 = zext nneg i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next71.i, %205
  br i1 %206, label %.lr.ph63.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %186
  %207 = load ptr, ptr %17, align 8
  store ptr %207, ptr @CurrentMemoryContext, align 8
  %208 = load i32, ptr %4, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph66.i, label %spgInnerTest.exit

.lr.ph66.i:                                       ; preds = %._crit_edge.i
  %.lobit = lshr exact i16 %101, 3
  %210 = trunc nuw nsw i16 %.lobit to i8
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %212

212:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %.lr.ph66.i
  %213 = phi i32 [ %208, %.lr.ph66.i ], [ %274, %ItemPointerIsValid.exit.thread.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next74.i, %ItemPointerIsValid.exit.thread.i ]
  %214 = load ptr, ptr %33, align 8
  %215 = getelementptr i32, ptr %214, i64 %indvars.iv73.i
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr ptr, ptr %189, i64 %217
  %219 = load ptr, ptr %218, align 8
  %.not.i53.i = icmp eq ptr %219, null
  br i1 %.not.i53.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i16, ptr %220, align 2
  %.not58.i = icmp eq i16 %221, 0
  br i1 %.not58.i, label %ItemPointerIsValid.exit.thread.i, label %222

222:                                              ; preds = %ItemPointerIsValid.exit.i
  %223 = load ptr, ptr %34, align 8
  %.not51.i = icmp eq ptr %223, null
  %224 = getelementptr ptr, ptr %223, i64 %indvars.iv73.i
  %.in.i = select i1 %.not51.i, ptr %35, ptr %224
  %225 = load ptr, ptr %.in.i, align 8
  br i1 %102, label %.thread.i.i.i, label %228

.thread.i.i.i:                                    ; preds = %222
  %226 = call ptr @palloc(i64 noundef 64) #8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 58
  store i8 %210, ptr %227, align 2
  br label %spgAllocSearchItem.exit.i.i

228:                                              ; preds = %222
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  %232 = add nsw i64 %231, 64
  %233 = call ptr @palloc(i64 noundef %232) #8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 58
  store i8 %210, ptr %234, align 2
  %235 = load i32, ptr %14, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %spgAllocSearchItem.exit.i.i

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %239 = zext nneg i32 %235 to i64
  %240 = shl nuw nsw i64 %239, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %238, ptr readonly align 8 %225, i64 %240, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %237, %228, %.thread.i.i.i
  %241 = phi ptr [ %226, %.thread.i.i.i ], [ %233, %237 ], [ %233, %228 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %242, ptr noundef nonnull readonly align 2 dereferenceable(6) %219, i64 6, i1 false)
  %243 = load ptr, ptr %36, align 8
  %.not.i54.i = icmp eq ptr %243, null
  %244 = load i32, ptr %211, align 8
  br i1 %.not.i54.i, label %249, label %245

245:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %246 = getelementptr i32, ptr %243, i64 %indvars.iv73.i
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %247, %244
  br label %249

249:                                              ; preds = %245, %spgAllocSearchItem.exit.i.i
  %250 = phi i32 [ %248, %245 ], [ %244, %spgAllocSearchItem.exit.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 48
  store i32 %250, ptr %251, align 8
  %252 = load ptr, ptr %37, align 8
  %.not27.i.i = icmp eq ptr %252, null
  br i1 %.not27.i.i, label %261, label %253

253:                                              ; preds = %249
  %254 = getelementptr i64, ptr %252, i64 %indvars.iv73.i
  %255 = load i64, ptr %254, align 8
  %256 = load i8, ptr %38, align 2
  %257 = trunc i8 %256 to i1
  %258 = load i16, ptr %39, align 4
  %259 = sext i16 %258 to i32
  %260 = call i64 @datumCopy(i64 noundef %255, i1 noundef zeroext %257, i32 noundef %259) #8
  br label %261

261:                                              ; preds = %253, %249
  %262 = phi i64 [ %260, %253 ], [ 0, %249 ]
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 32
  store ptr null, ptr %264, align 8
  %265 = load ptr, ptr %40, align 8
  %.not28.i.i = icmp eq ptr %265, null
  br i1 %.not28.i.i, label %spgMakeInnerItem.exit.i, label %266

266:                                              ; preds = %261
  %267 = getelementptr ptr, ptr %265, i64 %indvars.iv73.i
  %268 = load ptr, ptr %267, align 8
  br label %spgMakeInnerItem.exit.i

spgMakeInnerItem.exit.i:                          ; preds = %266, %261
  %269 = phi ptr [ %268, %266 ], [ null, %261 ]
  %270 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %241, i64 59
  store i8 0, ptr %271, align 1
  %272 = getelementptr inbounds nuw i8, ptr %241, i64 60
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %241, i64 61
  store i8 0, ptr %273, align 1
  %.val.i = load ptr, ptr %7, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %241) #8
  %.pre76.i = load i32, ptr %4, align 8
  br label %ItemPointerIsValid.exit.thread.i

ItemPointerIsValid.exit.thread.i:                 ; preds = %spgMakeInnerItem.exit.i, %ItemPointerIsValid.exit.i, %212
  %274 = phi i32 [ %213, %212 ], [ %213, %ItemPointerIsValid.exit.i ], [ %.pre76.i, %spgMakeInnerItem.exit.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next74.i, %275
  br i1 %276, label %212, label %spgInnerTest.exit, !llvm.loop !17

spgInnerTest.exit:                                ; preds = %ItemPointerIsValid.exit.thread.i, %185, %._crit_edge.i
  store ptr %136, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %.loopexit86

.loopexit86:                                      ; preds = %.lr.ph, %.preheader, %.preheader85, %spgInnerTest.exit, %57
  %.2 = phi i32 [ %.1, %57 ], [ %.3, %spgInnerTest.exit ], [ %.3, %.preheader85 ], [ %.3, %.preheader ], [ %.3, %.lr.ph ]
  %277 = load i8, ptr %48, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %.loopexit86
  %280 = load i8, ptr %41, align 2
  %281 = trunc i8 %280 to i1
  br i1 %281, label %290, label %285

282:                                              ; preds = %.loopexit86
  %283 = load i8, ptr %38, align 2
  %284 = trunc i8 %283 to i1
  br i1 %284, label %290, label %285

285:                                              ; preds = %282, %279
  %286 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %287 = load i64, ptr %286, align 8
  %.not.i81 = icmp eq i64 %287, 0
  br i1 %.not.i81, label %290, label %288

288:                                              ; preds = %285
  %289 = inttoptr i64 %287 to ptr
  call void @pfree(ptr noundef nonnull %289) #8
  br label %290

290:                                              ; preds = %288, %285, %282, %279
  %291 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %292 = load ptr, ptr %291, align 8
  %.not11.i = icmp eq ptr %292, null
  br i1 %.not11.i, label %294, label %293

293:                                              ; preds = %290
  call void @pfree(ptr noundef nonnull %292) #8
  br label %294

294:                                              ; preds = %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %296 = load ptr, ptr %295, align 8
  %.not12.i = icmp eq ptr %296, null
  br i1 %.not12.i, label %spgFreeSearchItem.exit, label %297

297:                                              ; preds = %294
  call void @pfree(ptr noundef nonnull %296) #8
  br label %spgFreeSearchItem.exit

spgFreeSearchItem.exit:                           ; preds = %294, %297
  call void @pfree(ptr noundef nonnull %46) #8
  %298 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %298) #8
  %299 = load i8, ptr %6, align 1
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  %302 = select i1 %2, i1 true, i1 %301
  br i1 %302, label %42, label %spgGetNextQueueItem.exit.thread, !llvm.loop !18

spgGetNextQueueItem.exit.thread:                  ; preds = %spgFreeSearchItem.exit, %spgGetNextQueueItem.exit, %42
  %.0.lcssa.ph = phi i32 [ %.2, %spgFreeSearchItem.exit ], [ %.0123, %spgGetNextQueueItem.exit ], [ %.0123, %42 ]
  %.not74 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %.not74, label %304, label %303

303:                                              ; preds = %spgGetNextQueueItem.exit.thread
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.ph) #8
  br label %304

304:                                              ; preds = %303, %spgGetNextQueueItem.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeBitmap(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, i1 zeroext %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i1 zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  tail call void @tbm_add_tuples(ptr noundef %10, ptr noundef %1, i32 noundef 1, i1 noundef zeroext %5) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spggettuple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1031, ptr noundef nonnull @__func__.spggettuple) #8
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 6856
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3592
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %14, align 8
  br label %19

19:                                               ; preds = %.loopexit, %8
  %20 = phi i32 [ %78, %.loopexit ], [ %.pre, %8 ]
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %26 = sext i32 %21 to i64
  %27 = getelementptr [408 x %struct.ItemPointerData], ptr %25, i64 0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2776
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [408 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = and i8 %32, 1
  store i8 %34, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [408 x ptr], ptr %17, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %15, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [408 x ptr], ptr %16, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 3184
  %50 = getelementptr [408 x i8], ptr %49, i64 0, i64 %46
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  tail call void @index_store_float8_orderby_distances(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %48, i1 noundef zeroext %52) #8
  br label %53

53:                                               ; preds = %42, %23
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %.loopexit49

56:                                               ; preds = %19
  %57 = load i32, ptr %15, align 8
  %58 = icmp sgt i32 %57, 0
  %59 = icmp sgt i32 %20, 0
  %or.cond = and i1 %58, %59
  br i1 %or.cond, label %.lr.ph, label %.loopexit48

.lr.ph:                                           ; preds = %56, %64
  %60 = phi i32 [ %65, %64 ], [ %20, %56 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %56 ]
  %61 = getelementptr [408 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %64, label %63

63:                                               ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %62) #8
  %.pre65 = load i32, ptr %14, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %63
  %65 = phi i32 [ %60, %.lr.ph ], [ %.pre65, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.loopexit48, !llvm.loop !19

.loopexit48:                                      ; preds = %64, %56
  %68 = phi i32 [ %20, %56 ], [ %65, %64 ]
  %69 = load i8, ptr %11, align 8
  %70 = trunc i8 %69 to i1
  %71 = icmp sgt i32 %68, 0
  %or.cond70 = and i1 %71, %70
  br i1 %or.cond70, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.loopexit48, %.lr.ph57
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph57 ], [ 0, %.loopexit48 ]
  %72 = getelementptr [408 x ptr], ptr %17, i64 0, i64 %indvars.iv62
  %73 = load ptr, ptr %72, align 8
  tail call void @pfree(ptr noundef %73) #8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %74 = load i32, ptr %14, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next63, %75
  br i1 %76, label %.lr.ph57, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph57, %.loopexit48
  store i32 0, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %77 = load ptr, ptr %18, align 8
  tail call fastcc void @spgWalk(ptr noundef %77, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull @storeGettuple)
  %78 = load i32, ptr %14, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit49, label %19

.loopexit49:                                      ; preds = %.loopexit, %53
  ret i1 %22
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @storeGettuple(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i8], align 16
  %11 = zext i1 %3 to i8
  %12 = zext i1 %5 to i8
  %13 = zext i1 %6 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [408 x %struct.ItemPointerData], ptr %14, i64 0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %20 = load i32, ptr %15, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr [408 x i8], ptr %19, i64 0, i64 %21
  store i8 %12, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %24 = load i32, ptr %15, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr [408 x i8], ptr %23, i64 0, i64 %25
  store i8 %13, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %8
  br i1 %3, label %.sink.split, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %31
  %36 = zext nneg i32 %28 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call ptr @palloc(i64 noundef %37) #8
  %39 = load i32, ptr %27, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %42

42:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr double, ptr %7, i64 %48
  %50 = load double, ptr %49, align 8
  br label %51

51:                                               ; preds = %42, %47
  %.sink50 = phi double [ %50, %47 ], [ 0.000000e+00, %42 ]
  %.sink = phi i8 [ 0, %47 ], [ 1, %42 ]
  %52 = getelementptr %struct.IndexOrderByDistance, ptr %38, i64 %indvars.iv
  store double %.sink50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %.sink, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %27, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %42, label %.sink.split, !llvm.loop !21

.sink.split:                                      ; preds = %51, %35, %30, %31
  %.sink52 = phi ptr [ null, %31 ], [ null, %30 ], [ %38, %35 ], [ %38, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [408 x ptr], ptr %57, i64 0, i64 %59
  store ptr %.sink52, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @spgDeformLeafTuple(ptr noundef %4, ptr noundef nonnull %67, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %3) #8
  br label %71

71:                                               ; preds = %70, %65
  store i64 %2, ptr %9, align 16
  store i8 %11, ptr %10, align 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @heap_form_tuple(ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %76 = load i32, ptr %15, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [408 x ptr], ptr %75, i64 0, i64 %77
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %71, %61
  %80 = load i32, ptr %15, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @spgcanreturn(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @spgGetCache(ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br label %9

9:                                                ; preds = %2, %4
  %.0 = phi i1 [ %8, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare ptr @spgGetCache(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pairingheap_SpGistSearchItem_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %6, label %10, label %11

10:                                               ; preds = %3
  br i1 %9, label %.loopexit, label %.thread

11:                                               ; preds = %3
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %18 = getelementptr [0 x double], ptr %15, i64 0, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = getelementptr [0 x double], ptr %16, i64 0, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  br i1 %20, label %24, label %25

24:                                               ; preds = %17
  br i1 %23, label %31, label %.thread

25:                                               ; preds = %17
  br i1 %23, label %.thread, label %26

26:                                               ; preds = %25
  %27 = fcmp une double %19, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = fcmp olt double %19, %22
  %30 = select i1 %29, i32 1, i32 -1
  br label %.thread

31:                                               ; preds = %26, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !22

.loopexit:                                        ; preds = %31, %.preheader, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %34, label %38, label %39

38:                                               ; preds = %.loopexit
  br i1 %37, label %.thread32, label %.thread

39:                                               ; preds = %.loopexit
  br i1 %37, label %.thread, label %.thread32

.thread32:                                        ; preds = %38, %39
  br label %.thread

.thread:                                          ; preds = %24, %25, %39, %38, %11, %10, %.thread32, %28
  %.029 = phi i32 [ 0, %.thread32 ], [ %30, %28 ], [ -1, %10 ], [ 1, %11 ], [ 1, %38 ], [ -1, %39 ], [ -1, %24 ], [ 1, %25 ]
  ret i32 %.029
}

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext range(i16 0, 16384) i16 @spgTestLeafTuple(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 {
  %9 = alloca %struct.spgLeafConsistentIn, align 8
  %10 = alloca %struct.spgLeafConsistentOut, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = zext i16 %3 to i64
  %13 = add nsw i64 %12, -1
  %14 = getelementptr [0 x %struct.ItemIdData], ptr %11, i64 0, i64 %13
  %.val = load i32, ptr %14, align 4
  %15 = and i32 %.val, 32767
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %8
  br i1 %5, label %25, label %21

21:                                               ; preds = %20
  switch i32 %19, label %25 [
    i32 1, label %22
    i32 2, label %177
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  br label %177

25:                                               ; preds = %21, %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %26)
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 3
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 798, ptr noundef nonnull @__func__.spgTestLeafTuple) #8
  unreachable

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  br i1 %4, label %.thread.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load i8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %58 = and i8 %56, 1
  store i8 %58, ptr %57, align 4
  %59 = getelementptr i8, ptr %17, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i16, ptr %63, align 4
  br i1 %62, label %65, label %81

65:                                               ; preds = %31
  switch i16 %64, label %77 [
    i16 1, label %66
    i16 2, label %69
    i16 4, label %72
    i16 8, label %75
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %59, align 1
  %68 = sext i8 %67 to i64
  br label %83

69:                                               ; preds = %65
  %70 = load i16, ptr %59, align 2
  %71 = sext i16 %70 to i64
  br label %83

72:                                               ; preds = %65
  %73 = load i32, ptr %59, align 4
  %74 = sext i32 %73 to i64
  br label %83

75:                                               ; preds = %65
  %76 = load i64, ptr %59, align 8
  br label %83

77:                                               ; preds = %65
  %78 = sext i16 %64 to i32
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %78) #8
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

81:                                               ; preds = %31
  %82 = ptrtoint ptr %59 to i64
  br label %83

83:                                               ; preds = %81, %75, %72, %69, %66
  %.0.i.i = phi i64 [ %76, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.0.i.i, ptr %84, align 8
  store i64 0, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = ptrtoint ptr %9 to i64
  %92 = ptrtoint ptr %10 to i64
  %93 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %90, i64 noundef %91, i64 noundef %92) #8
  %.not.i = icmp eq i64 %93, 0
  %94 = load i8, ptr %85, align 8
  %95 = load i8, ptr %87, align 1
  %96 = load i64, ptr %10, align 8
  %97 = load ptr, ptr %86, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %98 = trunc i8 %94 to i1
  br i1 %.not.i, label %spgLeafTest.exit, label %.thread.i

.thread.i:                                        ; preds = %83, %30
  %.053.i = phi i64 [ %96, %83 ], [ 0, %30 ]
  %.03952.i = phi ptr [ %97, %83 ], [ null, %30 ]
  %.04149.i = phi i8 [ %95, %83 ], [ 0, %30 ]
  %.04248.i = phi i1 [ %98, %83 ], [ false, %30 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %172

102:                                              ; preds = %.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %104, ptr @CurrentMemoryContext, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = zext i1 %4 to i8
  br i1 %4, label %spgAllocSearchItem.exit.thread.i.i, label %109

109:                                              ; preds = %102
  %110 = zext nneg i32 %100 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = add nuw nsw i64 %111, 64
  %113 = call ptr @palloc(i64 noundef %112) #8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 58
  store i8 %108, ptr %114, align 2
  %115 = load i32, ptr %99, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %spgAllocSearchItem.exit.i.i

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %119 = zext nneg i32 %115 to i64
  %120 = shl nuw nsw i64 %119, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %118, ptr readonly align 8 %.03952.i, i64 %120, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %117, %109
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 %107, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %122, ptr noundef nonnull readonly align 2 dereferenceable(6) %123, i64 6, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %135, label %161

spgAllocSearchItem.exit.thread.i.i:               ; preds = %102
  %127 = call ptr @palloc(i64 noundef 64) #8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 58
  store i8 %108, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 %107, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %130, ptr noundef nonnull readonly align 2 dereferenceable(6) %131, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.thread.i.i, label %161

135:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %137 = load i8, ptr %136, align 2
  %138 = trunc i8 %137 to i1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %140 = load i16, ptr %139, align 4
  %141 = sext i16 %140 to i32
  %142 = call i64 @datumCopy(i64 noundef %.053.i, i1 noundef zeroext %138, i32 noundef %141) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %135, %spgAllocSearchItem.exit.thread.i.i
  %143 = phi ptr [ %113, %135 ], [ %127, %spgAllocSearchItem.exit.thread.i.i ]
  %144 = phi i64 [ %142, %135 ], [ 0, %spgAllocSearchItem.exit.thread.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %.thread.i.i
  %151 = load i32, ptr %17, align 4
  %152 = lshr i32 %151, 2
  %153 = zext nneg i32 %152 to i64
  %154 = call ptr @palloc(i64 noundef %153) #8
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr %154, ptr %155, align 8
  %156 = load i32, ptr %17, align 4
  %157 = lshr i32 %156, 2
  %158 = zext nneg i32 %157 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr nonnull readonly align 4 %17, i64 %158, i1 false)
  br label %spgNewHeapItem.exit.i

159:                                              ; preds = %.thread.i.i
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store ptr null, ptr %160, align 8
  br label %spgNewHeapItem.exit.i

161:                                              ; preds = %spgAllocSearchItem.exit.thread.i.i, %spgAllocSearchItem.exit.i.i
  %162 = phi ptr [ %127, %spgAllocSearchItem.exit.thread.i.i ], [ %113, %spgAllocSearchItem.exit.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br label %spgNewHeapItem.exit.i

spgNewHeapItem.exit.i:                            ; preds = %161, %159, %150
  %164 = phi ptr [ %143, %150 ], [ %143, %159 ], [ %162, %161 ]
  %165 = and i8 %.04149.i, 1
  %166 = zext i1 %.04248.i to i8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 59
  store i8 1, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 60
  store i8 %166, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 61
  store i8 %165, ptr %170, align 1
  %171 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %171, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %164) #8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  br label %spgLeafTest.exit

172:                                              ; preds = %.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 6
  call void %7(ptr noundef nonnull %0, ptr noundef nonnull %173, i64 noundef %.053.i, i1 noundef zeroext %4, ptr noundef nonnull %17, i1 noundef zeroext %.04248.i, i1 noundef zeroext false, ptr noundef null) #8, !callees !12
  store i8 1, ptr %6, align 1
  br label %spgLeafTest.exit

spgLeafTest.exit:                                 ; preds = %83, %spgNewHeapItem.exit.i, %172
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 16383
  br label %177

177:                                              ; preds = %21, %spgLeafTest.exit, %22
  %.0 = phi i16 [ 2049, %22 ], [ %176, %spgLeafTest.exit ], [ 0, %21 ]
  ret i16 %.0
}

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{ptr @storeBitmap, ptr @storeGettuple}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
