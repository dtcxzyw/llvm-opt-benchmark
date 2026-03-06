; ModuleID = 'bench/postgres/original/spgscan.ll'
source_filename = "bench/postgres/original/spgscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
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
  %4 = tail call ptr @RelationGetIndexScan(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9
  %5 = tail call ptr @palloc0(i64 noundef 10120) #9
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = mul nuw nsw i64 %8, 72
  %10 = tail call ptr @palloc(i64 noundef %9) #9
  br label %11

11:                                               ; preds = %3, %7
  %.sink = phi ptr [ %10, %7 ], [ null, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.sink, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @initSpGistState(ptr noundef nonnull %5, ptr noundef %14) #9
  %15 = load ptr, ptr @CurrentMemoryContext, align 8
  %16 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %15, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = tail call ptr @getSpGistTupleDesc(ptr noundef %0, ptr noundef nonnull %21) #9
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
  %31 = tail call ptr @palloc(i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %25, align 4
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @palloc(i64 noundef %35) #9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %25, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = tail call ptr @palloc(i64 noundef %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %25, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @palloc(i64 noundef %45) #9
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store double 0x7FF0000000000000, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %25, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %55, %.lr.ph ]
  %57 = shl nsw i64 %.pre-phi, 3
  %58 = tail call ptr @palloc0(i64 noundef %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = tail call ptr @palloc(i64 noundef %61) #9
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 1, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %._crit_edge, %11
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %68 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 4) #9
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %67, ptr noundef %68, ptr noundef %69) #9
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %71 = tail call ptr @index_getprocinfo(ptr noundef %0, i16 noundef signext 1, i16 noundef zeroext 5) #9
  %72 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_copy(ptr noundef nonnull %70, ptr noundef %71, ptr noundef %72) #9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
define dso_local void @spgrescan(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %3, i64 %24, i1 false)
  %25 = load i32, ptr %.phi.trans.insert, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @get_func_rettype(i32 noundef %32) #9
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %.phi.trans.insert, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %28, label %.loopexit, !llvm.loop !6

.loopexit.thread:                                 ; preds = %18, %20
  %.ph = phi i32 [ %25, %20 ], [ %.pre, %18 ]
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i32 %.ph, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %42, ptr %43, align 8
  br label %._crit_edge.i

.loopexit:                                        ; preds = %28, %17
  %44 = phi i32 [ %.pre, %17 ], [ %36, %28 ]
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store i32 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %49, ptr %50, align 8
  %51 = icmp slt i32 %44, 1
  br i1 %51, label %._crit_edge.i, label %.preheader85.i

.preheader85.i:                                   ; preds = %.loopexit
  %52 = load i32, ptr %46, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader85.i
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 160
  br label %55

55:                                               ; preds = %67, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %.05887.i = phi i32 [ 0, %.lr.ph.i ], [ %.159.i, %67 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw [72 x i8], ptr %56, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %67

60:                                               ; preds = %55
  %61 = zext i32 %.05887.i to i64
  %.not70.i = icmp eq i64 %indvars.iv.i, %61
  br i1 %.not70.i, label %65, label %62

62:                                               ; preds = %60
  %63 = sext i32 %.05887.i to i64
  %64 = getelementptr inbounds [72 x i8], ptr %56, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  br label %65

65:                                               ; preds = %62, %60
  %66 = add i32 %.05887.i, 1
  br label %67

67:                                               ; preds = %65, %55
  %.05887.sink.i = phi i32 [ %.05887.i, %65 ], [ -1, %55 ]
  %.159.i = phi i32 [ %66, %65 ], [ %.05887.i, %55 ]
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  store i32 %.05887.sink.i, ptr %69, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %46, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %55, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %67, %.loopexit.thread, %.preheader85.i, %.loopexit
  %73 = phi ptr [ %45, %.loopexit ], [ %45, %.preheader85.i ], [ %39, %.loopexit.thread ], [ %45, %67 ]
  %.058.lcssa.sink.i = phi i32 [ 0, %.loopexit ], [ 0, %.preheader85.i ], [ 0, %.loopexit.thread ], [ %.159.i, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 140
  store i32 %.058.lcssa.sink.i, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %spgPrepareScanKeys.exit, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %._crit_edge.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 128
  br label %80

80:                                               ; preds = %95, %.lr.ph92.i
  %81 = phi i32 [ %76, %.lr.ph92.i ], [ %96, %95 ]
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next105.i, %95 ]
  %.05491.i = phi i8 [ 0, %.lr.ph92.i ], [ %.357.ph.i, %95 ]
  %.06289.i = phi i32 [ 0, %.lr.ph92.i ], [ %.365.ph.i, %95 ]
  %.06688.i = phi i8 [ 0, %.lr.ph92.i ], [ %.369.ph.i, %95 ]
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds nuw [72 x i8], ptr %82, i64 %indvars.iv104.i
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 64
  %.not71.i = icmp eq i32 %85, 0
  br i1 %.not71.i, label %86, label %95

86:                                               ; preds = %80
  %87 = and i32 %84, 128
  %.not72.i = icmp eq i32 %87, 0
  br i1 %.not72.i, label %88, label %95

88:                                               ; preds = %86
  %89 = and i32 %84, 1
  %.not73.i = icmp eq i32 %89, 0
  br i1 %.not73.i, label %90, label %._crit_edge93.thread.i

90:                                               ; preds = %88
  %91 = load ptr, ptr %79, align 8
  %92 = add i32 %.06289.i, 1
  %93 = sext i32 %.06289.i to i64
  %94 = getelementptr inbounds [72 x i8], ptr %91, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(72) %83, i64 72, i1 false)
  %.pre.i = load i32, ptr %75, align 8
  br label %95

95:                                               ; preds = %90, %86, %80
  %96 = phi i32 [ %81, %86 ], [ %81, %80 ], [ %.pre.i, %90 ]
  %.369.ph.i = phi i8 [ 1, %86 ], [ %.06688.i, %80 ], [ 1, %90 ]
  %.365.ph.i = phi i32 [ %.06289.i, %86 ], [ %.06289.i, %80 ], [ %92, %90 ]
  %.357.ph.i = phi i8 [ %.05491.i, %86 ], [ 1, %80 ], [ %.05491.i, %90 ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next105.i, %97
  br i1 %98, label %80, label %._crit_edge93.i, !llvm.loop !8

._crit_edge93.i:                                  ; preds = %95
  %99 = trunc nuw i8 %.357.ph.i to i1
  %100 = trunc nuw i8 %.369.ph.i to i1
  %or.cond.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i, label %._crit_edge93.thread.i, label %spgPrepareScanKeys.exit

._crit_edge93.thread.i:                           ; preds = %88, %._crit_edge93.i
  br label %spgPrepareScanKeys.exit

spgPrepareScanKeys.exit:                          ; preds = %._crit_edge.i, %._crit_edge93.i, %._crit_edge93.thread.i
  %.357.ph.lcssa.sink.i = phi i8 [ 1, %._crit_edge.i ], [ 0, %._crit_edge93.thread.i ], [ %.357.ph.i, %._crit_edge93.i ]
  %.369.ph.lcssa.sink.i = phi i8 [ 1, %._crit_edge.i ], [ 0, %._crit_edge93.thread.i ], [ %.369.ph.i, %._crit_edge93.i ]
  %.365.ph.lcssa.sink.i = phi i32 [ 0, %._crit_edge.i ], [ 0, %._crit_edge93.thread.i ], [ %.365.ph.i, %._crit_edge93.i ]
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i8 %.357.ph.lcssa.sink.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 121
  store i8 %.369.ph.lcssa.sink.i, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 124
  store i32 %.365.ph.lcssa.sink.i, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %105 = load ptr, ptr %104, align 8
  tail call void @MemoryContextReset(ptr noundef %105) #9
  %106 = load ptr, ptr %104, align 8
  %107 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %106, ptr @CurrentMemoryContext, align 8
  %108 = tail call ptr @pairingheap_allocate(ptr noundef nonnull @pairingheap_SpGistSearchItem_cmp, ptr noundef %7) #9
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %111 = load i8, ptr %110, align 8, !range !9, !noundef !10
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %123

113:                                              ; preds = %spgPrepareScanKeys.exit
  %114 = tail call ptr @palloc(i64 noundef 64) #9
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
  tail call void @pairingheap_add(ptr noundef %.val.i.i, ptr noundef nonnull %114) #9
  br label %123

123:                                              ; preds = %113, %spgPrepareScanKeys.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %125 = load i8, ptr %124, align 1, !range !9, !noundef !10
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %150

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = add nsw i64 %133, 64
  %135 = tail call ptr @palloc(i64 noundef %134) #9
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
  tail call void @pairingheap_add(ptr noundef %.val.i26.i, ptr noundef nonnull %135) #9
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i31
  %161 = load ptr, ptr %160, align 8
  %.not.i32 = icmp eq ptr %161, null
  br i1 %.not.i32, label %163, label %162

162:                                              ; preds = %158
  tail call void @pfree(ptr noundef nonnull %161) #9
  %.pre.i33 = load i32, ptr %154, align 8
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi i32 [ %159, %158 ], [ %.pre.i33, %162 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i34, %165
  br i1 %166, label %158, label %.loopexit28.i, !llvm.loop !11

.loopexit28.i:                                    ; preds = %163, %.preheader27.i, %150
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %168 = load i8, ptr %167, align 8, !range !9, !noundef !10
  %169 = trunc nuw i8 %168 to i1
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv33.i
  %176 = load ptr, ptr %175, align 8
  tail call void @pfree(ptr noundef %176) #9
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %177 = load i32, ptr %170, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next34.i, %178
  br i1 %179, label %174, label %resetSpGistScanOpaque.exit, !llvm.loop !12

resetSpGistScanOpaque.exit:                       ; preds = %174, %.loopexit28.i, %.preheader.i
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 324
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 480
  %185 = load ptr, ptr %184, align 8
  %.not29 = icmp eq ptr %185, null
  br i1 %.not29, label %186, label %191, !prof !13

186:                                              ; preds = %resetSpGistScanOpaque.exit
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 476
  %188 = load i8, ptr %187, align 4, !range !9, !noundef !10
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %183) #9
  %.pre37 = load ptr, ptr %182, align 8
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 480
  %.pre39 = load ptr, ptr %.phi.trans.insert38, align 8
  br label %191

191:                                              ; preds = %resetSpGistScanOpaque.exit, %190
  %192 = phi ptr [ %185, %resetSpGistScanOpaque.exit ], [ %.pre39, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %186, %191
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spgendscan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @MemoryContextDelete(ptr noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @MemoryContextDelete(ptr noundef %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %9) #9
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
  tail call void @FreeTupleDesc(ptr noundef nonnull %13) #9
  br label %19

19:                                               ; preds = %18, %14, %11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not23 = icmp eq ptr %21, null
  br i1 %.not23, label %23, label %22

22:                                               ; preds = %19
  tail call void @pfree(ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void @pfree(ptr noundef %29) #9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %33 = load ptr, ptr %32, align 8
  tail call void @pfree(ptr noundef %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void @pfree(ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  tail call void @pfree(ptr noundef %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  tail call void @pfree(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %27, %23
  tail call void @pfree(ptr noundef nonnull %3) #9
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
.lr.ph149:
  %4 = alloca %struct.spgInnerConsistentOut, align 8
  %5 = alloca %struct.spgInnerConsistentIn, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

42:                                               ; preds = %.lr.ph149, %295
  %.0148 = phi i32 [ 0, %.lr.ph149 ], [ %.4, %295 ]
  %.val = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread107, label %spgGetNextQueueItem.exit

spgGetNextQueueItem.exit:                         ; preds = %42
  %46 = call ptr @pairingheap_remove_first(ptr noundef nonnull %.val) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread107, label %.preheader112

.preheader112:                                    ; preds = %spgGetNextQueueItem.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 59
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %50 = getelementptr i8, ptr %46, i64 54
  %51 = getelementptr i8, ptr %46, i64 56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader112
  %.3 = phi i32 [ %.0148, %.preheader112 ], [ %.5, %.loopexit.backedge ]
  %52 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %54, label %53, !prof !14

53:                                               ; preds = %.loopexit
  call void @ProcessInterrupts() #9
  br label %54

54:                                               ; preds = %53, %.loopexit
  %55 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %61 = load i8, ptr %60, align 2, !range !9, !noundef !10
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %66 = load i8, ptr %65, align 4, !range !9, !noundef !10
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 61
  %69 = load i8, ptr %68, align 1, !range !9, !noundef !10
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 64
  call void %3(ptr noundef %1, ptr noundef nonnull %49, i64 noundef %59, i1 noundef zeroext %62, ptr noundef %64, i1 noundef zeroext %67, i1 noundef zeroext %70, ptr noundef nonnull %71) #9, !callees !15
  store i8 1, ptr %6, align 1
  br label %.thread104

72:                                               ; preds = %54
  %.val89 = load i16, ptr %49, align 2
  %.val90 = load i16, ptr %50, align 2
  %73 = zext i16 %.val89 to i32
  %74 = shl nuw i32 %73, 16
  %75 = zext i16 %.val90 to i32
  %76 = or disjoint i32 %74, %75
  %.val91 = load i16, ptr %51, align 2
  %77 = icmp eq i32 %.3, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %72
  %79 = call i32 @BufferGetBlockNumber(i32 noundef %.3) #9
  %.not82 = icmp eq i32 %76, %79
  br i1 %.not82, label %82, label %80

80:                                               ; preds = %78
  call void @UnlockReleaseBuffer(i32 noundef %.3) #9
  br label %.sink.split

.sink.split:                                      ; preds = %72, %80
  %81 = call i32 @ReadBuffer(ptr noundef %0, i32 noundef %76) #9
  call void @LockBuffer(i32 noundef %81, i32 noundef 1) #9
  br label %82

82:                                               ; preds = %.sink.split, %78
  %.5 = phi i32 [ %.3, %78 ], [ %81, %.sink.split ]
  %83 = icmp slt i32 %.5, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %86 = xor i32 %.5, -1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %BufferGetPage.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr @BufferBlocks, align 8
  %92 = add nsw i32 %.5, -1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 13
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %84, %90
  %.0.i.i = phi ptr [ %89, %84 ], [ %95, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 8
  %102 = icmp ne i16 %101, 0
  %103 = and i16 %100, 4
  %.not83 = icmp eq i16 %103, 0
  br i1 %.not83, label %117, label %104

104:                                              ; preds = %BufferGetPage.exit
  %105 = add i32 %76, -1
  %or.cond = icmp ult i32 %105, 2
  br i1 %or.cond, label %.preheader110, label %.preheader

.preheader110:                                    ; preds = %104
  %106 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val92 = load i16, ptr %106, align 4
  %107 = icmp ult i16 %.val92, 25
  %108 = zext i16 %.val92 to i32
  %109 = add nuw nsw i32 %108, 262120
  %110 = lshr i32 %109, 2
  %111 = trunc i32 %110 to i16
  %.not86146185 = icmp eq i16 %111, 0
  %.not86146 = select i1 %107, i1 true, i1 %.not86146185
  br i1 %.not86146, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader110, %.lr.ph
  %.078147 = phi i16 [ %113, %.lr.ph ], [ 1, %.preheader110 ]
  %112 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %.0.i.i, i16 noundef zeroext %.078147, i1 noundef zeroext %102, i1 noundef zeroext true, ptr noundef %6, ptr noundef %3)
  %113 = add i16 %.078147, 1
  %.not86 = icmp ugt i16 %113, %111
  br i1 %.not86, label %.thread104, label %.lr.ph, !llvm.loop !16

.preheader:                                       ; preds = %104, %114
  %.179 = phi i16 [ %115, %114 ], [ %.val91, %104 ]
  %.not85 = icmp eq i16 %.179, 0
  br i1 %.not85, label %.thread104, label %114

114:                                              ; preds = %.preheader
  %115 = call fastcc zeroext i16 @spgTestLeafTuple(ptr noundef %1, ptr noundef nonnull %46, ptr noundef %.0.i.i, i16 noundef zeroext %.179, i1 noundef zeroext %102, i1 noundef zeroext false, ptr noundef %6, ptr noundef %3)
  %116 = icmp eq i16 %115, 2049
  br i1 %116, label %.loopexit.backedge, label %.preheader, !llvm.loop !17

117:                                              ; preds = %BufferGetPage.exit
  %118 = zext i16 %.val91 to i64
  %119 = getelementptr i8, ptr %.0.i.i, i64 20
  %120 = getelementptr [4 x i8], ptr %119, i64 %118
  %.val93 = load i32, ptr %120, align 4
  %121 = and i32 %.val93, 32767
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 3
  switch i32 %125, label %127 [
    i32 0, label %132
    i32 1, label %.thread99
  ]

.thread99:                                        ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %126, i64 6, i1 false)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %114, %.thread99
  br label %.loopexit

127:                                              ; preds = %117
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %129 = load i32, ptr %123, align 4
  %130 = and i32 %129, 3
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %130) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 909, ptr noundef nonnull @__func__.spgWalk) #9
  unreachable

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %133, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = load i32, ptr %123, align 4
  %136 = lshr i32 %135, 3
  %137 = and i32 %136, 8191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  br i1 %102, label %168, label %138

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %5, align 8
  %140 = load ptr, ptr %10, align 8
  store ptr %140, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  store i32 %141, ptr %13, align 8
  %142 = load i32, ptr %14, align 4
  store i32 %142, ptr %15, align 4
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %16, align 8
  %145 = load ptr, ptr %17, align 8
  store ptr %145, ptr %18, align 8
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %19, align 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %20, align 8
  %150 = load i8, ptr %21, align 8, !range !9, !noundef !10
  store i8 %150, ptr %22, align 4
  %151 = trunc i32 %135 to i8
  %152 = lshr i8 %151, 2
  %153 = and i8 %152, 1
  store i8 %153, ptr %23, align 1
  %154 = icmp ugt i32 %135, 65535
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %24, align 2
  %.not.i.i = icmp ult i32 %135, 65536
  br i1 %.not.i.i, label %spgInitInnerConsistentIn.exit.i, label %156

156:                                              ; preds = %138
  %157 = load i8, ptr %25, align 2, !range !9, !noundef !10
  %158 = trunc nuw i8 %157 to i1
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %158, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %159, align 8
  br label %spgInitInnerConsistentIn.exit.i

162:                                              ; preds = %156
  %163 = ptrtoint ptr %159 to i64
  br label %spgInitInnerConsistentIn.exit.i

spgInitInnerConsistentIn.exit.i:                  ; preds = %162, %160, %138
  %164 = phi i64 [ %163, %162 ], [ %161, %160 ], [ 0, %138 ]
  store i64 %164, ptr %26, align 8
  store i32 %137, ptr %27, align 8
  %165 = call ptr @spgExtractNodeLabels(ptr noundef nonnull %1, ptr noundef nonnull %123) #9
  store ptr %165, ptr %28, align 8
  %166 = load i32, ptr %30, align 8
  %167 = call i64 @FunctionCall2Coll(ptr noundef nonnull %29, i32 noundef %166, i64 noundef %31, i64 noundef %32) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %4, align 8
  br label %.loopexit59.i

168:                                              ; preds = %132
  store i32 %137, ptr %4, align 8
  %169 = shl nuw nsw i32 %137, 2
  %170 = zext nneg i32 %169 to i64
  %171 = call ptr @palloc(i64 noundef %170) #9
  store ptr %171, ptr %33, align 8
  %.not67.i = icmp eq i32 %137, 0
  br i1 %.not67.i, label %.loopexit59.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %168
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i
  %173 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %173, ptr %172, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit59.i, label %.lr.ph.i, !llvm.loop !18

.loopexit59.i:                                    ; preds = %.lr.ph.i, %168, %spgInitInnerConsistentIn.exit.i
  %174 = phi i32 [ %.pre.i, %spgInitInnerConsistentIn.exit.i ], [ 0, %168 ], [ %137, %.lr.ph.i ]
  %175 = load i32, ptr %123, align 4
  %176 = and i32 %175, 4
  %177 = icmp eq i32 %176, 0
  %178 = icmp eq i32 %174, 0
  %or.cond.not57.i = select i1 %177, i1 true, i1 %178
  %.not.i = icmp eq i32 %174, %137
  %or.cond52.i = select i1 %or.cond.not57.i, i1 true, i1 %.not.i
  br i1 %or.cond52.i, label %182, label %179

179:                                              ; preds = %.loopexit59.i
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #9
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 698, ptr noundef nonnull @__func__.spgInnerTest) #9
  unreachable

182:                                              ; preds = %.loopexit59.i
  br i1 %178, label %.thread102, label %183

183:                                              ; preds = %182
  %184 = shl nuw nsw i32 %137, 3
  %185 = zext nneg i32 %184 to i64
  %186 = call ptr @palloc(i64 noundef %185) #9
  %187 = load i32, ptr %123, align 4
  %188 = and i32 %187, 65528
  %.not68.i = icmp eq i32 %188, 0
  br i1 %.not68.i, label %._crit_edge.i, label %.lr.ph63.preheader.i

.lr.ph63.preheader.i:                             ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %190 = lshr i32 %187, 16
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  br label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph63.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph63.i ]
  %.04761.i = phi ptr [ %192, %.lr.ph63.preheader.i ], [ %197, %.lr.ph63.i ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv70.i
  store ptr %.04761.i, ptr %193, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %194 = getelementptr i8, ptr %.04761.i, i64 6
  %.047.val.i = load i16, ptr %194, align 2
  %195 = and i16 %.047.val.i, 8191
  %196 = zext nneg i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.04761.i, i64 %196
  %198 = load i32, ptr %123, align 4
  %199 = lshr i32 %198, 3
  %200 = and i32 %199, 8191
  %201 = zext nneg i32 %200 to i64
  %202 = icmp samesign ult i64 %indvars.iv.next71.i, %201
  br i1 %202, label %.lr.ph63.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph63.i, %183
  %203 = load ptr, ptr %17, align 8
  store ptr %203, ptr @CurrentMemoryContext, align 8
  %204 = load i32, ptr %4, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph66.i, label %.thread102

.lr.ph66.i:                                       ; preds = %._crit_edge.i
  %.lobit = lshr exact i16 %101, 3
  %206 = trunc nuw nsw i16 %.lobit to i8
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %208

208:                                              ; preds = %ItemPointerIsValid.exit.thread.i, %.lr.ph66.i
  %209 = phi i32 [ %204, %.lr.ph66.i ], [ %270, %ItemPointerIsValid.exit.thread.i ]
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next74.i, %ItemPointerIsValid.exit.thread.i ]
  %210 = load ptr, ptr %33, align 8
  %211 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv73.i
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %186, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.not.i53.i = icmp eq ptr %215, null
  br i1 %.not.i53.i, label %ItemPointerIsValid.exit.thread.i, label %ItemPointerIsValid.exit.i

ItemPointerIsValid.exit.i:                        ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i16, ptr %216, align 2
  %.not58.i = icmp eq i16 %217, 0
  br i1 %.not58.i, label %ItemPointerIsValid.exit.thread.i, label %218

218:                                              ; preds = %ItemPointerIsValid.exit.i
  %219 = load ptr, ptr %34, align 8
  %.not51.i = icmp eq ptr %219, null
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv73.i
  %.in.i = select i1 %.not51.i, ptr %35, ptr %220
  %221 = load ptr, ptr %.in.i, align 8
  br i1 %102, label %.thread.i.i.i, label %224

.thread.i.i.i:                                    ; preds = %218
  %222 = call ptr @palloc(i64 noundef 64) #9
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 58
  store i8 %206, ptr %223, align 2
  br label %spgAllocSearchItem.exit.i.i

224:                                              ; preds = %218
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 3
  %228 = add nsw i64 %227, 64
  %229 = call ptr @palloc(i64 noundef %228) #9
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 58
  store i8 %206, ptr %230, align 2
  %231 = load i32, ptr %14, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %spgAllocSearchItem.exit.i.i

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %235 = zext nneg i32 %231 to i64
  %236 = shl nuw nsw i64 %235, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr readonly align 8 %221, i64 %236, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %233, %224, %.thread.i.i.i
  %237 = phi ptr [ %222, %.thread.i.i.i ], [ %229, %233 ], [ %229, %224 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %238, ptr noundef nonnull readonly align 2 dereferenceable(6) %215, i64 6, i1 false)
  %239 = load ptr, ptr %36, align 8
  %.not.i54.i = icmp eq ptr %239, null
  %240 = load i32, ptr %207, align 8
  br i1 %.not.i54.i, label %245, label %241

241:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %242 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv73.i
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, %240
  br label %245

245:                                              ; preds = %241, %spgAllocSearchItem.exit.i.i
  %246 = phi i32 [ %244, %241 ], [ %240, %spgAllocSearchItem.exit.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i32 %246, ptr %247, align 8
  %248 = load ptr, ptr %37, align 8
  %.not27.i.i = icmp eq ptr %248, null
  br i1 %.not27.i.i, label %257, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv73.i
  %251 = load i64, ptr %250, align 8
  %252 = load i8, ptr %38, align 2, !range !9, !noundef !10
  %253 = trunc nuw i8 %252 to i1
  %254 = load i16, ptr %39, align 4
  %255 = sext i16 %254 to i32
  %256 = call i64 @datumCopy(i64 noundef %251, i1 noundef zeroext %253, i32 noundef %255) #9
  br label %257

257:                                              ; preds = %249, %245
  %258 = phi i64 [ %256, %249 ], [ 0, %245 ]
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %40, align 8
  %.not28.i.i = icmp eq ptr %261, null
  br i1 %.not28.i.i, label %spgMakeInnerItem.exit.i, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv73.i
  %264 = load ptr, ptr %263, align 8
  br label %spgMakeInnerItem.exit.i

spgMakeInnerItem.exit.i:                          ; preds = %262, %257
  %265 = phi ptr [ %264, %262 ], [ null, %257 ]
  %266 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 59
  store i8 0, ptr %267, align 1
  %268 = getelementptr inbounds nuw i8, ptr %237, i64 60
  store i8 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 61
  store i8 0, ptr %269, align 1
  %.val.i = load ptr, ptr %7, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %237) #9
  %.pre76.i = load i32, ptr %4, align 8
  br label %ItemPointerIsValid.exit.thread.i

ItemPointerIsValid.exit.thread.i:                 ; preds = %spgMakeInnerItem.exit.i, %ItemPointerIsValid.exit.i, %208
  %270 = phi i32 [ %209, %208 ], [ %209, %ItemPointerIsValid.exit.i ], [ %.pre76.i, %spgMakeInnerItem.exit.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next74.i, %271
  br i1 %272, label %208, label %273, !llvm.loop !20

.thread102:                                       ; preds = %._crit_edge.i, %182
  store ptr %134, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread104

273:                                              ; preds = %ItemPointerIsValid.exit.thread.i
  store ptr %134, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread104

.thread104:                                       ; preds = %.lr.ph, %.preheader, %.preheader110, %273, %.thread102, %57
  %.4 = phi i32 [ %.3, %57 ], [ %.5, %.preheader ], [ %.5, %273 ], [ %.5, %.thread102 ], [ %.5, %.preheader110 ], [ %.5, %.lr.ph ]
  %274 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %.thread104
  %277 = load i8, ptr %41, align 2, !range !9, !noundef !10
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %287, label %282

279:                                              ; preds = %.thread104
  %280 = load i8, ptr %38, align 2, !range !9, !noundef !10
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %287, label %282

282:                                              ; preds = %279, %276
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %284 = load i64, ptr %283, align 8
  %.not.i95 = icmp eq i64 %284, 0
  br i1 %.not.i95, label %287, label %285

285:                                              ; preds = %282
  %286 = inttoptr i64 %284 to ptr
  call void @pfree(ptr noundef nonnull %286) #9
  br label %287

287:                                              ; preds = %285, %282, %279, %276
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not11.i = icmp eq ptr %289, null
  br i1 %.not11.i, label %291, label %290

290:                                              ; preds = %287
  call void @pfree(ptr noundef nonnull %289) #9
  br label %291

291:                                              ; preds = %290, %287
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %293 = load ptr, ptr %292, align 8
  %.not12.i = icmp eq ptr %293, null
  br i1 %.not12.i, label %295, label %294

294:                                              ; preds = %291
  call void @pfree(ptr noundef nonnull %293) #9
  br label %295

295:                                              ; preds = %294, %291
  call void @pfree(ptr noundef nonnull %46) #9
  %296 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %296) #9
  %297 = load i8, ptr %6, align 1, !range !9
  %298 = trunc nuw i8 %297 to i1
  %299 = xor i1 %298, true
  %300 = select i1 %2, i1 true, i1 %299
  br i1 %300, label %42, label %.thread107

.thread107:                                       ; preds = %295, %spgGetNextQueueItem.exit, %42
  %.0.lcssa.ph = phi i32 [ %.4, %295 ], [ %.0148, %spgGetNextQueueItem.exit ], [ %.0148, %42 ]
  %.not87 = icmp eq i32 %.0.lcssa.ph, 0
  br i1 %.not87, label %302, label %301

301:                                              ; preds = %.thread107
  call void @UnlockReleaseBuffer(i32 noundef %.0.lcssa.ph) #9
  br label %302

302:                                              ; preds = %301, %.thread107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @storeBitmap(ptr noundef captures(none) %0, ptr noundef %1, i64 %2, i1 zeroext %3, ptr readnone captures(none) %4, i1 noundef zeroext %5, i1 zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  tail call void @tbm_add_tuples(ptr noundef %10, ptr noundef %1, i32 noundef 1, i1 noundef zeroext %5) #9
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1029, ptr noundef nonnull @__func__.spggettuple) #9
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i8, ptr %9, align 8, !range !9, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 6856
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 3592
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %13, align 8
  br label %18

18:                                               ; preds = %.loopexit, %8
  %19 = phi i32 [ %76, %.loopexit ], [ %.pre, %8 ]
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [6 x i8], ptr %24, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2776
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !range !9, !noundef !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %31, ptr %32, align 8
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %16, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %14, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %15, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 3184
  %48 = getelementptr inbounds i8, ptr %47, i64 %44
  %49 = load i8, ptr %48, align 1, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  tail call void @index_store_float8_orderby_distances(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %46, i1 noundef zeroext %50) #9
  br label %51

51:                                               ; preds = %40, %22
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %.loopexit49

54:                                               ; preds = %18
  %55 = load i32, ptr %14, align 8
  %56 = icmp sgt i32 %55, 0
  %57 = icmp sgt i32 %19, 0
  %or.cond = and i1 %56, %57
  br i1 %or.cond, label %.lr.ph, label %.loopexit48

.lr.ph:                                           ; preds = %54, %62
  %58 = phi i32 [ %63, %62 ], [ %19, %54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %54 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %62, label %61

61:                                               ; preds = %.lr.ph
  tail call void @pfree(ptr noundef nonnull %60) #9
  %.pre65 = load i32, ptr %13, align 8
  br label %62

62:                                               ; preds = %.lr.ph, %61
  %63 = phi i32 [ %58, %.lr.ph ], [ %.pre65, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit48, !llvm.loop !21

.loopexit48:                                      ; preds = %62, %54
  %66 = phi i32 [ %19, %54 ], [ %63, %62 ]
  %67 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  %69 = icmp sgt i32 %66, 0
  %or.cond73 = and i1 %69, %68
  br i1 %or.cond73, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.loopexit48, %.lr.ph57
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph57 ], [ 0, %.loopexit48 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv62
  %71 = load ptr, ptr %70, align 8
  tail call void @pfree(ptr noundef %71) #9
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %72 = load i32, ptr %13, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next63, %73
  br i1 %74, label %.lr.ph57, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph57, %.loopexit48
  store i32 0, ptr %13, align 8
  store i32 0, ptr %12, align 4
  %75 = load ptr, ptr %17, align 8
  tail call fastcc void @spgWalk(ptr noundef %75, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull @storeGettuple)
  %76 = load i32, ptr %13, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit49, label %18

.loopexit49:                                      ; preds = %.loopexit, %51
  ret i1 %21
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %18 = getelementptr inbounds [6 x i8], ptr %14, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %20 = load i32, ptr %15, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %12, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %24 = load i32, ptr %15, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
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
  %38 = tail call ptr @palloc(i64 noundef %37) #9
  %39 = load i32, ptr %27, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %42

42:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %48
  %50 = load double, ptr %49, align 8
  br label %51

51:                                               ; preds = %42, %47
  %.sink51 = phi double [ %50, %47 ], [ 0.000000e+00, %42 ]
  %.sink = phi i8 [ 0, %47 ], [ 1, %42 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  store double %.sink51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %.sink, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %27, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %42, label %.sink.split, !llvm.loop !23

.sink.split:                                      ; preds = %51, %35, %30, %31
  %.sink53 = phi ptr [ null, %30 ], [ null, %31 ], [ %38, %35 ], [ %38, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %58 = load i32, ptr %15, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  store ptr %.sink53, ptr %60, align 8
  br label %61

61:                                               ; preds = %.sink.split, %8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load i8, ptr %62, align 8, !range !9, !noundef !10
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @spgDeformLeafTuple(ptr noundef %4, ptr noundef nonnull %67, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext %3) #9
  br label %71

71:                                               ; preds = %70, %65
  store i64 %2, ptr %9, align 16
  store i8 %11, ptr %10, align 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @heap_form_tuple(ptr noundef %73, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %76 = load i32, ptr %15, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %5 = tail call ptr @spgGetCache(ptr noundef %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
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
  %5 = load i8, ptr %4, align 2, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !24

.loopexit:                                        ; preds = %31, %.preheader, %10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %33 = load i8, ptr %32, align 1, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %36 = load i8, ptr %35, align 1, !range !9, !noundef !10
  %37 = trunc nuw i8 %36 to i1
  br i1 %34, label %38, label %39

38:                                               ; preds = %.loopexit
  br i1 %37, label %.thread32, label %.thread

39:                                               ; preds = %.loopexit
  br i1 %37, label %.thread, label %.thread32

.thread32:                                        ; preds = %38, %39
  br label %.thread

.thread:                                          ; preds = %24, %25, %39, %38, %11, %10, %.thread32, %28
  %.029 = phi i32 [ 0, %.thread32 ], [ 1, %38 ], [ -1, %39 ], [ %30, %28 ], [ -1, %10 ], [ 1, %11 ], [ -1, %24 ], [ 1, %25 ]
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
  %11 = zext i16 %3 to i64
  %12 = getelementptr i8, ptr %2, i64 20
  %13 = getelementptr [4 x i8], ptr %12, i64 %11
  %.val = load i32, ptr %13, align 4
  %14 = and i32 %.val, 32767
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %8
  br i1 %5, label %24, label %20

20:                                               ; preds = %19
  switch i32 %18, label %24 [
    i32 1, label %21
    i32 2, label %177
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %23, i64 6, i1 false)
  br label %177

24:                                               ; preds = %20, %19
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, 3
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %27) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 796, ptr noundef nonnull @__func__.spgTestLeafTuple) #9
  unreachable

29:                                               ; preds = %8
  br i1 %4, label %.thread.i, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %55 = load i8, ptr %54, align 8, !range !9, !noundef !10
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %59 = load i8, ptr %58, align 2, !range !9, !noundef !10
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  br i1 %60, label %64, label %82

64:                                               ; preds = %30
  %65 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %63)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %.split.i.i, label %79

.split.i.i:                                       ; preds = %64
  %67 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %63, i1 true)
  switch i32 %67, label %79 [
    i32 0, label %68
    i32 1, label %71
    i32 2, label %74
    i32 3, label %77
  ]

68:                                               ; preds = %.split.i.i
  %69 = load i8, ptr %57, align 1
  %70 = sext i8 %69 to i64
  br label %84

71:                                               ; preds = %.split.i.i
  %72 = load i16, ptr %57, align 2
  %73 = sext i16 %72 to i64
  br label %84

74:                                               ; preds = %.split.i.i
  %75 = load i32, ptr %57, align 4
  %76 = sext i32 %75 to i64
  br label %84

77:                                               ; preds = %.split.i.i
  %78 = load i64, ptr %57, align 8
  br label %84

79:                                               ; preds = %.split.i.i, %64
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef range(i32 -32768, 32768) %63) #9
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #9
  unreachable

82:                                               ; preds = %30
  %83 = ptrtoint ptr %57 to i64
  br label %84

84:                                               ; preds = %82, %77, %74, %71, %68
  %.0.i.i = phi i64 [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %78, %77 ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %.0.i.i, ptr %85, align 8
  store i64 0, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = load i32, ptr %90, align 8
  %92 = ptrtoint ptr %9 to i64
  %93 = ptrtoint ptr %10 to i64
  %94 = call i64 @FunctionCall2Coll(ptr noundef nonnull %89, i32 noundef %91, i64 noundef %92, i64 noundef %93) #9
  %.not.i = icmp eq i64 %94, 0
  %95 = load i8, ptr %86, align 8, !range !9, !noundef !10
  %96 = load i8, ptr %88, align 1, !range !9, !noundef !10
  %97 = load i64, ptr %10, align 8
  %98 = load ptr, ptr %87, align 8
  store ptr %33, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = trunc nuw i8 %95 to i1
  br i1 %.not.i, label %spgLeafTest.exit, label %.thread.i

.thread.i:                                        ; preds = %84, %29
  %.053.i = phi i64 [ %97, %84 ], [ 0, %29 ]
  %.03952.i = phi ptr [ %98, %84 ], [ null, %29 ]
  %.04149.i = phi i8 [ %96, %84 ], [ 0, %29 ]
  %.04248.i = phi i1 [ %99, %84 ], [ false, %29 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %172

103:                                              ; preds = %.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %105, ptr @CurrentMemoryContext, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = zext i1 %4 to i8
  br i1 %4, label %spgAllocSearchItem.exit.thread.i.i, label %110

110:                                              ; preds = %103
  %111 = zext nneg i32 %101 to i64
  %112 = shl nuw nsw i64 %111, 3
  %113 = add nuw nsw i64 %112, 64
  %114 = call ptr @palloc(i64 noundef %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 58
  store i8 %109, ptr %115, align 2
  %116 = load i32, ptr %100, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %spgAllocSearchItem.exit.i.i

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %120 = zext nneg i32 %116 to i64
  %121 = shl nuw nsw i64 %120, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %119, ptr readonly align 8 %.03952.i, i64 %121, i1 false)
  br label %spgAllocSearchItem.exit.i.i

spgAllocSearchItem.exit.i.i:                      ; preds = %118, %110
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store i32 %108, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 52
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %123, ptr noundef nonnull readonly align 2 dereferenceable(6) %124, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = load i8, ptr %125, align 8, !range !9, !noundef !10
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %136, label %162

spgAllocSearchItem.exit.thread.i.i:               ; preds = %103
  %128 = call ptr @palloc(i64 noundef 64) #9
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 58
  store i8 %109, ptr %129, align 2
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 %108, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 52
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %131, ptr noundef nonnull readonly align 2 dereferenceable(6) %132, i64 6, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %134 = load i8, ptr %133, align 8, !range !9, !noundef !10
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.thread.i.i, label %162

136:                                              ; preds = %spgAllocSearchItem.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %138 = load i8, ptr %137, align 2, !range !9, !noundef !10
  %139 = trunc nuw i8 %138 to i1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = load i16, ptr %140, align 4
  %142 = sext i16 %141 to i32
  %143 = call i64 @datumCopy(i64 noundef %.053.i, i1 noundef zeroext %139, i32 noundef %142) #9
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %136, %spgAllocSearchItem.exit.thread.i.i
  %144 = phi ptr [ %114, %136 ], [ %128, %spgAllocSearchItem.exit.thread.i.i ]
  %145 = phi i64 [ %143, %136 ], [ 0, %spgAllocSearchItem.exit.thread.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %.thread.i.i
  %152 = load i32, ptr %16, align 4
  %153 = lshr i32 %152, 2
  %154 = zext nneg i32 %153 to i64
  %155 = call ptr @palloc(i64 noundef %154) #9
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %16, align 4
  %158 = lshr i32 %157, 2
  %159 = zext nneg i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr nonnull readonly align 4 %16, i64 %159, i1 false)
  br label %spgNewHeapItem.exit.i

160:                                              ; preds = %.thread.i.i
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr null, ptr %161, align 8
  br label %spgNewHeapItem.exit.i

162:                                              ; preds = %spgAllocSearchItem.exit.thread.i.i, %spgAllocSearchItem.exit.i.i
  %163 = phi ptr [ %128, %spgAllocSearchItem.exit.thread.i.i ], [ %114, %spgAllocSearchItem.exit.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  br label %spgNewHeapItem.exit.i

spgNewHeapItem.exit.i:                            ; preds = %162, %160, %151
  %165 = phi ptr [ %144, %151 ], [ %144, %160 ], [ %163, %162 ]
  %166 = zext i1 %.04248.i to i8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 59
  store i8 1, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 60
  store i8 %166, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 61
  store i8 %.04149.i, ptr %170, align 1
  %171 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %171, align 8
  call void @pairingheap_add(ptr noundef %.val.i, ptr noundef nonnull %165) #9
  store ptr %106, ptr @CurrentMemoryContext, align 8
  br label %spgLeafTest.exit

172:                                              ; preds = %.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 6
  call void %7(ptr noundef nonnull %0, ptr noundef nonnull %173, i64 noundef %.053.i, i1 noundef zeroext %4, ptr noundef nonnull %16, i1 noundef zeroext %.04248.i, i1 noundef zeroext false, ptr noundef null) #9, !callees !15
  store i8 1, ptr %6, align 1
  br label %spgLeafTest.exit

spgLeafTest.exit:                                 ; preds = %84, %spgNewHeapItem.exit.i, %172
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %175 = load i16, ptr %174, align 4
  %176 = and i16 %175, 16383
  br label %177

177:                                              ; preds = %20, %spgLeafTest.exit, %21
  %.0 = phi i16 [ 2049, %21 ], [ %176, %spgLeafTest.exit ], [ 0, %20 ]
  ret i16 %.0
}

declare ptr @pairingheap_remove_first(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @spgExtractNodeLabels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tbm_add_tuples(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @spgDeformLeafTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{ptr @storeBitmap, ptr @storeGettuple}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
