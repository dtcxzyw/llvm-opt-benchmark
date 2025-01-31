; ModuleID = 'bench/postgres/original/execGrouping.ll'
source_filename = "bench/postgres/original/execGrouping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleHashEntryData = type { ptr, ptr, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  br i1 %19, label %20, label %tuplehash_compute_size.exit

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
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
  br i1 %31, label %32, label %tuplehash_update_parameters.exit

32:                                               ; preds = %tuplehash_compute_size.exit
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %33)
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
  %40 = fmul double %39, 9.000000e-01
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %13, label %14, label %tuplehash_compute_size.exit

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %15)
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
  br i1 %25, label %26, label %tuplehash_update_parameters.exit

26:                                               ; preds = %tuplehash_compute_size.exit
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
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
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %.sink.i = select i1 %32, i32 -85899346, i32 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink.i, ptr %36, align 8
  %.not68 = icmp eq i64 %3, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph

.lr.ph:                                           ; preds = %tuplehash_update_parameters.exit, %45
  %37 = phi i64 [ %47, %45 ], [ 0, %tuplehash_update_parameters.exit ]
  %.058 = phi i32 [ %46, %45 ], [ 0, %tuplehash_update_parameters.exit ]
  %38 = getelementptr %struct.TupleHashEntryData, ptr %5, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %41, label %.lr.ph66.preheader

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %38, i64 20
  %.val53 = load i32, ptr %42, align 4
  %43 = and i32 %.val53, %30
  %44 = icmp eq i32 %43, %.058
  br i1 %44, label %.lr.ph66.preheader, label %45

45:                                               ; preds = %41
  %46 = add i32 %.058, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %3, %47
  br i1 %48, label %.lr.ph, label %.lr.ph66.preheader, !llvm.loop !5

.lr.ph66.preheader:                               ; preds = %45, %.lr.ph, %41
  %.04963.ph = phi i32 [ %.058, %41 ], [ %.058, %.lr.ph ], [ 0, %45 ]
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %64
  %.164 = phi i32 [ %67, %64 ], [ 0, %.lr.ph66.preheader ]
  %.04963 = phi i32 [ %spec.store.select, %64 ], [ %.04963.ph, %.lr.ph66.preheader ]
  %49 = zext i32 %.04963 to i64
  %50 = getelementptr %struct.TupleHashEntryData, ptr %5, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %.lr.ph66
  %55 = getelementptr i8, ptr %50, i64 20
  %.val54 = load i32, ptr %55, align 4
  %.val56 = load i32, ptr %31, align 4
  br label %56

56:                                               ; preds = %56, %54
  %.val54.pn = phi i32 [ %.val54, %54 ], [ %62, %56 ]
  %.047 = and i32 %.val54.pn, %.val56
  %57 = zext i32 %.047 to i64
  %58 = getelementptr %struct.TupleHashEntryData, ptr %18, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %62 = add i32 %.047, 1
  br i1 %61, label %63, label %56

63:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %64

64:                                               ; preds = %63, %.lr.ph66
  %65 = add i32 %.04963, 1
  %66 = zext i32 %65 to i64
  %.not52 = icmp ugt i64 %3, %66
  %spec.store.select = select i1 %.not52, i32 %65, i32 0
  %67 = add i32 %.164, 1
  %68 = zext i32 %67 to i64
  %69 = icmp ugt i64 %3, %68
  br i1 %69, label %.lr.ph66, label %._crit_edge67, !llvm.loop !7

._crit_edge67:                                    ; preds = %64, %tuplehash_update_parameters.exit
  tail call void @pfree(ptr noundef %5) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %4, align 8
  %5 = tail call fastcc i32 @TupleHashTableHash_internal(ptr %.val, ptr noundef %1)
  %6 = tail call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %5, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @TupleHashTableHash_internal(ptr readonly captures(none) %.40.val, ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.40.val, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.40.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.40.val, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.40.val, i64 80
  %11 = load ptr, ptr %10, align 8
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.40.val, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %0, ptr noundef %14, i1 noundef zeroext false) #14
  br label %16

16:                                               ; preds = %12, %9
  %.sink = phi i64 [ 24, %12 ], [ 88, %9 ]
  %.026 = phi ptr [ %14, %12 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.40.val, i64 %.sink
  %.027 = load ptr, ptr %17, align 8
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.40.val, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.02 = phi i32 [ %7, %.lr.ph ], [ %.1, %47 ]
  %24 = getelementptr i16, ptr %5, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2
  %26 = tail call noundef i32 @llvm.fshl.i32(i32 %.02, i32 %.02, i32 1)
  %27 = sext i16 %25 to i32
  %28 = load i16, ptr %19, align 2
  %29 = icmp sgt i16 %25, %28
  br i1 %29, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %23
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %.026, i32 noundef range(i32 -32767, 32768) %27) #14
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %23, %slot_getsomeattrs.exit.i
  %30 = load ptr, ptr %20, align 8
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %47, label %36

