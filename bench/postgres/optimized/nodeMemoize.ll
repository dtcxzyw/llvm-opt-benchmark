; ModuleID = 'bench/postgres/original/nodeMemoize.ll'
source_filename = "bench/postgres/original/nodeMemoize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.MemoizeEntry = type { ptr, ptr, i32, i8, i8 }
%struct.MemoizeInstrumentation = type { i64, i64, i64, i64, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"nodeMemoize.c\00", align 1
@__func__.ExecInitMemoize = private unnamed_addr constant [16 x i8] c"ExecInitMemoize\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"MemoizeHashTable\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
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
  store i32 409, ptr %6, align 4
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
  %44 = getelementptr i32, ptr %43, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr %union.ListCell, ptr %.val, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i1 @get_op_hash_functions(i32 noundef %45, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %52)
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %45) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1012, ptr noundef nonnull @__func__.ExecInitMemoize) #10
  unreachable

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr %struct.FmgrInfo, ptr %56, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %55, ptr noundef %57) #10
  %58 = call ptr @ExecInitExpr(ptr noundef %49, ptr noundef nonnull %6) #10
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr ptr, ptr %59, i64 %indvars.iv
  store ptr %58, ptr %60, align 8
  %61 = call i32 @get_opcode(i32 noundef %45) #10
  %62 = getelementptr i32, ptr %39, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !5

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
  %78 = load i8, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %80 = and i8 %78, 1
  store i8 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 353
  %87 = and i8 %85, 1
  store i8 %87, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr null, ptr %89, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecMemoize(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %507 [
    i32 1, label %4
    i32 2, label %435
    i32 3, label %447
    i32 4, label %485
    i32 5, label %511
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %13, i32 1024, i32 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef 48) #10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %0, ptr %18, align 8
  %19 = uitofp i32 %spec.store.select.i to double
  %20 = fdiv double %19, 9.000000e-01
  %21 = fcmp ogt double %20, 0x41F0000000000000
  %22 = select i1 %21, double 0x41F0000000000000, double %20
  %23 = fptoui double %22 to i64
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 2)
  %25 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %24)
  %26 = icmp samesign ult i64 %25, 2
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %28 = sub nuw nsw i64 64, %27
  %29 = shl nuw i64 1, %28
  %.0.i.i.i.i = select i1 %26, i64 %24, i64 %29
  %30 = mul i64 %.0.i.i.i.i, 24
  %31 = icmp ugt i64 %30, 9223372036854775806
  br i1 %31, label %32, label %memoize_compute_size.exit.i.i

32:                                               ; preds = %8
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_compute_size.exit.i.i:                    ; preds = %8
  %35 = tail call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef %30, i32 noundef 5) #10
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %35, ptr %36, align 8
  %37 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i)
  %38 = icmp samesign ult i64 %37, 2
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i, i1 true)
  %40 = sub nuw nsw i64 64, %39
  %41 = shl nuw i64 1, %40
  %.0.i.i.i.i.i = select i1 %38, i64 %.0.i.i.i.i, i64 %41
  %42 = mul i64 %.0.i.i.i.i.i, 24
  %43 = icmp ugt i64 %42, 9223372036854775806
  br i1 %43, label %44, label %build_hash_table.exit

44:                                               ; preds = %memoize_compute_size.exit.i.i
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %45)
  %46 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

build_hash_table.exit:                            ; preds = %memoize_compute_size.exit.i.i
  store i64 %.0.i.i.i.i.i, ptr %16, align 8
  %47 = trunc i64 %.0.i.i.i.i.i to i32
  %48 = add i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %48, ptr %49, align 4
  %50 = icmp eq i64 %.0.i.i.i.i.i, 4294967296
  %51 = uitofp i64 %.0.i.i.i.i.i to double
  %52 = fmul double %51, 9.000000e-01
  %53 = fptoui double %52 to i32
  %.sink.i.i.i = select i1 %50, i32 -85899346, i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.sink.i.i.i, ptr %54, align 8
  store ptr %16, ptr %5, align 8
  br label %55

55:                                               ; preds = %build_hash_table.exit, %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %57) #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %68, ptr @CurrentMemoryContext, align 8
  %70 = icmp sgt i32 %60, 0
  br i1 %70, label %.lr.ph.i.i, label %prepare_probe_slot.exit.i

.lr.ph.i.i:                                       ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %wide.trip.count.i.i = zext nneg i32 %60 to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr ptr, ptr %75, i64 %indvars.iv.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr i8, ptr %78, i64 %indvars.iv.i.i
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 %81(ptr noundef %77, ptr noundef %66, ptr noundef %79) #10
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr i64, ptr %83, i64 %indvars.iv.i.i
  store i64 %82, ptr %84, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %prepare_probe_slot.exit.i, label %74, !llvm.loop !7

prepare_probe_slot.exit.i:                        ; preds = %74, %55
  store ptr %69, ptr @CurrentMemoryContext, align 8
  %85 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %57) #10
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr i8, ptr %86, i64 40
  %.val.i.i = load ptr, ptr %87, align 8
  %88 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %92 = getelementptr i8, ptr %86, i64 32
  %93 = getelementptr i8, ptr %86, i64 12
  %.pre.i.i.i = load i32, ptr %89, align 8
  %.pre106.i.i.i = load i32, ptr %90, align 8
  br label %94

94:                                               ; preds = %.backedge.i.i.i, %prepare_probe_slot.exit.i
  %95 = phi i32 [ 0, %.backedge.i.i.i ], [ %.pre106.i.i.i, %prepare_probe_slot.exit.i ]
  %96 = phi i32 [ %210, %.backedge.i.i.i ], [ %.pre.i.i.i, %prepare_probe_slot.exit.i ]
  %.not.i.i.i = icmp ult i32 %96, %95
  br i1 %.not.i.i.i, label %167, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %86, align 8
  %99 = icmp eq i64 %98, 4294967296
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %101)
  %102 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 630, ptr noundef nonnull @__func__.memoize_insert_hash_internal) #10
  unreachable

103:                                              ; preds = %97
  %104 = shl i64 %98, 1
  %105 = load ptr, ptr %91, align 8
  %106 = tail call i64 @llvm.umax.i64(i64 %104, i64 2)
  %107 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %106)
  %108 = icmp samesign ult i64 %107, 2
  %109 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %110 = sub nuw nsw i64 64, %109
  %111 = shl nuw i64 1, %110
  %.0.i.i.i.i.i.i = select i1 %108, i64 %106, i64 %111
  %112 = mul i64 %.0.i.i.i.i.i.i, 24
  %113 = icmp ugt i64 %112, 9223372036854775806
  br i1 %113, label %114, label %memoize_compute_size.exit.i.i.i.i

