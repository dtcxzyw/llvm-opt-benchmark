; ModuleID = 'bench/postgres/original/nodeMemoize.ll'
source_filename = "bench/postgres/original/nodeMemoize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.MemoizeEntry = type { ptr, ptr, i32, i8, i8 }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

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
  %6 = tail call noundef ptr @palloc0(i64 noundef 416) #10
  store i32 424, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @ExecMemoize, ptr %9, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %6) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ExecInitNode(ptr noundef %11, ptr noundef %1, i32 noundef %2) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %13, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef %6, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %14, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 228
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ExecTypeFromExprList(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %21, ptr noundef nonnull @TTSOpsMinimalTuple) #10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %25, ptr noundef nonnull @TTSOpsVirtual) #10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %26, ptr %27, align 8
  %28 = sext i32 %17 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @palloc(i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %33, ptr %34, align 8
  %35 = mul nsw i64 %28, 48
  %36 = tail call ptr @palloc(i64 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr %36, ptr %37, align 8
  %38 = shl nsw i64 %28, 2
  %39 = tail call ptr @palloc(i64 noundef %38) #10
  %40 = icmp sgt i32 %17, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %.val, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @get_op_hash_functions(i32 noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %52)
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %45) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1019, ptr noundef nonnull @__func__.ExecInitMemoize) #10
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %56, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %55, ptr noundef %57) #10
  %58 = call ptr @ExecInitExpr(ptr noundef %49, ptr noundef nonnull %6) #10
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  store ptr %58, ptr %60, align 8
  %61 = call i32 @get_opcode(i32 noundef %45) #10
  %62 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
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
  %66 = call ptr @ExecBuildParamSetEqual(ptr noundef %63, ptr noundef nonnull @TTSOpsMinimalTuple, ptr noundef nonnull @TTSOpsVirtual, ptr noundef %39, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %6) #10
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %66, ptr %67, align 8
  call void @pfree(ptr noundef %39) #10
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 0, ptr %68, align 8
  %69 = call i64 @get_hash_memory_limit() #10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  %72 = call ptr @AllocSetContextCreateInternal(ptr noundef %71, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #10
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
  tail call void @ProcessInterrupts() #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %465 [
    i32 1, label %11
    i32 2, label %393
    i32 3, label %405
    i32 4, label %443
    i32 5, label %469
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
  tail call void %29(ptr noundef %22) #10
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 %45(ptr noundef %41, ptr noundef nonnull %30, ptr noundef %43) #10
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv.i.i
  store i64 %46, ptr %48, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prepare_probe_slot.exit.i, label %38, !llvm.loop !10

prepare_probe_slot.exit.i:                        ; preds = %38, %20
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %49 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %22) #10
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
  br i1 %57, label %130, label %prepare_probe_slot.exit._crit_edge.i, !prof !8

prepare_probe_slot.exit._crit_edge.i:             ; preds = %prepare_probe_slot.exit.i
  %.pre.i = load i64, ptr %50, align 8
  br label %59

.loopexit.loopexit.i.i.i:                         ; preds = %187, %165
  %58 = phi i64 [ %168, %165 ], [ %190, %187 ]
  store i32 0, ptr %54, align 8
  br label %59

59:                                               ; preds = %.loopexit.loopexit.i.i.i, %prepare_probe_slot.exit._crit_edge.i
  %60 = phi i64 [ %.pre.i, %prepare_probe_slot.exit._crit_edge.i ], [ %58, %.loopexit.loopexit.i.i.i ]
  %61 = icmp eq i64 %60, 4294967296
  br i1 %61, label %62, label %65, !prof !9

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %63)
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 630, ptr noundef nonnull @__func__.memoize_insert_hash_internal) #10
  unreachable

65:                                               ; preds = %59
  %66 = shl i64 %60, 1
  %67 = load ptr, ptr %55, align 8
  %68 = tail call i64 @llvm.umax.i64(i64 %66, i64 2)
  %69 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %68)
  %70 = icmp samesign ult i64 %69, 2
  %71 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %72 = sub nuw nsw i64 64, %71
  %73 = shl nuw i64 1, %72
  %.0.i.i.i44.i = select i1 %70, i64 %68, i64 %73
  %74 = mul i64 %.0.i.i.i44.i, 24
  %75 = icmp ugt i64 %74, 9223372036854775806
  br i1 %75, label %76, label %memoize_compute_size.exit.i.i, !prof !9

76:                                               ; preds = %65
  %77 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %77)
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_compute_size.exit.i.i:                    ; preds = %65
  %79 = getelementptr i8, ptr %50, i64 32
  %.val.i45.i = load ptr, ptr %79, align 8
  %80 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val.i45.i, i64 noundef %74, i32 noundef 5) #10
  store ptr %80, ptr %55, align 8
  %81 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i44.i)
  %82 = icmp samesign ult i64 %81, 2
  %83 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i44.i, i1 true)
  %84 = sub nuw nsw i64 64, %83
  %85 = shl nuw i64 1, %84
  %.0.i.i.i.i.i = select i1 %82, i64 %.0.i.i.i44.i, i64 %85
  %86 = mul i64 %.0.i.i.i.i.i, 24
  %87 = icmp ugt i64 %86, 9223372036854775806
  br i1 %87, label %88, label %memoize_update_parameters.exit.i.i, !prof !9

