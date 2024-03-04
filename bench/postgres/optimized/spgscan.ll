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
  %12 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @initSpGistState(ptr noundef nonnull %5, ptr noundef %14) #8
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %17 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %20 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = tail call ptr @getSpGistTupleDesc(ptr noundef %0, ptr noundef nonnull %21) #8
  %23 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 312
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %11
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call ptr @palloc(i64 noundef %30) #8
  %32 = getelementptr inbounds i8, ptr %5, i64 152
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @palloc(i64 noundef %35) #8
  %37 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #8
  %42 = getelementptr inbounds i8, ptr %5, i64 272
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @palloc(i64 noundef %45) #8
  %47 = getelementptr inbounds i8, ptr %5, i64 280
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
  %59 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #8
  %63 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %._crit_edge, %11
  %67 = getelementptr inbounds i8, ptr %5, i64 176
  %68 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 4) #8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %67, ptr noundef %68, ptr noundef %69) #8
  %70 = getelementptr inbounds i8, ptr %5, i64 224
  %71 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 5) #8
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %70, ptr noundef %71, ptr noundef %72) #8
  %73 = getelementptr inbounds i8, ptr %0, i64 432
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %5, i64 168
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 56
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @fmgr_info_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_getprocinfo(ptr noundef, i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgrescan(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %8, %5
  %.not28 = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = icmp sgt i32 %.pre, 0
  br i1 %19, label %20, label %.loopexit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.pre to i64
  %24 = mul nuw nsw i64 %23, 72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %3, i64 %24, i1 false)
  %25 = load i32, ptr %.phi.trans.insert, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds i8, ptr %7, i64 152
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
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  store i32 %.ph, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 144
  store ptr %41, ptr %42, align 8
  br label %._crit_edge.i

.loopexit:                                        ; preds = %28, %17
  %43 = phi i32 [ %.pre, %17 ], [ %35, %28 ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = getelementptr inbounds i8, ptr %44, i64 136
  store i32 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 144
  store ptr %48, ptr %49, align 8
  %50 = icmp slt i32 %43, 1
  br i1 %50, label %._crit_edge.i, label %.preheader69.i

.preheader69.i:                                   ; preds = %.loopexit
  %51 = load i32, ptr %45, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader69.i
  %53 = getelementptr inbounds i8, ptr %44, i64 160
  br label %54

54:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.05371.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %66 ]
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr %struct.ScanKeyData, ptr %55, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %59, label %66

59:                                               ; preds = %54
  %60 = zext i32 %.05371.i to i64
  %.not61.i = icmp eq i64 %indvars.iv.i, %60
  br i1 %.not61.i, label %64, label %61

61:                                               ; preds = %59
  %62 = sext i32 %.05371.i to i64
  %63 = getelementptr %struct.ScanKeyData, ptr %55, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  br label %64

64:                                               ; preds = %61, %59
  %65 = add i32 %.05371.i, 1
  br label %66

66:                                               ; preds = %64, %54
  %.sink.i = phi i32 [ %.05371.i, %64 ], [ -1, %54 ]
  %.154.i = phi i32 [ %65, %64 ], [ %.05371.i, %54 ]
  %67 = load ptr, ptr %53, align 8
  %68 = getelementptr i32, ptr %67, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = load i32, ptr %45, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %54, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %66, %.loopexit.thread, %.preheader69.i, %.loopexit
  %72 = phi ptr [ %44, %.loopexit ], [ %44, %.preheader69.i ], [ %38, %.loopexit.thread ], [ %44, %66 ]
  %.053.lcssa.sink.i = phi i32 [ 0, %.loopexit ], [ 0, %.preheader69.i ], [ 0, %.loopexit.thread ], [ %.154.i, %66 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 140
  store i32 %.053.lcssa.sink.i, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %spgPrepareScanKeys.exit, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %._crit_edge.i
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %72, i64 128
  br label %79

79:                                               ; preds = %94, %.lr.ph76.i
  %80 = phi i32 [ %75, %.lr.ph76.i ], [ %95, %94 ]
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next89.i, %94 ]
  %.05175.i = phi i8 [ 0, %.lr.ph76.i ], [ %.152.i, %94 ]
  %.05773.i = phi i32 [ 0, %.lr.ph76.i ], [ %.158.i, %94 ]
  %.05972.i = phi i8 [ 0, %.lr.ph76.i ], [ %.160.i, %94 ]
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr %struct.ScanKeyData, ptr %81, i64 %indvars.iv88.i
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
  br i1 %.not64.i, label %89, label %._crit_edge77.thread.i

89:                                               ; preds = %87
  %90 = load ptr, ptr %78, align 8
  %91 = add i32 %.05773.i, 1
  %92 = sext i32 %.05773.i to i64
  %93 = getelementptr %struct.ScanKeyData, ptr %90, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(72) %82, i64 72, i1 false)
  %.pre.i = load i32, ptr %74, align 8
  br label %94

94:                                               ; preds = %89, %85, %79
  %95 = phi i32 [ %.pre.i, %89 ], [ %80, %79 ], [ %80, %85 ]
  %.160.i = phi i8 [ 1, %89 ], [ %.05972.i, %79 ], [ 1, %85 ]
  %.158.i = phi i32 [ %91, %89 ], [ %.05773.i, %79 ], [ %.05773.i, %85 ]
  %.152.i = phi i8 [ %.05175.i, %89 ], [ 1, %79 ], [ %.05175.i, %85 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next89.i, %96
  br i1 %97, label %79, label %._crit_edge77.i, !llvm.loop !9

._crit_edge77.i:                                  ; preds = %94
  %98 = and i8 %.152.i, 1
  %.not67.i = icmp ne i8 %98, 0
  %99 = and i8 %.160.i, 1
  %.not65.i = icmp ne i8 %99, 0
  %or.cond.not.i = select i1 %.not67.i, i1 %.not65.i, i1 false
  br i1 %or.cond.not.i, label %._crit_edge77.thread.i, label %spgPrepareScanKeys.exit

._crit_edge77.thread.i:                           ; preds = %87, %._crit_edge77.i
  br label %spgPrepareScanKeys.exit

spgPrepareScanKeys.exit:                          ; preds = %._crit_edge.i, %._crit_edge77.i, %._crit_edge77.thread.i
  %.sink105.i = phi i8 [ 0, %._crit_edge77.thread.i ], [ 1, %._crit_edge.i ], [ %98, %._crit_edge77.i ]
  %.sink103.i = phi i8 [ 0, %._crit_edge77.thread.i ], [ 1, %._crit_edge.i ], [ %99, %._crit_edge77.i ]
  %.sink101.i = phi i32 [ 0, %._crit_edge77.thread.i ], [ 0, %._crit_edge.i ], [ %.158.i, %._crit_edge77.i ]
  %100 = getelementptr inbounds i8, ptr %72, i64 120
  store i8 %.sink105.i, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %72, i64 121
  store i8 %.sink103.i, ptr %101, align 1
  %102 = getelementptr inbounds i8, ptr %72, i64 124
  store i32 %.sink101.i, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %7, i64 112
  %104 = load ptr, ptr %103, align 8
  tail call void @MemoryContextReset(ptr noundef %104) #8
  %105 = load ptr, ptr %103, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %107 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_SpGistSearchItem_cmp, ptr noundef %7) #8
  %108 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 120
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %.not.i31 = icmp eq i8 %111, 0
  br i1 %.not.i31, label %122, label %112