114:                                              ; preds = %103
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_compute_size.exit.i.i.i.i:                ; preds = %103
  %.val.i.i.i.i = load ptr, ptr %92, align 8
  %117 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val.i.i.i.i, i64 noundef %112, i32 noundef 5) #10
  store ptr %117, ptr %91, align 8
  %118 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i.i.i.i)
  %119 = icmp samesign ult i64 %118, 2
  %120 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i.i.i.i, i1 true)
  %121 = sub nuw nsw i64 64, %120
  %122 = shl nuw i64 1, %121
  %.0.i.i.i.i.i.i.i = select i1 %119, i64 %.0.i.i.i.i.i.i, i64 %122
  %123 = mul i64 %.0.i.i.i.i.i.i.i, 24
  %124 = icmp ugt i64 %123, 9223372036854775806
  br i1 %124, label %125, label %memoize_update_parameters.exit.i.i.i.i

125:                                              ; preds = %memoize_compute_size.exit.i.i.i.i
  %126 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %126)
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 327, ptr noundef nonnull @__func__.memoize_compute_size) #10
  unreachable

memoize_update_parameters.exit.i.i.i.i:           ; preds = %memoize_compute_size.exit.i.i.i.i
  store i64 %.0.i.i.i.i.i.i.i, ptr %86, align 8
  %128 = trunc i64 %.0.i.i.i.i.i.i.i to i32
  %129 = add i32 %128, -1
  store i32 %129, ptr %93, align 4
  %130 = icmp eq i64 %.0.i.i.i.i.i.i.i, 4294967296
  %131 = uitofp i64 %.0.i.i.i.i.i.i.i to double
  %132 = fmul double %131, 9.000000e-01
  %133 = fptoui double %132 to i32
  %.sink.i.i.i.i.i = select i1 %130, i32 -85899346, i32 %133
  store i32 %.sink.i.i.i.i.i, ptr %90, align 8
  %.not68.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not68.i.i.i.i, label %memoize_grow.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %memoize_update_parameters.exit.i.i.i.i, %142
  %134 = phi i64 [ %144, %142 ], [ 0, %memoize_update_parameters.exit.i.i.i.i ]
  %.058.i.i.i.i = phi i32 [ %143, %142 ], [ 0, %memoize_update_parameters.exit.i.i.i.i ]
  %135 = getelementptr %struct.MemoizeEntry, ptr %105, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %137 = load i8, ptr %136, align 4
  %.not.i.i.i.i = icmp eq i8 %137, 1
  br i1 %.not.i.i.i.i, label %138, label %.lr.ph66.i.i.i.i.preheader

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = getelementptr i8, ptr %135, i64 16
  %.val53.i.i.i.i = load i32, ptr %139, align 8
  %140 = and i32 %.val53.i.i.i.i, %129
  %141 = icmp eq i32 %140, %.058.i.i.i.i
  br i1 %141, label %.lr.ph66.i.i.i.i.preheader, label %142

142:                                              ; preds = %138
  %143 = add i32 %.058.i.i.i.i, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %98, %144
  br i1 %145, label %.lr.ph.i.i.i.i, label %.lr.ph66.i.i.i.i.preheader, !llvm.loop !8

.lr.ph66.i.i.i.i.preheader:                       ; preds = %142, %138, %.lr.ph.i.i.i.i
  %.04963.i.i.i.i.ph = phi i32 [ %.058.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.058.i.i.i.i, %138 ], [ 0, %142 ]
  br label %.lr.ph66.i.i.i.i

.lr.ph66.i.i.i.i:                                 ; preds = %.lr.ph66.i.i.i.i.preheader, %161
  %.164.i.i.i.i = phi i32 [ %164, %161 ], [ 0, %.lr.ph66.i.i.i.i.preheader ]
  %.04963.i.i.i.i = phi i32 [ %spec.store.select.i.i.i.i, %161 ], [ %.04963.i.i.i.i.ph, %.lr.ph66.i.i.i.i.preheader ]
  %146 = zext i32 %.04963.i.i.i.i to i64
  %147 = getelementptr %struct.MemoizeEntry, ptr %105, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i8, ptr %148, align 4
  %150 = icmp eq i8 %149, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %.lr.ph66.i.i.i.i
  %152 = getelementptr i8, ptr %147, i64 16
  %.val54.i.i.i.i = load i32, ptr %152, align 8
  %.val56.i.i.i.i = load i32, ptr %93, align 4
  br label %153

153:                                              ; preds = %153, %151
  %.val54.pn.i.i.i.i = phi i32 [ %.val54.i.i.i.i, %151 ], [ %159, %153 ]
  %.047.i.i.i.i = and i32 %.val54.pn.i.i.i.i, %.val56.i.i.i.i
  %154 = zext i32 %.047.i.i.i.i to i64
  %155 = getelementptr %struct.MemoizeEntry, ptr %117, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i8, ptr %156, align 4
  %158 = icmp eq i8 %157, 0
  %159 = add i32 %.047.i.i.i.i, 1
  br i1 %158, label %160, label %153

160:                                              ; preds = %153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  br label %161

161:                                              ; preds = %160, %.lr.ph66.i.i.i.i
  %162 = add i32 %.04963.i.i.i.i, 1
  %163 = zext i32 %162 to i64
  %.not52.i.i.i.i = icmp ugt i64 %98, %163
  %spec.store.select.i.i.i.i = select i1 %.not52.i.i.i.i, i32 %162, i32 0
  %164 = add i32 %.164.i.i.i.i, 1
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 %98, %165
  br i1 %166, label %.lr.ph66.i.i.i.i, label %memoize_grow.exit.i.i.i, !llvm.loop !9

memoize_grow.exit.i.i.i:                          ; preds = %161, %memoize_update_parameters.exit.i.i.i.i
  tail call void @pfree(ptr noundef %105) #10
  br label %167

