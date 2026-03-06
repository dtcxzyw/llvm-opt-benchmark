; ModuleID = 'bench/postgres/original/nodeMemoize.ll'
source_filename = "bench/postgres/original/nodeMemoize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nodeMemoize.c\00", align 1
@__func__.ExecInitMemoize = private unnamed_addr constant [16 x i8] c"ExecInitMemoize\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"MemoizeHashTable\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"cache entry already complete\00", align 1
@__func__.ExecMemoize = private unnamed_addr constant [12 x i8] c"ExecMemoize\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unrecognized memoize state: %d\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.memoize_compute_size = private unnamed_addr constant [21 x i8] c"memoize_compute_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.memoize_insert_hash_internal = private unnamed_addr constant [29 x i8] c"memoize_insert_hash_internal\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"could not find memoization table entry\00", align 1
@__func__.cache_reduce_memory = private unnamed_addr constant [20 x i8] c"cache_reduce_memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitMemoize(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @palloc0(i64 noundef 416) #11
  store i32 424, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @ExecMemoize, ptr %9, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %6) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ExecInitNode(ptr noundef %11, ptr noundef %1, i32 noundef %2) #11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %13, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %6, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %14, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ExecTypeFromExprList(ptr noundef %20) #11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %21, ptr noundef nonnull @TTSOpsMinimalTuple) #11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %25, ptr noundef nonnull @TTSOpsVirtual) #11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %26, ptr %27, align 8
  %28 = sext i32 %17 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @palloc(i64 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %33, ptr %34, align 8
  %35 = mul nsw i64 %28, 48
  %36 = tail call ptr @palloc(i64 noundef %35) #11
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %36, ptr %37, align 8
  %38 = shl nsw i64 %28, 2
  %39 = tail call ptr @palloc(i64 noundef %38) #11
  %40 = icmp sgt i32 %17, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @get_op_hash_functions(i32 noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %45) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1019, ptr noundef nonnull @__func__.ExecInitMemoize) #11
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %55, ptr noundef %57) #11
  %58 = call ptr @ExecInitExpr(ptr noundef %49, ptr noundef nonnull %6) #11
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  store ptr %58, ptr %60, align 8
  %61 = call i32 @get_opcode(i32 noundef %45) #11
  %62 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !4

._crit_edge:                                      ; preds = %54, %3
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %32, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call ptr @ExecBuildParamSetEqual(ptr noundef %63, ptr noundef nonnull @TTSOpsMinimalTuple, ptr noundef nonnull @TTSOpsVirtual, ptr noundef %39, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %6) #11
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %66, ptr %67, align 8
  call void @pfree(ptr noundef %39) #11
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 0, ptr %68, align 8
  %69 = call i64 @get_hash_memory_limit() #11
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  %72 = call ptr @AllocSetContextCreateInternal(ptr noundef %71, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr %74, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %78 = load i8, ptr %77, align 8, !range !6, !noundef !7
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i8 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %84 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 353
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, i8 0, i64 40, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %87, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecMemoize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !8

5:                                                ; preds = %1
  tail call void @ProcessInterrupts() #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %401 [
    i32 1, label %11
    i32 2, label %329
    i32 3, label %341
    i32 4, label %379
    i32 5, label %405
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20, !prof !9

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %19 = load i32, ptr %18, align 4
  tail call fastcc void @build_hash_table(ptr noundef nonnull %0, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %22) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %.lr.ph.i.i, label %prepare_probe_slot.exit.i

.lr.ph.i.i:                                       ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count.i.i = zext nneg i32 %25 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 %45(ptr noundef %41, ptr noundef nonnull %30, ptr noundef %43) #11
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i.i
  store i64 %46, ptr %48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prepare_probe_slot.exit.i, label %38, !llvm.loop !10

prepare_probe_slot.exit.i:                        ; preds = %38, %20
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %49 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %22) #11
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr i8, ptr %50, i64 40
  %.val.i.i = load ptr, ptr %51, align 8
  %52 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %56 = getelementptr i8, ptr %50, i64 12
  %.pre.i.i = load i32, ptr %53, align 8
  %.pre86.i.i = load i32, ptr %54, align 8
  %57 = icmp ult i32 %.pre.i.i, %.pre86.i.i
  br i1 %57, label %66, label %58, !prof !8

.loopexit.loopexit.i.i.i:                         ; preds = %123, %101
  store i32 0, ptr %54, align 8
  br label %58

58:                                               ; preds = %.loopexit.loopexit.i.i.i, %prepare_probe_slot.exit.i
  %59 = load i64, ptr %50, align 8
  %60 = icmp eq i64 %59, 4294967296
  br i1 %60, label %61, label %64, !prof !9

61:                                               ; preds = %58
  %62 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %63 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 630, ptr noundef nonnull @__func__.memoize_insert_hash_internal) #11
  unreachable

64:                                               ; preds = %58
  %65 = shl i64 %59, 1
  tail call fastcc void @memoize_grow(ptr noundef nonnull %50, i64 noundef %65)
  br label %66

66:                                               ; preds = %64, %prepare_probe_slot.exit.i
  %67 = load ptr, ptr %55, align 8
  %.val96.i.i.i = load i32, ptr %56, align 4
  %68 = and i32 %.val96.i.i.i, %52
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %._crit_edge.i.i, label %.lr.ph.i33.i

._crit_edge.i.i:                                  ; preds = %130, %66
  %.lcssa24.i.i = phi ptr [ %70, %66 ], [ %132, %130 ]
  %74 = getelementptr inbounds nuw i8, ptr %.lcssa24.i.i, i64 20
  %75 = load i32, ptr %53, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %53, align 8
  store ptr null, ptr %.lcssa24.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa24.i.i, i64 16
  store i32 %52, ptr %77, align 8
  store i8 1, ptr %74, align 4
  br label %154

.lr.ph.i33.i:                                     ; preds = %66, %130
  %78 = phi ptr [ %132, %130 ], [ %70, %66 ]
  %.078.i27.i.i = phi i32 [ %93, %130 ], [ %68, %66 ]
  %.090.i26.i.i = phi i32 [ %121, %130 ], [ 0, %66 ]
  %.val9758.i25.i.i = phi i32 [ %.val97.i.i.i, %130 ], [ %.val96.i.i.i, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %52, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph.i33.i
  %83 = load ptr, ptr %78, align 8
  %.val100.i.i.i = load ptr, ptr %51, align 8
  %.val101.i.i.i = load ptr, ptr %83, align 8
  %84 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val100.i.i.i, ptr %.val101.i.i.i)
  br i1 %84, label %136, label %._crit_edge56.i.i.i