112:                                              ; preds = %spgPrepareScanKeys.exit
  %113 = tail call ptr @palloc(i64 noundef 64) #8
  %114 = getelementptr inbounds i8, ptr %113, i64 58
  store i8 1, ptr %114, align 2
  %115 = getelementptr inbounds i8, ptr %113, i64 52
  store i16 0, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %113, i64 54
  store i16 2, ptr %116, align 2
  %117 = getelementptr inbounds i8, ptr %113, i64 56
  store i16 1, ptr %117, align 2
  %118 = getelementptr inbounds i8, ptr %113, i64 59
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds i8, ptr %113, i64 24
  %120 = getelementptr inbounds i8, ptr %113, i64 60
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %113, i64 61
  store i8 0, ptr %121, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %119, i8 0, i64 28, i1 false)
  %.val.i.i = load ptr, ptr %108, align 8
  tail call void @pairingheap_add(ptr noundef %.val.i.i, ptr noundef nonnull %113) #8
  br label %122

122:                                              ; preds = %112, %spgPrepareScanKeys.exit
  %123 = getelementptr inbounds i8, ptr %7, i64 121
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, 1
  %.not26.i = icmp eq i8 %125, 0
  br i1 %.not26.i, label %149, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %7, i64 272
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 140
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = add nsw i64 %132, 64
  %134 = tail call ptr @palloc(i64 noundef %133) #8
  %135 = getelementptr inbounds i8, ptr %134, i64 58
  store i8 0, ptr %135, align 2
  %136 = load i32, ptr %129, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %spgAddStartItem.exit.i

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %134, i64 64
  %140 = zext nneg i32 %136 to i64
  %141 = shl nuw nsw i64 %140, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %128, i64 %141, i1 false)
  br label %spgAddStartItem.exit.i

spgAddStartItem.exit.i:                           ; preds = %138, %126
  %142 = getelementptr inbounds i8, ptr %134, i64 52
  store i16 0, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %134, i64 54
  store i16 1, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %134, i64 56
  store i16 1, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %134, i64 59
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %134, i64 24
  %147 = getelementptr inbounds i8, ptr %134, i64 60
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %134, i64 61
  store i8 0, ptr %148, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %146, i8 0, i64 28, i1 false)
  %.val.i29.i = load ptr, ptr %108, align 8
  tail call void @pairingheap_add(ptr noundef %.val.i29.i, ptr noundef nonnull %134) #8
  br label %149

149:                                              ; preds = %spgAddStartItem.exit.i, %122
  store ptr %106, ptr @CurrentMemoryContext, align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 136
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader30.i, label %.loopexit31.i

.preheader30.i:                                   ; preds = %149
  %153 = getelementptr inbounds i8, ptr %7, i64 320
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i32, label %.loopexit31.i

.lr.ph.i32:                                       ; preds = %.preheader30.i
  %156 = getelementptr inbounds i8, ptr %7, i64 6856
  br label %157

157:                                              ; preds = %162, %.lr.ph.i32
  %158 = phi i32 [ %154, %.lr.ph.i32 ], [ %163, %162 ]
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %162 ]
  %159 = getelementptr [408 x ptr], ptr %156, i64 0, i64 %indvars.iv.i33
  %160 = load ptr, ptr %159, align 8
  %.not28.i = icmp eq ptr %160, null
  br i1 %.not28.i, label %162, label %161

161:                                              ; preds = %157
  tail call void @pfree(ptr noundef nonnull %160) #8
  %.pre.i34 = load i32, ptr %153, align 8
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %158, %157 ], [ %.pre.i34, %161 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next.i35, %164
  br i1 %165, label %157, label %.loopexit31.i, !llvm.loop !10

.loopexit31.i:                                    ; preds = %162, %.preheader30.i, %149
  %166 = getelementptr inbounds i8, ptr %7, i64 304
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %.not27.i = icmp eq i8 %168, 0
  br i1 %.not27.i, label %resetSpGistScanOpaque.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit31.i
  %169 = getelementptr inbounds i8, ptr %7, i64 320
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph34.i, label %resetSpGistScanOpaque.exit

.lr.ph34.i:                                       ; preds = %.preheader.i
  %172 = getelementptr inbounds i8, ptr %7, i64 3592
  br label %173

173:                                              ; preds = %173, %.lr.ph34.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next37.i, %173 ]
  %174 = getelementptr [408 x ptr], ptr %172, i64 0, i64 %indvars.iv36.i
  %175 = load ptr, ptr %174, align 8
  tail call void @pfree(ptr noundef %175) #8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %176 = load i32, ptr %169, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next37.i, %177
  br i1 %178, label %173, label %resetSpGistScanOpaque.exit, !llvm.loop !11

resetSpGistScanOpaque.exit:                       ; preds = %173, %.loopexit31.i, %.preheader.i
  %179 = getelementptr inbounds i8, ptr %7, i64 320
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %7, i64 324
  store i32 0, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 472
  %184 = load ptr, ptr %183, align 8
  %.not29 = icmp eq ptr %184, null
  br i1 %.not29, label %185, label %190

