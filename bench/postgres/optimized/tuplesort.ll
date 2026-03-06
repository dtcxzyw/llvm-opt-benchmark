; ModuleID = 'bench/postgres/original/tuplesort.ll'
source_filename = "bench/postgres/original/tuplesort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SortTuple = type { ptr, i64, i8, i32 }
%struct.TapeShare = type { i64 }

@trace_sort = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [45 x i8] c"random access disallowed under parallel sort\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tuplesort.c\00", align 1
@__func__.tuplesort_begin_common = private unnamed_addr constant [23 x i8] c"tuplesort_begin_common\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"TupleSort main\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"TupleSort sort\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"switching to bounded heapsort at %d tuples: %s\00", align 1
@__func__.tuplesort_puttuple_common = private unnamed_addr constant [26 x i8] c"tuplesort_puttuple_common\00", align 1
@InterruptPending = external global i32, align 4
@.str.5 = private unnamed_addr constant [24 x i8] c"invalid tuplesort state\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"performsort of worker %d starting: %s\00", align 1
@__func__.tuplesort_performsort = private unnamed_addr constant [22 x i8] c"tuplesort_performsort\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"performsort of worker %d done (except %d-way final merge): %s\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"performsort of worker %d done: %s\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"retrieved too many tuples in a bounded sort\00", align 1
@__func__.tuplesort_gettuple_common = private unnamed_addr constant [26 x i8] c"tuplesort_gettuple_common\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"unexpected tape position\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"bogus tuple length in backward scan\00", align 1
@__func__.tuplesort_skiptuples = private unnamed_addr constant [21 x i8] c"tuplesort_skiptuples\00", align 1
@__func__.tuplesort_rescan = private unnamed_addr constant [17 x i8] c"tuplesort_rescan\00", align 1
@__func__.tuplesort_markpos = private unnamed_addr constant [18 x i8] c"tuplesort_markpos\00", align 1
@__func__.tuplesort_restorepos = private unnamed_addr constant [21 x i8] c"tuplesort_restorepos\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"still in progress\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"top-N heapsort\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"quicksort\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"external sort\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"external merge\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Caller tuples\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"insufficient memory allowed for sort\00", align 1
@__func__.tuplesort_begin_batch = private unnamed_addr constant [22 x i8] c"tuplesort_begin_batch\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%s of worker %d ended, %lld disk blocks used: %s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"parallel external sort\00", align 1
@__func__.tuplesort_free = private unnamed_addr constant [15 x i8] c"tuplesort_free\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s of worker %d ended, %lld KB used: %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"internal sort\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"unperformed parallel sort\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"unexpected out-of-memory situation in tuplesort\00", align 1
@__func__.grow_memtuples = private unnamed_addr constant [15 x i8] c"grow_memtuples\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"worker %d switching to external sort with %d tapes: %s\00", align 1
@__func__.inittapes = private unnamed_addr constant [10 x i8] c"inittapes\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"worker %d using %zu KB of memory for tape buffers\00", align 1
@__func__.mergeruns = private unnamed_addr constant [10 x i8] c"mergeruns\00", align 1
@.str.30 = private unnamed_addr constant [91 x i8] c"starting merge pass of %d input runs on %d tapes, %ld KB of memory for each input tape: %s\00", align 1
@__func__.worker_freeze_result_tape = private unnamed_addr constant [26 x i8] c"worker_freeze_result_tape\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"cannot have more than %d runs for an external sort\00", align 1
@__func__.dumptuples = private unnamed_addr constant [11 x i8] c"dumptuples\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"worker %d starting quicksort of run %d: %s\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"worker %d finished quicksort of run %d: %s\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"worker %d finished writing run %d to tape %d: %s\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"unexpected end of tape\00", align 1
@__func__.getlen = private unnamed_addr constant [7 x i8] c"getlen\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"unexpected end of data\00", align 1
@__func__.worker_get_identifier = private unnamed_addr constant [22 x i8] c"worker_get_identifier\00", align 1
@__func__.leader_takeover_tapes = private unnamed_addr constant [22 x i8] c"leader_takeover_tapes\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot take over tapes before all workers finish\00", align 1
@switch.table.tuplesort_method_name = private unnamed_addr constant [9 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.17, ptr @.str.15, ptr @.str.17, ptr @.str.17, ptr @.str.17, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_common(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %4 = and i32 %2, 1
  %.not35 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__func__.tuplesort_begin_common) #12
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc0(i64 noundef 520) #12
  %14 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 360
  tail call void @pg_rusage_init(ptr noundef nonnull %17) #12
  br label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 352
  store i64 10, ptr %21, align 8
  %22 = tail call i32 @llvm.smax.i32(i32 %0, i32 64)
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 10
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 196
  store i32 1024, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %29, align 8
  tail call fastcc void @tuplesort_begin_batch(ptr noundef %13)
  br i1 %.not, label %30, label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 336
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i32 -1, ptr %32, align 8
  br label %51

33:                                               ; preds = %18
  %34 = load i8, ptr %1, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 336
  store ptr %37, ptr %38, align 8
  br i1 %35, label %39, label %47

39:                                               ; preds = %33
  %40 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i8 1, ptr elementtype(i8) %37) #12, !srcloc !6
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %worker_get_identifier.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @s_lock(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 2988, ptr noundef nonnull @__func__.worker_get_identifier) #12
  br label %worker_get_identifier.exit

worker_get_identifier.exit:                       ; preds = %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  store i8 0, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i32 %44, ptr %46, align 8
  br label %51

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %worker_get_identifier.exit, %47, %30
  %.sink = phi i32 [ -1, %worker_get_identifier.exit ], [ %50, %47 ], [ -1, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store i32 %.sink, ptr %52, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  ret ptr %13
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare void @pg_rusage_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplesort_begin_batch(ptr noundef captures(none) initializes((64, 72), (112, 118), (136, 144), (176, 184), (192, 196), (200, 202)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call ptr @BumpContextCreate(ptr noundef %10, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  br label %15

13:                                               ; preds = %1
  %14 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %12, %11 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %..thread_crit_edge33, label %31

..thread_crit_edge33:                             ; preds = %15
  %29 = sext i32 %.pre to i64
  %30 = mul nsw i64 %29, 24
  br label %.thread

31:                                               ; preds = %15
  %.not30 = icmp eq i32 %.pre, 1024
  br i1 %.not30, label %thread-pre-split31, label %32

32:                                               ; preds = %31
  tail call void @pfree(ptr noundef nonnull %28) #12
  store ptr null, ptr %27, align 8
  store i32 1024, ptr %.phi.trans.insert, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge33, %32
  %33 = phi i64 [ %30, %..thread_crit_edge33 ], [ 24576, %32 ]
  %34 = tail call ptr @palloc(i64 noundef %33) #12
  store ptr %34, ptr %27, align 8
  %35 = tail call i64 @GetMemoryChunkSpace(ptr noundef %34) #12
  %36 = load i64, ptr %22, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %22, align 8
  br label %thread-pre-split31

thread-pre-split31:                               ; preds = %31, %.thread
  %38 = phi i64 [ %37, %.thread ], [ %21, %31 ]
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %thread-pre-split31
  %41 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.tuplesort_begin_batch) #12
  unreachable

46:                                               ; preds = %40, %thread-pre-split31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %48, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @tuplesort_set_bound(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i64 %1, 1073741823
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %28, label %11

10:                                               ; preds = %2
  %.old1 = icmp sgt i64 %1, 1073741823
  br i1 %.old1, label %28, label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %12, align 4
  %13 = trunc i64 %1 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %20, ptr %22, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %.pre, %21 ], [ %18, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %10, %5, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tuplesort_used_bound(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_end(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @tuplesort_free(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplesort_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, 1023
  %12 = sub i64 %11, %10
  %13 = sdiv i64 %12, 1024
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %6) #12
  %.pre = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %.pre, null
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %14
  tail call void @LogicalTapeSetClose(ptr noundef nonnull %.pre) #12
  br label %17

17:                                               ; preds = %.thread, %16, %14
  %.031 = phi i64 [ %13, %.thread ], [ %15, %16 ], [ %15, %14 ]
  %18 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %21, null
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %.not24, label %34, label %23

23:                                               ; preds = %20
  br i1 %22, label %24, label %45

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.15, ptr @.str.23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = tail call ptr @pg_rusage_show(ptr noundef nonnull %31) #12
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %28, i32 noundef %30, i64 noundef %.031, ptr noundef %32) #12
  br label %.sink.split

34:                                               ; preds = %20
  br i1 %22, label %35, label %45

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr @.str.25, ptr @.str.26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = tail call ptr @pg_rusage_show(ptr noundef nonnull %42) #12
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef nonnull %39, i32 noundef %41, i64 noundef %.031, ptr noundef %43) #12
  br label %.sink.split

.sink.split:                                      ; preds = %24, %35
  %.sink = phi i32 [ 927, %35 ], [ 923, %24 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.tuplesort_free) #12
  br label %45

45:                                               ; preds = %.sink.split, %17, %34, %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not25 = icmp eq ptr %47, null
  br i1 %.not25, label %49, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef nonnull %0) #12
  br label %49

49:                                               ; preds = %45, %48
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %50 = load ptr, ptr %2, align 8
  tail call void @MemoryContextReset(ptr noundef %50) #12
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_reset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  br i1 %.not.i, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  br label %16

10:                                               ; preds = %1
  %11 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %3) #12
  %12 = shl i64 %11, 13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %._crit_edge.i

16:                                               ; preds = %10, %4
  %17 = phi i8 [ 1, %10 ], [ %.pre.i, %4 ]
  %.01518.i = phi i64 [ %12, %10 ], [ %9, %4 ]
  %18 = zext i1 %.not.i to i8
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %tuplesort_updatemax.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %.01518.i, %22
  br i1 %23, label %._crit_edge.i, label %tuplesort_updatemax.exit

._crit_edge.i:                                    ; preds = %20, %10
  %.pre-phi.i = phi i8 [ %17, %20 ], [ 1, %10 ]
  %.01520.i = phi i64 [ %.01518.i, %20 ], [ %12, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.01520.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %.pre-phi.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %27, ptr %28, align 4
  br label %tuplesort_updatemax.exit

tuplesort_updatemax.exit:                         ; preds = %16, %20, %._crit_edge.i
  tail call fastcc void @tuplesort_free(ptr noundef nonnull %0)
  tail call fastcc void @tuplesort_begin_batch(ptr noundef nonnull %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_puttuple_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SortTuple, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %3
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %3
  store i64 %14, ptr %12, align 8
  br i1 %2, label %15, label %56

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp sgt i64 %24, %22
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %19
  %26 = shl i64 %24, 1
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %30(i32 noundef %21, ptr noundef %28) #12
  br i1 %31, label %40, label %32

32:                                               ; preds = %25, %19, %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 %36(i64 noundef %38, ptr noundef %34) #12
  store i64 %39, ptr %37, align 8
  br label %56

40:                                               ; preds = %25
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %20, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %55) #12
  br label %56

56:                                               ; preds = %32, %40, %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %307 [
    i32 0, label %59
    i32 1, label %247
    i32 2, label %299
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %.not54 = icmp slt i32 %61, %64
  br i1 %.not54, label %grow_memtuples.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %9, align 8
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %grow_memtuples.exit

73:                                               ; preds = %65
  %.not.i56 = icmp sgt i64 %69, %68
  br i1 %.not.i56, label %78, label %74

74:                                               ; preds = %73
  %75 = icmp slt i32 %63, 1073741823
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %74
  %77 = shl i32 %63, 1
  br label %85

78:                                               ; preds = %73
  %79 = sitofp i64 %67 to double
  %80 = sitofp i64 %69 to double
  %81 = fdiv double %79, %80
  %82 = sitofp i32 %63 to double
  %83 = fmul double %81, %82
  %84 = fcmp olt double %83, 0x41DFFFFFFFC00000
  %.146.i = select i1 %84, double %83, double 0x41DFFFFFFFC00000
  %.1.i = fptosi double %.146.i to i32
  store i8 0, ptr %70, align 8
  br label %85

85:                                               ; preds = %78, %76
  %.035.i = phi i32 [ %77, %76 ], [ %.1.i, %78 ]
  %.not40.i = icmp sgt i32 %.035.i, %63
  br i1 %.not40.i, label %86, label %114

.thread.i:                                        ; preds = %74
  store i8 0, ptr %70, align 8
  %.not4042.not.i = icmp eq i32 %63, 2147483647
  br i1 %.not4042.not.i, label %114, label %.thread44.i

86:                                               ; preds = %85
  %87 = icmp slt i32 %.035.i, 0
  br i1 %87, label %88, label %.thread44.i

88:                                               ; preds = %86
  store i8 0, ptr %70, align 8
  br label %.thread44.i

.thread44.i:                                      ; preds = %88, %86, %.thread.i
  %.2.i = phi i32 [ 1431655765, %88 ], [ %.035.i, %86 ], [ 2147483647, %.thread.i ]
  %89 = sub i32 %.2.i, %63
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, 24
  %92 = icmp slt i64 %68, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %.thread44.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i64 @GetMemoryChunkSpace(ptr noundef %95) #12
  %97 = load i64, ptr %9, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %9, align 8
  store i32 %.2.i, ptr %62, align 4
  %99 = load ptr, ptr %94, align 8
  %100 = zext nneg i32 %.2.i to i64
  %101 = mul nuw nsw i64 %100, 24
  %102 = tail call ptr @repalloc_huge(ptr noundef %99, i64 noundef %101) #12
  store ptr %102, ptr %94, align 8
  %103 = tail call i64 @GetMemoryChunkSpace(ptr noundef %102) #12
  %104 = load i64, ptr %9, align 8
  %105 = sub i64 %104, %103
  store i64 %105, ptr %9, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %grow_memtuples.exit

107:                                              ; preds = %93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %grow_memtuples.exit, label %111

111:                                              ; preds = %107
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__func__.grow_memtuples) #12
  unreachable

114:                                              ; preds = %.thread44.i, %.thread.i, %85
  store i8 0, ptr %70, align 8
  br label %grow_memtuples.exit

grow_memtuples.exit:                              ; preds = %114, %107, %93, %65, %59
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %60, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %60, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [24 x i8], ptr %116, i64 %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %122 = load i8, ptr %121, align 4, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  %.pre68 = load i32, ptr %60, align 8
  br i1 %123, label %124, label %236

124:                                              ; preds = %grow_memtuples.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load i32, ptr %125, align 8
  %127 = shl i32 %126, 1
  %128 = icmp sgt i32 %.pre68, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = icmp sgt i32 %.pre68, %126
  br i1 %130, label %131, label %236

131:                                              ; preds = %129
  %132 = load i64, ptr %9, align 8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %134, label %236

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %136 = load i8, ptr %135, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %236, label %138

138:                                              ; preds = %134, %124
  %139 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  %.pre70 = load i32, ptr %60, align 8
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %145 = tail call ptr @pg_rusage_show(ptr noundef nonnull %144) #12
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.pre70, ptr noundef %145) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.tuplesort_puttuple_common) #12
  %.pre69 = load i32, ptr %60, align 8
  br label %147

147:                                              ; preds = %141, %143, %138
  %148 = phi i32 [ %.pre70, %141 ], [ %.pre69, %143 ], [ %.pre68, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.preheader.i.i, label %reversedirection.exit.i

.lr.ph.preheader.i.i:                             ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %153 = load ptr, ptr %152, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i32 [ %160, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.089.i.i = phi ptr [ %161, %.lr.ph.i.i ], [ %153, %.lr.ph.preheader.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 12
  %155 = load i8, ptr %154, align 4, !range !4, !noundef !5
  %156 = xor i8 %155, 1
  store i8 %156, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 13
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = xor i8 %158, 1
  store i8 %159, ptr %157, align 1
  %160 = add nuw nsw i32 %.010.i.i, 1
  %161 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 64
  %162 = load i32, ptr %149, align 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %.lr.ph.i.i, label %reversedirection.exit.i, !llvm.loop !8

reversedirection.exit.i:                          ; preds = %.lr.ph.i.i, %147
  store i32 0, ptr %60, align 8
  %164 = icmp sgt i32 %148, 0
  br i1 %164, label %.lr.ph.i, label %make_bounded_heap.exit

.lr.ph.i:                                         ; preds = %reversedirection.exit.i
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %165

165:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %235 ]
  %166 = load i32, ptr %60, align 8
  %167 = load i32, ptr %125, align 8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = load ptr, ptr %115, align 8
  %171 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %171, i64 24, i1 false)
  %172 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i, label %174, label %173, !prof !10

173:                                              ; preds = %169
  call void @ProcessInterrupts() #12
  %.pre.i = load i32, ptr %60, align 8
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i32 [ %.pre.i, %173 ], [ %166, %169 ]
  %176 = add i32 %175, 1
  store i32 %176, ptr %60, align 8
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %.lr.ph.i22.i, label %tuplesort_heap_insert.exit.i

.lr.ph.i22.i:                                     ; preds = %174, %185
  %.01720.i.i = phi i32 [ %179, %185 ], [ %175, %174 ]
  %178 = add nsw i32 %.01720.i.i, -1
  %179 = lshr i32 %178, 1
  %180 = load ptr, ptr %0, align 8
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %181
  %183 = call i32 %180(ptr noundef nonnull %5, ptr noundef %182, ptr noundef nonnull %0) #12
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %tuplesort_heap_insert.exit.i, label %185

185:                                              ; preds = %.lr.ph.i22.i
  %186 = zext nneg i32 %.01720.i.i to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false)
  %.not23.i.i = icmp eq i32 %179, 0
  br i1 %.not23.i.i, label %tuplesort_heap_insert.exit.i, label %.lr.ph.i22.i

tuplesort_heap_insert.exit.i:                     ; preds = %185, %.lr.ph.i22.i, %174
  %.017.lcssa.i.i = phi i32 [ %175, %174 ], [ %.01720.i.i, %.lr.ph.i22.i ], [ 0, %185 ]
  %188 = sext i32 %.017.lcssa.i.i to i64
  %189 = getelementptr inbounds [24 x i8], ptr %170, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

190:                                              ; preds = %165
  %191 = load ptr, ptr %0, align 8
  %192 = load ptr, ptr %115, align 8
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %indvars.iv.i
  %194 = call i32 %191(ptr noundef %193, ptr noundef %192, ptr noundef nonnull %0) #12
  %195 = icmp slt i32 %194, 1
  %196 = load ptr, ptr %115, align 8
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %indvars.iv.i
  br i1 %195, label %198, label %207

198:                                              ; preds = %190
  %199 = load ptr, ptr %197, align 8
  %.not.i23.i = icmp eq ptr %199, null
  br i1 %.not.i23.i, label %free_sort_tuple.exit.i, label %200

200:                                              ; preds = %198
  %201 = call i64 @GetMemoryChunkSpace(ptr noundef nonnull %199) #12
  %202 = load i64, ptr %9, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %9, align 8
  %204 = load ptr, ptr %197, align 8
  call void @pfree(ptr noundef %204) #12
  store ptr null, ptr %197, align 8
  br label %free_sort_tuple.exit.i

free_sort_tuple.exit.i:                           ; preds = %200, %198
  %205 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i57 = icmp eq i32 %205, 0
  br i1 %.not.i57, label %235, label %206, !prof !10

206:                                              ; preds = %free_sort_tuple.exit.i
  call void @ProcessInterrupts() #12
  br label %235

207:                                              ; preds = %190
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i24.i = icmp eq i32 %208, 0
  br i1 %.not.i24.i, label %210, label %209, !prof !10

209:                                              ; preds = %207
  call void @ProcessInterrupts() #12
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i32, ptr %60, align 8
  %.not3236.i.i = icmp ugt i32 %211, 1
  br i1 %.not3236.i.i, label %.lr.ph.i25.i, label %tuplesort_heap_replace_top.exit.i

.lr.ph.i25.i:                                     ; preds = %210, %230
  %212 = phi i32 [ %233, %230 ], [ 1, %210 ]
  %213 = phi i32 [ %232, %230 ], [ 0, %210 ]
  %.02837.i.i = phi i32 [ %.027.i.i, %230 ], [ 0, %210 ]
  %214 = add nuw i32 %213, 2
  %215 = icmp ult i32 %214, %211
  br i1 %215, label %216, label %224

216:                                              ; preds = %.lr.ph.i25.i
  %217 = load ptr, ptr %0, align 8
  %218 = zext i32 %212 to i64
  %219 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %218
  %220 = zext i32 %214 to i64
  %221 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %220
  %222 = call i32 %217(ptr noundef nonnull %219, ptr noundef nonnull %221, ptr noundef nonnull %0) #12
  %223 = icmp sgt i32 %222, 0
  %spec.select.i.i = select i1 %223, i32 %214, i32 %212
  br label %224

224:                                              ; preds = %216, %.lr.ph.i25.i
  %.027.i.i = phi i32 [ %212, %.lr.ph.i25.i ], [ %spec.select.i.i, %216 ]
  %225 = load ptr, ptr %0, align 8
  %226 = zext i32 %.027.i.i to i64
  %227 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %226
  %228 = call i32 %225(ptr noundef %197, ptr noundef %227, ptr noundef nonnull %0) #12
  %229 = icmp slt i32 %228, 1
  %.pre28.i = zext i32 %.02837.i.i to i64
  br i1 %229, label %tuplesort_heap_replace_top.exit.i, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %.pre28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 24, i1 false)
  %232 = shl i32 %.027.i.i, 1
  %233 = or disjoint i32 %232, 1
  %.not32.i.i = icmp ult i32 %233, %211
  br i1 %.not32.i.i, label %.lr.ph.i25.i, label %tuplesort_heap_replace_top.exit.i

tuplesort_heap_replace_top.exit.i:                ; preds = %230, %224, %210
  %.028.lcssa.i.i = phi i64 [ 0, %210 ], [ %226, %230 ], [ %.pre28.i, %224 ]
  %234 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %.028.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %197, i64 24, i1 false)
  br label %235

235:                                              ; preds = %tuplesort_heap_replace_top.exit.i, %206, %free_sort_tuple.exit.i, %tuplesort_heap_insert.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bounded_heap.exit, label %165, !llvm.loop !11

make_bounded_heap.exit:                           ; preds = %235, %reversedirection.exit.i
  store i32 1, ptr %57, align 8
  br label %310

236:                                              ; preds = %134, %131, %129, %grow_memtuples.exit
  %237 = load i32, ptr %62, align 4
  %238 = icmp slt i32 %.pre68, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i64, ptr %9, align 8
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %242, label %310

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %244 = load i8, ptr %243, align 1, !range !4, !noundef !5
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %310, label %246

246:                                              ; preds = %242, %236
  tail call fastcc void @inittapes(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %310

247:                                              ; preds = %56
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %250 = load ptr, ptr %249, align 8
  %251 = tail call i32 %248(ptr noundef %1, ptr noundef %250, ptr noundef nonnull %0) #12
  %252 = icmp slt i32 %251, 1
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load ptr, ptr %1, align 8
  %.not.i58 = icmp eq ptr %254, null
  br i1 %.not.i58, label %free_sort_tuple.exit, label %255

255:                                              ; preds = %253
  %256 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %254) #12
  %257 = load i64, ptr %9, align 8
  %258 = add i64 %257, %256
  store i64 %258, ptr %9, align 8
  %259 = load ptr, ptr %1, align 8
  tail call void @pfree(ptr noundef %259) #12
  store ptr null, ptr %1, align 8
  br label %free_sort_tuple.exit

free_sort_tuple.exit:                             ; preds = %253, %255
  %260 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %260, 0
  br i1 %.not, label %310, label %261, !prof !10

261:                                              ; preds = %free_sort_tuple.exit
  tail call void @ProcessInterrupts() #12
  br label %310

262:                                              ; preds = %247
  %263 = load ptr, ptr %249, align 8
  %264 = load ptr, ptr %263, align 8
  %.not.i59 = icmp eq ptr %264, null
  br i1 %.not.i59, label %free_sort_tuple.exit60, label %265

265:                                              ; preds = %262
  %266 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %264) #12
  %267 = load i64, ptr %9, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr %9, align 8
  %269 = load ptr, ptr %263, align 8
  tail call void @pfree(ptr noundef %269) #12
  store ptr null, ptr %263, align 8
  %.pre = load ptr, ptr %249, align 8
  br label %free_sort_tuple.exit60

free_sort_tuple.exit60:                           ; preds = %262, %265
  %270 = phi ptr [ %263, %262 ], [ %.pre, %265 ]
  %271 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i61 = icmp eq i32 %271, 0
  br i1 %.not.i61, label %273, label %272, !prof !10

272:                                              ; preds = %free_sort_tuple.exit60
  tail call void @ProcessInterrupts() #12
  br label %273

273:                                              ; preds = %272, %free_sort_tuple.exit60
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %275 = load i32, ptr %274, align 8
  %.not3236.i = icmp ugt i32 %275, 1
  br i1 %.not3236.i, label %.lr.ph.i62, label %tuplesort_heap_replace_top.exit

.lr.ph.i62:                                       ; preds = %273, %294
  %276 = phi i32 [ %297, %294 ], [ 1, %273 ]
  %277 = phi i32 [ %296, %294 ], [ 0, %273 ]
  %.02837.i = phi i32 [ %.027.i, %294 ], [ 0, %273 ]
  %278 = add nuw i32 %277, 2
  %279 = icmp ult i32 %278, %275
  br i1 %279, label %280, label %288

280:                                              ; preds = %.lr.ph.i62
  %281 = load ptr, ptr %0, align 8
  %282 = zext i32 %276 to i64
  %283 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %282
  %284 = zext i32 %278 to i64
  %285 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %284
  %286 = tail call i32 %281(ptr noundef nonnull %283, ptr noundef nonnull %285, ptr noundef nonnull %0) #12
  %287 = icmp sgt i32 %286, 0
  %spec.select.i = select i1 %287, i32 %278, i32 %276
  br label %288

288:                                              ; preds = %280, %.lr.ph.i62
  %.027.i = phi i32 [ %276, %.lr.ph.i62 ], [ %spec.select.i, %280 ]
  %289 = load ptr, ptr %0, align 8
  %290 = zext i32 %.027.i to i64
  %291 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %290
  %292 = tail call i32 %289(ptr noundef %1, ptr noundef %291, ptr noundef nonnull %0) #12
  %293 = icmp slt i32 %292, 1
  %.pre71 = zext i32 %.02837.i to i64
  br i1 %293, label %tuplesort_heap_replace_top.exit, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %.pre71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(24) %291, i64 24, i1 false)
  %296 = shl i32 %.027.i, 1
  %297 = or disjoint i32 %296, 1
  %.not32.i = icmp ult i32 %297, %275
  br i1 %.not32.i, label %.lr.ph.i62, label %tuplesort_heap_replace_top.exit

tuplesort_heap_replace_top.exit:                  ; preds = %294, %288, %273
  %.028.lcssa.i = phi i64 [ 0, %273 ], [ %290, %294 ], [ %.pre71, %288 ]
  %298 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %.028.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %310

299:                                              ; preds = %56
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [24 x i8], ptr %301, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %310

307:                                              ; preds = %56
  %308 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %309 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__func__.tuplesort_puttuple_common) #12
  unreachable

310:                                              ; preds = %246, %299, %free_sort_tuple.exit, %261, %tuplesort_heap_replace_top.exit, %239, %242, %make_bounded_heap.exit
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inittapes(ptr noundef initializes((152, 156)) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = sdiv i64 %5, 278528
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 6)
  %9 = tail call range(i32 6, 501) i32 @llvm.umin.i32(i32 %8, i32 500)
  br label %10

10:                                               ; preds = %2, %3
  %.sink = phi i32 [ %9, %3 ], [ 6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sink, ptr %11, align 8
  %12 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  %.pre22 = load i32, ptr %11, align 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = tail call ptr @pg_rusage_show(ptr noundef nonnull %19) #12
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %18, i32 noundef %.pre22, ptr noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1883, ptr noundef nonnull @__func__.inittapes) #12
  %.pre = load i32, ptr %11, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi i32 [ %.pre, %16 ], [ %.pre22, %14 ], [ %.sink, %10 ]
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @GetMemoryChunkSpace(ptr noundef %27) #12
  %29 = add i64 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %inittapestate.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %25
  store i64 %36, ptr %34, align 8
  br label %inittapestate.exit

inittapestate.exit:                               ; preds = %22, %33
  tail call void @PrepareTempTablespaces() #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %spec.select = select i1 %.not, ptr null, ptr %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef %spec.select, i32 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %11, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @palloc0(i64 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %53, align 8
  %54 = load ptr, ptr %43, align 8
  %55 = tail call ptr @LogicalTapeCreate(ptr noundef %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = load i32, ptr %51, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  store ptr %55, ptr %60, align 8
  %61 = load i32, ptr %51, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %51, align 8
  %63 = load i32, ptr %52, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumptuples(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %15 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %.not = xor i1 %16, true
  %or.cond = or i1 %1, %.not
  br i1 %or.cond, label %18, label %128

17:                                               ; preds = %9
  br i1 %1, label %18, label %128

18:                                               ; preds = %17, %13, %2
  %19 = icmp eq i32 %5, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %128, label %.thread48

.thread48:                                        ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %selectnewtape.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = icmp eq i32 %21, 2147483647
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %30 = tail call i32 @errcode(i32 noundef 261) #12
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef 2147483647) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2341, ptr noundef nonnull @__func__.dumptuples) #12
  unreachable

32:                                               ; preds = %25
  %33 = icmp sgt i32 %21, 0
  br i1 %33, label %34, label %selectnewtape.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @LogicalTapeCreate(ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %35, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %48
  store ptr %43, ptr %49, align 8
  %50 = load i32, ptr %35, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %.pre44 = load i32, ptr %26, align 8
  br label %selectnewtape.exit

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %59 = load i32, ptr %58, align 4
  %60 = srem i32 %59, %36
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %63, ptr %64, align 8
  %65 = add i32 %59, 1
  store i32 %65, ptr %58, align 4
  br label %selectnewtape.exit

selectnewtape.exit:                               ; preds = %.thread48, %55, %40, %32
  %66 = phi ptr [ %26, %55 ], [ %26, %40 ], [ %26, %32 ], [ %24, %.thread48 ]
  %67 = phi i32 [ %21, %55 ], [ %.pre44, %40 ], [ %21, %32 ], [ %21, %.thread48 ]
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %selectnewtape.exit
  %72 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = tail call ptr @pg_rusage_show(ptr noundef nonnull %77) #12
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %75, i32 noundef %76, ptr noundef %78) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2351, ptr noundef nonnull @__func__.dumptuples) #12
  br label %80

80:                                               ; preds = %71, %73, %selectnewtape.exit
  tail call fastcc void @tuplesort_sort_memtuples(ptr noundef nonnull %0)
  %81 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %66, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %90 = tail call ptr @pg_rusage_show(ptr noundef nonnull %89) #12
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %87, i32 noundef %88, ptr noundef %90) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2362, ptr noundef nonnull @__func__.dumptuples) #12
  br label %92

92:                                               ; preds = %83, %85, %80
  %93 = load i32, ptr %4, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %98

98:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %99 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %96, align 8
  %102 = load ptr, ptr %97, align 8
  tail call void %101(ptr noundef nonnull %0, ptr noundef %102, ptr noundef %100) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !12

._crit_edge:                                      ; preds = %98, %92
  store i32 0, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8
  tail call void @MemoryContextReset(ptr noundef %104) #12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  store i64 %109, ptr %107, align 8
  store i64 0, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @LogicalTapeWrite(ptr noundef %111, ptr noundef nonnull %3, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %128

114:                                              ; preds = %._crit_edge
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %66, align 8
  %120 = add i32 %119, -1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %122 = load i32, ptr %121, align 8
  %123 = srem i32 %120, %122
  %124 = add i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %126 = call ptr @pg_rusage_show(ptr noundef nonnull %125) #12
  %127 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %118, i32 noundef %119, i32 noundef %124, ptr noundef %126) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__func__.dumptuples) #12
  br label %128

128:                                              ; preds = %._crit_edge, %116, %114, %22, %17, %13
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_performsort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SortTuple, align 8
  %3 = alloca %struct.TapeShare, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = tail call ptr @pg_rusage_show(ptr noundef nonnull %14) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %13, ptr noundef %15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1369, ptr noundef nonnull @__func__.tuplesort_performsort) #12
  br label %17

