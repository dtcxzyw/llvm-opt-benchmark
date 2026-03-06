; ModuleID = 'bench/postgres/original/execGrouping.ll'
source_filename = "bench/postgres/original/execGrouping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [144 x i8] c"size: %lu, members: %u, filled: %f, total chain: %u, max chain: %u, avg chain: %f, total_collisions: %u, max_collisions: %u, avg_collisions: %f\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../../../src/include/lib/simplehash.h\00", align 1
@__func__.tuplehash_stat = private unnamed_addr constant [15 x i8] c"tuplehash_stat\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"execGrouping.c\00", align 1
@__func__.execTuplesHashPrepare = private unnamed_addr constant [22 x i8] c"execTuplesHashPrepare\00", align 1
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@__func__.tuplehash_compute_size = private unnamed_addr constant [23 x i8] c"tuplehash_compute_size\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@__func__.tuplehash_insert_hash_internal = private unnamed_addr constant [31 x i8] c"tuplehash_insert_hash_internal\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @MemoryContextAllocZero(ptr noundef %0, i64 noundef 48) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %6, align 8
  %7 = uitofp i32 %1 to double
  %8 = fdiv double %7, 9.000000e-01
  %9 = fcmp ogt double %8, 0x41F0000000000000
  %10 = select i1 %9, double 0x41F0000000000000, double %8
  %11 = fptoui double %10 to i64
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 2)
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %12)
  %14 = icmp samesign ult i64 %13, 2
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %16 = sub nuw nsw i64 64, %15
  %17 = shl nuw i64 1, %16
  %.0.i.i = select i1 %14, i64 %12, i64 %17
  %18 = mul i64 %.0.i.i, 24
  %19 = icmp ugt i64 %18, 9223372036854775806
  br i1 %19, label %20, label %tuplehash_compute_size.exit, !prof !4

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.tuplehash_compute_size) #14
  unreachable

tuplehash_compute_size.exit:                      ; preds = %3
  %23 = tail call ptr @MemoryContextAllocExtended(ptr noundef %0, i64 noundef %18, i32 noundef 5) #14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8
  %25 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %26 = icmp samesign ult i64 %25, 2
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %28 = sub nuw nsw i64 64, %27
  %29 = shl nuw i64 1, %28
  %.0.i.i.i = select i1 %26, i64 %.0.i.i, i64 %29
  %30 = mul i64 %.0.i.i.i, 24
  %31 = icmp ugt i64 %30, 9223372036854775806
  br i1 %31, label %32, label %tuplehash_update_parameters.exit, !prof !4

32:                                               ; preds = %tuplehash_compute_size.exit
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.tuplehash_compute_size) #14
  unreachable

tuplehash_update_parameters.exit:                 ; preds = %tuplehash_compute_size.exit
  store i64 %.0.i.i.i, ptr %4, align 8
  %35 = trunc i64 %.0.i.i.i to i32
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %36, ptr %37, align 4
  %38 = icmp eq i64 %.0.i.i.i, 4294967296
  %39 = uitofp i64 %.0.i.i.i to double
  %40 = fmul nnan double %39, 9.000000e-01
  %41 = fptoui double %40 to i32
  %.sink.i = select i1 %38, i32 -85899346, i32 %41
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sink.i, ptr %42, align 8
  ret ptr %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @pfree(ptr noundef %3) #14
  tail call void @pfree(ptr noundef %0) #14
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @tuplehash_reset(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %0, align 8
  %5 = mul i64 %4, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_grow(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
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
  br i1 %13, label %14, label %tuplehash_compute_size.exit, !prof !4

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.tuplehash_compute_size) #14
  unreachable

tuplehash_compute_size.exit:                      ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8
  %18 = tail call ptr @MemoryContextAllocExtended(ptr noundef %.val, i64 noundef %12, i32 noundef 5) #14
  store ptr %18, ptr %4, align 8
  %19 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i, i1 true)
  %22 = sub nuw nsw i64 64, %21
  %23 = shl nuw i64 1, %22
  %.0.i.i.i = select i1 %20, i64 %.0.i.i, i64 %23
  %24 = mul i64 %.0.i.i.i, 24
  %25 = icmp ugt i64 %24, 9223372036854775806
  br i1 %25, label %26, label %tuplehash_update_parameters.exit, !prof !4

26:                                               ; preds = %tuplehash_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.tuplehash_compute_size) #14
  unreachable

tuplehash_update_parameters.exit:                 ; preds = %tuplehash_compute_size.exit
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