185:                                              ; preds = %resetSpGistScanOpaque.exit
  %186 = getelementptr inbounds i8, ptr %182, i64 468
  %187 = load i8, ptr %186, align 4
  %188 = and i8 %187, 1
  %.not30 = icmp eq i8 %188, 0
  br i1 %.not30, label %195, label %189

189:                                              ; preds = %185
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %182) #8
  %.pre38 = load ptr, ptr %181, align 8
  %.phi.trans.insert39 = getelementptr inbounds i8, ptr %.pre38, i64 472
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  br label %190

190:                                              ; preds = %resetSpGistScanOpaque.exit, %189
  %191 = phi ptr [ %184, %resetSpGistScanOpaque.exit ], [ %.pre40, %189 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %190, %185
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgendscan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @MemoryContextDelete(ptr noundef %7) #8
  %8 = getelementptr inbounds i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %13, %17
  br i1 %.not22, label %19, label %18

18:                                               ; preds = %14
  tail call void @FreeTupleDesc(ptr noundef nonnull %13) #8
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = getelementptr inbounds i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #8
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void @pfree(ptr noundef %29) #8
  %30 = getelementptr inbounds i8, ptr %3, i64 160
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #8
  %32 = getelementptr inbounds i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  tail call void @pfree(ptr noundef %33) #8
  %34 = getelementptr inbounds i8, ptr %3, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %35) #8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %37) #8
  %38 = getelementptr inbounds i8, ptr %0, i64 128
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
define dso_local i64 @spggetbitmap(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 304
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 296
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @spgWalk(ptr noundef %9, ptr noundef %4, i1 noundef zeroext true, ptr noundef nonnull @storeBitmap)
  %10 = load i64, ptr %7, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spgWalk(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
.lr.ph127:
  %4 = alloca %struct.spgInnerConsistentOut, align 8
  %5 = alloca %struct.spgInnerConsistentIn, align 8
  %6 = alloca i8, align 1
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %1, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 124
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 140
  %15 = getelementptr inbounds i8, ptr %5, i64 20
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = getelementptr inbounds i8, ptr %1, i64 304
  %22 = getelementptr inbounds i8, ptr %5, i64 52
  %23 = getelementptr inbounds i8, ptr %5, i64 53
  %24 = getelementptr inbounds i8, ptr %5, i64 54
  %25 = getelementptr inbounds i8, ptr %1, i64 54
  %26 = getelementptr inbounds i8, ptr %5, i64 56
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = getelementptr inbounds i8, ptr %5, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 168
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %4 to i64
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  %35 = getelementptr inbounds i8, ptr %1, i64 280
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 42
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = getelementptr inbounds i8, ptr %4, i64 32
  %41 = getelementptr inbounds i8, ptr %1, i64 30
  br label %42

42:                                               ; preds = %.lr.ph127, %spgFreeSearchItem.exit
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %.3, %spgFreeSearchItem.exit ]
  %.val = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %.val, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %spgGetNextQueueItem.exit.thread, label %spgGetNextQueueItem.exit

spgGetNextQueueItem.exit:                         ; preds = %42
  %46 = call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %spgGetNextQueueItem.exit.thread, label %.preheader89

.preheader89:                                     ; preds = %spgGetNextQueueItem.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 59
  %49 = getelementptr inbounds i8, ptr %46, i64 52
  %50 = getelementptr i8, ptr %46, i64 54
  %51 = getelementptr i8, ptr %46, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader89
  %.1 = phi i32 [ %.0126, %.preheader89 ], [ %.2, %.backedge.backedge ]
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %54, label %53

53:                                               ; preds = %.backedge
  call void @ProcessInterrupts() #8
  br label %54

54:                                               ; preds = %.backedge, %53
  %55 = load i8, ptr %48, align 1
  %56 = and i8 %55, 1
  %.not70 = icmp eq i8 %56, 0
  br i1 %.not70, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %46, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %46, i64 58
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  %64 = getelementptr inbounds i8, ptr %46, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %46, i64 60
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  %70 = getelementptr inbounds i8, ptr %46, i64 61
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %74 = getelementptr inbounds i8, ptr %46, i64 64
  call void %3(ptr noundef %1, ptr noundef nonnull %49, i64 noundef %59, i1 noundef zeroext %63, ptr noundef %65, i1 noundef zeroext %69, i1 noundef zeroext %73, ptr noundef nonnull %74) #8, !callees !12
  store i8 1, ptr %6, align 1
  br label %.loopexit88

75:                                               ; preds = %54
  %.val77 = load i16, ptr %49, align 2
  %.val78 = load i16, ptr %50, align 2
  %76 = zext i16 %.val77 to i32
  %77 = shl nuw i32 %76, 16
  %78 = zext i16 %.val78 to i32
  %79 = or disjoint i32 %77, %78
  %.val79 = load i16, ptr %51, align 2
  %80 = icmp eq i32 %.1, 0
  br i1 %80, label %.sink.split, label %81

81:                                               ; preds = %75
  %82 = call i32 @BufferGetBlockNumber(i32 noundef %.1) #8
  %.not71 = icmp eq i32 %79, %82
  br i1 %.not71, label %85, label %83

83:                                               ; preds = %81
  call void @UnlockReleaseBuffer(i32 noundef %.1) #8
  br label %.sink.split

.sink.split:                                      ; preds = %75, %83
  %84 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %79) #8
  call void @LockBuffer(i32 noundef %84, i32 noundef 1) #8
  br label %85

85:                                               ; preds = %.sink.split, %81
  %.2 = phi i32 [ %.1, %81 ], [ %84, %.sink.split ]
  %86 = icmp slt i32 %.2, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %89 = xor i32 %.2, -1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  br label %BufferGetPage.exit

93:                                               ; preds = %85
  %94 = load ptr, ptr @BufferBlocks, align 8
  %95 = add nsw i32 %.2, -1
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 13
  %98 = getelementptr i8, ptr %94, i64 %97
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %87, %93
  %.0.i.i = phi ptr [ %92, %87 ], [ %98, %93 ]
  %99 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i64
  %102 = getelementptr i8, ptr %.0.i.i, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8
  %105 = icmp ne i16 %104, 0
  %106 = and i16 %103, 4
  %.not72 = icmp eq i16 %106, 0
  br i1 %.not72, label %120, label %107