36:                                               ; preds = %slot_getattr.exit
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr i64, ptr %37, i64 %32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr %struct.FmgrInfo, ptr %.027, i64 %indvars.iv
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = tail call i64 @FunctionCall1Coll(ptr noundef %40, i32 noundef %43, i64 noundef %39) #14
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %26, %45
  br label %47

47:                                               ; preds = %slot_getattr.exit, %36
  %.1 = phi i32 [ %26, %slot_getattr.exit ], [ %46, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !8

._crit_edge:                                      ; preds = %47, %16
  %.0.lcssa = phi i32 [ %7, %16 ], [ %.1, %47 ]
  %48 = lshr i32 %.0.lcssa, 16
  %49 = xor i32 %48, %.0.lcssa
  %50 = mul i32 %49, -2048144789
  %51 = lshr i32 %50, 13
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, -1028477387
  %54 = lshr i32 %53, 16
  %55 = xor i32 %54, %53
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tuplehash_insert_hash_internal(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 12
  %10 = getelementptr i8, ptr %0, i64 40
  %.pre = load i32, ptr %6, align 8
  %.pre208 = load i32, ptr %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %4
  %12 = phi i32 [ 0, %.backedge ], [ %.pre208, %4 ]
  %13 = phi i32 [ %85, %.backedge ], [ %.pre, %4 ]
  %.not = icmp ult i32 %13, %12
  br i1 %.not, label %22, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %0, align 8
  %16 = icmp eq i64 %15, 4294967296
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 630, ptr noundef nonnull @__func__.tuplehash_insert_hash_internal) #14
  unreachable

20:                                               ; preds = %14
  %21 = shl i64 %15, 1
  call void @tuplehash_grow(ptr noundef nonnull %0, i64 noundef %21)
  br label %22

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %8, align 8
  %.val84 = load i32, ptr %9, align 4
  %24 = and i32 %.val84, %2
  %25 = zext i32 %24 to i64
  %26 = getelementptr %struct.TupleHashEntryData, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %110
  %.lcssa130 = phi ptr [ %112, %110 ], [ %26, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa130, i64 16
  %31 = load i32, ptr %6, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8
  store ptr %1, ptr %.lcssa130, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa130, i64 20
  store i32 %2, ptr %33, align 4
  store i32 1, ptr %30, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %22, %110
  %.val83210 = phi i32 [ %.val83, %110 ], [ %.val84, %22 ]
  %34 = phi ptr [ %112, %110 ], [ %26, %22 ]
  %.076132 = phi i32 [ %69, %110 ], [ %24, %22 ]
  %.081131 = phi i32 [ %101, %110 ], [ 0, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %34, align 8
  %.val87 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val87, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val87, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ExecStoreMinimalTuple(ptr noundef %39, ptr noundef %43, i1 noundef zeroext false) #14
  %45 = getelementptr inbounds nuw i8, ptr %.val87, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.val87, i64 96
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %TupleHashTableMatch.exit.thread, label %TupleHashTableMatch.exit

TupleHashTableMatch.exit.thread:                  ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %53 = load ptr, ptr %52, align 8
  call void @MemoryContextReset(ptr noundef %53) #14
  br label %.loopexit

TupleHashTableMatch.exit:                         ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %55, ptr @CurrentMemoryContext, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %58(ptr noundef nonnull %50, ptr noundef nonnull %41, ptr noundef nonnull %5) #14
  store ptr %56, ptr @CurrentMemoryContext, align 8
  %.not90 = icmp eq i64 %59, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %60 = load ptr, ptr %54, align 8
  call void @MemoryContextReset(ptr noundef %60) #14
  br i1 %.not90, label %TupleHashTableMatch.exit._crit_edge, label %.loopexit

TupleHashTableMatch.exit._crit_edge:              ; preds = %TupleHashTableMatch.exit
  %.val.pre = load i32, ptr %35, align 4
  %.val83.pre = load i32, ptr %9, align 4
  br label %61

61:                                               ; preds = %TupleHashTableMatch.exit._crit_edge, %.lr.ph
  %.val83 = phi i32 [ %.val83.pre, %TupleHashTableMatch.exit._crit_edge ], [ %.val83210, %.lr.ph ]
  %.val = phi i32 [ %.val.pre, %TupleHashTableMatch.exit._crit_edge ], [ %36, %.lr.ph ]
  %62 = and i32 %.val83, %.val
  %.not.i = icmp ugt i32 %62, %.076132
  br i1 %.not.i, label %63, label %tuplehash_distance.exit

63:                                               ; preds = %61
  %64 = load i64, ptr %0, align 8
  %65 = trunc i64 %64 to i32
  %66 = add i32 %.076132, %65
  br label %tuplehash_distance.exit

tuplehash_distance.exit:                          ; preds = %61, %63
  %.pn.i = phi i32 [ %66, %63 ], [ %.076132, %61 ]
  %.0.i = sub i32 %.pn.i, %62
  %67 = icmp ugt i32 %.081131, %.0.i
  %68 = add i32 %.076132, 1
  %69 = and i32 %68, %.val83
  br i1 %67, label %.preheader91, label %100

.preheader91:                                     ; preds = %tuplehash_distance.exit
  %70 = zext i32 %69 to i64
  %71 = getelementptr %struct.TupleHashEntryData, ptr %23, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader, label %.lr.ph140

.preheader:                                       ; preds = %.preheader91, %86
  %.lcssa114 = phi i32 [ %88, %86 ], [ %69, %.preheader91 ]
  %.lcssa112 = phi ptr [ %90, %86 ], [ %71, %.preheader91 ]
  %.lcssa96.lcssa = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not82160 = icmp eq i32 %.lcssa114, %.076132
  br i1 %.not82160, label %._crit_edge164, label %.lr.ph163

.lr.ph140:                                        ; preds = %.preheader91, %86
  %75 = phi i32 [ %88, %86 ], [ %69, %.preheader91 ]
  %.077139 = phi i32 [ %76, %86 ], [ 0, %.preheader91 ]
  %76 = add i32 %.077139, 1
  %77 = icmp sgt i32 %76, 150
  br i1 %77, label %78, label %86

78:                                               ; preds = %.lr.ph140
  %79 = load i32, ptr %6, align 8
  %80 = uitofp i32 %79 to double
  %81 = load i64, ptr %0, align 8
  %82 = uitofp i64 %81 to double
  %83 = fdiv double %80, %82
  %84 = fcmp ult double %83, 1.000000e-01
  br i1 %84, label %86, label %.backedge

.backedge:                                        ; preds = %103, %78
  %85 = phi i32 [ %79, %78 ], [ %104, %103 ]
  store i32 0, ptr %7, align 8
  br label %11

86:                                               ; preds = %78, %.lr.ph140
  %87 = add i32 %75, 1
  %88 = and i32 %87, %.val83
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct.TupleHashEntryData, ptr %23, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.preheader, label %.lr.ph140

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %.078162 = phi i32 [ %95, %.lr.ph163 ], [ %.lcssa114, %.preheader ]
  %.080161 = phi ptr [ %97, %.lr.ph163 ], [ %.lcssa112, %.preheader ]
  %.val88 = load i32, ptr %9, align 4
  %94 = add i32 %.078162, -1
  %95 = and i32 %.val88, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr %struct.TupleHashEntryData, ptr %23, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.080161, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  %.not82 = icmp eq i32 %95, %.076132
  br i1 %.not82, label %._crit_edge164, label %.lr.ph163, !llvm.loop !9

._crit_edge164:                                   ; preds = %.lr.ph163, %.preheader
  %98 = load i32, ptr %6, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 8
  store ptr %1, ptr %34, align 8
  store i32 %2, ptr %35, align 4
  store i32 1, ptr %.lcssa96.lcssa, align 8
  br label %.loopexit

100:                                              ; preds = %tuplehash_distance.exit
  %101 = add i32 %.081131, 1
  %102 = icmp ugt i32 %101, 25
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 8
  %105 = uitofp i32 %104 to double
  %106 = load i64, ptr %0, align 8
  %107 = uitofp i64 %106 to double
  %108 = fdiv double %105, %107
  %109 = fcmp ult double %108, 1.000000e-01
  br i1 %109, label %110, label %.backedge

110:                                              ; preds = %103, %100
  %111 = zext i32 %69 to i64
  %112 = getelementptr %struct.TupleHashEntryData, ptr %23, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %TupleHashTableMatch.exit, %TupleHashTableMatch.exit.thread, %._crit_edge164, %._crit_edge
  %.sink = phi i8 [ 0, %._crit_edge164 ], [ 0, %._crit_edge ], [ 1, %TupleHashTableMatch.exit.thread ], [ 1, %TupleHashTableMatch.exit ]
  %116 = phi ptr [ %34, %._crit_edge164 ], [ %.lcssa130, %._crit_edge ], [ %34, %TupleHashTableMatch.exit.thread ], [ %34, %TupleHashTableMatch.exit ]
  store i8 %.sink, ptr %3, align 1
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_insert_hash(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = tail call fastcc i32 @TupleHashTableHash_internal(ptr %.val, ptr noundef %1)
  %5 = tail call fastcc ptr @tuplehash_lookup_hash_internal(ptr noundef %0, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tuplehash_lookup_hash_internal(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %4, align 4
  %5 = and i32 %.val, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr %struct.TupleHashEntryData, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %15 = phi ptr [ %7, %.lr.ph ], [ %44, %43 ]
  %.val168 = phi i32 [ %.val, %.lr.ph ], [ %.val16, %43 ]
  %16 = phi ptr [ %9, %.lr.ph ], [ %48, %43 ]
  %.0154 = phi i32 [ %5, %.lr.ph ], [ %46, %43 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %.val17 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val17, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val17, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @ExecStoreMinimalTuple(ptr noundef %21, ptr noundef %25, i1 noundef zeroext false) #14
  %27 = getelementptr inbounds nuw i8, ptr %.val17, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val17, i64 96
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %TupleHashTableMatch.exit.thread, label %TupleHashTableMatch.exit

TupleHashTableMatch.exit.thread:                  ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %35 = load ptr, ptr %34, align 8
  call void @MemoryContextReset(ptr noundef %35) #14
  br label %.loopexit

TupleHashTableMatch.exit:                         ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr @CurrentMemoryContext, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 %40(ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull %3) #14
  store ptr %38, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq i64 %41, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %42 = load ptr, ptr %36, align 8
  call void @MemoryContextReset(ptr noundef %42) #14
  br i1 %.not, label %TupleHashTableMatch.exit._crit_edge, label %.loopexit

TupleHashTableMatch.exit._crit_edge:              ; preds = %TupleHashTableMatch.exit
  %.val16.pre = load i32, ptr %4, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %43

43:                                               ; preds = %TupleHashTableMatch.exit._crit_edge, %14
  %44 = phi ptr [ %.pre, %TupleHashTableMatch.exit._crit_edge ], [ %15, %14 ]
  %.val16 = phi i32 [ %.val16.pre, %TupleHashTableMatch.exit._crit_edge ], [ %.val168, %14 ]
  %45 = add i32 %.0154, 1
  %46 = and i32 %.val16, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr %struct.TupleHashEntryData, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %14

.loopexit:                                        ; preds = %43, %TupleHashTableMatch.exit, %2, %TupleHashTableMatch.exit.thread
  %.0 = phi ptr [ %16, %TupleHashTableMatch.exit.thread ], [ null, %2 ], [ null, %43 ], [ %16, %TupleHashTableMatch.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplehash_lookup_hash(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @tuplehash_lookup_hash_internal(ptr noundef %0, i32 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplehash_delete(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr i8, ptr %0, i64 40
  %.val44 = load ptr, ptr %4, align 8
  %5 = tail call fastcc i32 @TupleHashTableHash_internal(ptr %.val44, ptr noundef %1)
  %6 = getelementptr i8, ptr %0, i64 12
  %.val41 = load i32, ptr %6, align 4
  %7 = and i32 %.val41, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr %struct.TupleHashEntryData, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %68
  %14 = phi ptr [ %69, %68 ], [ %9, %2 ]
  %.val4281 = phi i32 [ %.val42, %68 ], [ %.val41, %2 ]
  %15 = phi i32 [ %75, %68 ], [ %13, %2 ]
  %16 = phi ptr [ %73, %68 ], [ %11, %2 ]
  %.03663 = phi i32 [ %71, %68 ], [ %7, %2 ]
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %18, label %68

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %5, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8
  %.val45 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val45, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val45, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @ExecStoreMinimalTuple(ptr noundef %23, ptr noundef %27, i1 noundef zeroext false) #14
  %29 = getelementptr inbounds nuw i8, ptr %.val45, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %27, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val45, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %TupleHashTableMatch.exit.thread, label %TupleHashTableMatch.exit

TupleHashTableMatch.exit.thread:                  ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @MemoryContextReset(ptr noundef %37) #14
  br label %.loopexit48

TupleHashTableMatch.exit:                         ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %39, ptr @CurrentMemoryContext, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 %42(ptr noundef nonnull %34, ptr noundef nonnull %25, ptr noundef nonnull %3) #14
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %.not47 = icmp eq i64 %43, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %44 = load ptr, ptr %38, align 8
  call void @MemoryContextReset(ptr noundef %44) #14
  br i1 %.not47, label %TupleHashTableMatch.exit._crit_edge, label %.loopexit48

TupleHashTableMatch.exit._crit_edge:              ; preds = %TupleHashTableMatch.exit
  %.val42.pre = load i32, ptr %6, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %68

.loopexit48:                                      ; preds = %TupleHashTableMatch.exit, %TupleHashTableMatch.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %.val4364 = load i32, ptr %6, align 4
  %48 = add i32 %.03663, 1
  %49 = and i32 %48, %.val4364
  %50 = load ptr, ptr %8, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr %struct.TupleHashEntryData, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %.not65 = icmp eq i32 %54, 1
  br i1 %.not65, label %.lr.ph68, label %.loopexit.sink.split

.lr.ph68:                                         ; preds = %.loopexit48, %60
  %55 = phi ptr [ %65, %60 ], [ %52, %.loopexit48 ]
  %56 = phi i32 [ %62, %60 ], [ %49, %.loopexit48 ]
  %.val4367 = phi i32 [ %.val43, %60 ], [ %.val4364, %.loopexit48 ]
  %.03766 = phi ptr [ %55, %60 ], [ %16, %.loopexit48 ]
  %57 = getelementptr i8, ptr %55, i64 20
  %.val = load i32, ptr %57, align 4
  %58 = and i32 %.val, %.val4367
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %.lr.ph68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03766, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %.val43 = load i32, ptr %6, align 4
  %61 = add i32 %56, 1
  %62 = and i32 %61, %.val43
  %63 = load ptr, ptr %8, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr %struct.TupleHashEntryData, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %.not = icmp eq i32 %67, 1
  br i1 %.not, label %.lr.ph68, label %.loopexit.sink.split

68:                                               ; preds = %TupleHashTableMatch.exit._crit_edge, %18, %.lr.ph
  %69 = phi ptr [ %.pre, %TupleHashTableMatch.exit._crit_edge ], [ %14, %18 ], [ %14, %.lr.ph ]
  %.val42 = phi i32 [ %.val42.pre, %TupleHashTableMatch.exit._crit_edge ], [ %.val4281, %18 ], [ %.val4281, %.lr.ph ]
  %70 = add i32 %.03663, 1
  %71 = and i32 %.val42, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct.TupleHashEntryData, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %.lr.ph68, %60, %.loopexit48
  %.037.lcssa.sink = phi ptr [ %16, %.loopexit48 ], [ %55, %60 ], [ %.03766, %.lr.ph68 ]
  %76 = getelementptr inbounds nuw i8, ptr %.037.lcssa.sink, i64 16
  store i32 0, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.loopexit.sink.split, %2
  %77 = phi i1 [ false, %2 ], [ true, %.loopexit.sink.split ], [ false, %68 ]
  ret i1 %77
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tuplehash_delete_item(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
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
  %.val2931 = load i32, ptr %3, align 4
  %14 = add i32 %10, 1
  %15 = and i32 %.val2931, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.TupleHashEntryData, ptr %5, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not32 = icmp eq i32 %19, 1
  br i1 %.not32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %25
  %20 = phi ptr [ %30, %25 ], [ %17, %2 ]
  %21 = phi i32 [ %27, %25 ], [ %15, %2 ]
  %.val2934 = phi i32 [ %.val29, %25 ], [ %.val2931, %2 ]
  %.033 = phi ptr [ %20, %25 ], [ %1, %2 ]
  %22 = getelementptr i8, ptr %20, i64 20
  %.val = load i32, ptr %22, align 4
  %23 = and i32 %.val, %.val2934
  %24 = icmp eq i32 %23, %21
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.033, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %.val29 = load i32, ptr %3, align 4
  %26 = add i32 %21, 1
  %27 = and i32 %.val29, %26
  %28 = load ptr, ptr %4, align 8
  %29 = zext i32 %27 to i64
  %30 = getelementptr %struct.TupleHashEntryData, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25, %2
  %.033.lcssa.sink = phi ptr [ %1, %2 ], [ %20, %25 ], [ %.033, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %.033.lcssa.sink, i64 16
  store i32 0, ptr %33, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @tuplehash_start_iterate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %.not16 = icmp eq i64 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %10
  %7 = phi i64 [ 0, %.lr.ph ], [ %12, %10 ]
  %.01113 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %8 = getelementptr %struct.TupleHashEntryData, ptr %5, i64 %7, i32 2
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %._crit_edge

10:                                               ; preds = %6
  %11 = add i32 %.01113, 1
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %6, %2
  %.0 = phi i32 [ -1, %2 ], [ %.01113, %6 ], [ -1, %10 ]
  store i32 %.0, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @tuplehash_start_iterate_at(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 9)) %1, i32 noundef %2) local_unnamed_addr #7 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tuplehash_iterate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i8 [ %25, %24 ], [ %.promoted, %2 ]
  %9 = trunc i8 %8 to i1
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %1, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct.TupleHashEntryData, ptr %11, i64 %13
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
  %25 = phi i8 [ 1, %23 ], [ %8, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %7, !llvm.loop !11

29:                                               ; preds = %7, %24
  %.0 = phi ptr [ %14, %24 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplehash_stat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = shl i64 %2, 2
  %4 = tail call ptr @palloc0(i64 noundef %3) #14
  %5 = load i64, ptr %0, align 8
  %.not80 = icmp eq i64 %5, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr i8, ptr %0, i64 12
  br label %8

.preheader:                                       ; preds = %24
  %.not81 = icmp eq i64 %25, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph77

8:                                                ; preds = %.lr.ph, %24
  %9 = phi i64 [ %5, %.lr.ph ], [ %25, %24 ]
  %10 = phi i64 [ 0, %.lr.ph ], [ %27, %24 ]
  %.071 = phi i32 [ 0, %.lr.ph ], [ %.1, %24 ]
  %.04870 = phi i32 [ 0, %.lr.ph ], [ %.149, %24 ]
  %.05769 = phi i32 [ 0, %.lr.ph ], [ %26, %24 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %struct.TupleHashEntryData, ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not66 = icmp eq i32 %14, 1
  br i1 %.not66, label %tuplehash_distance.exit, label %24

tuplehash_distance.exit:                          ; preds = %8
  %15 = getelementptr i8, ptr %12, i64 20
  %.val = load i32, ptr %15, align 4
  %.val68 = load i32, ptr %7, align 4
  %16 = and i32 %.val68, %.val
  %.not.i = icmp ugt i32 %16, %.05769
  %17 = trunc i64 %9 to i32
  %18 = select i1 %.not.i, i32 %17, i32 0
  %.pn.i = sub i32 %.05769, %16
  %.0.i = add i32 %.pn.i, %18
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.0.i, i32 %.071)
  %19 = add i32 %.0.i, %.04870
  %20 = zext i32 %16 to i64
  %21 = getelementptr i32, ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %.pre = load i64, ptr %0, align 8
  br label %24

24:                                               ; preds = %8, %tuplehash_distance.exit
  %25 = phi i64 [ %9, %8 ], [ %.pre, %tuplehash_distance.exit ]
  %.149 = phi i32 [ %.04870, %8 ], [ %19, %tuplehash_distance.exit ]
  %.1 = phi i32 [ %.071, %8 ], [ %spec.select, %tuplehash_distance.exit ]
  %26 = add i32 %.05769, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %8, label %.preheader, !llvm.loop !12

.lr.ph77:                                         ; preds = %.preheader, %.lr.ph77
  %29 = phi i64 [ %36, %.lr.ph77 ], [ 0, %.preheader ]
  %.05376 = phi i32 [ %.154, %.lr.ph77 ], [ 0, %.preheader ]
  %.05575 = phi i32 [ %.156, %.lr.ph77 ], [ 0, %.preheader ]
  %.15874 = phi i32 [ %35, %.lr.ph77 ], [ 0, %.preheader ]
  %30 = getelementptr i32, ptr %4, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %31, -1
  %spec.select67 = tail call i32 @llvm.umax.i32(i32 %33, i32 %.05376)
  %34 = tail call i32 @llvm.usub.sat.i32(i32 %31, i32 1)
  %.156 = add i32 %34, %.05575
  %.154 = select i1 %32, i32 %.05376, i32 %spec.select67
  %35 = add i32 %.15874, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %25, %36
  br i1 %37, label %.lr.ph77, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph77
  %38 = uitofp nneg i64 %25 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1, %.preheader
  %.lcssa89 = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %1 ], [ %38, %._crit_edge.loopexit ]
  %.0.lcssa88 = phi i32 [ %.1, %.preheader ], [ 0, %1 ], [ %.1, %._crit_edge.loopexit ]
  %.048.lcssa87 = phi i32 [ %.149, %.preheader ], [ 0, %1 ], [ %.149, %._crit_edge.loopexit ]
  %.055.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.156, %._crit_edge.loopexit ]
  %.053.lcssa = phi i32 [ 0, %.preheader ], [ 0, %1 ], [ %.154, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %48, label %41

41:                                               ; preds = %._crit_edge
  %42 = uitofp i32 %40 to double
  %43 = fdiv double %42, %.lcssa89
  %44 = uitofp i32 %.048.lcssa87 to double
  %45 = fdiv double %44, %42
  %46 = uitofp i32 %.055.lcssa to double
  %47 = fdiv double %46, %42
  br label %48

48:                                               ; preds = %._crit_edge, %41
  %.052 = phi double [ %47, %41 ], [ 0.000000e+00, %._crit_edge ]
  %.051 = phi double [ %43, %41 ], [ 0.000000e+00, %._crit_edge ]
  %.050 = phi double [ %45, %41 ], [ 0.000000e+00, %._crit_edge ]
  %49 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i64, ptr %0, align 8
  %52 = load i32, ptr %39, align 8
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i64 noundef %51, i32 noundef %52, double noundef %.051, i32 noundef %.048.lcssa87, i32 noundef %.0.lcssa88, double noundef %.050, i32 noundef %.055.lcssa, i32 noundef %.053.lcssa, double noundef %.052) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__func__.tuplehash_stat) #14
  br label %54

54:                                               ; preds = %48, %50
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @execTuplesMatchPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call ptr @palloc(i64 noundef %8) #14
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %17, label %.preheader

.preheader:                                       ; preds = %6
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr i32, ptr %3, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @get_opcode(i32 noundef %13) #14
  %15 = getelementptr i32, ptr %9, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %16 = tail call ptr @ExecBuildGroupingEqual(ptr noundef %0, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %9, ptr noundef %4, ptr noundef %5) #14
  br label %17

17:                                               ; preds = %6, %._crit_edge
  %.0 = phi ptr [ %16, %._crit_edge ], [ null, %6 ]
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
  %13 = getelementptr i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @get_opcode(i32 noundef %14) #14
  %16 = call zeroext i1 @get_op_hash_functions(i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %18)
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %14) #14
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull @__func__.execTuplesHashPrepare) #14
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i32, ptr %21, i64 %indvars.iv
  store i32 %15, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr %struct.FmgrInfo, ptr %24, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %23, ptr noundef %25) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %4
  ret void
}

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleHashTableExt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 {
  %14 = add i64 %8, 24
  %15 = tail call i64 @get_hash_memory_limit() #14
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %17 = tail call ptr @palloc(i64 noundef 120) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br i1 %12, label %26, label %36

26:                                               ; preds = %13
  %27 = load i32, ptr @ParallelWorkerNumber, align 4
  %28 = lshr i32 %27, 16
  %29 = xor i32 %28, %27
  %30 = mul i32 %29, -2048144789
  %31 = lshr i32 %30, 13
  %32 = xor i32 %31, %30
  %33 = mul i32 %32, -1028477387
  %34 = lshr i32 %33, 16
  %35 = xor i32 %34, %33
  br label %36

36:                                               ; preds = %13, %26
  %.sink = phi i32 [ %35, %26 ], [ 0, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %.sink, ptr %37, align 8
  %38 = udiv i64 %15, %14
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %38)
  %39 = trunc i64 %spec.select to i32
  %40 = tail call ptr @tuplehash_create(ptr noundef %9, i32 noundef %39, ptr noundef nonnull %17)
  store ptr %40, ptr %17, align 8
  %41 = tail call ptr @CreateTupleDescCopy(ptr noundef %1) #14
  %42 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %41, ptr noundef nonnull @TTSOpsMinimalTuple) #14
  store ptr %42, ptr %25, align 8
  %.not = icmp eq ptr %9, %10
  %43 = select i1 %.not, ptr null, ptr %0
  %44 = tail call ptr @ExecBuildGroupingEqual(ptr noundef %1, ptr noundef %1, ptr noundef nonnull @TTSOpsMinimalTuple, ptr noundef nonnull @TTSOpsMinimalTuple, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %43) #14
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @CreateStandaloneExprContext() #14
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %46, ptr %47, align 8
  store ptr %16, ptr @CurrentMemoryContext, align 8
  ret ptr %17
}

declare i64 @get_hash_memory_limit() local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @CreateStandaloneExprContext() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @BuildTupleHashTable(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) local_unnamed_addr #0 {
  %13 = tail call ptr @BuildTupleHashTableExt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11)
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ResetTupleHashTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
define dso_local ptr @LookupTupleHashEntry(ptr noundef captures(none) initializes((80, 104)) %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 40
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %.027.i = load ptr, ptr %26, align 8
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %.lr.ph.i, label %TupleHashTableHash_internal.exit

.lr.ph.i:                                         ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %32

32:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.02.i = phi i32 [ %23, %.lr.ph.i ], [ %.1.i, %56 ]
  %33 = getelementptr i16, ptr %21, i64 %indvars.iv.i
  %34 = load i16, ptr %33, align 2
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %.02.i, i32 %.02.i, i32 1)
  %36 = sext i16 %34 to i32
  %37 = load i16, ptr %28, align 2
  %38 = icmp sgt i16 %34, %37
  br i1 %38, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %32
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %25, i32 noundef range(i32 -32767, 32768) %36) #14
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %32
  %39 = load ptr, ptr %29, align 8
  %40 = add nsw i32 %36, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %slot_getattr.exit.i
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr i64, ptr %46, i64 %41
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr %struct.FmgrInfo, ptr %.027.i, i64 %indvars.iv.i
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr i32, ptr %50, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = tail call i64 @FunctionCall1Coll(ptr noundef %49, i32 noundef %52, i64 noundef %48) #14
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %35, %54
  br label %56

56:                                               ; preds = %45, %slot_getattr.exit.i
  %.1.i = phi i32 [ %35, %slot_getattr.exit.i ], [ %55, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %TupleHashTableHash_internal.exit.loopexit, label %32, !llvm.loop !8

TupleHashTableHash_internal.exit.loopexit:        ; preds = %56
  %.pre = load ptr, ptr %0, align 8
  br label %TupleHashTableHash_internal.exit

TupleHashTableHash_internal.exit:                 ; preds = %TupleHashTableHash_internal.exit.loopexit, %4
  %57 = phi ptr [ %16, %4 ], [ %.pre, %TupleHashTableHash_internal.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ %23, %4 ], [ %.1.i, %TupleHashTableHash_internal.exit.loopexit ]
  %58 = lshr i32 %.0.lcssa.i, 16
  %59 = xor i32 %58, %.0.lcssa.i
  %60 = mul i32 %59, -2048144789
  %61 = lshr i32 %60, 13
  %62 = xor i32 %61, %60
  %63 = mul i32 %62, -1028477387
  %64 = lshr i32 %63, 16
  %65 = xor i32 %64, %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %80, label %66

66:                                               ; preds = %TupleHashTableHash_internal.exit
  %67 = call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %57, ptr noundef null, i32 noundef %65, ptr noundef nonnull %5)
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 0, ptr %2, align 1
  br label %LookupTupleHashEntry_internal.exit

71:                                               ; preds = %66
  store i8 1, ptr %2, align 1
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr %78(ptr noundef %1) #14
  store ptr %79, ptr %67, align 8
  br label %LookupTupleHashEntry_internal.exit

80:                                               ; preds = %TupleHashTableHash_internal.exit
  %81 = tail call fastcc ptr @tuplehash_lookup_hash_internal(ptr noundef readonly %57, i32 noundef %65)
  br label %LookupTupleHashEntry_internal.exit

LookupTupleHashEntry_internal.exit:               ; preds = %70, %71, %80
  %.0.i = phi ptr [ %67, %70 ], [ %67, %71 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %83, label %82

82:                                               ; preds = %LookupTupleHashEntry_internal.exit
  store i32 %65, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %LookupTupleHashEntry_internal.exit
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TupleHashTableHash(ptr noundef captures(none) initializes((80, 96)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 40
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %.027.i = load ptr, ptr %20, align 8
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %.lr.ph.i, label %TupleHashTableHash_internal.exit

.lr.ph.i:                                         ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %26

26:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.02.i = phi i32 [ %17, %.lr.ph.i ], [ %.1.i, %50 ]
  %27 = getelementptr i16, ptr %15, i64 %indvars.iv.i
  %28 = load i16, ptr %27, align 2
  %29 = tail call noundef i32 @llvm.fshl.i32(i32 %.02.i, i32 %.02.i, i32 1)
  %30 = sext i16 %28 to i32
  %31 = load i16, ptr %22, align 2
  %32 = icmp sgt i16 %28, %31
  br i1 %32, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %26
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %19, i32 noundef range(i32 -32767, 32768) %30) #14
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %26
  %33 = load ptr, ptr %23, align 8
  %34 = add nsw i32 %30, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %50, label %39

39:                                               ; preds = %slot_getattr.exit.i
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr i64, ptr %40, i64 %35
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr %struct.FmgrInfo, ptr %.027.i, i64 %indvars.iv.i
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = tail call i64 @FunctionCall1Coll(ptr noundef %43, i32 noundef %46, i64 noundef %42) #14
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %29, %48
  br label %50

50:                                               ; preds = %39, %slot_getattr.exit.i
  %.1.i = phi i32 [ %29, %slot_getattr.exit.i ], [ %49, %39 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %TupleHashTableHash_internal.exit, label %26, !llvm.loop !8

TupleHashTableHash_internal.exit:                 ; preds = %50, %2
  %.0.lcssa.i = phi i32 [ %17, %2 ], [ %.1.i, %50 ]
  %51 = lshr i32 %.0.lcssa.i, 16
  %52 = xor i32 %51, %.0.lcssa.i
  %53 = mul i32 %52, -2048144789
  %54 = lshr i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = mul i32 %55, -1028477387
  %57 = lshr i32 %56, 16
  %58 = xor i32 %57, %56
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @LookupTupleHashEntryHash(ptr noundef captures(none) initializes((80, 104)) %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  %16 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %31, label %17

17:                                               ; preds = %4
  %18 = call fastcc ptr @tuplehash_insert_hash_internal(ptr noundef %16, ptr noundef null, i32 noundef %3, ptr noundef nonnull %5)
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef %1) #14
  store ptr %30, ptr %18, align 8
  br label %LookupTupleHashEntry_internal.exit

31:                                               ; preds = %4
  %32 = tail call fastcc ptr @tuplehash_lookup_hash_internal(ptr noundef readonly %16, i32 noundef %3)
  br label %LookupTupleHashEntry_internal.exit

LookupTupleHashEntry_internal.exit:               ; preds = %21, %22, %31
  %.0.i = phi ptr [ %18, %21 ], [ %18, %22 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @FindTupleHashEntry(ptr noundef captures(none) initializes((80, 104)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 40
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %.027.i = load ptr, ptr %21, align 8
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %.lr.ph.i, label %TupleHashTableHash_internal.exit

.lr.ph.i:                                         ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %27

27:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %.02.i = phi i32 [ %18, %.lr.ph.i ], [ %.1.i, %51 ]
  %28 = getelementptr i16, ptr %16, i64 %indvars.iv.i
  %29 = load i16, ptr %28, align 2
  %30 = tail call noundef i32 @llvm.fshl.i32(i32 %.02.i, i32 %.02.i, i32 1)
  %31 = sext i16 %29 to i32
  %32 = load i16, ptr %23, align 2
  %33 = icmp sgt i16 %29, %32
  br i1 %33, label %slot_getsomeattrs.exit.i.i, label %slot_getattr.exit.i

slot_getsomeattrs.exit.i.i:                       ; preds = %27
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %20, i32 noundef range(i32 -32767, 32768) %31) #14
  br label %slot_getattr.exit.i

slot_getattr.exit.i:                              ; preds = %slot_getsomeattrs.exit.i.i, %27
  %34 = load ptr, ptr %24, align 8
  %35 = add nsw i32 %31, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %51, label %40

40:                                               ; preds = %slot_getattr.exit.i
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i64, ptr %41, i64 %36
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr %struct.FmgrInfo, ptr %.027.i, i64 %indvars.iv.i
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr i32, ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = tail call i64 @FunctionCall1Coll(ptr noundef %44, i32 noundef %47, i64 noundef %43) #14
  %49 = trunc i64 %48 to i32
  %50 = xor i32 %30, %49
  br label %51

51:                                               ; preds = %40, %slot_getattr.exit.i
  %.1.i = phi i32 [ %30, %slot_getattr.exit.i ], [ %50, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %TupleHashTableHash_internal.exit, label %27, !llvm.loop !8

TupleHashTableHash_internal.exit:                 ; preds = %51, %4
  %.0.lcssa.i = phi i32 [ %18, %4 ], [ %.1.i, %51 ]
  %52 = lshr i32 %.0.lcssa.i, 16
  %53 = xor i32 %52, %.0.lcssa.i
  %54 = mul i32 %53, -2048144789
  %55 = lshr i32 %54, 13
  %56 = xor i32 %55, %54
  %57 = mul i32 %56, -1028477387
  %58 = lshr i32 %57, 16
  %59 = xor i32 %58, %57
  %60 = tail call fastcc ptr @tuplehash_lookup_hash_internal(ptr noundef readonly %11, i32 noundef %59)
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

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