88:                                               ; preds = %memoize_compute_size.exit.i.i
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %89)
  %90 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_update_parameters.exit.i.i:               ; preds = %memoize_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %50, align 8
  %91 = trunc i64 %.0.i.i.i.i.i to i32
  %92 = add i32 %91, -1
  store i32 %92, ptr %56, align 4
  %93 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %94 = uitofp i64 %.0.i.i.i.i.i to double
  %95 = fmul double %94, 9.000000e-01
  %96 = fptoui double %95 to i32
  %.sink.i.i46.i = select i1 %93, i32 -85899346, i32 %96
  store i32 %.sink.i.i46.i, ptr %54, align 8
  %.not72.i.i = icmp eq i64 %60, 0
  br i1 %.not72.i.i, label %memoize_grow.exit.i, label %.lr.ph.i47.i

.lr.ph.i47.i:                                     ; preds = %memoize_update_parameters.exit.i.i, %105
  %97 = phi i64 [ %107, %105 ], [ 0, %memoize_update_parameters.exit.i.i ]
  %.064.i.i = phi i32 [ %106, %105 ], [ 0, %memoize_update_parameters.exit.i.i ]
  %98 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %67, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i8, ptr %99, align 4
  %.not.i.i = icmp eq i8 %100, 1
  br i1 %.not.i.i, label %101, label %.lr.ph71.i.i.preheader

101:                                              ; preds = %.lr.ph.i47.i
  %102 = getelementptr i8, ptr %98, i64 16
  %.val56.i.i = load i32, ptr %102, align 8
  %103 = and i32 %.val56.i.i, %92
  %104 = icmp eq i32 %103, %.064.i.i
  br i1 %104, label %.lr.ph71.i.i.preheader, label %105

105:                                              ; preds = %101
  %106 = add i32 %.064.i.i, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %60, %107
  br i1 %108, label %.lr.ph.i47.i, label %.lr.ph71.i.i.preheader, !llvm.loop !11

.lr.ph71.i.i.preheader:                           ; preds = %105, %101, %.lr.ph.i47.i
  %.05169.i.i.ph = phi i32 [ %.064.i.i, %.lr.ph.i47.i ], [ %.064.i.i, %101 ], [ 0, %105 ]
  br label %.lr.ph71.i.i

.lr.ph71.i.i:                                     ; preds = %.lr.ph71.i.i.preheader, %124
  %.170.i.i = phi i32 [ %127, %124 ], [ 0, %.lr.ph71.i.i.preheader ]
  %.05169.i.i = phi i32 [ %spec.store.select.i.i, %124 ], [ %.05169.i.i.ph, %.lr.ph71.i.i.preheader ]
  %109 = zext i32 %.05169.i.i to i64
  %110 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %67, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %114, label %124

114:                                              ; preds = %.lr.ph71.i.i
  %115 = getelementptr i8, ptr %110, i64 16
  %.val57.i.i = load i32, ptr %115, align 8
  %.val59.i.i = load i32, ptr %56, align 4
  br label %116

116:                                              ; preds = %116, %114
  %.val57.pn.i.i = phi i32 [ %.val57.i.i, %114 ], [ %122, %116 ]
  %.048.i.i = and i32 %.val57.pn.i.i, %.val59.i.i
  %117 = zext i32 %.048.i.i to i64
  %118 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %80, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %120 = load i8, ptr %119, align 4
  %121 = icmp eq i8 %120, 0
  %122 = add i32 %.048.i.i, 1
  br i1 %121, label %123, label %116

123:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false)
  br label %124

124:                                              ; preds = %123, %.lr.ph71.i.i
  %125 = add i32 %.05169.i.i, 1
  %126 = zext i32 %125 to i64
  %.not55.i.i = icmp ugt i64 %60, %126
  %spec.store.select.i.i = select i1 %.not55.i.i, i32 %125, i32 0
  %127 = add i32 %.170.i.i, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %60, %128
  br i1 %129, label %.lr.ph71.i.i, label %memoize_grow.exit.i, !llvm.loop !12

memoize_grow.exit.i:                              ; preds = %124, %memoize_update_parameters.exit.i.i
  tail call void @pfree(ptr noundef %67) #10
  br label %130

130:                                              ; preds = %memoize_grow.exit.i, %prepare_probe_slot.exit.i
  %131 = load ptr, ptr %55, align 8
  %.val96.i.i.i = load i32, ptr %56, align 4
  %132 = and i32 %.val96.i.i.i, %52
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load i8, ptr %135, align 4
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %._crit_edge.i.i, label %.lr.ph.i33.i