.lr.ph:                                           ; preds = %tuplehash_update_parameters.exit, %45
  %37 = phi i64 [ %47, %45 ], [ 0, %tuplehash_update_parameters.exit ]
  %.063 = phi i32 [ %46, %45 ], [ 0, %tuplehash_update_parameters.exit ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %41, label %.lr.ph70.preheader

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %38, i64 20
  %.val56 = load i32, ptr %42, align 4
  %43 = and i32 %.val56, %30
  %44 = icmp eq i32 %43, %.063
  br i1 %44, label %.lr.ph70.preheader, label %45

45:                                               ; preds = %41
  %46 = add i32 %.063, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.lr.ph, label %.lr.ph70.preheader, !llvm.loop !5

.lr.ph70.preheader:                               ; preds = %45, %.lr.ph, %41
  %.05168.ph = phi i32 [ %.063, %41 ], [ %.063, %.lr.ph ], [ 0, %45 ]
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %64
  %.169 = phi i32 [ %67, %64 ], [ 0, %.lr.ph70.preheader ]
  %.05168 = phi i32 [ %spec.store.select, %64 ], [ %.05168.ph, %.lr.ph70.preheader ]
  %49 = zext i32 %.05168 to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph70
  %55 = getelementptr i8, ptr %50, i64 20
  %.val57 = load i32, ptr %55, align 4
  %.val59 = load i32, ptr %31, align 4
  br label %56

56:                                               ; preds = %56, %54
  %.val57.pn = phi i32 [ %.val57, %54 ], [ %62, %56 ]
  %.048 = and i32 %.val57.pn, %.val59
  %57 = zext i32 %.048 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
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
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %64, %tuplehash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %6, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %TupleHashTableHash_internal.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %1, ptr noundef %15, i1 noundef zeroext false) #14
  br label %TupleHashTableHash_internal.exit

TupleHashTableHash_internal.exit:                 ; preds = %10, %13
  %.sink.i = phi i64 [ 24, %13 ], [ 80, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4) #14
  %.0.i = trunc i64 %22 to i32
  %23 = lshr i32 %.0.i, 16
  %24 = xor i32 %23, %.0.i
  %25 = mul i32 %24, -2048144789
  %26 = lshr i32 %25, 13
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, -1028477387
  %29 = lshr i32 %28, 16
  %30 = xor i32 %29, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %30, ptr noundef %2)
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @tuplehash_insert_hash_internal(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = getelementptr i8, ptr %0, i64 40
  br label %.loopexit117

.loopexit117.loopexit:                            ; preds = %99, %76
  store i32 0, ptr %7, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %.loopexit117.loopexit, %4
  %11 = load i32, ptr %6, align 8
  %12 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %11, %12
  br i1 %.not, label %21, label %13, !prof !8

13:                                               ; preds = %.loopexit117
  %14 = load i64, ptr %0, align 8
  %15 = icmp eq i64 %14, 4294967296
  br i1 %15, label %16, label %19, !prof !4

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.tuplehash_insert_hash_internal) #14
  unreachable