167:                                              ; preds = %memoize_grow.exit.i.i.i, %94
  %168 = load ptr, ptr %91, align 8
  %.val83.i.i.i = load i32, ptr %93, align 4
  %169 = and i32 %.val83.i.i.i, %88
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct.MemoizeEntry, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load i8, ptr %172, align 4
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %167, %235
  %.lcssa34.i.i.i = phi ptr [ %237, %235 ], [ %171, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %.lcssa34.i.i.i, i64 20
  %176 = load i32, ptr %89, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %89, align 8
  store ptr null, ptr %.lcssa34.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.lcssa34.i.i.i, i64 16
  store i32 %88, ptr %178, align 8
  store i8 1, ptr %175, align 4
  br label %259

.lr.ph.i.i.i:                                     ; preds = %167, %235
  %.val84109.i.i.i = phi i32 [ %.val84.i.i.i, %235 ], [ %.val83.i.i.i, %167 ]
  %179 = phi ptr [ %237, %235 ], [ %171, %167 ]
  %.07636.i.i.i = phi i32 [ %194, %235 ], [ %169, %167 ]
  %.08135.i.i.i = phi i32 [ %226, %235 ], [ 0, %167 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %88, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %.lr.ph.i.i.i
  %184 = load ptr, ptr %179, align 8
  %.val87.i.i.i = load ptr, ptr %87, align 8
  %.val88.i.i.i = load ptr, ptr %184, align 8
  %185 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val87.i.i.i, ptr %.val88.i.i.i)
  br i1 %185, label %241, label %._crit_edge107.i.i.i

._crit_edge107.i.i.i:                             ; preds = %183
  %.val.pre.i.i.i = load i32, ptr %180, align 8
  %.val84.pre.i.i.i = load i32, ptr %93, align 4
  br label %186

186:                                              ; preds = %._crit_edge107.i.i.i, %.lr.ph.i.i.i
  %.val84.i.i.i = phi i32 [ %.val84.pre.i.i.i, %._crit_edge107.i.i.i ], [ %.val84109.i.i.i, %.lr.ph.i.i.i ]
  %.val.i.i.i = phi i32 [ %.val.pre.i.i.i, %._crit_edge107.i.i.i ], [ %181, %.lr.ph.i.i.i ]
  %187 = and i32 %.val.i.i.i, %.val84.i.i.i
  %.not.i90.i.i.i = icmp ugt i32 %187, %.07636.i.i.i
  br i1 %.not.i90.i.i.i, label %188, label %memoize_distance.exit.i.i.i

188:                                              ; preds = %186
  %189 = load i64, ptr %86, align 8
  %190 = trunc i64 %189 to i32
  %191 = add i32 %.07636.i.i.i, %190
  br label %memoize_distance.exit.i.i.i

memoize_distance.exit.i.i.i:                      ; preds = %188, %186
  %.pn.i.i.i.i = phi i32 [ %191, %188 ], [ %.07636.i.i.i, %186 ]
  %.0.i.i.i.i87 = sub i32 %.pn.i.i.i.i, %187
  %192 = icmp ugt i32 %.08135.i.i.i, %.0.i.i.i.i87
  %193 = add i32 %.07636.i.i.i, 1
  %194 = and i32 %.val84.i.i.i, %193
  br i1 %192, label %.preheader1.i.i.i, label %225

.preheader1.i.i.i:                                ; preds = %memoize_distance.exit.i.i.i
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct.MemoizeEntry, ptr %168, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %198 = load i8, ptr %197, align 4
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %.preheader.i.i.i, label %.lr.ph44.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader1.i.i.i, %211
  %.lcssa19.i.i.i = phi i32 [ %213, %211 ], [ %194, %.preheader1.i.i.i ]
  %.lcssa17.i.i.i = phi ptr [ %215, %211 ], [ %196, %.preheader1.i.i.i ]
  %.lcssa4.lcssa.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 20
  %.not8264.i.i.i = icmp eq i32 %.lcssa19.i.i.i, %.07636.i.i.i
  br i1 %.not8264.i.i.i, label %._crit_edge68.i.i.i, label %.lr.ph67.i.i.i

.lr.ph44.i.i.i:                                   ; preds = %.preheader1.i.i.i, %211
  %200 = phi i32 [ %213, %211 ], [ %194, %.preheader1.i.i.i ]
  %.07743.i.i.i = phi i32 [ %201, %211 ], [ 0, %.preheader1.i.i.i ]
  %201 = add i32 %.07743.i.i.i, 1
  %202 = icmp sgt i32 %201, 150
  br i1 %202, label %203, label %211

203:                                              ; preds = %.lr.ph44.i.i.i
  %204 = load i32, ptr %89, align 8
  %205 = uitofp i32 %204 to double
  %206 = load i64, ptr %86, align 8
  %207 = uitofp i64 %206 to double
  %208 = fdiv double %205, %207
  %209 = fcmp ult double %208, 1.000000e-01
  br i1 %209, label %211, label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %228, %203
  %210 = phi i32 [ %204, %203 ], [ %229, %228 ]
  store i32 0, ptr %90, align 8
  br label %94

211:                                              ; preds = %203, %.lr.ph44.i.i.i
  %212 = add i32 %200, 1
  %213 = and i32 %212, %.val84.i.i.i
  %214 = zext i32 %213 to i64
  %215 = getelementptr %struct.MemoizeEntry, ptr %168, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = load i8, ptr %216, align 4
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %.preheader.i.i.i, label %.lr.ph44.i.i.i

.lr.ph67.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph67.i.i.i
  %.07866.i.i.i = phi i32 [ %220, %.lr.ph67.i.i.i ], [ %.lcssa19.i.i.i, %.preheader.i.i.i ]
  %.08065.i.i.i = phi ptr [ %222, %.lr.ph67.i.i.i ], [ %.lcssa17.i.i.i, %.preheader.i.i.i ]
  %.val89.i.i.i = load i32, ptr %93, align 4
  %219 = add i32 %.07866.i.i.i, -1
  %220 = and i32 %.val89.i.i.i, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr %struct.MemoizeEntry, ptr %168, i64 %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08065.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  %.not82.i.i.i = icmp eq i32 %220, %.07636.i.i.i
  br i1 %.not82.i.i.i, label %._crit_edge68.i.i.i, label %.lr.ph67.i.i.i, !llvm.loop !10

._crit_edge68.i.i.i:                              ; preds = %.lr.ph67.i.i.i, %.preheader.i.i.i
  %223 = load i32, ptr %89, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %89, align 8
  store ptr null, ptr %179, align 8
  store i32 %88, ptr %180, align 8
  store i8 1, ptr %.lcssa4.lcssa.i.i.i, align 4
  br label %259

225:                                              ; preds = %memoize_distance.exit.i.i.i
  %226 = add i32 %.08135.i.i.i, 1
  %227 = icmp ugt i32 %226, 25
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = load i32, ptr %89, align 8
  %230 = uitofp i32 %229 to double
  %231 = load i64, ptr %86, align 8
  %232 = uitofp i64 %231 to double
  %233 = fdiv double %230, %232
  %234 = fcmp ult double %233, 1.000000e-01
  br i1 %234, label %235, label %.backedge.i.i.i

235:                                              ; preds = %228, %225
  %236 = zext i32 %194 to i64
  %237 = getelementptr %struct.MemoizeEntry, ptr %168, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %239 = load i8, ptr %238, align 4
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

241:                                              ; preds = %183
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %243 = load ptr, ptr %179, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %242, align 8
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %cache_lookup.exit, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %244, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %244, align 8
  store ptr %252, ptr %249, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %dlist_push_tail.exit.i.i

256:                                              ; preds = %247
  store ptr %242, ptr %242, align 8
  store ptr %242, ptr %253, align 8
  br label %dlist_push_tail.exit.i.i

dlist_push_tail.exit.i.i:                         ; preds = %256, %247
  store ptr %242, ptr %248, align 8
  %257 = load ptr, ptr %242, align 8
  store ptr %257, ptr %244, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %244, ptr %258, align 8
  store ptr %244, ptr %242, align 8
  br label %cache_lookup.exit

259:                                              ; preds = %._crit_edge68.i.i.i, %._crit_edge.i.i.i
  %.ph.i = phi ptr [ %.lcssa34.i.i.i, %._crit_edge.i.i.i ], [ %179, %._crit_edge68.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %261, ptr @CurrentMemoryContext, align 8
  %263 = tail call ptr @palloc(i64 noundef 24) #10
  store ptr %263, ptr %.ph.i, align 8
  %264 = load ptr, ptr %56, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr %268(ptr noundef %264) #10
  store ptr %269, ptr %263, align 8
  %270 = load ptr, ptr %.ph.i, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = add nuw nsw i64 %273, 48
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %274, %276
  store i64 %277, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 21
  store i8 0, ptr %278, align 1
  %279 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 8
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %281 = load ptr, ptr %.ph.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %dlist_push_tail.exit.i

286:                                              ; preds = %259
  store ptr %280, ptr %280, align 8
  store ptr %280, ptr %283, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %286, %259
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %280, ptr %287, align 8
  %288 = load ptr, ptr %280, align 8
  store ptr %288, ptr %282, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %282, ptr %289, align 8
  store ptr %282, ptr %280, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %290, align 8
  store ptr %262, ptr @CurrentMemoryContext, align 8
  %291 = load i64, ptr %275, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %293 = load i64, ptr %292, align 8
  %294 = icmp ugt i64 %291, %293
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %dlist_push_tail.exit.i
  %296 = tail call fastcc zeroext i1 @cache_reduce_memory(ptr noundef nonnull %0, ptr noundef nonnull %263)
  br i1 %296, label %297, label %.loopexit

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.ph.i, i64 20
  %299 = load i8, ptr %298, align 4
  %.not.i = icmp eq i8 %299, 1
  br i1 %.not.i, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %.ph.i, align 8
  %.not32.i = icmp eq ptr %301, %263
  br i1 %.not32.i, label %.loopexit, label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %56, align 8
  %304 = load ptr, ptr %58, align 8
  %305 = load i32, ptr %59, align 4
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef %303) #10
  %310 = load ptr, ptr %263, align 8
  %311 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %310, ptr noundef %304, i1 noundef zeroext false) #10
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 6
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = icmp sgt i32 %314, %317
  br i1 %318, label %319, label %prepare_probe_slot.exit38.i