._crit_edge.i.i:                                  ; preds = %194, %130
  %.lcssa24.i.i = phi ptr [ %134, %130 ], [ %196, %194 ]
  %138 = getelementptr inbounds nuw i8, ptr %.lcssa24.i.i, i64 20
  %139 = load i32, ptr %53, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %53, align 8
  store ptr null, ptr %.lcssa24.i.i, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.lcssa24.i.i, i64 16
  store i32 %52, ptr %141, align 8
  store i8 1, ptr %138, align 4
  br label %218

.lr.ph.i33.i:                                     ; preds = %130, %194
  %142 = phi ptr [ %196, %194 ], [ %134, %130 ]
  %.078.i27.i.i = phi i32 [ %157, %194 ], [ %132, %130 ]
  %.090.i26.i.i = phi i32 [ %185, %194 ], [ 0, %130 ]
  %.val9759.i25.i.i = phi i32 [ %.val97.i.i.i, %194 ], [ %.val96.i.i.i, %130 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %52, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %.lr.ph.i33.i
  %147 = load ptr, ptr %142, align 8
  %.val100.i.i.i = load ptr, ptr %51, align 8
  %.val101.i.i.i = load ptr, ptr %147, align 8
  %148 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val100.i.i.i, ptr %.val101.i.i.i)
  br i1 %148, label %200, label %._crit_edge57.i.i.i

._crit_edge57.i.i.i:                              ; preds = %146
  %.val.pre.i.i.i = load i32, ptr %143, align 8
  %.val97.pre.i.i.i = load i32, ptr %56, align 4
  br label %149

149:                                              ; preds = %._crit_edge57.i.i.i, %.lr.ph.i33.i
  %.val97.i.i.i = phi i32 [ %.val97.pre.i.i.i, %._crit_edge57.i.i.i ], [ %.val9759.i25.i.i, %.lr.ph.i33.i ]
  %.val.i.i.i = phi i32 [ %.val.pre.i.i.i, %._crit_edge57.i.i.i ], [ %144, %.lr.ph.i33.i ]
  %150 = and i32 %.val.i.i.i, %.val97.i.i.i
  %.not.i.i.i.i = icmp ugt i32 %150, %.078.i27.i.i
  br i1 %.not.i.i.i.i, label %151, label %memoize_distance.exit.i.i.i

151:                                              ; preds = %149
  %152 = load i64, ptr %50, align 8
  %153 = trunc i64 %152 to i32
  %154 = add i32 %.078.i27.i.i, %153
  br label %memoize_distance.exit.i.i.i

memoize_distance.exit.i.i.i:                      ; preds = %151, %149
  %.pn.i.i.i.i = phi i32 [ %154, %151 ], [ %.078.i27.i.i, %149 ]
  %.0.i.i.i.i = sub i32 %.pn.i.i.i.i, %150
  %155 = icmp ugt i32 %.090.i26.i.i, %.0.i.i.i.i
  %156 = add i32 %.078.i27.i.i, 1
  %157 = and i32 %.val97.i.i.i, %156
  br i1 %155, label %.preheader14.i.preheader.i.i, label %184

.preheader14.i.preheader.i.i:                     ; preds = %memoize_distance.exit.i.i.i
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %131, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = load i8, ptr %160, align 4
  %.not13.i32.i.i = icmp eq i8 %161, 0
  br i1 %.not13.i32.i.i, label %.preheader.i.i.i, label %.lr.ph34.i.i

.lr.ph34.i.i:                                     ; preds = %.preheader14.i.preheader.i.i, %.preheader14.i.i.i
  %162 = phi i32 [ %173, %.preheader14.i.i.i ], [ %157, %.preheader14.i.preheader.i.i ]
  %.080.i33.i.i = phi i32 [ %163, %.preheader14.i.i.i ], [ 0, %.preheader14.i.preheader.i.i ]
  %163 = add i32 %.080.i33.i.i, 1
  %164 = icmp sgt i32 %163, 150
  br i1 %164, label %165, label %.preheader14.i.i.i, !prof !9

165:                                              ; preds = %.lr.ph34.i.i
  %166 = load i32, ptr %53, align 8
  %167 = uitofp i32 %166 to double
  %168 = load i64, ptr %50, align 8
  %169 = uitofp i64 %168 to double
  %170 = fdiv double %167, %169
  %171 = fcmp ult double %170, 1.000000e-01
  br i1 %171, label %.preheader14.i.i.i, label %.loopexit.loopexit.i.i.i

.preheader14.i.i.i:                               ; preds = %165, %.lr.ph34.i.i
  %172 = add i32 %162, 1
  %173 = and i32 %172, %.val97.i.i.i
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %131, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %177 = load i8, ptr %176, align 4
  %.not13.i.i.i = icmp eq i8 %177, 0
  br i1 %.not13.i.i.i, label %.preheader.i.i.i, label %.lr.ph34.i.i