._crit_edge56.i.i.i:                              ; preds = %82
  %.val.pre.i.i.i = load i32, ptr %79, align 8
  %.val97.pre.i.i.i = load i32, ptr %56, align 4
  br label %85

85:                                               ; preds = %._crit_edge56.i.i.i, %.lr.ph.i33.i
  %.val97.i.i.i = phi i32 [ %.val97.pre.i.i.i, %._crit_edge56.i.i.i ], [ %.val9758.i25.i.i, %.lr.ph.i33.i ]
  %.val.i.i.i = phi i32 [ %.val.pre.i.i.i, %._crit_edge56.i.i.i ], [ %80, %.lr.ph.i33.i ]
  %86 = and i32 %.val.i.i.i, %.val97.i.i.i
  %.not.i.i.i.i = icmp ugt i32 %86, %.078.i27.i.i
  br i1 %.not.i.i.i.i, label %87, label %memoize_distance.exit.i.i.i

87:                                               ; preds = %85
  %88 = load i64, ptr %50, align 8
  %89 = trunc i64 %88 to i32
  %90 = add i32 %.078.i27.i.i, %89
  br label %memoize_distance.exit.i.i.i

memoize_distance.exit.i.i.i:                      ; preds = %87, %85
  %.pn.i.i.i.i = phi i32 [ %90, %87 ], [ %.078.i27.i.i, %85 ]
  %.0.i.i.i.i = sub i32 %.pn.i.i.i.i, %86
  %91 = icmp ugt i32 %.090.i26.i.i, %.0.i.i.i.i
  %92 = add i32 %.078.i27.i.i, 1
  %93 = and i32 %.val97.i.i.i, %92
  br i1 %91, label %.preheader13.i.preheader.i.i, label %120

.preheader13.i.preheader.i.i:                     ; preds = %memoize_distance.exit.i.i.i
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %97 = load i8, ptr %96, align 4
  %.not12.i32.i.i = icmp eq i8 %97, 0
  br i1 %.not12.i32.i.i, label %.preheader.i.i.i, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.preheader13.i.preheader.i.i, %.preheader13.i.i.i
  %98 = phi i32 [ %109, %.preheader13.i.i.i ], [ %93, %.preheader13.i.preheader.i.i ]
  %.080.i33.i.i = phi i32 [ %99, %.preheader13.i.i.i ], [ 0, %.preheader13.i.preheader.i.i ]
  %99 = add i32 %.080.i33.i.i, 1
  %100 = icmp sgt i32 %99, 150
  br i1 %100, label %101, label %.preheader13.i.i.i, !prof !9

101:                                              ; preds = %.lr.ph34.i.i
  %102 = load i32, ptr %53, align 8
  %103 = uitofp i32 %102 to double
  %104 = load i64, ptr %50, align 8
  %105 = uitofp i64 %104 to double
  %106 = fdiv double %103, %105
  %107 = fcmp ult double %106, 1.000000e-01
  br i1 %107, label %.preheader13.i.i.i, label %.loopexit.loopexit.i.i.i

.preheader13.i.i.i:                               ; preds = %101, %.lr.ph34.i.i
  %108 = add i32 %98, 1
  %109 = and i32 %108, %.val97.i.i.i
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i8, ptr %112, align 4
  %.not12.i.i.i = icmp eq i8 %113, 0
  br i1 %.not12.i.i.i, label %.preheader.i.i.i, label %.lr.ph34.i.i

.preheader.i.i.i:                                 ; preds = %.preheader13.i.i.i, %.preheader13.i.preheader.i.i
  %.lcssa18.i.i = phi i32 [ %93, %.preheader13.i.preheader.i.i ], [ %109, %.preheader13.i.i.i ]
  %.lcssa16.i.i = phi ptr [ %95, %.preheader13.i.preheader.i.i ], [ %111, %.preheader13.i.i.i ]
  %.lcssa3.lcssa.i.i = getelementptr inbounds nuw i8, ptr %78, i64 20
  %.not9540.i.i.i = icmp eq i32 %.lcssa18.i.i, %.078.i27.i.i
  br i1 %.not9540.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.08242.i.i.i = phi i32 [ %115, %.lr.ph.i.i.i ], [ %.lcssa18.i.i, %.preheader.i.i.i ]
  %.28641.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i ], [ %.lcssa16.i.i, %.preheader.i.i.i ]
  %.val102.i.i.i = load i32, ptr %56, align 4
  %114 = add i32 %.08242.i.i.i, -1
  %115 = and i32 %.val102.i.i.i, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.28641.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  %.not95.i.i.i = icmp eq i32 %115, %.078.i27.i.i
  br i1 %.not95.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %118 = load i32, ptr %53, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %53, align 8
  store ptr null, ptr %78, align 8
  store i32 %52, ptr %79, align 8
  store i8 1, ptr %.lcssa3.lcssa.i.i, align 4
  br label %154

120:                                              ; preds = %memoize_distance.exit.i.i.i
  %121 = add i32 %.090.i26.i.i, 1
  %122 = icmp ugt i32 %121, 25
  br i1 %122, label %123, label %130, !prof !9

123:                                              ; preds = %120
  %124 = load i32, ptr %53, align 8
  %125 = uitofp i32 %124 to double
  %126 = load i64, ptr %50, align 8
  %127 = uitofp i64 %126 to double
  %128 = fdiv double %125, %127
  %129 = fcmp ult double %128, 1.000000e-01
  br i1 %129, label %130, label %.loopexit.loopexit.i.i.i

130:                                              ; preds = %123, %120
  %131 = zext i32 %93 to i64
  %132 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i8, ptr %133, align 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %._crit_edge.i.i, label %.lr.ph.i33.i

136:                                              ; preds = %82
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %138 = load ptr, ptr %78, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %137, align 8
  %141 = icmp eq ptr %140, %139
  br i1 %141, label %cache_lookup.exit, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %139, align 8
  store ptr %147, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %dlist_push_tail.exit.i.i

151:                                              ; preds = %142
  store ptr %137, ptr %137, align 8
  store ptr %137, ptr %148, align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %151, %142
  store ptr %137, ptr %143, align 8
  %152 = load ptr, ptr %137, align 8
  store ptr %152, ptr %139, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %139, ptr %153, align 8
  store ptr %139, ptr %137, align 8
  br label %cache_lookup.exit

154:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i
  %.ph.i = phi ptr [ %.lcssa24.i.i, %._crit_edge.i.i ], [ %78, %._crit_edge.i.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %156, ptr @CurrentMemoryContext, align 8
  %158 = tail call ptr @palloc(i64 noundef 24) #11
  store ptr %158, ptr %.ph.i, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr %163(ptr noundef %159) #11
  store ptr %164, ptr %158, align 8
  %165 = load ptr, ptr %.ph.i, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, 48
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %169, %171
  store i64 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 21
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 8
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %176 = load ptr, ptr %.ph.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %dlist_push_tail.exit.i

181:                                              ; preds = %154
  store ptr %175, ptr %175, align 8
  store ptr %175, ptr %178, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %181, %154
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %175, ptr %182, align 8
  %183 = load ptr, ptr %175, align 8
  store ptr %183, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %177, ptr %184, align 8
  store ptr %177, ptr %175, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %185, align 8
  store ptr %157, ptr @CurrentMemoryContext, align 8
  %186 = load i64, ptr %170, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %186, %188
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %dlist_push_tail.exit.i
  %191 = tail call fastcc zeroext i1 @cache_reduce_memory(ptr noundef nonnull %0, ptr noundef nonnull %158)
  br i1 %191, label %192, label %.loopexit, !prof !8

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 20
  %194 = load i8, ptr %193, align 4
  %.not.i = icmp eq i8 %194, 1
  br i1 %.not.i, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %.ph.i, align 8
  %.not32.i = icmp eq ptr %196, %158
  br i1 %.not32.i, label %.loopexit, label %197

197:                                              ; preds = %195, %192
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %24, align 4
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef %198) #11
  %205 = load ptr, ptr %158, align 8
  %206 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %205, ptr noundef %199, i1 noundef zeroext false) #11
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 6
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %prepare_probe_slot.exit40.i

214:                                              ; preds = %197
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %199, i32 noundef %209) #11
  br label %prepare_probe_slot.exit40.i

prepare_probe_slot.exit40.i:                      ; preds = %214, %197
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %200 to i64
  %220 = shl nsw i64 %219, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %218, i64 %220, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %224 = load ptr, ptr %223, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %224, i64 %219, i1 false)
  %225 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %198) #11
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr i8, ptr %226, i64 40
  %.val.i41.i = load ptr, ptr %227, align 8
  %228 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i41.i)
  %229 = getelementptr i8, ptr %226, i64 12
  %.val.i.i42.i = load i32, ptr %229, align 4
  %230 = and i32 %.val.i.i42.i, %228
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %236 = load i8, ptr %235, align 4
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.loopexit, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %prepare_probe_slot.exit40.i, %246
  %238 = phi ptr [ %247, %246 ], [ %232, %prepare_probe_slot.exit40.i ]
  %.val199.i.i.i = phi i32 [ %.val19.i.i.i, %246 ], [ %.val.i.i42.i, %prepare_probe_slot.exit40.i ]
  %239 = phi ptr [ %251, %246 ], [ %234, %prepare_probe_slot.exit40.i ]
  %.0175.i.i.i = phi i32 [ %249, %246 ], [ %230, %prepare_probe_slot.exit40.i ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %228, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %.lr.ph.i.i43.i
  %244 = load ptr, ptr %239, align 8
  %.val20.i.i.i = load ptr, ptr %227, align 8
  %.val21.i.i.i = load ptr, ptr %244, align 8
  %245 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val20.i.i.i, ptr %.val21.i.i.i)
  br i1 %245, label %.loopexit, label %._crit_edge8.i.i.i

._crit_edge8.i.i.i:                               ; preds = %243
  %.val19.pre.i.i.i = load i32, ptr %229, align 4
  %.pre.i.i.i = load ptr, ptr %231, align 8
  br label %246

246:                                              ; preds = %._crit_edge8.i.i.i, %.lr.ph.i.i43.i
  %247 = phi ptr [ %.pre.i.i.i, %._crit_edge8.i.i.i ], [ %238, %.lr.ph.i.i43.i ]
  %.val19.i.i.i = phi i32 [ %.val19.pre.i.i.i, %._crit_edge8.i.i.i ], [ %.val199.i.i.i, %.lr.ph.i.i43.i ]
  %248 = add i32 %.0175.i.i.i, 1
  %249 = and i32 %.val19.i.i.i, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [24 x i8], ptr %247, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %253 = load i8, ptr %252, align 4
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %.loopexit, label %.lr.ph.i.i43.i

cache_lookup.exit:                                ; preds = %dlist_push_tail.exit.i.i, %136
  %255 = getelementptr inbounds nuw i8, ptr %78, i64 21
  %256 = load i8, ptr %255, align 1, !range !6, !noundef !7
  %257 = trunc nuw i8 %256 to i1
  %258 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br i1 %257, label %259, label %277

259:                                              ; preds = %cache_lookup.exit
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %78, ptr %265, align 8
  %266 = load ptr, ptr %258, align 8
  %.not89 = icmp eq ptr %266, null
  br i1 %.not89, label %273, label %267

267:                                              ; preds = %259
  store i32 2, ptr %9, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %258, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %271, ptr noundef %269, i1 noundef zeroext false) #11
  br label %405

273:                                              ; preds = %259
  store i32 5, ptr %9, align 8
  br label %405