319:                                              ; preds = %302
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %304, i32 noundef %314) #10
  br label %prepare_probe_slot.exit38.i

prepare_probe_slot.exit38.i:                      ; preds = %319, %302
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = sext i32 %305 to i64
  %325 = shl nsw i64 %324, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %323, i64 %325, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %329 = load ptr, ptr %328, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %329, i64 %324, i1 false)
  %330 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %303) #10
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr i8, ptr %331, i64 40
  %.val.i39.i = load ptr, ptr %332, align 8
  %333 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i39.i)
  %334 = getelementptr i8, ptr %331, i64 12
  %.val.i.i40.i = load i32, ptr %334, align 4
  %335 = and i32 %.val.i.i40.i, %333
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = zext i32 %335 to i64
  %339 = getelementptr %struct.MemoizeEntry, ptr %337, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %341 = load i8, ptr %340, align 4
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %.loopexit, label %.lr.ph.i.i41.i

.lr.ph.i.i41.i:                                   ; preds = %prepare_probe_slot.exit38.i, %351
  %343 = phi ptr [ %352, %351 ], [ %337, %prepare_probe_slot.exit38.i ]
  %.val165.i.i.i = phi i32 [ %.val16.i.i.i, %351 ], [ %.val.i.i40.i, %prepare_probe_slot.exit38.i ]
  %344 = phi ptr [ %356, %351 ], [ %339, %prepare_probe_slot.exit38.i ]
  %.0151.i.i.i = phi i32 [ %354, %351 ], [ %335, %prepare_probe_slot.exit38.i ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %333, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %.lr.ph.i.i41.i
  %349 = load ptr, ptr %344, align 8
  %.val17.i.i.i = load ptr, ptr %332, align 8
  %.val18.i.i.i = load ptr, ptr %349, align 8
  %350 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val17.i.i.i, ptr %.val18.i.i.i)
  br i1 %350, label %.loopexit, label %._crit_edge4.i.i.i

._crit_edge4.i.i.i:                               ; preds = %348
  %.val16.pre.i.i.i = load i32, ptr %334, align 4
  %.pre.i.i42.i = load ptr, ptr %336, align 8
  br label %351

351:                                              ; preds = %._crit_edge4.i.i.i, %.lr.ph.i.i41.i
  %352 = phi ptr [ %.pre.i.i42.i, %._crit_edge4.i.i.i ], [ %343, %.lr.ph.i.i41.i ]
  %.val16.i.i.i = phi i32 [ %.val16.pre.i.i.i, %._crit_edge4.i.i.i ], [ %.val165.i.i.i, %.lr.ph.i.i41.i ]
  %353 = add i32 %.0151.i.i.i, 1
  %354 = and i32 %.val16.i.i.i, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr %struct.MemoizeEntry, ptr %352, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %358 = load i8, ptr %357, align 4
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %.loopexit, label %.lr.ph.i.i41.i

cache_lookup.exit:                                ; preds = %dlist_push_tail.exit.i.i, %241
  %360 = getelementptr inbounds nuw i8, ptr %179, i64 21
  %361 = load i8, ptr %360, align 1
  %362 = trunc i8 %361 to i1
  %363 = getelementptr inbounds nuw i8, ptr %179, i64 8
  br i1 %362, label %364, label %382

364:                                              ; preds = %cache_lookup.exit
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, 1
  store i64 %367, ptr %365, align 8
  %368 = load ptr, ptr %363, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %179, ptr %370, align 8
  %371 = load ptr, ptr %363, align 8
  %.not86 = icmp eq ptr %371, null
  br i1 %.not86, label %378, label %372