107:                                              ; preds = %BufferGetPage.exit
  %108 = add i32 %79, -1
  %or.cond = icmp ult i32 %108, 2
  br i1 %or.cond, label %.preheader87, label %.preheader

.preheader87:                                     ; preds = %107
  %109 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val80 = load i16, ptr %109, align 4
  %110 = icmp ult i16 %.val80, 25
  %111 = zext i16 %.val80 to i32
  %112 = add nuw nsw i32 %111, 262120
  %113 = lshr i32 %112, 2
  %114 = trunc i32 %113 to i16
  %.not75123150 = icmp eq i16 %114, 0
  %.not75123 = select i1 %110, i1 true, i1 %.not75123150
  br i1 %.not75123, label %.loopexit88, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %.065124 = phi i16 [ %116, %.lr.ph ], [ 1, %.preheader87 ]
  %115 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.065124, i1 noundef zeroext %105, i1 noundef zeroext true, ptr noundef nonnull %6, ptr noundef %3), !range !13
  %116 = add i16 %.065124, 1
  %.not75 = icmp ugt i16 %116, %114
  br i1 %.not75, label %.loopexit88, label %.lr.ph, !llvm.loop !14

.preheader:                                       ; preds = %107, %117
  %.166 = phi i16 [ %118, %117 ], [ %.val79, %107 ]
  %.not74 = icmp eq i16 %.166, 0
  br i1 %.not74, label %.loopexit88, label %117

117:                                              ; preds = %.preheader
  %118 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.166, i1 noundef zeroext %105, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %3), !range !13
  %119 = icmp eq i16 %118, 2049
  br i1 %119, label %.backedge.backedge, label %.preheader, !llvm.loop !15

120:                                              ; preds = %BufferGetPage.exit
  %121 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %122 = zext i16 %.val79 to i64
  %123 = add nsw i64 %122, -1
  %124 = getelementptr [0 x %struct.ItemIdData], ptr %121, i64 0, i64 %123
  %.val81 = load i32, ptr %124, align 4
  %125 = and i32 %.val81, 32767
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr i8, ptr %.0.i.i, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 3
  switch i32 %129, label %132 [
    i32 0, label %137
    i32 1, label %130
  ]

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %127, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %131, i64 6, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %117, %130
  br label %.backedge

132:                                              ; preds = %120
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %133)
  %134 = load i32, ptr %127, align 4
  %135 = and i32 %134, 3
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %135) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 911, ptr noundef nonnull @__func__.spgWalk) #8
  unreachable

137:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %138, ptr @CurrentMemoryContext, align 8
  %140 = load i32, ptr %127, align 4
  %141 = lshr i32 %140, 3
  %142 = and i32 %141, 8191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %105, label %174, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  store i32 %146, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  store i32 %147, ptr %15, align 4
  %148 = getelementptr inbounds i8, ptr %46, i64 24
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %16, align 8
  %150 = load ptr, ptr %17, align 8
  store ptr %150, ptr %18, align 8
  %151 = getelementptr inbounds i8, ptr %46, i64 40
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %46, i64 48
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %20, align 8
  %155 = load i8, ptr %21, align 8
  %156 = and i8 %155, 1
  store i8 %156, ptr %22, align 4
  %157 = trunc i32 %140 to i8
  %158 = lshr i8 %157, 2
  %159 = and i8 %158, 1
  store i8 %159, ptr %23, align 1
  %160 = icmp ugt i32 %140, 65535
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %24, align 2
  %.not.i.i = icmp ult i32 %140, 65536
  br i1 %.not.i.i, label %spgInitInnerConsistentIn.exit.i, label %162

162:                                              ; preds = %143
  %163 = load i8, ptr %25, align 2
  %164 = and i8 %163, 1
  %.not32.i.i = icmp eq i8 %164, 0
  %165 = getelementptr i8, ptr %127, i64 8
  br i1 %.not32.i.i, label %168, label %166

166:                                              ; preds = %162
  %167 = load i64, ptr %165, align 8
  br label %spgInitInnerConsistentIn.exit.i

168:                                              ; preds = %162
  %169 = ptrtoint ptr %165 to i64
  br label %spgInitInnerConsistentIn.exit.i

spgInitInnerConsistentIn.exit.i:                  ; preds = %168, %166, %143
  %170 = phi i64 [ %167, %166 ], [ %169, %168 ], [ 0, %143 ]
  store i64 %170, ptr %26, align 8
  store i32 %142, ptr %27, align 8
  %171 = call ptr @spgExtractNodeLabels(ptr noundef nonnull %1, ptr noundef nonnull %127) #8
  store ptr %171, ptr %28, align 8
  %172 = load i32, ptr %30, align 8
  %173 = call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %172, i64 noundef %31, i64 noundef %32) #8
  %.pre.i = load i32, ptr %4, align 8
  br label %.loopexit59.i

174:                                              ; preds = %137
  store i32 %142, ptr %4, align 8
  %175 = shl nuw nsw i32 %142, 2
  %176 = zext nneg i32 %175 to i64
  %177 = call ptr @palloc(i64 noundef %176) #8
  store ptr %177, ptr %33, align 8
  %.not67.i = icmp eq i32 %142, 0
  br i1 %.not67.i, label %.loopexit59.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %174
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %178 = getelementptr i32, ptr %177, i64 %indvars.iv.i
  %179 = trunc i64 %indvars.iv.i to i32
  store i32 %179, ptr %178, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %.lr.ph.i, !llvm.loop !16

.loopexit59.i:                                    ; preds = %.lr.ph.i, %174, %spgInitInnerConsistentIn.exit.i
  %180 = phi i32 [ 0, %174 ], [ %.pre.i, %spgInitInnerConsistentIn.exit.i ], [ %142, %.lr.ph.i ]
  %181 = load i32, ptr %127, align 4
  %182 = and i32 %181, 4
  %183 = icmp eq i32 %182, 0
  %184 = icmp eq i32 %180, 0
  %or.cond.not57.i = select i1 %183, i1 true, i1 %184
  %.not.i = icmp eq i32 %180, %142
  %or.cond52.i = select i1 %or.cond.not57.i, i1 true, i1 %.not.i
  br i1 %or.cond52.i, label %188, label %185