17:                                               ; preds = %9, %11, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %161 [
    i32 0, label %20
    i32 1, label %97
    i32 2, label %158
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @tuplesort_sort_memtuples(ptr noundef nonnull %0)
  store i32 3, ptr %18, align 8
  br label %93

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %48, label %28

28:                                               ; preds = %25
  tail call fastcc void @inittapes(ptr noundef nonnull %0, i1 noundef zeroext false)
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext true)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8
  tail call void @pfree(ptr noundef %34) #12
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  call void @LogicalTapeFreeze(ptr noundef %36, ptr noundef nonnull %3) #12
  %37 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i8 1, ptr elementtype(i8) %32) #12, !srcloc !6
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %worker_nomergeruns.exit, label %38

38:                                               ; preds = %28
  %39 = call i32 @s_lock(ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 3034, ptr noundef nonnull @__func__.worker_freeze_result_tape) #12
  br label %worker_nomergeruns.exit

worker_nomergeruns.exit:                          ; preds = %28, %38
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %41 = load i32, ptr %26, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store i8 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 4, ptr %18, align 8
  br label %93

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load i32, ptr %49, align 8
  %51 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #12, !srcloc !6
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @s_lock(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, i32 noundef 3079, ptr noundef nonnull @__func__.leader_takeover_tapes) #12
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %56 = load i32, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  store i8 0, ptr %22, align 8
  %.not33.i = icmp eq i32 %50, %56
  br i1 %.not33.i, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3084, ptr noundef nonnull @__func__.leader_takeover_tapes) #12
  unreachable

60:                                               ; preds = %54
  %61 = sext i32 %50 to i64
  %62 = shl nsw i64 %61, 13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 @GetMemoryChunkSpace(ptr noundef %64) #12
  %66 = add i64 %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %inittapestate.exit.i

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %62
  store i64 %73, ptr %71, align 8
  br label %inittapestate.exit.i

inittapestate.exit.i:                             ; preds = %70, %60
  tail call void @PrepareTempTablespaces() #12
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %75 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef nonnull %74, i32 noundef -1) #12
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %50, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = tail call ptr @palloc0(i64 noundef %79) #12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %50, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %50, ptr %83, align 4
  %84 = icmp sgt i32 %50, 0
  br i1 %84, label %.lr.ph.i, label %leader_takeover_tapes.exit

.lr.ph.i:                                         ; preds = %inittapestate.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  %90 = tail call ptr @LogicalTapeImport(ptr noundef %87, i32 noundef %89, ptr noundef nonnull %88) #12
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  store ptr %90, ptr %92, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %leader_takeover_tapes.exit, label %86, !llvm.loop !15

leader_takeover_tapes.exit:                       ; preds = %86, %inittapestate.exit.i
  store i32 2, ptr %18, align 8
  tail call fastcc void @mergeruns(ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %worker_nomergeruns.exit, %leader_takeover_tapes.exit, %24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %96, align 8
  br label %164

97:                                               ; preds = %17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph.i38, label %._crit_edge.i

.lr.ph.i38:                                       ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %102

102:                                              ; preds = %tuplesort_heap_delete_top.exit.i, %.lr.ph.i38
  %103 = phi i32 [ %99, %.lr.ph.i38 ], [ %.pr.i, %tuplesort_heap_delete_top.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %98, align 8
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %106
  %108 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %110, label %109, !prof !10

109:                                              ; preds = %102
  tail call void @ProcessInterrupts() #12
  %.pre.i.i = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi i32 [ %.pre.i.i, %109 ], [ %105, %102 ]
  %.not3236.i.i.i = icmp ugt i32 %111, 1
  br i1 %.not3236.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_delete_top.exit.i

.lr.ph.i.i.i:                                     ; preds = %110, %130
  %112 = phi i32 [ %133, %130 ], [ 1, %110 ]
  %113 = phi i32 [ %132, %130 ], [ 0, %110 ]
  %.02837.i.i.i = phi i32 [ %.027.i.i.i, %130 ], [ 0, %110 ]
  %114 = add nuw i32 %113, 2
  %115 = icmp ult i32 %114, %111
  br i1 %115, label %116, label %124

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = load ptr, ptr %0, align 8
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %118
  %120 = zext i32 %114 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %120
  %122 = tail call i32 %117(ptr noundef nonnull %119, ptr noundef nonnull %121, ptr noundef nonnull %0) #12
  %123 = icmp sgt i32 %122, 0
  %spec.select.i.i.i = select i1 %123, i32 %114, i32 %112
  br label %124

124:                                              ; preds = %116, %.lr.ph.i.i.i
  %.027.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %116 ]
  %125 = load ptr, ptr %0, align 8
  %126 = zext i32 %.027.i.i.i to i64
  %127 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %126
  %128 = tail call i32 %125(ptr noundef nonnull %107, ptr noundef nonnull %127, ptr noundef nonnull %0) #12
  %129 = icmp slt i32 %128, 1
  %.pre6.i.i = zext i32 %.02837.i.i.i to i64
  br i1 %129, label %tuplesort_heap_delete_top.exit.i, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.pre6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  %132 = shl i32 %.027.i.i.i, 1
  %133 = or disjoint i32 %132, 1
  %.not32.i.i.i = icmp ult i32 %133, %111
  br i1 %.not32.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_delete_top.exit.i

tuplesort_heap_delete_top.exit.i:                 ; preds = %130, %124, %110
  %.028.lcssa.i.i.i = phi i64 [ 0, %110 ], [ %126, %130 ], [ %.pre6.i.i, %124 ]
  %134 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.028.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %135 = load ptr, ptr %101, align 8
  %136 = load i32, ptr %98, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x i8], ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr.i = load i32, ptr %98, align 8
  %139 = icmp sgt i32 %.pr.i, 1
  br i1 %139, label %102, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %tuplesort_heap_delete_top.exit.i, %97
  store i32 %99, ptr %98, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader.i.i, label %sort_bounded_heap.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load ptr, ptr %143, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i32 [ %151, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.089.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %144, %.lr.ph.preheader.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 12
  %146 = load i8, ptr %145, align 4, !range !4, !noundef !5
  %147 = xor i8 %146, 1
  store i8 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 13
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = xor i8 %149, 1
  store i8 %150, ptr %148, align 1
  %151 = add nuw nsw i32 %.010.i.i, 1
  %152 = getelementptr inbounds nuw i8, ptr %.089.i.i, i64 64
  %153 = load i32, ptr %140, align 4
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %.lr.ph.i.i, label %sort_bounded_heap.exit, !llvm.loop !8

sort_bounded_heap.exit:                           ; preds = %.lr.ph.i.i, %._crit_edge.i
  store i32 3, ptr %18, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 1, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %157, align 4
  br label %164

158:                                              ; preds = %17
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @mergeruns(ptr noundef nonnull %0)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %160, align 8
  br label %164

161:                                              ; preds = %17
  %162 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %163 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1444, ptr noundef nonnull @__func__.tuplesort_performsort) #12
  unreachable

164:                                              ; preds = %158, %sort_bounded_heap.exit, %93
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 0, ptr %166, align 4
  %167 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %189

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 8
  %171 = icmp eq i32 %170, 5
  %172 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %171, label %173, label %182

173:                                              ; preds = %169
  br i1 %172, label %174, label %189

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %180 = call ptr @pg_rusage_show(ptr noundef nonnull %179) #12
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %176, i32 noundef %178, ptr noundef %180) #12
  br label %.sink.split

182:                                              ; preds = %169
  br i1 %172, label %183, label %189

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %187 = call ptr @pg_rusage_show(ptr noundef nonnull %186) #12
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %185, ptr noundef %187) #12
  br label %.sink.split

.sink.split:                                      ; preds = %183, %174
  %.sink = phi i32 [ 1453, %174 ], [ 1456, %183 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.tuplesort_performsort) #12
  br label %189

189:                                              ; preds = %.sink.split, %173, %182, %164
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplesort_sort_memtuples(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @ssup_datum_unsigned_cmp
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %3 to i64
  tail call fastcc void @qsort_tuple_unsigned(ptr noundef %18, i64 noundef %19, ptr noundef nonnull %0)
  br label %41

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, @ssup_datum_signed_cmp
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %3 to i64
  tail call fastcc void @qsort_tuple_signed(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %0)
  br label %41

26:                                               ; preds = %20
  %27 = icmp eq ptr %14, @ssup_datum_int32_cmp
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %3 to i64
  tail call fastcc void @qsort_tuple_int32(ptr noundef %30, i64 noundef %31, ptr noundef nonnull %0)
  br label %41

32:                                               ; preds = %26, %9, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %34, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %3 to i64
  br i1 %.not26, label %39, label %38

38:                                               ; preds = %32
  tail call fastcc void @qsort_ssup(ptr noundef %36, i64 noundef %37, ptr noundef %34)
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8
  tail call fastcc void @qsort_tuple(ptr noundef %36, i64 noundef %37, ptr noundef %40, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %38, %39, %28, %22, %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mergeruns(ptr noundef initializes((208, 232)) %0) unnamed_addr #0 {
  %2 = alloca %struct.TapeShare, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortTuple, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %20, label %11

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %8, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @MemoryContextResetOnly(ptr noundef %22) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @GetMemoryChunkSpace(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  tail call void @pfree(ptr noundef %29) #12
  store ptr null, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %53

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 2147483647
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = shl i32 %35, 10
  %39 = add i32 %38, 1024
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %41, ptr %45, align 8
  %46 = load i64, ptr %26, align 8
  %47 = sub i64 %46, %40
  store i64 %47, ptr %26, align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %48 = add nsw i32 %35, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.02123.i = phi ptr [ %49, %.lr.ph.i ], [ %41, %.lr.ph.preheader.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.02123.i, i64 1024
  store ptr %49, ptr %.02123.i, align 8
  %50 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %.024.i, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.021.lcssa.i = phi ptr [ %41, %37 ], [ %49, %.lr.ph.i ]
  store ptr null, ptr %.021.lcssa.i, align 8
  br label %init_slab_allocator.exit

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %init_slab_allocator.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %init_slab_allocator.exit

init_slab_allocator.exit:                         ; preds = %51, %._crit_edge.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = mul nsw i64 %61, 24
  %63 = tail call ptr @MemoryContextAlloc(ptr noundef %60, i64 noundef %62) #12
  store ptr %63, ptr %23, align 8
  %64 = tail call i64 @GetMemoryChunkSpace(ptr noundef %63) #12
  %65 = load i64, ptr %26, align 8
  %66 = sub i64 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %26, align 8
  %68 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %init_slab_allocator.exit
  %71 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load i32, ptr %73, align 8
  %75 = load i64, ptr %67, align 8
  %76 = lshr i64 %75, 10
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %74, i64 noundef %76) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2094, ptr noundef nonnull @__func__.mergeruns) #12
  br label %78

78:                                               ; preds = %70, %72, %init_slab_allocator.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.pre = load i32, ptr %79, align 4
  %98 = icmp eq i32 %.pre, 0
  br label %99

99:                                               ; preds = %.backedge, %78
  %100 = phi i1 [ %98, %78 ], [ %279, %.backedge ]
  br i1 %100, label %101, label %160

101:                                              ; preds = %99
  %102 = load i32, ptr %80, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %111

.lr.ph:                                           ; preds = %101, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %101 ]
  %104 = load ptr, ptr %81, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  call void @LogicalTapeClose(ptr noundef %106) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %80, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %110 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %110) #12
  br label %111

111:                                              ; preds = %._crit_edge, %101
  %112 = load ptr, ptr %82, align 8
  store ptr %112, ptr %81, align 8
  %113 = load i32, ptr %56, align 8
  store i32 %113, ptr %80, align 8
  %114 = load i32, ptr %83, align 4
  store i32 %114, ptr %79, align 4
  %115 = sext i32 %113 to i64
  %116 = shl nsw i64 %115, 3
  %117 = call ptr @palloc0(i64 noundef %116) #12
  store ptr %117, ptr %82, align 8
  store i32 0, ptr %56, align 8
  store i32 0, ptr %83, align 4
  %118 = load i64, ptr %67, align 8
  %119 = load i32, ptr %80, align 8
  %120 = load i32, ptr %79, align 4
  %121 = load i32, ptr %84, align 8
  %122 = add i32 %119, -1
  %123 = add i32 %122, %120
  %124 = sdiv i32 %123, %119
  %125 = call i32 @llvm.smin.i32(i32 %124, i32 %121)
  %126 = shl i32 %125, 13
  %127 = sext i32 %126 to i64
  %128 = sub i64 %118, %127
  %129 = sext i32 %119 to i64
  %130 = sdiv i64 %128, %129
  %spec.select.i = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %130, i64 0)
  %131 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %111
  %134 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  %.pre129 = load i32, ptr %80, align 8
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = load i32, ptr %79, align 4
  %137 = lshr i64 %spec.select.i, 10
  %138 = call ptr @pg_rusage_show(ptr noundef nonnull %85) #12
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %136, i32 noundef %.pre129, i64 noundef %137, ptr noundef %138) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2142, ptr noundef nonnull @__func__.mergeruns) #12
  %.pre128 = load i32, ptr %80, align 8
  br label %140

140:                                              ; preds = %133, %135, %111
  %141 = phi i32 [ %.pre129, %133 ], [ %.pre128, %135 ], [ %119, %111 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %140, %.lr.ph108
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph108 ], [ 0, %140 ]
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv122
  %145 = load ptr, ptr %144, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %145, i64 noundef %spec.select.i) #12
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %146 = load i32, ptr %80, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next123, %147
  br i1 %148, label %.lr.ph108, label %._crit_edge109, !llvm.loop !19

._crit_edge109:                                   ; preds = %.lr.ph108, %140
  %.lcssa = phi i32 [ %141, %140 ], [ %146, %.lr.ph108 ]
  %149 = load i32, ptr %86, align 8
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %._crit_edge109
  %153 = load i32, ptr %79, align 4
  %.not89 = icmp sgt i32 %153, %.lcssa
  br i1 %.not89, label %160, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %87, align 8
  %.not90 = icmp eq ptr %155, null
  br i1 %.not90, label %.critedge, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %88, align 8
  %.not91 = icmp eq i32 %157, -1
  br i1 %.not91, label %.critedge, label %160

.critedge:                                        ; preds = %156, %154
  %158 = load ptr, ptr %90, align 8
  call void @LogicalTapeSetForgetFreeSpace(ptr noundef %158) #12
  call fastcc void @beginmerge(ptr noundef nonnull %0)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 5, ptr %159, align 8
  br label %.loopexit

160:                                              ; preds = %156, %152, %._crit_edge109, %99
  %161 = load i32, ptr %56, align 8
  %162 = load i32, ptr %84, align 8
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %90, align 8
  %166 = call ptr @LogicalTapeCreate(ptr noundef %165) #12
  store ptr %166, ptr %89, align 8
  %167 = load ptr, ptr %82, align 8
  %168 = load i32, ptr %56, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %167, i64 %169
  store ptr %166, ptr %170, align 8
  %171 = load i32, ptr %56, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %56, align 8
  %173 = load i32, ptr %83, align 4
  br label %selectnewtape.exit

174:                                              ; preds = %160
  %175 = load ptr, ptr %82, align 8
  %176 = load i32, ptr %83, align 4
  %177 = srem i32 %176, %161
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %89, align 8
  br label %selectnewtape.exit

selectnewtape.exit:                               ; preds = %164, %174
  %storemerge.in = phi i32 [ %176, %174 ], [ %173, %164 ]
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %83, align 4
  call fastcc void @beginmerge(ptr noundef nonnull %0)
  %181 = load i32, ptr %91, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i95, label %mergeonerun.exit

.lr.ph.i95:                                       ; preds = %selectnewtape.exit, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %81, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %92, align 8
  %191 = load ptr, ptr %89, align 8
  call void %190(ptr noundef nonnull %0, ptr noundef %191, ptr noundef %183) #12
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %192, align 8
  %.not.i96 = icmp eq ptr %193, null
  br i1 %.not.i96, label %202, label %194

194:                                              ; preds = %.lr.ph.i95
  %195 = load ptr, ptr %93, align 8
  %.not26.i = icmp ult ptr %193, %195
  br i1 %.not26.i, label %201, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %94, align 8
  %198 = icmp ult ptr %193, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %95, align 8
  store ptr %200, ptr %193, align 8
  store ptr %193, ptr %95, align 8
  br label %202

201:                                              ; preds = %196, %194
  call void @pfree(ptr noundef nonnull %193) #12
  br label %202

202:                                              ; preds = %201, %199, %.lr.ph.i95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %203 = call i64 @LogicalTapeRead(ptr noundef %189, ptr noundef nonnull %4, i64 noundef 4) #12
  %.not.i.i.i = icmp eq i64 %203, 4
  br i1 %.not.i.i.i, label %getlen.exit.i.i, label %204

204:                                              ; preds = %202
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit.i.i:                                  ; preds = %202
  %207 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not28.i = icmp eq i32 %207, 0
  br i1 %.not28.i, label %mergereadnext.exit.i, label %208

208:                                              ; preds = %getlen.exit.i.i
  %209 = load ptr, ptr %96, align 8
  call void %209(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %189, i32 noundef %207) #12
  store i32 %185, ptr %97, align 4
  %210 = load ptr, ptr %23, align 8
  %211 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i, label %213, label %212, !prof !10

212:                                              ; preds = %208
  call void @ProcessInterrupts() #12
  br label %213

213:                                              ; preds = %212, %208
  %214 = load i32, ptr %91, align 8
  %.not3236.i.i = icmp ugt i32 %214, 1
  br i1 %.not3236.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

.lr.ph.i.i:                                       ; preds = %213, %233
  %215 = phi i32 [ %236, %233 ], [ 1, %213 ]
  %216 = phi i32 [ %235, %233 ], [ 0, %213 ]
  %.02837.i.i = phi i32 [ %.027.i.i, %233 ], [ 0, %213 ]
  %217 = add nuw i32 %216, 2
  %218 = icmp ult i32 %217, %214
  br i1 %218, label %219, label %227

219:                                              ; preds = %.lr.ph.i.i
  %220 = load ptr, ptr %0, align 8
  %221 = zext i32 %215 to i64
  %222 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %221
  %223 = zext i32 %217 to i64
  %224 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %223
  %225 = call i32 %220(ptr noundef nonnull %222, ptr noundef nonnull %224, ptr noundef nonnull %0) #12
  %226 = icmp sgt i32 %225, 0
  %spec.select.i.i = select i1 %226, i32 %217, i32 %215
  br label %227

227:                                              ; preds = %219, %.lr.ph.i.i
  %.027.i.i = phi i32 [ %215, %.lr.ph.i.i ], [ %spec.select.i.i, %219 ]
  %228 = load ptr, ptr %0, align 8
  %229 = zext i32 %.027.i.i to i64
  %230 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %229
  %231 = call i32 %228(ptr noundef nonnull %5, ptr noundef %230, ptr noundef nonnull %0) #12
  %232 = icmp slt i32 %231, 1
  %.pre.i = zext i32 %.02837.i.i to i64
  br i1 %232, label %tuplesort_heap_replace_top.exit.i, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %.pre.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %230, i64 24, i1 false)
  %235 = shl i32 %.027.i.i, 1
  %236 = or disjoint i32 %235, 1
  %.not32.i.i = icmp ult i32 %236, %214
  br i1 %.not32.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

tuplesort_heap_replace_top.exit.i:                ; preds = %233, %227, %213
  %.028.lcssa.i.i = phi i64 [ 0, %213 ], [ %229, %233 ], [ %.pre.i, %227 ]
  %237 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %.028.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %274

mergereadnext.exit.i:                             ; preds = %getlen.exit.i.i
  %238 = load ptr, ptr %23, align 8
  %239 = load i32, ptr %91, align 8
  %240 = add i32 %239, -1
  store i32 %240, ptr %91, align 8
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %tuplesort_heap_delete_top.exit.i, label %242

242:                                              ; preds = %mergereadnext.exit.i
  %243 = zext nneg i32 %240 to i64
  %244 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %243
  %245 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i27.i = icmp eq i32 %245, 0
  br i1 %.not.i.i27.i, label %247, label %246, !prof !10

246:                                              ; preds = %242
  call void @ProcessInterrupts() #12
  %.pre.i.i = load i32, ptr %91, align 8
  br label %247

247:                                              ; preds = %246, %242
  %248 = phi i32 [ %.pre.i.i, %246 ], [ %240, %242 ]
  %.not3236.i.i.i = icmp ugt i32 %248, 1
  br i1 %.not3236.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_replace_top.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %247, %267
  %249 = phi i32 [ %270, %267 ], [ 1, %247 ]
  %250 = phi i32 [ %269, %267 ], [ 0, %247 ]
  %.02837.i.i.i = phi i32 [ %.027.i.i.i, %267 ], [ 0, %247 ]
  %251 = add nuw i32 %250, 2
  %252 = icmp ult i32 %251, %248
  br i1 %252, label %253, label %261

253:                                              ; preds = %.lr.ph.i.i.i
  %254 = load ptr, ptr %0, align 8
  %255 = zext i32 %249 to i64
  %256 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %255
  %257 = zext i32 %251 to i64
  %258 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %257
  %259 = call i32 %254(ptr noundef nonnull %256, ptr noundef nonnull %258, ptr noundef nonnull %0) #12
  %260 = icmp sgt i32 %259, 0
  %spec.select.i.i.i = select i1 %260, i32 %251, i32 %249
  br label %261

261:                                              ; preds = %253, %.lr.ph.i.i.i
  %.027.i.i.i = phi i32 [ %249, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %253 ]
  %262 = load ptr, ptr %0, align 8
  %263 = zext i32 %.027.i.i.i to i64
  %264 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %263
  %265 = call i32 %262(ptr noundef nonnull %244, ptr noundef %264, ptr noundef nonnull %0) #12
  %266 = icmp slt i32 %265, 1
  %.pre6.i.i = zext i32 %.02837.i.i.i to i64
  br i1 %266, label %tuplesort_heap_replace_top.exit.i.i, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %.pre6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false)
  %269 = shl i32 %.027.i.i.i, 1
  %270 = or disjoint i32 %269, 1
  %.not32.i.i.i = icmp ult i32 %270, %248
  br i1 %.not32.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_replace_top.exit.i.i

tuplesort_heap_replace_top.exit.i.i:              ; preds = %267, %261, %247
  %.028.lcssa.i.i.i = phi i64 [ 0, %247 ], [ %263, %267 ], [ %.pre6.i.i, %261 ]
  %271 = getelementptr inbounds nuw [24 x i8], ptr %238, i64 %.028.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %244, i64 24, i1 false)
  br label %tuplesort_heap_delete_top.exit.i

tuplesort_heap_delete_top.exit.i:                 ; preds = %tuplesort_heap_replace_top.exit.i.i, %mergereadnext.exit.i
  %272 = load i32, ptr %79, align 4
  %273 = add i32 %272, -1
  store i32 %273, ptr %79, align 4
  br label %274

274:                                              ; preds = %tuplesort_heap_delete_top.exit.i, %tuplesort_heap_replace_top.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %275 = load i32, ptr %91, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i95, label %mergeonerun.exit, !llvm.loop !20

mergeonerun.exit:                                 ; preds = %274, %selectnewtape.exit
  %277 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @LogicalTapeWrite(ptr noundef %277, ptr noundef nonnull %3, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %278 = load i32, ptr %79, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.backedge

280:                                              ; preds = %mergeonerun.exit
  %281 = load i32, ptr %83, align 4
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %.backedge

.backedge:                                        ; preds = %280, %mergeonerun.exit
  br label %99

283:                                              ; preds = %280
  %284 = load ptr, ptr %82, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %285, ptr %286, align 8
  %287 = load ptr, ptr %87, align 8
  %.not92 = icmp eq ptr %287, null
  br i1 %.not92, label %290, label %288

288:                                              ; preds = %283
  %289 = load i32, ptr %88, align 8
  %.not93 = icmp eq i32 %289, -1
  br i1 %.not93, label %290, label %291

290:                                              ; preds = %288, %283
  call void @LogicalTapeFreeze(ptr noundef %285, ptr noundef null) #12
  br label %305

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %292 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %292) #12
  store ptr null, ptr %23, align 8
  store i32 0, ptr %58, align 4
  %293 = load ptr, ptr %286, align 8
  call void @LogicalTapeFreeze(ptr noundef %293, ptr noundef nonnull %2) #12
  %294 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %287, i8 1, ptr nonnull elementtype(i8) %287) #12, !srcloc !6
  %.not.i97 = icmp eq i8 %294, 0
  br i1 %.not.i97, label %worker_freeze_result_tape.exit, label %295

295:                                              ; preds = %291
  %296 = call i32 @s_lock(ptr noundef nonnull %287, ptr noundef nonnull @.str.1, i32 noundef 3034, ptr noundef nonnull @__func__.worker_freeze_result_tape) #12
  br label %worker_freeze_result_tape.exit

worker_freeze_result_tape.exit:                   ; preds = %291, %295
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %298 = load i32, ptr %88, align 8
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %297, i64 %299
  %301 = load i64, ptr %2, align 8
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store i8 0, ptr %287, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %305

305:                                              ; preds = %worker_freeze_result_tape.exit, %290
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4, ptr %306, align 8
  %307 = load i32, ptr %80, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %305, %.lr.ph112
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph112 ], [ 0, %305 ]
  %309 = load ptr, ptr %81, align 8
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv125
  %311 = load ptr, ptr %310, align 8
  call void @LogicalTapeClose(ptr noundef %311) #12
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %312 = load i32, ptr %80, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next126, %313
  br i1 %314, label %.lr.ph112, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph112, %305, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SortTuple, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %231 [
    i32 3, label %9
    i32 4, label %50
    i32 5, label %126
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i32, ptr %10, align 8
  br i1 %1, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %11, 1
  store i32 %19, ptr %10, align 8
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %234

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %234

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  %.not112 = icmp slt i32 %11, %29
  br i1 %.not112, label %234, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1498, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

33:                                               ; preds = %9
  %34 = icmp slt i32 %11, 1
  br i1 %34, label %234, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %36, align 4
  br label %43

40:                                               ; preds = %35
  %41 = add nsw i32 %11, -1
  store i32 %41, ptr %10, align 8
  %42 = icmp eq i32 %11, 1
  br i1 %42, label %234, label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ %41, %40 ], [ %11, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr [24 x i8], ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  br label %234

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %.not105 = icmp eq ptr %52, null
  br i1 %.not105, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8
  %.not106 = icmp ult ptr %52, %55
  br i1 %.not106, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %52, align 8
  store ptr %52, ptr %61, align 8
  br label %64

63:                                               ; preds = %56, %53
  tail call void @pfree(ptr noundef nonnull %52) #12
  br label %64

64:                                               ; preds = %63, %60
  store ptr null, ptr %51, align 8
  br label %65

65:                                               ; preds = %64, %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %1, label %69, label %84

69:                                               ; preds = %65
  br i1 %68, label %234, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = call i64 @LogicalTapeRead(ptr noundef %72, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not.i = icmp eq i64 %73, 4
  br i1 %.not.i, label %getlen.exit, label %74

74:                                               ; preds = %70
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit:                                      ; preds = %70
  %77 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not111 = icmp eq i32 %77, 0
  br i1 %.not111, label %83, label %78

78:                                               ; preds = %getlen.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  call void %80(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %81, i32 noundef %77) #12
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %51, align 8
  br label %234

83:                                               ; preds = %getlen.exit
  store i8 1, ptr %66, align 4
  br label %234

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load ptr, ptr %85, align 8
  br i1 %68, label %87, label %93

87:                                               ; preds = %84
  %88 = tail call i64 @LogicalTapeBackspace(ptr noundef %86, i64 noundef 8) #12
  switch i64 %88, label %89 [
    i64 0, label %234
    i64 8, label %92
  ]

89:                                               ; preds = %87
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1581, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

92:                                               ; preds = %87
  store i8 0, ptr %66, align 4
  br label %111

93:                                               ; preds = %84
  %94 = tail call i64 @LogicalTapeBackspace(ptr noundef %86, i64 noundef 4) #12
  switch i64 %94, label %95 [
    i64 0, label %234
    i64 4, label %98
  ]

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1595, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

98:                                               ; preds = %93
  %99 = load ptr, ptr %85, align 8
  %100 = tail call fastcc i32 @getlen(ptr noundef %99, i1 noundef zeroext false)
  %101 = load ptr, ptr %85, align 8
  %102 = zext i32 %100 to i64
  %103 = add nuw nsw i64 %102, 8
  %104 = tail call i64 @LogicalTapeBackspace(ptr noundef %101, i64 noundef %103) #12
  %105 = add nuw nsw i64 %102, 4
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %234, label %107

107:                                              ; preds = %98
  %.not108 = icmp eq i64 %104, %103
  br i1 %.not108, label %111, label %108

108:                                              ; preds = %107
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1615, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

111:                                              ; preds = %107, %92
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %113 = load ptr, ptr %112, align 8
  %114 = tail call fastcc i32 @getlen(ptr noundef %113, i1 noundef zeroext false)
  %115 = load ptr, ptr %112, align 8
  %116 = zext i32 %114 to i64
  %117 = tail call i64 @LogicalTapeBackspace(ptr noundef %115, i64 noundef %116) #12
  %.not110 = icmp eq i64 %117, %116
  br i1 %.not110, label %121, label %118

118:                                              ; preds = %111
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1628, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  tail call void %123(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %124, i32 noundef %114) #12
  %125 = load ptr, ptr %2, align 8
  store ptr %125, ptr %51, align 8
  br label %234

126:                                              ; preds = %3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %141, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %131 = load ptr, ptr %130, align 8
  %.not104 = icmp ult ptr %128, %131
  br i1 %.not104, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %128, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %128, align 8
  store ptr %128, ptr %137, align 8
  br label %140

139:                                              ; preds = %132, %129
  tail call void @pfree(ptr noundef nonnull %128) #12
  br label %140

140:                                              ; preds = %139, %136
  store ptr null, ptr %127, align 8
  br label %141

141:                                              ; preds = %140, %126
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %155 = load ptr, ptr %2, align 8
  store ptr %155, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = call i64 @LogicalTapeRead(ptr noundef %154, ptr noundef nonnull %4, i64 noundef 4) #12
  %.not.i.i = icmp eq i64 %156, 4
  br i1 %.not.i.i, label %getlen.exit.i, label %157

157:                                              ; preds = %145
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit.i:                                    ; preds = %145
  %160 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not115 = icmp eq i32 %160, 0
  br i1 %.not115, label %mergereadnext.exit, label %198

mergereadnext.exit:                               ; preds = %getlen.exit.i
  %161 = load ptr, ptr %146, align 8
  %162 = load i32, ptr %142, align 8
  %163 = add i32 %162, -1
  store i32 %163, ptr %142, align 8
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %tuplesort_heap_delete_top.exit, label %165

165:                                              ; preds = %mergereadnext.exit
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %166
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i113 = icmp eq i32 %168, 0
  br i1 %.not.i.i113, label %170, label %169, !prof !10

169:                                              ; preds = %165
  call void @ProcessInterrupts() #12
  %.pre.i = load i32, ptr %142, align 8
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i32 [ %.pre.i, %169 ], [ %163, %165 ]
  %.not3236.i.i = icmp ugt i32 %171, 1
  br i1 %.not3236.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

.lr.ph.i.i:                                       ; preds = %170, %190
  %172 = phi i32 [ %193, %190 ], [ 1, %170 ]
  %173 = phi i32 [ %192, %190 ], [ 0, %170 ]
  %.02837.i.i = phi i32 [ %.027.i.i, %190 ], [ 0, %170 ]
  %174 = add nuw i32 %173, 2
  %175 = icmp ult i32 %174, %171
  br i1 %175, label %176, label %184

176:                                              ; preds = %.lr.ph.i.i
  %177 = load ptr, ptr %0, align 8
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %178
  %180 = zext i32 %174 to i64
  %181 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %180
  %182 = call i32 %177(ptr noundef nonnull %179, ptr noundef nonnull %181, ptr noundef nonnull %0) #12
  %183 = icmp sgt i32 %182, 0
  %spec.select.i.i = select i1 %183, i32 %174, i32 %172
  br label %184

184:                                              ; preds = %176, %.lr.ph.i.i
  %.027.i.i = phi i32 [ %172, %.lr.ph.i.i ], [ %spec.select.i.i, %176 ]
  %185 = load ptr, ptr %0, align 8
  %186 = zext i32 %.027.i.i to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %186
  %188 = call i32 %185(ptr noundef nonnull %167, ptr noundef %187, ptr noundef nonnull %0) #12
  %189 = icmp slt i32 %188, 1
  %.pre6.i = zext i32 %.02837.i.i to i64
  br i1 %189, label %tuplesort_heap_replace_top.exit.i, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %.pre6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false)
  %192 = shl i32 %.027.i.i, 1
  %193 = or disjoint i32 %192, 1
  %.not32.i.i = icmp ult i32 %193, %171
  br i1 %.not32.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

tuplesort_heap_replace_top.exit.i:                ; preds = %190, %184, %170
  %.028.lcssa.i.i = phi i64 [ 0, %170 ], [ %186, %190 ], [ %.pre6.i, %184 ]
  %194 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %.028.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  br label %tuplesort_heap_delete_top.exit

tuplesort_heap_delete_top.exit:                   ; preds = %mergereadnext.exit, %tuplesort_heap_replace_top.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  call void @LogicalTapeClose(ptr noundef %154) #12
  br label %230

198:                                              ; preds = %getlen.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %154, i32 noundef %160) #12
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %149, ptr %201, align 4
  %202 = load ptr, ptr %146, align 8
  %203 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i114 = icmp eq i32 %203, 0
  br i1 %.not.i114, label %205, label %204, !prof !10