19:                                               ; preds = %13
  %20 = shl i64 %14, 1
  call void @tuplehash_grow(ptr noundef nonnull %0, i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %.loopexit117
  %22 = load ptr, ptr %8, align 8
  %.val97 = load i32, ptr %9, align 4
  %23 = and i32 %.val97, %2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %._crit_edge250, label %.lr.ph249

._crit_edge250:                                   ; preds = %21, %106
  %.lcssa223 = phi ptr [ %108, %106 ], [ %25, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa223, i64 16
  %30 = load i32, ptr %6, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 8
  store ptr %1, ptr %.lcssa223, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa223, i64 20
  store i32 %2, ptr %32, align 4
  store i32 1, ptr %29, align 8
  br label %.thread106

.lr.ph249:                                        ; preds = %21, %106
  %33 = phi ptr [ %108, %106 ], [ %25, %21 ]
  %.078247 = phi i32 [ %68, %106 ], [ %23, %21 ]
  %.090246 = phi i32 [ %97, %106 ], [ 0, %21 ]
  %.val96176245 = phi i32 [ %.val96, %106 ], [ %.val97, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %.lr.ph249
  %38 = load ptr, ptr %33, align 8
  %.val100 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val100, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val100, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @ExecStoreMinimalTuple(ptr noundef %38, ptr noundef %42, i1 noundef zeroext false) #14
  %44 = getelementptr inbounds nuw i8, ptr %.val100, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val100, i64 88
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %TupleHashTableMatch.exit.thread, label %TupleHashTableMatch.exit

TupleHashTableMatch.exit.thread:                  ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %52 = load ptr, ptr %51, align 8
  call void @MemoryContextReset(ptr noundef %52) #14
  br label %.thread106

TupleHashTableMatch.exit:                         ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 %57(ptr noundef nonnull %49, ptr noundef nonnull %40, ptr noundef nonnull %5) #14
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %.not114 = icmp eq i64 %58, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %53, align 8
  call void @MemoryContextReset(ptr noundef %59) #14
  br i1 %.not114, label %TupleHashTableMatch.exit._crit_edge, label %.thread106

TupleHashTableMatch.exit._crit_edge:              ; preds = %TupleHashTableMatch.exit
  %.val.pre = load i32, ptr %34, align 4
  %.val96.pre = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %TupleHashTableMatch.exit._crit_edge, %.lr.ph249
  %.val96 = phi i32 [ %.val96.pre, %TupleHashTableMatch.exit._crit_edge ], [ %.val96176245, %.lr.ph249 ]
  %.val = phi i32 [ %.val.pre, %TupleHashTableMatch.exit._crit_edge ], [ %35, %.lr.ph249 ]
  %61 = and i32 %.val96, %.val
  %.not.i = icmp ugt i32 %61, %.078247
  br i1 %.not.i, label %62, label %tuplehash_distance.exit

62:                                               ; preds = %60
  %63 = load i64, ptr %0, align 8
  %64 = trunc i64 %63 to i32
  %65 = add i32 %.078247, %64
  br label %tuplehash_distance.exit

tuplehash_distance.exit:                          ; preds = %60, %62
  %.pn.i = phi i32 [ %65, %62 ], [ %.078247, %60 ]
  %.0.i = sub i32 %.pn.i, %61
  %66 = icmp ugt i32 %.090246, %.0.i
  %67 = add i32 %.078247, 1
  %68 = and i32 %67, %.val96
  br i1 %66, label %.preheader116.preheader, label %96

.preheader116.preheader:                          ; preds = %tuplehash_distance.exit
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %.not115253 = icmp eq i32 %72, 0
  br i1 %.not115253, label %.preheader, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader116.preheader, %.preheader116
  %73 = phi i32 [ %84, %.preheader116 ], [ %68, %.preheader116.preheader ]
  %.080254 = phi i32 [ %74, %.preheader116 ], [ 0, %.preheader116.preheader ]
  %74 = add i32 %.080254, 1
  %75 = icmp sgt i32 %74, 150
  br i1 %75, label %76, label %.preheader116, !prof !4

76:                                               ; preds = %.lr.ph255
  %77 = load i32, ptr %6, align 8
  %78 = uitofp i32 %77 to double
  %79 = load i64, ptr %0, align 8
  %80 = uitofp i64 %79 to double
  %81 = fdiv double %78, %80
  %82 = fcmp ult double %81, 1.000000e-01
  br i1 %82, label %.preheader116, label %.loopexit117.loopexit

.preheader116:                                    ; preds = %.lr.ph255, %76
  %83 = add i32 %73, 1
  %84 = and i32 %83, %.val96
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %.not115 = icmp eq i32 %88, 0
  br i1 %.not115, label %.preheader, label %.lr.ph255

.preheader:                                       ; preds = %.preheader116.preheader, %.preheader116
  %.lcssa239 = phi i32 [ %84, %.preheader116 ], [ %68, %.preheader116.preheader ]
  %.lcssa237 = phi ptr [ %86, %.preheader116 ], [ %70, %.preheader116.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.not95153 = icmp eq i32 %.lcssa239, %.078247
  br i1 %.not95153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.082155 = phi i32 [ %91, %.lr.ph ], [ %.lcssa239, %.preheader ]
  %.286154 = phi ptr [ %93, %.lr.ph ], [ %.lcssa237, %.preheader ]
  %.val101 = load i32, ptr %9, align 4
  %90 = add i32 %.082155, -1
  %91 = and i32 %.val101, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.286154, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false)
  %.not95 = icmp eq i32 %91, %.078247
  br i1 %.not95, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %94 = load i32, ptr %6, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 8
  store ptr %1, ptr %33, align 8
  store i32 %2, ptr %34, align 4
  store i32 1, ptr %89, align 8
  br label %.thread106

96:                                               ; preds = %tuplehash_distance.exit
  %97 = add i32 %.090246, 1
  %98 = icmp ugt i32 %97, 25
  br i1 %98, label %99, label %106, !prof !4

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 8
  %101 = uitofp i32 %100 to double
  %102 = load i64, ptr %0, align 8
  %103 = uitofp i64 %102 to double
  %104 = fdiv double %101, %103
  %105 = fcmp ult double %104, 1.000000e-01
  br i1 %105, label %106, label %.loopexit117.loopexit

106:                                              ; preds = %96, %99
  %107 = zext i32 %68 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %._crit_edge250, label %.lr.ph249

.thread106:                                       ; preds = %TupleHashTableMatch.exit, %TupleHashTableMatch.exit.thread, %._crit_edge, %._crit_edge250
  %112 = phi ptr [ %33, %._crit_edge ], [ %.lcssa223, %._crit_edge250 ], [ %33, %TupleHashTableMatch.exit.thread ], [ %33, %TupleHashTableMatch.exit ]
  %.sink = phi i8 [ 0, %._crit_edge ], [ 0, %._crit_edge250 ], [ 1, %TupleHashTableMatch.exit.thread ], [ 1, %TupleHashTableMatch.exit ]
  store i8 %.sink, ptr %3, align 1
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert_hash(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %6, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %TupleHashTableHash_internal.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %1, ptr noundef %15, i1 noundef zeroext false) #14
  br label %TupleHashTableHash_internal.exit

TupleHashTableHash_internal.exit:                 ; preds = %10, %13
  %.sink.i = phi i64 [ 24, %13 ], [ 80, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sink.i
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4) #14
  %.0.i = trunc i64 %22 to i32
  %23 = lshr i32 %.0.i, 16
  %24 = xor i32 %23, %.0.i
  %25 = mul i32 %24, -2048144789
  %26 = lshr i32 %25, 13
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, -1028477387
  %29 = lshr i32 %28, 16
  %30 = xor i32 %29, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %31, align 4
  %32 = and i32 %30, %.val.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %tuplehash_lookup_hash_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %TupleHashTableHash_internal.exit, %68
  %40 = phi ptr [ %69, %68 ], [ %34, %TupleHashTableHash_internal.exit ]
  %.val1912.i = phi i32 [ %.val19.i, %68 ], [ %.val.i, %TupleHashTableHash_internal.exit ]
  %41 = phi ptr [ %73, %68 ], [ %36, %TupleHashTableHash_internal.exit ]
  %.0178.i = phi i32 [ %71, %68 ], [ %32, %TupleHashTableHash_internal.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %30, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr %41, align 8
  %.val20.i = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @ExecStoreMinimalTuple(ptr noundef %46, ptr noundef %50, i1 noundef zeroext false) #14
  %52 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %50, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 88
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %TupleHashTableMatch.exit.thread.i, label %TupleHashTableMatch.exit.i

TupleHashTableMatch.exit.thread.i:                ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %60 = load ptr, ptr %59, align 8
  call void @MemoryContextReset(ptr noundef %60) #14
  br label %tuplehash_lookup_hash_internal.exit

TupleHashTableMatch.exit.i:                       ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 %65(ptr noundef nonnull %57, ptr noundef nonnull %48, ptr noundef nonnull %3) #14
  store ptr %63, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq i64 %66, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load ptr, ptr %61, align 8
  call void @MemoryContextReset(ptr noundef %67) #14
  br i1 %.not.i, label %TupleHashTableMatch.exit._crit_edge.i, label %tuplehash_lookup_hash_internal.exit

TupleHashTableMatch.exit._crit_edge.i:            ; preds = %TupleHashTableMatch.exit.i
  %.val19.pre.i = load i32, ptr %31, align 4
  %.pre.i = load ptr, ptr %33, align 8
  br label %68

68:                                               ; preds = %TupleHashTableMatch.exit._crit_edge.i, %.lr.ph.i
  %69 = phi ptr [ %.pre.i, %TupleHashTableMatch.exit._crit_edge.i ], [ %40, %.lr.ph.i ]
  %.val19.i = phi i32 [ %.val19.pre.i, %TupleHashTableMatch.exit._crit_edge.i ], [ %.val1912.i, %.lr.ph.i ]
  %70 = add i32 %.0178.i, 1
  %71 = and i32 %.val19.i, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %tuplehash_lookup_hash_internal.exit, label %.lr.ph.i

tuplehash_lookup_hash_internal.exit:              ; preds = %TupleHashTableMatch.exit.i, %68, %TupleHashTableHash_internal.exit, %TupleHashTableMatch.exit.thread.i
  %.1.ph.i = phi ptr [ %41, %TupleHashTableMatch.exit.thread.i ], [ null, %TupleHashTableHash_internal.exit ], [ null, %68 ], [ %41, %TupleHashTableMatch.exit.i ]
  ret ptr %.1.ph.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_lookup_hash(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 12
  %.val.i = load i32, ptr %5, align 4
  %6 = and i32 %.val.i, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %tuplehash_lookup_hash_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %44, %.lr.ph.i
  %16 = phi ptr [ %8, %.lr.ph.i ], [ %45, %44 ]
  %.val1912.i = phi i32 [ %.val.i, %.lr.ph.i ], [ %.val19.i, %44 ]
  %17 = phi ptr [ %10, %.lr.ph.i ], [ %49, %44 ]
  %.0178.i = phi i32 [ %6, %.lr.ph.i ], [ %47, %44 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %2, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %17, align 8
  %.val20.i = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @ExecStoreMinimalTuple(ptr noundef %22, ptr noundef %26, i1 noundef zeroext false) #14
  %28 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 88
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %TupleHashTableMatch.exit.thread.i, label %TupleHashTableMatch.exit.i

TupleHashTableMatch.exit.thread.i:                ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = load ptr, ptr %35, align 8
  call void @MemoryContextReset(ptr noundef %36) #14
  br label %tuplehash_lookup_hash_internal.exit

TupleHashTableMatch.exit.i:                       ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 %41(ptr noundef nonnull %33, ptr noundef nonnull %24, ptr noundef nonnull %4) #14
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq i64 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %37, align 8
  call void @MemoryContextReset(ptr noundef %43) #14
  br i1 %.not.i, label %TupleHashTableMatch.exit._crit_edge.i, label %tuplehash_lookup_hash_internal.exit

TupleHashTableMatch.exit._crit_edge.i:            ; preds = %TupleHashTableMatch.exit.i
  %.val19.pre.i = load i32, ptr %5, align 4
  %.pre.i = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %TupleHashTableMatch.exit._crit_edge.i, %15
  %45 = phi ptr [ %.pre.i, %TupleHashTableMatch.exit._crit_edge.i ], [ %16, %15 ]
  %.val19.i = phi i32 [ %.val19.pre.i, %TupleHashTableMatch.exit._crit_edge.i ], [ %.val1912.i, %15 ]
  %46 = add i32 %.0178.i, 1
  %47 = and i32 %.val19.i, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %tuplehash_lookup_hash_internal.exit, label %15

tuplehash_lookup_hash_internal.exit:              ; preds = %TupleHashTableMatch.exit.i, %44, %3, %TupleHashTableMatch.exit.thread.i
  %.1.ph.i = phi ptr [ %17, %TupleHashTableMatch.exit.thread.i ], [ null, %3 ], [ null, %44 ], [ %17, %TupleHashTableMatch.exit.i ]
  ret ptr %.1.ph.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplehash_delete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr i8, ptr %0, i64 40
  %.val49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %.val49, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %6, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.val49, i64 72
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %TupleHashTableHash_internal.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.val49, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %1, ptr noundef %15, i1 noundef zeroext false) #14
  br label %TupleHashTableHash_internal.exit

TupleHashTableHash_internal.exit:                 ; preds = %10, %13
  %.sink.i = phi i64 [ 24, %13 ], [ 80, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.val49, i64 %.sink.i
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4) #14
  %.0.i = trunc i64 %22 to i32
  %23 = lshr i32 %.0.i, 16
  %24 = xor i32 %23, %.0.i
  %25 = mul i32 %24, -2048144789
  %26 = lshr i32 %25, 13
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, -1028477387
  %29 = lshr i32 %28, 16
  %30 = xor i32 %29, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr i8, ptr %0, i64 12
  %.val46 = load i32, ptr %31, align 4
  %32 = and i32 %30, %.val46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

34:                                               ; preds = %90, %TupleHashTableHash_internal.exit
  %.val4785 = phi i32 [ %.val46, %TupleHashTableHash_internal.exit ], [ %.val47, %90 ]
  %.038 = phi i32 [ %32, %TupleHashTableHash_internal.exit ], [ %92, %90 ]
  %35 = load ptr, ptr %33, align 8
  %36 = zext i32 %.038 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %90 [
    i32 0, label %.thread
    i32 1, label %40
  ]

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %30, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = load ptr, ptr %37, align 8
  %.val50 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.val50, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val50, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @ExecStoreMinimalTuple(ptr noundef %45, ptr noundef %49, i1 noundef zeroext false) #14
  %51 = getelementptr inbounds nuw i8, ptr %.val50, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %49, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val50, i64 88
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %TupleHashTableMatch.exit.thread, label %TupleHashTableMatch.exit

TupleHashTableMatch.exit.thread:                  ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %59 = load ptr, ptr %58, align 8
  call void @MemoryContextReset(ptr noundef %59) #14
  br label %.loopexit

TupleHashTableMatch.exit:                         ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %56, ptr noundef nonnull %47, ptr noundef nonnull %3) #14
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %.not60 = icmp eq i64 %65, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = load ptr, ptr %60, align 8
  call void @MemoryContextReset(ptr noundef %66) #14
  br i1 %.not60, label %TupleHashTableMatch.exit._crit_edge, label %.loopexit

TupleHashTableMatch.exit._crit_edge:              ; preds = %TupleHashTableMatch.exit
  %.val47.pre = load i32, ptr %31, align 4
  br label %90

.loopexit:                                        ; preds = %TupleHashTableMatch.exit, %TupleHashTableMatch.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %.val4872 = load i32, ptr %31, align 4
  %70 = add i32 %.038, 1
  %71 = and i32 %70, %.val4872
  %72 = load ptr, ptr %33, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %.not73 = icmp eq i32 %76, 1
  br i1 %.not73, label %.lr.ph, label %.thread.sink.split

.lr.ph:                                           ; preds = %.loopexit, %82
  %77 = phi ptr [ %87, %82 ], [ %74, %.loopexit ]
  %78 = phi i32 [ %84, %82 ], [ %71, %.loopexit ]
  %.val4875 = phi i32 [ %.val48, %82 ], [ %.val4872, %.loopexit ]
  %.04274 = phi ptr [ %77, %82 ], [ %37, %.loopexit ]
  %79 = getelementptr i8, ptr %77, i64 20
  %.val = load i32, ptr %79, align 4
  %80 = and i32 %.val, %.val4875
  %81 = icmp eq i32 %80, %78
  br i1 %81, label %.thread.sink.split, label %82

82:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04274, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %.val48 = load i32, ptr %31, align 4
  %83 = add i32 %78, 1
  %84 = and i32 %83, %.val48
  %85 = load ptr, ptr %33, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %.not = icmp eq i32 %89, 1
  br i1 %.not, label %.lr.ph, label %.thread.sink.split

90:                                               ; preds = %TupleHashTableMatch.exit._crit_edge, %40, %34
  %.val47 = phi i32 [ %.val47.pre, %TupleHashTableMatch.exit._crit_edge ], [ %.val4785, %40 ], [ %.val4785, %34 ]
  %91 = add i32 %.038, 1
  %92 = and i32 %.val47, %91
  br label %34

.thread.sink.split:                               ; preds = %.lr.ph, %82, %.loopexit
  %.04274.lcssa.sink = phi ptr [ %37, %.loopexit ], [ %77, %82 ], [ %.04274, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.04274.lcssa.sink, i64 16
  store i32 0, ptr %93, align 8
  br label %.thread

.thread:                                          ; preds = %34, %.thread.sink.split
  %.1.ph = phi i1 [ true, %.thread.sink.split ], [ false, %34 ]
  ret i1 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @tuplehash_delete_item(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %.val3034 = load i32, ptr %3, align 4
  %14 = add i32 %10, 1
  %15 = and i32 %.val3034, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not35 = icmp eq i32 %19, 1
  br i1 %.not35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %20 = phi ptr [ %30, %25 ], [ %17, %2 ]
  %21 = phi i32 [ %27, %25 ], [ %15, %2 ]
  %.val3037 = phi i32 [ %.val30, %25 ], [ %.val3034, %2 ]
  %.02536 = phi ptr [ %20, %25 ], [ %1, %2 ]
  %22 = getelementptr i8, ptr %20, i64 20
  %.val = load i32, ptr %22, align 4
  %23 = and i32 %.val, %.val3037
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.02536, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %.val30 = load i32, ptr %3, align 4
  %26 = add i32 %21, 1
  %27 = and i32 %.val30, %26
  %28 = load ptr, ptr %4, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25, %2
  %.025.lcssa.sink = phi ptr [ %1, %2 ], [ %20, %25 ], [ %.02536, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.025.lcssa.sink, i64 16
  store i32 0, ptr %33, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @tuplehash_start_iterate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %11
  %7 = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %.01315 = phi i32 [ 0, %.lr.ph ], [ %12, %11 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = add i32 %.01315, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %3, %13
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %6, %11, %2
  %.1 = phi i32 [ -1, %2 ], [ -1, %11 ], [ %.01315, %6 ]
  store i32 %.1, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @tuplehash_start_iterate_at(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %2
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @tuplehash_iterate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i8 [ %25, %24 ], [ %.promoted, %2 ]
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %13
  %15 = add i32 %12, -1
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %15, %16
  store i32 %17, ptr %1, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = xor i32 %19, %17
  %21 = and i32 %20, %18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store i8 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %10
  %25 = phi i8 [ 1, %23 ], [ 0, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %28, label %7

28:                                               ; preds = %24, %7
  %.2 = phi ptr [ %14, %24 ], [ null, %7 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_stat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = shl i64 %2, 2
  %4 = tail call ptr @palloc0(i64 noundef %3) #14
  %5 = load i64, ptr %0, align 8
  %.not81 = icmp eq i64 %5, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 12
  br label %8

.preheader:                                       ; preds = %24
  %.not82 = icmp eq i64 %25, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph78

8:                                                ; preds = %.lr.ph, %24
  %9 = phi i64 [ %5, %.lr.ph ], [ %25, %24 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %27, %24 ]
  %.072 = phi i32 [ 0, %.lr.ph ], [ %.1, %24 ]
  %.04971 = phi i32 [ 0, %.lr.ph ], [ %.150, %24 ]
  %.05970 = phi i32 [ 0, %.lr.ph ], [ %26, %24 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not67 = icmp eq i32 %14, 1
  br i1 %.not67, label %tuplehash_distance.exit, label %24

tuplehash_distance.exit:                          ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 20
  %.val = load i32, ptr %15, align 4
  %.val69 = load i32, ptr %7, align 4
  %16 = and i32 %.val69, %.val
  %.not.i = icmp ugt i32 %16, %.05970
  %17 = trunc i64 %9 to i32
  %18 = select i1 %.not.i, i32 %17, i32 0
  %.pn.i = sub i32 %.05970, %16
  %.0.i = add i32 %.pn.i, %18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.072)
  %19 = add i32 %.0.i, %.04971
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %.pre = load i64, ptr %0, align 8
  br label %24

24:                                               ; preds = %8, %tuplehash_distance.exit
  %25 = phi i64 [ %.pre, %tuplehash_distance.exit ], [ %9, %8 ]
  %.150 = phi i32 [ %19, %tuplehash_distance.exit ], [ %.04971, %8 ]
  %.1 = phi i32 [ %spec.select, %tuplehash_distance.exit ], [ %.072, %8 ]
  %26 = add i32 %.05970, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %8, label %.preheader, !llvm.loop !11

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %29 = phi i64 [ %36, %.lr.ph78 ], [ 0, %.preheader ]
  %.05477 = phi i32 [ %.155, %.lr.ph78 ], [ 0, %.preheader ]
  %.05776 = phi i32 [ %.158, %.lr.ph78 ], [ 0, %.preheader ]
  %.16075 = phi i32 [ %35, %.lr.ph78 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %31, -1
  %spec.select68 = tail call i32 @llvm.umax.i32(i32 %33, i32 %.05477)
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 1)
  %.158 = add i32 %34, %.05776
  %.155 = select i1 %32, i32 %.05477, i32 %spec.select68
  %35 = add i32 %.16075, 1
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ugt i64 %25, %36
  br i1 %37, label %.lr.ph78, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph78, %1, %.preheader
  %.0.lcssa93 = phi i32 [ %.1, %.preheader ], [ 0, %1 ], [ %.1, %.lr.ph78 ]
  %.049.lcssa92 = phi i32 [ %.150, %.preheader ], [ 0, %1 ], [ %.150, %.lr.ph78 ]
  %.057.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.158, %.lr.ph78 ]
  %.054.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.155, %.lr.ph78 ]
  tail call void @pfree(ptr noundef %4) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %49, label %40

40:                                               ; preds = %._crit_edge
  %41 = uitofp i32 %39 to double
  %42 = load i64, ptr %0, align 8
  %43 = uitofp i64 %42 to double
  %44 = fdiv double %41, %43
  %45 = uitofp i32 %.049.lcssa92 to double
  %46 = fdiv double %45, %41
  %47 = uitofp i32 %.057.lcssa to double
  %48 = fdiv double %47, %41
  br label %49

49:                                               ; preds = %._crit_edge, %40
  %.053 = phi double [ %48, %40 ], [ 0.000000e+00, %._crit_edge ]
  %.052 = phi double [ %44, %40 ], [ 0.000000e+00, %._crit_edge ]
  %.051 = phi double [ %46, %40 ], [ 0.000000e+00, %._crit_edge ]
  %50 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr %0, align 8
  %53 = load i32, ptr %38, align 8
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %52, i32 noundef %53, double noundef %.052, i32 noundef %.049.lcssa92, i32 noundef %.0.lcssa93, double noundef %.051, i32 noundef %.057.lcssa, i32 noundef %.054.lcssa, double noundef %.053) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1140, ptr noundef nonnull @__func__.tuplehash_stat) #14
  br label %55

55:                                               ; preds = %51, %49
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @execTuplesMatchPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call ptr @palloc(i64 noundef %10) #14
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @get_opcode(i32 noundef %14) #14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %8
  %17 = tail call ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4, ptr noundef %5) #14
  br label %18

18:                                               ; preds = %6, %._crit_edge
  %.0 = phi ptr [ %17, %._crit_edge ], [ null, %6 ]
  ret ptr %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare ptr @ExecBuildGroupingEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @execTuplesHashPrepare(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @palloc(i64 noundef %8) #14
  store ptr %9, ptr %2, align 8
  %10 = mul nsw i64 %7, 48
  %11 = tail call ptr @palloc(i64 noundef %10) #14
  store ptr %11, ptr %3, align 8
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @get_opcode(i32 noundef %14) #14
  %16 = call zeroext i1 @get_op_hash_functions(i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %14) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull @__func__.execTuplesHashPrepare) #14
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store i32 %15, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %23, ptr noundef %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %20, %4
  ret void
}

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleHashTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13) local_unnamed_addr #0 {
  %15 = tail call i64 @get_hash_memory_limit() #14
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @palloc(i64 noundef 104) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %11, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %12, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br i1 %13, label %24, label %34

24:                                               ; preds = %14
  %25 = load i32, ptr @ParallelWorkerNumber, align 4
  %26 = lshr i32 %25, 16
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, -2048144789
  %29 = lshr i32 %28, 13
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, -1028477387
  %32 = lshr i32 %31, 16
  %33 = xor i32 %32, %31
  br label %34

34:                                               ; preds = %24, %14
  %.0 = phi i32 [ %33, %24 ], [ 0, %14 ]
  %35 = add i64 %9, 24
  %36 = udiv i64 %15, %35
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %36)
  %37 = trunc i64 %spec.select to i32
  %38 = tail call ptr @tuplehash_create(ptr noundef %10, i32 noundef %37, ptr noundef nonnull %17)
  store ptr %38, ptr %17, align 8
  %39 = tail call ptr @CreateTupleDescCopy(ptr noundef %1) #14
  %40 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %39, ptr noundef nonnull @TTSOpsMinimalTuple) #14
  store ptr %40, ptr %23, align 8
  %.not = icmp eq ptr %10, %11
  %41 = select i1 %.not, ptr null, ptr %0
  %42 = tail call ptr @ExecBuildHash32FromAttrs(ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, i32 noundef %3, ptr noundef %4, ptr noundef %41, i32 noundef %.0) #14
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %42, ptr %43, align 8
  %44 = tail call ptr @ExecBuildGroupingEqual(ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @TTSOpsMinimalTuple, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %41) #14
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @CreateStandaloneExprContext() #14
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store ptr %46, ptr %47, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  ret ptr %17
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @ExecBuildHash32FromAttrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CreateStandaloneExprContext() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ResetTupleHashTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTupleHashEntry(ptr noundef captures(none) initializes((72, 96)) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 40
  %.val = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 %28(ptr noundef %25, ptr noundef %26, ptr noundef nonnull %6) #14
  %.0.i = trunc i64 %29 to i32
  %30 = lshr i32 %.0.i, 16
  %31 = xor i32 %30, %.0.i
  %32 = mul i32 %31, -2048144789
  %33 = lshr i32 %32, 13
  %34 = xor i32 %33, %32
  %35 = mul i32 %34, -1028477387
  %36 = lshr i32 %35, 16
  %37 = xor i32 %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  %38 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %53, label %39

39:                                               ; preds = %4
  %40 = call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %38, ptr noundef null, i32 noundef %37, ptr noundef nonnull %5)
  %41 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 0, ptr %2, align 1
  br label %LookupTupleHashEntry_internal.exit

44:                                               ; preds = %39
  store i8 1, ptr %2, align 1
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr @CurrentMemoryContext, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef %1) #14
  store ptr %52, ptr %40, align 8
  br label %LookupTupleHashEntry_internal.exit

53:                                               ; preds = %4
  %54 = call ptr @tuplehash_lookup_hash(ptr noundef %38, ptr poison, i32 noundef %37)
  br label %LookupTupleHashEntry_internal.exit

LookupTupleHashEntry_internal.exit:               ; preds = %43, %44, %53
  %.0.i16 = phi ptr [ %40, %43 ], [ %40, %44 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %LookupTupleHashEntry_internal.exit
  store i32 %37, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %LookupTupleHashEntry_internal.exit
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.i16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TupleHashTableHash(ptr noundef captures(none) initializes((72, 88)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 40
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 %22(ptr noundef %19, ptr noundef %20, ptr noundef nonnull %3) #14
  %.0.i = trunc i64 %23 to i32
  %24 = lshr i32 %.0.i, 16
  %25 = xor i32 %24, %.0.i
  %26 = mul i32 %25, -2048144789
  %27 = lshr i32 %26, 13
  %28 = xor i32 %27, %26
  %29 = mul i32 %28, -1028477387
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %10, ptr @CurrentMemoryContext, align 8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTupleHashEntryHash(ptr noundef captures(none) initializes((72, 96)) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  %16 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %31, label %17

17:                                               ; preds = %4
  %18 = call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %16, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5)
  %19 = load i8, ptr %5, align 1, !range !15, !noundef !16
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %LookupTupleHashEntry_internal.exit

22:                                               ; preds = %17
  store i8 1, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef %1) #14
  store ptr %30, ptr %18, align 8
  br label %LookupTupleHashEntry_internal.exit

31:                                               ; preds = %4
  %32 = tail call ptr @tuplehash_lookup_hash(ptr noundef %16, ptr poison, i32 noundef %3)
  br label %LookupTupleHashEntry_internal.exit

LookupTupleHashEntry_internal.exit:               ; preds = %21, %22, %31
  %.0.i = phi ptr [ %18, %21 ], [ %18, %22 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FindTupleHashEntry(ptr noundef captures(none) initializes((72, 96)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @tuplehash_lookup(ptr noundef %11, ptr noundef null)
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i8 0, i8 2}
!16 = !{}