372:                                              ; preds = %364
  store i32 2, ptr %2, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %363, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %376, ptr noundef %374, i1 noundef zeroext false) #10
  br label %511

378:                                              ; preds = %364
  store i32 5, ptr %2, align 8
  br label %511

.loopexit:                                        ; preds = %348, %351, %300, %prepare_probe_slot.exit38.i, %295, %dlist_push_tail.exit.i
  %.0.i.ph = phi ptr [ null, %prepare_probe_slot.exit38.i ], [ %.ph.i, %dlist_push_tail.exit.i ], [ %.ph.i, %300 ], [ null, %295 ], [ %344, %348 ], [ null, %351 ]
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %380 = load i64, ptr %379, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %379, align 8
  br label %397

382:                                              ; preds = %cache_lookup.exit
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, 1
  store i64 %385, ptr %383, align 8
  %386 = load ptr, ptr %363, align 8
  %.not12.i = icmp eq ptr %386, null
  br i1 %.not12.i, label %entry_purge_tuples.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %382, %.lr.ph.i
  %.014.i = phi ptr [ %388, %.lr.ph.i ], [ %386, %382 ]
  %.01113.i = phi i64 [ %393, %.lr.ph.i ], [ 0, %382 ]
  %387 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %.014.i, align 8
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = add i64 %.01113.i, 16
  %393 = add i64 %392, %391
  tail call void @pfree(ptr noundef nonnull %389) #10
  tail call void @pfree(ptr noundef nonnull %.014.i) #10
  %.not.i88 = icmp eq ptr %388, null
  br i1 %.not.i88, label %entry_purge_tuples.exit, label %.lr.ph.i, !llvm.loop !11

entry_purge_tuples.exit:                          ; preds = %.lr.ph.i, %382
  %.011.lcssa.i = phi i64 [ 0, %382 ], [ %393, %.lr.ph.i ]
  store i8 0, ptr %360, align 1
  store ptr null, ptr %363, align 8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %395 = load i64, ptr %394, align 8
  %396 = sub i64 %395, %.011.lcssa.i
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %.loopexit, %entry_purge_tuples.exit
  %.0.i98100 = phi ptr [ %179, %entry_purge_tuples.exit ], [ %.0.i.ph, %.loopexit ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 104
  %401 = load ptr, ptr %400, align 8
  %.not.i89 = icmp eq ptr %401, null
  br i1 %.not.i89, label %ExecProcNode.exit, label %402

402:                                              ; preds = %397
  tail call void @ExecReScan(ptr noundef nonnull %399) #10
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %397, %402
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = tail call ptr %404(ptr noundef nonnull %399) #10
  %406 = icmp eq ptr %405, null
  br i1 %406, label %411, label %407

407:                                              ; preds = %ExecProcNode.exit
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load i16, ptr %408, align 4
  %410 = and i16 %409, 2
  %.not84 = icmp eq i16 %410, 0
  br i1 %.not84, label %415, label %411

411:                                              ; preds = %407, %ExecProcNode.exit
  %.not85 = icmp eq ptr %.0.i98100, null
  br i1 %.not85, label %414, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %.0.i98100, i64 21
  store i8 1, ptr %413, align 1
  br label %414

414:                                              ; preds = %412, %411
  store i32 5, ptr %2, align 8
  br label %511

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %.0.i98100, ptr %416, align 8
  %417 = icmp eq ptr %.0.i98100, null
  br i1 %417, label %.critedge, label %418

418:                                              ; preds = %415
  %419 = tail call fastcc zeroext i1 @cache_store_tuple(ptr noundef nonnull %0, ptr noundef %405)
  br i1 %419, label %423, label %.critedge

.critedge:                                        ; preds = %415, %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %421 = load i64, ptr %420, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %420, align 8
  br label %428

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %425 = load i8, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0.i98100, i64 21
  %427 = and i8 %425, 1
  store i8 %427, ptr %426, align 1
  br label %428

428:                                              ; preds = %423, %.critedge
  %storemerge = phi i32 [ 3, %423 ], [ 4, %.critedge ]
  store i32 %storemerge, ptr %2, align 8
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = load ptr, ptr %433, align 8
  tail call void %434(ptr noundef %430, ptr noundef nonnull %405) #10
  br label %511

435:                                              ; preds = %1
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %436, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  store i32 5, ptr %2, align 8
  br label %511

442:                                              ; preds = %435
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %439, align 8
  %446 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %445, ptr noundef %444, i1 noundef zeroext false) #10
  br label %511

447:                                              ; preds = %1
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %453 = load ptr, ptr %452, align 8
  %.not.i90 = icmp eq ptr %453, null
  br i1 %.not.i90, label %ExecProcNode.exit91, label %454

454:                                              ; preds = %447
  tail call void @ExecReScan(ptr noundef nonnull %451) #10
  br label %ExecProcNode.exit91

ExecProcNode.exit91:                              ; preds = %447, %454
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = tail call ptr %456(ptr noundef nonnull %451) #10
  %458 = icmp eq ptr %457, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %ExecProcNode.exit91
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %461 = load i16, ptr %460, align 4
  %462 = and i16 %461, 2
  %.not83 = icmp eq i16 %462, 0
  br i1 %.not83, label %465, label %463

463:                                              ; preds = %459, %ExecProcNode.exit91
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 21
  store i8 1, ptr %464, align 1
  store i32 5, ptr %2, align 8
  br label %511

465:                                              ; preds = %459
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 21
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %470)
  %471 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 886, ptr noundef nonnull @__func__.ExecMemoize) #10
  unreachable

472:                                              ; preds = %465
  %473 = tail call fastcc zeroext i1 @cache_store_tuple(ptr noundef nonnull %0, ptr noundef %457)
  br i1 %473, label %478, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, 1
  store i64 %477, ptr %475, align 8
  store i32 4, ptr %2, align 8
  br label %478

478:                                              ; preds = %474, %472
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load ptr, ptr %483, align 8
  tail call void %484(ptr noundef %480, ptr noundef nonnull %457) #10
  br label %511

485:                                              ; preds = %1
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 104
  %489 = load ptr, ptr %488, align 8
  %.not.i92 = icmp eq ptr %489, null
  br i1 %.not.i92, label %ExecProcNode.exit93, label %490

490:                                              ; preds = %485
  tail call void @ExecReScan(ptr noundef nonnull %487) #10
  br label %ExecProcNode.exit93