.preheader.i.i.i:                                 ; preds = %.preheader14.i.i.i, %.preheader14.i.preheader.i.i
  %.lcssa18.i.i = phi i32 [ %157, %.preheader14.i.preheader.i.i ], [ %173, %.preheader14.i.i.i ]
  %.lcssa16.i.i = phi ptr [ %159, %.preheader14.i.preheader.i.i ], [ %175, %.preheader14.i.i.i ]
  %.lcssa3.lcssa.i.i = getelementptr inbounds nuw i8, ptr %142, i64 20
  %.not9541.i.i.i = icmp eq i32 %.lcssa18.i.i, %.078.i27.i.i
  br i1 %.not9541.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.08243.i.i.i = phi i32 [ %179, %.lr.ph.i.i.i ], [ %.lcssa18.i.i, %.preheader.i.i.i ]
  %.28642.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i ], [ %.lcssa16.i.i, %.preheader.i.i.i ]
  %.val102.i.i.i = load i32, ptr %56, align 4
  %178 = add i32 %.08243.i.i.i, -1
  %179 = and i32 %.val102.i.i.i, %178
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %131, i64 %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.28642.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  %.not95.i.i.i = icmp eq i32 %179, %.078.i27.i.i
  br i1 %.not95.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %182 = load i32, ptr %53, align 8
  %183 = add i32 %182, 1
  store i32 %183, ptr %53, align 8
  store ptr null, ptr %142, align 8
  store i32 %52, ptr %143, align 8
  store i8 1, ptr %.lcssa3.lcssa.i.i, align 4
  br label %218

184:                                              ; preds = %memoize_distance.exit.i.i.i
  %185 = add i32 %.090.i26.i.i, 1
  %186 = icmp ugt i32 %185, 25
  br i1 %186, label %187, label %194, !prof !9

187:                                              ; preds = %184
  %188 = load i32, ptr %53, align 8
  %189 = uitofp i32 %188 to double
  %190 = load i64, ptr %50, align 8
  %191 = uitofp i64 %190 to double
  %192 = fdiv double %189, %191
  %193 = fcmp ult double %192, 1.000000e-01
  br i1 %193, label %194, label %.loopexit.loopexit.i.i.i

194:                                              ; preds = %187, %184
  %195 = zext i32 %157 to i64
  %196 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %131, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load i8, ptr %197, align 4
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %._crit_edge.i.i, label %.lr.ph.i33.i

200:                                              ; preds = %146
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %202 = load ptr, ptr %142, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %201, align 8
  %205 = icmp eq ptr %204, %203
  br i1 %205, label %cache_lookup.exit, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %203, align 8
  store ptr %211, ptr %208, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %dlist_push_tail.exit.i.i

215:                                              ; preds = %206
  store ptr %201, ptr %201, align 8
  store ptr %201, ptr %212, align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %215, %206
  store ptr %201, ptr %207, align 8
  %216 = load ptr, ptr %201, align 8
  store ptr %216, ptr %203, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %203, ptr %217, align 8
  store ptr %203, ptr %201, align 8
  br label %cache_lookup.exit

218:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i
  %.ph.i = phi ptr [ %.lcssa24.i.i, %._crit_edge.i.i ], [ %142, %._crit_edge.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %220, ptr @CurrentMemoryContext, align 8
  %222 = tail call ptr @palloc(i64 noundef 24) #10
  store ptr %222, ptr %.ph.i, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr %227(ptr noundef %223) #10
  store ptr %228, ptr %222, align 8
  %229 = load ptr, ptr %.ph.i, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, 48
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %233, %235
  store i64 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 21
  store i8 0, ptr %237, align 1
  %238 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 8
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %240 = load ptr, ptr %.ph.i, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %dlist_push_tail.exit.i

245:                                              ; preds = %218
  store ptr %239, ptr %239, align 8
  store ptr %239, ptr %242, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %245, %218
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %239, ptr %246, align 8
  %247 = load ptr, ptr %239, align 8
  store ptr %247, ptr %241, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %241, ptr %248, align 8
  store ptr %241, ptr %239, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %249, align 8
  store ptr %221, ptr @CurrentMemoryContext, align 8
  %250 = load i64, ptr %234, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %250, %252
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %dlist_push_tail.exit.i
  %255 = tail call fastcc zeroext i1 @cache_reduce_memory(ptr noundef nonnull %0, ptr noundef nonnull %222)
  br i1 %255, label %256, label %.loopexit, !prof !8

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 20
  %258 = load i8, ptr %257, align 4
  %.not.i = icmp eq i8 %258, 1
  br i1 %.not.i, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %.ph.i, align 8
  %.not32.i = icmp eq ptr %260, %222
  br i1 %.not32.i, label %.loopexit, label %261

261:                                              ; preds = %259, %256
  %262 = load ptr, ptr %21, align 8
  %263 = load ptr, ptr %23, align 8
  %264 = load i32, ptr %24, align 4
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef %262) #10
  %269 = load ptr, ptr %222, align 8
  %270 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %269, ptr noundef %263, i1 noundef zeroext false) #10
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 6
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = icmp sgt i32 %273, %276
  br i1 %277, label %278, label %prepare_probe_slot.exit40.i