.loopexit:                                        ; preds = %243, %246, %195, %prepare_probe_slot.exit40.i, %190, %dlist_push_tail.exit.i
  %.0.i.ph = phi ptr [ null, %190 ], [ %.ph.i, %dlist_push_tail.exit.i ], [ null, %prepare_probe_slot.exit40.i ], [ %.ph.i, %195 ], [ null, %246 ], [ %239, %243 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8
  br label %292

277:                                              ; preds = %cache_lookup.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %258, align 8
  %.not12.i = icmp eq ptr %281, null
  br i1 %.not12.i, label %entry_purge_tuples.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %.lr.ph.i
  %.014.i = phi ptr [ %283, %.lr.ph.i ], [ %281, %277 ]
  %.01113.i = phi i64 [ %288, %.lr.ph.i ], [ 0, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %.014.i, align 8
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = add i64 %.01113.i, 16
  %288 = add i64 %287, %286
  tail call void @pfree(ptr noundef nonnull %284) #11
  tail call void @pfree(ptr noundef nonnull %.014.i) #11
  %.not.i90 = icmp eq ptr %283, null
  br i1 %.not.i90, label %entry_purge_tuples.exit, label %.lr.ph.i, !llvm.loop !12

entry_purge_tuples.exit:                          ; preds = %.lr.ph.i, %277
  %.011.lcssa.i = phi i64 [ 0, %277 ], [ %288, %.lr.ph.i ]
  store i8 0, ptr %255, align 1
  store ptr null, ptr %258, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %290 = load i64, ptr %289, align 8
  %291 = sub i64 %290, %.011.lcssa.i
  store i64 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %.loopexit, %entry_purge_tuples.exit
  %.0.i100102 = phi ptr [ %78, %entry_purge_tuples.exit ], [ %.0.i.ph, %.loopexit ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %296 = load ptr, ptr %295, align 8
  %.not.i91 = icmp eq ptr %296, null
  br i1 %.not.i91, label %ExecProcNode.exit, label %297

297:                                              ; preds = %292
  tail call void @ExecReScan(ptr noundef nonnull %294) #11
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %292, %297
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = tail call ptr %299(ptr noundef nonnull %294) #11
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %ExecProcNode.exit
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i16, ptr %303, align 4
  %305 = and i16 %304, 2
  %.not87 = icmp eq i16 %305, 0
  br i1 %.not87, label %310, label %306

306:                                              ; preds = %302, %ExecProcNode.exit
  %.not88 = icmp eq ptr %.0.i100102, null
  br i1 %.not88, label %309, label %307, !prof !9

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %.0.i100102, i64 21
  store i8 1, ptr %308, align 1
  br label %309

309:                                              ; preds = %307, %306
  store i32 5, ptr %9, align 8
  br label %405

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.0.i100102, ptr %311, align 8
  %312 = icmp eq ptr %.0.i100102, null
  br i1 %312, label %.critedge, label %313

313:                                              ; preds = %310
  %314 = tail call fastcc zeroext i1 @cache_store_tuple(ptr noundef nonnull %0, ptr noundef %300)
  br i1 %314, label %318, label %.critedge, !prof !8

.critedge:                                        ; preds = %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8
  br label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %320 = load i8, ptr %319, align 8, !range !6, !noundef !7
  %321 = getelementptr inbounds nuw i8, ptr %.0.i100102, i64 21
  store i8 %320, ptr %321, align 1
  br label %322

322:                                              ; preds = %318, %.critedge
  %storemerge = phi i32 [ 3, %318 ], [ 4, %.critedge ]
  store i32 %storemerge, ptr %9, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = load ptr, ptr %327, align 8
  tail call void %328(ptr noundef %324, ptr noundef nonnull %300) #11
  br label %405

329:                                              ; preds = %6
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %330, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store i32 5, ptr %9, align 8
  br label %405

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %333, align 8
  %340 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %339, ptr noundef %338, i1 noundef zeroext false) #11
  br label %405

341:                                              ; preds = %6
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 104
  %347 = load ptr, ptr %346, align 8
  %.not.i92 = icmp eq ptr %347, null
  br i1 %.not.i92, label %ExecProcNode.exit93, label %348

348:                                              ; preds = %341
  tail call void @ExecReScan(ptr noundef nonnull %345) #11
  br label %ExecProcNode.exit93

ExecProcNode.exit93:                              ; preds = %341, %348
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = tail call ptr %350(ptr noundef nonnull %345) #11
  %352 = icmp eq ptr %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %ExecProcNode.exit93
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %355 = load i16, ptr %354, align 4
  %356 = and i16 %355, 2
  %.not86 = icmp eq i16 %356, 0
  br i1 %.not86, label %359, label %357

357:                                              ; preds = %353, %ExecProcNode.exit93
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 21
  store i8 1, ptr %358, align 1
  store i32 5, ptr %9, align 8
  br label %405

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 21
  %361 = load i8, ptr %360, align 1, !range !6, !noundef !7
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %366, !prof !9

363:                                              ; preds = %359
  %364 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %365 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.ExecMemoize) #11
  unreachable

366:                                              ; preds = %359
  %367 = tail call fastcc zeroext i1 @cache_store_tuple(ptr noundef nonnull %0, ptr noundef %351)
  br i1 %367, label %372, label %368, !prof !8

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %369, align 8
  store i32 4, ptr %9, align 8
  br label %372

372:                                              ; preds = %368, %366
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 64
  %378 = load ptr, ptr %377, align 8
  tail call void %378(ptr noundef %374, ptr noundef nonnull %351) #11
  br label %405

379:                                              ; preds = %6
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %383 = load ptr, ptr %382, align 8
  %.not.i94 = icmp eq ptr %383, null
  br i1 %.not.i94, label %ExecProcNode.exit95, label %384

384:                                              ; preds = %379
  tail call void @ExecReScan(ptr noundef nonnull %381) #11
  br label %ExecProcNode.exit95

ExecProcNode.exit95:                              ; preds = %379, %384
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = tail call ptr %386(ptr noundef nonnull %381) #11
  %388 = icmp eq ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %ExecProcNode.exit95
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = load i16, ptr %390, align 4
  %392 = and i16 %391, 2
  %.not85 = icmp eq i16 %392, 0
  br i1 %.not85, label %394, label %393

393:                                              ; preds = %389, %ExecProcNode.exit95
  store i32 5, ptr %9, align 8
  br label %405

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef %396, ptr noundef nonnull %387) #11
  br label %405

401:                                              ; preds = %6
  %402 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %403 = load i32, ptr %9, align 8
  %404 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %403) #11
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.ExecMemoize) #11
  unreachable