ExecProcNode.exit93:                              ; preds = %485, %490
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %492 = load ptr, ptr %491, align 8
  %493 = tail call ptr %492(ptr noundef nonnull %487) #10
  %494 = icmp eq ptr %493, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %ExecProcNode.exit93
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i16, ptr %496, align 4
  %498 = and i16 %497, 2
  %.not = icmp eq i16 %498, 0
  br i1 %.not, label %500, label %499

499:                                              ; preds = %495, %ExecProcNode.exit93
  store i32 5, ptr %2, align 8
  br label %511

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load ptr, ptr %505, align 8
  tail call void %506(ptr noundef %502, ptr noundef nonnull %493) #10
  br label %511

507:                                              ; preds = %1
  %508 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %508)
  %509 = load i32, ptr %2, align 8
  %510 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %509) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.ExecMemoize) #10
  unreachable

511:                                              ; preds = %1, %500, %499, %478, %463, %442, %441, %428, %414, %378, %372
  %.0 = phi ptr [ null, %499 ], [ %502, %500 ], [ null, %463 ], [ %480, %478 ], [ null, %441 ], [ %444, %442 ], [ %374, %372 ], [ null, %378 ], [ null, %414 ], [ %430, %428 ], [ null, %1 ]
  ret ptr %.0
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
  %18 = getelementptr [0 x %struct.MemoizeInstrumentation], ptr %16, i64 0, i64 %17
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

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @cache_store_tuple(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @palloc(i64 noundef 16) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
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
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = tail call fastcc zeroext i1 @cache_reduce_memory(ptr noundef nonnull %0, ptr noundef %36)
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i8, ptr %39, align 4
  %.not = icmp eq i8 %40, 1
  br i1 %.not, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %.not28 = icmp eq ptr %42, %36
  br i1 %.not28, label %74, label %43

43:                                               ; preds = %41, %38
  tail call fastcc void @prepare_probe_slot(ptr noundef nonnull %0, ptr noundef %36)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 40
  %.val.i = load ptr, ptr %46, align 8
  %47 = tail call fastcc i32 @MemoizeHash_hash(ptr %.val.i)
  %48 = getelementptr i8, ptr %45, i64 12
  %.val.i.i = load i32, ptr %48, align 4
  %49 = and i32 %.val.i.i, %47
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr %struct.MemoizeEntry, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %memoize_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %65
  %57 = phi ptr [ %66, %65 ], [ %51, %43 ]
  %.val165.i.i = phi i32 [ %.val16.i.i, %65 ], [ %.val.i.i, %43 ]
  %58 = phi ptr [ %70, %65 ], [ %53, %43 ]
  %.0151.i.i = phi i32 [ %68, %65 ], [ %49, %43 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph.i.i
  %63 = load ptr, ptr %58, align 8
  %.val17.i.i = load ptr, ptr %46, align 8
  %.val18.i.i = load ptr, ptr %63, align 8
  %64 = tail call fastcc zeroext i1 @MemoizeHash_equal(ptr %.val17.i.i, ptr %.val18.i.i)
  br i1 %64, label %memoize_lookup.exit, label %._crit_edge4.i.i

._crit_edge4.i.i:                                 ; preds = %62
  %.val16.pre.i.i = load i32, ptr %48, align 4
  %.pre.i.i = load ptr, ptr %50, align 8
  br label %65

65:                                               ; preds = %._crit_edge4.i.i, %.lr.ph.i.i
  %66 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %57, %.lr.ph.i.i ]
  %.val16.i.i = phi i32 [ %.val16.pre.i.i, %._crit_edge4.i.i ], [ %.val165.i.i, %.lr.ph.i.i ]
  %67 = add i32 %.0151.i.i, 1
  %68 = and i32 %.val16.i.i, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr %struct.MemoizeEntry, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i8, ptr %71, align 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %memoize_lookup.exit, label %.lr.ph.i.i

memoize_lookup.exit:                              ; preds = %62, %65, %43
  %.0.i.i = phi ptr [ null, %43 ], [ %58, %62 ], [ null, %65 ]
  store ptr %.0.i.i, ptr %3, align 8
  br label %74

74:                                               ; preds = %29, %memoize_lookup.exit, %41, %35
  %.0 = phi i1 [ false, %35 ], [ true, %41 ], [ true, %memoize_lookup.exit ], [ true, %29 ]
  ret i1 %.0
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @prepare_probe_slot(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %4) #10
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %20 = icmp sgt i32 %8, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr i8, ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef %27, ptr noundef %16, ptr noundef %29) #10
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr i64, ptr %33, i64 %indvars.iv
  store i64 %32, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %24, %14
  store ptr %19, ptr @CurrentMemoryContext, align 8
  br label %56

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8
  %37 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %36, ptr noundef %6, i1 noundef zeroext false) #10
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %slot_getallattrs.exit

45:                                               ; preds = %35
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %6, i32 noundef %40) #10
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %35, %45
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %8 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %50, i1 false)
  br label %56