204:                                              ; preds = %198
  call void @ProcessInterrupts() #12
  br label %205

205:                                              ; preds = %204, %198
  %206 = load i32, ptr %142, align 8
  %.not3236.i = icmp ugt i32 %206, 1
  br i1 %.not3236.i, label %.lr.ph.i, label %tuplesort_heap_replace_top.exit

.lr.ph.i:                                         ; preds = %205, %225
  %207 = phi i32 [ %228, %225 ], [ 1, %205 ]
  %208 = phi i32 [ %227, %225 ], [ 0, %205 ]
  %.02837.i = phi i32 [ %.027.i, %225 ], [ 0, %205 ]
  %209 = add nuw i32 %208, 2
  %210 = icmp ult i32 %209, %206
  br i1 %210, label %211, label %219

211:                                              ; preds = %.lr.ph.i
  %212 = load ptr, ptr %0, align 8
  %213 = zext i32 %207 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %213
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %215
  %217 = call i32 %212(ptr noundef nonnull %214, ptr noundef nonnull %216, ptr noundef nonnull %0) #12
  %218 = icmp sgt i32 %217, 0
  %spec.select.i = select i1 %218, i32 %209, i32 %207
  br label %219

219:                                              ; preds = %211, %.lr.ph.i
  %.027.i = phi i32 [ %207, %.lr.ph.i ], [ %spec.select.i, %211 ]
  %220 = load ptr, ptr %0, align 8
  %221 = zext i32 %.027.i to i64
  %222 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %221
  %223 = call i32 %220(ptr noundef nonnull %6, ptr noundef %222, ptr noundef nonnull %0) #12
  %224 = icmp slt i32 %223, 1
  %.pre = zext i32 %.02837.i to i64
  br i1 %224, label %tuplesort_heap_replace_top.exit, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %.pre
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  %227 = shl i32 %.027.i, 1
  %228 = or disjoint i32 %227, 1
  %.not32.i = icmp ult i32 %228, %206
  br i1 %.not32.i, label %.lr.ph.i, label %tuplesort_heap_replace_top.exit

tuplesort_heap_replace_top.exit:                  ; preds = %225, %219, %205
  %.028.lcssa.i = phi i64 [ 0, %205 ], [ %221, %225 ], [ %.pre, %219 ]
  %229 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %.028.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %230

230:                                              ; preds = %tuplesort_heap_replace_top.exit, %tuplesort_heap_delete_top.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %234

231:                                              ; preds = %3
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %233 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1698, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

234:                                              ; preds = %141, %98, %93, %87, %69, %40, %33, %22, %27, %230, %121, %83, %78, %43, %16
  %.0 = phi i1 [ true, %16 ], [ false, %98 ], [ false, %22 ], [ true, %43 ], [ false, %33 ], [ false, %40 ], [ true, %78 ], [ false, %83 ], [ false, %69 ], [ true, %121 ], [ false, %87 ], [ false, %93 ], [ true, %230 ], [ false, %27 ], [ false, %141 ]
  ret i1 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getlen(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @LogicalTapeRead(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4) #12
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.getlen) #12
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  %or.cond = or i1 %1, %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2864, ptr noundef nonnull @__func__.getlen) #12
  unreachable

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %9
}

declare i64 @LogicalTapeBackspace(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LogicalTapeClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %40 [
    i32 3, label %7
    i32 4, label %28
    i32 5, label %28
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = sext i32 %12 to i64
  %.not22 = icmp sgt i64 %1, %13
  br i1 %.not22, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %1 to i32
  %16 = add i32 %11, %15
  store i32 %16, ptr %10, align 8
  br label %43

17:                                               ; preds = %7
  store i32 %9, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %.not23 = icmp slt i32 %9, %24
  br i1 %.not23, label %43, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1739, ptr noundef nonnull @__func__.tuplesort_skiptuples) #12
  unreachable

28:                                               ; preds = %3, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = icmp sgt i64 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %38
  %.in = phi i64 [ %33, %38 ], [ %1, %28 ]
  %33 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %4)
  br i1 %34, label %35, label %.thread

.thread:                                          ; preds = %.lr.ph
  store ptr %31, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

35:                                               ; preds = %.lr.ph
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37, !prof !10

37:                                               ; preds = %35
  call void @ProcessInterrupts() #12
  br label %38

38:                                               ; preds = %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp samesign ugt i64 %.in, 1
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %38, %28
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %43

40:                                               ; preds = %3
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1766, ptr noundef nonnull @__func__.tuplesort_skiptuples) #12
  unreachable