405:                                              ; preds = %267, %273, %309, %322, %6, %393, %394, %357, %372, %336, %335
  %.1 = phi ptr [ null, %6 ], [ null, %335 ], [ %338, %336 ], [ %396, %394 ], [ %374, %372 ], [ null, %357 ], [ null, %393 ], [ %269, %267 ], [ null, %273 ], [ null, %309 ], [ %324, %322 ]
  ret ptr %.1
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromExprList(ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare ptr @ExecBuildParamSetEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMemoize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr @ParallelWorkerNumber, align 4
  %6 = icmp sgt i32 %5, -1
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = zext nneg i32 %5 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextDelete(ptr noundef %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void @ExecEndNode(ptr noundef %23) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMemoize(ptr noundef initializes((224, 228), (336, 352)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #11
  %.pre = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ %.pre, %9 ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %11, ptr noundef %13) #11
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %cache_purge_all.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  br label %cache_purge_all.exit

cache_purge_all.exit:                             ; preds = %15, %18
  %.0.i = phi i64 [ %21, %18 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextReset(ptr noundef %23) #11
  store ptr null, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %.0.i
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %cache_purge_all.exit, %10
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_nonempty_difference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @ExecEstimateCacheEntryOverheadBytes(double noundef %0) local_unnamed_addr #5 {
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 1.600000e+01, double 4.800000e+01)
  ret double %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 40) #11
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #11
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #11
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = mul nsw i64 %10, 40
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %16, align 8
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #11
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeInitializeWorker(ptr noundef captures(none) initializes((400, 408)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %10, ptr %11, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMemoizeRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 40
  %9 = add nsw i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %9, i1 false)
  store ptr %10, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @build_hash_table(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %3, i32 1024, i32 %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 48) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8
  %9 = uitofp i32 %spec.store.select to double
  %10 = fdiv double %9, 9.000000e-01
  %11 = fcmp ogt double %10, 0x41F0000000000000
  %12 = select i1 %11, double 0x41F0000000000000, double %10
  %13 = fptoui double %12 to i64
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 2)
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = icmp samesign ult i64 %15, 2
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %18 = sub nuw nsw i64 64, %17
  %19 = shl nuw i64 1, %18
  %.0.i.i.i = select i1 %16, i64 %14, i64 %19
  %20 = mul i64 %.0.i.i.i, 24
  %21 = icmp ugt i64 %20, 9223372036854775806
  br i1 %21, label %22, label %memoize_compute_size.exit.i, !prof !9

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #11
  unreachable

memoize_compute_size.exit.i:                      ; preds = %2
  %25 = tail call ptr @MemoryContextAllocExtended(ptr noundef %5, i64 noundef %20, i32 noundef 5) #11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %26, align 8
  %27 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i)
  %28 = icmp samesign ult i64 %27, 2
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i, i1 true)
  %30 = sub nuw nsw i64 64, %29
  %31 = shl nuw i64 1, %30
  %.0.i.i.i.i = select i1 %28, i64 %.0.i.i.i, i64 %31
  %32 = mul i64 %.0.i.i.i.i, 24
  %33 = icmp ugt i64 %32, 9223372036854775806
  br i1 %33, label %34, label %memoize_create.exit, !prof !9

34:                                               ; preds = %memoize_compute_size.exit.i
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #11
  unreachable

memoize_create.exit:                              ; preds = %memoize_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %6, align 8
  %37 = trunc i64 %.0.i.i.i.i to i32
  %38 = add i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %38, ptr %39, align 4
  %40 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %41 = uitofp i64 %.0.i.i.i.i to double
  %42 = fmul nnan double %41, 9.000000e-01
  %43 = fptoui double %42 to i32
  %.sink.i.i = select i1 %40, i32 -85899346, i32 %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink.i.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %6, ptr %45, align 8
  ret void
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cache_store_tuple(ptr noundef captures(address) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @palloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %1) #11
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %13, align 4
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr %8, ptr %21, align 8
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %30, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %31 = load i64, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = tail call fastcc zeroext i1 @cache_reduce_memory(ptr noundef nonnull %0, ptr noundef %36)
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i8, ptr %39, align 4
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %.not29 = icmp eq ptr %42, %36
  br i1 %.not29, label %.critedge, label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %45) #11
  %54 = icmp eq ptr %36, null
  br i1 %54, label %55, label %76

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  %61 = icmp sgt i32 %49, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %65

._crit_edge.i:                                    ; preds = %65, %55
  store ptr %60, ptr @CurrentMemoryContext, align 8
  br label %prepare_probe_slot.exit

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 %72(ptr noundef %68, ptr noundef nonnull %57, ptr noundef %70) #11
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  store i64 %73, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !10

76:                                               ; preds = %43
  %77 = load ptr, ptr %36, align 8
  %78 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %77, ptr noundef %47, i1 noundef zeroext false) #11
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %slot_getallattrs.exit.i

86:                                               ; preds = %76
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %47, i32 noundef %81) #11
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %86, %76
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %49 to i64
  %92 = shl nsw i64 %91, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %90, i64 %92, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %96 = load ptr, ptr %95, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %96, i64 %91, i1 false)
  br label %prepare_probe_slot.exit

prepare_probe_slot.exit:                          ; preds = %._crit_edge.i, %slot_getallattrs.exit.i
  %97 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %45) #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 40
  %.val.i = load ptr, ptr %100, align 8
  %101 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i)
  %102 = getelementptr i8, ptr %99, i64 12
  %.val.i.i = load i32, ptr %102, align 4
  %103 = and i32 %.val.i.i, %101
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i8, ptr %108, align 4
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.critedge.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %prepare_probe_slot.exit, %119
  %111 = phi ptr [ %120, %119 ], [ %105, %prepare_probe_slot.exit ]
  %.val199.i.i = phi i32 [ %.val19.i.i, %119 ], [ %.val.i.i, %prepare_probe_slot.exit ]
  %112 = phi ptr [ %124, %119 ], [ %107, %prepare_probe_slot.exit ]
  %.0175.i.i = phi i32 [ %122, %119 ], [ %103, %prepare_probe_slot.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %101, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph.i.i
  %117 = load ptr, ptr %112, align 8
  %.val20.i.i = load ptr, ptr %100, align 8
  %.val21.i.i = load ptr, ptr %117, align 8
  %118 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val20.i.i, ptr %.val21.i.i)
  br i1 %118, label %.critedge.sink.split, label %._crit_edge8.i.i

._crit_edge8.i.i:                                 ; preds = %116
  %.val19.pre.i.i = load i32, ptr %102, align 4
  %.pre.i.i = load ptr, ptr %104, align 8
  br label %119

119:                                              ; preds = %._crit_edge8.i.i, %.lr.ph.i.i
  %120 = phi ptr [ %.pre.i.i, %._crit_edge8.i.i ], [ %111, %.lr.ph.i.i ]
  %.val19.i.i = phi i32 [ %.val19.pre.i.i, %._crit_edge8.i.i ], [ %.val199.i.i, %.lr.ph.i.i ]
  %121 = add i32 %.0175.i.i, 1
  %122 = and i32 %.val19.i.i, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.critedge.sink.split, label %.lr.ph.i.i