185:                                              ; preds = %.loopexit59.i
  %186 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %186)
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 700, ptr noundef nonnull @__func__.spgInnerTest) #8
  unreachable

188:                                              ; preds = %.loopexit59.i
  br i1 %184, label %spgInnerTest.exit, label %189

189:                                              ; preds = %188
  %190 = shl nuw nsw i32 %142, 3
  %191 = zext nneg i32 %190 to i64
  %192 = call ptr @palloc(i64 noundef %191) #8
  %193 = load i32, ptr %127, align 4
  %194 = and i32 %193, 65528
  %.not68.i = icmp eq i32 %194, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %189
  %195 = getelementptr i8, ptr %127, i64 8
  %196 = lshr i32 %193, 16
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr i8, ptr %195, i64 %197
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph63.i ]
  %.04761.i = phi ptr [ %198, %.lr.ph63.preheader.i ], [ %204, %.lr.ph63.i ]
  %199 = getelementptr ptr, ptr %192, i64 %indvars.iv70.i
  store ptr %.04761.i, ptr %199, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %200 = getelementptr inbounds i8, ptr %.04761.i, i64 6
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 8191
  %203 = zext nneg i16 %202 to i64
  %204 = getelementptr i8, ptr %.04761.i, i64 %203
  %205 = load i32, ptr %127, align 4
  %206 = lshr i32 %205, 3
  %207 = and i32 %206, 8191
  %208 = zext nneg i32 %207 to i64
  %209 = icmp ult i64 %indvars.iv.next71.i, %208
  br i1 %209, label %.lr.ph63.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %189
  %210 = load ptr, ptr %17, align 8
  store ptr %210, ptr @CurrentMemoryContext, align 8
  %211 = load i32, ptr %4, align 8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph66.i, label %spgInnerTest.exit

.lr.ph66.i:                                       ; preds = %._crit_edge.i
  %.lobit = lshr exact i16 %104, 3
  %213 = trunc i16 %.lobit to i8
  %214 = getelementptr inbounds i8, ptr %46, i64 48
  br label %215

215:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %.lr.ph66.i
  %216 = phi i32 [ %211, %.lr.ph66.i ], [ %278, %ItemPointerIsValid.exit.thread.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next74.i, %ItemPointerIsValid.exit.thread.i ]
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr i32, ptr %217, i64 %indvars.iv73.i
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr ptr, ptr %192, i64 %220
  %222 = load ptr, ptr %221, align 8
  %.not.i53.i = icmp eq ptr %222, null
  br i1 %.not.i53.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %215
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  %224 = load i16, ptr %223, align 2
  %.not58.i = icmp eq i16 %224, 0
  br i1 %.not58.i, label %ItemPointerIsValid.exit.thread.i, label %225

225:                                              ; preds = %ItemPointerIsValid.exit.i
  %226 = load ptr, ptr %34, align 8
  %.not51.i = icmp eq ptr %226, null
  %227 = getelementptr ptr, ptr %226, i64 %indvars.iv73.i
  %.in.i = select i1 %.not51.i, ptr %35, ptr %227
  %228 = load ptr, ptr %.in.i, align 8
  br i1 %105, label %.thread.i.i.i, label %231

.thread.i.i.i:                                    ; preds = %225
  %229 = call ptr @palloc(i64 noundef 64) #8
  %230 = getelementptr inbounds i8, ptr %229, i64 58
  store i8 %213, ptr %230, align 2
  br label %spgAllocSearchItem.exit.i.i

231:                                              ; preds = %225
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %233, 3
  %235 = add nsw i64 %234, 64
  %236 = call ptr @palloc(i64 noundef %235) #8
  %237 = getelementptr inbounds i8, ptr %236, i64 58
  store i8 %213, ptr %237, align 2
  %238 = load i32, ptr %14, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %spgAllocSearchItem.exit.i.i

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %236, i64 64
  %242 = zext nneg i32 %238 to i64
  %243 = shl nuw nsw i64 %242, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %228, i64 %243, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %240, %231, %.thread.i.i.i
  %244 = phi ptr [ %229, %.thread.i.i.i ], [ %236, %240 ], [ %236, %231 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %245, ptr noundef nonnull align 2 dereferenceable(6) %222, i64 6, i1 false)
  %246 = load ptr, ptr %36, align 8
  %.not.i54.i = icmp eq ptr %246, null
  %247 = load i32, ptr %214, align 8
  br i1 %.not.i54.i, label %252, label %248

248:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %249 = getelementptr i32, ptr %246, i64 %indvars.iv73.i
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, %247
  br label %252

252:                                              ; preds = %248, %spgAllocSearchItem.exit.i.i
  %253 = phi i32 [ %251, %248 ], [ %247, %spgAllocSearchItem.exit.i.i ]
  %254 = getelementptr inbounds i8, ptr %244, i64 48
  store i32 %253, ptr %254, align 8
  %255 = load ptr, ptr %37, align 8
  %.not27.i.i = icmp eq ptr %255, null
  br i1 %.not27.i.i, label %265, label %256

256:                                              ; preds = %252
  %257 = getelementptr i64, ptr %255, i64 %indvars.iv73.i
  %258 = load i64, ptr %257, align 8
  %259 = load i8, ptr %38, align 2
  %260 = and i8 %259, 1
  %261 = icmp ne i8 %260, 0
  %262 = load i16, ptr %39, align 4
  %263 = sext i16 %262 to i32
  %264 = call i64 @datumCopy(i64 noundef %258, i1 noundef zeroext %261, i32 noundef %263) #8
  br label %265

265:                                              ; preds = %256, %252
  %266 = phi i64 [ %264, %256 ], [ 0, %252 ]
  %267 = getelementptr inbounds i8, ptr %244, i64 24
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %244, i64 32
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %40, align 8
  %.not28.i.i = icmp eq ptr %269, null
  br i1 %.not28.i.i, label %spgMakeInnerItem.exit.i, label %270

270:                                              ; preds = %265
  %271 = getelementptr ptr, ptr %269, i64 %indvars.iv73.i
  %272 = load ptr, ptr %271, align 8
  br label %spgMakeInnerItem.exit.i