278:                                              ; preds = %261
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %263, i32 noundef %273) #10
  br label %prepare_probe_slot.exit40.i

prepare_probe_slot.exit40.i:                      ; preds = %278, %261
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = sext i32 %264 to i64
  %284 = shl nsw i64 %283, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %282, i64 %284, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %288 = load ptr, ptr %287, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %288, i64 %283, i1 false)
  %289 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %262) #10
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr i8, ptr %290, i64 40
  %.val.i41.i = load ptr, ptr %291, align 8
  %292 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i41.i)
  %293 = getelementptr i8, ptr %290, i64 12
  %.val.i.i42.i = load i32, ptr %293, align 4
  %294 = and i32 %.val.i.i42.i, %292
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %296, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %300 = load i8, ptr %299, align 4
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %.loopexit, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %prepare_probe_slot.exit40.i, %310
  %302 = phi ptr [ %311, %310 ], [ %296, %prepare_probe_slot.exit40.i ]
  %.val199.i.i.i = phi i32 [ %.val19.i.i.i, %310 ], [ %.val.i.i42.i, %prepare_probe_slot.exit40.i ]
  %303 = phi ptr [ %315, %310 ], [ %298, %prepare_probe_slot.exit40.i ]
  %.0175.i.i.i = phi i32 [ %313, %310 ], [ %294, %prepare_probe_slot.exit40.i ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %292, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %.lr.ph.i.i43.i
  %308 = load ptr, ptr %303, align 8
  %.val20.i.i.i = load ptr, ptr %291, align 8
  %.val21.i.i.i = load ptr, ptr %308, align 8
  %309 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val20.i.i.i, ptr %.val21.i.i.i)
  br i1 %309, label %.loopexit, label %._crit_edge8.i.i.i

._crit_edge8.i.i.i:                               ; preds = %307
  %.val19.pre.i.i.i = load i32, ptr %293, align 4
  %.pre.i.i.i = load ptr, ptr %295, align 8
  br label %310

310:                                              ; preds = %._crit_edge8.i.i.i, %.lr.ph.i.i43.i
  %311 = phi ptr [ %.pre.i.i.i, %._crit_edge8.i.i.i ], [ %302, %.lr.ph.i.i43.i ]
  %.val19.i.i.i = phi i32 [ %.val19.pre.i.i.i, %._crit_edge8.i.i.i ], [ %.val199.i.i.i, %.lr.ph.i.i43.i ]
  %312 = add i32 %.0175.i.i.i, 1
  %313 = and i32 %.val19.i.i.i, %312
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %.loopexit, label %.lr.ph.i.i43.i

cache_lookup.exit:                                ; preds = %dlist_push_tail.exit.i.i, %200
  %319 = getelementptr inbounds nuw i8, ptr %142, i64 21
  %320 = load i8, ptr %319, align 1, !range !6, !noundef !7
  %321 = trunc nuw i8 %320 to i1
  %322 = getelementptr inbounds nuw i8, ptr %142, i64 8
  br i1 %321, label %323, label %341

323:                                              ; preds = %cache_lookup.exit
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %325 = load i64, ptr %324, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %324, align 8
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %327, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %142, ptr %329, align 8
  %330 = load ptr, ptr %322, align 8
  %.not89 = icmp eq ptr %330, null
  br i1 %.not89, label %337, label %331

331:                                              ; preds = %323
  store i32 2, ptr %9, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %322, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %335, ptr noundef %333, i1 noundef zeroext false) #10
  br label %469

337:                                              ; preds = %323
  store i32 5, ptr %9, align 8
  br label %469