.critedge.sink.split:                             ; preds = %116, %119, %prepare_probe_slot.exit
  %.sink = phi ptr [ null, %prepare_probe_slot.exit ], [ null, %119 ], [ %112, %116 ]
  store ptr %.sink, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %29, %41, %35
  %.1 = phi i1 [ false, %35 ], [ true, %29 ], [ true, %41 ], [ true, %.critedge.sink.split ]
  ret i1 %.1
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @cache_reduce_memory(ptr noundef captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 %5, ptr %6, align 8
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %. = select i1 %.not, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %19

19:                                               ; preds = %remove_cache_entry.exit, %10
  %.028 = phi i64 [ 0, %10 ], [ %214, %remove_cache_entry.exit ]
  %.sroa.0.0 = phi ptr [ %., %10 ], [ %.sroa.8.0, %remove_cache_entry.exit ]
  %.027 = phi i1 [ true, %10 ], [ %spec.select, %remove_cache_entry.exit ]
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.sroa.8.0 = load ptr, ptr %.sroa.8.0.in, align 8
  %.not33 = icmp eq ptr %.sroa.0.0, %11
  br i1 %.not33, label %217, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 -8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %16, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %22) #11
  %29 = load ptr, ptr %21, align 8
  %30 = call ptr @ExecStoreMinimalTuple(ptr noundef %29, ptr noundef %23, i1 noundef zeroext false) #11
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %prepare_probe_slot.exit

38:                                               ; preds = %20
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef %33) #11
  br label %prepare_probe_slot.exit

prepare_probe_slot.exit:                          ; preds = %20, %38
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %24 to i64
  %44 = shl nsw i64 %43, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %43, i1 false)
  %49 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %22) #11
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr i8, ptr %50, i64 40
  %.val.i = load ptr, ptr %51, align 8
  %52 = call fastcc i32 @MemoizeHash_hash(ptr %.val.i)
  %53 = getelementptr i8, ptr %50, i64 12
  %.val.i.i = load i32, ptr %53, align 4
  %54 = and i32 %.val.i.i, %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %prepare_probe_slot.exit, %144
  %62 = phi ptr [ %145, %144 ], [ %56, %prepare_probe_slot.exit ]
  %.val199.i.i = phi i32 [ %.val19.i.i, %144 ], [ %.val.i.i, %prepare_probe_slot.exit ]
  %63 = phi ptr [ %149, %144 ], [ %58, %prepare_probe_slot.exit ]
  %.0175.i.i = phi i32 [ %147, %144 ], [ %54, %prepare_probe_slot.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %52, %65
  br i1 %66, label %67, label %144

67:                                               ; preds = %.lr.ph.i.i
  %68 = load ptr, ptr %63, align 8
  %.val20.i.i = load ptr, ptr %51, align 8
  %.val21.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 256
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @ExecStoreMinimalTuple(ptr noundef %.val21.i.i, ptr noundef %72, i1 noundef zeroext false) #11
  %76 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 353
  %77 = load i8, ptr %76, align 1, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %132

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 228
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %slot_getallattrs.exit.i

92:                                               ; preds = %79
  call void @slot_getsomeattrs_int(ptr noundef nonnull %72, i32 noundef %87) #11
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %92, %79
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %slot_getallattrs.exit40.i

100:                                              ; preds = %slot_getallattrs.exit.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %74, i32 noundef %95) #11
  br label %slot_getallattrs.exit40.i

slot_getallattrs.exit40.i:                        ; preds = %100, %slot_getallattrs.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %102 = icmp slt i32 %81, 1
  br i1 %102, label %memoize_lookup.exit.thread44, label %.lr.ph.i

memoize_lookup.exit.thread44:                     ; preds = %slot_getallattrs.exit40.i
  store ptr %84, ptr @CurrentMemoryContext, align 8
  br label %memoize_lookup.exit.thread40

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit40.i
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %106

106:                                              ; preds = %select.unfold.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i
  %109 = load i8, ptr %108, align 1, !range !6, !noundef !7
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1, !range !6, !noundef !7
  %.not.i = icmp eq i8 %109, %112
  br i1 %.not.i, label %113, label %.thread.i

113:                                              ; preds = %106
  %114 = trunc nuw i8 %109 to i1
  br i1 %114, label %select.unfold.i, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %85, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv.i
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %105, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %126 = load i8, ptr %125, align 2, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i32
  %131 = call zeroext i1 @datum_image_eq(i64 noundef %121, i64 noundef %124, i1 noundef zeroext %127, i32 noundef %130) #11
  br i1 %131, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %115, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %memoize_lookup.exit, label %106, !llvm.loop !13

.thread.i:                                        ; preds = %115, %106
  store ptr %84, ptr @CurrentMemoryContext, align 8
  br label %._crit_edge8.i.i

132:                                              ; preds = %67
  %133 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %74, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val20.i.i, i64 264
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %MemoizeHash_equal.exit.thread, label %MemoizeHash_equal.exit

MemoizeHash_equal.exit.thread:                    ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %memoize_lookup.exit.thread40

MemoizeHash_equal.exit:                           ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %139, ptr @CurrentMemoryContext, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 %142(ptr noundef nonnull %136, ptr noundef nonnull %70, ptr noundef nonnull %3) #11
  store ptr %140, ptr @CurrentMemoryContext, align 8
  %.not45 = icmp eq i64 %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not45, label %._crit_edge8.i.i, label %memoize_lookup.exit.thread40

._crit_edge8.i.i:                                 ; preds = %.thread.i, %MemoizeHash_equal.exit
  %.val19.pre.i.i = load i32, ptr %53, align 4
  %.pre.i.i = load ptr, ptr %55, align 8
  br label %144

144:                                              ; preds = %._crit_edge8.i.i, %.lr.ph.i.i
  %145 = phi ptr [ %.pre.i.i, %._crit_edge8.i.i ], [ %62, %.lr.ph.i.i ]
  %.val19.i.i = phi i32 [ %.val19.pre.i.i, %._crit_edge8.i.i ], [ %.val199.i.i, %.lr.ph.i.i ]
  %146 = add i32 %.0175.i.i, 1
  %147 = and i32 %.val19.i.i, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %151 = load i8, ptr %150, align 4
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.critedge, label %.lr.ph.i.i

memoize_lookup.exit:                              ; preds = %select.unfold.i
  store ptr %84, ptr @CurrentMemoryContext, align 8
  br label %memoize_lookup.exit.thread40