spgMakeInnerItem.exit.i:                          ; preds = %270, %265
  %273 = phi ptr [ %272, %270 ], [ null, %265 ]
  %274 = getelementptr inbounds i8, ptr %244, i64 40
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %244, i64 59
  store i8 0, ptr %275, align 1
  %276 = getelementptr inbounds i8, ptr %244, i64 60
  store i8 0, ptr %276, align 4
  %277 = getelementptr inbounds i8, ptr %244, i64 61
  store i8 0, ptr %277, align 1
  %.val.i = load ptr, ptr %7, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %244) #8
  %.pre76.i = load i32, ptr %4, align 8
  br label %ItemPointerIsValid.exit.thread.i

ItemPointerIsValid.exit.thread.i:                 ; preds = %spgMakeInnerItem.exit.i, %ItemPointerIsValid.exit.i, %215
  %278 = phi i32 [ %216, %215 ], [ %216, %ItemPointerIsValid.exit.i ], [ %.pre76.i, %spgMakeInnerItem.exit.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next74.i, %279
  br i1 %280, label %215, label %spgInnerTest.exit, !llvm.loop !18

spgInnerTest.exit:                                ; preds = %ItemPointerIsValid.exit.thread.i, %188, %._crit_edge.i
  store ptr %139, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %.loopexit88

.loopexit88:                                      ; preds = %.lr.ph, %.preheader, %.preheader87, %spgInnerTest.exit, %57
  %.3 = phi i32 [ %.1, %57 ], [ %.2, %spgInnerTest.exit ], [ %.2, %.preheader87 ], [ %.2, %.preheader ], [ %.2, %.lr.ph ]
  %281 = load i8, ptr %48, align 1
  %282 = and i8 %281, 1
  %.not.i83 = icmp eq i8 %282, 0
  br i1 %.not.i83, label %286, label %283

283:                                              ; preds = %.loopexit88
  %284 = load i8, ptr %41, align 2
  %285 = and i8 %284, 1
  %.not12.i = icmp eq i8 %285, 0
  br i1 %.not12.i, label %289, label %294

286:                                              ; preds = %.loopexit88
  %287 = load i8, ptr %38, align 2
  %288 = and i8 %287, 1
  %.not11.i = icmp eq i8 %288, 0
  br i1 %.not11.i, label %289, label %294

289:                                              ; preds = %286, %283
  %290 = getelementptr inbounds i8, ptr %46, i64 24
  %291 = load i64, ptr %290, align 8
  %.not13.i = icmp eq i64 %291, 0
  br i1 %.not13.i, label %294, label %292

292:                                              ; preds = %289
  %293 = inttoptr i64 %291 to ptr
  call void @pfree(ptr noundef nonnull %293) #8
  br label %294

294:                                              ; preds = %292, %289, %286, %283
  %295 = getelementptr inbounds i8, ptr %46, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not14.i = icmp eq ptr %296, null
  br i1 %.not14.i, label %298, label %297

297:                                              ; preds = %294
  call void @pfree(ptr noundef nonnull %296) #8
  br label %298

298:                                              ; preds = %297, %294
  %299 = getelementptr inbounds i8, ptr %46, i64 40
  %300 = load ptr, ptr %299, align 8
  %.not15.i = icmp eq ptr %300, null
  br i1 %.not15.i, label %spgFreeSearchItem.exit, label %301

301:                                              ; preds = %298
  call void @pfree(ptr noundef nonnull %300) #8
  br label %spgFreeSearchItem.exit

spgFreeSearchItem.exit:                           ; preds = %298, %301
  call void @pfree(ptr noundef nonnull %46) #8
  %302 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %302) #8
  %303 = load i8, ptr %6, align 1
  %304 = and i8 %303, 1
  %.not = icmp eq i8 %304, 0
  %305 = select i1 %2, i1 true, i1 %.not
  br i1 %305, label %42, label %spgGetNextQueueItem.exit.thread, !llvm.loop !19

spgGetNextQueueItem.exit.thread:                  ; preds = %spgFreeSearchItem.exit, %spgGetNextQueueItem.exit, %42
  %.0.lcssa.ph = phi i32 [ %.3, %spgFreeSearchItem.exit ], [ %.0126, %spgGetNextQueueItem.exit ], [ %.0126, %42 ]
  %.not76 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %.not76, label %307, label %306

306:                                              ; preds = %spgGetNextQueueItem.exit.thread
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.ph) #8
  br label %307