.loopexit:                                        ; preds = %307, %310, %259, %prepare_probe_slot.exit40.i, %254, %dlist_push_tail.exit.i
  %.0.i.ph = phi ptr [ null, %prepare_probe_slot.exit40.i ], [ %.ph.i, %dlist_push_tail.exit.i ], [ %.ph.i, %259 ], [ null, %254 ], [ null, %310 ], [ %303, %307 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %338, align 8
  br label %356

341:                                              ; preds = %cache_lookup.exit
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %342, align 8
  %345 = load ptr, ptr %322, align 8
  %.not12.i = icmp eq ptr %345, null
  br i1 %.not12.i, label %entry_purge_tuples.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %341, %.lr.ph.i
  %.014.i = phi ptr [ %347, %.lr.ph.i ], [ %345, %341 ]
  %.01113.i = phi i64 [ %352, %.lr.ph.i ], [ 0, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %.014.i, align 8
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = add i64 %.01113.i, 16
  %352 = add i64 %351, %350
  tail call void @pfree(ptr noundef nonnull %348) #10
  tail call void @pfree(ptr noundef nonnull %.014.i) #10
  %.not.i90 = icmp eq ptr %347, null
  br i1 %.not.i90, label %entry_purge_tuples.exit, label %.lr.ph.i, !llvm.loop !14

entry_purge_tuples.exit:                          ; preds = %.lr.ph.i, %341
  %.011.lcssa.i = phi i64 [ 0, %341 ], [ %352, %.lr.ph.i ]
  store i8 0, ptr %319, align 1
  store ptr null, ptr %322, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %354 = load i64, ptr %353, align 8
  %355 = sub i64 %354, %.011.lcssa.i
  store i64 %355, ptr %353, align 8
  br label %356

356:                                              ; preds = %.loopexit, %entry_purge_tuples.exit
  %.0.i100102 = phi ptr [ %142, %entry_purge_tuples.exit ], [ %.0.i.ph, %.loopexit ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 104
  %360 = load ptr, ptr %359, align 8
  %.not.i91 = icmp eq ptr %360, null
  br i1 %.not.i91, label %ExecProcNode.exit, label %361

361:                                              ; preds = %356
  tail call void @ExecReScan(ptr noundef nonnull %358) #10
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %356, %361
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = tail call ptr %363(ptr noundef nonnull %358) #10
  %365 = icmp eq ptr %364, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %ExecProcNode.exit
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load i16, ptr %367, align 4
  %369 = and i16 %368, 2
  %.not87 = icmp eq i16 %369, 0
  br i1 %.not87, label %374, label %370

370:                                              ; preds = %366, %ExecProcNode.exit
  %.not88 = icmp eq ptr %.0.i100102, null
  br i1 %.not88, label %373, label %371, !prof !9

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.0.i100102, i64 21
  store i8 1, ptr %372, align 1
  br label %373

373:                                              ; preds = %371, %370
  store i32 5, ptr %9, align 8
  br label %469

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.0.i100102, ptr %375, align 8
  %376 = icmp eq ptr %.0.i100102, null
  br i1 %376, label %.critedge, label %377

377:                                              ; preds = %374
  %378 = tail call fastcc zeroext i1 @cache_store_tuple(ptr noundef nonnull %0, ptr noundef %364)
  br i1 %378, label %382, label %.critedge, !prof !8

.critedge:                                        ; preds = %374, %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %380 = load i64, ptr %379, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %379, align 8
  br label %386

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %384 = load i8, ptr %383, align 8, !range !6, !noundef !7
  %385 = getelementptr inbounds nuw i8, ptr %.0.i100102, i64 21
  store i8 %384, ptr %385, align 1
  br label %386

386:                                              ; preds = %382, %.critedge
  %storemerge = phi i32 [ 3, %382 ], [ 4, %.critedge ]
  store i32 %storemerge, ptr %9, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %392 = load ptr, ptr %391, align 8
  tail call void %392(ptr noundef %388, ptr noundef nonnull %364) #10
  br label %469

393:                                              ; preds = %6
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %394, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store i32 5, ptr %9, align 8
  br label %469

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %397, align 8
  %404 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %403, ptr noundef %402, i1 noundef zeroext false) #10
  br label %469

405:                                              ; preds = %6
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 104
  %411 = load ptr, ptr %410, align 8
  %.not.i92 = icmp eq ptr %411, null
  br i1 %.not.i92, label %ExecProcNode.exit93, label %412

412:                                              ; preds = %405
  tail call void @ExecReScan(ptr noundef nonnull %409) #10
  br label %ExecProcNode.exit93

ExecProcNode.exit93:                              ; preds = %405, %412
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = tail call ptr %414(ptr noundef nonnull %409) #10
  %416 = icmp eq ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %ExecProcNode.exit93
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %419 = load i16, ptr %418, align 4
  %420 = and i16 %419, 2
  %.not86 = icmp eq i16 %420, 0
  br i1 %.not86, label %423, label %421

421:                                              ; preds = %417, %ExecProcNode.exit93
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 21
  store i8 1, ptr %422, align 1
  store i32 5, ptr %9, align 8
  br label %469

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 21
  %425 = load i8, ptr %424, align 1, !range !6, !noundef !7
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %430, !prof !9

427:                                              ; preds = %423
  %428 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %428)
  %429 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.ExecMemoize) #10
  unreachable

430:                                              ; preds = %423
  %431 = tail call fastcc zeroext i1 @cache_store_tuple(ptr noundef nonnull %0, ptr noundef %415)
  br i1 %431, label %436, label %432, !prof !8

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, 1
  store i64 %435, ptr %433, align 8
  store i32 4, ptr %9, align 8
  br label %436

436:                                              ; preds = %432, %430
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %442 = load ptr, ptr %441, align 8
  tail call void %442(ptr noundef %438, ptr noundef nonnull %415) #10
  br label %469

443:                                              ; preds = %6
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %447 = load ptr, ptr %446, align 8
  %.not.i94 = icmp eq ptr %447, null
  br i1 %.not.i94, label %ExecProcNode.exit95, label %448

448:                                              ; preds = %443
  tail call void @ExecReScan(ptr noundef nonnull %445) #10
  br label %ExecProcNode.exit95