memoize_lookup.exit.thread40:                     ; preds = %MemoizeHash_equal.exit, %memoize_lookup.exit, %memoize_lookup.exit.thread44, %MemoizeHash_equal.exit.thread
  %153 = load ptr, ptr %63, align 8
  %.not46 = icmp eq ptr %153, %21
  br i1 %.not46, label %156, label %.critedge, !prof !8

.critedge:                                        ; preds = %prepare_probe_slot.exit, %memoize_lookup.exit.thread40, %144
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @__func__.cache_reduce_memory) #11
  unreachable

156:                                              ; preds = %memoize_lookup.exit.thread40
  %157 = icmp ne ptr %21, %1
  %spec.select = select i1 %157, i1 %.027, i1 false
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %158, align 8
  store ptr %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not12.i.i = icmp eq ptr %165, null
  br i1 %.not12.i.i, label %entry_purge_tuples.exit.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %156, %.lr.ph.i.i35
  %.014.i.i = phi ptr [ %167, %.lr.ph.i.i35 ], [ %165, %156 ]
  %.01113.i.i = phi i64 [ %172, %.lr.ph.i.i35 ], [ 0, %156 ]
  %166 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %.014.i.i, align 8
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %.01113.i.i, 16
  %172 = add i64 %171, %170
  call void @pfree(ptr noundef nonnull %168) #11
  call void @pfree(ptr noundef nonnull %.014.i.i) #11
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %entry_purge_tuples.exit.i, label %.lr.ph.i.i35, !llvm.loop !12

entry_purge_tuples.exit.i:                        ; preds = %.lr.ph.i.i35, %156
  %.011.lcssa.i.i = phi i64 [ 0, %156 ], [ %172, %.lr.ph.i.i35 ]
  %173 = getelementptr inbounds nuw i8, ptr %63, i64 21
  store i8 0, ptr %173, align 1
  store ptr null, ptr %164, align 8
  %174 = load i64, ptr %4, align 8
  %175 = sub i64 %174, %.011.lcssa.i.i
  store i64 %175, ptr %4, align 8
  %176 = load ptr, ptr %63, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %179 = zext i32 %178 to i64
  %.neg12.i = add i64 %175, -48
  %180 = sub i64 %.neg12.i, %179
  store i64 %180, ptr %4, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr i8, ptr %181, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %63 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  %.val3034.i.i = load i32, ptr %182, align 4
  %193 = add i32 %189, 1
  %194 = and i32 %193, %.val3034.i.i
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [24 x i8], ptr %184, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load i8, ptr %197, align 4
  %.not35.i.i = icmp eq i8 %198, 1
  br i1 %.not35.i.i, label %.lr.ph.i10.i, label %remove_cache_entry.exit

.lr.ph.i10.i:                                     ; preds = %entry_purge_tuples.exit.i, %204
  %199 = phi ptr [ %209, %204 ], [ %196, %entry_purge_tuples.exit.i ]
  %200 = phi i32 [ %206, %204 ], [ %194, %entry_purge_tuples.exit.i ]
  %.val3037.i.i = phi i32 [ %.val30.i.i, %204 ], [ %.val3034.i.i, %entry_purge_tuples.exit.i ]
  %.02536.i.i = phi ptr [ %199, %204 ], [ %63, %entry_purge_tuples.exit.i ]
  %201 = getelementptr i8, ptr %199, i64 16
  %.val.i.i36 = load i32, ptr %201, align 8
  %202 = and i32 %.val.i.i36, %.val3037.i.i
  %203 = icmp eq i32 %202, %200
  br i1 %203, label %remove_cache_entry.exit, label %204

204:                                              ; preds = %.lr.ph.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02536.i.i, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false)
  %.val30.i.i = load i32, ptr %182, align 4
  %205 = add i32 %200, 1
  %206 = and i32 %.val30.i.i, %205
  %207 = load ptr, ptr %183, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %211 = load i8, ptr %210, align 4
  %.not.i11.i = icmp eq i8 %211, 1
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %remove_cache_entry.exit