307:                                              ; preds = %306, %spgGetNextQueueItem.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeBitmap(ptr nocapture noundef %0, ptr noundef %1, i64 %2, i1 zeroext %3, ptr nocapture readnone %4, i1 noundef zeroext %5, i1 zeroext %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  tail call void @tbm_add_tuples(ptr noundef %10, ptr noundef %1, i32 noundef 1, i1 noundef zeroext %5) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @spggettuple(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
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
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds i8, ptr %4, i64 304
  store i8 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 324
  %14 = getelementptr inbounds i8, ptr %4, i64 320
  %15 = getelementptr inbounds i8, ptr %4, i64 136
  %16 = getelementptr inbounds i8, ptr %4, i64 6856
  %17 = getelementptr inbounds i8, ptr %4, i64 3592
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load i32, ptr %14, align 8
  br label %19

19:                                               ; preds = %.loopexit, %8
  %20 = phi i32 [ %79, %.loopexit ], [ %.pre, %8 ]
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = getelementptr inbounds i8, ptr %4, i64 328
  %26 = sext i32 %21 to i64
  %27 = getelementptr [408 x %struct.ItemPointerData], ptr %25, i64 0, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %28 = getelementptr inbounds i8, ptr %4, i64 2776
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [408 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 %33, ptr %34, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [408 x ptr], ptr %17, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %15, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, ptr %4, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [408 x ptr], ptr %16, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 3184
  %50 = getelementptr [408 x i8], ptr %49, i64 0, i64 %46
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp ne i8 %52, 0
  tail call void @index_store_float8_orderby_distances(ptr noundef nonnull %0, ptr noundef %44, ptr noundef %48, i1 noundef zeroext %53) #8
  br label %54

54:                                               ; preds = %42, %23
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %.loopexit50

57:                                               ; preds = %19
  %58 = load i32, ptr %15, align 8
  %59 = icmp sgt i32 %58, 0
  %60 = icmp sgt i32 %20, 0
  %or.cond = and i1 %59, %60
  br i1 %or.cond, label %.lr.ph, label %.loopexit49

.lr.ph:                                           ; preds = %57, %65
  %61 = phi i32 [ %66, %65 ], [ %20, %57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %57 ]
  %62 = getelementptr [408 x ptr], ptr %16, i64 0, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %.not47 = icmp eq ptr %63, null
  br i1 %.not47, label %65, label %64

64:                                               ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %63) #8
  %.pre66 = load i32, ptr %14, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %64
  %66 = phi i32 [ %61, %.lr.ph ], [ %.pre66, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %.loopexit49, !llvm.loop !20

.loopexit49:                                      ; preds = %65, %57
  %69 = phi i32 [ %20, %57 ], [ %66, %65 ]
  %70 = load i8, ptr %12, align 8
  %71 = and i8 %70, 1
  %.not46 = icmp ne i8 %71, 0
  %72 = icmp sgt i32 %69, 0
  %or.cond71 = and i1 %.not46, %72
  br i1 %or.cond71, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.loopexit49, %.lr.ph58
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph58 ], [ 0, %.loopexit49 ]
  %73 = getelementptr [408 x ptr], ptr %17, i64 0, i64 %indvars.iv63
  %74 = load ptr, ptr %73, align 8
  tail call void @pfree(ptr noundef %74) #8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %75 = load i32, ptr %14, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next64, %76
  br i1 %77, label %.lr.ph58, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph58, %.loopexit49
  store i32 0, ptr %14, align 8
  store i32 0, ptr %13, align 4
  %78 = load ptr, ptr %18, align 8
  tail call fastcc void @spgWalk(ptr noundef %78, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull @storeGettuple)
  %79 = load i32, ptr %14, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.loopexit50, label %19

.loopexit50:                                      ; preds = %.loopexit, %54
  ret i1 %22
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @index_store_float8_orderby_distances(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @storeGettuple(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr nocapture noundef readonly %7) #0 {
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i8], align 16
  %11 = zext i1 %3 to i8
  %12 = zext i1 %5 to i8
  %13 = zext i1 %6 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr [408 x %struct.ItemPointerData], ptr %14, i64 0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 2776
  %20 = load i32, ptr %15, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr [408 x i8], ptr %19, i64 0, i64 %21
  store i8 %12, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 3184
  %24 = load i32, ptr %15, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr [408 x i8], ptr %23, i64 0, i64 %25
  store i8 %13, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %8
  br i1 %3, label %.sink.split, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 140
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
  %41 = getelementptr inbounds i8, ptr %0, i64 160
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
  %.sink55 = phi double [ %50, %47 ], [ 0.000000e+00, %42 ]
  %.sink = phi i8 [ 0, %47 ], [ 1, %42 ]
  %52 = getelementptr %struct.IndexOrderByDistance, ptr %38, i64 %indvars.iv
  store double %.sink55, ptr %52, align 8
  %53 = getelementptr %struct.IndexOrderByDistance, ptr %38, i64 %indvars.iv, i32 1
  store i8 %.sink, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %27, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %42, label %.sink.split, !llvm.loop !22

.sink.split:                                      ; preds = %51, %35, %30, %31
  %.sink50 = phi ptr [ null, %31 ], [ null, %30 ], [ %38, %35 ], [ %38, %51 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 6856
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr [408 x ptr], ptr %57, i64 0, i64 %59
  store ptr %.sink50, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %8
  %62 = getelementptr inbounds i8, ptr %0, i64 304
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 72
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
  %72 = getelementptr inbounds i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @heap_form_tuple(ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %75 = getelementptr inbounds i8, ptr %0, i64 3592
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
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @spgGetCache(ptr noundef %0) #8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i1 [ %9, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare ptr @spgGetCache(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @pairingheap_SpGistSearchItem_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 58
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %.not32 = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  br i1 %.not32, label %.thread, label %.loopexit

11:                                               ; preds = %3
  br i1 %.not32, label %.preheader, label %.thread

.preheader:                                       ; preds = %11
  %12 = getelementptr inbounds i8, ptr %2, i64 140
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %1, i64 64
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
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !23

.loopexit:                                        ; preds = %31, %.preheader, %10
  %32 = getelementptr inbounds i8, ptr %0, i64 59
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not34 = icmp eq i8 %34, 0
  %35 = getelementptr inbounds i8, ptr %1, i64 59
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not37 = icmp eq i8 %37, 0
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %.loopexit
  br i1 %.not37, label %.thread, label %40

39:                                               ; preds = %.loopexit
  br i1 %.not37, label %40, label %.thread

40:                                               ; preds = %38, %39
  br label %.thread

.thread:                                          ; preds = %24, %25, %39, %38, %11, %10, %40, %28
  %.029 = phi i32 [ 0, %40 ], [ %30, %28 ], [ -1, %10 ], [ 1, %11 ], [ 1, %38 ], [ -1, %39 ], [ -1, %24 ], [ 1, %25 ]
  ret i32 %.029
}

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef readonly %7) unnamed_addr #0 {
  %9 = alloca %struct.spgLeafConsistentIn, align 8
  %10 = alloca %struct.spgLeafConsistentOut, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
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
    i32 2, label %179
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %1, i64 52
  %24 = getelementptr inbounds i8, ptr %17, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  br label %179

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
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 124
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 140
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 304
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds i8, ptr %9, i64 44
  store i8 %57, ptr %58, align 4
  %59 = getelementptr i8, ptr %17, i64 16
  %60 = getelementptr inbounds i8, ptr %0, i64 42
  %61 = load i8, ptr %60, align 2
  %62 = and i8 %61, 1
  %.not.i = icmp eq i8 %62, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i16, ptr %63, align 4
  br i1 %.not.i, label %81, label %65

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
  %80 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %78) #8
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #8
  unreachable

81:                                               ; preds = %31
  %82 = ptrtoint ptr %59 to i64
  br label %83

83:                                               ; preds = %81, %75, %72, %69, %66
  %.0.i.i = phi i64 [ %76, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %82, %81 ]
  %84 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %.0.i.i, ptr %84, align 8
  store i64 0, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 9
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds i8, ptr %0, i64 224
  %89 = getelementptr inbounds i8, ptr %0, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = ptrtoint ptr %9 to i64
  %92 = ptrtoint ptr %10 to i64
  %93 = call i64 @FunctionCall2Coll(ptr noundef nonnull %88, i32 noundef %90, i64 noundef %91, i64 noundef %92) #8
  %.not54.i = icmp eq i64 %93, 0
  %94 = load i64, ptr %10, align 8
  %95 = load ptr, ptr %86, align 8
  store ptr %34, ptr @CurrentMemoryContext, align 8
  %96 = load <2 x i8>, ptr %85, align 8
  %97 = trunc <2 x i8> %96 to <2 x i1>
  %98 = extractelement <2 x i1> %97, i64 0
  %99 = extractelement <2 x i1> %97, i64 1
  br i1 %.not54.i, label %spgLeafTest.exit, label %.thread.i

.thread.i:                                        ; preds = %83, %30
  %.053.i = phi i64 [ %94, %83 ], [ 0, %30 ]
  %.03952.i = phi ptr [ %95, %83 ], [ null, %30 ]
  %.04149.i = phi i1 [ %99, %83 ], [ false, %30 ]
  %.04248.i = phi i1 [ %98, %83 ], [ false, %30 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 140
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %174

103:                                              ; preds = %.thread.i
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = zext i1 %4 to i8
  br i1 %4, label %spgAllocSearchItem.exit.thread.i.i, label %110

110:                                              ; preds = %103
  %111 = zext nneg i32 %101 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = add nuw nsw i64 %112, 64
  %114 = call ptr @palloc(i64 noundef %113) #8
  %115 = getelementptr inbounds i8, ptr %114, i64 58
  store i8 %109, ptr %115, align 2
  %116 = load i32, ptr %100, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %spgAllocSearchItem.exit.i.i

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %114, i64 64
  %120 = zext nneg i32 %116 to i64
  %121 = shl nuw nsw i64 %120, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr align 8 %.03952.i, i64 %121, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %118, %110
  %122 = getelementptr inbounds i8, ptr %114, i64 48
  store i32 %108, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 52
  %124 = getelementptr inbounds i8, ptr %17, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %123, ptr noundef nonnull align 2 dereferenceable(6) %124, i64 6, i1 false)
  %125 = getelementptr inbounds i8, ptr %0, i64 304
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %.not.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i, label %163, label %136

spgAllocSearchItem.exit.thread.i.i:               ; preds = %103
  %128 = call ptr @palloc(i64 noundef 64) #8
  %129 = getelementptr inbounds i8, ptr %128, i64 58
  store i8 %109, ptr %129, align 2
  %130 = getelementptr inbounds i8, ptr %128, i64 48
  store i32 %108, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 52
  %132 = getelementptr inbounds i8, ptr %17, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %131, ptr noundef nonnull align 2 dereferenceable(6) %132, i64 6, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 304
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 1
  %.not28.i.i = icmp eq i8 %135, 0
  br i1 %.not28.i.i, label %163, label %.thread.i.i

136:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %137 = getelementptr inbounds i8, ptr %0, i64 30
  %138 = load i8, ptr %137, align 2
  %139 = and i8 %138, 1
  %140 = icmp ne i8 %139, 0
  %141 = getelementptr inbounds i8, ptr %0, i64 28
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i32
  %144 = call i64 @datumCopy(i64 noundef %.053.i, i1 noundef zeroext %140, i32 noundef %143) #8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %136, %spgAllocSearchItem.exit.thread.i.i
  %145 = phi ptr [ %114, %136 ], [ %128, %spgAllocSearchItem.exit.thread.i.i ]
  %146 = phi i64 [ %144, %136 ], [ 0, %spgAllocSearchItem.exit.thread.i.i ]
  %147 = getelementptr inbounds i8, ptr %145, i64 24
  store i64 %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %.thread.i.i
  %153 = load i32, ptr %17, align 4
  %154 = lshr i32 %153, 2
  %155 = zext nneg i32 %154 to i64
  %156 = call ptr @palloc(i64 noundef %155) #8
  %157 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr %156, ptr %157, align 8
  %158 = load i32, ptr %17, align 4
  %159 = lshr i32 %158, 2
  %160 = zext nneg i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr nonnull align 4 %17, i64 %160, i1 false)
  br label %spgNewHeapItem.exit.i