43:                                               ; preds = %.thread, %17, %22, %._crit_edge, %14
  %.019 = phi i1 [ true, %14 ], [ true, %._crit_edge ], [ false, %.thread ], [ false, %22 ], [ false, %17 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 6, 501) i32 @tuplesort_merge_order(i64 noundef %0) local_unnamed_addr #6 {
  %2 = sdiv i64 %0, 278528
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 6)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 500)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_rescan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %15 [
    i32 3, label %7
    i32 4, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %9, align 4
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8
  tail call void @LogicalTapeRewindForRead(ptr noundef %12, i64 noundef 0) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %14, align 8
  br label %18

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__func__.tuplesort_rescan) #12
  unreachable

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 0, ptr %20, align 4
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_markpos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %16 [
    i32 3, label %7
    i32 4, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %9, ptr %10, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @LogicalTapeTell(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  br label %19

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2454, ptr noundef nonnull @__func__.tuplesort_markpos) #12
  unreachable

19:                                               ; preds = %11, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %21 = load i8, ptr %20, align 4, !range !4, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i8 %21, ptr %22, align 4
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @LogicalTapeTell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_restorepos(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %18 [
    i32 3, label %7
    i32 4, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %9, ptr %10, align 8
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i32, ptr %16, align 8
  tail call void @LogicalTapeSeek(ptr noundef %13, i64 noundef %15, i32 noundef %17) #12
  br label %21

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2485, ptr noundef nonnull @__func__.tuplesort_restorepos) #12
  unreachable

21:                                               ; preds = %11, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 %23, ptr %24, align 4
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @LogicalTapeSeek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_get_stats(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !range !4
  br label %17

11:                                               ; preds = %2
  %12 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %4) #12
  %13 = shl i64 %12, 13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %._crit_edge.i

17:                                               ; preds = %11, %5
  %18 = phi i8 [ 1, %11 ], [ %.pre.i, %5 ]
  %.01518.i = phi i64 [ %13, %11 ], [ %10, %5 ]
  %19 = zext i1 %.not.i to i8
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %tuplesort_updatemax.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %.01518.i, %23
  br i1 %24, label %._crit_edge.i, label %tuplesort_updatemax.exit

._crit_edge.i:                                    ; preds = %21, %11
  %.pre-phi.i = phi i8 [ %18, %21 ], [ 1, %11 ]
  %.01520.i = phi i64 [ %.01518.i, %21 ], [ %13, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.01520.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %.pre-phi.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %28, ptr %29, align 4
  br label %tuplesort_updatemax.exit

tuplesort_updatemax.exit:                         ; preds = %17, %21, %._crit_edge.i
  %30 = phi i8 [ %18, %17 ], [ %18, %21 ], [ %.pre-phi.i, %._crit_edge.i ]
  %31 = and i8 %30, 1
  %32 = xor i8 %31, 1
  %spec.select = zext nneg i8 %32 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %spec.select, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1023
  %37 = sdiv i64 %36, 1024
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %46 [
    i32 3, label %41
    i32 4, label %47
    i32 5, label %45
  ]

41:                                               ; preds = %tuplesort_updatemax.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  %. = select i1 %44, i32 1, i32 2
  br label %47

45:                                               ; preds = %tuplesort_updatemax.exit
  br label %47

46:                                               ; preds = %tuplesort_updatemax.exit
  br label %47

47:                                               ; preds = %tuplesort_updatemax.exit, %41, %46, %45
  %.sink = phi i32 [ %., %41 ], [ 8, %45 ], [ 0, %46 ], [ %40, %tuplesort_updatemax.exit ]
  store i32 %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @tuplesort_method_name(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.tuplesort_method_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @tuplesort_space_type_name(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, ptr @.str.18, ptr @.str.19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_readtup_alloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 1024
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef %1) #12
  br label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi ptr [ %10, %7 ], [ %6, %11 ]
  ret ptr %.0
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -7) i64 @tuplesort_estimate_shared(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %2) #12
  %4 = tail call i64 @add_size(i64 noundef %3, i64 noundef 72) #12
  %5 = add i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_initialize_shared(ptr noundef initializes((0, 1), (4, 12)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @SharedFileSetInit(ptr noundef nonnull %6, ptr noundef %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %7, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = zext nneg i32 %1 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %11, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @SharedFileSetInit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_attach_shared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @SharedFileSetAttach(ptr noundef nonnull %3, ptr noundef %1) #12
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @ssup_datum_unsigned_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #6 {
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @ssup_datum_signed_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #6 {
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %0, i64 %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @ssup_datum_int32_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #6 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %5)
  ret i32 %.0
}

declare ptr @BumpContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #2

declare i64 @LogicalTapeSetBlocks(ptr noundef) local_unnamed_addr #2

declare void @LogicalTapeSetClose(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

declare ptr @repalloc_huge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PrepareTempTablespaces() local_unnamed_addr #2

declare ptr @LogicalTapeCreate(ptr noundef) local_unnamed_addr #2

declare void @MemoryContextResetOnly(ptr noundef) local_unnamed_addr #2

declare void @LogicalTapeSetForgetFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @beginmerge(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.SortTuple, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %7 = load i32, ptr %6, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %8 = icmp sgt i32 %., 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %wide.trip.count = zext nneg i32 %. to i64
  br label %14

14:                                               ; preds = %.lr.ph, %mergereadnext.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mergereadnext.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call i64 @LogicalTapeRead(ptr noundef %17, ptr noundef nonnull %2, i64 noundef 4) #12
  %.not.i.i = icmp eq i64 %18, 4
  br i1 %.not.i.i, label %getlen.exit.i, label %19

19:                                               ; preds = %14
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2862, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit.i:                                    ; preds = %14
  %22 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %mergereadnext.exit, label %23

23:                                               ; preds = %getlen.exit.i
  %24 = load ptr, ptr %10, align 8
  call void %24(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %22) #12
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28, !prof !10

28:                                               ; preds = %23
  call void @ProcessInterrupts() #12
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %13, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %13, align 8
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %.lr.ph.i, label %tuplesort_heap_insert.exit

.lr.ph.i:                                         ; preds = %29, %40
  %.01720.i = phi i32 [ %34, %40 ], [ %30, %29 ]
  %33 = add nsw i32 %.01720.i, -1
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %0, align 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %36
  %38 = call i32 %35(ptr noundef nonnull %3, ptr noundef %37, ptr noundef nonnull %0) #12
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %tuplesort_heap_insert.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = zext nneg i32 %.01720.i to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.not23.i = icmp eq i32 %34, 0
  br i1 %.not23.i, label %tuplesort_heap_insert.exit, label %.lr.ph.i

tuplesort_heap_insert.exit:                       ; preds = %.lr.ph.i, %40, %29
  %.017.lcssa.i = phi i32 [ %30, %29 ], [ 0, %40 ], [ %.01720.i, %.lr.ph.i ]
  %43 = sext i32 %.017.lcssa.i to i64
  %44 = getelementptr inbounds [24 x i8], ptr %26, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %mergereadnext.exit

mergereadnext.exit:                               ; preds = %getlen.exit.i, %tuplesort_heap_insert.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !23

._crit_edge:                                      ; preds = %mergereadnext.exit, %1
  ret void
}

declare void @LogicalTapeFreeze(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple_unsigned(ptr noundef %0, i64 noundef range(i64 -384307168202282325, 384307168202282326) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %237, %3
  %.0137.ph = phi ptr [ %239, %237 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %221, %237 ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 16
  %17 = ptrtoint ptr %.0137.ph to i64
  br label %18

18:                                               ; preds = %.outer, %245
  %.0 = phi i64 [ %212, %245 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20, !prof !10

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp ult i64 %.0, 7
  %.idx321 = mul nuw nsw i64 %.0, 24
  %23 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 %.idx321
  br i1 %22, label %.preheader266, label %.lr.ph

.preheader266:                                    ; preds = %21
  %24 = icmp samesign ugt i64 %.0, 1
  br i1 %24, label %.preheader, label %.critedge170

.preheader:                                       ; preds = %.preheader266, %.critedge
  %.0139320 = phi ptr [ %.0139, %.critedge ], [ %14, %.preheader266 ]
  %25 = icmp ugt ptr %.0139320, %.0137.ph
  br i1 %25, label %.lr.ph316, label %.critedge

.lr.ph316:                                        ; preds = %.preheader, %qsort_tuple_unsigned_compare.exit.thread236
  %.0140315 = phi ptr [ %26, %qsort_tuple_unsigned_compare.exit.thread236 ], [ %.0139320, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %.0140315, i64 -24
  %27 = getelementptr inbounds i8, ptr %.0140315, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.0140315, i64 -8
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.0140315, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0140315, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  br i1 %31, label %38, label %43

38:                                               ; preds = %.lr.ph316
  br i1 %36, label %ApplyUnsignedSortComparator.exit.thread204, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.critedge, label %qsort_tuple_unsigned_compare.exit.thread236

43:                                               ; preds = %.lr.ph316
  br i1 %36, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %qsort_tuple_unsigned_compare.exit.thread236, label %.critedge

48:                                               ; preds = %43
  %49 = tail call i32 @llvm.ucmp.i32.i64(i64 %28, i64 %33)
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %ApplyUnsignedSortComparator.exit

53:                                               ; preds = %48
  %54 = icmp ult i64 %28, %33
  %55 = sub nsw i32 0, %49
  br i1 %54, label %qsort_tuple_unsigned_compare.exit.thread236, label %ApplyUnsignedSortComparator.exit

ApplyUnsignedSortComparator.exit:                 ; preds = %53, %48
  %.0.i183 = phi i32 [ %49, %48 ], [ %55, %53 ]
  %.not.i = icmp eq i32 %.0.i183, 0
  br i1 %.not.i, label %ApplyUnsignedSortComparator.exit.thread204, label %qsort_tuple_unsigned_compare.exit

ApplyUnsignedSortComparator.exit.thread204:       ; preds = %38, %ApplyUnsignedSortComparator.exit
  %56 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %56, null
  br i1 %.not13.i, label %57, label %.critedge

57:                                               ; preds = %ApplyUnsignedSortComparator.exit.thread204
  %58 = load ptr, ptr %13, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %26, ptr noundef nonnull %.0140315, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit

qsort_tuple_unsigned_compare.exit:                ; preds = %ApplyUnsignedSortComparator.exit, %57
  %.0.i = phi i32 [ %59, %57 ], [ %.0.i183, %ApplyUnsignedSortComparator.exit ]
  %60 = icmp sgt i32 %.0.i, 0
  br i1 %60, label %qsort_tuple_unsigned_compare.exit.thread236, label %.critedge

qsort_tuple_unsigned_compare.exit.thread236:      ; preds = %44, %53, %39, %qsort_tuple_unsigned_compare.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0140315, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0140315, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = icmp ugt ptr %26, %.0137.ph
  br i1 %61, label %.lr.ph316, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %qsort_tuple_unsigned_compare.exit.thread236, %qsort_tuple_unsigned_compare.exit, %ApplyUnsignedSortComparator.exit.thread204, %44, %39, %.preheader
  %.0139 = getelementptr inbounds nuw i8, ptr %.0139320, i64 24
  %62 = icmp ult ptr %.0139, %23
  br i1 %62, label %.preheader, label %.critedge170, !llvm.loop !25

.lr.ph:                                           ; preds = %21, %qsort_tuple_unsigned_compare.exit174.thread
  %.1284 = phi ptr [ %101, %qsort_tuple_unsigned_compare.exit174.thread ], [ %14, %21 ]
  %63 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %63, 0
  br i1 %.not161, label %65, label %64, !prof !10

64:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %65

65:                                               ; preds = %64, %.lr.ph
  %66 = getelementptr inbounds i8, ptr %.1284, i64 -24
  %67 = getelementptr inbounds i8, ptr %.1284, i64 -16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.1284, i64 -8
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %.1284, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.1284, i64 16
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = load ptr, ptr %11, align 8
  br i1 %71, label %78, label %83

78:                                               ; preds = %65
  br i1 %76, label %ApplyUnsignedSortComparator.exit187.thread211, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 13
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %qsort_tuple_unsigned_compare.exit174.thread, label %qsort_tuple_unsigned_compare.exit174.thread243

83:                                               ; preds = %65
  br i1 %76, label %84, label %88

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 13
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %qsort_tuple_unsigned_compare.exit174.thread243, label %qsort_tuple_unsigned_compare.exit174.thread

88:                                               ; preds = %83
  %89 = tail call i32 @llvm.ucmp.i32.i64(i64 %68, i64 %73)
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %91 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %ApplyUnsignedSortComparator.exit187

93:                                               ; preds = %88
  %94 = icmp ult i64 %68, %73
  %95 = sub nsw i32 0, %89
  br i1 %94, label %qsort_tuple_unsigned_compare.exit174.thread243, label %ApplyUnsignedSortComparator.exit187

ApplyUnsignedSortComparator.exit187:              ; preds = %93, %88
  %.0.i184 = phi i32 [ %89, %88 ], [ %95, %93 ]
  %.not.i171 = icmp eq i32 %.0.i184, 0
  br i1 %.not.i171, label %ApplyUnsignedSortComparator.exit187.thread211, label %qsort_tuple_unsigned_compare.exit174

ApplyUnsignedSortComparator.exit187.thread211:    ; preds = %78, %ApplyUnsignedSortComparator.exit187
  %96 = load ptr, ptr %12, align 8
  %.not13.i173 = icmp eq ptr %96, null
  br i1 %.not13.i173, label %97, label %qsort_tuple_unsigned_compare.exit174.thread

97:                                               ; preds = %ApplyUnsignedSortComparator.exit187.thread211
  %98 = load ptr, ptr %13, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %66, ptr noundef nonnull %.1284, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit174

qsort_tuple_unsigned_compare.exit174:             ; preds = %ApplyUnsignedSortComparator.exit187, %97
  %.0.i172 = phi i32 [ %99, %97 ], [ %.0.i184, %ApplyUnsignedSortComparator.exit187 ]
  %100 = icmp sgt i32 %.0.i172, 0
  br i1 %100, label %qsort_tuple_unsigned_compare.exit174.thread243, label %qsort_tuple_unsigned_compare.exit174.thread

qsort_tuple_unsigned_compare.exit174.thread:      ; preds = %79, %84, %ApplyUnsignedSortComparator.exit187.thread211, %qsort_tuple_unsigned_compare.exit174
  %101 = getelementptr inbounds nuw i8, ptr %.1284, i64 24
  %102 = icmp ult ptr %101, %23
  br i1 %102, label %.lr.ph, label %.critedge170, !llvm.loop !26

qsort_tuple_unsigned_compare.exit174.thread243:   ; preds = %84, %93, %79, %qsort_tuple_unsigned_compare.exit174
  %103 = lshr i64 %.0, 1
  %104 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %103
  %.not163 = icmp eq i64 %.0, 7
  br i1 %.not163, label %124, label %105

105:                                              ; preds = %qsort_tuple_unsigned_compare.exit174.thread243
  %106 = getelementptr i8, ptr %23, i64 -24
  %107 = icmp ugt i64 %.0, 40
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = lshr i64 %.0, 3
  %110 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %109
  %111 = shl nuw nsw i64 %109, 1
  %112 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %111
  %113 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %.0137.ph, ptr noundef %110, ptr noundef %112, ptr noundef nonnull %2)
  %114 = sub nsw i64 0, %109
  %115 = getelementptr inbounds [24 x i8], ptr %104, i64 %114
  %116 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %109
  %117 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %115, ptr noundef %104, ptr noundef %116, ptr noundef nonnull %2)
  %118 = sub nsw i64 0, %111
  %119 = getelementptr inbounds [24 x i8], ptr %106, i64 %118
  %120 = getelementptr inbounds [24 x i8], ptr %106, i64 %114
  %121 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %119, ptr noundef %120, ptr noundef %106, ptr noundef nonnull %2)
  br label %122

122:                                              ; preds = %108, %105
  %.1141 = phi ptr [ %113, %108 ], [ %.0137.ph, %105 ]
  %.3 = phi ptr [ %117, %108 ], [ %104, %105 ]
  %.0138 = phi ptr [ %121, %108 ], [ %106, %105 ]
  %123 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %.1141, ptr noundef %.3, ptr noundef %.0138, ptr noundef nonnull %2)
  br label %124

124:                                              ; preds = %122, %qsort_tuple_unsigned_compare.exit174.thread243
  %.2 = phi ptr [ %123, %122 ], [ %104, %qsort_tuple_unsigned_compare.exit174.thread243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = getelementptr i8, ptr %23, i64 -24
  br label %126

126:                                              ; preds = %.critedge4, %124
  %.0149 = phi ptr [ %14, %124 ], [ %.1150.lcssa, %.critedge4 ]
  %.0147 = phi ptr [ %14, %124 ], [ %205, %.critedge4 ]
  %.0145 = phi ptr [ %125, %124 ], [ %206, %.critedge4 ]
  %.0142 = phi ptr [ %125, %124 ], [ %.1143305, %.critedge4 ]
  %.not164287 = icmp ugt ptr %.0147, %.0145
  br i1 %.not164287, label %.critedge2, label %.lr.ph290

.lr.ph290:                                        ; preds = %126, %165
  %.1148289 = phi ptr [ %162, %165 ], [ %.0147, %126 ]
  %.1150288 = phi ptr [ %.2151, %165 ], [ %.0149, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.1148289, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1148289, i64 16
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  %132 = load i64, ptr %15, align 8
  %133 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr %11, align 8
  br i1 %131, label %136, label %141

136:                                              ; preds = %.lr.ph290
  br i1 %134, label %ApplyUnsignedSortComparator.exit191.thread218, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 13
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.thread255, label %.critedge2

141:                                              ; preds = %.lr.ph290
  br i1 %134, label %142, label %146

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 13
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %.critedge2, label %.thread255

146:                                              ; preds = %141
  %147 = tail call i32 @llvm.ucmp.i32.i64(i64 %128, i64 %132)
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %149 = load i8, ptr %148, align 4, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %ApplyUnsignedSortComparator.exit191

151:                                              ; preds = %146
  %152 = icmp ult i64 %128, %132
  %153 = sub nsw i32 0, %147
  br i1 %152, label %.critedge2, label %ApplyUnsignedSortComparator.exit191

ApplyUnsignedSortComparator.exit191:              ; preds = %151, %146
  %.0.i188 = phi i32 [ %147, %146 ], [ %153, %151 ]
  %.not.i175 = icmp eq i32 %.0.i188, 0
  br i1 %.not.i175, label %ApplyUnsignedSortComparator.exit191.thread218, label %qsort_tuple_unsigned_compare.exit178

ApplyUnsignedSortComparator.exit191.thread218:    ; preds = %136, %ApplyUnsignedSortComparator.exit191
  %154 = load ptr, ptr %12, align 8
  %.not13.i177 = icmp eq ptr %154, null
  br i1 %.not13.i177, label %155, label %.thread

155:                                              ; preds = %ApplyUnsignedSortComparator.exit191.thread218
  %156 = load ptr, ptr %13, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %.1148289, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit178

qsort_tuple_unsigned_compare.exit178:             ; preds = %ApplyUnsignedSortComparator.exit191, %155
  %.0.i176 = phi i32 [ %157, %155 ], [ %.0.i188, %ApplyUnsignedSortComparator.exit191 ]
  %158 = icmp slt i32 %.0.i176, 1
  br i1 %158, label %159, label %.critedge2

159:                                              ; preds = %qsort_tuple_unsigned_compare.exit178
  %160 = icmp eq i32 %.0.i176, 0
  br i1 %160, label %.thread, label %.thread255

.thread:                                          ; preds = %ApplyUnsignedSortComparator.exit191.thread218, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1150288, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1150288, ptr noundef nonnull align 8 dereferenceable(24) %.1148289, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148289, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %.1150288, i64 24
  br label %.thread255

.thread255:                                       ; preds = %142, %137, %.thread, %159
  %.2151 = phi ptr [ %161, %.thread ], [ %.1150288, %159 ], [ %.1150288, %137 ], [ %.1150288, %142 ]
  %162 = getelementptr inbounds nuw i8, ptr %.1148289, i64 24
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %.not168 = icmp eq i32 %163, 0
  br i1 %.not168, label %165, label %164, !prof !10

164:                                              ; preds = %.thread255
  tail call void @ProcessInterrupts() #12
  br label %165

165:                                              ; preds = %164, %.thread255
  %.not164 = icmp ugt ptr %162, %.0145
  br i1 %.not164, label %.critedge2, label %.lr.ph290, !llvm.loop !27

.critedge2:                                       ; preds = %qsort_tuple_unsigned_compare.exit178, %165, %137, %151, %142, %126
  %.1150.lcssa = phi ptr [ %.0149, %126 ], [ %.1150288, %142 ], [ %.1150288, %151 ], [ %.1150288, %137 ], [ %.2151, %165 ], [ %.1150288, %qsort_tuple_unsigned_compare.exit178 ]
  %.1148.lcssa = phi ptr [ %.0147, %126 ], [ %.1148289, %142 ], [ %.1148289, %151 ], [ %.1148289, %137 ], [ %162, %165 ], [ %.1148289, %qsort_tuple_unsigned_compare.exit178 ]
  %.not165303 = icmp ugt ptr %.1148.lcssa, %.0145
  br i1 %.not165303, label %.critedge2._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %.critedge2, %204
  %.1143305 = phi ptr [ %.2144, %204 ], [ %.0142, %.critedge2 ]
  %.1146304 = phi ptr [ %201, %204 ], [ %.0145, %.critedge2 ]
  %166 = getelementptr inbounds nuw i8, ptr %.1146304, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.1146304, i64 16
  %169 = load i8, ptr %168, align 8, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  %171 = load i64, ptr %15, align 8
  %172 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr %11, align 8
  br i1 %170, label %175, label %180

175:                                              ; preds = %.lr.ph306
  br i1 %173, label %ApplyUnsignedSortComparator.exit195.thread227, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 13
  %178 = load i8, ptr %177, align 1, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %.critedge4, label %.thread264

180:                                              ; preds = %.lr.ph306
  br i1 %173, label %181, label %185

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 13
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.thread264, label %.critedge4

185:                                              ; preds = %180
  %186 = tail call i32 @llvm.ucmp.i32.i64(i64 %167, i64 %171)
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %188 = load i8, ptr %187, align 4, !range !4, !noundef !5
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %ApplyUnsignedSortComparator.exit195

190:                                              ; preds = %185
  %191 = icmp ult i64 %167, %171
  %192 = sub nsw i32 0, %186
  br i1 %191, label %.thread264, label %ApplyUnsignedSortComparator.exit195

ApplyUnsignedSortComparator.exit195:              ; preds = %190, %185
  %.0.i192 = phi i32 [ %186, %185 ], [ %192, %190 ]
  %.not.i179 = icmp eq i32 %.0.i192, 0
  br i1 %.not.i179, label %ApplyUnsignedSortComparator.exit195.thread227, label %qsort_tuple_unsigned_compare.exit182

ApplyUnsignedSortComparator.exit195.thread227:    ; preds = %175, %ApplyUnsignedSortComparator.exit195
  %193 = load ptr, ptr %12, align 8
  %.not13.i181 = icmp eq ptr %193, null
  br i1 %.not13.i181, label %194, label %.thread232

194:                                              ; preds = %ApplyUnsignedSortComparator.exit195.thread227
  %195 = load ptr, ptr %13, align 8
  %196 = tail call i32 %195(ptr noundef nonnull %.1146304, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit182

qsort_tuple_unsigned_compare.exit182:             ; preds = %ApplyUnsignedSortComparator.exit195, %194
  %.0.i180 = phi i32 [ %196, %194 ], [ %.0.i192, %ApplyUnsignedSortComparator.exit195 ]
  %197 = icmp sgt i32 %.0.i180, -1
  br i1 %197, label %198, label %.critedge4

198:                                              ; preds = %qsort_tuple_unsigned_compare.exit182
  %199 = icmp eq i32 %.0.i180, 0
  br i1 %199, label %.thread232, label %.thread264

.thread232:                                       ; preds = %ApplyUnsignedSortComparator.exit195.thread227, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1146304, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146304, ptr noundef nonnull align 8 dereferenceable(24) %.1143305, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1143305, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = getelementptr inbounds i8, ptr %.1143305, i64 -24
  br label %.thread264

.thread264:                                       ; preds = %176, %190, %181, %.thread232, %198
  %.2144 = phi ptr [ %200, %.thread232 ], [ %.1143305, %198 ], [ %.1143305, %181 ], [ %.1143305, %190 ], [ %.1143305, %176 ]
  %201 = getelementptr inbounds i8, ptr %.1146304, i64 -24
  %202 = load volatile i32, ptr @InterruptPending, align 4
  %.not167 = icmp eq i32 %202, 0
  br i1 %.not167, label %204, label %203, !prof !10

203:                                              ; preds = %.thread264
  tail call void @ProcessInterrupts() #12
  br label %204

204:                                              ; preds = %203, %.thread264
  %.not165 = icmp ugt ptr %.1148.lcssa, %201
  br i1 %.not165, label %.critedge2._crit_edge, label %.lr.ph306, !llvm.loop !28

.critedge4:                                       ; preds = %176, %181, %qsort_tuple_unsigned_compare.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1146304, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146304, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 24
  %206 = getelementptr inbounds i8, ptr %.1146304, i64 -24
  br label %126

.critedge2._crit_edge:                            ; preds = %.critedge2, %204
  %.1146.lcssa = phi ptr [ %201, %204 ], [ %.0145, %.critedge2 ]
  %.1143.lcssa = phi ptr [ %.2144, %204 ], [ %.0142, %.critedge2 ]
  %207 = ptrtoint ptr %.1150.lcssa to i64
  %208 = sub i64 %207, %17
  %209 = sdiv exact i64 %208, 24
  %210 = ptrtoint ptr %.1148.lcssa to i64
  %211 = sub i64 %210, %207
  %212 = sdiv exact i64 %211, 24
  %. = tail call i64 @llvm.smin.i64(i64 %209, i64 %212)
  %213 = sub nsw i64 0, %.
  %214 = getelementptr inbounds [24 x i8], ptr %.1148.lcssa, i64 %213
  %.not.i196 = icmp eq i64 %., 0
  br i1 %.not.i196, label %qsort_tuple_unsigned_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2._crit_edge, %.lr.ph.i
  %.06.i = phi i64 [ %217, %.lr.ph.i ], [ 0, %.critedge2._crit_edge ]
  %215 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %.06.i
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %217, %.
  br i1 %exitcond.not.i, label %qsort_tuple_unsigned_swapn.exit, label %.lr.ph.i, !llvm.loop !29

qsort_tuple_unsigned_swapn.exit:                  ; preds = %.lr.ph.i, %.critedge2._crit_edge
  %218 = ptrtoint ptr %.1143.lcssa to i64
  %219 = ptrtoint ptr %.1146.lcssa to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = ptrtoint ptr %23 to i64
  %223 = sub i64 %222, %218
  %224 = sdiv exact i64 %223, 24
  %225 = add nsw i64 %224, -1
  %226 = tail call i64 @llvm.smin.i64(i64 %221, i64 %225)
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [24 x i8], ptr %23, i64 %227
  %.not.i197 = icmp eq i64 %226, 0
  br i1 %.not.i197, label %qsort_tuple_unsigned_swapn.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %qsort_tuple_unsigned_swapn.exit, %.lr.ph.i198
  %.06.i199 = phi i64 [ %231, %.lr.ph.i198 ], [ 0, %qsort_tuple_unsigned_swapn.exit ]
  %229 = getelementptr inbounds nuw [24 x i8], ptr %.1148.lcssa, i64 %.06.i199
  %230 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %.06.i199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %230, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %231 = add nuw i64 %.06.i199, 1
  %exitcond.not.i200 = icmp eq i64 %231, %226
  br i1 %exitcond.not.i200, label %qsort_tuple_unsigned_swapn.exit201, label %.lr.ph.i198, !llvm.loop !29

qsort_tuple_unsigned_swapn.exit201:               ; preds = %.lr.ph.i198, %qsort_tuple_unsigned_swapn.exit
  %.not166 = icmp ugt i64 %212, %221
  br i1 %.not166, label %240, label %232

232:                                              ; preds = %qsort_tuple_unsigned_swapn.exit201
  %233 = icmp ugt i64 %212, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  tail call fastcc void @qsort_tuple_unsigned(ptr noundef nonnull %.0137.ph, i64 noundef %212, ptr noundef %2)
  br label %235

235:                                              ; preds = %234, %232
  %236 = icmp ugt i64 %221, 1
  br i1 %236, label %237, label %.critedge170

237:                                              ; preds = %235
  %238 = sub nsw i64 0, %221
  %239 = getelementptr inbounds [24 x i8], ptr %23, i64 %238
  br label %.outer

240:                                              ; preds = %qsort_tuple_unsigned_swapn.exit201
  %241 = icmp ugt i64 %221, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = sub nsw i64 0, %221
  %244 = getelementptr inbounds [24 x i8], ptr %23, i64 %243
  tail call fastcc void @qsort_tuple_unsigned(ptr noundef nonnull %244, i64 noundef %221, ptr noundef %2)
  br label %245

245:                                              ; preds = %242, %240
  %246 = icmp ugt i64 %212, 1
  br i1 %246, label %18, label %.critedge170

.critedge170:                                     ; preds = %235, %245, %qsort_tuple_unsigned_compare.exit174.thread, %.critedge, %.preheader266
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple_signed(ptr noundef %0, i64 noundef range(i64 -384307168202282325, 384307168202282326) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %237, %3
  %.0137.ph = phi ptr [ %239, %237 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %221, %237 ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 16
  %17 = ptrtoint ptr %.0137.ph to i64
  br label %18

18:                                               ; preds = %.outer, %245
  %.0 = phi i64 [ %212, %245 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20, !prof !10

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp ult i64 %.0, 7
  %.idx321 = mul nuw nsw i64 %.0, 24
  %23 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 %.idx321
  br i1 %22, label %.preheader266, label %.lr.ph

.preheader266:                                    ; preds = %21
  %24 = icmp samesign ugt i64 %.0, 1
  br i1 %24, label %.preheader, label %.critedge170

.preheader:                                       ; preds = %.preheader266, %.critedge
  %.0139320 = phi ptr [ %.0139, %.critedge ], [ %14, %.preheader266 ]
  %25 = icmp ugt ptr %.0139320, %.0137.ph
  br i1 %25, label %.lr.ph316, label %.critedge

.lr.ph316:                                        ; preds = %.preheader, %qsort_tuple_signed_compare.exit.thread236
  %.0140315 = phi ptr [ %26, %qsort_tuple_signed_compare.exit.thread236 ], [ %.0139320, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %.0140315, i64 -24
  %27 = getelementptr inbounds i8, ptr %.0140315, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.0140315, i64 -8
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.0140315, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0140315, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  br i1 %31, label %38, label %43

38:                                               ; preds = %.lr.ph316
  br i1 %36, label %ApplySignedSortComparator.exit.thread204, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.critedge, label %qsort_tuple_signed_compare.exit.thread236

43:                                               ; preds = %.lr.ph316
  br i1 %36, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %qsort_tuple_signed_compare.exit.thread236, label %.critedge

48:                                               ; preds = %43
  %49 = tail call i32 @llvm.scmp.i32.i64(i64 %28, i64 %33)
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %51 = load i8, ptr %50, align 4, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %ApplySignedSortComparator.exit

53:                                               ; preds = %48
  %54 = icmp slt i64 %28, %33
  %55 = sub nsw i32 0, %49
  br i1 %54, label %qsort_tuple_signed_compare.exit.thread236, label %ApplySignedSortComparator.exit

ApplySignedSortComparator.exit:                   ; preds = %53, %48
  %.0.i183 = phi i32 [ %49, %48 ], [ %55, %53 ]
  %.not.i = icmp eq i32 %.0.i183, 0
  br i1 %.not.i, label %ApplySignedSortComparator.exit.thread204, label %qsort_tuple_signed_compare.exit

ApplySignedSortComparator.exit.thread204:         ; preds = %38, %ApplySignedSortComparator.exit
  %56 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %56, null
  br i1 %.not13.i, label %57, label %.critedge

57:                                               ; preds = %ApplySignedSortComparator.exit.thread204
  %58 = load ptr, ptr %13, align 8
  %59 = tail call i32 %58(ptr noundef nonnull %26, ptr noundef nonnull %.0140315, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit

qsort_tuple_signed_compare.exit:                  ; preds = %ApplySignedSortComparator.exit, %57
  %.0.i = phi i32 [ %59, %57 ], [ %.0.i183, %ApplySignedSortComparator.exit ]
  %60 = icmp sgt i32 %.0.i, 0
  br i1 %60, label %qsort_tuple_signed_compare.exit.thread236, label %.critedge

qsort_tuple_signed_compare.exit.thread236:        ; preds = %44, %53, %39, %qsort_tuple_signed_compare.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0140315, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0140315, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = icmp ugt ptr %26, %.0137.ph
  br i1 %61, label %.lr.ph316, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %qsort_tuple_signed_compare.exit.thread236, %qsort_tuple_signed_compare.exit, %ApplySignedSortComparator.exit.thread204, %44, %39, %.preheader
  %.0139 = getelementptr inbounds nuw i8, ptr %.0139320, i64 24
  %62 = icmp ult ptr %.0139, %23
  br i1 %62, label %.preheader, label %.critedge170, !llvm.loop !31

.lr.ph:                                           ; preds = %21, %qsort_tuple_signed_compare.exit174.thread
  %.1284 = phi ptr [ %101, %qsort_tuple_signed_compare.exit174.thread ], [ %14, %21 ]
  %63 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %63, 0
  br i1 %.not161, label %65, label %64, !prof !10

64:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %65

65:                                               ; preds = %64, %.lr.ph
  %66 = getelementptr inbounds i8, ptr %.1284, i64 -24
  %67 = getelementptr inbounds i8, ptr %.1284, i64 -16
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.1284, i64 -8
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %.1284, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.1284, i64 16
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  %77 = load ptr, ptr %11, align 8
  br i1 %71, label %78, label %83

78:                                               ; preds = %65
  br i1 %76, label %ApplySignedSortComparator.exit187.thread211, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 13
  %81 = load i8, ptr %80, align 1, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %qsort_tuple_signed_compare.exit174.thread, label %qsort_tuple_signed_compare.exit174.thread243

83:                                               ; preds = %65
  br i1 %76, label %84, label %88

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 13
  %86 = load i8, ptr %85, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %qsort_tuple_signed_compare.exit174.thread243, label %qsort_tuple_signed_compare.exit174.thread

88:                                               ; preds = %83
  %89 = tail call i32 @llvm.scmp.i32.i64(i64 %68, i64 %73)
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %91 = load i8, ptr %90, align 4, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %ApplySignedSortComparator.exit187

93:                                               ; preds = %88
  %94 = icmp slt i64 %68, %73
  %95 = sub nsw i32 0, %89
  br i1 %94, label %qsort_tuple_signed_compare.exit174.thread243, label %ApplySignedSortComparator.exit187

ApplySignedSortComparator.exit187:                ; preds = %93, %88
  %.0.i184 = phi i32 [ %89, %88 ], [ %95, %93 ]
  %.not.i171 = icmp eq i32 %.0.i184, 0
  br i1 %.not.i171, label %ApplySignedSortComparator.exit187.thread211, label %qsort_tuple_signed_compare.exit174

ApplySignedSortComparator.exit187.thread211:      ; preds = %78, %ApplySignedSortComparator.exit187
  %96 = load ptr, ptr %12, align 8
  %.not13.i173 = icmp eq ptr %96, null
  br i1 %.not13.i173, label %97, label %qsort_tuple_signed_compare.exit174.thread

97:                                               ; preds = %ApplySignedSortComparator.exit187.thread211
  %98 = load ptr, ptr %13, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %66, ptr noundef nonnull %.1284, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit174

qsort_tuple_signed_compare.exit174:               ; preds = %ApplySignedSortComparator.exit187, %97
  %.0.i172 = phi i32 [ %99, %97 ], [ %.0.i184, %ApplySignedSortComparator.exit187 ]
  %100 = icmp sgt i32 %.0.i172, 0
  br i1 %100, label %qsort_tuple_signed_compare.exit174.thread243, label %qsort_tuple_signed_compare.exit174.thread

qsort_tuple_signed_compare.exit174.thread:        ; preds = %79, %84, %ApplySignedSortComparator.exit187.thread211, %qsort_tuple_signed_compare.exit174
  %101 = getelementptr inbounds nuw i8, ptr %.1284, i64 24
  %102 = icmp ult ptr %101, %23
  br i1 %102, label %.lr.ph, label %.critedge170, !llvm.loop !32

qsort_tuple_signed_compare.exit174.thread243:     ; preds = %84, %93, %79, %qsort_tuple_signed_compare.exit174
  %103 = lshr i64 %.0, 1
  %104 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %103
  %.not163 = icmp eq i64 %.0, 7
  br i1 %.not163, label %124, label %105

105:                                              ; preds = %qsort_tuple_signed_compare.exit174.thread243
  %106 = getelementptr i8, ptr %23, i64 -24
  %107 = icmp ugt i64 %.0, 40
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = lshr i64 %.0, 3
  %110 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %109
  %111 = shl nuw nsw i64 %109, 1
  %112 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %111
  %113 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %.0137.ph, ptr noundef %110, ptr noundef %112, ptr noundef nonnull %2)
  %114 = sub nsw i64 0, %109
  %115 = getelementptr inbounds [24 x i8], ptr %104, i64 %114
  %116 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %109
  %117 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %115, ptr noundef %104, ptr noundef %116, ptr noundef nonnull %2)
  %118 = sub nsw i64 0, %111
  %119 = getelementptr inbounds [24 x i8], ptr %106, i64 %118
  %120 = getelementptr inbounds [24 x i8], ptr %106, i64 %114
  %121 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %119, ptr noundef %120, ptr noundef %106, ptr noundef nonnull %2)
  br label %122

122:                                              ; preds = %108, %105
  %.1141 = phi ptr [ %113, %108 ], [ %.0137.ph, %105 ]
  %.3 = phi ptr [ %117, %108 ], [ %104, %105 ]
  %.0138 = phi ptr [ %121, %108 ], [ %106, %105 ]
  %123 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %.1141, ptr noundef %.3, ptr noundef %.0138, ptr noundef nonnull %2)
  br label %124

124:                                              ; preds = %122, %qsort_tuple_signed_compare.exit174.thread243
  %.2 = phi ptr [ %123, %122 ], [ %104, %qsort_tuple_signed_compare.exit174.thread243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = getelementptr i8, ptr %23, i64 -24
  br label %126

126:                                              ; preds = %.critedge4, %124
  %.0149 = phi ptr [ %14, %124 ], [ %.1150.lcssa, %.critedge4 ]
  %.0147 = phi ptr [ %14, %124 ], [ %205, %.critedge4 ]
  %.0145 = phi ptr [ %125, %124 ], [ %206, %.critedge4 ]
  %.0142 = phi ptr [ %125, %124 ], [ %.1143305, %.critedge4 ]
  %.not164287 = icmp ugt ptr %.0147, %.0145
  br i1 %.not164287, label %.critedge2, label %.lr.ph290

.lr.ph290:                                        ; preds = %126, %165
  %.1148289 = phi ptr [ %162, %165 ], [ %.0147, %126 ]
  %.1150288 = phi ptr [ %.2151, %165 ], [ %.0149, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.1148289, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.1148289, i64 16
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  %132 = load i64, ptr %15, align 8
  %133 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr %11, align 8
  br i1 %131, label %136, label %141

136:                                              ; preds = %.lr.ph290
  br i1 %134, label %ApplySignedSortComparator.exit191.thread218, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 13
  %139 = load i8, ptr %138, align 1, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.thread255, label %.critedge2

141:                                              ; preds = %.lr.ph290
  br i1 %134, label %142, label %146

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 13
  %144 = load i8, ptr %143, align 1, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %.critedge2, label %.thread255

146:                                              ; preds = %141
  %147 = tail call i32 @llvm.scmp.i32.i64(i64 %128, i64 %132)
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %149 = load i8, ptr %148, align 4, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %ApplySignedSortComparator.exit191

151:                                              ; preds = %146
  %152 = icmp slt i64 %128, %132
  %153 = sub nsw i32 0, %147
  br i1 %152, label %.critedge2, label %ApplySignedSortComparator.exit191

ApplySignedSortComparator.exit191:                ; preds = %151, %146
  %.0.i188 = phi i32 [ %147, %146 ], [ %153, %151 ]
  %.not.i175 = icmp eq i32 %.0.i188, 0
  br i1 %.not.i175, label %ApplySignedSortComparator.exit191.thread218, label %qsort_tuple_signed_compare.exit178

ApplySignedSortComparator.exit191.thread218:      ; preds = %136, %ApplySignedSortComparator.exit191
  %154 = load ptr, ptr %12, align 8
  %.not13.i177 = icmp eq ptr %154, null
  br i1 %.not13.i177, label %155, label %.thread

155:                                              ; preds = %ApplySignedSortComparator.exit191.thread218
  %156 = load ptr, ptr %13, align 8
  %157 = tail call i32 %156(ptr noundef nonnull %.1148289, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit178

qsort_tuple_signed_compare.exit178:               ; preds = %ApplySignedSortComparator.exit191, %155
  %.0.i176 = phi i32 [ %157, %155 ], [ %.0.i188, %ApplySignedSortComparator.exit191 ]
  %158 = icmp slt i32 %.0.i176, 1
  br i1 %158, label %159, label %.critedge2

159:                                              ; preds = %qsort_tuple_signed_compare.exit178
  %160 = icmp eq i32 %.0.i176, 0
  br i1 %160, label %.thread, label %.thread255

.thread:                                          ; preds = %ApplySignedSortComparator.exit191.thread218, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1150288, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1150288, ptr noundef nonnull align 8 dereferenceable(24) %.1148289, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148289, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %.1150288, i64 24
  br label %.thread255

.thread255:                                       ; preds = %142, %137, %.thread, %159
  %.2151 = phi ptr [ %161, %.thread ], [ %.1150288, %159 ], [ %.1150288, %137 ], [ %.1150288, %142 ]
  %162 = getelementptr inbounds nuw i8, ptr %.1148289, i64 24
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %.not168 = icmp eq i32 %163, 0
  br i1 %.not168, label %165, label %164, !prof !10

164:                                              ; preds = %.thread255
  tail call void @ProcessInterrupts() #12
  br label %165

165:                                              ; preds = %164, %.thread255
  %.not164 = icmp ugt ptr %162, %.0145
  br i1 %.not164, label %.critedge2, label %.lr.ph290, !llvm.loop !33

.critedge2:                                       ; preds = %qsort_tuple_signed_compare.exit178, %165, %137, %151, %142, %126
  %.1150.lcssa = phi ptr [ %.0149, %126 ], [ %.1150288, %142 ], [ %.1150288, %151 ], [ %.1150288, %137 ], [ %.2151, %165 ], [ %.1150288, %qsort_tuple_signed_compare.exit178 ]
  %.1148.lcssa = phi ptr [ %.0147, %126 ], [ %.1148289, %142 ], [ %.1148289, %151 ], [ %.1148289, %137 ], [ %162, %165 ], [ %.1148289, %qsort_tuple_signed_compare.exit178 ]
  %.not165303 = icmp ugt ptr %.1148.lcssa, %.0145
  br i1 %.not165303, label %.critedge2._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %.critedge2, %204
  %.1143305 = phi ptr [ %.2144, %204 ], [ %.0142, %.critedge2 ]
  %.1146304 = phi ptr [ %201, %204 ], [ %.0145, %.critedge2 ]
  %166 = getelementptr inbounds nuw i8, ptr %.1146304, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.1146304, i64 16
  %169 = load i8, ptr %168, align 8, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  %171 = load i64, ptr %15, align 8
  %172 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  %174 = load ptr, ptr %11, align 8
  br i1 %170, label %175, label %180

175:                                              ; preds = %.lr.ph306
  br i1 %173, label %ApplySignedSortComparator.exit195.thread227, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 13
  %178 = load i8, ptr %177, align 1, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %.critedge4, label %.thread264

180:                                              ; preds = %.lr.ph306
  br i1 %173, label %181, label %185

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 13
  %183 = load i8, ptr %182, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %.thread264, label %.critedge4

185:                                              ; preds = %180
  %186 = tail call i32 @llvm.scmp.i32.i64(i64 %167, i64 %171)
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %188 = load i8, ptr %187, align 4, !range !4, !noundef !5
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %ApplySignedSortComparator.exit195

190:                                              ; preds = %185
  %191 = icmp slt i64 %167, %171
  %192 = sub nsw i32 0, %186
  br i1 %191, label %.thread264, label %ApplySignedSortComparator.exit195

ApplySignedSortComparator.exit195:                ; preds = %190, %185
  %.0.i192 = phi i32 [ %186, %185 ], [ %192, %190 ]
  %.not.i179 = icmp eq i32 %.0.i192, 0
  br i1 %.not.i179, label %ApplySignedSortComparator.exit195.thread227, label %qsort_tuple_signed_compare.exit182

ApplySignedSortComparator.exit195.thread227:      ; preds = %175, %ApplySignedSortComparator.exit195
  %193 = load ptr, ptr %12, align 8
  %.not13.i181 = icmp eq ptr %193, null
  br i1 %.not13.i181, label %194, label %.thread232

194:                                              ; preds = %ApplySignedSortComparator.exit195.thread227
  %195 = load ptr, ptr %13, align 8
  %196 = tail call i32 %195(ptr noundef nonnull %.1146304, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit182

qsort_tuple_signed_compare.exit182:               ; preds = %ApplySignedSortComparator.exit195, %194
  %.0.i180 = phi i32 [ %196, %194 ], [ %.0.i192, %ApplySignedSortComparator.exit195 ]
  %197 = icmp sgt i32 %.0.i180, -1
  br i1 %197, label %198, label %.critedge4

198:                                              ; preds = %qsort_tuple_signed_compare.exit182
  %199 = icmp eq i32 %.0.i180, 0
  br i1 %199, label %.thread232, label %.thread264

.thread232:                                       ; preds = %ApplySignedSortComparator.exit195.thread227, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1146304, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146304, ptr noundef nonnull align 8 dereferenceable(24) %.1143305, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1143305, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %200 = getelementptr inbounds i8, ptr %.1143305, i64 -24
  br label %.thread264

.thread264:                                       ; preds = %176, %190, %181, %.thread232, %198
  %.2144 = phi ptr [ %200, %.thread232 ], [ %.1143305, %198 ], [ %.1143305, %181 ], [ %.1143305, %190 ], [ %.1143305, %176 ]
  %201 = getelementptr inbounds i8, ptr %.1146304, i64 -24
  %202 = load volatile i32, ptr @InterruptPending, align 4
  %.not167 = icmp eq i32 %202, 0
  br i1 %.not167, label %204, label %203, !prof !10

203:                                              ; preds = %.thread264
  tail call void @ProcessInterrupts() #12
  br label %204

204:                                              ; preds = %203, %.thread264
  %.not165 = icmp ugt ptr %.1148.lcssa, %201
  br i1 %.not165, label %.critedge2._crit_edge, label %.lr.ph306, !llvm.loop !34

.critedge4:                                       ; preds = %176, %181, %qsort_tuple_signed_compare.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1146304, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146304, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %205 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 24
  %206 = getelementptr inbounds i8, ptr %.1146304, i64 -24
  br label %126

.critedge2._crit_edge:                            ; preds = %.critedge2, %204
  %.1146.lcssa = phi ptr [ %201, %204 ], [ %.0145, %.critedge2 ]
  %.1143.lcssa = phi ptr [ %.2144, %204 ], [ %.0142, %.critedge2 ]
  %207 = ptrtoint ptr %.1150.lcssa to i64
  %208 = sub i64 %207, %17
  %209 = sdiv exact i64 %208, 24
  %210 = ptrtoint ptr %.1148.lcssa to i64
  %211 = sub i64 %210, %207
  %212 = sdiv exact i64 %211, 24
  %. = tail call i64 @llvm.smin.i64(i64 %209, i64 %212)
  %213 = sub nsw i64 0, %.
  %214 = getelementptr inbounds [24 x i8], ptr %.1148.lcssa, i64 %213
  %.not.i196 = icmp eq i64 %., 0
  br i1 %.not.i196, label %qsort_tuple_signed_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2._crit_edge, %.lr.ph.i
  %.06.i = phi i64 [ %217, %.lr.ph.i ], [ 0, %.critedge2._crit_edge ]
  %215 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %.06.i
  %216 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %216, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %217, %.
  br i1 %exitcond.not.i, label %qsort_tuple_signed_swapn.exit, label %.lr.ph.i, !llvm.loop !35

qsort_tuple_signed_swapn.exit:                    ; preds = %.lr.ph.i, %.critedge2._crit_edge
  %218 = ptrtoint ptr %.1143.lcssa to i64
  %219 = ptrtoint ptr %.1146.lcssa to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = ptrtoint ptr %23 to i64
  %223 = sub i64 %222, %218
  %224 = sdiv exact i64 %223, 24
  %225 = add nsw i64 %224, -1
  %226 = tail call i64 @llvm.smin.i64(i64 %221, i64 %225)
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds [24 x i8], ptr %23, i64 %227
  %.not.i197 = icmp eq i64 %226, 0
  br i1 %.not.i197, label %qsort_tuple_signed_swapn.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %qsort_tuple_signed_swapn.exit, %.lr.ph.i198
  %.06.i199 = phi i64 [ %231, %.lr.ph.i198 ], [ 0, %qsort_tuple_signed_swapn.exit ]
  %229 = getelementptr inbounds nuw [24 x i8], ptr %.1148.lcssa, i64 %.06.i199
  %230 = getelementptr inbounds nuw [24 x i8], ptr %228, i64 %.06.i199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %230, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %231 = add nuw i64 %.06.i199, 1
  %exitcond.not.i200 = icmp eq i64 %231, %226
  br i1 %exitcond.not.i200, label %qsort_tuple_signed_swapn.exit201, label %.lr.ph.i198, !llvm.loop !35

qsort_tuple_signed_swapn.exit201:                 ; preds = %.lr.ph.i198, %qsort_tuple_signed_swapn.exit
  %.not166 = icmp ugt i64 %212, %221
  br i1 %.not166, label %240, label %232

232:                                              ; preds = %qsort_tuple_signed_swapn.exit201
  %233 = icmp ugt i64 %212, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  tail call fastcc void @qsort_tuple_signed(ptr noundef nonnull %.0137.ph, i64 noundef %212, ptr noundef %2)
  br label %235

235:                                              ; preds = %234, %232
  %236 = icmp ugt i64 %221, 1
  br i1 %236, label %237, label %.critedge170

237:                                              ; preds = %235
  %238 = sub nsw i64 0, %221
  %239 = getelementptr inbounds [24 x i8], ptr %23, i64 %238
  br label %.outer

240:                                              ; preds = %qsort_tuple_signed_swapn.exit201
  %241 = icmp ugt i64 %221, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = sub nsw i64 0, %221
  %244 = getelementptr inbounds [24 x i8], ptr %23, i64 %243
  tail call fastcc void @qsort_tuple_signed(ptr noundef nonnull %244, i64 noundef %221, ptr noundef %2)
  br label %245

245:                                              ; preds = %242, %240
  %246 = icmp ugt i64 %212, 1
  br i1 %246, label %18, label %.critedge170

.critedge170:                                     ; preds = %235, %245, %qsort_tuple_signed_compare.exit174.thread, %.critedge, %.preheader266
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple_int32(ptr noundef %0, i64 noundef range(i64 -384307168202282325, 384307168202282326) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %245, %3
  %.0137.ph = phi ptr [ %247, %245 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %229, %245 ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 16
  %17 = ptrtoint ptr %.0137.ph to i64
  br label %18

18:                                               ; preds = %.outer, %253
  %.0 = phi i64 [ %220, %253 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20, !prof !10

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp ult i64 %.0, 7
  %.idx321 = mul nuw nsw i64 %.0, 24
  %23 = getelementptr inbounds nuw i8, ptr %.0137.ph, i64 %.idx321
  br i1 %22, label %.preheader266, label %.lr.ph

.preheader266:                                    ; preds = %21
  %24 = icmp samesign ugt i64 %.0, 1
  br i1 %24, label %.preheader, label %.critedge170

.preheader:                                       ; preds = %.preheader266, %.critedge
  %.0139320 = phi ptr [ %.0139, %.critedge ], [ %14, %.preheader266 ]
  %25 = icmp ugt ptr %.0139320, %.0137.ph
  br i1 %25, label %.lr.ph316, label %.critedge

.lr.ph316:                                        ; preds = %.preheader, %qsort_tuple_int32_compare.exit.thread236
  %.0140315 = phi ptr [ %26, %qsort_tuple_int32_compare.exit.thread236 ], [ %.0139320, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %.0140315, i64 -24
  %27 = getelementptr inbounds i8, ptr %.0140315, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.0140315, i64 -8
  %30 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.0140315, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0140315, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  br i1 %31, label %38, label %43

38:                                               ; preds = %.lr.ph316
  br i1 %36, label %ApplyInt32SortComparator.exit.thread204, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.critedge, label %qsort_tuple_int32_compare.exit.thread236

43:                                               ; preds = %.lr.ph316
  br i1 %36, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %qsort_tuple_int32_compare.exit.thread236, label %.critedge

48:                                               ; preds = %43
  %49 = trunc i64 %28 to i32
  %50 = trunc i64 %33 to i32
  %51 = tail call i32 @llvm.scmp.i32.i32(i32 %49, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %53 = load i8, ptr %52, align 4, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %ApplyInt32SortComparator.exit

55:                                               ; preds = %48
  %56 = icmp slt i32 %49, %50
  %57 = sub nsw i32 0, %51
  br i1 %56, label %qsort_tuple_int32_compare.exit.thread236, label %ApplyInt32SortComparator.exit

ApplyInt32SortComparator.exit:                    ; preds = %55, %48
  %.0.i183 = phi i32 [ %51, %48 ], [ %57, %55 ]
  %.not.i = icmp eq i32 %.0.i183, 0
  br i1 %.not.i, label %ApplyInt32SortComparator.exit.thread204, label %qsort_tuple_int32_compare.exit

ApplyInt32SortComparator.exit.thread204:          ; preds = %38, %ApplyInt32SortComparator.exit
  %58 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %58, null
  br i1 %.not13.i, label %59, label %.critedge

59:                                               ; preds = %ApplyInt32SortComparator.exit.thread204
  %60 = load ptr, ptr %13, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %26, ptr noundef nonnull %.0140315, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit

qsort_tuple_int32_compare.exit:                   ; preds = %ApplyInt32SortComparator.exit, %59
  %.0.i = phi i32 [ %61, %59 ], [ %.0.i183, %ApplyInt32SortComparator.exit ]
  %62 = icmp sgt i32 %.0.i, 0
  br i1 %62, label %qsort_tuple_int32_compare.exit.thread236, label %.critedge

qsort_tuple_int32_compare.exit.thread236:         ; preds = %44, %55, %39, %qsort_tuple_int32_compare.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0140315, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0140315, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = icmp ugt ptr %26, %.0137.ph
  br i1 %63, label %.lr.ph316, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %qsort_tuple_int32_compare.exit.thread236, %qsort_tuple_int32_compare.exit, %ApplyInt32SortComparator.exit.thread204, %44, %39, %.preheader
  %.0139 = getelementptr inbounds nuw i8, ptr %.0139320, i64 24
  %64 = icmp ult ptr %.0139, %23
  br i1 %64, label %.preheader, label %.critedge170, !llvm.loop !37

.lr.ph:                                           ; preds = %21, %qsort_tuple_int32_compare.exit174.thread
  %.1284 = phi ptr [ %105, %qsort_tuple_int32_compare.exit174.thread ], [ %14, %21 ]
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %65, 0
  br i1 %.not161, label %67, label %66, !prof !10

66:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %67

67:                                               ; preds = %66, %.lr.ph
  %68 = getelementptr inbounds i8, ptr %.1284, i64 -24
  %69 = getelementptr inbounds i8, ptr %.1284, i64 -16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.1284, i64 -8
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %.1284, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.1284, i64 16
  %77 = load i8, ptr %76, align 8, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %79 = load ptr, ptr %11, align 8
  br i1 %73, label %80, label %85

80:                                               ; preds = %67
  br i1 %78, label %ApplyInt32SortComparator.exit187.thread211, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 13
  %83 = load i8, ptr %82, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %qsort_tuple_int32_compare.exit174.thread, label %qsort_tuple_int32_compare.exit174.thread243

85:                                               ; preds = %67
  br i1 %78, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 13
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %qsort_tuple_int32_compare.exit174.thread243, label %qsort_tuple_int32_compare.exit174.thread

90:                                               ; preds = %85
  %91 = trunc i64 %70 to i32
  %92 = trunc i64 %75 to i32
  %93 = tail call i32 @llvm.scmp.i32.i32(i32 %91, i32 %92)
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %95 = load i8, ptr %94, align 4, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %ApplyInt32SortComparator.exit187

97:                                               ; preds = %90
  %98 = icmp slt i32 %91, %92
  %99 = sub nsw i32 0, %93
  br i1 %98, label %qsort_tuple_int32_compare.exit174.thread243, label %ApplyInt32SortComparator.exit187

ApplyInt32SortComparator.exit187:                 ; preds = %97, %90
  %.0.i184 = phi i32 [ %93, %90 ], [ %99, %97 ]
  %.not.i171 = icmp eq i32 %.0.i184, 0
  br i1 %.not.i171, label %ApplyInt32SortComparator.exit187.thread211, label %qsort_tuple_int32_compare.exit174

ApplyInt32SortComparator.exit187.thread211:       ; preds = %80, %ApplyInt32SortComparator.exit187
  %100 = load ptr, ptr %12, align 8
  %.not13.i173 = icmp eq ptr %100, null
  br i1 %.not13.i173, label %101, label %qsort_tuple_int32_compare.exit174.thread

101:                                              ; preds = %ApplyInt32SortComparator.exit187.thread211
  %102 = load ptr, ptr %13, align 8
  %103 = tail call i32 %102(ptr noundef nonnull %68, ptr noundef nonnull %.1284, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit174

qsort_tuple_int32_compare.exit174:                ; preds = %ApplyInt32SortComparator.exit187, %101
  %.0.i172 = phi i32 [ %103, %101 ], [ %.0.i184, %ApplyInt32SortComparator.exit187 ]
  %104 = icmp sgt i32 %.0.i172, 0
  br i1 %104, label %qsort_tuple_int32_compare.exit174.thread243, label %qsort_tuple_int32_compare.exit174.thread

qsort_tuple_int32_compare.exit174.thread:         ; preds = %81, %86, %ApplyInt32SortComparator.exit187.thread211, %qsort_tuple_int32_compare.exit174
  %105 = getelementptr inbounds nuw i8, ptr %.1284, i64 24
  %106 = icmp ult ptr %105, %23
  br i1 %106, label %.lr.ph, label %.critedge170, !llvm.loop !38

qsort_tuple_int32_compare.exit174.thread243:      ; preds = %86, %97, %81, %qsort_tuple_int32_compare.exit174
  %107 = lshr i64 %.0, 1
  %108 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %107
  %.not163 = icmp eq i64 %.0, 7
  br i1 %.not163, label %128, label %109

109:                                              ; preds = %qsort_tuple_int32_compare.exit174.thread243
  %110 = getelementptr i8, ptr %23, i64 -24
  %111 = icmp ugt i64 %.0, 40
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = lshr i64 %.0, 3
  %114 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %113
  %115 = shl nuw nsw i64 %113, 1
  %116 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %115
  %117 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %.0137.ph, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %2)
  %118 = sub nsw i64 0, %113
  %119 = getelementptr inbounds [24 x i8], ptr %108, i64 %118
  %120 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %113
  %121 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %119, ptr noundef %108, ptr noundef %120, ptr noundef nonnull %2)
  %122 = sub nsw i64 0, %115
  %123 = getelementptr inbounds [24 x i8], ptr %110, i64 %122
  %124 = getelementptr inbounds [24 x i8], ptr %110, i64 %118
  %125 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %123, ptr noundef %124, ptr noundef %110, ptr noundef nonnull %2)
  br label %126

126:                                              ; preds = %112, %109
  %.1141 = phi ptr [ %117, %112 ], [ %.0137.ph, %109 ]
  %.3 = phi ptr [ %121, %112 ], [ %108, %109 ]
  %.0138 = phi ptr [ %125, %112 ], [ %110, %109 ]
  %127 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %.1141, ptr noundef %.3, ptr noundef %.0138, ptr noundef nonnull %2)
  br label %128

128:                                              ; preds = %126, %qsort_tuple_int32_compare.exit174.thread243
  %.2 = phi ptr [ %127, %126 ], [ %108, %qsort_tuple_int32_compare.exit174.thread243 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = getelementptr i8, ptr %23, i64 -24
  br label %130

130:                                              ; preds = %.critedge4, %128
  %.0149 = phi ptr [ %14, %128 ], [ %.1150.lcssa, %.critedge4 ]
  %.0147 = phi ptr [ %14, %128 ], [ %213, %.critedge4 ]
  %.0145 = phi ptr [ %129, %128 ], [ %214, %.critedge4 ]
  %.0142 = phi ptr [ %129, %128 ], [ %.1143305, %.critedge4 ]
  %.not164287 = icmp ugt ptr %.0147, %.0145
  br i1 %.not164287, label %.critedge2, label %.lr.ph290

.lr.ph290:                                        ; preds = %130, %171
  %.1148289 = phi ptr [ %168, %171 ], [ %.0147, %130 ]
  %.1150288 = phi ptr [ %.2151, %171 ], [ %.0149, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.1148289, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.1148289, i64 16
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  %136 = load i64, ptr %15, align 8
  %137 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  %139 = load ptr, ptr %11, align 8
  br i1 %135, label %140, label %145

140:                                              ; preds = %.lr.ph290
  br i1 %138, label %ApplyInt32SortComparator.exit191.thread218, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 13
  %143 = load i8, ptr %142, align 1, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %.thread255, label %.critedge2

145:                                              ; preds = %.lr.ph290
  br i1 %138, label %146, label %150

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 13
  %148 = load i8, ptr %147, align 1, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %.critedge2, label %.thread255

150:                                              ; preds = %145
  %151 = trunc i64 %132 to i32
  %152 = trunc i64 %136 to i32
  %153 = tail call i32 @llvm.scmp.i32.i32(i32 %151, i32 %152)
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %155 = load i8, ptr %154, align 4, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %ApplyInt32SortComparator.exit191

157:                                              ; preds = %150
  %158 = icmp slt i32 %151, %152
  %159 = sub nsw i32 0, %153
  br i1 %158, label %.critedge2, label %ApplyInt32SortComparator.exit191

ApplyInt32SortComparator.exit191:                 ; preds = %157, %150
  %.0.i188 = phi i32 [ %153, %150 ], [ %159, %157 ]
  %.not.i175 = icmp eq i32 %.0.i188, 0
  br i1 %.not.i175, label %ApplyInt32SortComparator.exit191.thread218, label %qsort_tuple_int32_compare.exit178

ApplyInt32SortComparator.exit191.thread218:       ; preds = %140, %ApplyInt32SortComparator.exit191
  %160 = load ptr, ptr %12, align 8
  %.not13.i177 = icmp eq ptr %160, null
  br i1 %.not13.i177, label %161, label %.thread

161:                                              ; preds = %ApplyInt32SortComparator.exit191.thread218
  %162 = load ptr, ptr %13, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %.1148289, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit178

qsort_tuple_int32_compare.exit178:                ; preds = %ApplyInt32SortComparator.exit191, %161
  %.0.i176 = phi i32 [ %163, %161 ], [ %.0.i188, %ApplyInt32SortComparator.exit191 ]
  %164 = icmp slt i32 %.0.i176, 1
  br i1 %164, label %165, label %.critedge2

165:                                              ; preds = %qsort_tuple_int32_compare.exit178
  %166 = icmp eq i32 %.0.i176, 0
  br i1 %166, label %.thread, label %.thread255

.thread:                                          ; preds = %ApplyInt32SortComparator.exit191.thread218, %165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1150288, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1150288, ptr noundef nonnull align 8 dereferenceable(24) %.1148289, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148289, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %.1150288, i64 24
  br label %.thread255

.thread255:                                       ; preds = %146, %141, %.thread, %165
  %.2151 = phi ptr [ %167, %.thread ], [ %.1150288, %165 ], [ %.1150288, %141 ], [ %.1150288, %146 ]
  %168 = getelementptr inbounds nuw i8, ptr %.1148289, i64 24
  %169 = load volatile i32, ptr @InterruptPending, align 4
  %.not168 = icmp eq i32 %169, 0
  br i1 %.not168, label %171, label %170, !prof !10

170:                                              ; preds = %.thread255
  tail call void @ProcessInterrupts() #12
  br label %171

171:                                              ; preds = %170, %.thread255
  %.not164 = icmp ugt ptr %168, %.0145
  br i1 %.not164, label %.critedge2, label %.lr.ph290, !llvm.loop !39

.critedge2:                                       ; preds = %qsort_tuple_int32_compare.exit178, %171, %141, %157, %146, %130
  %.1150.lcssa = phi ptr [ %.0149, %130 ], [ %.1150288, %146 ], [ %.1150288, %157 ], [ %.1150288, %141 ], [ %.2151, %171 ], [ %.1150288, %qsort_tuple_int32_compare.exit178 ]
  %.1148.lcssa = phi ptr [ %.0147, %130 ], [ %.1148289, %146 ], [ %.1148289, %157 ], [ %.1148289, %141 ], [ %168, %171 ], [ %.1148289, %qsort_tuple_int32_compare.exit178 ]
  %.not165303 = icmp ugt ptr %.1148.lcssa, %.0145
  br i1 %.not165303, label %.critedge2._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %.critedge2, %212
  %.1143305 = phi ptr [ %.2144, %212 ], [ %.0142, %.critedge2 ]
  %.1146304 = phi ptr [ %209, %212 ], [ %.0145, %.critedge2 ]
  %172 = getelementptr inbounds nuw i8, ptr %.1146304, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.1146304, i64 16
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  %177 = load i64, ptr %15, align 8
  %178 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  %180 = load ptr, ptr %11, align 8
  br i1 %176, label %181, label %186

181:                                              ; preds = %.lr.ph306
  br i1 %179, label %ApplyInt32SortComparator.exit195.thread227, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 13
  %184 = load i8, ptr %183, align 1, !range !4, !noundef !5
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.critedge4, label %.thread264

186:                                              ; preds = %.lr.ph306
  br i1 %179, label %187, label %191

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 13
  %189 = load i8, ptr %188, align 1, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %.thread264, label %.critedge4

191:                                              ; preds = %186
  %192 = trunc i64 %173 to i32
  %193 = trunc i64 %177 to i32
  %194 = tail call i32 @llvm.scmp.i32.i32(i32 %192, i32 %193)
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %196 = load i8, ptr %195, align 4, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %ApplyInt32SortComparator.exit195

198:                                              ; preds = %191
  %199 = icmp slt i32 %192, %193
  %200 = sub nsw i32 0, %194
  br i1 %199, label %.thread264, label %ApplyInt32SortComparator.exit195

ApplyInt32SortComparator.exit195:                 ; preds = %198, %191
  %.0.i192 = phi i32 [ %194, %191 ], [ %200, %198 ]
  %.not.i179 = icmp eq i32 %.0.i192, 0
  br i1 %.not.i179, label %ApplyInt32SortComparator.exit195.thread227, label %qsort_tuple_int32_compare.exit182

ApplyInt32SortComparator.exit195.thread227:       ; preds = %181, %ApplyInt32SortComparator.exit195
  %201 = load ptr, ptr %12, align 8
  %.not13.i181 = icmp eq ptr %201, null
  br i1 %.not13.i181, label %202, label %.thread232

202:                                              ; preds = %ApplyInt32SortComparator.exit195.thread227
  %203 = load ptr, ptr %13, align 8
  %204 = tail call i32 %203(ptr noundef nonnull %.1146304, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit182

qsort_tuple_int32_compare.exit182:                ; preds = %ApplyInt32SortComparator.exit195, %202
  %.0.i180 = phi i32 [ %204, %202 ], [ %.0.i192, %ApplyInt32SortComparator.exit195 ]
  %205 = icmp sgt i32 %.0.i180, -1
  br i1 %205, label %206, label %.critedge4

206:                                              ; preds = %qsort_tuple_int32_compare.exit182
  %207 = icmp eq i32 %.0.i180, 0
  br i1 %207, label %.thread232, label %.thread264

.thread232:                                       ; preds = %ApplyInt32SortComparator.exit195.thread227, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1146304, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146304, ptr noundef nonnull align 8 dereferenceable(24) %.1143305, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1143305, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %208 = getelementptr inbounds i8, ptr %.1143305, i64 -24
  br label %.thread264

.thread264:                                       ; preds = %182, %198, %187, %.thread232, %206
  %.2144 = phi ptr [ %208, %.thread232 ], [ %.1143305, %206 ], [ %.1143305, %187 ], [ %.1143305, %198 ], [ %.1143305, %182 ]
  %209 = getelementptr inbounds i8, ptr %.1146304, i64 -24
  %210 = load volatile i32, ptr @InterruptPending, align 4
  %.not167 = icmp eq i32 %210, 0
  br i1 %.not167, label %212, label %211, !prof !10

211:                                              ; preds = %.thread264
  tail call void @ProcessInterrupts() #12
  br label %212

212:                                              ; preds = %211, %.thread264
  %.not165 = icmp ugt ptr %.1148.lcssa, %209
  br i1 %.not165, label %.critedge2._crit_edge, label %.lr.ph306, !llvm.loop !40

.critedge4:                                       ; preds = %182, %187, %qsort_tuple_int32_compare.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1146304, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146304, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = getelementptr inbounds nuw i8, ptr %.1148.lcssa, i64 24
  %214 = getelementptr inbounds i8, ptr %.1146304, i64 -24
  br label %130

.critedge2._crit_edge:                            ; preds = %.critedge2, %212
  %.1146.lcssa = phi ptr [ %209, %212 ], [ %.0145, %.critedge2 ]
  %.1143.lcssa = phi ptr [ %.2144, %212 ], [ %.0142, %.critedge2 ]
  %215 = ptrtoint ptr %.1150.lcssa to i64
  %216 = sub i64 %215, %17
  %217 = sdiv exact i64 %216, 24
  %218 = ptrtoint ptr %.1148.lcssa to i64
  %219 = sub i64 %218, %215
  %220 = sdiv exact i64 %219, 24
  %. = tail call i64 @llvm.smin.i64(i64 %217, i64 %220)
  %221 = sub nsw i64 0, %.
  %222 = getelementptr inbounds [24 x i8], ptr %.1148.lcssa, i64 %221
  %.not.i196 = icmp eq i64 %., 0
  br i1 %.not.i196, label %qsort_tuple_int32_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2._crit_edge, %.lr.ph.i
  %.06.i = phi i64 [ %225, %.lr.ph.i ], [ 0, %.critedge2._crit_edge ]
  %223 = getelementptr inbounds nuw [24 x i8], ptr %.0137.ph, i64 %.06.i
  %224 = getelementptr inbounds nuw [24 x i8], ptr %222, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %223, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %225 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %225, %.
  br i1 %exitcond.not.i, label %qsort_tuple_int32_swapn.exit, label %.lr.ph.i, !llvm.loop !41

qsort_tuple_int32_swapn.exit:                     ; preds = %.lr.ph.i, %.critedge2._crit_edge
  %226 = ptrtoint ptr %.1143.lcssa to i64
  %227 = ptrtoint ptr %.1146.lcssa to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 24
  %230 = ptrtoint ptr %23 to i64
  %231 = sub i64 %230, %226
  %232 = sdiv exact i64 %231, 24
  %233 = add nsw i64 %232, -1
  %234 = tail call i64 @llvm.smin.i64(i64 %229, i64 %233)
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds [24 x i8], ptr %23, i64 %235
  %.not.i197 = icmp eq i64 %234, 0
  br i1 %.not.i197, label %qsort_tuple_int32_swapn.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %qsort_tuple_int32_swapn.exit, %.lr.ph.i198
  %.06.i199 = phi i64 [ %239, %.lr.ph.i198 ], [ 0, %qsort_tuple_int32_swapn.exit ]
  %237 = getelementptr inbounds nuw [24 x i8], ptr %.1148.lcssa, i64 %.06.i199
  %238 = getelementptr inbounds nuw [24 x i8], ptr %236, i64 %.06.i199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %237, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %239 = add nuw i64 %.06.i199, 1
  %exitcond.not.i200 = icmp eq i64 %239, %234
  br i1 %exitcond.not.i200, label %qsort_tuple_int32_swapn.exit201, label %.lr.ph.i198, !llvm.loop !41

qsort_tuple_int32_swapn.exit201:                  ; preds = %.lr.ph.i198, %qsort_tuple_int32_swapn.exit
  %.not166 = icmp ugt i64 %220, %229
  br i1 %.not166, label %248, label %240

240:                                              ; preds = %qsort_tuple_int32_swapn.exit201
  %241 = icmp ugt i64 %220, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  tail call fastcc void @qsort_tuple_int32(ptr noundef nonnull %.0137.ph, i64 noundef %220, ptr noundef %2)
  br label %243

243:                                              ; preds = %242, %240
  %244 = icmp ugt i64 %229, 1
  br i1 %244, label %245, label %.critedge170

245:                                              ; preds = %243
  %246 = sub nsw i64 0, %229
  %247 = getelementptr inbounds [24 x i8], ptr %23, i64 %246
  br label %.outer

248:                                              ; preds = %qsort_tuple_int32_swapn.exit201
  %249 = icmp ugt i64 %229, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = sub nsw i64 0, %229
  %252 = getelementptr inbounds [24 x i8], ptr %23, i64 %251
  tail call fastcc void @qsort_tuple_int32(ptr noundef nonnull %252, i64 noundef %229, ptr noundef %2)
  br label %253

253:                                              ; preds = %250, %248
  %254 = icmp ugt i64 %220, 1
  br i1 %254, label %18, label %.critedge170

.critedge170:                                     ; preds = %243, %253, %qsort_tuple_int32_compare.exit174.thread, %.critedge, %.preheader266
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_ssup(ptr noundef %0, i64 noundef range(i64 -384307168202282325, 384307168202282326) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 13
  br label %.outer

.outer:                                           ; preds = %206, %3
  %.0145.ph = phi ptr [ %208, %206 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %190, %206 ], [ %1, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0145.ph, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.0145.ph, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0145.ph, i64 16
  %17 = ptrtoint ptr %.0145.ph to i64
  br label %18

18:                                               ; preds = %.outer, %214
  %.0 = phi i64 [ %181, %214 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20, !prof !10

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp ult i64 %.0, 7
  %.idx285 = mul nuw nsw i64 %.0, 24
  %23 = getelementptr inbounds nuw i8, ptr %.0145.ph, i64 %.idx285
  br i1 %22, label %.preheader231, label %.lr.ph

.preheader231:                                    ; preds = %21
  %24 = icmp samesign ugt i64 %.0, 1
  br i1 %24, label %.preheader, label %.critedge178

.preheader:                                       ; preds = %.preheader231, %.critedge
  %.0147284 = phi ptr [ %.0147, %.critedge ], [ %14, %.preheader231 ]
  %25 = icmp ugt ptr %.0147284, %.0145.ph
  br i1 %25, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %.preheader, %ApplySortComparator.exit.thread
  %.0148278 = phi ptr [ %53, %ApplySortComparator.exit.thread ], [ %.0147284, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %.0148278, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %.0148278, i64 -8
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %.0148278, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0148278, i64 16
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %30, label %36, label %40

36:                                               ; preds = %.lr.ph279
  br i1 %35, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.critedge, label %ApplySortComparator.exit.thread

40:                                               ; preds = %.lr.ph279
  br i1 %35, label %41, label %44

41:                                               ; preds = %40
  %42 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %ApplySortComparator.exit.thread, label %.critedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = tail call i32 %45(i64 noundef %27, i64 noundef %32, ptr noundef nonnull %2) #12
  %47 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %ApplySortComparator.exit

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, 0
  %51 = sub nsw i32 0, %46
  br i1 %50, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %49, %44
  %.0.i = phi i32 [ %46, %44 ], [ %51, %49 ]
  %52 = icmp sgt i32 %.0.i, 0
  br i1 %52, label %ApplySortComparator.exit.thread, label %.critedge

ApplySortComparator.exit.thread:                  ; preds = %49, %41, %37, %ApplySortComparator.exit
  %53 = getelementptr inbounds i8, ptr %.0148278, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0148278, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0148278, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = icmp ugt ptr %53, %.0145.ph
  br i1 %54, label %.lr.ph279, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %ApplySortComparator.exit.thread, %ApplySortComparator.exit, %36, %41, %37, %.preheader
  %.0147 = getelementptr inbounds nuw i8, ptr %.0147284, i64 24
  %55 = icmp ult ptr %.0147, %23
  br i1 %55, label %.preheader, label %.critedge178, !llvm.loop !43

.lr.ph:                                           ; preds = %21, %ApplySortComparator.exit182.thread207
  %.1248 = phi ptr [ %86, %ApplySortComparator.exit182.thread207 ], [ %14, %21 ]
  %56 = load volatile i32, ptr @InterruptPending, align 4
  %.not169 = icmp eq i32 %56, 0
  br i1 %.not169, label %58, label %57, !prof !10

57:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %58

58:                                               ; preds = %57, %.lr.ph
  %59 = getelementptr inbounds i8, ptr %.1248, i64 -16
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.1248, i64 -8
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %.1248, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.1248, i64 16
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %63, label %69, label %73

69:                                               ; preds = %58
  br i1 %68, label %ApplySortComparator.exit182.thread207, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %ApplySortComparator.exit182.thread207, label %ApplySortComparator.exit182.thread

73:                                               ; preds = %58
  br i1 %68, label %74, label %77

74:                                               ; preds = %73
  %75 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %ApplySortComparator.exit182.thread, label %ApplySortComparator.exit182.thread207

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = tail call i32 %78(i64 noundef %60, i64 noundef %65, ptr noundef nonnull %2) #12
  %80 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %ApplySortComparator.exit182

82:                                               ; preds = %77
  %83 = icmp slt i32 %79, 0
  %84 = sub nsw i32 0, %79
  br i1 %83, label %ApplySortComparator.exit182.thread, label %ApplySortComparator.exit182

ApplySortComparator.exit182:                      ; preds = %82, %77
  %.0.i179 = phi i32 [ %79, %77 ], [ %84, %82 ]
  %85 = icmp sgt i32 %.0.i179, 0
  br i1 %85, label %ApplySortComparator.exit182.thread, label %ApplySortComparator.exit182.thread207

ApplySortComparator.exit182.thread207:            ; preds = %70, %74, %69, %ApplySortComparator.exit182
  %86 = getelementptr inbounds nuw i8, ptr %.1248, i64 24
  %87 = icmp ult ptr %86, %23
  br i1 %87, label %.lr.ph, label %.critedge178, !llvm.loop !44

ApplySortComparator.exit182.thread:               ; preds = %82, %74, %70, %ApplySortComparator.exit182
  %88 = lshr i64 %.0, 1
  %89 = getelementptr inbounds nuw [24 x i8], ptr %.0145.ph, i64 %88
  %.not171 = icmp eq i64 %.0, 7
  br i1 %.not171, label %109, label %90

90:                                               ; preds = %ApplySortComparator.exit182.thread
  %91 = getelementptr i8, ptr %23, i64 -24
  %92 = icmp ugt i64 %.0, 40
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = lshr i64 %.0, 3
  %95 = getelementptr inbounds nuw [24 x i8], ptr %.0145.ph, i64 %94
  %96 = shl nuw nsw i64 %94, 1
  %97 = getelementptr inbounds nuw [24 x i8], ptr %.0145.ph, i64 %96
  %98 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %.0145.ph, ptr noundef %95, ptr noundef %97, ptr noundef %2)
  %99 = sub nsw i64 0, %94
  %100 = getelementptr inbounds [24 x i8], ptr %89, i64 %99
  %101 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %94
  %102 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %100, ptr noundef %89, ptr noundef %101, ptr noundef %2)
  %103 = sub nsw i64 0, %96
  %104 = getelementptr inbounds [24 x i8], ptr %91, i64 %103
  %105 = getelementptr inbounds [24 x i8], ptr %91, i64 %99
  %106 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %104, ptr noundef %105, ptr noundef %91, ptr noundef %2)
  br label %107

107:                                              ; preds = %93, %90
  %.1149 = phi ptr [ %98, %93 ], [ %.0145.ph, %90 ]
  %.3 = phi ptr [ %102, %93 ], [ %89, %90 ]
  %.0146 = phi ptr [ %106, %93 ], [ %91, %90 ]
  %108 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %.1149, ptr noundef %.3, ptr noundef %.0146, ptr noundef %2)
  br label %109

109:                                              ; preds = %107, %ApplySortComparator.exit182.thread
  %.2 = phi ptr [ %108, %107 ], [ %89, %ApplySortComparator.exit182.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0145.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0145.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = getelementptr i8, ptr %23, i64 -24
  br label %111

111:                                              ; preds = %ApplySortComparator.exit190.thread223, %109
  %.0157 = phi ptr [ %14, %109 ], [ %.1158.lcssa, %ApplySortComparator.exit190.thread223 ]
  %.0155 = phi ptr [ %14, %109 ], [ %174, %ApplySortComparator.exit190.thread223 ]
  %.0153 = phi ptr [ %110, %109 ], [ %175, %ApplySortComparator.exit190.thread223 ]
  %.0150 = phi ptr [ %110, %109 ], [ %.1151268, %ApplySortComparator.exit190.thread223 ]
  %.not172250 = icmp ugt ptr %.0155, %.0153
  br i1 %.not172250, label %.critedge2, label %.lr.ph253

.lr.ph253:                                        ; preds = %111, %142
  %.1156252 = phi ptr [ %139, %142 ], [ %.0155, %111 ]
  %.1158251 = phi ptr [ %.2159, %142 ], [ %.0157, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1156252, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.1156252, i64 16
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %117 = load i64, ptr %15, align 8
  %118 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %116, label %120, label %124

120:                                              ; preds = %.lr.ph253
  br i1 %119, label %ApplySortComparator.exit186.thread.thread226, label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %ApplySortComparator.exit186.thread.thread, label %.critedge2

124:                                              ; preds = %.lr.ph253
  br i1 %119, label %125, label %128

125:                                              ; preds = %124
  %126 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %.critedge2, label %ApplySortComparator.exit186.thread.thread

128:                                              ; preds = %124
  %129 = load ptr, ptr %11, align 8
  %130 = tail call i32 %129(i64 noundef %113, i64 noundef %117, ptr noundef nonnull %2) #12
  %131 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %ApplySortComparator.exit186

133:                                              ; preds = %128
  %134 = icmp slt i32 %130, 0
  %135 = sub nsw i32 0, %130
  br i1 %134, label %.critedge2, label %ApplySortComparator.exit186

ApplySortComparator.exit186:                      ; preds = %133, %128
  %.0.i183 = phi i32 [ %130, %128 ], [ %135, %133 ]
  %136 = icmp slt i32 %.0.i183, 1
  br i1 %136, label %ApplySortComparator.exit186.thread, label %.critedge2

ApplySortComparator.exit186.thread:               ; preds = %ApplySortComparator.exit186
  %137 = icmp eq i32 %.0.i183, 0
  br i1 %137, label %ApplySortComparator.exit186.thread.thread226, label %ApplySortComparator.exit186.thread.thread

ApplySortComparator.exit186.thread.thread226:     ; preds = %120, %ApplySortComparator.exit186.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1158251, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1158251, ptr noundef nonnull align 8 dereferenceable(24) %.1156252, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156252, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %.1158251, i64 24
  br label %ApplySortComparator.exit186.thread.thread

ApplySortComparator.exit186.thread.thread:        ; preds = %121, %125, %ApplySortComparator.exit186.thread.thread226, %ApplySortComparator.exit186.thread
  %.2159 = phi ptr [ %138, %ApplySortComparator.exit186.thread.thread226 ], [ %.1158251, %ApplySortComparator.exit186.thread ], [ %.1158251, %125 ], [ %.1158251, %121 ]
  %139 = getelementptr inbounds nuw i8, ptr %.1156252, i64 24
  %140 = load volatile i32, ptr @InterruptPending, align 4
  %.not176 = icmp eq i32 %140, 0
  br i1 %.not176, label %142, label %141, !prof !10

141:                                              ; preds = %ApplySortComparator.exit186.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %142

142:                                              ; preds = %141, %ApplySortComparator.exit186.thread.thread
  %.not172 = icmp ugt ptr %139, %.0153
  br i1 %.not172, label %.critedge2, label %.lr.ph253, !llvm.loop !45

.critedge2:                                       ; preds = %ApplySortComparator.exit186, %142, %121, %125, %133, %111
  %.1158.lcssa = phi ptr [ %.0157, %111 ], [ %.1158251, %133 ], [ %.1158251, %125 ], [ %.1158251, %121 ], [ %.2159, %142 ], [ %.1158251, %ApplySortComparator.exit186 ]
  %.1156.lcssa = phi ptr [ %.0155, %111 ], [ %.1156252, %133 ], [ %.1156252, %125 ], [ %.1156252, %121 ], [ %139, %142 ], [ %.1156252, %ApplySortComparator.exit186 ]
  %.not173266 = icmp ugt ptr %.1156.lcssa, %.0153
  br i1 %.not173266, label %.critedge4, label %.lr.ph269

.lr.ph269:                                        ; preds = %.critedge2, %173
  %.1151268 = phi ptr [ %.2152, %173 ], [ %.0150, %.critedge2 ]
  %.1154267 = phi ptr [ %170, %173 ], [ %.0153, %.critedge2 ]
  %143 = getelementptr inbounds nuw i8, ptr %.1154267, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.1154267, i64 16
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  %148 = load i64, ptr %15, align 8
  %149 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %147, label %151, label %155

151:                                              ; preds = %.lr.ph269
  br i1 %150, label %ApplySortComparator.exit190.thread.thread229, label %152

152:                                              ; preds = %151
  %153 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %ApplySortComparator.exit190.thread223, label %ApplySortComparator.exit190.thread.thread

155:                                              ; preds = %.lr.ph269
  br i1 %150, label %156, label %159

156:                                              ; preds = %155
  %157 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %ApplySortComparator.exit190.thread.thread, label %ApplySortComparator.exit190.thread223

159:                                              ; preds = %155
  %160 = load ptr, ptr %11, align 8
  %161 = tail call i32 %160(i64 noundef %144, i64 noundef %148, ptr noundef nonnull %2) #12
  %162 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %ApplySortComparator.exit190

164:                                              ; preds = %159
  %165 = icmp slt i32 %161, 0
  %166 = sub nsw i32 0, %161
  br i1 %165, label %ApplySortComparator.exit190.thread.thread, label %ApplySortComparator.exit190

ApplySortComparator.exit190:                      ; preds = %164, %159
  %.0.i187 = phi i32 [ %161, %159 ], [ %166, %164 ]
  %167 = icmp sgt i32 %.0.i187, -1
  br i1 %167, label %ApplySortComparator.exit190.thread, label %ApplySortComparator.exit190.thread223

ApplySortComparator.exit190.thread:               ; preds = %ApplySortComparator.exit190
  %168 = icmp eq i32 %.0.i187, 0
  br i1 %168, label %ApplySortComparator.exit190.thread.thread229, label %ApplySortComparator.exit190.thread.thread

ApplySortComparator.exit190.thread.thread229:     ; preds = %151, %ApplySortComparator.exit190.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1154267, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1154267, ptr noundef nonnull align 8 dereferenceable(24) %.1151268, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1151268, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = getelementptr inbounds i8, ptr %.1151268, i64 -24
  br label %ApplySortComparator.exit190.thread.thread

ApplySortComparator.exit190.thread.thread:        ; preds = %164, %152, %156, %ApplySortComparator.exit190.thread.thread229, %ApplySortComparator.exit190.thread
  %.2152 = phi ptr [ %169, %ApplySortComparator.exit190.thread.thread229 ], [ %.1151268, %ApplySortComparator.exit190.thread ], [ %.1151268, %156 ], [ %.1151268, %152 ], [ %.1151268, %164 ]
  %170 = getelementptr inbounds i8, ptr %.1154267, i64 -24
  %171 = load volatile i32, ptr @InterruptPending, align 4
  %.not175 = icmp eq i32 %171, 0
  br i1 %.not175, label %173, label %172, !prof !10

172:                                              ; preds = %ApplySortComparator.exit190.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %173

173:                                              ; preds = %172, %ApplySortComparator.exit190.thread.thread
  %.not173 = icmp ugt ptr %.1156.lcssa, %170
  br i1 %.not173, label %.critedge4, label %.lr.ph269, !llvm.loop !46

ApplySortComparator.exit190.thread223:            ; preds = %152, %156, %ApplySortComparator.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1156.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1154267, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1154267, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %.1156.lcssa, i64 24
  %175 = getelementptr inbounds i8, ptr %.1154267, i64 -24
  br label %111

.critedge4:                                       ; preds = %.critedge2, %173
  %.1154.lcssa = phi ptr [ %170, %173 ], [ %.0153, %.critedge2 ]
  %.1151.lcssa = phi ptr [ %.2152, %173 ], [ %.0150, %.critedge2 ]
  %176 = ptrtoint ptr %.1158.lcssa to i64
  %177 = sub i64 %176, %17
  %178 = sdiv exact i64 %177, 24
  %179 = ptrtoint ptr %.1156.lcssa to i64
  %180 = sub i64 %179, %176
  %181 = sdiv exact i64 %180, 24
  %. = tail call i64 @llvm.smin.i64(i64 %178, i64 %181)
  %182 = sub nsw i64 0, %.
  %183 = getelementptr inbounds [24 x i8], ptr %.1156.lcssa, i64 %182
  %.not.i = icmp eq i64 %., 0
  br i1 %.not.i, label %qsort_ssup_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %186, %.lr.ph.i ], [ 0, %.critedge4 ]
  %184 = getelementptr inbounds nuw [24 x i8], ptr %.0145.ph, i64 %.06.i
  %185 = getelementptr inbounds nuw [24 x i8], ptr %183, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %184, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %186, %.
  br i1 %exitcond.not.i, label %qsort_ssup_swapn.exit, label %.lr.ph.i, !llvm.loop !47

qsort_ssup_swapn.exit:                            ; preds = %.lr.ph.i, %.critedge4
  %187 = ptrtoint ptr %.1151.lcssa to i64
  %188 = ptrtoint ptr %.1154.lcssa to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  %191 = ptrtoint ptr %23 to i64
  %192 = sub i64 %191, %187
  %193 = sdiv exact i64 %192, 24
  %194 = add nsw i64 %193, -1
  %195 = tail call i64 @llvm.smin.i64(i64 %190, i64 %194)
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds [24 x i8], ptr %23, i64 %196
  %.not.i191 = icmp eq i64 %195, 0
  br i1 %.not.i191, label %qsort_ssup_swapn.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %qsort_ssup_swapn.exit, %.lr.ph.i192
  %.06.i193 = phi i64 [ %200, %.lr.ph.i192 ], [ 0, %qsort_ssup_swapn.exit ]
  %198 = getelementptr inbounds nuw [24 x i8], ptr %.1156.lcssa, i64 %.06.i193
  %199 = getelementptr inbounds nuw [24 x i8], ptr %197, i64 %.06.i193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %200 = add nuw i64 %.06.i193, 1
  %exitcond.not.i194 = icmp eq i64 %200, %195
  br i1 %exitcond.not.i194, label %qsort_ssup_swapn.exit195, label %.lr.ph.i192, !llvm.loop !47

qsort_ssup_swapn.exit195:                         ; preds = %.lr.ph.i192, %qsort_ssup_swapn.exit
  %.not174 = icmp ugt i64 %181, %190
  br i1 %.not174, label %209, label %201

201:                                              ; preds = %qsort_ssup_swapn.exit195
  %202 = icmp ugt i64 %181, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  tail call fastcc void @qsort_ssup(ptr noundef nonnull %.0145.ph, i64 noundef %181, ptr noundef %2)
  br label %204

204:                                              ; preds = %203, %201
  %205 = icmp ugt i64 %190, 1
  br i1 %205, label %206, label %.critedge178

206:                                              ; preds = %204
  %207 = sub nsw i64 0, %190
  %208 = getelementptr inbounds [24 x i8], ptr %23, i64 %207
  br label %.outer

209:                                              ; preds = %qsort_ssup_swapn.exit195
  %210 = icmp ugt i64 %190, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = sub nsw i64 0, %190
  %213 = getelementptr inbounds [24 x i8], ptr %23, i64 %212
  tail call fastcc void @qsort_ssup(ptr noundef nonnull %213, i64 noundef %190, ptr noundef %2)
  br label %214

214:                                              ; preds = %211, %209
  %215 = icmp ugt i64 %181, 1
  br i1 %215, label %18, label %.critedge178

.critedge178:                                     ; preds = %204, %214, %ApplySortComparator.exit182.thread207, %.critedge, %.preheader231
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple(ptr noundef %0, i64 noundef range(i64 -384307168202282325, 384307168202282326) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = alloca %struct.SortTuple, align 8
  br label %.outer

.outer:                                           ; preds = %116, %4
  %.0147.ph = phi ptr [ %118, %116 ], [ %0, %4 ]
  %.0.ph = phi i64 [ %100, %116 ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0147.ph, i64 24
  %13 = ptrtoint ptr %.0147.ph to i64
  br label %14

14:                                               ; preds = %.outer, %124
  %.0 = phi i64 [ %91, %124 ], [ %.0.ph, %.outer ]
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16, !prof !10

16:                                               ; preds = %14
  tail call void @ProcessInterrupts() #12
  br label %17

17:                                               ; preds = %16, %14
  %18 = icmp ult i64 %.0, 7
  %.idx230 = mul nuw nsw i64 %.0, 24
  %19 = getelementptr inbounds nuw i8, ptr %.0147.ph, i64 %.idx230
  br i1 %18, label %.preheader186, label %.lr.ph

.preheader186:                                    ; preds = %17
  %20 = icmp samesign ugt i64 %.0, 1
  br i1 %20, label %.preheader, label %.critedge180

.preheader:                                       ; preds = %.preheader186, %.critedge
  %.0149229 = phi ptr [ %.0149, %.critedge ], [ %12, %.preheader186 ]
  %21 = icmp ugt ptr %.0149229, %.0147.ph
  br i1 %21, label %.lr.ph226, label %.critedge

.lr.ph226:                                        ; preds = %.preheader, %25
  %.0150225 = phi ptr [ %22, %25 ], [ %.0149229, %.preheader ]
  %22 = getelementptr inbounds i8, ptr %.0150225, i64 -24
  %23 = tail call i32 %2(ptr noundef nonnull %22, ptr noundef nonnull %.0150225, ptr noundef %3) #12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph226
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.0150225, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0150225, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = icmp ugt ptr %22, %.0147.ph
  br i1 %26, label %.lr.ph226, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %25, %.lr.ph226, %.preheader
  %.0149 = getelementptr inbounds nuw i8, ptr %.0149229, i64 24
  %27 = icmp ult ptr %.0149, %19
  br i1 %27, label %.preheader, label %.critedge180, !llvm.loop !49

28:                                               ; preds = %33
  %29 = getelementptr inbounds nuw i8, ptr %.1203, i64 24
  %30 = icmp ult ptr %29, %19
  br i1 %30, label %.lr.ph, label %.critedge180, !llvm.loop !50

.lr.ph:                                           ; preds = %17, %28
  %.1203 = phi ptr [ %29, %28 ], [ %12, %17 ]
  %31 = load volatile i32, ptr @InterruptPending, align 4
  %.not171 = icmp eq i32 %31, 0
  br i1 %.not171, label %33, label %32, !prof !10

32:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %33

33:                                               ; preds = %32, %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.1203, i64 -24
  %35 = tail call i32 %2(ptr noundef nonnull %34, ptr noundef nonnull %.1203, ptr noundef %3) #12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %28

37:                                               ; preds = %33
  %38 = lshr i64 %.0, 1
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.0147.ph, i64 %38
  %.not173 = icmp eq i64 %.0, 7
  br i1 %.not173, label %59, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %19, i64 -24
  %42 = icmp ugt i64 %.0, 40
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = lshr i64 %.0, 3
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.0147.ph, i64 %44
  %46 = shl nuw nsw i64 %44, 1
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.0147.ph, i64 %46
  %48 = tail call fastcc ptr @qsort_tuple_med3(ptr noundef %.0147.ph, ptr noundef %45, ptr noundef %47, ptr noundef %2, ptr noundef %3)
  %49 = sub nsw i64 0, %44
  %50 = getelementptr inbounds [24 x i8], ptr %39, i64 %49
  %51 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %44
  %52 = tail call fastcc ptr @qsort_tuple_med3(ptr noundef %50, ptr noundef %39, ptr noundef %51, ptr noundef %2, ptr noundef %3)
  %53 = sub nsw i64 0, %46
  %54 = getelementptr inbounds [24 x i8], ptr %41, i64 %53
  %55 = getelementptr inbounds [24 x i8], ptr %41, i64 %49
  %56 = tail call fastcc ptr @qsort_tuple_med3(ptr noundef %54, ptr noundef %55, ptr noundef %41, ptr noundef %2, ptr noundef %3)
  br label %57

57:                                               ; preds = %43, %40
  %.1151 = phi ptr [ %48, %43 ], [ %.0147.ph, %40 ]
  %.3 = phi ptr [ %52, %43 ], [ %39, %40 ]
  %.0148 = phi ptr [ %56, %43 ], [ %41, %40 ]
  %58 = tail call fastcc ptr @qsort_tuple_med3(ptr noundef %.1151, ptr noundef %.3, ptr noundef %.0148, ptr noundef %2, ptr noundef %3)
  br label %59

59:                                               ; preds = %57, %37
  %.2 = phi ptr [ %58, %57 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0147.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0147.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = getelementptr i8, ptr %19, i64 -24
  br label %61

61:                                               ; preds = %.critedge4, %59
  %.0159 = phi ptr [ %12, %59 ], [ %.1160.lcssa, %.critedge4 ]
  %.0157 = phi ptr [ %12, %59 ], [ %84, %.critedge4 ]
  %.0155 = phi ptr [ %60, %59 ], [ %85, %.critedge4 ]
  %.0152 = phi ptr [ %60, %59 ], [ %.1153215, %.critedge4 ]
  %.not174205 = icmp ugt ptr %.0157, %.0155
  br i1 %.not174205, label %.critedge2, label %.lr.ph208

.lr.ph208:                                        ; preds = %61, %72
  %.1158207 = phi ptr [ %69, %72 ], [ %.0157, %61 ]
  %.1160206 = phi ptr [ %.2161, %72 ], [ %.0159, %61 ]
  %62 = tail call i32 %2(ptr noundef nonnull %.1158207, ptr noundef nonnull %.0147.ph, ptr noundef %3) #12
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %.critedge2

64:                                               ; preds = %.lr.ph208
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.1160206, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1160206, ptr noundef nonnull align 8 dereferenceable(24) %.1158207, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1158207, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %.1160206, i64 24
  br label %68

68:                                               ; preds = %66, %64
  %.2161 = phi ptr [ %67, %66 ], [ %.1160206, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1158207, i64 24
  %70 = load volatile i32, ptr @InterruptPending, align 4
  %.not178 = icmp eq i32 %70, 0
  br i1 %.not178, label %72, label %71, !prof !10

71:                                               ; preds = %68
  tail call void @ProcessInterrupts() #12
  br label %72

72:                                               ; preds = %71, %68
  %.not174 = icmp ugt ptr %69, %.0155
  br i1 %.not174, label %.critedge2, label %.lr.ph208, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph208, %72, %61
  %.1160.lcssa = phi ptr [ %.0159, %61 ], [ %.2161, %72 ], [ %.1160206, %.lr.ph208 ]
  %.1158.lcssa = phi ptr [ %.0157, %61 ], [ %69, %72 ], [ %.1158207, %.lr.ph208 ]
  %.not175213 = icmp ugt ptr %.1158.lcssa, %.0155
  br i1 %.not175213, label %.critedge2._crit_edge, label %.lr.ph216

.lr.ph216:                                        ; preds = %.critedge2, %83
  %.1153215 = phi ptr [ %.2154, %83 ], [ %.0152, %.critedge2 ]
  %.1156214 = phi ptr [ %80, %83 ], [ %.0155, %.critedge2 ]
  %73 = tail call i32 %2(ptr noundef %.1156214, ptr noundef nonnull %.0147.ph, ptr noundef %3) #12
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %.critedge4

75:                                               ; preds = %.lr.ph216
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1156214, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156214, ptr noundef nonnull align 8 dereferenceable(24) %.1153215, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1153215, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds i8, ptr %.1153215, i64 -24
  br label %79

79:                                               ; preds = %77, %75
  %.2154 = phi ptr [ %78, %77 ], [ %.1153215, %75 ]
  %80 = getelementptr inbounds i8, ptr %.1156214, i64 -24
  %81 = load volatile i32, ptr @InterruptPending, align 4
  %.not177 = icmp eq i32 %81, 0
  br i1 %.not177, label %83, label %82, !prof !10

82:                                               ; preds = %79
  tail call void @ProcessInterrupts() #12
  br label %83

83:                                               ; preds = %82, %79
  %.not175 = icmp ugt ptr %.1158.lcssa, %80
  br i1 %.not175, label %.critedge2._crit_edge, label %.lr.ph216, !llvm.loop !52

.critedge4:                                       ; preds = %.lr.ph216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1158.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1158.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1156214, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156214, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %.1158.lcssa, i64 24
  %85 = getelementptr inbounds i8, ptr %.1156214, i64 -24
  br label %61

.critedge2._crit_edge:                            ; preds = %.critedge2, %83
  %.1156.lcssa = phi ptr [ %80, %83 ], [ %.0155, %.critedge2 ]
  %.1153.lcssa = phi ptr [ %.2154, %83 ], [ %.0152, %.critedge2 ]
  %86 = ptrtoint ptr %.1160.lcssa to i64
  %87 = sub i64 %86, %13
  %88 = sdiv exact i64 %87, 24
  %89 = ptrtoint ptr %.1158.lcssa to i64
  %90 = sub i64 %89, %86
  %91 = sdiv exact i64 %90, 24
  %. = tail call i64 @llvm.smin.i64(i64 %88, i64 %91)
  %92 = sub nsw i64 0, %.
  %93 = getelementptr inbounds [24 x i8], ptr %.1158.lcssa, i64 %92
  %.not.i = icmp eq i64 %., 0
  br i1 %.not.i, label %qsort_tuple_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2._crit_edge, %.lr.ph.i
  %.06.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %.critedge2._crit_edge ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %.0147.ph, i64 %.06.i
  %95 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %96, %.
  br i1 %exitcond.not.i, label %qsort_tuple_swapn.exit, label %.lr.ph.i, !llvm.loop !53

qsort_tuple_swapn.exit:                           ; preds = %.lr.ph.i, %.critedge2._crit_edge
  %97 = ptrtoint ptr %.1153.lcssa to i64
  %98 = ptrtoint ptr %.1156.lcssa to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = ptrtoint ptr %19 to i64
  %102 = sub i64 %101, %97
  %103 = sdiv exact i64 %102, 24
  %104 = add nsw i64 %103, -1
  %105 = tail call i64 @llvm.smin.i64(i64 %100, i64 %104)
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [24 x i8], ptr %19, i64 %106
  %.not.i181 = icmp eq i64 %105, 0
  br i1 %.not.i181, label %qsort_tuple_swapn.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %qsort_tuple_swapn.exit, %.lr.ph.i182
  %.06.i183 = phi i64 [ %110, %.lr.ph.i182 ], [ 0, %qsort_tuple_swapn.exit ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr %.1158.lcssa, i64 %.06.i183
  %109 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %.06.i183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %110 = add nuw i64 %.06.i183, 1
  %exitcond.not.i184 = icmp eq i64 %110, %105
  br i1 %exitcond.not.i184, label %qsort_tuple_swapn.exit185, label %.lr.ph.i182, !llvm.loop !53

qsort_tuple_swapn.exit185:                        ; preds = %.lr.ph.i182, %qsort_tuple_swapn.exit
  %.not176 = icmp ugt i64 %91, %100
  br i1 %.not176, label %119, label %111

111:                                              ; preds = %qsort_tuple_swapn.exit185
  %112 = icmp ugt i64 %91, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  tail call fastcc void @qsort_tuple(ptr noundef nonnull %.0147.ph, i64 noundef %91, ptr noundef %2, ptr noundef %3)
  br label %114

114:                                              ; preds = %113, %111
  %115 = icmp ugt i64 %100, 1
  br i1 %115, label %116, label %.critedge180

116:                                              ; preds = %114
  %117 = sub nsw i64 0, %100
  %118 = getelementptr inbounds [24 x i8], ptr %19, i64 %117
  br label %.outer

119:                                              ; preds = %qsort_tuple_swapn.exit185
  %120 = icmp ugt i64 %100, 1
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = sub nsw i64 0, %100
  %123 = getelementptr inbounds [24 x i8], ptr %19, i64 %122
  tail call fastcc void @qsort_tuple(ptr noundef nonnull %123, i64 noundef %100, ptr noundef %2, ptr noundef %3)
  br label %124

124:                                              ; preds = %121, %119
  %125 = icmp ugt i64 %91, 1
  br i1 %125, label %14, label %.critedge180

.critedge180:                                     ; preds = %114, %124, %28, %.critedge, %.preheader186
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef ptr @qsort_tuple_unsigned_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %9, label %17, label %27

17:                                               ; preds = %4
  br i1 %14, label %ApplyUnsignedSortComparator.exit.thread56, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %qsort_tuple_unsigned_compare.exit36.thread96.thread144, label %qsort_tuple_unsigned_compare.exit36.thread.thread

qsort_tuple_unsigned_compare.exit36.thread96.thread144: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %66, label %72

27:                                               ; preds = %4
  br i1 %14, label %28, label %37

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %31, label %qsort_tuple_unsigned_compare.exit36.thread.thread145, label %qsort_tuple_unsigned_compare.exit36.thread96.thread

qsort_tuple_unsigned_compare.exit36.thread.thread145: ; preds = %28
  br i1 %36, label %ApplyUnsignedSortComparator.exit49.thread78, label %146

qsort_tuple_unsigned_compare.exit36.thread96.thread: ; preds = %28
  br i1 %36, label %ApplyUnsignedSortComparator.exit41.thread63, label %59

37:                                               ; preds = %27
  %38 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %11)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %ApplyUnsignedSortComparator.exit

42:                                               ; preds = %37
  %43 = icmp ult i64 %6, %11
  %44 = sub nsw i32 0, %38
  br i1 %43, label %qsort_tuple_unsigned_compare.exit36.thread.thread, label %ApplyUnsignedSortComparator.exit

ApplyUnsignedSortComparator.exit:                 ; preds = %42, %37
  %.0.i37 = phi i32 [ %38, %37 ], [ %44, %42 ]
  %.not.i33 = icmp eq i32 %.0.i37, 0
  br i1 %.not.i33, label %ApplyUnsignedSortComparator.exit.thread56, label %qsort_tuple_unsigned_compare.exit36

ApplyUnsignedSortComparator.exit.thread56:        ; preds = %17, %ApplyUnsignedSortComparator.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load ptr, ptr %45, align 8
  %.not13.i35 = icmp eq ptr %46, null
  br i1 %.not13.i35, label %47, label %qsort_tuple_unsigned_compare.exit36.thread

47:                                               ; preds = %ApplyUnsignedSortComparator.exit.thread56
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.pre135.pre = load i64, ptr %10, align 8
  %.pre.pre = load i8, ptr %12, align 8, !range !4
  %.pre136.pre = load ptr, ptr %15, align 8
  br label %qsort_tuple_unsigned_compare.exit36

qsort_tuple_unsigned_compare.exit36:              ; preds = %ApplyUnsignedSortComparator.exit, %47
  %.pre136 = phi ptr [ %.pre136.pre, %47 ], [ %16, %ApplyUnsignedSortComparator.exit ]
  %.pre = phi i8 [ %.pre.pre, %47 ], [ 0, %ApplyUnsignedSortComparator.exit ]
  %.pre135 = phi i64 [ %.pre135.pre, %47 ], [ %11, %ApplyUnsignedSortComparator.exit ]
  %.0.i34 = phi i32 [ %50, %47 ], [ %.0.i37, %ApplyUnsignedSortComparator.exit ]
  %51 = icmp slt i32 %.0.i34, 0
  br i1 %51, label %qsort_tuple_unsigned_compare.exit36.thread96, label %qsort_tuple_unsigned_compare.exit36.thread

qsort_tuple_unsigned_compare.exit36.thread96:     ; preds = %qsort_tuple_unsigned_compare.exit36
  %52 = trunc nuw i8 %.pre to i1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %52, label %58, label %65

58:                                               ; preds = %qsort_tuple_unsigned_compare.exit36.thread96
  br i1 %57, label %ApplyUnsignedSortComparator.exit41.thread63, label %59

59:                                               ; preds = %qsort_tuple_unsigned_compare.exit36.thread96.thread, %58
  %60 = phi ptr [ %16, %qsort_tuple_unsigned_compare.exit36.thread96.thread ], [ %.pre136, %58 ]
  %61 = phi i64 [ %33, %qsort_tuple_unsigned_compare.exit36.thread96.thread ], [ %54, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %qsort_tuple_unsigned_compare.exit28.thread, label %qsort_tuple_unsigned_compare.exit32.thread

65:                                               ; preds = %qsort_tuple_unsigned_compare.exit36.thread96
  br i1 %57, label %66, label %72

66:                                               ; preds = %qsort_tuple_unsigned_compare.exit36.thread96.thread144, %65
  %67 = phi ptr [ %16, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %.pre136, %65 ]
  %68 = phi i64 [ %23, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %54, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 13
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %qsort_tuple_unsigned_compare.exit32.thread, label %qsort_tuple_unsigned_compare.exit28.thread

72:                                               ; preds = %qsort_tuple_unsigned_compare.exit36.thread96.thread144, %65
  %73 = phi ptr [ %16, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %.pre136, %65 ]
  %74 = phi i64 [ %11, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %.pre135, %65 ]
  %75 = phi ptr [ %22, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %53, %65 ]
  %76 = phi i64 [ %23, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %54, %65 ]
  %77 = phi ptr [ %24, %qsort_tuple_unsigned_compare.exit36.thread96.thread144 ], [ %55, %65 ]
  %78 = tail call i32 @llvm.ucmp.i32.i64(i64 %74, i64 %76)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %ApplyUnsignedSortComparator.exit41

82:                                               ; preds = %72
  %83 = icmp ult i64 %74, %76
  %84 = sub nsw i32 0, %78
  br i1 %83, label %qsort_tuple_unsigned_compare.exit32.thread, label %ApplyUnsignedSortComparator.exit41

ApplyUnsignedSortComparator.exit41:               ; preds = %82, %72
  %.0.i38 = phi i32 [ %78, %72 ], [ %84, %82 ]
  %.not.i29 = icmp eq i32 %.0.i38, 0
  br i1 %.not.i29, label %ApplyUnsignedSortComparator.exit41.thread63, label %qsort_tuple_unsigned_compare.exit32

ApplyUnsignedSortComparator.exit41.thread63:      ; preds = %qsort_tuple_unsigned_compare.exit36.thread96.thread, %58, %ApplyUnsignedSortComparator.exit41
  %85 = phi i8 [ 1, %58 ], [ 0, %ApplyUnsignedSortComparator.exit41 ], [ 1, %qsort_tuple_unsigned_compare.exit36.thread96.thread ]
  %86 = phi ptr [ %55, %58 ], [ %77, %ApplyUnsignedSortComparator.exit41 ], [ %34, %qsort_tuple_unsigned_compare.exit36.thread96.thread ]
  %87 = phi i64 [ %54, %58 ], [ %76, %ApplyUnsignedSortComparator.exit41 ], [ %33, %qsort_tuple_unsigned_compare.exit36.thread96.thread ]
  %88 = phi ptr [ %53, %58 ], [ %75, %ApplyUnsignedSortComparator.exit41 ], [ %32, %qsort_tuple_unsigned_compare.exit36.thread96.thread ]
  %89 = phi ptr [ %.pre136, %58 ], [ %73, %ApplyUnsignedSortComparator.exit41 ], [ %16, %qsort_tuple_unsigned_compare.exit36.thread96.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not13.i31 = icmp eq ptr %91, null
  br i1 %.not13.i31, label %92, label %qsort_tuple_unsigned_compare.exit32.thread

92:                                               ; preds = %ApplyUnsignedSortComparator.exit41.thread63
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit32

qsort_tuple_unsigned_compare.exit32:              ; preds = %ApplyUnsignedSortComparator.exit41, %92
  %96 = phi ptr [ %86, %92 ], [ %77, %ApplyUnsignedSortComparator.exit41 ]
  %97 = phi ptr [ %88, %92 ], [ %75, %ApplyUnsignedSortComparator.exit41 ]
  %.0.i30 = phi i32 [ %95, %92 ], [ %.0.i38, %ApplyUnsignedSortComparator.exit41 ]
  %98 = icmp slt i32 %.0.i30, 0
  br i1 %98, label %qsort_tuple_unsigned_compare.exit28.thread, label %qsort_tuple_unsigned_compare.exit32.qsort_tuple_unsigned_compare.exit32.thread_crit_edge

qsort_tuple_unsigned_compare.exit32.qsort_tuple_unsigned_compare.exit32.thread_crit_edge: ; preds = %qsort_tuple_unsigned_compare.exit32
  %.pre137 = load i64, ptr %97, align 8
  %.pre138 = load i8, ptr %96, align 8, !range !4
  %.pre139 = load ptr, ptr %15, align 8
  br label %qsort_tuple_unsigned_compare.exit32.thread

qsort_tuple_unsigned_compare.exit32.thread:       ; preds = %qsort_tuple_unsigned_compare.exit32.qsort_tuple_unsigned_compare.exit32.thread_crit_edge, %66, %82, %59, %ApplyUnsignedSortComparator.exit41.thread63
  %99 = phi ptr [ %.pre139, %qsort_tuple_unsigned_compare.exit32.qsort_tuple_unsigned_compare.exit32.thread_crit_edge ], [ %67, %66 ], [ %73, %82 ], [ %60, %59 ], [ %89, %ApplyUnsignedSortComparator.exit41.thread63 ]
  %100 = phi i8 [ %.pre138, %qsort_tuple_unsigned_compare.exit32.qsort_tuple_unsigned_compare.exit32.thread_crit_edge ], [ 1, %66 ], [ 0, %82 ], [ 0, %59 ], [ %85, %ApplyUnsignedSortComparator.exit41.thread63 ]
  %101 = phi i64 [ %.pre137, %qsort_tuple_unsigned_compare.exit32.qsort_tuple_unsigned_compare.exit32.thread_crit_edge ], [ %68, %66 ], [ %76, %82 ], [ %61, %59 ], [ %87, %ApplyUnsignedSortComparator.exit41.thread63 ]
  %102 = load i64, ptr %5, align 8
  %103 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  %105 = trunc nuw i8 %100 to i1
  br i1 %104, label %106, label %111

106:                                              ; preds = %qsort_tuple_unsigned_compare.exit32.thread
  br i1 %105, label %ApplyUnsignedSortComparator.exit45.thread70, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 13
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %qsort_tuple_unsigned_compare.exit28.thread111, label %qsort_tuple_unsigned_compare.exit28.thread

111:                                              ; preds = %qsort_tuple_unsigned_compare.exit32.thread
  br i1 %105, label %112, label %116

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 13
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %qsort_tuple_unsigned_compare.exit28.thread, label %qsort_tuple_unsigned_compare.exit28.thread111

116:                                              ; preds = %111
  %117 = tail call i32 @llvm.ucmp.i32.i64(i64 %102, i64 %101)
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %ApplyUnsignedSortComparator.exit45

121:                                              ; preds = %116
  %122 = icmp ult i64 %102, %101
  %123 = sub nsw i32 0, %117
  br i1 %122, label %qsort_tuple_unsigned_compare.exit28.thread, label %ApplyUnsignedSortComparator.exit45

ApplyUnsignedSortComparator.exit45:               ; preds = %121, %116
  %.0.i42 = phi i32 [ %117, %116 ], [ %123, %121 ]
  %.not.i25 = icmp eq i32 %.0.i42, 0
  br i1 %.not.i25, label %ApplyUnsignedSortComparator.exit45.thread70, label %qsort_tuple_unsigned_compare.exit28

ApplyUnsignedSortComparator.exit45.thread70:      ; preds = %106, %ApplyUnsignedSortComparator.exit45
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %125 = load ptr, ptr %124, align 8
  %.not13.i27 = icmp eq ptr %125, null
  br i1 %.not13.i27, label %126, label %qsort_tuple_unsigned_compare.exit28.thread

126:                                              ; preds = %ApplyUnsignedSortComparator.exit45.thread70
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit28

qsort_tuple_unsigned_compare.exit28:              ; preds = %ApplyUnsignedSortComparator.exit45, %126
  %.0.i26 = phi i32 [ %129, %126 ], [ %.0.i42, %ApplyUnsignedSortComparator.exit45 ]
  %.0.i26.fr = freeze i32 %.0.i26
  %130 = icmp slt i32 %.0.i26.fr, 0
  br i1 %130, label %qsort_tuple_unsigned_compare.exit28.thread111, label %qsort_tuple_unsigned_compare.exit28.thread

qsort_tuple_unsigned_compare.exit28.thread111:    ; preds = %107, %112, %qsort_tuple_unsigned_compare.exit28
  br label %qsort_tuple_unsigned_compare.exit28.thread

qsort_tuple_unsigned_compare.exit36.thread.thread: ; preds = %42, %18
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %153, label %159

qsort_tuple_unsigned_compare.exit36.thread:       ; preds = %qsort_tuple_unsigned_compare.exit36, %ApplyUnsignedSortComparator.exit.thread56
  %136 = phi ptr [ %16, %ApplyUnsignedSortComparator.exit.thread56 ], [ %.pre136, %qsort_tuple_unsigned_compare.exit36 ]
  %137 = phi i8 [ %13, %ApplyUnsignedSortComparator.exit.thread56 ], [ %.pre, %qsort_tuple_unsigned_compare.exit36 ]
  %138 = phi i64 [ %11, %ApplyUnsignedSortComparator.exit.thread56 ], [ %.pre135, %qsort_tuple_unsigned_compare.exit36 ]
  %139 = trunc nuw i8 %137 to i1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %139, label %145, label %152

145:                                              ; preds = %qsort_tuple_unsigned_compare.exit36.thread
  br i1 %144, label %ApplyUnsignedSortComparator.exit49.thread78, label %146

146:                                              ; preds = %qsort_tuple_unsigned_compare.exit36.thread.thread145, %145
  %147 = phi ptr [ %16, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ], [ %136, %145 ]
  %148 = phi i64 [ %33, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ], [ %141, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 13
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %qsort_tuple_unsigned_compare.exit24.thread, label %qsort_tuple_unsigned_compare.exit28.thread

152:                                              ; preds = %qsort_tuple_unsigned_compare.exit36.thread
  br i1 %144, label %153, label %159

153:                                              ; preds = %qsort_tuple_unsigned_compare.exit36.thread.thread, %152
  %154 = phi ptr [ %16, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %136, %152 ]
  %155 = phi i64 [ %132, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %141, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 13
  %157 = load i8, ptr %156, align 1, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %qsort_tuple_unsigned_compare.exit28.thread, label %qsort_tuple_unsigned_compare.exit24.thread

159:                                              ; preds = %qsort_tuple_unsigned_compare.exit36.thread.thread, %152
  %160 = phi ptr [ %16, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %136, %152 ]
  %161 = phi i64 [ %11, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %138, %152 ]
  %162 = phi ptr [ %131, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %140, %152 ]
  %163 = phi i64 [ %132, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %141, %152 ]
  %164 = phi ptr [ %133, %qsort_tuple_unsigned_compare.exit36.thread.thread ], [ %142, %152 ]
  %165 = tail call i32 @llvm.ucmp.i32.i64(i64 %161, i64 %163)
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %167 = load i8, ptr %166, align 4, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %ApplyUnsignedSortComparator.exit49

169:                                              ; preds = %159
  %170 = icmp ult i64 %161, %163
  %171 = sub nsw i32 0, %165
  br i1 %170, label %qsort_tuple_unsigned_compare.exit28.thread, label %ApplyUnsignedSortComparator.exit49

ApplyUnsignedSortComparator.exit49:               ; preds = %169, %159
  %.0.i46 = phi i32 [ %165, %159 ], [ %171, %169 ]
  %.not.i21 = icmp eq i32 %.0.i46, 0
  br i1 %.not.i21, label %ApplyUnsignedSortComparator.exit49.thread78, label %qsort_tuple_unsigned_compare.exit24

ApplyUnsignedSortComparator.exit49.thread78:      ; preds = %qsort_tuple_unsigned_compare.exit36.thread.thread145, %145, %ApplyUnsignedSortComparator.exit49
  %172 = phi i8 [ 1, %145 ], [ 0, %ApplyUnsignedSortComparator.exit49 ], [ 1, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ]
  %173 = phi ptr [ %142, %145 ], [ %164, %ApplyUnsignedSortComparator.exit49 ], [ %34, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ]
  %174 = phi i64 [ %141, %145 ], [ %163, %ApplyUnsignedSortComparator.exit49 ], [ %33, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ]
  %175 = phi ptr [ %140, %145 ], [ %162, %ApplyUnsignedSortComparator.exit49 ], [ %32, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ]
  %176 = phi ptr [ %136, %145 ], [ %160, %ApplyUnsignedSortComparator.exit49 ], [ %16, %qsort_tuple_unsigned_compare.exit36.thread.thread145 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %178 = load ptr, ptr %177, align 8
  %.not13.i23 = icmp eq ptr %178, null
  br i1 %.not13.i23, label %179, label %qsort_tuple_unsigned_compare.exit24.thread

179:                                              ; preds = %ApplyUnsignedSortComparator.exit49.thread78
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit24

qsort_tuple_unsigned_compare.exit24:              ; preds = %ApplyUnsignedSortComparator.exit49, %179
  %183 = phi ptr [ %173, %179 ], [ %164, %ApplyUnsignedSortComparator.exit49 ]
  %184 = phi ptr [ %175, %179 ], [ %162, %ApplyUnsignedSortComparator.exit49 ]
  %.0.i22 = phi i32 [ %182, %179 ], [ %.0.i46, %ApplyUnsignedSortComparator.exit49 ]
  %185 = icmp sgt i32 %.0.i22, 0
  br i1 %185, label %qsort_tuple_unsigned_compare.exit28.thread, label %qsort_tuple_unsigned_compare.exit24.qsort_tuple_unsigned_compare.exit24.thread_crit_edge

qsort_tuple_unsigned_compare.exit24.qsort_tuple_unsigned_compare.exit24.thread_crit_edge: ; preds = %qsort_tuple_unsigned_compare.exit24
  %.pre132 = load i64, ptr %184, align 8
  %.pre133 = load i8, ptr %183, align 8, !range !4
  %.pre134 = load ptr, ptr %15, align 8
  br label %qsort_tuple_unsigned_compare.exit24.thread

qsort_tuple_unsigned_compare.exit24.thread:       ; preds = %qsort_tuple_unsigned_compare.exit24.qsort_tuple_unsigned_compare.exit24.thread_crit_edge, %146, %153, %ApplyUnsignedSortComparator.exit49.thread78
  %186 = phi ptr [ %.pre134, %qsort_tuple_unsigned_compare.exit24.qsort_tuple_unsigned_compare.exit24.thread_crit_edge ], [ %147, %146 ], [ %154, %153 ], [ %176, %ApplyUnsignedSortComparator.exit49.thread78 ]
  %187 = phi i8 [ %.pre133, %qsort_tuple_unsigned_compare.exit24.qsort_tuple_unsigned_compare.exit24.thread_crit_edge ], [ 0, %146 ], [ 1, %153 ], [ %172, %ApplyUnsignedSortComparator.exit49.thread78 ]
  %188 = phi i64 [ %.pre132, %qsort_tuple_unsigned_compare.exit24.qsort_tuple_unsigned_compare.exit24.thread_crit_edge ], [ %148, %146 ], [ %155, %153 ], [ %174, %ApplyUnsignedSortComparator.exit49.thread78 ]
  %189 = load i64, ptr %5, align 8
  %190 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  %192 = trunc nuw i8 %187 to i1
  br i1 %191, label %193, label %198

193:                                              ; preds = %qsort_tuple_unsigned_compare.exit24.thread
  br i1 %192, label %ApplyUnsignedSortComparator.exit53.thread85, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 13
  %196 = load i8, ptr %195, align 1, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %qsort_tuple_unsigned_compare.exit.thread127, label %qsort_tuple_unsigned_compare.exit28.thread

198:                                              ; preds = %qsort_tuple_unsigned_compare.exit24.thread
  br i1 %192, label %199, label %203

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 13
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %qsort_tuple_unsigned_compare.exit28.thread, label %qsort_tuple_unsigned_compare.exit.thread127

203:                                              ; preds = %198
  %204 = tail call i32 @llvm.ucmp.i32.i64(i64 %189, i64 %188)
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %206 = load i8, ptr %205, align 4, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %ApplyUnsignedSortComparator.exit53

208:                                              ; preds = %203
  %209 = icmp ult i64 %189, %188
  %210 = sub nsw i32 0, %204
  br i1 %209, label %qsort_tuple_unsigned_compare.exit28.thread, label %ApplyUnsignedSortComparator.exit53

ApplyUnsignedSortComparator.exit53:               ; preds = %208, %203
  %.0.i50 = phi i32 [ %204, %203 ], [ %210, %208 ]
  %.not.i = icmp eq i32 %.0.i50, 0
  br i1 %.not.i, label %ApplyUnsignedSortComparator.exit53.thread85, label %qsort_tuple_unsigned_compare.exit

ApplyUnsignedSortComparator.exit53.thread85:      ; preds = %193, %ApplyUnsignedSortComparator.exit53
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %212 = load ptr, ptr %211, align 8
  %.not13.i = icmp eq ptr %212, null
  br i1 %.not13.i, label %213, label %qsort_tuple_unsigned_compare.exit28.thread

213:                                              ; preds = %ApplyUnsignedSortComparator.exit53.thread85
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit

qsort_tuple_unsigned_compare.exit:                ; preds = %ApplyUnsignedSortComparator.exit53, %213
  %.0.i = phi i32 [ %216, %213 ], [ %.0.i50, %ApplyUnsignedSortComparator.exit53 ]
  %.0.i.fr = freeze i32 %.0.i
  %217 = icmp slt i32 %.0.i.fr, 0
  br i1 %217, label %qsort_tuple_unsigned_compare.exit.thread127, label %qsort_tuple_unsigned_compare.exit28.thread

qsort_tuple_unsigned_compare.exit.thread127:      ; preds = %194, %199, %qsort_tuple_unsigned_compare.exit
  br label %qsort_tuple_unsigned_compare.exit28.thread

qsort_tuple_unsigned_compare.exit28.thread:       ; preds = %199, %208, %194, %153, %169, %146, %112, %121, %107, %59, %66, %ApplyUnsignedSortComparator.exit53.thread85, %ApplyUnsignedSortComparator.exit45.thread70, %qsort_tuple_unsigned_compare.exit.thread127, %qsort_tuple_unsigned_compare.exit, %qsort_tuple_unsigned_compare.exit28.thread111, %qsort_tuple_unsigned_compare.exit28, %qsort_tuple_unsigned_compare.exit24, %qsort_tuple_unsigned_compare.exit32
  %218 = phi ptr [ %1, %qsort_tuple_unsigned_compare.exit24 ], [ %1, %153 ], [ %1, %qsort_tuple_unsigned_compare.exit32 ], [ %2, %qsort_tuple_unsigned_compare.exit28.thread111 ], [ %0, %qsort_tuple_unsigned_compare.exit28 ], [ %0, %qsort_tuple_unsigned_compare.exit.thread127 ], [ %2, %qsort_tuple_unsigned_compare.exit ], [ %0, %112 ], [ %0, %ApplyUnsignedSortComparator.exit45.thread70 ], [ %1, %59 ], [ %2, %ApplyUnsignedSortComparator.exit53.thread85 ], [ %1, %66 ], [ %0, %107 ], [ %0, %121 ], [ %1, %146 ], [ %1, %169 ], [ %2, %194 ], [ %2, %208 ], [ %2, %199 ]
  ret ptr %218
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef ptr @qsort_tuple_signed_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %9, label %17, label %27

17:                                               ; preds = %4
  br i1 %14, label %ApplySignedSortComparator.exit.thread56, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %qsort_tuple_signed_compare.exit36.thread96.thread144, label %qsort_tuple_signed_compare.exit36.thread.thread

qsort_tuple_signed_compare.exit36.thread96.thread144: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %66, label %72

27:                                               ; preds = %4
  br i1 %14, label %28, label %37

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %31, label %qsort_tuple_signed_compare.exit36.thread.thread145, label %qsort_tuple_signed_compare.exit36.thread96.thread

qsort_tuple_signed_compare.exit36.thread.thread145: ; preds = %28
  br i1 %36, label %ApplySignedSortComparator.exit49.thread78, label %146

qsort_tuple_signed_compare.exit36.thread96.thread: ; preds = %28
  br i1 %36, label %ApplySignedSortComparator.exit41.thread63, label %59

37:                                               ; preds = %27
  %38 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %11)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr %39, align 4, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %ApplySignedSortComparator.exit

42:                                               ; preds = %37
  %43 = icmp slt i64 %6, %11
  %44 = sub nsw i32 0, %38
  br i1 %43, label %qsort_tuple_signed_compare.exit36.thread.thread, label %ApplySignedSortComparator.exit

ApplySignedSortComparator.exit:                   ; preds = %42, %37
  %.0.i37 = phi i32 [ %38, %37 ], [ %44, %42 ]
  %.not.i33 = icmp eq i32 %.0.i37, 0
  br i1 %.not.i33, label %ApplySignedSortComparator.exit.thread56, label %qsort_tuple_signed_compare.exit36

ApplySignedSortComparator.exit.thread56:          ; preds = %17, %ApplySignedSortComparator.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load ptr, ptr %45, align 8
  %.not13.i35 = icmp eq ptr %46, null
  br i1 %.not13.i35, label %47, label %qsort_tuple_signed_compare.exit36.thread

47:                                               ; preds = %ApplySignedSortComparator.exit.thread56
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.pre135.pre = load i64, ptr %10, align 8
  %.pre.pre = load i8, ptr %12, align 8, !range !4
  %.pre136.pre = load ptr, ptr %15, align 8
  br label %qsort_tuple_signed_compare.exit36

qsort_tuple_signed_compare.exit36:                ; preds = %ApplySignedSortComparator.exit, %47
  %.pre136 = phi ptr [ %.pre136.pre, %47 ], [ %16, %ApplySignedSortComparator.exit ]
  %.pre = phi i8 [ %.pre.pre, %47 ], [ 0, %ApplySignedSortComparator.exit ]
  %.pre135 = phi i64 [ %.pre135.pre, %47 ], [ %11, %ApplySignedSortComparator.exit ]
  %.0.i34 = phi i32 [ %50, %47 ], [ %.0.i37, %ApplySignedSortComparator.exit ]
  %51 = icmp slt i32 %.0.i34, 0
  br i1 %51, label %qsort_tuple_signed_compare.exit36.thread96, label %qsort_tuple_signed_compare.exit36.thread

qsort_tuple_signed_compare.exit36.thread96:       ; preds = %qsort_tuple_signed_compare.exit36
  %52 = trunc nuw i8 %.pre to i1
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %52, label %58, label %65

58:                                               ; preds = %qsort_tuple_signed_compare.exit36.thread96
  br i1 %57, label %ApplySignedSortComparator.exit41.thread63, label %59

59:                                               ; preds = %qsort_tuple_signed_compare.exit36.thread96.thread, %58
  %60 = phi ptr [ %16, %qsort_tuple_signed_compare.exit36.thread96.thread ], [ %.pre136, %58 ]
  %61 = phi i64 [ %33, %qsort_tuple_signed_compare.exit36.thread96.thread ], [ %54, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 13
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %qsort_tuple_signed_compare.exit28.thread, label %qsort_tuple_signed_compare.exit32.thread

65:                                               ; preds = %qsort_tuple_signed_compare.exit36.thread96
  br i1 %57, label %66, label %72

66:                                               ; preds = %qsort_tuple_signed_compare.exit36.thread96.thread144, %65
  %67 = phi ptr [ %16, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %.pre136, %65 ]
  %68 = phi i64 [ %23, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %54, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 13
  %70 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %qsort_tuple_signed_compare.exit32.thread, label %qsort_tuple_signed_compare.exit28.thread

72:                                               ; preds = %qsort_tuple_signed_compare.exit36.thread96.thread144, %65
  %73 = phi ptr [ %16, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %.pre136, %65 ]
  %74 = phi i64 [ %11, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %.pre135, %65 ]
  %75 = phi ptr [ %22, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %53, %65 ]
  %76 = phi i64 [ %23, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %54, %65 ]
  %77 = phi ptr [ %24, %qsort_tuple_signed_compare.exit36.thread96.thread144 ], [ %55, %65 ]
  %78 = tail call i32 @llvm.scmp.i32.i64(i64 %74, i64 %76)
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %ApplySignedSortComparator.exit41

82:                                               ; preds = %72
  %83 = icmp slt i64 %74, %76
  %84 = sub nsw i32 0, %78
  br i1 %83, label %qsort_tuple_signed_compare.exit32.thread, label %ApplySignedSortComparator.exit41

ApplySignedSortComparator.exit41:                 ; preds = %82, %72
  %.0.i38 = phi i32 [ %78, %72 ], [ %84, %82 ]
  %.not.i29 = icmp eq i32 %.0.i38, 0
  br i1 %.not.i29, label %ApplySignedSortComparator.exit41.thread63, label %qsort_tuple_signed_compare.exit32

ApplySignedSortComparator.exit41.thread63:        ; preds = %qsort_tuple_signed_compare.exit36.thread96.thread, %58, %ApplySignedSortComparator.exit41
  %85 = phi i8 [ 1, %58 ], [ 0, %ApplySignedSortComparator.exit41 ], [ 1, %qsort_tuple_signed_compare.exit36.thread96.thread ]
  %86 = phi ptr [ %55, %58 ], [ %77, %ApplySignedSortComparator.exit41 ], [ %34, %qsort_tuple_signed_compare.exit36.thread96.thread ]
  %87 = phi i64 [ %54, %58 ], [ %76, %ApplySignedSortComparator.exit41 ], [ %33, %qsort_tuple_signed_compare.exit36.thread96.thread ]
  %88 = phi ptr [ %53, %58 ], [ %75, %ApplySignedSortComparator.exit41 ], [ %32, %qsort_tuple_signed_compare.exit36.thread96.thread ]
  %89 = phi ptr [ %.pre136, %58 ], [ %73, %ApplySignedSortComparator.exit41 ], [ %16, %qsort_tuple_signed_compare.exit36.thread96.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %91 = load ptr, ptr %90, align 8
  %.not13.i31 = icmp eq ptr %91, null
  br i1 %.not13.i31, label %92, label %qsort_tuple_signed_compare.exit32.thread

92:                                               ; preds = %ApplySignedSortComparator.exit41.thread63
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit32

qsort_tuple_signed_compare.exit32:                ; preds = %ApplySignedSortComparator.exit41, %92
  %96 = phi ptr [ %86, %92 ], [ %77, %ApplySignedSortComparator.exit41 ]
  %97 = phi ptr [ %88, %92 ], [ %75, %ApplySignedSortComparator.exit41 ]
  %.0.i30 = phi i32 [ %95, %92 ], [ %.0.i38, %ApplySignedSortComparator.exit41 ]
  %98 = icmp slt i32 %.0.i30, 0
  br i1 %98, label %qsort_tuple_signed_compare.exit28.thread, label %qsort_tuple_signed_compare.exit32.qsort_tuple_signed_compare.exit32.thread_crit_edge

qsort_tuple_signed_compare.exit32.qsort_tuple_signed_compare.exit32.thread_crit_edge: ; preds = %qsort_tuple_signed_compare.exit32
  %.pre137 = load i64, ptr %97, align 8
  %.pre138 = load i8, ptr %96, align 8, !range !4
  %.pre139 = load ptr, ptr %15, align 8
  br label %qsort_tuple_signed_compare.exit32.thread

qsort_tuple_signed_compare.exit32.thread:         ; preds = %qsort_tuple_signed_compare.exit32.qsort_tuple_signed_compare.exit32.thread_crit_edge, %66, %82, %59, %ApplySignedSortComparator.exit41.thread63
  %99 = phi ptr [ %.pre139, %qsort_tuple_signed_compare.exit32.qsort_tuple_signed_compare.exit32.thread_crit_edge ], [ %67, %66 ], [ %73, %82 ], [ %60, %59 ], [ %89, %ApplySignedSortComparator.exit41.thread63 ]
  %100 = phi i8 [ %.pre138, %qsort_tuple_signed_compare.exit32.qsort_tuple_signed_compare.exit32.thread_crit_edge ], [ 1, %66 ], [ 0, %82 ], [ 0, %59 ], [ %85, %ApplySignedSortComparator.exit41.thread63 ]
  %101 = phi i64 [ %.pre137, %qsort_tuple_signed_compare.exit32.qsort_tuple_signed_compare.exit32.thread_crit_edge ], [ %68, %66 ], [ %76, %82 ], [ %61, %59 ], [ %87, %ApplySignedSortComparator.exit41.thread63 ]
  %102 = load i64, ptr %5, align 8
  %103 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  %105 = trunc nuw i8 %100 to i1
  br i1 %104, label %106, label %111

106:                                              ; preds = %qsort_tuple_signed_compare.exit32.thread
  br i1 %105, label %ApplySignedSortComparator.exit45.thread70, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 13
  %109 = load i8, ptr %108, align 1, !range !4, !noundef !5
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %qsort_tuple_signed_compare.exit28.thread111, label %qsort_tuple_signed_compare.exit28.thread

111:                                              ; preds = %qsort_tuple_signed_compare.exit32.thread
  br i1 %105, label %112, label %116

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 13
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %qsort_tuple_signed_compare.exit28.thread, label %qsort_tuple_signed_compare.exit28.thread111

116:                                              ; preds = %111
  %117 = tail call i32 @llvm.scmp.i32.i64(i64 %102, i64 %101)
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %119 = load i8, ptr %118, align 4, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %ApplySignedSortComparator.exit45

121:                                              ; preds = %116
  %122 = icmp slt i64 %102, %101
  %123 = sub nsw i32 0, %117
  br i1 %122, label %qsort_tuple_signed_compare.exit28.thread, label %ApplySignedSortComparator.exit45

ApplySignedSortComparator.exit45:                 ; preds = %121, %116
  %.0.i42 = phi i32 [ %117, %116 ], [ %123, %121 ]
  %.not.i25 = icmp eq i32 %.0.i42, 0
  br i1 %.not.i25, label %ApplySignedSortComparator.exit45.thread70, label %qsort_tuple_signed_compare.exit28

ApplySignedSortComparator.exit45.thread70:        ; preds = %106, %ApplySignedSortComparator.exit45
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %125 = load ptr, ptr %124, align 8
  %.not13.i27 = icmp eq ptr %125, null
  br i1 %.not13.i27, label %126, label %qsort_tuple_signed_compare.exit28.thread

126:                                              ; preds = %ApplySignedSortComparator.exit45.thread70
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit28

qsort_tuple_signed_compare.exit28:                ; preds = %ApplySignedSortComparator.exit45, %126
  %.0.i26 = phi i32 [ %129, %126 ], [ %.0.i42, %ApplySignedSortComparator.exit45 ]
  %.0.i26.fr = freeze i32 %.0.i26
  %130 = icmp slt i32 %.0.i26.fr, 0
  br i1 %130, label %qsort_tuple_signed_compare.exit28.thread111, label %qsort_tuple_signed_compare.exit28.thread

qsort_tuple_signed_compare.exit28.thread111:      ; preds = %107, %112, %qsort_tuple_signed_compare.exit28
  br label %qsort_tuple_signed_compare.exit28.thread

qsort_tuple_signed_compare.exit36.thread.thread:  ; preds = %42, %18
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = load i8, ptr %133, align 8, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %153, label %159

qsort_tuple_signed_compare.exit36.thread:         ; preds = %qsort_tuple_signed_compare.exit36, %ApplySignedSortComparator.exit.thread56
  %136 = phi ptr [ %16, %ApplySignedSortComparator.exit.thread56 ], [ %.pre136, %qsort_tuple_signed_compare.exit36 ]
  %137 = phi i8 [ %13, %ApplySignedSortComparator.exit.thread56 ], [ %.pre, %qsort_tuple_signed_compare.exit36 ]
  %138 = phi i64 [ %11, %ApplySignedSortComparator.exit.thread56 ], [ %.pre135, %qsort_tuple_signed_compare.exit36 ]
  %139 = trunc nuw i8 %137 to i1
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %139, label %145, label %152

145:                                              ; preds = %qsort_tuple_signed_compare.exit36.thread
  br i1 %144, label %ApplySignedSortComparator.exit49.thread78, label %146

146:                                              ; preds = %qsort_tuple_signed_compare.exit36.thread.thread145, %145
  %147 = phi ptr [ %16, %qsort_tuple_signed_compare.exit36.thread.thread145 ], [ %136, %145 ]
  %148 = phi i64 [ %33, %qsort_tuple_signed_compare.exit36.thread.thread145 ], [ %141, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 13
  %150 = load i8, ptr %149, align 1, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %qsort_tuple_signed_compare.exit24.thread, label %qsort_tuple_signed_compare.exit28.thread

152:                                              ; preds = %qsort_tuple_signed_compare.exit36.thread
  br i1 %144, label %153, label %159

153:                                              ; preds = %qsort_tuple_signed_compare.exit36.thread.thread, %152
  %154 = phi ptr [ %16, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %136, %152 ]
  %155 = phi i64 [ %132, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %141, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 13
  %157 = load i8, ptr %156, align 1, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %qsort_tuple_signed_compare.exit28.thread, label %qsort_tuple_signed_compare.exit24.thread

159:                                              ; preds = %qsort_tuple_signed_compare.exit36.thread.thread, %152
  %160 = phi ptr [ %16, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %136, %152 ]
  %161 = phi i64 [ %11, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %138, %152 ]
  %162 = phi ptr [ %131, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %140, %152 ]
  %163 = phi i64 [ %132, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %141, %152 ]
  %164 = phi ptr [ %133, %qsort_tuple_signed_compare.exit36.thread.thread ], [ %142, %152 ]
  %165 = tail call i32 @llvm.scmp.i32.i64(i64 %161, i64 %163)
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %167 = load i8, ptr %166, align 4, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %ApplySignedSortComparator.exit49

169:                                              ; preds = %159
  %170 = icmp slt i64 %161, %163
  %171 = sub nsw i32 0, %165
  br i1 %170, label %qsort_tuple_signed_compare.exit28.thread, label %ApplySignedSortComparator.exit49

ApplySignedSortComparator.exit49:                 ; preds = %169, %159
  %.0.i46 = phi i32 [ %165, %159 ], [ %171, %169 ]
  %.not.i21 = icmp eq i32 %.0.i46, 0
  br i1 %.not.i21, label %ApplySignedSortComparator.exit49.thread78, label %qsort_tuple_signed_compare.exit24

ApplySignedSortComparator.exit49.thread78:        ; preds = %qsort_tuple_signed_compare.exit36.thread.thread145, %145, %ApplySignedSortComparator.exit49
  %172 = phi i8 [ 1, %145 ], [ 0, %ApplySignedSortComparator.exit49 ], [ 1, %qsort_tuple_signed_compare.exit36.thread.thread145 ]
  %173 = phi ptr [ %142, %145 ], [ %164, %ApplySignedSortComparator.exit49 ], [ %34, %qsort_tuple_signed_compare.exit36.thread.thread145 ]
  %174 = phi i64 [ %141, %145 ], [ %163, %ApplySignedSortComparator.exit49 ], [ %33, %qsort_tuple_signed_compare.exit36.thread.thread145 ]
  %175 = phi ptr [ %140, %145 ], [ %162, %ApplySignedSortComparator.exit49 ], [ %32, %qsort_tuple_signed_compare.exit36.thread.thread145 ]
  %176 = phi ptr [ %136, %145 ], [ %160, %ApplySignedSortComparator.exit49 ], [ %16, %qsort_tuple_signed_compare.exit36.thread.thread145 ]
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %178 = load ptr, ptr %177, align 8
  %.not13.i23 = icmp eq ptr %178, null
  br i1 %.not13.i23, label %179, label %qsort_tuple_signed_compare.exit24.thread

179:                                              ; preds = %ApplySignedSortComparator.exit49.thread78
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 %181(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit24

qsort_tuple_signed_compare.exit24:                ; preds = %ApplySignedSortComparator.exit49, %179
  %183 = phi ptr [ %173, %179 ], [ %164, %ApplySignedSortComparator.exit49 ]
  %184 = phi ptr [ %175, %179 ], [ %162, %ApplySignedSortComparator.exit49 ]
  %.0.i22 = phi i32 [ %182, %179 ], [ %.0.i46, %ApplySignedSortComparator.exit49 ]
  %185 = icmp sgt i32 %.0.i22, 0
  br i1 %185, label %qsort_tuple_signed_compare.exit28.thread, label %qsort_tuple_signed_compare.exit24.qsort_tuple_signed_compare.exit24.thread_crit_edge

qsort_tuple_signed_compare.exit24.qsort_tuple_signed_compare.exit24.thread_crit_edge: ; preds = %qsort_tuple_signed_compare.exit24
  %.pre132 = load i64, ptr %184, align 8
  %.pre133 = load i8, ptr %183, align 8, !range !4
  %.pre134 = load ptr, ptr %15, align 8
  br label %qsort_tuple_signed_compare.exit24.thread

qsort_tuple_signed_compare.exit24.thread:         ; preds = %qsort_tuple_signed_compare.exit24.qsort_tuple_signed_compare.exit24.thread_crit_edge, %146, %153, %ApplySignedSortComparator.exit49.thread78
  %186 = phi ptr [ %.pre134, %qsort_tuple_signed_compare.exit24.qsort_tuple_signed_compare.exit24.thread_crit_edge ], [ %147, %146 ], [ %154, %153 ], [ %176, %ApplySignedSortComparator.exit49.thread78 ]
  %187 = phi i8 [ %.pre133, %qsort_tuple_signed_compare.exit24.qsort_tuple_signed_compare.exit24.thread_crit_edge ], [ 0, %146 ], [ 1, %153 ], [ %172, %ApplySignedSortComparator.exit49.thread78 ]
  %188 = phi i64 [ %.pre132, %qsort_tuple_signed_compare.exit24.qsort_tuple_signed_compare.exit24.thread_crit_edge ], [ %148, %146 ], [ %155, %153 ], [ %174, %ApplySignedSortComparator.exit49.thread78 ]
  %189 = load i64, ptr %5, align 8
  %190 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %191 = trunc nuw i8 %190 to i1
  %192 = trunc nuw i8 %187 to i1
  br i1 %191, label %193, label %198

193:                                              ; preds = %qsort_tuple_signed_compare.exit24.thread
  br i1 %192, label %ApplySignedSortComparator.exit53.thread85, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 13
  %196 = load i8, ptr %195, align 1, !range !4, !noundef !5
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %qsort_tuple_signed_compare.exit.thread127, label %qsort_tuple_signed_compare.exit28.thread

198:                                              ; preds = %qsort_tuple_signed_compare.exit24.thread
  br i1 %192, label %199, label %203

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 13
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %qsort_tuple_signed_compare.exit28.thread, label %qsort_tuple_signed_compare.exit.thread127

203:                                              ; preds = %198
  %204 = tail call i32 @llvm.scmp.i32.i64(i64 %189, i64 %188)
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %206 = load i8, ptr %205, align 4, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %ApplySignedSortComparator.exit53

208:                                              ; preds = %203
  %209 = icmp slt i64 %189, %188
  %210 = sub nsw i32 0, %204
  br i1 %209, label %qsort_tuple_signed_compare.exit28.thread, label %ApplySignedSortComparator.exit53

ApplySignedSortComparator.exit53:                 ; preds = %208, %203
  %.0.i50 = phi i32 [ %204, %203 ], [ %210, %208 ]
  %.not.i = icmp eq i32 %.0.i50, 0
  br i1 %.not.i, label %ApplySignedSortComparator.exit53.thread85, label %qsort_tuple_signed_compare.exit

ApplySignedSortComparator.exit53.thread85:        ; preds = %193, %ApplySignedSortComparator.exit53
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %212 = load ptr, ptr %211, align 8
  %.not13.i = icmp eq ptr %212, null
  br i1 %.not13.i, label %213, label %qsort_tuple_signed_compare.exit28.thread

213:                                              ; preds = %ApplySignedSortComparator.exit53.thread85
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 %215(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit

qsort_tuple_signed_compare.exit:                  ; preds = %ApplySignedSortComparator.exit53, %213
  %.0.i = phi i32 [ %216, %213 ], [ %.0.i50, %ApplySignedSortComparator.exit53 ]
  %.0.i.fr = freeze i32 %.0.i
  %217 = icmp slt i32 %.0.i.fr, 0
  br i1 %217, label %qsort_tuple_signed_compare.exit.thread127, label %qsort_tuple_signed_compare.exit28.thread

qsort_tuple_signed_compare.exit.thread127:        ; preds = %194, %199, %qsort_tuple_signed_compare.exit
  br label %qsort_tuple_signed_compare.exit28.thread

qsort_tuple_signed_compare.exit28.thread:         ; preds = %199, %208, %194, %153, %169, %146, %112, %121, %107, %59, %66, %ApplySignedSortComparator.exit53.thread85, %ApplySignedSortComparator.exit45.thread70, %qsort_tuple_signed_compare.exit.thread127, %qsort_tuple_signed_compare.exit, %qsort_tuple_signed_compare.exit28.thread111, %qsort_tuple_signed_compare.exit28, %qsort_tuple_signed_compare.exit24, %qsort_tuple_signed_compare.exit32
  %218 = phi ptr [ %1, %qsort_tuple_signed_compare.exit24 ], [ %1, %153 ], [ %1, %qsort_tuple_signed_compare.exit32 ], [ %2, %qsort_tuple_signed_compare.exit28.thread111 ], [ %0, %qsort_tuple_signed_compare.exit28 ], [ %0, %qsort_tuple_signed_compare.exit.thread127 ], [ %2, %qsort_tuple_signed_compare.exit ], [ %0, %112 ], [ %0, %ApplySignedSortComparator.exit45.thread70 ], [ %1, %59 ], [ %2, %ApplySignedSortComparator.exit53.thread85 ], [ %1, %66 ], [ %0, %107 ], [ %0, %121 ], [ %1, %146 ], [ %1, %169 ], [ %2, %194 ], [ %2, %208 ], [ %2, %199 ]
  ret ptr %218
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef ptr @qsort_tuple_int32_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %9, label %17, label %27

17:                                               ; preds = %4
  br i1 %14, label %ApplyInt32SortComparator.exit.thread56, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %qsort_tuple_int32_compare.exit36.thread96.thread143, label %qsort_tuple_int32_compare.exit36.thread.thread

qsort_tuple_int32_compare.exit36.thread96.thread143: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %68, label %74

27:                                               ; preds = %4
  br i1 %14, label %28, label %37

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %31, label %qsort_tuple_int32_compare.exit36.thread.thread144, label %qsort_tuple_int32_compare.exit36.thread96.thread

qsort_tuple_int32_compare.exit36.thread.thread144: ; preds = %28
  br i1 %36, label %ApplyInt32SortComparator.exit49.thread78, label %152

qsort_tuple_int32_compare.exit36.thread96.thread: ; preds = %28
  br i1 %36, label %ApplyInt32SortComparator.exit41.thread63, label %61

37:                                               ; preds = %27
  %38 = trunc i64 %6 to i32
  %39 = trunc i64 %11 to i32
  %40 = tail call i32 @llvm.scmp.i32.i32(i32 %38, i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %42 = load i8, ptr %41, align 4, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %ApplyInt32SortComparator.exit

44:                                               ; preds = %37
  %45 = icmp slt i32 %38, %39
  %46 = sub nsw i32 0, %40
  br i1 %45, label %qsort_tuple_int32_compare.exit36.thread.thread, label %ApplyInt32SortComparator.exit

ApplyInt32SortComparator.exit:                    ; preds = %44, %37
  %.0.i37 = phi i32 [ %40, %37 ], [ %46, %44 ]
  %.not.i33 = icmp eq i32 %.0.i37, 0
  br i1 %.not.i33, label %ApplyInt32SortComparator.exit.thread56, label %qsort_tuple_int32_compare.exit36

ApplyInt32SortComparator.exit.thread56:           ; preds = %17, %ApplyInt32SortComparator.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not13.i35 = icmp eq ptr %48, null
  br i1 %.not13.i35, label %49, label %qsort_tuple_int32_compare.exit36.thread

49:                                               ; preds = %ApplyInt32SortComparator.exit.thread56
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.pre135.pre = load i64, ptr %10, align 8
  %.pre.pre = load i8, ptr %12, align 8, !range !4
  %.pre136.pre = load ptr, ptr %15, align 8
  br label %qsort_tuple_int32_compare.exit36

qsort_tuple_int32_compare.exit36:                 ; preds = %ApplyInt32SortComparator.exit, %49
  %.pre136 = phi ptr [ %.pre136.pre, %49 ], [ %16, %ApplyInt32SortComparator.exit ]
  %.pre = phi i8 [ %.pre.pre, %49 ], [ 0, %ApplyInt32SortComparator.exit ]
  %.pre135 = phi i64 [ %.pre135.pre, %49 ], [ %11, %ApplyInt32SortComparator.exit ]
  %.0.i34 = phi i32 [ %52, %49 ], [ %.0.i37, %ApplyInt32SortComparator.exit ]
  %53 = icmp slt i32 %.0.i34, 0
  br i1 %53, label %qsort_tuple_int32_compare.exit36.thread96, label %qsort_tuple_int32_compare.exit36.thread

qsort_tuple_int32_compare.exit36.thread96:        ; preds = %qsort_tuple_int32_compare.exit36
  %54 = trunc nuw i8 %.pre to i1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %54, label %60, label %67

60:                                               ; preds = %qsort_tuple_int32_compare.exit36.thread96
  br i1 %59, label %ApplyInt32SortComparator.exit41.thread63, label %61

61:                                               ; preds = %qsort_tuple_int32_compare.exit36.thread96.thread, %60
  %62 = phi ptr [ %16, %qsort_tuple_int32_compare.exit36.thread96.thread ], [ %.pre136, %60 ]
  %63 = phi i64 [ %33, %qsort_tuple_int32_compare.exit36.thread96.thread ], [ %56, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 13
  %65 = load i8, ptr %64, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %qsort_tuple_int32_compare.exit28.thread, label %qsort_tuple_int32_compare.exit32.thread

67:                                               ; preds = %qsort_tuple_int32_compare.exit36.thread96
  br i1 %59, label %68, label %74

68:                                               ; preds = %qsort_tuple_int32_compare.exit36.thread96.thread143, %67
  %69 = phi ptr [ %16, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %.pre136, %67 ]
  %70 = phi i64 [ %23, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %56, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 13
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %qsort_tuple_int32_compare.exit32.thread, label %qsort_tuple_int32_compare.exit28.thread

74:                                               ; preds = %qsort_tuple_int32_compare.exit36.thread96.thread143, %67
  %75 = phi ptr [ %16, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %.pre136, %67 ]
  %76 = phi i64 [ %11, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %.pre135, %67 ]
  %77 = phi ptr [ %22, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %55, %67 ]
  %78 = phi i64 [ %23, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %56, %67 ]
  %79 = phi ptr [ %24, %qsort_tuple_int32_compare.exit36.thread96.thread143 ], [ %57, %67 ]
  %80 = trunc i64 %76 to i32
  %81 = trunc i64 %78 to i32
  %82 = tail call i32 @llvm.scmp.i32.i32(i32 %80, i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %84 = load i8, ptr %83, align 4, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %ApplyInt32SortComparator.exit41

86:                                               ; preds = %74
  %87 = icmp slt i32 %80, %81
  %88 = sub nsw i32 0, %82
  br i1 %87, label %qsort_tuple_int32_compare.exit32.thread, label %ApplyInt32SortComparator.exit41

ApplyInt32SortComparator.exit41:                  ; preds = %86, %74
  %.0.i38 = phi i32 [ %82, %74 ], [ %88, %86 ]
  %.not.i29 = icmp eq i32 %.0.i38, 0
  br i1 %.not.i29, label %ApplyInt32SortComparator.exit41.thread63, label %qsort_tuple_int32_compare.exit32

ApplyInt32SortComparator.exit41.thread63:         ; preds = %qsort_tuple_int32_compare.exit36.thread96.thread, %60, %ApplyInt32SortComparator.exit41
  %89 = phi i8 [ 1, %60 ], [ 0, %ApplyInt32SortComparator.exit41 ], [ 1, %qsort_tuple_int32_compare.exit36.thread96.thread ]
  %90 = phi ptr [ %57, %60 ], [ %79, %ApplyInt32SortComparator.exit41 ], [ %34, %qsort_tuple_int32_compare.exit36.thread96.thread ]
  %91 = phi i64 [ %56, %60 ], [ %78, %ApplyInt32SortComparator.exit41 ], [ %33, %qsort_tuple_int32_compare.exit36.thread96.thread ]
  %92 = phi ptr [ %55, %60 ], [ %77, %ApplyInt32SortComparator.exit41 ], [ %32, %qsort_tuple_int32_compare.exit36.thread96.thread ]
  %93 = phi ptr [ %.pre136, %60 ], [ %75, %ApplyInt32SortComparator.exit41 ], [ %16, %qsort_tuple_int32_compare.exit36.thread96.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %95 = load ptr, ptr %94, align 8
  %.not13.i31 = icmp eq ptr %95, null
  br i1 %.not13.i31, label %96, label %qsort_tuple_int32_compare.exit32.thread

96:                                               ; preds = %ApplyInt32SortComparator.exit41.thread63
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit32

qsort_tuple_int32_compare.exit32:                 ; preds = %ApplyInt32SortComparator.exit41, %96
  %100 = phi ptr [ %90, %96 ], [ %79, %ApplyInt32SortComparator.exit41 ]
  %101 = phi ptr [ %92, %96 ], [ %77, %ApplyInt32SortComparator.exit41 ]
  %.0.i30 = phi i32 [ %99, %96 ], [ %.0.i38, %ApplyInt32SortComparator.exit41 ]
  %102 = icmp slt i32 %.0.i30, 0
  br i1 %102, label %qsort_tuple_int32_compare.exit28.thread, label %qsort_tuple_int32_compare.exit32.qsort_tuple_int32_compare.exit32.thread_crit_edge

qsort_tuple_int32_compare.exit32.qsort_tuple_int32_compare.exit32.thread_crit_edge: ; preds = %qsort_tuple_int32_compare.exit32
  %.pre137 = load i64, ptr %101, align 8
  %.pre138 = load i8, ptr %100, align 8, !range !4
  %.pre139 = load ptr, ptr %15, align 8
  br label %qsort_tuple_int32_compare.exit32.thread

qsort_tuple_int32_compare.exit32.thread:          ; preds = %qsort_tuple_int32_compare.exit32.qsort_tuple_int32_compare.exit32.thread_crit_edge, %68, %86, %61, %ApplyInt32SortComparator.exit41.thread63
  %103 = phi ptr [ %.pre139, %qsort_tuple_int32_compare.exit32.qsort_tuple_int32_compare.exit32.thread_crit_edge ], [ %69, %68 ], [ %75, %86 ], [ %62, %61 ], [ %93, %ApplyInt32SortComparator.exit41.thread63 ]
  %104 = phi i8 [ %.pre138, %qsort_tuple_int32_compare.exit32.qsort_tuple_int32_compare.exit32.thread_crit_edge ], [ 1, %68 ], [ 0, %86 ], [ 0, %61 ], [ %89, %ApplyInt32SortComparator.exit41.thread63 ]
  %105 = phi i64 [ %.pre137, %qsort_tuple_int32_compare.exit32.qsort_tuple_int32_compare.exit32.thread_crit_edge ], [ %70, %68 ], [ %78, %86 ], [ %63, %61 ], [ %91, %ApplyInt32SortComparator.exit41.thread63 ]
  %106 = load i64, ptr %5, align 8
  %107 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  %109 = trunc nuw i8 %104 to i1
  br i1 %108, label %110, label %115

110:                                              ; preds = %qsort_tuple_int32_compare.exit32.thread
  br i1 %109, label %ApplyInt32SortComparator.exit45.thread70, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 13
  %113 = load i8, ptr %112, align 1, !range !4, !noundef !5
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %qsort_tuple_int32_compare.exit28.thread111, label %qsort_tuple_int32_compare.exit28.thread

115:                                              ; preds = %qsort_tuple_int32_compare.exit32.thread
  br i1 %109, label %116, label %120

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 13
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %qsort_tuple_int32_compare.exit28.thread, label %qsort_tuple_int32_compare.exit28.thread111

120:                                              ; preds = %115
  %121 = trunc i64 %106 to i32
  %122 = trunc i64 %105 to i32
  %123 = tail call i32 @llvm.scmp.i32.i32(i32 %121, i32 %122)
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %125 = load i8, ptr %124, align 4, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %ApplyInt32SortComparator.exit45

127:                                              ; preds = %120
  %128 = icmp slt i32 %121, %122
  %129 = sub nsw i32 0, %123
  br i1 %128, label %qsort_tuple_int32_compare.exit28.thread, label %ApplyInt32SortComparator.exit45

ApplyInt32SortComparator.exit45:                  ; preds = %127, %120
  %.0.i42 = phi i32 [ %123, %120 ], [ %129, %127 ]
  %.not.i25 = icmp eq i32 %.0.i42, 0
  br i1 %.not.i25, label %ApplyInt32SortComparator.exit45.thread70, label %qsort_tuple_int32_compare.exit28

ApplyInt32SortComparator.exit45.thread70:         ; preds = %110, %ApplyInt32SortComparator.exit45
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %131 = load ptr, ptr %130, align 8
  %.not13.i27 = icmp eq ptr %131, null
  br i1 %.not13.i27, label %132, label %qsort_tuple_int32_compare.exit28.thread

132:                                              ; preds = %ApplyInt32SortComparator.exit45.thread70
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 %134(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit28

qsort_tuple_int32_compare.exit28:                 ; preds = %ApplyInt32SortComparator.exit45, %132
  %.0.i26 = phi i32 [ %135, %132 ], [ %.0.i42, %ApplyInt32SortComparator.exit45 ]
  %.0.i26.fr = freeze i32 %.0.i26
  %136 = icmp slt i32 %.0.i26.fr, 0
  br i1 %136, label %qsort_tuple_int32_compare.exit28.thread111, label %qsort_tuple_int32_compare.exit28.thread

qsort_tuple_int32_compare.exit28.thread111:       ; preds = %111, %116, %qsort_tuple_int32_compare.exit28
  br label %qsort_tuple_int32_compare.exit28.thread

qsort_tuple_int32_compare.exit36.thread.thread:   ; preds = %44, %18
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %159, label %165

qsort_tuple_int32_compare.exit36.thread:          ; preds = %qsort_tuple_int32_compare.exit36, %ApplyInt32SortComparator.exit.thread56
  %142 = phi ptr [ %16, %ApplyInt32SortComparator.exit.thread56 ], [ %.pre136, %qsort_tuple_int32_compare.exit36 ]
  %143 = phi i8 [ %13, %ApplyInt32SortComparator.exit.thread56 ], [ %.pre, %qsort_tuple_int32_compare.exit36 ]
  %144 = phi i64 [ %11, %ApplyInt32SortComparator.exit.thread56 ], [ %.pre135, %qsort_tuple_int32_compare.exit36 ]
  %145 = trunc nuw i8 %143 to i1
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %149 = load i8, ptr %148, align 8, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %145, label %151, label %158

151:                                              ; preds = %qsort_tuple_int32_compare.exit36.thread
  br i1 %150, label %ApplyInt32SortComparator.exit49.thread78, label %152

152:                                              ; preds = %qsort_tuple_int32_compare.exit36.thread.thread144, %151
  %153 = phi ptr [ %16, %qsort_tuple_int32_compare.exit36.thread.thread144 ], [ %142, %151 ]
  %154 = phi i64 [ %33, %qsort_tuple_int32_compare.exit36.thread.thread144 ], [ %147, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 13
  %156 = load i8, ptr %155, align 1, !range !4, !noundef !5
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %qsort_tuple_int32_compare.exit24.thread, label %qsort_tuple_int32_compare.exit28.thread

158:                                              ; preds = %qsort_tuple_int32_compare.exit36.thread
  br i1 %150, label %159, label %165

159:                                              ; preds = %qsort_tuple_int32_compare.exit36.thread.thread, %158
  %160 = phi ptr [ %16, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %142, %158 ]
  %161 = phi i64 [ %138, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %147, %158 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 13
  %163 = load i8, ptr %162, align 1, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %qsort_tuple_int32_compare.exit28.thread, label %qsort_tuple_int32_compare.exit24.thread

165:                                              ; preds = %qsort_tuple_int32_compare.exit36.thread.thread, %158
  %166 = phi ptr [ %16, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %142, %158 ]
  %167 = phi i64 [ %11, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %144, %158 ]
  %168 = phi ptr [ %137, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %146, %158 ]
  %169 = phi i64 [ %138, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %147, %158 ]
  %170 = phi ptr [ %139, %qsort_tuple_int32_compare.exit36.thread.thread ], [ %148, %158 ]
  %171 = trunc i64 %167 to i32
  %172 = trunc i64 %169 to i32
  %173 = tail call i32 @llvm.scmp.i32.i32(i32 %171, i32 %172)
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %175 = load i8, ptr %174, align 4, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %ApplyInt32SortComparator.exit49

177:                                              ; preds = %165
  %178 = icmp slt i32 %171, %172
  %179 = sub nsw i32 0, %173
  br i1 %178, label %qsort_tuple_int32_compare.exit28.thread, label %ApplyInt32SortComparator.exit49

ApplyInt32SortComparator.exit49:                  ; preds = %177, %165
  %.0.i46 = phi i32 [ %173, %165 ], [ %179, %177 ]
  %.not.i21 = icmp eq i32 %.0.i46, 0
  br i1 %.not.i21, label %ApplyInt32SortComparator.exit49.thread78, label %qsort_tuple_int32_compare.exit24

ApplyInt32SortComparator.exit49.thread78:         ; preds = %qsort_tuple_int32_compare.exit36.thread.thread144, %151, %ApplyInt32SortComparator.exit49
  %180 = phi i8 [ 1, %151 ], [ 0, %ApplyInt32SortComparator.exit49 ], [ 1, %qsort_tuple_int32_compare.exit36.thread.thread144 ]
  %181 = phi ptr [ %148, %151 ], [ %170, %ApplyInt32SortComparator.exit49 ], [ %34, %qsort_tuple_int32_compare.exit36.thread.thread144 ]
  %182 = phi i64 [ %147, %151 ], [ %169, %ApplyInt32SortComparator.exit49 ], [ %33, %qsort_tuple_int32_compare.exit36.thread.thread144 ]
  %183 = phi ptr [ %146, %151 ], [ %168, %ApplyInt32SortComparator.exit49 ], [ %32, %qsort_tuple_int32_compare.exit36.thread.thread144 ]
  %184 = phi ptr [ %142, %151 ], [ %166, %ApplyInt32SortComparator.exit49 ], [ %16, %qsort_tuple_int32_compare.exit36.thread.thread144 ]
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %186 = load ptr, ptr %185, align 8
  %.not13.i23 = icmp eq ptr %186, null
  br i1 %.not13.i23, label %187, label %qsort_tuple_int32_compare.exit24.thread

187:                                              ; preds = %ApplyInt32SortComparator.exit49.thread78
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 %189(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit24

qsort_tuple_int32_compare.exit24:                 ; preds = %ApplyInt32SortComparator.exit49, %187
  %191 = phi ptr [ %181, %187 ], [ %170, %ApplyInt32SortComparator.exit49 ]
  %192 = phi ptr [ %183, %187 ], [ %168, %ApplyInt32SortComparator.exit49 ]
  %.0.i22 = phi i32 [ %190, %187 ], [ %.0.i46, %ApplyInt32SortComparator.exit49 ]
  %193 = icmp sgt i32 %.0.i22, 0
  br i1 %193, label %qsort_tuple_int32_compare.exit28.thread, label %qsort_tuple_int32_compare.exit24.qsort_tuple_int32_compare.exit24.thread_crit_edge

qsort_tuple_int32_compare.exit24.qsort_tuple_int32_compare.exit24.thread_crit_edge: ; preds = %qsort_tuple_int32_compare.exit24
  %.pre132 = load i64, ptr %192, align 8
  %.pre133 = load i8, ptr %191, align 8, !range !4
  %.pre134 = load ptr, ptr %15, align 8
  br label %qsort_tuple_int32_compare.exit24.thread

qsort_tuple_int32_compare.exit24.thread:          ; preds = %qsort_tuple_int32_compare.exit24.qsort_tuple_int32_compare.exit24.thread_crit_edge, %152, %159, %ApplyInt32SortComparator.exit49.thread78
  %194 = phi ptr [ %.pre134, %qsort_tuple_int32_compare.exit24.qsort_tuple_int32_compare.exit24.thread_crit_edge ], [ %153, %152 ], [ %160, %159 ], [ %184, %ApplyInt32SortComparator.exit49.thread78 ]
  %195 = phi i8 [ %.pre133, %qsort_tuple_int32_compare.exit24.qsort_tuple_int32_compare.exit24.thread_crit_edge ], [ 0, %152 ], [ 1, %159 ], [ %180, %ApplyInt32SortComparator.exit49.thread78 ]
  %196 = phi i64 [ %.pre132, %qsort_tuple_int32_compare.exit24.qsort_tuple_int32_compare.exit24.thread_crit_edge ], [ %154, %152 ], [ %161, %159 ], [ %182, %ApplyInt32SortComparator.exit49.thread78 ]
  %197 = load i64, ptr %5, align 8
  %198 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %199 = trunc nuw i8 %198 to i1
  %200 = trunc nuw i8 %195 to i1
  br i1 %199, label %201, label %206

201:                                              ; preds = %qsort_tuple_int32_compare.exit24.thread
  br i1 %200, label %ApplyInt32SortComparator.exit53.thread85, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 13
  %204 = load i8, ptr %203, align 1, !range !4, !noundef !5
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %qsort_tuple_int32_compare.exit.thread127, label %qsort_tuple_int32_compare.exit28.thread

206:                                              ; preds = %qsort_tuple_int32_compare.exit24.thread
  br i1 %200, label %207, label %211

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 13
  %209 = load i8, ptr %208, align 1, !range !4, !noundef !5
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %qsort_tuple_int32_compare.exit28.thread, label %qsort_tuple_int32_compare.exit.thread127

211:                                              ; preds = %206
  %212 = trunc i64 %197 to i32
  %213 = trunc i64 %196 to i32
  %214 = tail call i32 @llvm.scmp.i32.i32(i32 %212, i32 %213)
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %216 = load i8, ptr %215, align 4, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %ApplyInt32SortComparator.exit53

218:                                              ; preds = %211
  %219 = icmp slt i32 %212, %213
  %220 = sub nsw i32 0, %214
  br i1 %219, label %qsort_tuple_int32_compare.exit28.thread, label %ApplyInt32SortComparator.exit53

ApplyInt32SortComparator.exit53:                  ; preds = %218, %211
  %.0.i50 = phi i32 [ %214, %211 ], [ %220, %218 ]
  %.not.i = icmp eq i32 %.0.i50, 0
  br i1 %.not.i, label %ApplyInt32SortComparator.exit53.thread85, label %qsort_tuple_int32_compare.exit

ApplyInt32SortComparator.exit53.thread85:         ; preds = %201, %ApplyInt32SortComparator.exit53
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %222 = load ptr, ptr %221, align 8
  %.not13.i = icmp eq ptr %222, null
  br i1 %.not13.i, label %223, label %qsort_tuple_int32_compare.exit28.thread

223:                                              ; preds = %ApplyInt32SortComparator.exit53.thread85
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = tail call i32 %225(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit

qsort_tuple_int32_compare.exit:                   ; preds = %ApplyInt32SortComparator.exit53, %223
  %.0.i = phi i32 [ %226, %223 ], [ %.0.i50, %ApplyInt32SortComparator.exit53 ]
  %.0.i.fr = freeze i32 %.0.i
  %227 = icmp slt i32 %.0.i.fr, 0
  br i1 %227, label %qsort_tuple_int32_compare.exit.thread127, label %qsort_tuple_int32_compare.exit28.thread

qsort_tuple_int32_compare.exit.thread127:         ; preds = %202, %207, %qsort_tuple_int32_compare.exit
  br label %qsort_tuple_int32_compare.exit28.thread

qsort_tuple_int32_compare.exit28.thread:          ; preds = %207, %218, %202, %159, %177, %152, %116, %127, %111, %61, %68, %ApplyInt32SortComparator.exit53.thread85, %ApplyInt32SortComparator.exit45.thread70, %qsort_tuple_int32_compare.exit.thread127, %qsort_tuple_int32_compare.exit, %qsort_tuple_int32_compare.exit28.thread111, %qsort_tuple_int32_compare.exit28, %qsort_tuple_int32_compare.exit24, %qsort_tuple_int32_compare.exit32
  %228 = phi ptr [ %1, %qsort_tuple_int32_compare.exit24 ], [ %1, %159 ], [ %1, %qsort_tuple_int32_compare.exit32 ], [ %2, %qsort_tuple_int32_compare.exit28.thread111 ], [ %0, %qsort_tuple_int32_compare.exit28 ], [ %0, %qsort_tuple_int32_compare.exit.thread127 ], [ %2, %qsort_tuple_int32_compare.exit ], [ %0, %116 ], [ %0, %ApplyInt32SortComparator.exit45.thread70 ], [ %1, %61 ], [ %2, %ApplyInt32SortComparator.exit53.thread85 ], [ %1, %68 ], [ %0, %111 ], [ %0, %127 ], [ %1, %152 ], [ %1, %177 ], [ %2, %202 ], [ %2, %218 ], [ %2, %207 ]
  ret ptr %228
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc noundef ptr @qsort_ssup_med3(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readonly captures(ret: address, provenance) %2, ptr noundef nonnull %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %9, label %15, label %25

15:                                               ; preds = %4
  br i1 %14, label %ApplySortComparator.exit.thread.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %19, label %ApplySortComparator.exit.thread51.thread92, label %ApplySortComparator.exit.thread.thread93

ApplySortComparator.exit.thread.thread93:         ; preds = %16
  br i1 %24, label %129, label %134

ApplySortComparator.exit.thread51.thread92:       ; preds = %16
  br i1 %24, label %59, label %65

25:                                               ; preds = %4
  br i1 %14, label %26, label %34

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %28 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit.thread51.thread

ApplySortComparator.exit.thread51.thread:         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %ApplySortComparator.exit34.thread, label %51

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(i64 noundef %6, i64 noundef %11, ptr noundef nonnull %3) #12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i8, ptr %38, align 4, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %ApplySortComparator.exit

41:                                               ; preds = %34
  %42 = icmp slt i32 %37, 0
  %43 = sub nsw i32 0, %37
  br i1 %42, label %.ApplySortComparator.exit.thread_crit_edge, label %ApplySortComparator.exit

.ApplySortComparator.exit.thread_crit_edge:       ; preds = %41
  %.pre87 = load i64, ptr %10, align 8
  %.pre = load i8, ptr %12, align 8, !range !4
  br label %ApplySortComparator.exit.thread

ApplySortComparator.exit:                         ; preds = %41, %34
  %.0.i = phi i32 [ %37, %34 ], [ %43, %41 ]
  %44 = icmp slt i32 %.0.i, 0
  %.pre88 = load i64, ptr %10, align 8
  %.pre89 = load i8, ptr %12, align 8, !range !4
  br i1 %44, label %ApplySortComparator.exit.thread51, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread51:                ; preds = %ApplySortComparator.exit
  %45 = trunc nuw i8 %.pre89 to i1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %45, label %50, label %57

50:                                               ; preds = %ApplySortComparator.exit.thread51
  br i1 %49, label %ApplySortComparator.exit34.thread, label %51

51:                                               ; preds = %ApplySortComparator.exit.thread51.thread, %50
  %52 = phi ptr [ %30, %ApplySortComparator.exit.thread51.thread ], [ %46, %50 ]
  %53 = phi ptr [ %31, %ApplySortComparator.exit.thread51.thread ], [ %47, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %55 = load i8, ptr %54, align 1, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit34.thread

57:                                               ; preds = %ApplySortComparator.exit.thread51
  %58 = load i64, ptr %46, align 8
  br i1 %49, label %59, label %65

59:                                               ; preds = %ApplySortComparator.exit.thread51.thread92, %57
  %60 = phi ptr [ %20, %ApplySortComparator.exit.thread51.thread92 ], [ %46, %57 ]
  %61 = phi ptr [ %22, %ApplySortComparator.exit.thread51.thread92 ], [ %47, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %ApplySortComparator.exit34.thread, label %ApplySortComparator.exit34.thread58

65:                                               ; preds = %ApplySortComparator.exit.thread51.thread92, %57
  %66 = phi i64 [ %11, %ApplySortComparator.exit.thread51.thread92 ], [ %.pre88, %57 ]
  %67 = phi ptr [ %20, %ApplySortComparator.exit.thread51.thread92 ], [ %46, %57 ]
  %68 = phi i64 [ %21, %ApplySortComparator.exit.thread51.thread92 ], [ %58, %57 ]
  %69 = phi ptr [ %22, %ApplySortComparator.exit.thread51.thread92 ], [ %47, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %71(i64 noundef %66, i64 noundef %68, ptr noundef nonnull %3) #12
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i8, ptr %73, align 4, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %ApplySortComparator.exit34

76:                                               ; preds = %65
  %77 = icmp slt i32 %72, 0
  %78 = sub nsw i32 0, %72
  br i1 %77, label %ApplySortComparator.exit34.thread, label %ApplySortComparator.exit34

ApplySortComparator.exit34:                       ; preds = %76, %65
  %.0.i31 = phi i32 [ %72, %65 ], [ %78, %76 ]
  %79 = icmp slt i32 %.0.i31, 0
  br i1 %79, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit34.thread

ApplySortComparator.exit34.thread:                ; preds = %ApplySortComparator.exit.thread51.thread, %76, %59, %50, %51, %ApplySortComparator.exit34
  %80 = phi ptr [ %69, %76 ], [ %61, %59 ], [ %47, %50 ], [ %53, %51 ], [ %69, %ApplySortComparator.exit34 ], [ %31, %ApplySortComparator.exit.thread51.thread ]
  %81 = phi ptr [ %67, %76 ], [ %60, %59 ], [ %46, %50 ], [ %52, %51 ], [ %67, %ApplySortComparator.exit34 ], [ %30, %ApplySortComparator.exit.thread51.thread ]
  %82 = load i64, ptr %5, align 8
  %83 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = load i64, ptr %81, align 8
  %86 = load i8, ptr %80, align 8, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %84, label %88, label %93

88:                                               ; preds = %ApplySortComparator.exit34.thread
  br i1 %87, label %ApplySortComparator.exit34.thread58, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %91 = load i8, ptr %90, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %ApplySortComparator.exit38.thread66, label %ApplySortComparator.exit34.thread58

93:                                               ; preds = %ApplySortComparator.exit34.thread
  br i1 %87, label %94, label %98

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %96 = load i8, ptr %95, align 1, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit38.thread66

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(i64 noundef %82, i64 noundef %85, ptr noundef nonnull %3) #12
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %103 = load i8, ptr %102, align 4, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %ApplySortComparator.exit38

105:                                              ; preds = %98
  %106 = icmp slt i32 %101, 0
  %107 = sub nsw i32 0, %101
  br i1 %106, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit38

ApplySortComparator.exit38:                       ; preds = %105, %98
  %.0.i35 = phi i32 [ %101, %98 ], [ %107, %105 ]
  %.0.i35.fr = freeze i32 %.0.i35
  %108 = icmp slt i32 %.0.i35.fr, 0
  br i1 %108, label %ApplySortComparator.exit38.thread66, label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit38.thread66:              ; preds = %89, %94, %ApplySortComparator.exit38
  br label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit.thread.thread:           ; preds = %26, %15
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %ApplySortComparator.exit42.thread74, label %123

ApplySortComparator.exit.thread:                  ; preds = %.ApplySortComparator.exit.thread_crit_edge, %ApplySortComparator.exit
  %114 = phi i8 [ %.pre, %.ApplySortComparator.exit.thread_crit_edge ], [ %.pre89, %ApplySortComparator.exit ]
  %115 = phi i64 [ %.pre87, %.ApplySortComparator.exit.thread_crit_edge ], [ %.pre88, %ApplySortComparator.exit ]
  %116 = trunc nuw i8 %114 to i1
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %116, label %122, label %128

122:                                              ; preds = %ApplySortComparator.exit.thread
  br i1 %121, label %ApplySortComparator.exit42.thread74, label %123

123:                                              ; preds = %ApplySortComparator.exit.thread.thread, %122
  %124 = phi i64 [ %110, %ApplySortComparator.exit.thread.thread ], [ %118, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %126 = load i8, ptr %125, align 1, !range !4, !noundef !5
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %ApplySortComparator.exit42.thread74.thread, label %ApplySortComparator.exit34.thread58

128:                                              ; preds = %ApplySortComparator.exit.thread
  br i1 %121, label %129, label %134

129:                                              ; preds = %ApplySortComparator.exit.thread.thread93, %128
  %130 = phi i64 [ %21, %ApplySortComparator.exit.thread.thread93 ], [ %118, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %132 = load i8, ptr %131, align 1, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit42.thread74

134:                                              ; preds = %ApplySortComparator.exit.thread.thread93, %128
  %135 = phi i64 [ %11, %ApplySortComparator.exit.thread.thread93 ], [ %115, %128 ]
  %136 = phi ptr [ %20, %ApplySortComparator.exit.thread.thread93 ], [ %117, %128 ]
  %137 = phi i64 [ %21, %ApplySortComparator.exit.thread.thread93 ], [ %118, %128 ]
  %138 = phi ptr [ %22, %ApplySortComparator.exit.thread.thread93 ], [ %119, %128 ]
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 %140(i64 noundef %135, i64 noundef %137, ptr noundef nonnull %3) #12
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %143 = load i8, ptr %142, align 4, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %ApplySortComparator.exit42

145:                                              ; preds = %134
  %146 = icmp slt i32 %141, 0
  %147 = sub nsw i32 0, %141
  br i1 %146, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit42

ApplySortComparator.exit42:                       ; preds = %145, %134
  %.0.i39 = phi i32 [ %141, %134 ], [ %147, %145 ]
  %148 = icmp sgt i32 %.0.i39, 0
  br i1 %148, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge

ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge: ; preds = %ApplySortComparator.exit42
  %.pre90 = load i64, ptr %136, align 8
  %.pre91 = load i8, ptr %138, align 8, !range !4
  %149 = trunc nuw i8 %.pre91 to i1
  br label %ApplySortComparator.exit42.thread74

ApplySortComparator.exit42.thread74:              ; preds = %ApplySortComparator.exit.thread.thread, %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge, %129, %122
  %150 = phi i1 [ %149, %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge ], [ true, %ApplySortComparator.exit.thread.thread ], [ true, %129 ], [ true, %122 ]
  %151 = phi i64 [ %.pre90, %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge ], [ %110, %ApplySortComparator.exit.thread.thread ], [ %130, %129 ], [ %118, %122 ]
  %152 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %156, label %160

ApplySortComparator.exit42.thread74.thread:       ; preds = %123
  %154 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %.thread, label %.thread94

156:                                              ; preds = %ApplySortComparator.exit42.thread74
  br i1 %150, label %ApplySortComparator.exit34.thread58, label %.thread

.thread:                                          ; preds = %ApplySortComparator.exit42.thread74.thread, %156
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %158 = load i8, ptr %157, align 1, !range !4, !noundef !5
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %ApplySortComparator.exit46.thread83, label %ApplySortComparator.exit34.thread58

160:                                              ; preds = %ApplySortComparator.exit42.thread74
  br i1 %150, label %161, label %.thread94

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %163 = load i8, ptr %162, align 1, !range !4, !noundef !5
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit46.thread83

.thread94:                                        ; preds = %ApplySortComparator.exit42.thread74.thread, %160
  %165 = phi i64 [ %151, %160 ], [ %124, %ApplySortComparator.exit42.thread74.thread ]
  %166 = load i64, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = tail call i32 %168(i64 noundef %166, i64 noundef %165, ptr noundef nonnull %3) #12
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %171 = load i8, ptr %170, align 4, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %ApplySortComparator.exit46

173:                                              ; preds = %.thread94
  %174 = icmp slt i32 %169, 0
  %175 = sub nsw i32 0, %169
  br i1 %174, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit46

ApplySortComparator.exit46:                       ; preds = %173, %.thread94
  %.0.i43 = phi i32 [ %169, %.thread94 ], [ %175, %173 ]
  %.0.i43.fr = freeze i32 %.0.i43
  %176 = icmp slt i32 %.0.i43.fr, 0
  br i1 %176, label %ApplySortComparator.exit46.thread83, label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit46.thread83:              ; preds = %.thread, %161, %ApplySortComparator.exit46
  br label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit34.thread58:              ; preds = %173, %161, %156, %.thread, %145, %129, %123, %105, %94, %88, %89, %51, %59, %ApplySortComparator.exit46.thread83, %ApplySortComparator.exit46, %ApplySortComparator.exit38.thread66, %ApplySortComparator.exit38, %ApplySortComparator.exit42, %ApplySortComparator.exit34
  %177 = phi ptr [ %1, %145 ], [ %0, %105 ], [ %1, %ApplySortComparator.exit34 ], [ %1, %ApplySortComparator.exit42 ], [ %2, %ApplySortComparator.exit38.thread66 ], [ %0, %ApplySortComparator.exit38 ], [ %1, %51 ], [ %0, %ApplySortComparator.exit46.thread83 ], [ %2, %ApplySortComparator.exit46 ], [ %1, %59 ], [ %0, %89 ], [ %0, %88 ], [ %0, %94 ], [ %1, %123 ], [ %1, %129 ], [ %2, %.thread ], [ %2, %156 ], [ %2, %161 ], [ %2, %173 ]
  ret ptr %177
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @qsort_tuple_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #7 {
  %6 = tail call i32 %3(ptr noundef %0, ptr noundef %1, ptr noundef %4) #12
  %7 = icmp slt i32 %6, 0
  %8 = tail call i32 %3(ptr noundef %1, ptr noundef %2, ptr noundef %4) #12
  br i1 %7, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = tail call i32 %3(ptr noundef %0, ptr noundef %2, ptr noundef %4) #12
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, ptr %2, ptr %0
  br label %21

15:                                               ; preds = %5
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 %3(ptr noundef %0, ptr noundef %2, ptr noundef %4) #12
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, ptr %0, ptr %2
  br label %21

21:                                               ; preds = %15, %9, %17, %11
  %22 = phi ptr [ %14, %11 ], [ %20, %17 ], [ %1, %9 ], [ %1, %15 ]
  ret ptr %22
}

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @LogicalTapeImport(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2290486, i64 2290502}
!7 = !{i64 2150419178}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2150419516}
!14 = !{i64 2150419873}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{i64 2150418881}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