56:                                               ; preds = %slot_getallattrs.exit, %._crit_edge
  %57 = tail call ptr @ExecStoreVirtualTuple(ptr noundef nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @cache_reduce_memory(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #0 {
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

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %. = select i1 %.not, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %16

16:                                               ; preds = %remove_cache_entry.exit, %10
  %.026 = phi i64 [ 0, %10 ], [ %191, %remove_cache_entry.exit ]
  %.sroa.0.0 = phi ptr [ %., %10 ], [ %.sroa.6.0, %remove_cache_entry.exit ]
  %.0 = phi i1 [ true, %10 ], [ %spec.select, %remove_cache_entry.exit ]
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.sroa.6.0 = load ptr, ptr %.sroa.6.0.in, align 8
  %.not31 = icmp eq ptr %.sroa.0.0, %11
  br i1 %.not31, label %194, label %17

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %.sroa.0.0, i64 -8
  call fastcc void @prepare_probe_slot(ptr noundef nonnull %0, ptr noundef %18)
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr i8, ptr %19, i64 40
  %.val.i = load ptr, ptr %20, align 8
  %21 = call fastcc i32 @MemoizeHash_hash(ptr %.val.i)
  %22 = getelementptr i8, ptr %19, i64 12
  %.val.i.i = load i32, ptr %22, align 4
  %23 = and i32 %.val.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr %struct.MemoizeEntry, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.critedge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %120
  %31 = phi ptr [ %121, %120 ], [ %25, %17 ]
  %.val165.i.i = phi i32 [ %.val16.i.i, %120 ], [ %.val.i.i, %17 ]
  %32 = phi ptr [ %125, %120 ], [ %27, %17 ]
  %.0151.i.i = phi i32 [ %123, %120 ], [ %23, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %21, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %.lr.ph.i.i
  %37 = load ptr, ptr %32, align 8
  %.val17.i.i = load ptr, ptr %20, align 8
  %.val18.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 256
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ExecStoreMinimalTuple(ptr noundef %.val18.i.i, ptr noundef %41, i1 noundef zeroext false) #10
  %45 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 353
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %105

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 228
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %slot_getallattrs.exit.i

61:                                               ; preds = %48
  call void @slot_getsomeattrs_int(ptr noundef nonnull %41, i32 noundef %56) #10
  br label %slot_getallattrs.exit.i

slot_getallattrs.exit.i:                          ; preds = %61, %48
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %slot_getallattrs.exit39.i

69:                                               ; preds = %slot_getallattrs.exit.i
  call void @slot_getsomeattrs_int(ptr noundef nonnull %43, i32 noundef %64) #10
  br label %slot_getallattrs.exit39.i

slot_getallattrs.exit39.i:                        ; preds = %69, %slot_getallattrs.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %71 = icmp slt i32 %50, 1
  br i1 %71, label %memoize_lookup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %slot_getallattrs.exit39.i
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %75

75:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 %indvars.iv.i
  %78 = load i8, ptr %77, align 1
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr i8, ptr %79, i64 %indvars.iv.i
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %78
  %83 = and i8 %82, 1
  %.not.i = icmp eq i8 %83, 0
  br i1 %.not.i, label %84, label %._crit_edge.i

84:                                               ; preds = %75
  %85 = trunc i8 %78 to i1
  br i1 %85, label %103, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %54, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %88, i64 0, i64 %indvars.iv.i
  %90 = load ptr, ptr %73, align 8
  %91 = getelementptr i64, ptr %90, i64 %indvars.iv.i
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr i64, ptr %93, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 86
  %97 = load i8, ptr %96, align 2
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %100 = load i16, ptr %99, align 4
  %101 = sext i16 %100 to i32
  %102 = call zeroext i1 @datum_image_eq(i64 noundef %92, i64 noundef %95, i1 noundef zeroext %98, i32 noundef %101) #10
  br i1 %102, label %103, label %._crit_edge.i

103:                                              ; preds = %86, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %memoize_lookup.exit, label %75, !llvm.loop !12

._crit_edge.i:                                    ; preds = %86, %75
  %104 = load ptr, ptr %51, align 8
  call void @MemoryContextReset(ptr noundef %104) #10
  store ptr %53, ptr @CurrentMemoryContext, align 8
  br label %._crit_edge4.i.i

105:                                              ; preds = %36
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %43, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val17.i.i, i64 264
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %MemoizeHash_equal.exit.thread, label %MemoizeHash_equal.exit

MemoizeHash_equal.exit.thread:                    ; preds = %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %111 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextReset(ptr noundef %112) #10
  br label %memoize_lookup.exit.thread38

MemoizeHash_equal.exit:                           ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %114, ptr @CurrentMemoryContext, align 8
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 %117(ptr noundef nonnull %109, ptr noundef nonnull %39, ptr noundef nonnull %3) #10
  store ptr %115, ptr @CurrentMemoryContext, align 8
  %.not42 = icmp eq i64 %118, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %119 = load ptr, ptr %113, align 8
  call void @MemoryContextReset(ptr noundef %119) #10
  br i1 %.not42, label %._crit_edge4.i.i, label %memoize_lookup.exit.thread38

._crit_edge4.i.i:                                 ; preds = %._crit_edge.i, %MemoizeHash_equal.exit
  %.val16.pre.i.i = load i32, ptr %22, align 4
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %120

120:                                              ; preds = %._crit_edge4.i.i, %.lr.ph.i.i
  %121 = phi ptr [ %.pre.i.i, %._crit_edge4.i.i ], [ %31, %.lr.ph.i.i ]
  %.val16.i.i = phi i32 [ %.val16.pre.i.i, %._crit_edge4.i.i ], [ %.val165.i.i, %.lr.ph.i.i ]
  %122 = add i32 %.0151.i.i, 1
  %123 = and i32 %.val16.i.i, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct.MemoizeEntry, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i8, ptr %126, align 4
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.critedge, label %.lr.ph.i.i

memoize_lookup.exit:                              ; preds = %slot_getallattrs.exit39.i, %103
  %129 = load ptr, ptr %51, align 8
  call void @MemoryContextReset(ptr noundef %129) #10
  store ptr %53, ptr @CurrentMemoryContext, align 8
  br label %memoize_lookup.exit.thread38

memoize_lookup.exit.thread38:                     ; preds = %MemoizeHash_equal.exit, %memoize_lookup.exit, %MemoizeHash_equal.exit.thread
  %130 = load ptr, ptr %32, align 8
  %.not43 = icmp eq ptr %130, %18
  br i1 %.not43, label %133, label %.critedge

.critedge:                                        ; preds = %17, %memoize_lookup.exit.thread38, %120
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %131)
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.cache_reduce_memory) #10
  unreachable

133:                                              ; preds = %memoize_lookup.exit.thread38
  %134 = icmp ne ptr %18, %1
  %spec.select = select i1 %134, i1 %.0, i1 false
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %135, align 8
  store ptr %140, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not12.i.i = icmp eq ptr %142, null
  br i1 %.not12.i.i, label %entry_purge_tuples.exit.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %133, %.lr.ph.i.i33
  %.014.i.i = phi ptr [ %144, %.lr.ph.i.i33 ], [ %142, %133 ]
  %.01113.i.i = phi i64 [ %149, %.lr.ph.i.i33 ], [ 0, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %.014.i.i, align 8
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = add i64 %.01113.i.i, 16
  %149 = add i64 %148, %147
  call void @pfree(ptr noundef nonnull %145) #10
  call void @pfree(ptr noundef nonnull %.014.i.i) #10
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %entry_purge_tuples.exit.i, label %.lr.ph.i.i33, !llvm.loop !11

entry_purge_tuples.exit.i:                        ; preds = %.lr.ph.i.i33, %133
  %.011.lcssa.i.i = phi i64 [ 0, %133 ], [ %149, %.lr.ph.i.i33 ]
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %150, align 1
  store ptr null, ptr %141, align 8
  %151 = load i64, ptr %4, align 8
  %152 = sub i64 %151, %.011.lcssa.i.i
  store i64 %152, ptr %4, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %.neg12.i = add i64 %152, -48
  %157 = sub i64 %.neg12.i, %156
  store i64 %157, ptr %4, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr i8, ptr %158, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %32 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8
  %.val2931.i.i = load i32, ptr %159, align 4
  %170 = add i32 %166, 1
  %171 = and i32 %170, %.val2931.i.i
  %172 = zext i32 %171 to i64
  %173 = getelementptr %struct.MemoizeEntry, ptr %161, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %175 = load i8, ptr %174, align 4
  %.not32.i.i = icmp eq i8 %175, 1
  br i1 %.not32.i.i, label %.lr.ph.i10.i, label %remove_cache_entry.exit

.lr.ph.i10.i:                                     ; preds = %entry_purge_tuples.exit.i, %181
  %176 = phi ptr [ %186, %181 ], [ %173, %entry_purge_tuples.exit.i ]
  %177 = phi i32 [ %183, %181 ], [ %171, %entry_purge_tuples.exit.i ]
  %.val2934.i.i = phi i32 [ %.val29.i.i, %181 ], [ %.val2931.i.i, %entry_purge_tuples.exit.i ]
  %.033.i.i = phi ptr [ %176, %181 ], [ %32, %entry_purge_tuples.exit.i ]
  %178 = getelementptr i8, ptr %176, i64 16
  %.val.i.i34 = load i32, ptr %178, align 8
  %179 = and i32 %.val.i.i34, %.val2934.i.i
  %180 = icmp eq i32 %179, %177
  br i1 %180, label %remove_cache_entry.exit, label %181

181:                                              ; preds = %.lr.ph.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.033.i.i, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  %.val29.i.i = load i32, ptr %159, align 4
  %182 = add i32 %177, 1
  %183 = and i32 %.val29.i.i, %182
  %184 = load ptr, ptr %160, align 8
  %185 = zext i32 %183 to i64
  %186 = getelementptr %struct.MemoizeEntry, ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i8, ptr %187, align 4
  %.not.i11.i = icmp eq i8 %188, 1
  br i1 %.not.i11.i, label %.lr.ph.i10.i, label %remove_cache_entry.exit

remove_cache_entry.exit:                          ; preds = %.lr.ph.i10.i, %181, %entry_purge_tuples.exit.i
  %.033.lcssa.sink.i.i = phi ptr [ %32, %entry_purge_tuples.exit.i ], [ %176, %181 ], [ %.033.i.i, %.lr.ph.i10.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.033.lcssa.sink.i.i, i64 20
  store i8 0, ptr %189, align 4
  %190 = load ptr, ptr %130, align 8
  call void @pfree(ptr noundef %190) #10
  call void @pfree(ptr noundef nonnull %130) #10
  %191 = add i64 %.026, 1
  %192 = load i64, ptr %4, align 8
  %193 = load i64, ptr %15, align 8
  %.not32 = icmp ugt i64 %192, %193
  br i1 %.not32, label %16, label %194, !llvm.loop !13

194:                                              ; preds = %remove_cache_entry.exit, %16
  %.127 = phi i64 [ %191, %remove_cache_entry.exit ], [ %.026, %16 ]
  %.1 = phi i1 [ %spec.select, %remove_cache_entry.exit ], [ %.0, %16 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %.127
  store i64 %197, ptr %195, align 8
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
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
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
  %20 = getelementptr i8, ptr %19, i64 %indvars.iv10
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %25, i64 0, i64 %indvars.iv10
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i64, ptr %27, i64 %indvars.iv10
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 86
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %34 = load i16, ptr %33, align 4
  %35 = sext i16 %34 to i32
  %36 = tail call i32 @datum_image_hash(i64 noundef %29, i1 noundef zeroext %32, i32 noundef %35) #10
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
  %50 = getelementptr i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %47
  %54 = getelementptr %struct.FmgrInfo, ptr %41, i64 %indvars.iv
  %55 = getelementptr i32, ptr %43, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @FunctionCall1Coll(ptr noundef %54, i32 noundef %56, i64 noundef %59) #10
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %48, %61
  br label %63

63:                                               ; preds = %47, %53
  %.4 = phi i32 [ %48, %47 ], [ %62, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !15

.loopexit:                                        ; preds = %63, %38, %39, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %39 ], [ %.1, %38 ], [ %.4, %63 ]
  %64 = load ptr, ptr %7, align 8
  tail call void @MemoryContextReset(ptr noundef %64) #10
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %65 = lshr i32 %.2, 16
  %66 = xor i32 %65, %.2
  %67 = mul i32 %66, -2048144789
  %68 = lshr i32 %67, 13
  %69 = xor i32 %68, %67
  %70 = mul i32 %69, -1028477387
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  ret i32 %72
}

declare i32 @datum_image_hash(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

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
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %69

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
  br i1 %32, label %33, label %slot_getallattrs.exit39

33:                                               ; preds = %slot_getallattrs.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %7, i32 noundef %28) #10
  br label %slot_getallattrs.exit39

slot_getallattrs.exit39:                          ; preds = %slot_getallattrs.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = icmp slt i32 %14, 1
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %slot_getallattrs.exit39
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr i8, ptr %43, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = xor i8 %45, %42
  %47 = and i8 %46, 1
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %48, label %._crit_edge

48:                                               ; preds = %39
  %49 = trunc i8 %42 to i1
  br i1 %49, label %67, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %52, i64 0, i64 %indvars.iv
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr i64, ptr %54, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = getelementptr i64, ptr %57, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 86
  %61 = load i8, ptr %60, align 2
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i32
  %66 = tail call zeroext i1 @datum_image_eq(i64 noundef %56, i64 noundef %59, i1 noundef zeroext %62, i32 noundef %65) #10
  br i1 %66, label %67, label %._crit_edge

67:                                               ; preds = %50, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !12

._crit_edge:                                      ; preds = %67, %39, %50, %slot_getallattrs.exit39
  %.lcssa = phi i1 [ true, %slot_getallattrs.exit39 ], [ false, %50 ], [ false, %39 ], [ true, %67 ]
  %68 = load ptr, ptr %15, align 8
  tail call void @MemoryContextReset(ptr noundef %68) #10
  store ptr %17, ptr @CurrentMemoryContext, align 8
  br label %85

69:                                               ; preds = %0
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.40.val, i64 264
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %ExecQualAndReset.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 %80(ptr noundef nonnull %73, ptr noundef nonnull %3, ptr noundef nonnull %1) #10
  store ptr %78, ptr @CurrentMemoryContext, align 8
  %82 = icmp ne i64 %81, 0
  br label %ExecQualAndReset.exit

ExecQualAndReset.exit:                            ; preds = %69, %75
  %.0.i.i = phi i1 [ %82, %75 ], [ true, %69 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = load ptr, ptr %83, align 8
  call void @MemoryContextReset(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %ExecQualAndReset.exit, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ %.0.i.i, %ExecQualAndReset.exit ]
  ret i1 %.0
}

declare zeroext i1 @datum_image_eq(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