161:                                              ; preds = %.thread.i.i
  %162 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr null, ptr %162, align 8
  br label %spgNewHeapItem.exit.i

163:                                              ; preds = %spgAllocSearchItem.exit.thread.i.i, %spgAllocSearchItem.exit.i.i
  %164 = phi ptr [ %128, %spgAllocSearchItem.exit.thread.i.i ], [ %114, %spgAllocSearchItem.exit.i.i ]
  %165 = getelementptr inbounds i8, ptr %164, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  br label %spgNewHeapItem.exit.i

spgNewHeapItem.exit.i:                            ; preds = %163, %161, %152
  %166 = phi ptr [ %145, %152 ], [ %145, %161 ], [ %164, %163 ]
  %167 = zext i1 %.04149.i to i8
  %168 = zext i1 %.04248.i to i8
  %169 = getelementptr inbounds i8, ptr %166, i64 40
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 59
  store i8 1, ptr %170, align 1
  %171 = getelementptr inbounds i8, ptr %166, i64 60
  store i8 %168, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %166, i64 61
  store i8 %167, ptr %172, align 1
  %173 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %173, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %166) #8
  store ptr %106, ptr @CurrentMemoryContext, align 8
  br label %spgLeafTest.exit

174:                                              ; preds = %.thread.i
  %175 = getelementptr inbounds i8, ptr %17, i64 6
  call void %7(ptr noundef nonnull %0, ptr noundef nonnull %175, i64 noundef %.053.i, i1 noundef zeroext %4, ptr noundef nonnull %17, i1 noundef zeroext %.04248.i, i1 noundef zeroext false, ptr noundef null) #8, !callees !12
  store i8 1, ptr %6, align 1
  br label %spgLeafTest.exit

spgLeafTest.exit:                                 ; preds = %83, %spgNewHeapItem.exit.i, %174
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %176 = getelementptr inbounds i8, ptr %17, i64 4
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, 16383
  br label %179

179:                                              ; preds = %21, %spgLeafTest.exit, %22
  %.0 = phi i16 [ 2049, %22 ], [ %178, %spgLeafTest.exit ], [ 0, %21 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
!13 = !{i16 0, i16 16384}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