remove_cache_entry.exit:                          ; preds = %.lr.ph.i10.i, %204, %entry_purge_tuples.exit.i
  %.025.lcssa.sink.i.i = phi ptr [ %63, %entry_purge_tuples.exit.i ], [ %199, %204 ], [ %.02536.i.i, %.lr.ph.i10.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.025.lcssa.sink.i.i, i64 20
  store i8 0, ptr %212, align 4
  %213 = load ptr, ptr %153, align 8
  call void @pfree(ptr noundef %213) #11
  call void @pfree(ptr noundef nonnull %153) #11
  %214 = add i64 %.028, 1
  %215 = load i64, ptr %4, align 8
  %216 = load i64, ptr %18, align 8
  %.not34 = icmp ugt i64 %215, %216
  br i1 %.not34, label %19, label %217

217:                                              ; preds = %remove_cache_entry.exit, %19
  %.129 = phi i64 [ %214, %remove_cache_entry.exit ], [ %.028, %19 ]
  %.1 = phi i1 [ %spec.select, %remove_cache_entry.exit ], [ %.027, %19 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %.129
  store i64 %220, ptr %218, align 8
  ret i1 %.1
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MemoizeHash_hash(ptr readonly captures(none) %.40.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.40.val, i64 128
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.40.val, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.40.val, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.40.val, i64 353
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.preheader, label %39

.preheader:                                       ; preds = %0
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %.lr.ph6, label %.loopexit

.lr.ph6:                                          ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count13 = zext nneg i32 %6 to i64
  br label %17

17:                                               ; preds = %.lr.ph6, %38
  %indvars.iv10 = phi i64 [ 0, %.lr.ph6 ], [ %indvars.iv.next11, %38 ]
  %.05 = phi i32 [ 0, %.lr.ph6 ], [ %.1, %38 ]
  %18 = tail call noundef i32 @llvm.fshl.i32(i32 %.05, i32 %.05, i32 1)
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv10
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv10
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv10
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = tail call i32 @datum_image_hash(i64 noundef %29, i1 noundef zeroext %32, i32 noundef %35) #11
  %37 = xor i32 %36, %18
  br label %38

38:                                               ; preds = %17, %23
  %.1 = phi i32 [ %18, %17 ], [ %37, %23 ]
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count13
  br i1 %exitcond14.not, label %.loopexit, label %17, !llvm.loop !14

39:                                               ; preds = %0
  %40 = getelementptr inbounds nuw i8, ptr %.40.val, i64 280
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.40.val, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = icmp sgt i32 %6, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.33 = phi i32 [ 0, %.lr.ph ], [ %.4, %63 ]
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %.33, i32 %.33, i32 1)
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw [48 x i8], ptr %41, i64 %indvars.iv
  %55 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @FunctionCall1Coll(ptr noundef %54, i32 noundef %56, i64 noundef %59) #11
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %48, %61
  br label %63

63:                                               ; preds = %47, %53
  %.4 = phi i32 [ %48, %47 ], [ %62, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !15

.loopexit:                                        ; preds = %63, %38, %39, %.preheader
  %.2 = phi i32 [ %.1, %38 ], [ 0, %.preheader ], [ 0, %39 ], [ %.4, %63 ]
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %64 = lshr i32 %.2, 16
  %65 = xor i32 %64, %.2
  %66 = mul i32 %65, -2048144789
  %67 = lshr i32 %66, 13
  %68 = xor i32 %67, %66
  %69 = mul i32 %68, -1028477387
  %70 = lshr i32 %69, 16
  %71 = xor i32 %70, %69
  ret i32 %71
}

declare i32 @datum_image_hash(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @memoize_grow(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %1, i64 2)
  %7 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %6)
  %8 = icmp samesign ult i64 %7, 2
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %10 = sub nuw nsw i64 64, %9
  %11 = shl nuw i64 1, %10
  %.0.i.i = select i1 %8, i64 %6, i64 %11
  %12 = mul i64 %.0.i.i, 24
  %13 = icmp ugt i64 %12, 9223372036854775806
  br i1 %13, label %14, label %memoize_compute_size.exit, !prof !9

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #11
  unreachable

memoize_compute_size.exit:                        ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #11
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = mul i64 %.0.i.i.i, 24
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %memoize_update_parameters.exit, !prof !9

26:                                               ; preds = %memoize_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #11
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #11
  unreachable

memoize_update_parameters.exit:                   ; preds = %memoize_compute_size.exit
  store i64 %.0.i.i.i, ptr %0, align 8
  %29 = trunc i64 %.0.i.i.i to i32
  %30 = add i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i64 %.0.i.i.i, 4294967296
  %33 = uitofp i64 %.0.i.i.i to double
  %34 = fmul nnan double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not71 = icmp eq i64 %3, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %memoize_update_parameters.exit, %45
  %37 = phi i64 [ %47, %45 ], [ 0, %memoize_update_parameters.exit ]
  %.063 = phi i32 [ %46, %45 ], [ 0, %memoize_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i8, ptr %39, align 4
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %41, label %.lr.ph70.preheader

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %38, i64 16
  %.val56 = load i32, ptr %42, align 8
  %43 = and i32 %.val56, %30
  %44 = icmp eq i32 %43, %.063
  br i1 %44, label %.lr.ph70.preheader, label %45

45:                                               ; preds = %41
  %46 = add i32 %.063, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !16

.lr.ph70.preheader:                               ; preds = %45, %.lr.ph, %41
  %.05168.ph = phi i32 [ %.063, %41 ], [ %.063, %.lr.ph ], [ 0, %45 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %64
  %.169 = phi i32 [ %67, %64 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %64 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %49 = zext i32 %.05168 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph70
  %55 = getelementptr i8, ptr %50, i64 16
  %.val57 = load i32, ptr %55, align 8
  %.val59 = load i32, ptr %31, align 4
  br label %56

56:                                               ; preds = %56, %54
  %.val57.pn = phi i32 [ %.val57, %54 ], [ %62, %56 ]
  %.048 = and i32 %.val57.pn, %.val59
  %57 = zext i32 %.048 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 0
  %62 = add i32 %.048, 1
  br i1 %61, label %63, label %56

63:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %64

64:                                               ; preds = %63, %.lr.ph70
  %65 = add i32 %.05168, 1
  %66 = zext i32 %65 to i64
  %.not55 = icmp ugt i64 %3, %66
  %spec.store.select = select i1 %.not55, i32 %65, i32 0
  %67 = add i32 %.169, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %3, %68
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %64, %memoize_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @MemoizeHash_equal(ptr readonly captures(none) %.40.val, ptr %.0.val) unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds nuw i8, ptr %.40.val, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.40.val, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.40.val, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %.0.val, ptr noundef %5, i1 noundef zeroext false) #11
  %9 = getelementptr inbounds nuw i8, ptr %.40.val, i64 353
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %65

12:                                               ; preds = %0
  %13 = getelementptr inbounds nuw i8, ptr %.40.val, i64 228
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %slot_getallattrs.exit

25:                                               ; preds = %12
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %20) #11
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %12, %25
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %slot_getallattrs.exit40

33:                                               ; preds = %slot_getallattrs.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %7, i32 noundef %28) #11
  br label %slot_getallattrs.exit40

slot_getallattrs.exit40:                          ; preds = %slot_getallattrs.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = icmp slt i32 %14, 1
  br i1 %35, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %slot_getallattrs.exit40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %.not = icmp eq i8 %42, %45
  br i1 %.not, label %46, label %.thread

46:                                               ; preds = %39
  %47 = trunc nuw i8 %42 to i1
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = tail call zeroext i1 @datum_image_eq(i64 noundef %54, i64 noundef %57, i1 noundef zeroext %60, i32 noundef %63) #11
  br i1 %64, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %48, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %39, !llvm.loop !13

.thread:                                          ; preds = %select.unfold, %48, %39, %slot_getallattrs.exit40
  %.lcssa = phi i1 [ true, %slot_getallattrs.exit40 ], [ false, %39 ], [ false, %48 ], [ true, %select.unfold ]
  store ptr %17, ptr @CurrentMemoryContext, align 8
  br label %79

65:                                               ; preds = %0
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.40.val, i64 264
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %ExecQual.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef nonnull %69, ptr noundef nonnull %3, ptr noundef nonnull %1) #11
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %78 = icmp ne i64 %77, 0
  br label %ExecQual.exit

ExecQual.exit:                                    ; preds = %65, %71
  %.0.i = phi i1 [ %78, %71 ], [ true, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %79

79:                                               ; preds = %ExecQual.exit, %.thread
  %.0 = phi i1 [ %.lcssa, %.thread ], [ %.0.i, %ExecQual.exit ]
  ret i1 %.0
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