ExecProcNode.exit95:                              ; preds = %443, %448
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = tail call ptr %450(ptr noundef nonnull %445) #10
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %ExecProcNode.exit95
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %455 = load i16, ptr %454, align 4
  %456 = and i16 %455, 2
  %.not85 = icmp eq i16 %456, 0
  br i1 %.not85, label %458, label %457

457:                                              ; preds = %453, %ExecProcNode.exit95
  store i32 5, ptr %9, align 8
  br label %469

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load ptr, ptr %463, align 8
  tail call void %464(ptr noundef %460, ptr noundef nonnull %451) #10
  br label %469

465:                                              ; preds = %6
  %466 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %466)
  %467 = load i32, ptr %9, align 8
  %468 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %467) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__func__.ExecMemoize) #10
  unreachable

469:                                              ; preds = %331, %337, %373, %386, %6, %457, %458, %421, %436, %400, %399
  %.1 = phi ptr [ null, %399 ], [ %402, %400 ], [ null, %421 ], [ %438, %436 ], [ null, %457 ], [ %460, %458 ], [ null, %6 ], [ %333, %331 ], [ null, %337 ], [ null, %373 ], [ %388, %386 ]
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
  %18 = getelementptr inbounds nuw [0 x %struct.MemoizeInstrumentation], ptr %16, i64 0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8
  tail call void @MemoryContextDelete(ptr noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call void @ExecEndNode(ptr noundef %23) #10
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
  tail call void @ExecReScan(ptr noundef nonnull %3) #10
  %.pre = load ptr, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %1
  %11 = phi ptr [ %.pre, %9 ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @bms_nonempty_difference(ptr noundef %11, ptr noundef %13) #10
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
  tail call void @MemoryContextReset(ptr noundef %23) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 40) #10
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #10
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #10
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
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #10
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
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #10
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
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #10
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
  %10 = tail call ptr @palloc(i64 noundef %9) #10
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
  %6 = tail call ptr @MemoryContextAllocZero(ptr noundef %5, i64 noundef 48) #10
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_compute_size.exit.i:                      ; preds = %2
  %25 = tail call ptr @MemoryContextAllocExtended(ptr noundef %5, i64 noundef %20, i32 noundef 5) #10
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
  %35 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %35)
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_create.exit:                              ; preds = %memoize_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %6, align 8
  %37 = trunc i64 %.0.i.i.i.i to i32
  %38 = add i32 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %38, ptr %39, align 4
  %40 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %41 = uitofp i64 %.0.i.i.i.i to double
  %42 = fmul double %41, 9.000000e-01
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
  %8 = tail call ptr @palloc(i64 noundef 16) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %1) #10
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
  tail call void %53(ptr noundef %45) #10
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
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 %72(ptr noundef %68, ptr noundef nonnull %57, ptr noundef %70) #10
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i
  store i64 %73, ptr %75, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !10

76:                                               ; preds = %43
  %77 = load ptr, ptr %36, align 8
  %78 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %77, ptr noundef %47, i1 noundef zeroext false) #10
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %slot_getallattrs.exit.i

86:                                               ; preds = %76
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %47, i32 noundef %81) #10
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
  %97 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %45) #10
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
  %107 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %105, i64 %106
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
  %124 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.critedge.sink.split, label %.lr.ph.i.i

.critedge.sink.split:                             ; preds = %116, %119, %prepare_probe_slot.exit
  %.sink = phi ptr [ null, %prepare_probe_slot.exit ], [ %112, %116 ], [ null, %119 ]
  store ptr %.sink, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %29, %41, %35
  %.1 = phi i1 [ false, %35 ], [ true, %41 ], [ true, %29 ], [ true, %.critedge.sink.split ]
  ret i1 %.1
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

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
  call void %28(ptr noundef %22) #10
  %29 = load ptr, ptr %21, align 8
  %30 = call ptr @ExecStoreMinimalTuple(ptr noundef %29, ptr noundef %23, i1 noundef zeroext false) #10
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %prepare_probe_slot.exit

38:                                               ; preds = %20
  call void @slot_getsomeattrs_int(ptr noundef nonnull %23, i32 noundef %33) #10
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
  %49 = call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %22) #10
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
  %58 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %56, i64 %57
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
  %75 = call ptr @ExecStoreMinimalTuple(ptr noundef %.val21.i.i, ptr noundef %72, i1 noundef zeroext false) #10
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %72, i32 noundef %87) #10
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
  call void @slot_getsomeattrs_int(ptr noundef nonnull %74, i32 noundef %95) #10
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
  %118 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %117, i64 0, i64 %indvars.iv.i
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %indvars.iv.i
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %105, align 8
  %123 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 6
  %126 = load i8, ptr %125, align 2, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i32
  %131 = call zeroext i1 @datum_image_eq(i64 noundef %121, i64 noundef %124, i1 noundef zeroext %127, i32 noundef %130) #10
  br i1 %131, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %115, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %memoize_lookup.exit, label %106, !llvm.loop !15

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
  %143 = call i64 %142(ptr noundef nonnull %136, ptr noundef nonnull %70, ptr noundef nonnull %3) #10
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
  %149 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %145, i64 %148
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
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %154)
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 484, ptr noundef nonnull @__func__.cache_reduce_memory) #10
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
  call void @pfree(ptr noundef nonnull %168) #10
  call void @pfree(ptr noundef nonnull %.014.i.i) #10
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %entry_purge_tuples.exit.i, label %.lr.ph.i.i35, !llvm.loop !14

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
  %.val3035.i.i = load i32, ptr %182, align 4
  %193 = add i32 %189, 1
  %194 = and i32 %193, %.val3035.i.i
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %184, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load i8, ptr %197, align 4
  %.not36.i.i = icmp eq i8 %198, 1
  br i1 %.not36.i.i, label %.lr.ph.i10.i, label %remove_cache_entry.exit

.lr.ph.i10.i:                                     ; preds = %entry_purge_tuples.exit.i, %204
  %199 = phi ptr [ %209, %204 ], [ %196, %entry_purge_tuples.exit.i ]
  %200 = phi i32 [ %206, %204 ], [ %194, %entry_purge_tuples.exit.i ]
  %.val3038.i.i = phi i32 [ %.val30.i.i, %204 ], [ %.val3035.i.i, %entry_purge_tuples.exit.i ]
  %.02537.i.i = phi ptr [ %199, %204 ], [ %63, %entry_purge_tuples.exit.i ]
  %201 = getelementptr i8, ptr %199, i64 16
  %.val.i.i36 = load i32, ptr %201, align 8
  %202 = and i32 %.val.i.i36, %.val3038.i.i
  %203 = icmp eq i32 %202, %200
  br i1 %203, label %remove_cache_entry.exit, label %204

204:                                              ; preds = %.lr.ph.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02537.i.i, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false)
  %.val30.i.i = load i32, ptr %182, align 4
  %205 = add i32 %200, 1
  %206 = and i32 %.val30.i.i, %205
  %207 = load ptr, ptr %183, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw %struct.MemoizeEntry, ptr %207, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %211 = load i8, ptr %210, align 4
  %.not.i11.i = icmp eq i8 %211, 1
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %remove_cache_entry.exit

remove_cache_entry.exit:                          ; preds = %.lr.ph.i10.i, %204, %entry_purge_tuples.exit.i
  %.025.lcssa.sink.i.i = phi ptr [ %63, %entry_purge_tuples.exit.i ], [ %199, %204 ], [ %.02537.i.i, %.lr.ph.i10.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.025.lcssa.sink.i.i, i64 20
  store i8 0, ptr %212, align 4
  %213 = load ptr, ptr %153, align 8
  call void @pfree(ptr noundef %213) #10
  call void @pfree(ptr noundef nonnull %153) #10
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
  %26 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %25, i64 0, i64 %indvars.iv10
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv10
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %31 = load i8, ptr %30, align 2, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = tail call i32 @datum_image_hash(i64 noundef %29, i1 noundef zeroext %32, i32 noundef %35) #10
  %37 = xor i32 %36, %18
  br label %38

38:                                               ; preds = %17, %23
  %.1 = phi i32 [ %18, %17 ], [ %37, %23 ]
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next11, %wide.trip.count13
  br i1 %exitcond14.not, label %.loopexit, label %17, !llvm.loop !16

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
  %54 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %41, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @FunctionCall1Coll(ptr noundef %54, i32 noundef %56, i64 noundef %59) #10
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %48, %61
  br label %63

63:                                               ; preds = %47, %53
  %.4 = phi i32 [ %48, %47 ], [ %62, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !17

.loopexit:                                        ; preds = %63, %38, %39, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %39 ], [ %.1, %38 ], [ %.4, %63 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @MemoizeHash_equal(ptr readonly captures(none) %.40.val, ptr %.0.val) unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = getelementptr inbounds nuw i8, ptr %.40.val, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.40.val, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.40.val, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %.0.val, ptr noundef %5, i1 noundef zeroext false) #10
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %5, i32 noundef %20) #10
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
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %7, i32 noundef %28) #10
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
  %51 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %50, i64 0, i64 %indvars.iv
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %59 = load i8, ptr %58, align 2, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = tail call zeroext i1 @datum_image_eq(i64 noundef %54, i64 noundef %57, i1 noundef zeroext %60, i32 noundef %63) #10
  br i1 %64, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %48, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %39, !llvm.loop !15

.thread:                                          ; preds = %select.unfold, %39, %48, %slot_getallattrs.exit40
  %.lcssa = phi i1 [ true, %slot_getallattrs.exit40 ], [ false, %48 ], [ false, %39 ], [ true, %select.unfold ]
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
  %77 = call i64 %76(ptr noundef nonnull %69, ptr noundef nonnull %3, ptr noundef nonnull %1) #10
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
