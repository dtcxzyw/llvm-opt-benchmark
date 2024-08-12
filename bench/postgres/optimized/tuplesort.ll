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
define dso_local ptr @tuplesort_begin_common(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %4 = and i32 %2, 1
  %.not35 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not, %.not35
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.tuplesort_begin_common) #12
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %13 = tail call ptr @palloc0(i64 noundef 512) #12
  %14 = load i8, ptr @trace_sort, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %13, i64 352
  tail call void @pg_rusage_init(ptr noundef nonnull %17) #12
  br label %18

18:                                               ; preds = %16, %8
  %19 = getelementptr inbounds i8, ptr %13, i64 96
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 100
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %13, i64 344
  store i64 10, ptr %21, align 8
  %22 = tail call i32 @llvm.smax.i32(i32 %0, i32 64)
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 10
  %25 = getelementptr inbounds i8, ptr %13, i64 136
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %10, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 1024, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %13, i64 176
  store ptr null, ptr %29, align 8
  tail call fastcc void @tuplesort_begin_batch(ptr noundef %13)
  br i1 %.not, label %30, label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %13, i64 328
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 320
  store i32 -1, ptr %32, align 8
  br label %51

33:                                               ; preds = %18
  %34 = load i8, ptr %1, align 8
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 328
  store ptr %37, ptr %38, align 8
  br i1 %35, label %39, label %47

39:                                               ; preds = %33
  %40 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i8 1, ptr elementtype(i8) %37) #12, !srcloc !5
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %worker_get_identifier.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @s_lock(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef 3023, ptr noundef nonnull @__func__.worker_get_identifier) #12
  br label %worker_get_identifier.exit

worker_get_identifier.exit:                       ; preds = %39, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store i8 0, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 320
  store i32 %44, ptr %46, align 8
  br label %51

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %13, i64 320
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %worker_get_identifier.exit, %47, %30
  %.sink = phi i32 [ -1, %worker_get_identifier.exit ], [ %50, %47 ], [ -1, %30 ]
  %52 = getelementptr inbounds i8, ptr %13, i64 336
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
define internal fastcc void @tuplesort_begin_batch(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  br label %14

12:                                               ; preds = %1
  %13 = tail call ptr @GenerationContextCreate(ptr noundef %9, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #12
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %13, %12 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.sink, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %.not30 = icmp eq ptr %27, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 188
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not30, label %..thread_crit_edge34, label %30

..thread_crit_edge34:                             ; preds = %14
  %28 = sext i32 %.pre to i64
  %29 = mul nsw i64 %28, 24
  br label %.thread

30:                                               ; preds = %14
  %.not31 = icmp eq i32 %.pre, 1024
  br i1 %.not31, label %thread-pre-split32, label %31

31:                                               ; preds = %30
  tail call void @pfree(ptr noundef nonnull %27) #12
  store ptr null, ptr %26, align 8
  store i32 1024, ptr %.phi.trans.insert, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge34, %31
  %32 = phi i64 [ %29, %..thread_crit_edge34 ], [ 24576, %31 ]
  %33 = tail call ptr @palloc(i64 noundef %32) #12
  store ptr %33, ptr %26, align 8
  %34 = tail call i64 @GetMemoryChunkSpace(ptr noundef %33) #12
  %35 = load i64, ptr %21, align 8
  %36 = sub i64 %35, %34
  store i64 %36, ptr %21, align 8
  br label %thread-pre-split32

thread-pre-split32:                               ; preds = %30, %.thread
  %37 = phi i64 [ %36, %.thread ], [ %20, %30 ]
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %thread-pre-split32
  %40 = load i8, ptr %25, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 814, ptr noundef nonnull @__func__.tuplesort_begin_batch) #12
  unreachable

45:                                               ; preds = %39, %thread-pre-split32
  %46 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %47, align 8
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tuplesort_set_bound(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  %9 = icmp sgt i64 %1, 1073741823
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %28, label %11

10:                                               ; preds = %2
  %.old1 = icmp sgt i64 %1, 1073741823
  br i1 %.old1, label %28, label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 1, ptr %12, align 4
  %13 = trunc i64 %1 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %20, ptr %22, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %23

23:                                               ; preds = %21, %11
  %24 = phi ptr [ %.pre, %21 ], [ %18, %11 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %10, %5, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @tuplesort_used_bound(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 117
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_end(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @tuplesort_free(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplesort_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 128
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
  %.028 = phi i64 [ %13, %.thread ], [ %15, %16 ], [ %15, %14 ]
  %18 = load i8, ptr @trace_sort, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %21, null
  %22 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %.not24, label %34, label %23

23:                                               ; preds = %20
  br i1 %22, label %24, label %45

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @.str.15, ptr @.str.23
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 352
  %32 = tail call ptr @pg_rusage_show(ptr noundef nonnull %31) #12
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22, ptr noundef nonnull %28, i32 noundef %30, i64 noundef %.028, ptr noundef %32) #12
  br label %.sink.split

34:                                               ; preds = %20
  br i1 %22, label %35, label %45

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 328
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr @.str.25, ptr @.str.26
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  %43 = tail call ptr @pg_rusage_show(ptr noundef nonnull %42) #12
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef nonnull %39, i32 noundef %41, i64 noundef %.028, ptr noundef %43) #12
  br label %.sink.split

.sink.split:                                      ; preds = %35, %24
  %.sink = phi i32 [ 933, %24 ], [ 937, %35 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.tuplesort_free) #12
  br label %45

45:                                               ; preds = %.sink.split, %23, %34, %17
  %46 = getelementptr inbounds i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  br i1 %.not.i, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %tuplesort_updatemax.exit, label %19

13:                                               ; preds = %1
  %14 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %3) #12
  %15 = shl i64 %14, 13
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13, %4
  %.0151821.i = phi i64 [ %9, %4 ], [ %15, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %.0151821.i, %21
  br i1 %22, label %23, label %tuplesort_updatemax.exit

23:                                               ; preds = %19, %13
  %.01520.i = phi i64 [ %.0151821.i, %19 ], [ %15, %13 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %.01520.i, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = zext i1 %.not.i to i8
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %28, ptr %29, align 4
  br label %tuplesort_updatemax.exit

tuplesort_updatemax.exit:                         ; preds = %4, %19, %23
  tail call fastcc void @tuplesort_free(ptr noundef nonnull %0)
  tail call fastcc void @tuplesort_begin_batch(ptr noundef nonnull %0)
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_puttuple_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %8) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %9, %3
  br i1 %2, label %15, label %56

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp sgt i64 %24, %22
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %19
  %26 = shl i64 %24, 1
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 %30(i32 noundef %21, ptr noundef %28) #12
  br i1 %31, label %40, label %32

32:                                               ; preds = %25, %19, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 %36(i64 noundef %38, ptr noundef %34) #12
  store i64 %39, ptr %37, align 8
  br label %56

40:                                               ; preds = %25
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %20, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %55) #12
  br label %56

56:                                               ; preds = %32, %40, %14
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %315 [
    i32 0, label %59
    i32 1, label %253
    i32 2, label %307
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 184
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 188
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, -1
  %.not55 = icmp slt i32 %61, %64
  br i1 %.not55, label %grow_memtuples.exit, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 192
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %grow_memtuples.exit

74:                                               ; preds = %65
  %.not.i57 = icmp sgt i64 %70, %69
  br i1 %.not.i57, label %79, label %75

75:                                               ; preds = %74
  %76 = icmp slt i32 %63, 1073741823
  br i1 %76, label %77, label %.thread.i

77:                                               ; preds = %75
  %78 = shl i32 %63, 1
  br label %86

79:                                               ; preds = %74
  %80 = sitofp i64 %67 to double
  %81 = sitofp i64 %70 to double
  %82 = fdiv double %80, %81
  %83 = sitofp i32 %63 to double
  %84 = fmul double %82, %83
  %85 = fcmp olt double %84, 0x41DFFFFFFFC00000
  %.146.i = select i1 %85, double %84, double 0x41DFFFFFFFC00000
  %.1.i = fptosi double %.146.i to i32
  store i8 0, ptr %71, align 8
  br label %86

86:                                               ; preds = %79, %77
  %.035.i = phi i32 [ %78, %77 ], [ %.1.i, %79 ]
  %.not40.i = icmp sgt i32 %.035.i, %63
  br i1 %.not40.i, label %87, label %115

.thread.i:                                        ; preds = %75
  store i8 0, ptr %71, align 8
  %.not4042.not.i = icmp eq i32 %63, 2147483647
  br i1 %.not4042.not.i, label %115, label %.thread44.i

87:                                               ; preds = %86
  %88 = icmp slt i32 %.035.i, 0
  br i1 %88, label %89, label %.thread44.i

89:                                               ; preds = %87
  store i8 0, ptr %71, align 8
  br label %.thread44.i

.thread44.i:                                      ; preds = %89, %87, %.thread.i
  %.2.i = phi i32 [ 1431655765, %89 ], [ %.035.i, %87 ], [ 2147483647, %.thread.i ]
  %90 = sub i32 %.2.i, %63
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, 24
  %93 = icmp slt i64 %69, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %.thread44.i
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @GetMemoryChunkSpace(ptr noundef %96) #12
  %98 = load i64, ptr %68, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %68, align 8
  store i32 %.2.i, ptr %62, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = zext nneg i32 %.2.i to i64
  %102 = mul nuw nsw i64 %101, 24
  %103 = tail call ptr @repalloc_huge(ptr noundef %100, i64 noundef %102) #12
  store ptr %103, ptr %95, align 8
  %104 = tail call i64 @GetMemoryChunkSpace(ptr noundef %103) #12
  %105 = load i64, ptr %68, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %68, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %grow_memtuples.exit

108:                                              ; preds = %94
  %109 = getelementptr inbounds i8, ptr %0, i64 193
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %grow_memtuples.exit, label %112

112:                                              ; preds = %108
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.grow_memtuples) #12
  unreachable

115:                                              ; preds = %.thread44.i, %.thread.i, %86
  store i8 0, ptr %71, align 8
  br label %grow_memtuples.exit

grow_memtuples.exit:                              ; preds = %115, %108, %94, %65, %59
  %116 = getelementptr inbounds i8, ptr %0, i64 176
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %60, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %60, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr %struct.SortTuple, ptr %117, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %0, i64 116
  %123 = load i8, ptr %122, align 4
  %124 = trunc i8 %123 to i1
  %.pre70 = load i32, ptr %60, align 8
  br i1 %124, label %125, label %241

125:                                              ; preds = %grow_memtuples.exit
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = load i32, ptr %126, align 8
  %128 = shl i32 %127, 1
  %129 = icmp sgt i32 %.pre70, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = icmp sgt i32 %.pre70, %127
  br i1 %131, label %132, label %241

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 128
  %134 = load i64, ptr %133, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %241

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 193
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %241, label %140

140:                                              ; preds = %136, %125
  %141 = load i8, ptr @trace_sort, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  %.pre72 = load i32, ptr %60, align 8
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = tail call ptr @pg_rusage_show(ptr noundef nonnull %146) #12
  %148 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %.pre72, ptr noundef %147) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1266, ptr noundef nonnull @__func__.tuplesort_puttuple_common) #12
  %.pre71 = load i32, ptr %60, align 8
  br label %149

149:                                              ; preds = %145, %143, %140
  %150 = phi i32 [ %.pre71, %145 ], [ %.pre72, %143 ], [ %.pre70, %140 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %151 = getelementptr inbounds i8, ptr %0, i64 76
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.preheader.i.i, label %reversedirection.exit.i

.lr.ph.preheader.i.i:                             ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 80
  %155 = load ptr, ptr %154, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i32 [ %164, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.089.i.i = phi ptr [ %165, %.lr.ph.i.i ], [ %155, %.lr.ph.preheader.i.i ]
  %156 = getelementptr inbounds i8, ptr %.089.i.i, i64 12
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = xor i8 %158, 1
  store i8 %159, ptr %156, align 4
  %160 = getelementptr inbounds i8, ptr %.089.i.i, i64 13
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, 1
  %163 = xor i8 %162, 1
  store i8 %163, ptr %160, align 1
  %164 = add nuw nsw i32 %.010.i.i, 1
  %165 = getelementptr i8, ptr %.089.i.i, i64 64
  %166 = load i32, ptr %151, align 4
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %.lr.ph.i.i, label %reversedirection.exit.i, !llvm.loop !7

reversedirection.exit.i:                          ; preds = %.lr.ph.i.i, %149
  store i32 0, ptr %60, align 8
  %168 = icmp sgt i32 %150, 0
  br i1 %168, label %.lr.ph.i, label %make_bounded_heap.exit

.lr.ph.i:                                         ; preds = %reversedirection.exit.i
  %169 = getelementptr inbounds i8, ptr %0, i64 128
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %170

170:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %240 ]
  %171 = load i32, ptr %60, align 8
  %172 = load i32, ptr %126, align 8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %195

174:                                              ; preds = %170
  %175 = load ptr, ptr %116, align 8
  %176 = getelementptr %struct.SortTuple, ptr %175, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  %177 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i, label %179, label %178

178:                                              ; preds = %174
  call void @ProcessInterrupts() #12
  %.pre.i = load i32, ptr %60, align 8
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi i32 [ %.pre.i, %178 ], [ %171, %174 ]
  %181 = add i32 %180, 1
  store i32 %181, ptr %60, align 8
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %.lr.ph.i22.i, label %tuplesort_heap_insert.exit.i

.lr.ph.i22.i:                                     ; preds = %179, %190
  %.016.i.i = phi i32 [ %184, %190 ], [ %180, %179 ]
  %183 = add nsw i32 %.016.i.i, -1
  %184 = lshr i32 %183, 1
  %185 = load ptr, ptr %0, align 8
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr %struct.SortTuple, ptr %175, i64 %186
  %188 = call i32 %185(ptr noundef nonnull %4, ptr noundef %187, ptr noundef nonnull %0) #12
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %tuplesort_heap_insert.exit.i, label %190

190:                                              ; preds = %.lr.ph.i22.i
  %191 = zext nneg i32 %.016.i.i to i64
  %192 = getelementptr %struct.SortTuple, ptr %175, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false)
  %.not19.i.i = icmp ult i32 %183, 2
  br i1 %.not19.i.i, label %tuplesort_heap_insert.exit.i, label %.lr.ph.i22.i, !llvm.loop !9

tuplesort_heap_insert.exit.i:                     ; preds = %190, %.lr.ph.i22.i, %179
  %.0.lcssa.i.i = phi i32 [ %180, %179 ], [ %.016.i.i, %.lr.ph.i22.i ], [ %184, %190 ]
  %193 = sext i32 %.0.lcssa.i.i to i64
  %194 = getelementptr %struct.SortTuple, ptr %175, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %240

195:                                              ; preds = %170
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %116, align 8
  %198 = getelementptr %struct.SortTuple, ptr %197, i64 %indvars.iv.i
  %199 = call i32 %196(ptr noundef %198, ptr noundef %197, ptr noundef nonnull %0) #12
  %200 = icmp slt i32 %199, 1
  %201 = load ptr, ptr %116, align 8
  %202 = getelementptr %struct.SortTuple, ptr %201, i64 %indvars.iv.i
  br i1 %200, label %203, label %212

203:                                              ; preds = %195
  %204 = load ptr, ptr %202, align 8
  %.not.i23.i = icmp eq ptr %204, null
  br i1 %.not.i23.i, label %free_sort_tuple.exit.i, label %205

205:                                              ; preds = %203
  %206 = call i64 @GetMemoryChunkSpace(ptr noundef nonnull %204) #12
  %207 = load i64, ptr %169, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr %169, align 8
  %209 = load ptr, ptr %202, align 8
  call void @pfree(ptr noundef %209) #12
  store ptr null, ptr %202, align 8
  br label %free_sort_tuple.exit.i

free_sort_tuple.exit.i:                           ; preds = %205, %203
  %210 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i58 = icmp eq i32 %210, 0
  br i1 %.not.i58, label %240, label %211

211:                                              ; preds = %free_sort_tuple.exit.i
  call void @ProcessInterrupts() #12
  br label %240

212:                                              ; preds = %195
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i24.i = icmp eq i32 %213, 0
  br i1 %.not.i24.i, label %215, label %214

214:                                              ; preds = %212
  call void @ProcessInterrupts() #12
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i32, ptr %60, align 8
  %.not3031.i.i = icmp ugt i32 %216, 1
  br i1 %.not3031.i.i, label %.lr.ph.i25.i, label %tuplesort_heap_replace_top.exit.i

.lr.ph.i25.i:                                     ; preds = %215, %235
  %217 = phi i32 [ %238, %235 ], [ 1, %215 ]
  %218 = phi i32 [ %237, %235 ], [ 0, %215 ]
  %.02632.i.i = phi i32 [ %.0.i.i, %235 ], [ 0, %215 ]
  %219 = add nuw i32 %218, 2
  %220 = icmp ult i32 %219, %216
  br i1 %220, label %221, label %229

221:                                              ; preds = %.lr.ph.i25.i
  %222 = load ptr, ptr %0, align 8
  %223 = zext i32 %217 to i64
  %224 = getelementptr %struct.SortTuple, ptr %201, i64 %223
  %225 = zext i32 %219 to i64
  %226 = getelementptr %struct.SortTuple, ptr %201, i64 %225
  %227 = call i32 %222(ptr noundef %224, ptr noundef %226, ptr noundef nonnull %0) #12
  %228 = icmp sgt i32 %227, 0
  %spec.select.i.i = select i1 %228, i32 %219, i32 %217
  br label %229

229:                                              ; preds = %221, %.lr.ph.i25.i
  %.0.i.i = phi i32 [ %217, %.lr.ph.i25.i ], [ %spec.select.i.i, %221 ]
  %230 = load ptr, ptr %0, align 8
  %231 = zext i32 %.0.i.i to i64
  %232 = getelementptr %struct.SortTuple, ptr %201, i64 %231
  %233 = call i32 %230(ptr noundef %202, ptr noundef %232, ptr noundef nonnull %0) #12
  %234 = icmp slt i32 %233, 1
  %.pre28.i = zext i32 %.02632.i.i to i64
  br i1 %234, label %tuplesort_heap_replace_top.exit.i, label %235

235:                                              ; preds = %229
  %236 = getelementptr %struct.SortTuple, ptr %201, i64 %.pre28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %237 = shl i32 %.0.i.i, 1
  %238 = or disjoint i32 %237, 1
  %.not30.i.i = icmp ult i32 %238, %216
  br i1 %.not30.i.i, label %.lr.ph.i25.i, label %tuplesort_heap_replace_top.exit.i

tuplesort_heap_replace_top.exit.i:                ; preds = %235, %229, %215
  %.026.lcssa.i.i = phi i64 [ 0, %215 ], [ %231, %235 ], [ %.pre28.i, %229 ]
  %239 = getelementptr %struct.SortTuple, ptr %201, i64 %.026.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %202, i64 24, i1 false)
  br label %240

240:                                              ; preds = %tuplesort_heap_replace_top.exit.i, %211, %free_sort_tuple.exit.i, %tuplesort_heap_insert.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bounded_heap.exit, label %170, !llvm.loop !10

make_bounded_heap.exit:                           ; preds = %240, %reversedirection.exit.i
  store i32 1, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %318

241:                                              ; preds = %136, %132, %130, %grow_memtuples.exit
  %242 = load i32, ptr %62, align 4
  %243 = icmp slt i32 %.pre70, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %0, i64 128
  %246 = load i64, ptr %245, align 8
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %318

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %0, i64 193
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %318, label %252

252:                                              ; preds = %248, %241
  tail call fastcc void @inittapes(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %318

253:                                              ; preds = %56
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 176
  %256 = load ptr, ptr %255, align 8
  %257 = tail call i32 %254(ptr noundef nonnull %1, ptr noundef %256, ptr noundef nonnull %0) #12
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %259, label %269

259:                                              ; preds = %253
  %260 = load ptr, ptr %1, align 8
  %.not.i59 = icmp eq ptr %260, null
  br i1 %.not.i59, label %free_sort_tuple.exit, label %261

261:                                              ; preds = %259
  %262 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %260) #12
  %263 = getelementptr inbounds i8, ptr %0, i64 128
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, %262
  store i64 %265, ptr %263, align 8
  %266 = load ptr, ptr %1, align 8
  tail call void @pfree(ptr noundef %266) #12
  store ptr null, ptr %1, align 8
  br label %free_sort_tuple.exit

free_sort_tuple.exit:                             ; preds = %259, %261
  %267 = load volatile i32, ptr @InterruptPending, align 4
  %.not54 = icmp eq i32 %267, 0
  br i1 %.not54, label %318, label %268

268:                                              ; preds = %free_sort_tuple.exit
  tail call void @ProcessInterrupts() #12
  br label %318

269:                                              ; preds = %253
  %270 = load ptr, ptr %255, align 8
  %271 = load ptr, ptr %270, align 8
  %.not.i60 = icmp eq ptr %271, null
  br i1 %.not.i60, label %free_sort_tuple.exit61, label %272

272:                                              ; preds = %269
  %273 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %271) #12
  %274 = getelementptr inbounds i8, ptr %0, i64 128
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %273
  store i64 %276, ptr %274, align 8
  %277 = load ptr, ptr %270, align 8
  tail call void @pfree(ptr noundef %277) #12
  store ptr null, ptr %270, align 8
  %.pre = load ptr, ptr %255, align 8
  br label %free_sort_tuple.exit61

free_sort_tuple.exit61:                           ; preds = %269, %272
  %278 = phi ptr [ %270, %269 ], [ %.pre, %272 ]
  %279 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i62 = icmp eq i32 %279, 0
  br i1 %.not.i62, label %281, label %280

280:                                              ; preds = %free_sort_tuple.exit61
  tail call void @ProcessInterrupts() #12
  br label %281

281:                                              ; preds = %280, %free_sort_tuple.exit61
  %282 = getelementptr inbounds i8, ptr %0, i64 184
  %283 = load i32, ptr %282, align 8
  %.not3031.i = icmp ugt i32 %283, 1
  br i1 %.not3031.i, label %.lr.ph.i63, label %tuplesort_heap_replace_top.exit

.lr.ph.i63:                                       ; preds = %281, %302
  %284 = phi i32 [ %305, %302 ], [ 1, %281 ]
  %285 = phi i32 [ %304, %302 ], [ 0, %281 ]
  %.02632.i = phi i32 [ %.0.i64, %302 ], [ 0, %281 ]
  %286 = add nuw i32 %285, 2
  %287 = icmp ult i32 %286, %283
  br i1 %287, label %288, label %296

288:                                              ; preds = %.lr.ph.i63
  %289 = load ptr, ptr %0, align 8
  %290 = zext i32 %284 to i64
  %291 = getelementptr %struct.SortTuple, ptr %278, i64 %290
  %292 = zext i32 %286 to i64
  %293 = getelementptr %struct.SortTuple, ptr %278, i64 %292
  %294 = tail call i32 %289(ptr noundef %291, ptr noundef %293, ptr noundef nonnull %0) #12
  %295 = icmp sgt i32 %294, 0
  %spec.select.i = select i1 %295, i32 %286, i32 %284
  br label %296

296:                                              ; preds = %288, %.lr.ph.i63
  %.0.i64 = phi i32 [ %284, %.lr.ph.i63 ], [ %spec.select.i, %288 ]
  %297 = load ptr, ptr %0, align 8
  %298 = zext i32 %.0.i64 to i64
  %299 = getelementptr %struct.SortTuple, ptr %278, i64 %298
  %300 = tail call i32 %297(ptr noundef nonnull %1, ptr noundef %299, ptr noundef nonnull %0) #12
  %301 = icmp slt i32 %300, 1
  %.pre73 = zext i32 %.02632.i to i64
  br i1 %301, label %tuplesort_heap_replace_top.exit, label %302

302:                                              ; preds = %296
  %303 = getelementptr %struct.SortTuple, ptr %278, i64 %.pre73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %299, i64 24, i1 false)
  %304 = shl i32 %.0.i64, 1
  %305 = or disjoint i32 %304, 1
  %.not30.i = icmp ult i32 %305, %283
  br i1 %.not30.i, label %.lr.ph.i63, label %tuplesort_heap_replace_top.exit

tuplesort_heap_replace_top.exit:                  ; preds = %302, %296, %281
  %.026.lcssa.i = phi i64 [ 0, %281 ], [ %298, %302 ], [ %.pre73, %296 ]
  %306 = getelementptr %struct.SortTuple, ptr %278, i64 %.026.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %318

307:                                              ; preds = %56
  %308 = getelementptr inbounds i8, ptr %0, i64 176
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %0, i64 184
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = sext i32 %311 to i64
  %314 = getelementptr %struct.SortTuple, ptr %309, i64 %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %318

315:                                              ; preds = %56
  %316 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %316)
  %317 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1331, ptr noundef nonnull @__func__.tuplesort_puttuple_common) #12
  unreachable

318:                                              ; preds = %252, %307, %268, %free_sort_tuple.exit, %tuplesort_heap_replace_top.exit, %244, %248, %make_bounded_heap.exit
  store ptr %7, ptr @CurrentMemoryContext, align 8
  ret void
}

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @pg_rusage_show(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inittapes(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  br i1 %1, label %3, label %10

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8
  %6 = sdiv i64 %5, 278528
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 6)
  %9 = tail call noundef i32 @llvm.umin.i32(i32 %8, i32 500)
  br label %10

10:                                               ; preds = %2, %3
  %.sink = phi i32 [ %9, %3 ], [ 6, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %.sink, ptr %11, align 8
  %12 = load i8, ptr @trace_sort, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  %.pre22 = load i32, ptr %11, align 8
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 320
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  %20 = tail call ptr @pg_rusage_show(ptr noundef nonnull %19) #12
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %18, i32 noundef %.pre22, ptr noundef %20) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1907, ptr noundef nonnull @__func__.inittapes) #12
  %.pre = load i32, ptr %11, align 8
  br label %22

22:                                               ; preds = %16, %14, %10
  %23 = phi i32 [ %.pre, %16 ], [ %.pre22, %14 ], [ %.sink, %10 ]
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 13
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @GetMemoryChunkSpace(ptr noundef %27) #12
  %29 = add i64 %28, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %inittapestate.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %25
  store i64 %36, ptr %34, align 8
  br label %inittapestate.exit

inittapestate.exit:                               ; preds = %22, %33
  tail call void @PrepareTempTablespaces() #12
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  %spec.select = select i1 %.not, ptr null, ptr %39
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef %spec.select, i32 noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = load i32, ptr %11, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @palloc0(i64 noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 2, ptr %53, align 8
  %54 = load i32, ptr %11, align 8
  %55 = icmp sgt i32 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %43, align 8
  %57 = tail call ptr @LogicalTapeCreate(ptr noundef %56) #12
  %58 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = load i32, ptr %51, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  store ptr %57, ptr %62, align 8
  %63 = load i32, ptr %51, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %51, align 8
  %65 = load i32, ptr %52, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %52, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumptuples(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load i64, ptr %10, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 193
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %.not40 = xor i1 %16, true
  %brmerge = or i1 %.not40, %1
  br i1 %brmerge, label %18, label %130

17:                                               ; preds = %9
  br i1 %1, label %18, label %130

18:                                               ; preds = %13, %17, %2
  %19 = icmp eq i32 %5, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = load i32, ptr %20, align 8
  br i1 %19, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %130, label %.thread46

.thread46:                                        ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  br label %65

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  %27 = icmp eq i32 %21, 2147483647
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 261) #12
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, i32 noundef 2147483647) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2370, ptr noundef nonnull @__func__.dumptuples) #12
  unreachable

32:                                               ; preds = %25
  %33 = icmp sgt i32 %21, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 272
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @LogicalTapeCreate(ptr noundef %42) #12
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %35, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  store ptr %43, ptr %49, align 8
  %50 = load i32, ptr %35, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 276
  %53 = load i32, ptr %52, align 4
  %.pre44.pre = load i32, ptr %26, align 8
  br label %selectnewtape.exit

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 276
  %58 = load i32, ptr %57, align 4
  %59 = srem i32 %58, %36
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %62, ptr %63, align 8
  br label %selectnewtape.exit

selectnewtape.exit:                               ; preds = %40, %54
  %.pre44 = phi i32 [ %21, %54 ], [ %.pre44.pre, %40 ]
  %.sink15.i = phi i32 [ %58, %54 ], [ %53, %40 ]
  %.sink14.i = phi ptr [ %57, %54 ], [ %52, %40 ]
  %64 = add i32 %.sink15.i, 1
  store i32 %64, ptr %.sink14.i, align 4
  br label %65

65:                                               ; preds = %.thread46, %selectnewtape.exit, %32
  %66 = phi ptr [ %26, %selectnewtape.exit ], [ %26, %32 ], [ %24, %.thread46 ]
  %67 = phi i32 [ %.pre44, %selectnewtape.exit ], [ %21, %32 ], [ %21, %.thread46 ]
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load i8, ptr @trace_sort, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 320
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %66, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 352
  %78 = tail call ptr @pg_rusage_show(ptr noundef nonnull %77) #12
  %79 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %75, i32 noundef %76, ptr noundef %78) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2381, ptr noundef nonnull @__func__.dumptuples) #12
  br label %80

80:                                               ; preds = %73, %71, %65
  tail call fastcc void @tuplesort_sort_memtuples(ptr noundef nonnull %0)
  %81 = load i8, ptr @trace_sort, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 320
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %66, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 352
  %90 = tail call ptr @pg_rusage_show(ptr noundef nonnull %89) #12
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %87, i32 noundef %88, ptr noundef %90) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2394, ptr noundef nonnull @__func__.dumptuples) #12
  br label %92

92:                                               ; preds = %85, %83, %80
  %93 = load i32, ptr %4, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = getelementptr inbounds i8, ptr %0, i64 280
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr %struct.SortTuple, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %96, align 8
  %103 = load ptr, ptr %97, align 8
  tail call void %102(ptr noundef nonnull %0, ptr noundef %103, ptr noundef %101) #12
  %104 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %109, label %105

105:                                              ; preds = %99
  %106 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %104) #12
  %107 = load i64, ptr %98, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr %98, align 8
  br label %109

109:                                              ; preds = %99, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99, !llvm.loop !11

._crit_edge:                                      ; preds = %109, %92
  store i32 0, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  tail call void @MemoryContextReset(ptr noundef %111) #12
  %112 = getelementptr inbounds i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @LogicalTapeWrite(ptr noundef %113, ptr noundef nonnull %3, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %114 = load i8, ptr @trace_sort, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %130

116:                                              ; preds = %._crit_edge
  %117 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %0, i64 320
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %66, align 8
  %122 = add i32 %121, -1
  %123 = getelementptr inbounds i8, ptr %0, i64 272
  %124 = load i32, ptr %123, align 8
  %125 = srem i32 %122, %124
  %126 = add i32 %125, 1
  %127 = getelementptr inbounds i8, ptr %0, i64 352
  %128 = call ptr @pg_rusage_show(ptr noundef nonnull %127) #12
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %120, i32 noundef %121, i32 noundef %126, ptr noundef %128) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2429, ptr noundef nonnull @__func__.dumptuples) #12
  br label %130

130:                                              ; preds = %13, %118, %116, %22, %17, %._crit_edge
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_performsort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SortTuple, align 8
  %3 = alloca %struct.TapeShare, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = load i8, ptr @trace_sort, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  %15 = tail call ptr @pg_rusage_show(ptr noundef nonnull %14) #12
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %13, ptr noundef %15) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1389, ptr noundef nonnull @__func__.tuplesort_performsort) #12
  br label %17

17:                                               ; preds = %11, %9, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %163 [
    i32 0, label %20
    i32 1, label %97
    i32 2, label %160
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @tuplesort_sort_memtuples(ptr noundef nonnull %0)
  store i32 3, ptr %18, align 8
  br label %93

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 320
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %48, label %28

28:                                               ; preds = %25
  tail call fastcc void @inittapes(ptr noundef nonnull %0, i1 noundef zeroext false)
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext true)
  %29 = getelementptr inbounds i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  tail call void @pfree(ptr noundef %34) #12
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %31, align 8
  call void @LogicalTapeFreeze(ptr noundef %36, ptr noundef nonnull %3) #12
  %37 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i8 1, ptr elementtype(i8) %32) #12, !srcloc !5
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %worker_nomergeruns.exit, label %38

38:                                               ; preds = %28
  %39 = call i32 @s_lock(ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 3069, ptr noundef nonnull @__func__.worker_freeze_result_tape) #12
  br label %worker_nomergeruns.exit

worker_nomergeruns.exit:                          ; preds = %28, %38
  %40 = getelementptr inbounds i8, ptr %32, i64 72
  %41 = load i32, ptr %26, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.TapeShare], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  store i8 0, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 4, ptr %18, align 8
  br label %93

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, ptr %0, i64 336
  %50 = load i32, ptr %49, align 8
  %51 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %22, i8 1, ptr nonnull elementtype(i8) %22) #12, !srcloc !5
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @s_lock(ptr noundef nonnull %22, ptr noundef nonnull @.str.1, i32 noundef 3114, ptr noundef nonnull @__func__.leader_takeover_tapes) #12
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds i8, ptr %22, i64 8
  %56 = load i32, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !13
  store i8 0, ptr %22, align 8
  %.not33.i = icmp eq i32 %50, %56
  br i1 %.not33.i, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3119, ptr noundef nonnull @__func__.leader_takeover_tapes) #12
  unreachable

60:                                               ; preds = %54
  %61 = sext i32 %50 to i64
  %62 = shl nsw i64 %61, 13
  %63 = getelementptr inbounds i8, ptr %0, i64 176
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i64 @GetMemoryChunkSpace(ptr noundef %64) #12
  %66 = add i64 %65, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 136
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %70, label %inittapestate.exit.i

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %62
  store i64 %73, ptr %71, align 8
  br label %inittapestate.exit.i

inittapestate.exit.i:                             ; preds = %70, %60
  tail call void @PrepareTempTablespaces() #12
  %74 = getelementptr inbounds i8, ptr %22, i64 12
  %75 = tail call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef nonnull %74, i32 noundef -1) #12
  %76 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %50, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 248
  %79 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %80 = tail call ptr @palloc0(i64 noundef %79) #12
  %81 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %50, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %50, ptr %83, align 4
  %84 = icmp sgt i32 %50, 0
  br i1 %84, label %.lr.ph.i, label %leader_takeover_tapes.exit

.lr.ph.i:                                         ; preds = %inittapestate.exit.i
  %85 = getelementptr inbounds i8, ptr %22, i64 72
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr [0 x %struct.TapeShare], ptr %85, i64 0, i64 %indvars.iv.i
  %89 = trunc nuw nsw i64 %indvars.iv.i to i32
  %90 = tail call ptr @LogicalTapeImport(ptr noundef %87, i32 noundef %89, ptr noundef %88) #12
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr ptr, ptr %91, i64 %indvars.iv.i
  store ptr %90, ptr %92, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %leader_takeover_tapes.exit, label %86, !llvm.loop !14

leader_takeover_tapes.exit:                       ; preds = %86, %inittapestate.exit.i
  store i32 2, ptr %18, align 8
  tail call fastcc void @mergeruns(ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %worker_nomergeruns.exit, %leader_takeover_tapes.exit, %24
  %94 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %96, align 8
  br label %166

97:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph.i38, label %._crit_edge.i

.lr.ph.i38:                                       ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 176
  br label %102

102:                                              ; preds = %tuplesort_heap_delete_top.exit.i, %.lr.ph.i38
  %103 = phi i32 [ %99, %.lr.ph.i38 ], [ %.pr.i, %tuplesort_heap_delete_top.exit.i ]
  %104 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false)
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %98, align 8
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr %struct.SortTuple, ptr %104, i64 %106
  %108 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i, label %110, label %109

109:                                              ; preds = %102
  tail call void @ProcessInterrupts() #12
  %.pre.i.i = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi i32 [ %.pre.i.i, %109 ], [ %105, %102 ]
  %.not3031.i.i.i = icmp ugt i32 %111, 1
  br i1 %.not3031.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_delete_top.exit.i

.lr.ph.i.i.i:                                     ; preds = %110, %130
  %112 = phi i32 [ %133, %130 ], [ 1, %110 ]
  %113 = phi i32 [ %132, %130 ], [ 0, %110 ]
  %.02632.i.i.i = phi i32 [ %.0.i.i.i, %130 ], [ 0, %110 ]
  %114 = add nuw i32 %113, 2
  %115 = icmp ult i32 %114, %111
  br i1 %115, label %116, label %124

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = load ptr, ptr %0, align 8
  %118 = zext i32 %112 to i64
  %119 = getelementptr %struct.SortTuple, ptr %104, i64 %118
  %120 = zext i32 %114 to i64
  %121 = getelementptr %struct.SortTuple, ptr %104, i64 %120
  %122 = tail call i32 %117(ptr noundef %119, ptr noundef %121, ptr noundef nonnull %0) #12
  %123 = icmp sgt i32 %122, 0
  %spec.select.i.i.i = select i1 %123, i32 %114, i32 %112
  br label %124

124:                                              ; preds = %116, %.lr.ph.i.i.i
  %.0.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %116 ]
  %125 = load ptr, ptr %0, align 8
  %126 = zext i32 %.0.i.i.i to i64
  %127 = getelementptr %struct.SortTuple, ptr %104, i64 %126
  %128 = tail call i32 %125(ptr noundef %107, ptr noundef %127, ptr noundef nonnull %0) #12
  %129 = icmp slt i32 %128, 1
  %.pre6.i.i = zext i32 %.02632.i.i.i to i64
  br i1 %129, label %tuplesort_heap_delete_top.exit.i, label %130

130:                                              ; preds = %124
  %131 = getelementptr %struct.SortTuple, ptr %104, i64 %.pre6.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false)
  %132 = shl i32 %.0.i.i.i, 1
  %133 = or disjoint i32 %132, 1
  %.not30.i.i.i = icmp ult i32 %133, %111
  br i1 %.not30.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_delete_top.exit.i

tuplesort_heap_delete_top.exit.i:                 ; preds = %130, %124, %110
  %.026.lcssa.i.i.i = phi i64 [ 0, %110 ], [ %126, %130 ], [ %.pre6.i.i, %124 ]
  %134 = getelementptr %struct.SortTuple, ptr %104, i64 %.026.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  %135 = load ptr, ptr %101, align 8
  %136 = load i32, ptr %98, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.SortTuple, ptr %135, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.pr.i = load i32, ptr %98, align 8
  %139 = icmp sgt i32 %.pr.i, 1
  br i1 %139, label %102, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %tuplesort_heap_delete_top.exit.i, %97
  store i32 %99, ptr %98, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.preheader.i.i, label %sort_bounded_heap.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %143 = getelementptr inbounds i8, ptr %0, i64 80
  %144 = load ptr, ptr %143, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i32 [ %153, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.089.i.i = phi ptr [ %154, %.lr.ph.i.i ], [ %144, %.lr.ph.preheader.i.i ]
  %145 = getelementptr inbounds i8, ptr %.089.i.i, i64 12
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, 1
  %148 = xor i8 %147, 1
  store i8 %148, ptr %145, align 4
  %149 = getelementptr inbounds i8, ptr %.089.i.i, i64 13
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 1
  %152 = xor i8 %151, 1
  store i8 %152, ptr %149, align 1
  %153 = add nuw nsw i32 %.010.i.i, 1
  %154 = getelementptr i8, ptr %.089.i.i, i64 64
  %155 = load i32, ptr %140, align 4
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph.i.i, label %sort_bounded_heap.exit, !llvm.loop !7

sort_bounded_heap.exit:                           ; preds = %.lr.ph.i.i, %._crit_edge.i
  store i32 3, ptr %18, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 1, ptr %157, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %158 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %159, align 4
  br label %166

160:                                              ; preds = %17
  tail call fastcc void @dumptuples(ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @mergeruns(ptr noundef nonnull %0)
  %161 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %162, align 8
  br label %166

163:                                              ; preds = %17
  %164 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %164)
  %165 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1465, ptr noundef nonnull @__func__.tuplesort_performsort) #12
  unreachable

166:                                              ; preds = %160, %sort_bounded_heap.exit, %93
  %167 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 0, ptr %168, align 4
  %169 = load i8, ptr @trace_sort, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %191

171:                                              ; preds = %166
  %172 = load i32, ptr %18, align 8
  %173 = icmp eq i32 %172, 5
  %174 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %173, label %175, label %184

175:                                              ; preds = %171
  br i1 %174, label %176, label %191

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %0, i64 320
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 256
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 352
  %182 = call ptr @pg_rusage_show(ptr noundef nonnull %181) #12
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %178, i32 noundef %180, ptr noundef %182) #12
  br label %.sink.split

184:                                              ; preds = %171
  br i1 %174, label %185, label %191

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %0, i64 320
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 352
  %189 = call ptr @pg_rusage_show(ptr noundef nonnull %188) #12
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %187, ptr noundef %189) #12
  br label %.sink.split

.sink.split:                                      ; preds = %185, %176
  %.sink = phi i32 [ 1475, %176 ], [ 1478, %185 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.tuplesort_performsort) #12
  br label %191

191:                                              ; preds = %.sink.split, %175, %184, %166
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tuplesort_sort_memtuples(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %32, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @ssup_datum_unsigned_cmp
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %3 to i64
  tail call fastcc void @qsort_tuple_unsigned(ptr noundef %18, i64 noundef %19, ptr noundef nonnull %0)
  br label %41

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, @ssup_datum_signed_cmp
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = zext nneg i32 %3 to i64
  tail call fastcc void @qsort_tuple_signed(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %0)
  br label %41

26:                                               ; preds = %20
  %27 = icmp eq ptr %14, @ssup_datum_int32_cmp
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %3 to i64
  tail call fastcc void @qsort_tuple_int32(ptr noundef %30, i64 noundef %31, ptr noundef nonnull %0)
  br label %41

32:                                               ; preds = %26, %9, %5
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not26 = icmp eq ptr %34, null
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %3 to i64
  br i1 %.not26, label %39, label %38

38:                                               ; preds = %32
  tail call fastcc void @qsort_ssup(ptr noundef %36, i64 noundef %37, ptr noundef nonnull %34)
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8
  tail call fastcc void @qsort_tuple(ptr noundef %36, i64 noundef %37, ptr noundef %40, ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %38, %39, %28, %22, %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mergeruns(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.TapeShare, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortTuple, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not86 = icmp eq ptr %10, null
  br i1 %.not86, label %20, label %11

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %8, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  tail call void @MemoryContextResetOnly(ptr noundef %22) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @GetMemoryChunkSpace(ptr noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  tail call void @pfree(ptr noundef %29) #12
  store ptr null, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 100
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %53

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %0, i64 272
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 2147483647
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = shl i32 %35, 10
  %39 = add i32 %38, 1024
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @palloc(i64 noundef %40) #12
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 %40
  %44 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 216
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
  %49 = getelementptr i8, ptr %.02123.i, i64 1024
  store ptr %49, ptr %.02123.i, align 8
  %50 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i = icmp eq i32 %.024.i, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.021.lcssa.i = phi ptr [ %41, %37 ], [ %49, %.lr.ph.i ]
  store ptr null, ptr %.021.lcssa.i, align 8
  br label %init_slab_allocator.exit

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %init_slab_allocator.exit

53:                                               ; preds = %20
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %init_slab_allocator.exit

init_slab_allocator.exit:                         ; preds = %51, %._crit_edge.i, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 193
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %57 to i64
  %62 = mul nsw i64 %61, 24
  %63 = tail call ptr @MemoryContextAlloc(ptr noundef %60, i64 noundef %62) #12
  store ptr %63, ptr %23, align 8
  %64 = tail call i64 @GetMemoryChunkSpace(ptr noundef %63) #12
  %65 = load i64, ptr %26, align 8
  %66 = sub i64 %65, %64
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %26, align 8
  %68 = load i8, ptr @trace_sort, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %78

70:                                               ; preds = %init_slab_allocator.exit
  %71 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 320
  %74 = load i32, ptr %73, align 8
  %75 = load i64, ptr %67, align 8
  %76 = lshr i64 %75, 10
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %74, i64 noundef %76) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2120, ptr noundef nonnull @__func__.mergeruns) #12
  br label %78

78:                                               ; preds = %72, %70, %init_slab_allocator.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 260
  %80 = getelementptr inbounds i8, ptr %0, i64 256
  %81 = getelementptr inbounds i8, ptr %0, i64 248
  %82 = getelementptr inbounds i8, ptr %0, i64 264
  %83 = getelementptr inbounds i8, ptr %0, i64 276
  %84 = getelementptr inbounds i8, ptr %0, i64 144
  %85 = getelementptr inbounds i8, ptr %0, i64 352
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = getelementptr inbounds i8, ptr %0, i64 328
  %88 = getelementptr inbounds i8, ptr %0, i64 320
  %89 = getelementptr inbounds i8, ptr %0, i64 280
  %90 = getelementptr inbounds i8, ptr %0, i64 168
  %91 = getelementptr inbounds i8, ptr %0, i64 184
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %93 = getelementptr inbounds i8, ptr %0, i64 200
  %94 = getelementptr inbounds i8, ptr %0, i64 208
  %95 = getelementptr inbounds i8, ptr %0, i64 216
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = getelementptr inbounds i8, ptr %5, i64 20
  %.pre = load i32, ptr %79, align 4
  %98 = icmp eq i32 %.pre, 0
  br label %99

99:                                               ; preds = %.backedge, %78
  %100 = phi i1 [ %98, %78 ], [ %281, %.backedge ]
  br i1 %100, label %101, label %161

101:                                              ; preds = %99
  %102 = load i32, ptr %80, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %111

.lr.ph:                                           ; preds = %101, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %101 ]
  %104 = load ptr, ptr %81, align 8
  %105 = getelementptr ptr, ptr %104, i64 %indvars.iv
  %106 = load ptr, ptr %105, align 8
  call void @LogicalTapeClose(ptr noundef %106) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %80, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %._crit_edge, !llvm.loop !17

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
  %131 = load i8, ptr @trace_sort, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %111
  %134 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  %.pre127 = load i32, ptr %80, align 8
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = load i32, ptr %79, align 4
  %137 = lshr i64 %spec.select.i, 10
  %138 = call ptr @pg_rusage_show(ptr noundef nonnull %85) #12
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %136, i32 noundef %.pre127, i64 noundef %137, ptr noundef %138) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2170, ptr noundef nonnull @__func__.mergeruns) #12
  %.pre126 = load i32, ptr %80, align 8
  br label %140

140:                                              ; preds = %135, %133, %111
  %141 = phi i32 [ %.pre126, %135 ], [ %.pre127, %133 ], [ %119, %111 ]
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %140, %.lr.ph106
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph106 ], [ 0, %140 ]
  %143 = load ptr, ptr %81, align 8
  %144 = getelementptr ptr, ptr %143, i64 %indvars.iv120
  %145 = load ptr, ptr %144, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %145, i64 noundef %spec.select.i) #12
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %146 = load i32, ptr %80, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next121, %147
  br i1 %148, label %.lr.ph106, label %._crit_edge107, !llvm.loop !18

._crit_edge107:                                   ; preds = %.lr.ph106, %140
  %.lcssa = phi i32 [ %141, %140 ], [ %146, %.lr.ph106 ]
  %149 = load i32, ptr %86, align 8
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %._crit_edge107
  %153 = load i32, ptr %79, align 4
  %.not87 = icmp sgt i32 %153, %.lcssa
  br i1 %.not87, label %161, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %87, align 8
  %.not88 = icmp eq ptr %155, null
  br i1 %.not88, label %158, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %88, align 8
  %.not89 = icmp eq i32 %157, -1
  br i1 %.not89, label %158, label %161

158:                                              ; preds = %156, %154
  %159 = load ptr, ptr %90, align 8
  call void @LogicalTapeSetForgetFreeSpace(ptr noundef %159) #12
  call fastcc void @beginmerge(ptr noundef nonnull %0)
  %160 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 5, ptr %160, align 8
  br label %.loopexit

161:                                              ; preds = %._crit_edge107, %152, %156, %99
  %162 = load i32, ptr %56, align 8
  %163 = load i32, ptr %84, align 8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = load ptr, ptr %90, align 8
  %167 = call ptr @LogicalTapeCreate(ptr noundef %166) #12
  store ptr %167, ptr %89, align 8
  %168 = load ptr, ptr %82, align 8
  %169 = load i32, ptr %56, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr ptr, ptr %168, i64 %170
  store ptr %167, ptr %171, align 8
  %172 = load i32, ptr %56, align 8
  %173 = add i32 %172, 1
  store i32 %173, ptr %56, align 8
  %174 = load i32, ptr %83, align 4
  br label %selectnewtape.exit

175:                                              ; preds = %161
  %176 = load ptr, ptr %82, align 8
  %177 = load i32, ptr %83, align 4
  %178 = srem i32 %177, %162
  %179 = sext i32 %178 to i64
  %180 = getelementptr ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %89, align 8
  br label %selectnewtape.exit

selectnewtape.exit:                               ; preds = %165, %175
  %.sink15.i = phi i32 [ %177, %175 ], [ %174, %165 ]
  %182 = add i32 %.sink15.i, 1
  store i32 %182, ptr %83, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call fastcc void @beginmerge(ptr noundef nonnull %0)
  %183 = load i32, ptr %91, align 8
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i93, label %mergeonerun.exit

.lr.ph.i93:                                       ; preds = %selectnewtape.exit, %276
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 20
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %81, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %92, align 8
  %193 = load ptr, ptr %89, align 8
  call void %192(ptr noundef nonnull %0, ptr noundef %193, ptr noundef %185) #12
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %194, align 8
  %.not.i94 = icmp eq ptr %195, null
  br i1 %.not.i94, label %204, label %196

196:                                              ; preds = %.lr.ph.i93
  %197 = load ptr, ptr %93, align 8
  %.not26.i = icmp ult ptr %195, %197
  br i1 %.not26.i, label %203, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %94, align 8
  %200 = icmp ult ptr %195, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %95, align 8
  store ptr %202, ptr %195, align 8
  store ptr %195, ptr %95, align 8
  br label %204

203:                                              ; preds = %198, %196
  call void @pfree(ptr noundef nonnull %195) #12
  br label %204

204:                                              ; preds = %203, %201, %.lr.ph.i93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %205 = call i64 @LogicalTapeRead(ptr noundef %191, ptr noundef nonnull %4, i64 noundef 4) #12
  %.not.i.i.i = icmp eq i64 %205, 4
  br i1 %.not.i.i.i, label %getlen.exit.i.i, label %206

206:                                              ; preds = %204
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %207)
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit.i.i:                                  ; preds = %204
  %209 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not28.i = icmp eq i32 %209, 0
  br i1 %.not28.i, label %mergereadnext.exit.i, label %210

210:                                              ; preds = %getlen.exit.i.i
  %211 = load ptr, ptr %96, align 8
  call void %211(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %191, i32 noundef %209) #12
  store i32 %187, ptr %97, align 4
  %212 = load ptr, ptr %23, align 8
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i, label %215, label %214

214:                                              ; preds = %210
  call void @ProcessInterrupts() #12
  br label %215

215:                                              ; preds = %214, %210
  %216 = load i32, ptr %91, align 8
  %.not3031.i.i = icmp ugt i32 %216, 1
  br i1 %.not3031.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

.lr.ph.i.i:                                       ; preds = %215, %235
  %217 = phi i32 [ %238, %235 ], [ 1, %215 ]
  %218 = phi i32 [ %237, %235 ], [ 0, %215 ]
  %.02632.i.i = phi i32 [ %.0.i.i, %235 ], [ 0, %215 ]
  %219 = add nuw i32 %218, 2
  %220 = icmp ult i32 %219, %216
  br i1 %220, label %221, label %229

221:                                              ; preds = %.lr.ph.i.i
  %222 = load ptr, ptr %0, align 8
  %223 = zext i32 %217 to i64
  %224 = getelementptr %struct.SortTuple, ptr %212, i64 %223
  %225 = zext i32 %219 to i64
  %226 = getelementptr %struct.SortTuple, ptr %212, i64 %225
  %227 = call i32 %222(ptr noundef %224, ptr noundef %226, ptr noundef nonnull %0) #12
  %228 = icmp sgt i32 %227, 0
  %spec.select.i.i = select i1 %228, i32 %219, i32 %217
  br label %229

229:                                              ; preds = %221, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %217, %.lr.ph.i.i ], [ %spec.select.i.i, %221 ]
  %230 = load ptr, ptr %0, align 8
  %231 = zext i32 %.0.i.i to i64
  %232 = getelementptr %struct.SortTuple, ptr %212, i64 %231
  %233 = call i32 %230(ptr noundef nonnull %5, ptr noundef %232, ptr noundef nonnull %0) #12
  %234 = icmp slt i32 %233, 1
  %.pre.i = zext i32 %.02632.i.i to i64
  br i1 %234, label %tuplesort_heap_replace_top.exit.i, label %235

235:                                              ; preds = %229
  %236 = getelementptr %struct.SortTuple, ptr %212, i64 %.pre.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  %237 = shl i32 %.0.i.i, 1
  %238 = or disjoint i32 %237, 1
  %.not30.i.i = icmp ult i32 %238, %216
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

tuplesort_heap_replace_top.exit.i:                ; preds = %235, %229, %215
  %.026.lcssa.i.i = phi i64 [ 0, %215 ], [ %231, %235 ], [ %.pre.i, %229 ]
  %239 = getelementptr %struct.SortTuple, ptr %212, i64 %.026.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %276

mergereadnext.exit.i:                             ; preds = %getlen.exit.i.i
  %240 = load ptr, ptr %23, align 8
  %241 = load i32, ptr %91, align 8
  %242 = add i32 %241, -1
  store i32 %242, ptr %91, align 8
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %tuplesort_heap_delete_top.exit.i, label %244

244:                                              ; preds = %mergereadnext.exit.i
  %245 = zext nneg i32 %242 to i64
  %246 = getelementptr %struct.SortTuple, ptr %240, i64 %245
  %247 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i27.i = icmp eq i32 %247, 0
  br i1 %.not.i.i27.i, label %249, label %248

248:                                              ; preds = %244
  call void @ProcessInterrupts() #12
  %.pre.i.i = load i32, ptr %91, align 8
  br label %249

249:                                              ; preds = %248, %244
  %250 = phi i32 [ %.pre.i.i, %248 ], [ %242, %244 ]
  %.not3031.i.i.i = icmp ugt i32 %250, 1
  br i1 %.not3031.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_replace_top.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %249, %269
  %251 = phi i32 [ %272, %269 ], [ 1, %249 ]
  %252 = phi i32 [ %271, %269 ], [ 0, %249 ]
  %.02632.i.i.i = phi i32 [ %.0.i.i.i, %269 ], [ 0, %249 ]
  %253 = add nuw i32 %252, 2
  %254 = icmp ult i32 %253, %250
  br i1 %254, label %255, label %263

255:                                              ; preds = %.lr.ph.i.i.i
  %256 = load ptr, ptr %0, align 8
  %257 = zext i32 %251 to i64
  %258 = getelementptr %struct.SortTuple, ptr %240, i64 %257
  %259 = zext i32 %253 to i64
  %260 = getelementptr %struct.SortTuple, ptr %240, i64 %259
  %261 = call i32 %256(ptr noundef %258, ptr noundef %260, ptr noundef nonnull %0) #12
  %262 = icmp sgt i32 %261, 0
  %spec.select.i.i.i = select i1 %262, i32 %253, i32 %251
  br label %263

263:                                              ; preds = %255, %.lr.ph.i.i.i
  %.0.i.i.i = phi i32 [ %251, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %255 ]
  %264 = load ptr, ptr %0, align 8
  %265 = zext i32 %.0.i.i.i to i64
  %266 = getelementptr %struct.SortTuple, ptr %240, i64 %265
  %267 = call i32 %264(ptr noundef %246, ptr noundef %266, ptr noundef nonnull %0) #12
  %268 = icmp slt i32 %267, 1
  %.pre6.i.i = zext i32 %.02632.i.i.i to i64
  br i1 %268, label %tuplesort_heap_replace_top.exit.i.i, label %269

269:                                              ; preds = %263
  %270 = getelementptr %struct.SortTuple, ptr %240, i64 %.pre6.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %266, i64 24, i1 false)
  %271 = shl i32 %.0.i.i.i, 1
  %272 = or disjoint i32 %271, 1
  %.not30.i.i.i = icmp ult i32 %272, %250
  br i1 %.not30.i.i.i, label %.lr.ph.i.i.i, label %tuplesort_heap_replace_top.exit.i.i

tuplesort_heap_replace_top.exit.i.i:              ; preds = %269, %263, %249
  %.026.lcssa.i.i.i = phi i64 [ 0, %249 ], [ %265, %269 ], [ %.pre6.i.i, %263 ]
  %273 = getelementptr %struct.SortTuple, ptr %240, i64 %.026.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(24) %246, i64 24, i1 false)
  br label %tuplesort_heap_delete_top.exit.i

tuplesort_heap_delete_top.exit.i:                 ; preds = %tuplesort_heap_replace_top.exit.i.i, %mergereadnext.exit.i
  %274 = load i32, ptr %79, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %79, align 4
  br label %276

276:                                              ; preds = %tuplesort_heap_delete_top.exit.i, %tuplesort_heap_replace_top.exit.i
  %277 = load i32, ptr %91, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i93, label %mergeonerun.exit, !llvm.loop !19

mergeonerun.exit:                                 ; preds = %276, %selectnewtape.exit
  %279 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @LogicalTapeWrite(ptr noundef %279, ptr noundef nonnull %3, i64 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %280 = load i32, ptr %79, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.backedge

282:                                              ; preds = %mergeonerun.exit
  %283 = load i32, ptr %83, align 4
  %284 = icmp slt i32 %283, 2
  br i1 %284, label %285, label %.backedge

.backedge:                                        ; preds = %282, %mergeonerun.exit
  br label %99

285:                                              ; preds = %282
  %286 = load ptr, ptr %82, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr %87, align 8
  %.not90 = icmp eq ptr %289, null
  br i1 %.not90, label %292, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %88, align 8
  %.not91 = icmp eq i32 %291, -1
  br i1 %.not91, label %292, label %293

292:                                              ; preds = %290, %285
  call void @LogicalTapeFreeze(ptr noundef %287, ptr noundef null) #12
  br label %307

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %294 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %294) #12
  store ptr null, ptr %23, align 8
  store i32 0, ptr %58, align 4
  %295 = load ptr, ptr %288, align 8
  call void @LogicalTapeFreeze(ptr noundef %295, ptr noundef nonnull %2) #12
  %296 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %289, i8 1, ptr nonnull elementtype(i8) %289) #12, !srcloc !5
  %.not.i95 = icmp eq i8 %296, 0
  br i1 %.not.i95, label %worker_freeze_result_tape.exit, label %297

297:                                              ; preds = %293
  %298 = call i32 @s_lock(ptr noundef nonnull %289, ptr noundef nonnull @.str.1, i32 noundef 3069, ptr noundef nonnull @__func__.worker_freeze_result_tape) #12
  br label %worker_freeze_result_tape.exit

worker_freeze_result_tape.exit:                   ; preds = %293, %297
  %299 = getelementptr inbounds i8, ptr %289, i64 72
  %300 = load i32, ptr %88, align 8
  %301 = sext i32 %300 to i64
  %302 = getelementptr [0 x %struct.TapeShare], ptr %299, i64 0, i64 %301
  %303 = load i64, ptr %2, align 8
  store i64 %303, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %289, i64 8
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  store i8 0, ptr %289, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %307

307:                                              ; preds = %worker_freeze_result_tape.exit, %292
  %308 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 4, ptr %308, align 8
  %309 = load i32, ptr %80, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %307, %.lr.ph110
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph110 ], [ 0, %307 ]
  %311 = load ptr, ptr %81, align 8
  %312 = getelementptr ptr, ptr %311, i64 %indvars.iv123
  %313 = load ptr, ptr %312, align 8
  call void @LogicalTapeClose(ptr noundef %313) #12
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %314 = load i32, ptr %80, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next124, %315
  br i1 %316, label %.lr.ph110, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph110, %307, %158
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SortTuple, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %230 [
    i32 3, label %9
    i32 4, label %50
    i32 5, label %126
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  br i1 %1, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %11, 1
  store i32 %19, ptr %10, align 8
  %20 = sext i32 %11 to i64
  %21 = getelementptr %struct.SortTuple, ptr %18, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  br label %233

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 116
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %233

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  %.not112 = icmp slt i32 %11, %29
  br i1 %.not112, label %233, label %30

30:                                               ; preds = %27
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1521, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

33:                                               ; preds = %9
  %34 = icmp slt i32 %11, 1
  br i1 %34, label %233, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 300
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i8 0, ptr %36, align 4
  br label %43

40:                                               ; preds = %35
  %41 = add nsw i32 %11, -1
  store i32 %41, ptr %10, align 8
  %42 = icmp eq i32 %11, 1
  br i1 %42, label %233, label %43

43:                                               ; preds = %40, %39
  %44 = phi i32 [ %41, %40 ], [ %11, %39 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr %struct.SortTuple, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  br label %233

50:                                               ; preds = %3
  %51 = getelementptr inbounds i8, ptr %0, i64 232
  %52 = load ptr, ptr %51, align 8
  %.not105 = icmp eq ptr %52, null
  br i1 %.not105, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 200
  %55 = load ptr, ptr %54, align 8
  %.not106 = icmp ult ptr %52, %55
  br i1 %.not106, label %63, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ult ptr %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %52, align 8
  store ptr %52, ptr %61, align 8
  br label %64

63:                                               ; preds = %56, %53
  tail call void @pfree(ptr noundef nonnull %52) #12
  br label %64

64:                                               ; preds = %60, %63
  store ptr null, ptr %51, align 8
  br label %65

65:                                               ; preds = %64, %50
  %66 = getelementptr inbounds i8, ptr %0, i64 300
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %1, label %69, label %84

69:                                               ; preds = %65
  br i1 %68, label %233, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %0, i64 288
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %73 = call i64 @LogicalTapeRead(ptr noundef %72, ptr noundef nonnull %5, i64 noundef 4) #12
  %.not.i = icmp eq i64 %73, 4
  br i1 %.not.i, label %getlen.exit, label %74

74:                                               ; preds = %70
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %75)
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit:                                      ; preds = %70
  %77 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not111 = icmp eq i32 %77, 0
  br i1 %.not111, label %83, label %78

78:                                               ; preds = %getlen.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %71, align 8
  call void %80(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %81, i32 noundef %77) #12
  %82 = load ptr, ptr %2, align 8
  store ptr %82, ptr %51, align 8
  br label %233

83:                                               ; preds = %getlen.exit
  store i8 1, ptr %66, align 4
  br label %233

84:                                               ; preds = %65
  %85 = getelementptr inbounds i8, ptr %0, i64 288
  %86 = load ptr, ptr %85, align 8
  br i1 %68, label %87, label %93

87:                                               ; preds = %84
  %88 = tail call i64 @LogicalTapeBackspace(ptr noundef %86, i64 noundef 8) #12
  switch i64 %88, label %89 [
    i64 0, label %233
    i64 8, label %92
  ]

89:                                               ; preds = %87
  %90 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %90)
  %91 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1604, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

92:                                               ; preds = %87
  store i8 0, ptr %66, align 4
  br label %111

93:                                               ; preds = %84
  %94 = tail call i64 @LogicalTapeBackspace(ptr noundef %86, i64 noundef 4) #12
  switch i64 %94, label %95 [
    i64 0, label %233
    i64 4, label %98
  ]

95:                                               ; preds = %93
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1618, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
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
  br i1 %106, label %233, label %107

107:                                              ; preds = %98
  %.not108 = icmp eq i64 %104, %103
  br i1 %.not108, label %111, label %108

108:                                              ; preds = %107
  %109 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %109)
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1638, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

111:                                              ; preds = %107, %92
  %112 = getelementptr inbounds i8, ptr %0, i64 288
  %113 = load ptr, ptr %112, align 8
  %114 = tail call fastcc i32 @getlen(ptr noundef %113, i1 noundef zeroext false)
  %115 = load ptr, ptr %112, align 8
  %116 = zext i32 %114 to i64
  %117 = tail call i64 @LogicalTapeBackspace(ptr noundef %115, i64 noundef %116) #12
  %.not110 = icmp eq i64 %117, %116
  br i1 %.not110, label %121, label %118

118:                                              ; preds = %111
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1651, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %112, align 8
  tail call void %123(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %124, i32 noundef %114) #12
  %125 = load ptr, ptr %2, align 8
  store ptr %125, ptr %51, align 8
  br label %233

126:                                              ; preds = %3
  %127 = getelementptr inbounds i8, ptr %0, i64 232
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %141, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 200
  %131 = load ptr, ptr %130, align 8
  %.not104 = icmp ult ptr %128, %131
  br i1 %.not104, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 208
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ult ptr %128, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %0, i64 216
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %128, align 8
  store ptr %128, ptr %137, align 8
  br label %140

139:                                              ; preds = %132, %129
  tail call void @pfree(ptr noundef nonnull %128) #12
  br label %140

140:                                              ; preds = %136, %139
  store ptr null, ptr %127, align 8
  br label %141

141:                                              ; preds = %140, %126
  %142 = getelementptr inbounds i8, ptr %0, i64 184
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %0, i64 176
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 248
  %151 = load ptr, ptr %150, align 8
  %152 = sext i32 %149 to i64
  %153 = getelementptr ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  %155 = load ptr, ptr %2, align 8
  store ptr %155, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %156 = call i64 @LogicalTapeRead(ptr noundef %154, ptr noundef nonnull %4, i64 noundef 4) #12
  %.not.i.i = icmp eq i64 %156, 4
  br i1 %.not.i.i, label %getlen.exit.i, label %157

157:                                              ; preds = %145
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %158)
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit.i:                                    ; preds = %145
  %160 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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
  %167 = getelementptr %struct.SortTuple, ptr %161, i64 %166
  %168 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i113 = icmp eq i32 %168, 0
  br i1 %.not.i.i113, label %170, label %169

169:                                              ; preds = %165
  call void @ProcessInterrupts() #12
  %.pre.i = load i32, ptr %142, align 8
  br label %170

170:                                              ; preds = %169, %165
  %171 = phi i32 [ %.pre.i, %169 ], [ %163, %165 ]
  %.not3031.i.i = icmp ugt i32 %171, 1
  br i1 %.not3031.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

.lr.ph.i.i:                                       ; preds = %170, %190
  %172 = phi i32 [ %193, %190 ], [ 1, %170 ]
  %173 = phi i32 [ %192, %190 ], [ 0, %170 ]
  %.02632.i.i = phi i32 [ %.0.i.i, %190 ], [ 0, %170 ]
  %174 = add nuw i32 %173, 2
  %175 = icmp ult i32 %174, %171
  br i1 %175, label %176, label %184

176:                                              ; preds = %.lr.ph.i.i
  %177 = load ptr, ptr %0, align 8
  %178 = zext i32 %172 to i64
  %179 = getelementptr %struct.SortTuple, ptr %161, i64 %178
  %180 = zext i32 %174 to i64
  %181 = getelementptr %struct.SortTuple, ptr %161, i64 %180
  %182 = call i32 %177(ptr noundef %179, ptr noundef %181, ptr noundef nonnull %0) #12
  %183 = icmp sgt i32 %182, 0
  %spec.select.i.i = select i1 %183, i32 %174, i32 %172
  br label %184

184:                                              ; preds = %176, %.lr.ph.i.i
  %.0.i.i = phi i32 [ %172, %.lr.ph.i.i ], [ %spec.select.i.i, %176 ]
  %185 = load ptr, ptr %0, align 8
  %186 = zext i32 %.0.i.i to i64
  %187 = getelementptr %struct.SortTuple, ptr %161, i64 %186
  %188 = call i32 %185(ptr noundef %167, ptr noundef %187, ptr noundef nonnull %0) #12
  %189 = icmp slt i32 %188, 1
  %.pre6.i = zext i32 %.02632.i.i to i64
  br i1 %189, label %tuplesort_heap_replace_top.exit.i, label %190

190:                                              ; preds = %184
  %191 = getelementptr %struct.SortTuple, ptr %161, i64 %.pre6.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false)
  %192 = shl i32 %.0.i.i, 1
  %193 = or disjoint i32 %192, 1
  %.not30.i.i = icmp ult i32 %193, %171
  br i1 %.not30.i.i, label %.lr.ph.i.i, label %tuplesort_heap_replace_top.exit.i

tuplesort_heap_replace_top.exit.i:                ; preds = %190, %184, %170
  %.026.lcssa.i.i = phi i64 [ 0, %170 ], [ %186, %190 ], [ %.pre6.i, %184 ]
  %194 = getelementptr %struct.SortTuple, ptr %161, i64 %.026.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  br label %tuplesort_heap_delete_top.exit

tuplesort_heap_delete_top.exit:                   ; preds = %mergereadnext.exit, %tuplesort_heap_replace_top.exit.i
  %195 = getelementptr inbounds i8, ptr %0, i64 260
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  call void @LogicalTapeClose(ptr noundef %154) #12
  br label %233

198:                                              ; preds = %getlen.exit.i
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %154, i32 noundef %160) #12
  %201 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %149, ptr %201, align 4
  %202 = load ptr, ptr %146, align 8
  %203 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i114 = icmp eq i32 %203, 0
  br i1 %.not.i114, label %205, label %204

204:                                              ; preds = %198
  call void @ProcessInterrupts() #12
  br label %205

205:                                              ; preds = %204, %198
  %206 = load i32, ptr %142, align 8
  %.not3031.i = icmp ugt i32 %206, 1
  br i1 %.not3031.i, label %.lr.ph.i, label %tuplesort_heap_replace_top.exit

.lr.ph.i:                                         ; preds = %205, %225
  %207 = phi i32 [ %228, %225 ], [ 1, %205 ]
  %208 = phi i32 [ %227, %225 ], [ 0, %205 ]
  %.02632.i = phi i32 [ %.0.i, %225 ], [ 0, %205 ]
  %209 = add nuw i32 %208, 2
  %210 = icmp ult i32 %209, %206
  br i1 %210, label %211, label %219

211:                                              ; preds = %.lr.ph.i
  %212 = load ptr, ptr %0, align 8
  %213 = zext i32 %207 to i64
  %214 = getelementptr %struct.SortTuple, ptr %202, i64 %213
  %215 = zext i32 %209 to i64
  %216 = getelementptr %struct.SortTuple, ptr %202, i64 %215
  %217 = call i32 %212(ptr noundef %214, ptr noundef %216, ptr noundef nonnull %0) #12
  %218 = icmp sgt i32 %217, 0
  %spec.select.i = select i1 %218, i32 %209, i32 %207
  br label %219

219:                                              ; preds = %211, %.lr.ph.i
  %.0.i = phi i32 [ %207, %.lr.ph.i ], [ %spec.select.i, %211 ]
  %220 = load ptr, ptr %0, align 8
  %221 = zext i32 %.0.i to i64
  %222 = getelementptr %struct.SortTuple, ptr %202, i64 %221
  %223 = call i32 %220(ptr noundef nonnull %6, ptr noundef %222, ptr noundef nonnull %0) #12
  %224 = icmp slt i32 %223, 1
  %.pre = zext i32 %.02632.i to i64
  br i1 %224, label %tuplesort_heap_replace_top.exit, label %225

225:                                              ; preds = %219
  %226 = getelementptr %struct.SortTuple, ptr %202, i64 %.pre
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %222, i64 24, i1 false)
  %227 = shl i32 %.0.i, 1
  %228 = or disjoint i32 %227, 1
  %.not30.i = icmp ult i32 %228, %206
  br i1 %.not30.i, label %.lr.ph.i, label %tuplesort_heap_replace_top.exit

tuplesort_heap_replace_top.exit:                  ; preds = %225, %219, %205
  %.026.lcssa.i = phi i64 [ 0, %205 ], [ %221, %225 ], [ %.pre, %219 ]
  %229 = getelementptr %struct.SortTuple, ptr %202, i64 %.026.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %233

230:                                              ; preds = %3
  %231 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %231)
  %232 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1721, ptr noundef nonnull @__func__.tuplesort_gettuple_common) #12
  unreachable

233:                                              ; preds = %141, %98, %93, %87, %69, %40, %33, %22, %27, %tuplesort_heap_replace_top.exit, %tuplesort_heap_delete_top.exit, %121, %83, %78, %43, %16
  %.0 = phi i1 [ true, %tuplesort_heap_replace_top.exit ], [ true, %tuplesort_heap_delete_top.exit ], [ true, %78 ], [ false, %83 ], [ true, %121 ], [ true, %16 ], [ true, %43 ], [ false, %27 ], [ false, %22 ], [ false, %33 ], [ false, %40 ], [ false, %69 ], [ false, %87 ], [ false, %93 ], [ false, %98 ], [ false, %141 ]
  ret i1 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getlen(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = call i64 @LogicalTapeRead(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4) #12
  %.not = icmp eq i64 %4, 4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__func__.getlen) #12
  unreachable

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  %brmerge = or i1 %10, %1
  br i1 %brmerge, label %14, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %12)
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2899, ptr noundef nonnull @__func__.getlen) #12
  unreachable

14:                                               ; preds = %8
  ret i32 %9
}

declare i64 @LogicalTapeBackspace(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @LogicalTapeClose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @tuplesort_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %41 [
    i32 3, label %7
    i32 4, label %28
    i32 5, label %28
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = sext i32 %12 to i64
  %.not20 = icmp slt i64 %13, %1
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %7
  %15 = trunc i64 %1 to i32
  %16 = add i32 %11, %15
  store i32 %16, ptr %10, align 8
  br label %44

17:                                               ; preds = %7
  store i32 %9, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i32, ptr %23, align 8
  %.not21 = icmp slt i32 %9, %24
  br i1 %.not21, label %44, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1762, ptr noundef nonnull @__func__.tuplesort_skiptuples) #12
  unreachable

28:                                               ; preds = %3, %3
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  %32 = icmp sgt i64 %1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %39
  %.in = phi i64 [ %33, %39 ], [ %1, %28 ]
  %33 = add nsw i64 %.in, -1
  %34 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %2, ptr noundef nonnull %4)
  br i1 %34, label %36, label %35

35:                                               ; preds = %.lr.ph
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %44

36:                                               ; preds = %.lr.ph
  %37 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  call void @ProcessInterrupts() #12
  br label %39

39:                                               ; preds = %36, %38
  %40 = icmp ugt i64 %.in, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %39, %28
  store ptr %31, ptr @CurrentMemoryContext, align 8
  br label %44

41:                                               ; preds = %3
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %42)
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1789, ptr noundef nonnull @__func__.tuplesort_skiptuples) #12
  unreachable

44:                                               ; preds = %17, %22, %._crit_edge, %35, %14
  %.0 = phi i1 [ false, %35 ], [ true, %._crit_edge ], [ true, %14 ], [ false, %22 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @tuplesort_merge_order(i64 noundef %0) local_unnamed_addr #6 {
  %2 = sdiv i64 %0, 278528
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 6)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 500)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_rescan(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %15 [
    i32 3, label %7
    i32 4, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %9, align 4
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  tail call void @LogicalTapeRewindForRead(ptr noundef %12, i64 noundef 0) #12
  %13 = getelementptr inbounds i8, ptr %0, i64 300
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  store i64 0, ptr %14, align 8
  br label %18

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2459, ptr noundef nonnull @__func__.tuplesort_rescan) #12
  unreachable

18:                                               ; preds = %10, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 316
  store i8 0, ptr %20, align 4
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_markpos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %16 [
    i32 3, label %7
    i32 4, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %9, ptr %10, align 8
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @LogicalTapeTell(ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #12
  br label %19

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2489, ptr noundef nonnull @__func__.tuplesort_markpos) #12
  unreachable

19:                                               ; preds = %11, %7
  %20 = getelementptr inbounds i8, ptr %0, i64 300
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 316
  %23 = and i8 %21, 1
  store i8 %23, ptr %22, align 4
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @LogicalTapeTell(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_restorepos(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %18 [
    i32 3, label %7
    i32 4, label %11
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %9, ptr %10, align 8
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load i32, ptr %16, align 8
  tail call void @LogicalTapeSeek(ptr noundef %13, i64 noundef %15, i32 noundef %17) #12
  br label %21

18:                                               ; preds = %1
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2520, ptr noundef nonnull @__func__.tuplesort_restorepos) #12
  unreachable

21:                                               ; preds = %11, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 316
  %23 = load i8, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 300
  %25 = and i8 %23, 1
  store i8 %25, ptr %24, align 4
  store ptr %4, ptr @CurrentMemoryContext, align 8
  ret void
}

declare void @LogicalTapeSeek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_get_stats(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %4, null
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %tuplesort_updatemax.exit, label %20

14:                                               ; preds = %2
  %15 = tail call i64 @LogicalTapeSetBlocks(ptr noundef nonnull %4) #12
  %16 = shl i64 %15, 13
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %14, %5
  %21 = phi i8 [ %12, %5 ], [ %18, %14 ]
  %.0151821.i = phi i64 [ %10, %5 ], [ %16, %14 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %.0151821.i, %23
  br i1 %24, label %25, label %tuplesort_updatemax.exit

25:                                               ; preds = %20, %14
  %.01520.i = phi i64 [ %.0151821.i, %20 ], [ %16, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %.01520.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  %28 = zext i1 %.not.i to i8
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 164
  store i32 %30, ptr %31, align 4
  br label %tuplesort_updatemax.exit

tuplesort_updatemax.exit:                         ; preds = %5, %20, %25
  %32 = phi i8 [ %12, %5 ], [ %21, %20 ], [ %28, %25 ]
  %33 = and i8 %32, 1
  %34 = xor i8 %33, 1
  %spec.select = zext nneg i8 %34 to i32
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %spec.select, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1023
  %39 = sdiv i64 %38, 1024
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 164
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %48 [
    i32 3, label %43
    i32 4, label %49
    i32 5, label %47
  ]

43:                                               ; preds = %tuplesort_updatemax.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 117
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %. = select i1 %46, i32 1, i32 2
  br label %49

47:                                               ; preds = %tuplesort_updatemax.exit
  br label %49

48:                                               ; preds = %tuplesort_updatemax.exit
  br label %49

49:                                               ; preds = %tuplesort_updatemax.exit, %43, %48, %47
  %.sink = phi i32 [ 0, %48 ], [ 8, %47 ], [ %., %43 ], [ %42, %tuplesort_updatemax.exit ]
  store i32 %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @tuplesort_method_name(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 9
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.tuplesort_method_name, i64 0, i64 %3
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
define dso_local ptr @tuplesort_readtup_alloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 1024
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
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
define dso_local void @tuplesort_initialize_shared(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @SharedFileSetInit(ptr noundef nonnull %6, ptr noundef %2) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %7, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 72
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
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @SharedFileSetAttach(ptr noundef nonnull %3, ptr noundef %1) #12
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @ssup_datum_unsigned_cmp(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #6 {
  %4 = icmp ult i64 %0, %1
  %5 = icmp ugt i64 %0, %1
  %. = zext i1 %5 to i32
  %.0 = select i1 %4, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @ssup_datum_signed_cmp(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #6 {
  %4 = icmp slt i64 %0, %1
  %5 = icmp sgt i64 %0, %1
  %. = zext i1 %5 to i32
  %.0 = select i1 %4, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 -1, 2) i32 @ssup_datum_int32_cmp(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #6 {
  %4 = trunc i64 %0 to i32
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  %7 = icmp sgt i32 %4, %5
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

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
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 260
  %7 = load i32, ptr %6, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %7)
  %8 = icmp sgt i32 %., 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %wide.trip.count = zext nneg i32 %. to i64
  br label %14

14:                                               ; preds = %.lr.ph, %mergereadnext.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mergereadnext.exit ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %18 = call i64 @LogicalTapeRead(ptr noundef %17, ptr noundef nonnull %2, i64 noundef 4) #12
  %.not.i.i = icmp eq i64 %18, 4
  br i1 %.not.i.i, label %getlen.exit.i, label %19

19:                                               ; preds = %14
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2897, ptr noundef nonnull @__func__.getlen) #12
  unreachable

getlen.exit.i:                                    ; preds = %14
  %22 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
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
  br i1 %.not.i, label %29, label %28

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
  %.016.i = phi i32 [ %34, %40 ], [ %30, %29 ]
  %33 = add nsw i32 %.016.i, -1
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %0, align 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr %struct.SortTuple, ptr %26, i64 %36
  %38 = call i32 %35(ptr noundef nonnull %3, ptr noundef %37, ptr noundef nonnull %0) #12
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %tuplesort_heap_insert.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = zext nneg i32 %.016.i to i64
  %42 = getelementptr %struct.SortTuple, ptr %26, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %.not19.i = icmp ult i32 %33, 2
  br i1 %.not19.i, label %tuplesort_heap_insert.exit, label %.lr.ph.i, !llvm.loop !9

tuplesort_heap_insert.exit:                       ; preds = %.lr.ph.i, %40, %29
  %.0.lcssa.i = phi i32 [ %30, %29 ], [ %34, %40 ], [ %.016.i, %.lr.ph.i ]
  %43 = sext i32 %.0.lcssa.i to i64
  %44 = getelementptr %struct.SortTuple, ptr %26, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %mergereadnext.exit

mergereadnext.exit:                               ; preds = %getlen.exit.i, %tuplesort_heap_insert.exit
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
define internal fastcc void @qsort_tuple_unsigned(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %240, %3
  %.0137.ph = phi ptr [ %242, %240 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %224, %240 ], [ %1, %3 ]
  %14 = getelementptr i8, ptr %.0137.ph, i64 24
  %15 = getelementptr inbounds i8, ptr %.0137.ph, i64 8
  %16 = getelementptr inbounds i8, ptr %.0137.ph, i64 16
  %17 = ptrtoint ptr %.0137.ph to i64
  br label %18

18:                                               ; preds = %.outer, %248
  %.0 = phi i64 [ %215, %248 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %18, %20
  %22 = icmp ult i64 %.0, 7
  %23 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.0
  %24 = icmp ult ptr %14, %23
  br i1 %22, label %.preheader238, label %64

.preheader238:                                    ; preds = %21
  br i1 %24, label %.preheader, label %.critedge170

.preheader:                                       ; preds = %.preheader238, %.critedge
  %.0139292 = phi ptr [ %.0139, %.critedge ], [ %14, %.preheader238 ]
  %25 = icmp ugt ptr %.0139292, %.0137.ph
  br i1 %25, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %.preheader, %qsort_tuple_unsigned_compare.exit.thread
  %.0140287 = phi ptr [ %26, %qsort_tuple_unsigned_compare.exit.thread ], [ %.0139292, %.preheader ]
  %26 = getelementptr i8, ptr %.0140287, i64 -24
  %27 = getelementptr i8, ptr %.0140287, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %.0140287, i64 -8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %.0140287, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0140287, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  br i1 %31, label %38, label %43

38:                                               ; preds = %.lr.ph288
  br i1 %36, label %ApplyUnsignedSortComparator.exit.thread16.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %37, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.critedge, label %qsort_tuple_unsigned_compare.exit.thread

43:                                               ; preds = %.lr.ph288
  br i1 %36, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %37, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %qsort_tuple_unsigned_compare.exit.thread, label %.critedge

48:                                               ; preds = %43
  %49 = icmp ult i64 %28, %33
  %50 = icmp ugt i64 %28, %33
  %51 = zext i1 %50 to i32
  %52 = select i1 %49, i32 -1, i32 %51
  %53 = getelementptr inbounds i8, ptr %37, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %ApplyUnsignedSortComparator.exit.i

56:                                               ; preds = %48
  %.neg.i.i = sext i1 %50 to i32
  br i1 %49, label %qsort_tuple_unsigned_compare.exit.thread, label %ApplyUnsignedSortComparator.exit.i

ApplyUnsignedSortComparator.exit.i:               ; preds = %56, %48
  %.0.i.i = phi i32 [ %.neg.i.i, %56 ], [ %52, %48 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %ApplyUnsignedSortComparator.exit.thread16.i, label %qsort_tuple_unsigned_compare.exit

ApplyUnsignedSortComparator.exit.thread16.i:      ; preds = %ApplyUnsignedSortComparator.exit.i, %38
  %57 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %58, label %.critedge

58:                                               ; preds = %ApplyUnsignedSortComparator.exit.thread16.i
  %59 = load ptr, ptr %13, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %26, ptr noundef nonnull %.0140287, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit

qsort_tuple_unsigned_compare.exit:                ; preds = %ApplyUnsignedSortComparator.exit.i, %58
  %.0.i = phi i32 [ %60, %58 ], [ %.0.i.i, %ApplyUnsignedSortComparator.exit.i ]
  %61 = icmp sgt i32 %.0.i, 0
  br i1 %61, label %qsort_tuple_unsigned_compare.exit.thread, label %.critedge

qsort_tuple_unsigned_compare.exit.thread:         ; preds = %44, %56, %39, %qsort_tuple_unsigned_compare.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0140287, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0140287, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %62 = icmp ugt ptr %26, %.0137.ph
  br i1 %62, label %.lr.ph288, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %qsort_tuple_unsigned_compare.exit.thread, %qsort_tuple_unsigned_compare.exit, %ApplyUnsignedSortComparator.exit.thread16.i, %44, %39, %.preheader
  %.0139 = getelementptr i8, ptr %.0139292, i64 24
  %63 = icmp ult ptr %.0139, %23
  br i1 %63, label %.preheader, label %.critedge170, !llvm.loop !25

64:                                               ; preds = %21
  br i1 %24, label %.lr.ph, label %.critedge170

.lr.ph:                                           ; preds = %64, %qsort_tuple_unsigned_compare.exit180.thread216
  %.1256 = phi ptr [ %104, %qsort_tuple_unsigned_compare.exit180.thread216 ], [ %14, %64 ]
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %65, 0
  br i1 %.not161, label %67, label %66

66:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %67

67:                                               ; preds = %.lr.ph, %66
  %68 = getelementptr i8, ptr %.1256, i64 -24
  %69 = getelementptr i8, ptr %.1256, i64 -16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %.1256, i64 -8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds i8, ptr %.1256, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.1256, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %11, align 8
  br i1 %73, label %80, label %85

80:                                               ; preds = %67
  br i1 %78, label %ApplyUnsignedSortComparator.exit.thread16.i175, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %79, i64 13
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %qsort_tuple_unsigned_compare.exit180.thread216, label %qsort_tuple_unsigned_compare.exit180.thread

85:                                               ; preds = %67
  br i1 %78, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %79, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %qsort_tuple_unsigned_compare.exit180.thread, label %qsort_tuple_unsigned_compare.exit180.thread216

90:                                               ; preds = %85
  %91 = icmp ult i64 %70, %75
  %92 = icmp ugt i64 %70, %75
  %93 = zext i1 %92 to i32
  %94 = select i1 %91, i32 -1, i32 %93
  %95 = getelementptr inbounds i8, ptr %79, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %ApplyUnsignedSortComparator.exit.i171

98:                                               ; preds = %90
  %.neg.i.i177 = sext i1 %92 to i32
  br i1 %91, label %qsort_tuple_unsigned_compare.exit180.thread, label %ApplyUnsignedSortComparator.exit.i171

ApplyUnsignedSortComparator.exit.i171:            ; preds = %98, %90
  %.0.i.i172 = phi i32 [ %.neg.i.i177, %98 ], [ %94, %90 ]
  %.not.i173 = icmp eq i32 %.0.i.i172, 0
  br i1 %.not.i173, label %ApplyUnsignedSortComparator.exit.thread16.i175, label %qsort_tuple_unsigned_compare.exit180

ApplyUnsignedSortComparator.exit.thread16.i175:   ; preds = %ApplyUnsignedSortComparator.exit.i171, %80
  %99 = load ptr, ptr %12, align 8
  %.not13.i176 = icmp eq ptr %99, null
  br i1 %.not13.i176, label %100, label %qsort_tuple_unsigned_compare.exit180.thread216

100:                                              ; preds = %ApplyUnsignedSortComparator.exit.thread16.i175
  %101 = load ptr, ptr %13, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %68, ptr noundef nonnull %.1256, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit180

qsort_tuple_unsigned_compare.exit180:             ; preds = %ApplyUnsignedSortComparator.exit.i171, %100
  %.0.i174 = phi i32 [ %102, %100 ], [ %.0.i.i172, %ApplyUnsignedSortComparator.exit.i171 ]
  %103 = icmp sgt i32 %.0.i174, 0
  br i1 %103, label %qsort_tuple_unsigned_compare.exit180.thread, label %qsort_tuple_unsigned_compare.exit180.thread216

qsort_tuple_unsigned_compare.exit180.thread216:   ; preds = %81, %86, %ApplyUnsignedSortComparator.exit.thread16.i175, %qsort_tuple_unsigned_compare.exit180
  %104 = getelementptr i8, ptr %.1256, i64 24
  %105 = icmp ult ptr %104, %23
  br i1 %105, label %.lr.ph, label %.critedge170, !llvm.loop !26

qsort_tuple_unsigned_compare.exit180.thread:      ; preds = %86, %98, %81, %qsort_tuple_unsigned_compare.exit180
  %106 = lshr i64 %.0, 1
  %107 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %106
  %.not163 = icmp eq i64 %.0, 7
  br i1 %.not163, label %qsort_tuple_unsigned_compare.exit180.thread._crit_edge, label %108

108:                                              ; preds = %qsort_tuple_unsigned_compare.exit180.thread
  %109 = add nsw i64 %.0, -1
  %110 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %109
  %111 = icmp ugt i64 %.0, 40
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = lshr i64 %.0, 3
  %114 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %113
  %115 = shl nuw nsw i64 %113, 1
  %116 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %115
  %117 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %.0137.ph, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %2)
  %118 = sub nsw i64 0, %113
  %119 = getelementptr %struct.SortTuple, ptr %107, i64 %118
  %120 = getelementptr %struct.SortTuple, ptr %107, i64 %113
  %121 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %119, ptr noundef %107, ptr noundef %120, ptr noundef nonnull %2)
  %122 = sub nsw i64 0, %115
  %123 = getelementptr %struct.SortTuple, ptr %110, i64 %122
  %124 = getelementptr %struct.SortTuple, ptr %110, i64 %118
  %125 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %123, ptr noundef %124, ptr noundef %110, ptr noundef nonnull %2)
  br label %126

126:                                              ; preds = %112, %108
  %.1141 = phi ptr [ %117, %112 ], [ %.0137.ph, %108 ]
  %.3 = phi ptr [ %121, %112 ], [ %107, %108 ]
  %.0138 = phi ptr [ %125, %112 ], [ %110, %108 ]
  %127 = tail call fastcc ptr @qsort_tuple_unsigned_med3(ptr noundef %.1141, ptr noundef %.3, ptr noundef %.0138, ptr noundef nonnull %2)
  br label %qsort_tuple_unsigned_compare.exit180.thread._crit_edge

qsort_tuple_unsigned_compare.exit180.thread._crit_edge: ; preds = %qsort_tuple_unsigned_compare.exit180.thread, %126
  %.pre-phi = phi i64 [ %109, %126 ], [ 6, %qsort_tuple_unsigned_compare.exit180.thread ]
  %.2 = phi ptr [ %127, %126 ], [ %107, %qsort_tuple_unsigned_compare.exit180.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %128 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.pre-phi
  br label %129

129:                                              ; preds = %qsort_tuple_unsigned_compare.exit200.thread230, %qsort_tuple_unsigned_compare.exit180.thread._crit_edge
  %.0149 = phi ptr [ %14, %qsort_tuple_unsigned_compare.exit180.thread._crit_edge ], [ %.1150.lcssa, %qsort_tuple_unsigned_compare.exit200.thread230 ]
  %.0147 = phi ptr [ %14, %qsort_tuple_unsigned_compare.exit180.thread._crit_edge ], [ %208, %qsort_tuple_unsigned_compare.exit200.thread230 ]
  %.0145 = phi ptr [ %128, %qsort_tuple_unsigned_compare.exit180.thread._crit_edge ], [ %209, %qsort_tuple_unsigned_compare.exit200.thread230 ]
  %.0142 = phi ptr [ %128, %qsort_tuple_unsigned_compare.exit180.thread._crit_edge ], [ %.1143277, %qsort_tuple_unsigned_compare.exit200.thread230 ]
  %.not164259 = icmp ugt ptr %.0147, %.0145
  br i1 %.not164259, label %.critedge2, label %.lr.ph262

.lr.ph262:                                        ; preds = %129, %168
  %.1148261 = phi ptr [ %165, %168 ], [ %.0147, %129 ]
  %.1150260 = phi ptr [ %.2151, %168 ], [ %.0149, %129 ]
  %130 = getelementptr inbounds i8, ptr %.1148261, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.1148261, i64 16
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = load i64, ptr %15, align 8
  %136 = load i8, ptr %16, align 8
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %11, align 8
  br i1 %134, label %139, label %144

139:                                              ; preds = %.lr.ph262
  br i1 %137, label %ApplyUnsignedSortComparator.exit.thread16.i185, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %138, i64 13
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %qsort_tuple_unsigned_compare.exit190.thread.thread, label %.critedge2

144:                                              ; preds = %.lr.ph262
  br i1 %137, label %145, label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %138, i64 13
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.critedge2, label %qsort_tuple_unsigned_compare.exit190.thread.thread

149:                                              ; preds = %144
  %150 = icmp ult i64 %131, %135
  %151 = icmp ugt i64 %131, %135
  %152 = zext i1 %151 to i32
  %153 = select i1 %150, i32 -1, i32 %152
  %154 = getelementptr inbounds i8, ptr %138, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %ApplyUnsignedSortComparator.exit.i181

157:                                              ; preds = %149
  %.neg.i.i187 = sext i1 %151 to i32
  br i1 %150, label %.critedge2, label %ApplyUnsignedSortComparator.exit.i181

ApplyUnsignedSortComparator.exit.i181:            ; preds = %157, %149
  %.0.i.i182 = phi i32 [ %.neg.i.i187, %157 ], [ %153, %149 ]
  %.not.i183 = icmp eq i32 %.0.i.i182, 0
  br i1 %.not.i183, label %ApplyUnsignedSortComparator.exit.thread16.i185, label %qsort_tuple_unsigned_compare.exit190

ApplyUnsignedSortComparator.exit.thread16.i185:   ; preds = %ApplyUnsignedSortComparator.exit.i181, %139
  %158 = load ptr, ptr %12, align 8
  %.not13.i186 = icmp eq ptr %158, null
  br i1 %.not13.i186, label %159, label %qsort_tuple_unsigned_compare.exit190.thread.thread233

159:                                              ; preds = %ApplyUnsignedSortComparator.exit.thread16.i185
  %160 = load ptr, ptr %13, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %.1148261, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit190

qsort_tuple_unsigned_compare.exit190:             ; preds = %ApplyUnsignedSortComparator.exit.i181, %159
  %.0.i184 = phi i32 [ %161, %159 ], [ %.0.i.i182, %ApplyUnsignedSortComparator.exit.i181 ]
  %162 = icmp slt i32 %.0.i184, 1
  br i1 %162, label %qsort_tuple_unsigned_compare.exit190.thread, label %.critedge2

qsort_tuple_unsigned_compare.exit190.thread:      ; preds = %qsort_tuple_unsigned_compare.exit190
  %163 = icmp eq i32 %.0.i184, 0
  br i1 %163, label %qsort_tuple_unsigned_compare.exit190.thread.thread233, label %qsort_tuple_unsigned_compare.exit190.thread.thread

qsort_tuple_unsigned_compare.exit190.thread.thread233: ; preds = %ApplyUnsignedSortComparator.exit.thread16.i185, %qsort_tuple_unsigned_compare.exit190.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1150260, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1150260, ptr noundef nonnull align 8 dereferenceable(24) %.1148261, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148261, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %164 = getelementptr i8, ptr %.1150260, i64 24
  br label %qsort_tuple_unsigned_compare.exit190.thread.thread

qsort_tuple_unsigned_compare.exit190.thread.thread: ; preds = %140, %145, %qsort_tuple_unsigned_compare.exit190.thread.thread233, %qsort_tuple_unsigned_compare.exit190.thread
  %.2151 = phi ptr [ %164, %qsort_tuple_unsigned_compare.exit190.thread.thread233 ], [ %.1150260, %qsort_tuple_unsigned_compare.exit190.thread ], [ %.1150260, %145 ], [ %.1150260, %140 ]
  %165 = getelementptr i8, ptr %.1148261, i64 24
  %166 = load volatile i32, ptr @InterruptPending, align 4
  %.not168 = icmp eq i32 %166, 0
  br i1 %.not168, label %168, label %167

167:                                              ; preds = %qsort_tuple_unsigned_compare.exit190.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %168

168:                                              ; preds = %qsort_tuple_unsigned_compare.exit190.thread.thread, %167
  %.not164 = icmp ugt ptr %165, %.0145
  br i1 %.not164, label %.critedge2, label %.lr.ph262, !llvm.loop !27

.critedge2:                                       ; preds = %qsort_tuple_unsigned_compare.exit190, %168, %140, %157, %145, %129
  %.1150.lcssa = phi ptr [ %.0149, %129 ], [ %.1150260, %145 ], [ %.1150260, %157 ], [ %.1150260, %140 ], [ %.2151, %168 ], [ %.1150260, %qsort_tuple_unsigned_compare.exit190 ]
  %.1148.lcssa = phi ptr [ %.0147, %129 ], [ %.1148261, %145 ], [ %.1148261, %157 ], [ %.1148261, %140 ], [ %165, %168 ], [ %.1148261, %qsort_tuple_unsigned_compare.exit190 ]
  %.not165275 = icmp ugt ptr %.1148.lcssa, %.0145
  br i1 %.not165275, label %.critedge4, label %.lr.ph278

.lr.ph278:                                        ; preds = %.critedge2, %207
  %.1143277 = phi ptr [ %.2144, %207 ], [ %.0142, %.critedge2 ]
  %.1146276 = phi ptr [ %204, %207 ], [ %.0145, %.critedge2 ]
  %169 = getelementptr inbounds i8, ptr %.1146276, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %.1146276, i64 16
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = load i64, ptr %15, align 8
  %175 = load i8, ptr %16, align 8
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %11, align 8
  br i1 %173, label %178, label %183

178:                                              ; preds = %.lr.ph278
  br i1 %176, label %ApplyUnsignedSortComparator.exit.thread16.i195, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %177, i64 13
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %qsort_tuple_unsigned_compare.exit200.thread230, label %qsort_tuple_unsigned_compare.exit200.thread.thread

183:                                              ; preds = %.lr.ph278
  br i1 %176, label %184, label %188

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %177, i64 13
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %qsort_tuple_unsigned_compare.exit200.thread.thread, label %qsort_tuple_unsigned_compare.exit200.thread230

188:                                              ; preds = %183
  %189 = icmp ult i64 %170, %174
  %190 = icmp ugt i64 %170, %174
  %191 = zext i1 %190 to i32
  %192 = select i1 %189, i32 -1, i32 %191
  %193 = getelementptr inbounds i8, ptr %177, i64 12
  %194 = load i8, ptr %193, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %ApplyUnsignedSortComparator.exit.i191

196:                                              ; preds = %188
  %.neg.i.i197 = sext i1 %190 to i32
  br i1 %189, label %qsort_tuple_unsigned_compare.exit200.thread.thread, label %ApplyUnsignedSortComparator.exit.i191

ApplyUnsignedSortComparator.exit.i191:            ; preds = %196, %188
  %.0.i.i192 = phi i32 [ %.neg.i.i197, %196 ], [ %192, %188 ]
  %.not.i193 = icmp eq i32 %.0.i.i192, 0
  br i1 %.not.i193, label %ApplyUnsignedSortComparator.exit.thread16.i195, label %qsort_tuple_unsigned_compare.exit200

ApplyUnsignedSortComparator.exit.thread16.i195:   ; preds = %ApplyUnsignedSortComparator.exit.i191, %178
  %197 = load ptr, ptr %12, align 8
  %.not13.i196 = icmp eq ptr %197, null
  br i1 %.not13.i196, label %198, label %qsort_tuple_unsigned_compare.exit200.thread.thread236

198:                                              ; preds = %ApplyUnsignedSortComparator.exit.thread16.i195
  %199 = load ptr, ptr %13, align 8
  %200 = tail call i32 %199(ptr noundef nonnull %.1146276, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_unsigned_compare.exit200

qsort_tuple_unsigned_compare.exit200:             ; preds = %ApplyUnsignedSortComparator.exit.i191, %198
  %.0.i194 = phi i32 [ %200, %198 ], [ %.0.i.i192, %ApplyUnsignedSortComparator.exit.i191 ]
  %201 = icmp sgt i32 %.0.i194, -1
  br i1 %201, label %qsort_tuple_unsigned_compare.exit200.thread, label %qsort_tuple_unsigned_compare.exit200.thread230

qsort_tuple_unsigned_compare.exit200.thread:      ; preds = %qsort_tuple_unsigned_compare.exit200
  %202 = icmp eq i32 %.0.i194, 0
  br i1 %202, label %qsort_tuple_unsigned_compare.exit200.thread.thread236, label %qsort_tuple_unsigned_compare.exit200.thread.thread

qsort_tuple_unsigned_compare.exit200.thread.thread236: ; preds = %ApplyUnsignedSortComparator.exit.thread16.i195, %qsort_tuple_unsigned_compare.exit200.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1146276, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146276, ptr noundef nonnull align 8 dereferenceable(24) %.1143277, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1143277, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %203 = getelementptr i8, ptr %.1143277, i64 -24
  br label %qsort_tuple_unsigned_compare.exit200.thread.thread

qsort_tuple_unsigned_compare.exit200.thread.thread: ; preds = %184, %179, %196, %qsort_tuple_unsigned_compare.exit200.thread.thread236, %qsort_tuple_unsigned_compare.exit200.thread
  %.2144 = phi ptr [ %203, %qsort_tuple_unsigned_compare.exit200.thread.thread236 ], [ %.1143277, %qsort_tuple_unsigned_compare.exit200.thread ], [ %.1143277, %196 ], [ %.1143277, %179 ], [ %.1143277, %184 ]
  %204 = getelementptr i8, ptr %.1146276, i64 -24
  %205 = load volatile i32, ptr @InterruptPending, align 4
  %.not167 = icmp eq i32 %205, 0
  br i1 %.not167, label %207, label %206

206:                                              ; preds = %qsort_tuple_unsigned_compare.exit200.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %207

207:                                              ; preds = %qsort_tuple_unsigned_compare.exit200.thread.thread, %206
  %.not165 = icmp ugt ptr %.1148.lcssa, %204
  br i1 %.not165, label %.critedge4, label %.lr.ph278, !llvm.loop !28

qsort_tuple_unsigned_compare.exit200.thread230:   ; preds = %179, %184, %qsort_tuple_unsigned_compare.exit200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1146276, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146276, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %208 = getelementptr i8, ptr %.1148.lcssa, i64 24
  %209 = getelementptr i8, ptr %.1146276, i64 -24
  br label %129

.critedge4:                                       ; preds = %.critedge2, %207
  %.1146.lcssa = phi ptr [ %204, %207 ], [ %.0145, %.critedge2 ]
  %.1143.lcssa = phi ptr [ %.2144, %207 ], [ %.0142, %.critedge2 ]
  %210 = ptrtoint ptr %.1150.lcssa to i64
  %211 = sub i64 %210, %17
  %212 = sdiv exact i64 %211, 24
  %213 = ptrtoint ptr %.1148.lcssa to i64
  %214 = sub i64 %213, %210
  %215 = sdiv exact i64 %214, 24
  %. = tail call i64 @llvm.smin.i64(i64 %212, i64 %215)
  %216 = sub nsw i64 0, %.
  %217 = getelementptr %struct.SortTuple, ptr %.1148.lcssa, i64 %216
  %.not.i201 = icmp eq i64 %., 0
  br i1 %.not.i201, label %qsort_tuple_unsigned_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %220, %.lr.ph.i ], [ 0, %.critedge4 ]
  %218 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.06.i
  %219 = getelementptr %struct.SortTuple, ptr %217, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %220 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %220, %.
  br i1 %exitcond.not.i, label %qsort_tuple_unsigned_swapn.exit, label %.lr.ph.i, !llvm.loop !29

qsort_tuple_unsigned_swapn.exit:                  ; preds = %.lr.ph.i, %.critedge4
  %221 = ptrtoint ptr %.1143.lcssa to i64
  %222 = ptrtoint ptr %.1146.lcssa to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = ptrtoint ptr %23 to i64
  %226 = sub i64 %225, %221
  %227 = sdiv exact i64 %226, 24
  %228 = add nsw i64 %227, -1
  %229 = tail call i64 @llvm.smin.i64(i64 %224, i64 %228)
  %230 = sub nsw i64 0, %229
  %231 = getelementptr %struct.SortTuple, ptr %23, i64 %230
  %.not.i202 = icmp eq i64 %229, 0
  br i1 %.not.i202, label %qsort_tuple_unsigned_swapn.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %qsort_tuple_unsigned_swapn.exit, %.lr.ph.i203
  %.06.i204 = phi i64 [ %234, %.lr.ph.i203 ], [ 0, %qsort_tuple_unsigned_swapn.exit ]
  %232 = getelementptr %struct.SortTuple, ptr %.1148.lcssa, i64 %.06.i204
  %233 = getelementptr %struct.SortTuple, ptr %231, i64 %.06.i204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %234 = add nuw i64 %.06.i204, 1
  %exitcond.not.i205 = icmp eq i64 %234, %229
  br i1 %exitcond.not.i205, label %qsort_tuple_unsigned_swapn.exit206, label %.lr.ph.i203, !llvm.loop !29

qsort_tuple_unsigned_swapn.exit206:               ; preds = %.lr.ph.i203, %qsort_tuple_unsigned_swapn.exit
  %.not166 = icmp ugt i64 %215, %224
  br i1 %.not166, label %243, label %235

235:                                              ; preds = %qsort_tuple_unsigned_swapn.exit206
  %236 = icmp ugt i64 %215, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  tail call fastcc void @qsort_tuple_unsigned(ptr noundef %.0137.ph, i64 noundef %215, ptr noundef %2)
  br label %238

238:                                              ; preds = %237, %235
  %239 = icmp ugt i64 %224, 1
  br i1 %239, label %240, label %.critedge170

240:                                              ; preds = %238
  %241 = sub nsw i64 0, %224
  %242 = getelementptr %struct.SortTuple, ptr %23, i64 %241
  br label %.outer

243:                                              ; preds = %qsort_tuple_unsigned_swapn.exit206
  %244 = icmp ugt i64 %224, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = sub nsw i64 0, %224
  %247 = getelementptr %struct.SortTuple, ptr %23, i64 %246
  tail call fastcc void @qsort_tuple_unsigned(ptr noundef %247, i64 noundef %224, ptr noundef %2)
  br label %248

248:                                              ; preds = %245, %243
  %249 = icmp ugt i64 %215, 1
  br i1 %249, label %18, label %.critedge170

.critedge170:                                     ; preds = %238, %248, %64, %qsort_tuple_unsigned_compare.exit180.thread216, %.critedge, %.preheader238
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple_signed(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %240, %3
  %.0137.ph = phi ptr [ %242, %240 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %224, %240 ], [ %1, %3 ]
  %14 = getelementptr i8, ptr %.0137.ph, i64 24
  %15 = getelementptr inbounds i8, ptr %.0137.ph, i64 8
  %16 = getelementptr inbounds i8, ptr %.0137.ph, i64 16
  %17 = ptrtoint ptr %.0137.ph to i64
  br label %18

18:                                               ; preds = %.outer, %248
  %.0 = phi i64 [ %215, %248 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %18, %20
  %22 = icmp ult i64 %.0, 7
  %23 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.0
  %24 = icmp ult ptr %14, %23
  br i1 %22, label %.preheader238, label %64

.preheader238:                                    ; preds = %21
  br i1 %24, label %.preheader, label %.critedge170

.preheader:                                       ; preds = %.preheader238, %.critedge
  %.0139292 = phi ptr [ %.0139, %.critedge ], [ %14, %.preheader238 ]
  %25 = icmp ugt ptr %.0139292, %.0137.ph
  br i1 %25, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %.preheader, %qsort_tuple_signed_compare.exit.thread
  %.0140287 = phi ptr [ %26, %qsort_tuple_signed_compare.exit.thread ], [ %.0139292, %.preheader ]
  %26 = getelementptr i8, ptr %.0140287, i64 -24
  %27 = getelementptr i8, ptr %.0140287, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %.0140287, i64 -8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %.0140287, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0140287, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  br i1 %31, label %38, label %43

38:                                               ; preds = %.lr.ph288
  br i1 %36, label %ApplySignedSortComparator.exit.thread16.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %37, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.critedge, label %qsort_tuple_signed_compare.exit.thread

43:                                               ; preds = %.lr.ph288
  br i1 %36, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %37, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %qsort_tuple_signed_compare.exit.thread, label %.critedge

48:                                               ; preds = %43
  %49 = icmp slt i64 %28, %33
  %50 = icmp sgt i64 %28, %33
  %51 = zext i1 %50 to i32
  %52 = select i1 %49, i32 -1, i32 %51
  %53 = getelementptr inbounds i8, ptr %37, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %ApplySignedSortComparator.exit.i

56:                                               ; preds = %48
  %.neg.i.i = sext i1 %50 to i32
  br i1 %49, label %qsort_tuple_signed_compare.exit.thread, label %ApplySignedSortComparator.exit.i

ApplySignedSortComparator.exit.i:                 ; preds = %56, %48
  %.0.i.i = phi i32 [ %.neg.i.i, %56 ], [ %52, %48 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %ApplySignedSortComparator.exit.thread16.i, label %qsort_tuple_signed_compare.exit

ApplySignedSortComparator.exit.thread16.i:        ; preds = %ApplySignedSortComparator.exit.i, %38
  %57 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %57, null
  br i1 %.not13.i, label %58, label %.critedge

58:                                               ; preds = %ApplySignedSortComparator.exit.thread16.i
  %59 = load ptr, ptr %13, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %26, ptr noundef nonnull %.0140287, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit

qsort_tuple_signed_compare.exit:                  ; preds = %ApplySignedSortComparator.exit.i, %58
  %.0.i = phi i32 [ %60, %58 ], [ %.0.i.i, %ApplySignedSortComparator.exit.i ]
  %61 = icmp sgt i32 %.0.i, 0
  br i1 %61, label %qsort_tuple_signed_compare.exit.thread, label %.critedge

qsort_tuple_signed_compare.exit.thread:           ; preds = %44, %56, %39, %qsort_tuple_signed_compare.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0140287, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0140287, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %62 = icmp ugt ptr %26, %.0137.ph
  br i1 %62, label %.lr.ph288, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %qsort_tuple_signed_compare.exit.thread, %qsort_tuple_signed_compare.exit, %ApplySignedSortComparator.exit.thread16.i, %44, %39, %.preheader
  %.0139 = getelementptr i8, ptr %.0139292, i64 24
  %63 = icmp ult ptr %.0139, %23
  br i1 %63, label %.preheader, label %.critedge170, !llvm.loop !31

64:                                               ; preds = %21
  br i1 %24, label %.lr.ph, label %.critedge170

.lr.ph:                                           ; preds = %64, %qsort_tuple_signed_compare.exit180.thread216
  %.1256 = phi ptr [ %104, %qsort_tuple_signed_compare.exit180.thread216 ], [ %14, %64 ]
  %65 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %65, 0
  br i1 %.not161, label %67, label %66

66:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %67

67:                                               ; preds = %.lr.ph, %66
  %68 = getelementptr i8, ptr %.1256, i64 -24
  %69 = getelementptr i8, ptr %.1256, i64 -16
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %.1256, i64 -8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds i8, ptr %.1256, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.1256, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %11, align 8
  br i1 %73, label %80, label %85

80:                                               ; preds = %67
  br i1 %78, label %ApplySignedSortComparator.exit.thread16.i175, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %79, i64 13
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %qsort_tuple_signed_compare.exit180.thread216, label %qsort_tuple_signed_compare.exit180.thread

85:                                               ; preds = %67
  br i1 %78, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %79, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %qsort_tuple_signed_compare.exit180.thread, label %qsort_tuple_signed_compare.exit180.thread216

90:                                               ; preds = %85
  %91 = icmp slt i64 %70, %75
  %92 = icmp sgt i64 %70, %75
  %93 = zext i1 %92 to i32
  %94 = select i1 %91, i32 -1, i32 %93
  %95 = getelementptr inbounds i8, ptr %79, i64 12
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %ApplySignedSortComparator.exit.i171

98:                                               ; preds = %90
  %.neg.i.i177 = sext i1 %92 to i32
  br i1 %91, label %qsort_tuple_signed_compare.exit180.thread, label %ApplySignedSortComparator.exit.i171

ApplySignedSortComparator.exit.i171:              ; preds = %98, %90
  %.0.i.i172 = phi i32 [ %.neg.i.i177, %98 ], [ %94, %90 ]
  %.not.i173 = icmp eq i32 %.0.i.i172, 0
  br i1 %.not.i173, label %ApplySignedSortComparator.exit.thread16.i175, label %qsort_tuple_signed_compare.exit180

ApplySignedSortComparator.exit.thread16.i175:     ; preds = %ApplySignedSortComparator.exit.i171, %80
  %99 = load ptr, ptr %12, align 8
  %.not13.i176 = icmp eq ptr %99, null
  br i1 %.not13.i176, label %100, label %qsort_tuple_signed_compare.exit180.thread216

100:                                              ; preds = %ApplySignedSortComparator.exit.thread16.i175
  %101 = load ptr, ptr %13, align 8
  %102 = tail call i32 %101(ptr noundef nonnull %68, ptr noundef nonnull %.1256, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit180

qsort_tuple_signed_compare.exit180:               ; preds = %ApplySignedSortComparator.exit.i171, %100
  %.0.i174 = phi i32 [ %102, %100 ], [ %.0.i.i172, %ApplySignedSortComparator.exit.i171 ]
  %103 = icmp sgt i32 %.0.i174, 0
  br i1 %103, label %qsort_tuple_signed_compare.exit180.thread, label %qsort_tuple_signed_compare.exit180.thread216

qsort_tuple_signed_compare.exit180.thread216:     ; preds = %81, %86, %ApplySignedSortComparator.exit.thread16.i175, %qsort_tuple_signed_compare.exit180
  %104 = getelementptr i8, ptr %.1256, i64 24
  %105 = icmp ult ptr %104, %23
  br i1 %105, label %.lr.ph, label %.critedge170, !llvm.loop !32

qsort_tuple_signed_compare.exit180.thread:        ; preds = %86, %98, %81, %qsort_tuple_signed_compare.exit180
  %106 = lshr i64 %.0, 1
  %107 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %106
  %.not163 = icmp eq i64 %.0, 7
  br i1 %.not163, label %qsort_tuple_signed_compare.exit180.thread._crit_edge, label %108

108:                                              ; preds = %qsort_tuple_signed_compare.exit180.thread
  %109 = add nsw i64 %.0, -1
  %110 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %109
  %111 = icmp ugt i64 %.0, 40
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = lshr i64 %.0, 3
  %114 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %113
  %115 = shl nuw nsw i64 %113, 1
  %116 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %115
  %117 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %.0137.ph, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %2)
  %118 = sub nsw i64 0, %113
  %119 = getelementptr %struct.SortTuple, ptr %107, i64 %118
  %120 = getelementptr %struct.SortTuple, ptr %107, i64 %113
  %121 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %119, ptr noundef %107, ptr noundef %120, ptr noundef nonnull %2)
  %122 = sub nsw i64 0, %115
  %123 = getelementptr %struct.SortTuple, ptr %110, i64 %122
  %124 = getelementptr %struct.SortTuple, ptr %110, i64 %118
  %125 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %123, ptr noundef %124, ptr noundef %110, ptr noundef nonnull %2)
  br label %126

126:                                              ; preds = %112, %108
  %.1141 = phi ptr [ %117, %112 ], [ %.0137.ph, %108 ]
  %.3 = phi ptr [ %121, %112 ], [ %107, %108 ]
  %.0138 = phi ptr [ %125, %112 ], [ %110, %108 ]
  %127 = tail call fastcc ptr @qsort_tuple_signed_med3(ptr noundef %.1141, ptr noundef %.3, ptr noundef %.0138, ptr noundef nonnull %2)
  br label %qsort_tuple_signed_compare.exit180.thread._crit_edge

qsort_tuple_signed_compare.exit180.thread._crit_edge: ; preds = %qsort_tuple_signed_compare.exit180.thread, %126
  %.pre-phi = phi i64 [ %109, %126 ], [ 6, %qsort_tuple_signed_compare.exit180.thread ]
  %.2 = phi ptr [ %127, %126 ], [ %107, %qsort_tuple_signed_compare.exit180.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %128 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.pre-phi
  br label %129

129:                                              ; preds = %qsort_tuple_signed_compare.exit200.thread230, %qsort_tuple_signed_compare.exit180.thread._crit_edge
  %.0149 = phi ptr [ %14, %qsort_tuple_signed_compare.exit180.thread._crit_edge ], [ %.1150.lcssa, %qsort_tuple_signed_compare.exit200.thread230 ]
  %.0147 = phi ptr [ %14, %qsort_tuple_signed_compare.exit180.thread._crit_edge ], [ %208, %qsort_tuple_signed_compare.exit200.thread230 ]
  %.0145 = phi ptr [ %128, %qsort_tuple_signed_compare.exit180.thread._crit_edge ], [ %209, %qsort_tuple_signed_compare.exit200.thread230 ]
  %.0142 = phi ptr [ %128, %qsort_tuple_signed_compare.exit180.thread._crit_edge ], [ %.1143277, %qsort_tuple_signed_compare.exit200.thread230 ]
  %.not164259 = icmp ugt ptr %.0147, %.0145
  br i1 %.not164259, label %.critedge2, label %.lr.ph262

.lr.ph262:                                        ; preds = %129, %168
  %.1148261 = phi ptr [ %165, %168 ], [ %.0147, %129 ]
  %.1150260 = phi ptr [ %.2151, %168 ], [ %.0149, %129 ]
  %130 = getelementptr inbounds i8, ptr %.1148261, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %.1148261, i64 16
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = load i64, ptr %15, align 8
  %136 = load i8, ptr %16, align 8
  %137 = trunc i8 %136 to i1
  %138 = load ptr, ptr %11, align 8
  br i1 %134, label %139, label %144

139:                                              ; preds = %.lr.ph262
  br i1 %137, label %ApplySignedSortComparator.exit.thread16.i185, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %138, i64 13
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %qsort_tuple_signed_compare.exit190.thread.thread, label %.critedge2

144:                                              ; preds = %.lr.ph262
  br i1 %137, label %145, label %149

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %138, i64 13
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.critedge2, label %qsort_tuple_signed_compare.exit190.thread.thread

149:                                              ; preds = %144
  %150 = icmp slt i64 %131, %135
  %151 = icmp sgt i64 %131, %135
  %152 = zext i1 %151 to i32
  %153 = select i1 %150, i32 -1, i32 %152
  %154 = getelementptr inbounds i8, ptr %138, i64 12
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %ApplySignedSortComparator.exit.i181

157:                                              ; preds = %149
  %.neg.i.i187 = sext i1 %151 to i32
  br i1 %150, label %.critedge2, label %ApplySignedSortComparator.exit.i181

ApplySignedSortComparator.exit.i181:              ; preds = %157, %149
  %.0.i.i182 = phi i32 [ %.neg.i.i187, %157 ], [ %153, %149 ]
  %.not.i183 = icmp eq i32 %.0.i.i182, 0
  br i1 %.not.i183, label %ApplySignedSortComparator.exit.thread16.i185, label %qsort_tuple_signed_compare.exit190

ApplySignedSortComparator.exit.thread16.i185:     ; preds = %ApplySignedSortComparator.exit.i181, %139
  %158 = load ptr, ptr %12, align 8
  %.not13.i186 = icmp eq ptr %158, null
  br i1 %.not13.i186, label %159, label %qsort_tuple_signed_compare.exit190.thread.thread233

159:                                              ; preds = %ApplySignedSortComparator.exit.thread16.i185
  %160 = load ptr, ptr %13, align 8
  %161 = tail call i32 %160(ptr noundef nonnull %.1148261, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit190

qsort_tuple_signed_compare.exit190:               ; preds = %ApplySignedSortComparator.exit.i181, %159
  %.0.i184 = phi i32 [ %161, %159 ], [ %.0.i.i182, %ApplySignedSortComparator.exit.i181 ]
  %162 = icmp slt i32 %.0.i184, 1
  br i1 %162, label %qsort_tuple_signed_compare.exit190.thread, label %.critedge2

qsort_tuple_signed_compare.exit190.thread:        ; preds = %qsort_tuple_signed_compare.exit190
  %163 = icmp eq i32 %.0.i184, 0
  br i1 %163, label %qsort_tuple_signed_compare.exit190.thread.thread233, label %qsort_tuple_signed_compare.exit190.thread.thread

qsort_tuple_signed_compare.exit190.thread.thread233: ; preds = %ApplySignedSortComparator.exit.thread16.i185, %qsort_tuple_signed_compare.exit190.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1150260, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1150260, ptr noundef nonnull align 8 dereferenceable(24) %.1148261, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148261, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %164 = getelementptr i8, ptr %.1150260, i64 24
  br label %qsort_tuple_signed_compare.exit190.thread.thread

qsort_tuple_signed_compare.exit190.thread.thread: ; preds = %140, %145, %qsort_tuple_signed_compare.exit190.thread.thread233, %qsort_tuple_signed_compare.exit190.thread
  %.2151 = phi ptr [ %164, %qsort_tuple_signed_compare.exit190.thread.thread233 ], [ %.1150260, %qsort_tuple_signed_compare.exit190.thread ], [ %.1150260, %145 ], [ %.1150260, %140 ]
  %165 = getelementptr i8, ptr %.1148261, i64 24
  %166 = load volatile i32, ptr @InterruptPending, align 4
  %.not168 = icmp eq i32 %166, 0
  br i1 %.not168, label %168, label %167

167:                                              ; preds = %qsort_tuple_signed_compare.exit190.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %168

168:                                              ; preds = %qsort_tuple_signed_compare.exit190.thread.thread, %167
  %.not164 = icmp ugt ptr %165, %.0145
  br i1 %.not164, label %.critedge2, label %.lr.ph262, !llvm.loop !33

.critedge2:                                       ; preds = %qsort_tuple_signed_compare.exit190, %168, %140, %157, %145, %129
  %.1150.lcssa = phi ptr [ %.0149, %129 ], [ %.1150260, %145 ], [ %.1150260, %157 ], [ %.1150260, %140 ], [ %.2151, %168 ], [ %.1150260, %qsort_tuple_signed_compare.exit190 ]
  %.1148.lcssa = phi ptr [ %.0147, %129 ], [ %.1148261, %145 ], [ %.1148261, %157 ], [ %.1148261, %140 ], [ %165, %168 ], [ %.1148261, %qsort_tuple_signed_compare.exit190 ]
  %.not165275 = icmp ugt ptr %.1148.lcssa, %.0145
  br i1 %.not165275, label %.critedge4, label %.lr.ph278

.lr.ph278:                                        ; preds = %.critedge2, %207
  %.1143277 = phi ptr [ %.2144, %207 ], [ %.0142, %.critedge2 ]
  %.1146276 = phi ptr [ %204, %207 ], [ %.0145, %.critedge2 ]
  %169 = getelementptr inbounds i8, ptr %.1146276, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %.1146276, i64 16
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  %174 = load i64, ptr %15, align 8
  %175 = load i8, ptr %16, align 8
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %11, align 8
  br i1 %173, label %178, label %183

178:                                              ; preds = %.lr.ph278
  br i1 %176, label %ApplySignedSortComparator.exit.thread16.i195, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %177, i64 13
  %181 = load i8, ptr %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %qsort_tuple_signed_compare.exit200.thread230, label %qsort_tuple_signed_compare.exit200.thread.thread

183:                                              ; preds = %.lr.ph278
  br i1 %176, label %184, label %188

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %177, i64 13
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %qsort_tuple_signed_compare.exit200.thread.thread, label %qsort_tuple_signed_compare.exit200.thread230

188:                                              ; preds = %183
  %189 = icmp slt i64 %170, %174
  %190 = icmp sgt i64 %170, %174
  %191 = zext i1 %190 to i32
  %192 = select i1 %189, i32 -1, i32 %191
  %193 = getelementptr inbounds i8, ptr %177, i64 12
  %194 = load i8, ptr %193, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %ApplySignedSortComparator.exit.i191

196:                                              ; preds = %188
  %.neg.i.i197 = sext i1 %190 to i32
  br i1 %189, label %qsort_tuple_signed_compare.exit200.thread.thread, label %ApplySignedSortComparator.exit.i191

ApplySignedSortComparator.exit.i191:              ; preds = %196, %188
  %.0.i.i192 = phi i32 [ %.neg.i.i197, %196 ], [ %192, %188 ]
  %.not.i193 = icmp eq i32 %.0.i.i192, 0
  br i1 %.not.i193, label %ApplySignedSortComparator.exit.thread16.i195, label %qsort_tuple_signed_compare.exit200

ApplySignedSortComparator.exit.thread16.i195:     ; preds = %ApplySignedSortComparator.exit.i191, %178
  %197 = load ptr, ptr %12, align 8
  %.not13.i196 = icmp eq ptr %197, null
  br i1 %.not13.i196, label %198, label %qsort_tuple_signed_compare.exit200.thread.thread236

198:                                              ; preds = %ApplySignedSortComparator.exit.thread16.i195
  %199 = load ptr, ptr %13, align 8
  %200 = tail call i32 %199(ptr noundef nonnull %.1146276, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_signed_compare.exit200

qsort_tuple_signed_compare.exit200:               ; preds = %ApplySignedSortComparator.exit.i191, %198
  %.0.i194 = phi i32 [ %200, %198 ], [ %.0.i.i192, %ApplySignedSortComparator.exit.i191 ]
  %201 = icmp sgt i32 %.0.i194, -1
  br i1 %201, label %qsort_tuple_signed_compare.exit200.thread, label %qsort_tuple_signed_compare.exit200.thread230

qsort_tuple_signed_compare.exit200.thread:        ; preds = %qsort_tuple_signed_compare.exit200
  %202 = icmp eq i32 %.0.i194, 0
  br i1 %202, label %qsort_tuple_signed_compare.exit200.thread.thread236, label %qsort_tuple_signed_compare.exit200.thread.thread

qsort_tuple_signed_compare.exit200.thread.thread236: ; preds = %ApplySignedSortComparator.exit.thread16.i195, %qsort_tuple_signed_compare.exit200.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1146276, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146276, ptr noundef nonnull align 8 dereferenceable(24) %.1143277, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1143277, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %203 = getelementptr i8, ptr %.1143277, i64 -24
  br label %qsort_tuple_signed_compare.exit200.thread.thread

qsort_tuple_signed_compare.exit200.thread.thread: ; preds = %184, %179, %196, %qsort_tuple_signed_compare.exit200.thread.thread236, %qsort_tuple_signed_compare.exit200.thread
  %.2144 = phi ptr [ %203, %qsort_tuple_signed_compare.exit200.thread.thread236 ], [ %.1143277, %qsort_tuple_signed_compare.exit200.thread ], [ %.1143277, %196 ], [ %.1143277, %179 ], [ %.1143277, %184 ]
  %204 = getelementptr i8, ptr %.1146276, i64 -24
  %205 = load volatile i32, ptr @InterruptPending, align 4
  %.not167 = icmp eq i32 %205, 0
  br i1 %.not167, label %207, label %206

206:                                              ; preds = %qsort_tuple_signed_compare.exit200.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %207

207:                                              ; preds = %qsort_tuple_signed_compare.exit200.thread.thread, %206
  %.not165 = icmp ugt ptr %.1148.lcssa, %204
  br i1 %.not165, label %.critedge4, label %.lr.ph278, !llvm.loop !34

qsort_tuple_signed_compare.exit200.thread230:     ; preds = %179, %184, %qsort_tuple_signed_compare.exit200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1146276, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146276, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %208 = getelementptr i8, ptr %.1148.lcssa, i64 24
  %209 = getelementptr i8, ptr %.1146276, i64 -24
  br label %129

.critedge4:                                       ; preds = %.critedge2, %207
  %.1146.lcssa = phi ptr [ %204, %207 ], [ %.0145, %.critedge2 ]
  %.1143.lcssa = phi ptr [ %.2144, %207 ], [ %.0142, %.critedge2 ]
  %210 = ptrtoint ptr %.1150.lcssa to i64
  %211 = sub i64 %210, %17
  %212 = sdiv exact i64 %211, 24
  %213 = ptrtoint ptr %.1148.lcssa to i64
  %214 = sub i64 %213, %210
  %215 = sdiv exact i64 %214, 24
  %. = tail call i64 @llvm.smin.i64(i64 %212, i64 %215)
  %216 = sub nsw i64 0, %.
  %217 = getelementptr %struct.SortTuple, ptr %.1148.lcssa, i64 %216
  %.not.i201 = icmp eq i64 %., 0
  br i1 %.not.i201, label %qsort_tuple_signed_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %220, %.lr.ph.i ], [ 0, %.critedge4 ]
  %218 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.06.i
  %219 = getelementptr %struct.SortTuple, ptr %217, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %218, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull align 8 dereferenceable(24) %219, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %220 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %220, %.
  br i1 %exitcond.not.i, label %qsort_tuple_signed_swapn.exit, label %.lr.ph.i, !llvm.loop !35

qsort_tuple_signed_swapn.exit:                    ; preds = %.lr.ph.i, %.critedge4
  %221 = ptrtoint ptr %.1143.lcssa to i64
  %222 = ptrtoint ptr %.1146.lcssa to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 24
  %225 = ptrtoint ptr %23 to i64
  %226 = sub i64 %225, %221
  %227 = sdiv exact i64 %226, 24
  %228 = add nsw i64 %227, -1
  %229 = tail call i64 @llvm.smin.i64(i64 %224, i64 %228)
  %230 = sub nsw i64 0, %229
  %231 = getelementptr %struct.SortTuple, ptr %23, i64 %230
  %.not.i202 = icmp eq i64 %229, 0
  br i1 %.not.i202, label %qsort_tuple_signed_swapn.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %qsort_tuple_signed_swapn.exit, %.lr.ph.i203
  %.06.i204 = phi i64 [ %234, %.lr.ph.i203 ], [ 0, %qsort_tuple_signed_swapn.exit ]
  %232 = getelementptr %struct.SortTuple, ptr %.1148.lcssa, i64 %.06.i204
  %233 = getelementptr %struct.SortTuple, ptr %231, i64 %.06.i204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %233, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %234 = add nuw i64 %.06.i204, 1
  %exitcond.not.i205 = icmp eq i64 %234, %229
  br i1 %exitcond.not.i205, label %qsort_tuple_signed_swapn.exit206, label %.lr.ph.i203, !llvm.loop !35

qsort_tuple_signed_swapn.exit206:                 ; preds = %.lr.ph.i203, %qsort_tuple_signed_swapn.exit
  %.not166 = icmp ugt i64 %215, %224
  br i1 %.not166, label %243, label %235

235:                                              ; preds = %qsort_tuple_signed_swapn.exit206
  %236 = icmp ugt i64 %215, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  tail call fastcc void @qsort_tuple_signed(ptr noundef %.0137.ph, i64 noundef %215, ptr noundef %2)
  br label %238

238:                                              ; preds = %237, %235
  %239 = icmp ugt i64 %224, 1
  br i1 %239, label %240, label %.critedge170

240:                                              ; preds = %238
  %241 = sub nsw i64 0, %224
  %242 = getelementptr %struct.SortTuple, ptr %23, i64 %241
  br label %.outer

243:                                              ; preds = %qsort_tuple_signed_swapn.exit206
  %244 = icmp ugt i64 %224, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = sub nsw i64 0, %224
  %247 = getelementptr %struct.SortTuple, ptr %23, i64 %246
  tail call fastcc void @qsort_tuple_signed(ptr noundef %247, i64 noundef %224, ptr noundef %2)
  br label %248

248:                                              ; preds = %245, %243
  %249 = icmp ugt i64 %215, 1
  br i1 %249, label %18, label %.critedge170

.critedge170:                                     ; preds = %238, %248, %64, %qsort_tuple_signed_compare.exit180.thread216, %.critedge, %.preheader238
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple_int32(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %248, %3
  %.0137.ph = phi ptr [ %250, %248 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %232, %248 ], [ %1, %3 ]
  %14 = getelementptr i8, ptr %.0137.ph, i64 24
  %15 = getelementptr inbounds i8, ptr %.0137.ph, i64 8
  %16 = getelementptr inbounds i8, ptr %.0137.ph, i64 16
  %17 = ptrtoint ptr %.0137.ph to i64
  br label %18

18:                                               ; preds = %.outer, %256
  %.0 = phi i64 [ %223, %256 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %18, %20
  %22 = icmp ult i64 %.0, 7
  %23 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.0
  %24 = icmp ult ptr %14, %23
  br i1 %22, label %.preheader238, label %66

.preheader238:                                    ; preds = %21
  br i1 %24, label %.preheader, label %.critedge170

.preheader:                                       ; preds = %.preheader238, %.critedge
  %.0139292 = phi ptr [ %.0139, %.critedge ], [ %14, %.preheader238 ]
  %25 = icmp ugt ptr %.0139292, %.0137.ph
  br i1 %25, label %.lr.ph288, label %.critedge

.lr.ph288:                                        ; preds = %.preheader, %qsort_tuple_int32_compare.exit.thread
  %.0140287 = phi ptr [ %26, %qsort_tuple_int32_compare.exit.thread ], [ %.0139292, %.preheader ]
  %26 = getelementptr i8, ptr %.0140287, i64 -24
  %27 = getelementptr i8, ptr %.0140287, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %.0140287, i64 -8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds i8, ptr %.0140287, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.0140287, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %11, align 8
  br i1 %31, label %38, label %43

38:                                               ; preds = %.lr.ph288
  br i1 %36, label %ApplyInt32SortComparator.exit.thread16.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %37, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.critedge, label %qsort_tuple_int32_compare.exit.thread

43:                                               ; preds = %.lr.ph288
  br i1 %36, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %37, i64 13
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %qsort_tuple_int32_compare.exit.thread, label %.critedge

48:                                               ; preds = %43
  %49 = trunc i64 %28 to i32
  %50 = trunc i64 %33 to i32
  %51 = icmp slt i32 %49, %50
  %52 = icmp sgt i32 %49, %50
  %53 = zext i1 %52 to i32
  %54 = select i1 %51, i32 -1, i32 %53
  %55 = getelementptr inbounds i8, ptr %37, i64 12
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %ApplyInt32SortComparator.exit.i

58:                                               ; preds = %48
  %.neg.i.i = sext i1 %52 to i32
  br i1 %51, label %qsort_tuple_int32_compare.exit.thread, label %ApplyInt32SortComparator.exit.i

ApplyInt32SortComparator.exit.i:                  ; preds = %58, %48
  %.0.i.i = phi i32 [ %.neg.i.i, %58 ], [ %54, %48 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %ApplyInt32SortComparator.exit.thread16.i, label %qsort_tuple_int32_compare.exit

ApplyInt32SortComparator.exit.thread16.i:         ; preds = %ApplyInt32SortComparator.exit.i, %38
  %59 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %59, null
  br i1 %.not13.i, label %60, label %.critedge

60:                                               ; preds = %ApplyInt32SortComparator.exit.thread16.i
  %61 = load ptr, ptr %13, align 8
  %62 = tail call i32 %61(ptr noundef nonnull %26, ptr noundef nonnull %.0140287, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit

qsort_tuple_int32_compare.exit:                   ; preds = %ApplyInt32SortComparator.exit.i, %60
  %.0.i = phi i32 [ %62, %60 ], [ %.0.i.i, %ApplyInt32SortComparator.exit.i ]
  %63 = icmp sgt i32 %.0.i, 0
  br i1 %63, label %qsort_tuple_int32_compare.exit.thread, label %.critedge

qsort_tuple_int32_compare.exit.thread:            ; preds = %44, %58, %39, %qsort_tuple_int32_compare.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0140287, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0140287, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %64 = icmp ugt ptr %26, %.0137.ph
  br i1 %64, label %.lr.ph288, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %qsort_tuple_int32_compare.exit.thread, %qsort_tuple_int32_compare.exit, %ApplyInt32SortComparator.exit.thread16.i, %44, %39, %.preheader
  %.0139 = getelementptr i8, ptr %.0139292, i64 24
  %65 = icmp ult ptr %.0139, %23
  br i1 %65, label %.preheader, label %.critedge170, !llvm.loop !37

66:                                               ; preds = %21
  br i1 %24, label %.lr.ph, label %.critedge170

.lr.ph:                                           ; preds = %66, %qsort_tuple_int32_compare.exit180.thread216
  %.1256 = phi ptr [ %108, %qsort_tuple_int32_compare.exit180.thread216 ], [ %14, %66 ]
  %67 = load volatile i32, ptr @InterruptPending, align 4
  %.not161 = icmp eq i32 %67, 0
  br i1 %.not161, label %69, label %68

68:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %69

69:                                               ; preds = %.lr.ph, %68
  %70 = getelementptr i8, ptr %.1256, i64 -24
  %71 = getelementptr i8, ptr %.1256, i64 -16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr i8, ptr %.1256, i64 -8
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds i8, ptr %.1256, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.1256, i64 16
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %11, align 8
  br i1 %75, label %82, label %87

82:                                               ; preds = %69
  br i1 %80, label %ApplyInt32SortComparator.exit.thread16.i175, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %81, i64 13
  %85 = load i8, ptr %84, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %qsort_tuple_int32_compare.exit180.thread216, label %qsort_tuple_int32_compare.exit180.thread

87:                                               ; preds = %69
  br i1 %80, label %88, label %92

88:                                               ; preds = %87
  %89 = getelementptr inbounds i8, ptr %81, i64 13
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %qsort_tuple_int32_compare.exit180.thread, label %qsort_tuple_int32_compare.exit180.thread216

92:                                               ; preds = %87
  %93 = trunc i64 %72 to i32
  %94 = trunc i64 %77 to i32
  %95 = icmp slt i32 %93, %94
  %96 = icmp sgt i32 %93, %94
  %97 = zext i1 %96 to i32
  %98 = select i1 %95, i32 -1, i32 %97
  %99 = getelementptr inbounds i8, ptr %81, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %ApplyInt32SortComparator.exit.i171

102:                                              ; preds = %92
  %.neg.i.i177 = sext i1 %96 to i32
  br i1 %95, label %qsort_tuple_int32_compare.exit180.thread, label %ApplyInt32SortComparator.exit.i171

ApplyInt32SortComparator.exit.i171:               ; preds = %102, %92
  %.0.i.i172 = phi i32 [ %.neg.i.i177, %102 ], [ %98, %92 ]
  %.not.i173 = icmp eq i32 %.0.i.i172, 0
  br i1 %.not.i173, label %ApplyInt32SortComparator.exit.thread16.i175, label %qsort_tuple_int32_compare.exit180

ApplyInt32SortComparator.exit.thread16.i175:      ; preds = %ApplyInt32SortComparator.exit.i171, %82
  %103 = load ptr, ptr %12, align 8
  %.not13.i176 = icmp eq ptr %103, null
  br i1 %.not13.i176, label %104, label %qsort_tuple_int32_compare.exit180.thread216

104:                                              ; preds = %ApplyInt32SortComparator.exit.thread16.i175
  %105 = load ptr, ptr %13, align 8
  %106 = tail call i32 %105(ptr noundef nonnull %70, ptr noundef nonnull %.1256, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit180

qsort_tuple_int32_compare.exit180:                ; preds = %ApplyInt32SortComparator.exit.i171, %104
  %.0.i174 = phi i32 [ %106, %104 ], [ %.0.i.i172, %ApplyInt32SortComparator.exit.i171 ]
  %107 = icmp sgt i32 %.0.i174, 0
  br i1 %107, label %qsort_tuple_int32_compare.exit180.thread, label %qsort_tuple_int32_compare.exit180.thread216

qsort_tuple_int32_compare.exit180.thread216:      ; preds = %83, %88, %ApplyInt32SortComparator.exit.thread16.i175, %qsort_tuple_int32_compare.exit180
  %108 = getelementptr i8, ptr %.1256, i64 24
  %109 = icmp ult ptr %108, %23
  br i1 %109, label %.lr.ph, label %.critedge170, !llvm.loop !38

qsort_tuple_int32_compare.exit180.thread:         ; preds = %88, %102, %83, %qsort_tuple_int32_compare.exit180
  %110 = lshr i64 %.0, 1
  %111 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %110
  %.not163 = icmp eq i64 %.0, 7
  br i1 %.not163, label %qsort_tuple_int32_compare.exit180.thread._crit_edge, label %112

112:                                              ; preds = %qsort_tuple_int32_compare.exit180.thread
  %113 = add nsw i64 %.0, -1
  %114 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %113
  %115 = icmp ugt i64 %.0, 40
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = lshr i64 %.0, 3
  %118 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %117
  %119 = shl nuw nsw i64 %117, 1
  %120 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %119
  %121 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %.0137.ph, ptr noundef %118, ptr noundef %120, ptr noundef nonnull %2)
  %122 = sub nsw i64 0, %117
  %123 = getelementptr %struct.SortTuple, ptr %111, i64 %122
  %124 = getelementptr %struct.SortTuple, ptr %111, i64 %117
  %125 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %123, ptr noundef %111, ptr noundef %124, ptr noundef nonnull %2)
  %126 = sub nsw i64 0, %119
  %127 = getelementptr %struct.SortTuple, ptr %114, i64 %126
  %128 = getelementptr %struct.SortTuple, ptr %114, i64 %122
  %129 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %127, ptr noundef %128, ptr noundef %114, ptr noundef nonnull %2)
  br label %130

130:                                              ; preds = %116, %112
  %.1141 = phi ptr [ %121, %116 ], [ %.0137.ph, %112 ]
  %.3 = phi ptr [ %125, %116 ], [ %111, %112 ]
  %.0138 = phi ptr [ %129, %116 ], [ %114, %112 ]
  %131 = tail call fastcc ptr @qsort_tuple_int32_med3(ptr noundef %.1141, ptr noundef %.3, ptr noundef %.0138, ptr noundef nonnull %2)
  br label %qsort_tuple_int32_compare.exit180.thread._crit_edge

qsort_tuple_int32_compare.exit180.thread._crit_edge: ; preds = %qsort_tuple_int32_compare.exit180.thread, %130
  %.pre-phi = phi i64 [ %113, %130 ], [ 6, %qsort_tuple_int32_compare.exit180.thread ]
  %.2 = phi ptr [ %131, %130 ], [ %111, %qsort_tuple_int32_compare.exit180.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0137.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %132 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.pre-phi
  br label %133

133:                                              ; preds = %qsort_tuple_int32_compare.exit200.thread230, %qsort_tuple_int32_compare.exit180.thread._crit_edge
  %.0149 = phi ptr [ %14, %qsort_tuple_int32_compare.exit180.thread._crit_edge ], [ %.1150.lcssa, %qsort_tuple_int32_compare.exit200.thread230 ]
  %.0147 = phi ptr [ %14, %qsort_tuple_int32_compare.exit180.thread._crit_edge ], [ %216, %qsort_tuple_int32_compare.exit200.thread230 ]
  %.0145 = phi ptr [ %132, %qsort_tuple_int32_compare.exit180.thread._crit_edge ], [ %217, %qsort_tuple_int32_compare.exit200.thread230 ]
  %.0142 = phi ptr [ %132, %qsort_tuple_int32_compare.exit180.thread._crit_edge ], [ %.1143277, %qsort_tuple_int32_compare.exit200.thread230 ]
  %.not164259 = icmp ugt ptr %.0147, %.0145
  br i1 %.not164259, label %.critedge2, label %.lr.ph262

.lr.ph262:                                        ; preds = %133, %174
  %.1148261 = phi ptr [ %171, %174 ], [ %.0147, %133 ]
  %.1150260 = phi ptr [ %.2151, %174 ], [ %.0149, %133 ]
  %134 = getelementptr inbounds i8, ptr %.1148261, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.1148261, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  %139 = load i64, ptr %15, align 8
  %140 = load i8, ptr %16, align 8
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %11, align 8
  br i1 %138, label %143, label %148

143:                                              ; preds = %.lr.ph262
  br i1 %141, label %ApplyInt32SortComparator.exit.thread16.i185, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %142, i64 13
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %qsort_tuple_int32_compare.exit190.thread.thread, label %.critedge2

148:                                              ; preds = %.lr.ph262
  br i1 %141, label %149, label %153

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %142, i64 13
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %.critedge2, label %qsort_tuple_int32_compare.exit190.thread.thread

153:                                              ; preds = %148
  %154 = trunc i64 %135 to i32
  %155 = trunc i64 %139 to i32
  %156 = icmp slt i32 %154, %155
  %157 = icmp sgt i32 %154, %155
  %158 = zext i1 %157 to i32
  %159 = select i1 %156, i32 -1, i32 %158
  %160 = getelementptr inbounds i8, ptr %142, i64 12
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %ApplyInt32SortComparator.exit.i181

163:                                              ; preds = %153
  %.neg.i.i187 = sext i1 %157 to i32
  br i1 %156, label %.critedge2, label %ApplyInt32SortComparator.exit.i181

ApplyInt32SortComparator.exit.i181:               ; preds = %163, %153
  %.0.i.i182 = phi i32 [ %.neg.i.i187, %163 ], [ %159, %153 ]
  %.not.i183 = icmp eq i32 %.0.i.i182, 0
  br i1 %.not.i183, label %ApplyInt32SortComparator.exit.thread16.i185, label %qsort_tuple_int32_compare.exit190

ApplyInt32SortComparator.exit.thread16.i185:      ; preds = %ApplyInt32SortComparator.exit.i181, %143
  %164 = load ptr, ptr %12, align 8
  %.not13.i186 = icmp eq ptr %164, null
  br i1 %.not13.i186, label %165, label %qsort_tuple_int32_compare.exit190.thread.thread233

165:                                              ; preds = %ApplyInt32SortComparator.exit.thread16.i185
  %166 = load ptr, ptr %13, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %.1148261, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit190

qsort_tuple_int32_compare.exit190:                ; preds = %ApplyInt32SortComparator.exit.i181, %165
  %.0.i184 = phi i32 [ %167, %165 ], [ %.0.i.i182, %ApplyInt32SortComparator.exit.i181 ]
  %168 = icmp slt i32 %.0.i184, 1
  br i1 %168, label %qsort_tuple_int32_compare.exit190.thread, label %.critedge2

qsort_tuple_int32_compare.exit190.thread:         ; preds = %qsort_tuple_int32_compare.exit190
  %169 = icmp eq i32 %.0.i184, 0
  br i1 %169, label %qsort_tuple_int32_compare.exit190.thread.thread233, label %qsort_tuple_int32_compare.exit190.thread.thread

qsort_tuple_int32_compare.exit190.thread.thread233: ; preds = %ApplyInt32SortComparator.exit.thread16.i185, %qsort_tuple_int32_compare.exit190.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1150260, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1150260, ptr noundef nonnull align 8 dereferenceable(24) %.1148261, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148261, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %170 = getelementptr i8, ptr %.1150260, i64 24
  br label %qsort_tuple_int32_compare.exit190.thread.thread

qsort_tuple_int32_compare.exit190.thread.thread:  ; preds = %144, %149, %qsort_tuple_int32_compare.exit190.thread.thread233, %qsort_tuple_int32_compare.exit190.thread
  %.2151 = phi ptr [ %170, %qsort_tuple_int32_compare.exit190.thread.thread233 ], [ %.1150260, %qsort_tuple_int32_compare.exit190.thread ], [ %.1150260, %149 ], [ %.1150260, %144 ]
  %171 = getelementptr i8, ptr %.1148261, i64 24
  %172 = load volatile i32, ptr @InterruptPending, align 4
  %.not168 = icmp eq i32 %172, 0
  br i1 %.not168, label %174, label %173

173:                                              ; preds = %qsort_tuple_int32_compare.exit190.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %174

174:                                              ; preds = %qsort_tuple_int32_compare.exit190.thread.thread, %173
  %.not164 = icmp ugt ptr %171, %.0145
  br i1 %.not164, label %.critedge2, label %.lr.ph262, !llvm.loop !39

.critedge2:                                       ; preds = %qsort_tuple_int32_compare.exit190, %174, %144, %163, %149, %133
  %.1150.lcssa = phi ptr [ %.0149, %133 ], [ %.1150260, %149 ], [ %.1150260, %163 ], [ %.1150260, %144 ], [ %.2151, %174 ], [ %.1150260, %qsort_tuple_int32_compare.exit190 ]
  %.1148.lcssa = phi ptr [ %.0147, %133 ], [ %.1148261, %149 ], [ %.1148261, %163 ], [ %.1148261, %144 ], [ %171, %174 ], [ %.1148261, %qsort_tuple_int32_compare.exit190 ]
  %.not165275 = icmp ugt ptr %.1148.lcssa, %.0145
  br i1 %.not165275, label %.critedge4, label %.lr.ph278

.lr.ph278:                                        ; preds = %.critedge2, %215
  %.1143277 = phi ptr [ %.2144, %215 ], [ %.0142, %.critedge2 ]
  %.1146276 = phi ptr [ %212, %215 ], [ %.0145, %.critedge2 ]
  %175 = getelementptr inbounds i8, ptr %.1146276, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %.1146276, i64 16
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = load i64, ptr %15, align 8
  %181 = load i8, ptr %16, align 8
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %11, align 8
  br i1 %179, label %184, label %189

184:                                              ; preds = %.lr.ph278
  br i1 %182, label %ApplyInt32SortComparator.exit.thread16.i195, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %183, i64 13
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %qsort_tuple_int32_compare.exit200.thread230, label %qsort_tuple_int32_compare.exit200.thread.thread

189:                                              ; preds = %.lr.ph278
  br i1 %182, label %190, label %194

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %183, i64 13
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %qsort_tuple_int32_compare.exit200.thread.thread, label %qsort_tuple_int32_compare.exit200.thread230

194:                                              ; preds = %189
  %195 = trunc i64 %176 to i32
  %196 = trunc i64 %180 to i32
  %197 = icmp slt i32 %195, %196
  %198 = icmp sgt i32 %195, %196
  %199 = zext i1 %198 to i32
  %200 = select i1 %197, i32 -1, i32 %199
  %201 = getelementptr inbounds i8, ptr %183, i64 12
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %ApplyInt32SortComparator.exit.i191

204:                                              ; preds = %194
  %.neg.i.i197 = sext i1 %198 to i32
  br i1 %197, label %qsort_tuple_int32_compare.exit200.thread.thread, label %ApplyInt32SortComparator.exit.i191

ApplyInt32SortComparator.exit.i191:               ; preds = %204, %194
  %.0.i.i192 = phi i32 [ %.neg.i.i197, %204 ], [ %200, %194 ]
  %.not.i193 = icmp eq i32 %.0.i.i192, 0
  br i1 %.not.i193, label %ApplyInt32SortComparator.exit.thread16.i195, label %qsort_tuple_int32_compare.exit200

ApplyInt32SortComparator.exit.thread16.i195:      ; preds = %ApplyInt32SortComparator.exit.i191, %184
  %205 = load ptr, ptr %12, align 8
  %.not13.i196 = icmp eq ptr %205, null
  br i1 %.not13.i196, label %206, label %qsort_tuple_int32_compare.exit200.thread.thread236

206:                                              ; preds = %ApplyInt32SortComparator.exit.thread16.i195
  %207 = load ptr, ptr %13, align 8
  %208 = tail call i32 %207(ptr noundef nonnull %.1146276, ptr noundef nonnull %.0137.ph, ptr noundef nonnull %2) #12
  br label %qsort_tuple_int32_compare.exit200

qsort_tuple_int32_compare.exit200:                ; preds = %ApplyInt32SortComparator.exit.i191, %206
  %.0.i194 = phi i32 [ %208, %206 ], [ %.0.i.i192, %ApplyInt32SortComparator.exit.i191 ]
  %209 = icmp sgt i32 %.0.i194, -1
  br i1 %209, label %qsort_tuple_int32_compare.exit200.thread, label %qsort_tuple_int32_compare.exit200.thread230

qsort_tuple_int32_compare.exit200.thread:         ; preds = %qsort_tuple_int32_compare.exit200
  %210 = icmp eq i32 %.0.i194, 0
  br i1 %210, label %qsort_tuple_int32_compare.exit200.thread.thread236, label %qsort_tuple_int32_compare.exit200.thread.thread

qsort_tuple_int32_compare.exit200.thread.thread236: ; preds = %ApplyInt32SortComparator.exit.thread16.i195, %qsort_tuple_int32_compare.exit200.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1146276, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146276, ptr noundef nonnull align 8 dereferenceable(24) %.1143277, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1143277, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %211 = getelementptr i8, ptr %.1143277, i64 -24
  br label %qsort_tuple_int32_compare.exit200.thread.thread

qsort_tuple_int32_compare.exit200.thread.thread:  ; preds = %190, %185, %204, %qsort_tuple_int32_compare.exit200.thread.thread236, %qsort_tuple_int32_compare.exit200.thread
  %.2144 = phi ptr [ %211, %qsort_tuple_int32_compare.exit200.thread.thread236 ], [ %.1143277, %qsort_tuple_int32_compare.exit200.thread ], [ %.1143277, %204 ], [ %.1143277, %185 ], [ %.1143277, %190 ]
  %212 = getelementptr i8, ptr %.1146276, i64 -24
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %.not167 = icmp eq i32 %213, 0
  br i1 %.not167, label %215, label %214

214:                                              ; preds = %qsort_tuple_int32_compare.exit200.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %215

215:                                              ; preds = %qsort_tuple_int32_compare.exit200.thread.thread, %214
  %.not165 = icmp ugt ptr %.1148.lcssa, %212
  br i1 %.not165, label %.critedge4, label %.lr.ph278, !llvm.loop !40

qsort_tuple_int32_compare.exit200.thread230:      ; preds = %185, %190, %qsort_tuple_int32_compare.exit200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1148.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1146276, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1146276, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %216 = getelementptr i8, ptr %.1148.lcssa, i64 24
  %217 = getelementptr i8, ptr %.1146276, i64 -24
  br label %133

.critedge4:                                       ; preds = %.critedge2, %215
  %.1146.lcssa = phi ptr [ %212, %215 ], [ %.0145, %.critedge2 ]
  %.1143.lcssa = phi ptr [ %.2144, %215 ], [ %.0142, %.critedge2 ]
  %218 = ptrtoint ptr %.1150.lcssa to i64
  %219 = sub i64 %218, %17
  %220 = sdiv exact i64 %219, 24
  %221 = ptrtoint ptr %.1148.lcssa to i64
  %222 = sub i64 %221, %218
  %223 = sdiv exact i64 %222, 24
  %. = tail call i64 @llvm.smin.i64(i64 %220, i64 %223)
  %224 = sub nsw i64 0, %.
  %225 = getelementptr %struct.SortTuple, ptr %.1148.lcssa, i64 %224
  %.not.i201 = icmp eq i64 %., 0
  br i1 %.not.i201, label %qsort_tuple_int32_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %228, %.lr.ph.i ], [ 0, %.critedge4 ]
  %226 = getelementptr %struct.SortTuple, ptr %.0137.ph, i64 %.06.i
  %227 = getelementptr %struct.SortTuple, ptr %225, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, ptr noundef nonnull align 8 dereferenceable(24) %227, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %228 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %228, %.
  br i1 %exitcond.not.i, label %qsort_tuple_int32_swapn.exit, label %.lr.ph.i, !llvm.loop !41

qsort_tuple_int32_swapn.exit:                     ; preds = %.lr.ph.i, %.critedge4
  %229 = ptrtoint ptr %.1143.lcssa to i64
  %230 = ptrtoint ptr %.1146.lcssa to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 24
  %233 = ptrtoint ptr %23 to i64
  %234 = sub i64 %233, %229
  %235 = sdiv exact i64 %234, 24
  %236 = add nsw i64 %235, -1
  %237 = tail call i64 @llvm.smin.i64(i64 %232, i64 %236)
  %238 = sub nsw i64 0, %237
  %239 = getelementptr %struct.SortTuple, ptr %23, i64 %238
  %.not.i202 = icmp eq i64 %237, 0
  br i1 %.not.i202, label %qsort_tuple_int32_swapn.exit206, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %qsort_tuple_int32_swapn.exit, %.lr.ph.i203
  %.06.i204 = phi i64 [ %242, %.lr.ph.i203 ], [ 0, %qsort_tuple_int32_swapn.exit ]
  %240 = getelementptr %struct.SortTuple, ptr %.1148.lcssa, i64 %.06.i204
  %241 = getelementptr %struct.SortTuple, ptr %239, i64 %.06.i204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %242 = add nuw i64 %.06.i204, 1
  %exitcond.not.i205 = icmp eq i64 %242, %237
  br i1 %exitcond.not.i205, label %qsort_tuple_int32_swapn.exit206, label %.lr.ph.i203, !llvm.loop !41

qsort_tuple_int32_swapn.exit206:                  ; preds = %.lr.ph.i203, %qsort_tuple_int32_swapn.exit
  %.not166 = icmp ugt i64 %223, %232
  br i1 %.not166, label %251, label %243

243:                                              ; preds = %qsort_tuple_int32_swapn.exit206
  %244 = icmp ugt i64 %223, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  tail call fastcc void @qsort_tuple_int32(ptr noundef %.0137.ph, i64 noundef %223, ptr noundef %2)
  br label %246

246:                                              ; preds = %245, %243
  %247 = icmp ugt i64 %232, 1
  br i1 %247, label %248, label %.critedge170

248:                                              ; preds = %246
  %249 = sub nsw i64 0, %232
  %250 = getelementptr %struct.SortTuple, ptr %23, i64 %249
  br label %.outer

251:                                              ; preds = %qsort_tuple_int32_swapn.exit206
  %252 = icmp ugt i64 %232, 1
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = sub nsw i64 0, %232
  %255 = getelementptr %struct.SortTuple, ptr %23, i64 %254
  tail call fastcc void @qsort_tuple_int32(ptr noundef %255, i64 noundef %232, ptr noundef %2)
  br label %256

256:                                              ; preds = %253, %251
  %257 = icmp ugt i64 %223, 1
  br i1 %257, label %18, label %.critedge170

.critedge170:                                     ; preds = %246, %256, %66, %qsort_tuple_int32_compare.exit180.thread216, %.critedge, %.preheader238
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_ssup(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SortTuple, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = getelementptr inbounds i8, ptr %2, i64 13
  br label %.outer

.outer:                                           ; preds = %207, %3
  %.0145.ph = phi ptr [ %209, %207 ], [ %0, %3 ]
  %.0.ph = phi i64 [ %191, %207 ], [ %1, %3 ]
  %14 = getelementptr i8, ptr %.0145.ph, i64 24
  %15 = getelementptr inbounds i8, ptr %.0145.ph, i64 8
  %16 = getelementptr inbounds i8, ptr %.0145.ph, i64 16
  %17 = ptrtoint ptr %.0145.ph to i64
  br label %18

18:                                               ; preds = %.outer, %215
  %.0 = phi i64 [ %182, %215 ], [ %.0.ph, %.outer ]
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  tail call void @ProcessInterrupts() #12
  br label %21

21:                                               ; preds = %18, %20
  %22 = icmp ult i64 %.0, 7
  %23 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %.0
  %24 = icmp ult ptr %14, %23
  br i1 %22, label %.preheader231, label %56

.preheader231:                                    ; preds = %21
  br i1 %24, label %.preheader, label %.critedge178

.preheader:                                       ; preds = %.preheader231, %.critedge
  %.0147284 = phi ptr [ %.0147, %.critedge ], [ %14, %.preheader231 ]
  %25 = icmp ugt ptr %.0147284, %.0145.ph
  br i1 %25, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %.preheader, %ApplySortComparator.exit.thread
  %.0148278 = phi ptr [ %53, %ApplySortComparator.exit.thread ], [ %.0147284, %.preheader ]
  %26 = getelementptr i8, ptr %.0148278, i64 -16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %.0148278, i64 -8
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds i8, ptr %.0148278, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0148278, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %30, label %36, label %40

36:                                               ; preds = %.lr.ph279
  br i1 %35, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %13, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.critedge, label %ApplySortComparator.exit.thread

40:                                               ; preds = %.lr.ph279
  br i1 %35, label %41, label %44

41:                                               ; preds = %40
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %ApplySortComparator.exit.thread, label %.critedge

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = tail call i32 %45(i64 noundef %27, i64 noundef %32, ptr noundef %2) #12
  %47 = load i8, ptr %12, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %ApplySortComparator.exit

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, 0
  %51 = sub nsw i32 0, %46
  br i1 %50, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %49, %44
  %.0.i = phi i32 [ %51, %49 ], [ %46, %44 ]
  %52 = icmp sgt i32 %.0.i, 0
  br i1 %52, label %ApplySortComparator.exit.thread, label %.critedge

ApplySortComparator.exit.thread:                  ; preds = %41, %49, %37, %ApplySortComparator.exit
  %53 = getelementptr i8, ptr %.0148278, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0148278, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0148278, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %54 = icmp ugt ptr %53, %.0145.ph
  br i1 %54, label %.lr.ph279, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %ApplySortComparator.exit.thread, %ApplySortComparator.exit, %36, %41, %37, %.preheader
  %.0147 = getelementptr i8, ptr %.0147284, i64 24
  %55 = icmp ult ptr %.0147, %23
  br i1 %55, label %.preheader, label %.critedge178, !llvm.loop !43

56:                                               ; preds = %21
  br i1 %24, label %.lr.ph, label %.critedge178

.lr.ph:                                           ; preds = %56, %ApplySortComparator.exit182.thread207
  %.1248 = phi ptr [ %87, %ApplySortComparator.exit182.thread207 ], [ %14, %56 ]
  %57 = load volatile i32, ptr @InterruptPending, align 4
  %.not169 = icmp eq i32 %57, 0
  br i1 %.not169, label %59, label %58

58:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %59

59:                                               ; preds = %.lr.ph, %58
  %60 = getelementptr i8, ptr %.1248, i64 -16
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %.1248, i64 -8
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds i8, ptr %.1248, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.1248, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %64, label %70, label %74

70:                                               ; preds = %59
  br i1 %69, label %ApplySortComparator.exit182.thread207, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %13, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %ApplySortComparator.exit182.thread207, label %ApplySortComparator.exit182.thread

74:                                               ; preds = %59
  br i1 %69, label %75, label %78

75:                                               ; preds = %74
  %76 = load i8, ptr %13, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %ApplySortComparator.exit182.thread, label %ApplySortComparator.exit182.thread207

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = tail call i32 %79(i64 noundef %61, i64 noundef %66, ptr noundef %2) #12
  %81 = load i8, ptr %12, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %ApplySortComparator.exit182

83:                                               ; preds = %78
  %84 = icmp slt i32 %80, 0
  %85 = sub nsw i32 0, %80
  br i1 %84, label %ApplySortComparator.exit182.thread, label %ApplySortComparator.exit182

ApplySortComparator.exit182:                      ; preds = %83, %78
  %.0.i179 = phi i32 [ %85, %83 ], [ %80, %78 ]
  %86 = icmp sgt i32 %.0.i179, 0
  br i1 %86, label %ApplySortComparator.exit182.thread, label %ApplySortComparator.exit182.thread207

ApplySortComparator.exit182.thread207:            ; preds = %71, %75, %70, %ApplySortComparator.exit182
  %87 = getelementptr i8, ptr %.1248, i64 24
  %88 = icmp ult ptr %87, %23
  br i1 %88, label %.lr.ph, label %.critedge178, !llvm.loop !44

ApplySortComparator.exit182.thread:               ; preds = %75, %83, %71, %ApplySortComparator.exit182
  %89 = lshr i64 %.0, 1
  %90 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %89
  %.not171 = icmp eq i64 %.0, 7
  br i1 %.not171, label %ApplySortComparator.exit182.thread._crit_edge, label %91

91:                                               ; preds = %ApplySortComparator.exit182.thread
  %92 = add nsw i64 %.0, -1
  %93 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %92
  %94 = icmp ugt i64 %.0, 40
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = lshr i64 %.0, 3
  %97 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %96
  %98 = shl nuw nsw i64 %96, 1
  %99 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %98
  %100 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %.0145.ph, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %2)
  %101 = sub nsw i64 0, %96
  %102 = getelementptr %struct.SortTuple, ptr %90, i64 %101
  %103 = getelementptr %struct.SortTuple, ptr %90, i64 %96
  %104 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %102, ptr noundef %90, ptr noundef %103, ptr noundef nonnull %2)
  %105 = sub nsw i64 0, %98
  %106 = getelementptr %struct.SortTuple, ptr %93, i64 %105
  %107 = getelementptr %struct.SortTuple, ptr %93, i64 %101
  %108 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %106, ptr noundef %107, ptr noundef %93, ptr noundef nonnull %2)
  br label %109

109:                                              ; preds = %95, %91
  %.1149 = phi ptr [ %100, %95 ], [ %.0145.ph, %91 ]
  %.3 = phi ptr [ %104, %95 ], [ %90, %91 ]
  %.0146 = phi ptr [ %108, %95 ], [ %93, %91 ]
  %110 = tail call fastcc ptr @qsort_ssup_med3(ptr noundef %.1149, ptr noundef %.3, ptr noundef %.0146, ptr noundef nonnull %2)
  br label %ApplySortComparator.exit182.thread._crit_edge

ApplySortComparator.exit182.thread._crit_edge:    ; preds = %ApplySortComparator.exit182.thread, %109
  %.pre-phi = phi i64 [ %92, %109 ], [ 6, %ApplySortComparator.exit182.thread ]
  %.2 = phi ptr [ %110, %109 ], [ %90, %ApplySortComparator.exit182.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.0145.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0145.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %111 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %.pre-phi
  br label %112

112:                                              ; preds = %ApplySortComparator.exit190.thread223, %ApplySortComparator.exit182.thread._crit_edge
  %.0157 = phi ptr [ %14, %ApplySortComparator.exit182.thread._crit_edge ], [ %.1158.lcssa, %ApplySortComparator.exit190.thread223 ]
  %.0155 = phi ptr [ %14, %ApplySortComparator.exit182.thread._crit_edge ], [ %175, %ApplySortComparator.exit190.thread223 ]
  %.0153 = phi ptr [ %111, %ApplySortComparator.exit182.thread._crit_edge ], [ %176, %ApplySortComparator.exit190.thread223 ]
  %.0150 = phi ptr [ %111, %ApplySortComparator.exit182.thread._crit_edge ], [ %.1151268, %ApplySortComparator.exit190.thread223 ]
  %.not172250 = icmp ugt ptr %.0155, %.0153
  br i1 %.not172250, label %.critedge2, label %.lr.ph253

.lr.ph253:                                        ; preds = %112, %143
  %.1156252 = phi ptr [ %140, %143 ], [ %.0155, %112 ]
  %.1158251 = phi ptr [ %.2159, %143 ], [ %.0157, %112 ]
  %113 = getelementptr inbounds i8, ptr %.1156252, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.1156252, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  %118 = load i64, ptr %15, align 8
  %119 = load i8, ptr %16, align 8
  %120 = trunc i8 %119 to i1
  br i1 %117, label %121, label %125

121:                                              ; preds = %.lr.ph253
  br i1 %120, label %ApplySortComparator.exit186.thread.thread226, label %122

122:                                              ; preds = %121
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %ApplySortComparator.exit186.thread.thread, label %.critedge2

125:                                              ; preds = %.lr.ph253
  br i1 %120, label %126, label %129

126:                                              ; preds = %125
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %.critedge2, label %ApplySortComparator.exit186.thread.thread

129:                                              ; preds = %125
  %130 = load ptr, ptr %11, align 8
  %131 = tail call i32 %130(i64 noundef %114, i64 noundef %118, ptr noundef %2) #12
  %132 = load i8, ptr %12, align 4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %ApplySortComparator.exit186

134:                                              ; preds = %129
  %135 = icmp slt i32 %131, 0
  %136 = sub nsw i32 0, %131
  br i1 %135, label %.critedge2, label %ApplySortComparator.exit186

ApplySortComparator.exit186:                      ; preds = %134, %129
  %.0.i183 = phi i32 [ %136, %134 ], [ %131, %129 ]
  %137 = icmp slt i32 %.0.i183, 1
  br i1 %137, label %ApplySortComparator.exit186.thread, label %.critedge2

ApplySortComparator.exit186.thread:               ; preds = %ApplySortComparator.exit186
  %138 = icmp eq i32 %.0.i183, 0
  br i1 %138, label %ApplySortComparator.exit186.thread.thread226, label %ApplySortComparator.exit186.thread.thread

ApplySortComparator.exit186.thread.thread226:     ; preds = %121, %ApplySortComparator.exit186.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1158251, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1158251, ptr noundef nonnull align 8 dereferenceable(24) %.1156252, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156252, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %139 = getelementptr i8, ptr %.1158251, i64 24
  br label %ApplySortComparator.exit186.thread.thread

ApplySortComparator.exit186.thread.thread:        ; preds = %122, %126, %ApplySortComparator.exit186.thread.thread226, %ApplySortComparator.exit186.thread
  %.2159 = phi ptr [ %139, %ApplySortComparator.exit186.thread.thread226 ], [ %.1158251, %ApplySortComparator.exit186.thread ], [ %.1158251, %126 ], [ %.1158251, %122 ]
  %140 = getelementptr i8, ptr %.1156252, i64 24
  %141 = load volatile i32, ptr @InterruptPending, align 4
  %.not176 = icmp eq i32 %141, 0
  br i1 %.not176, label %143, label %142

142:                                              ; preds = %ApplySortComparator.exit186.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %143

143:                                              ; preds = %ApplySortComparator.exit186.thread.thread, %142
  %.not172 = icmp ugt ptr %140, %.0153
  br i1 %.not172, label %.critedge2, label %.lr.ph253, !llvm.loop !45

.critedge2:                                       ; preds = %ApplySortComparator.exit186, %143, %122, %134, %126, %112
  %.1158.lcssa = phi ptr [ %.0157, %112 ], [ %.1158251, %126 ], [ %.1158251, %134 ], [ %.1158251, %122 ], [ %.2159, %143 ], [ %.1158251, %ApplySortComparator.exit186 ]
  %.1156.lcssa = phi ptr [ %.0155, %112 ], [ %.1156252, %126 ], [ %.1156252, %134 ], [ %.1156252, %122 ], [ %140, %143 ], [ %.1156252, %ApplySortComparator.exit186 ]
  %.not173266 = icmp ugt ptr %.1156.lcssa, %.0153
  br i1 %.not173266, label %.critedge4, label %.lr.ph269

.lr.ph269:                                        ; preds = %.critedge2, %174
  %.1151268 = phi ptr [ %.2152, %174 ], [ %.0150, %.critedge2 ]
  %.1154267 = phi ptr [ %171, %174 ], [ %.0153, %.critedge2 ]
  %144 = getelementptr inbounds i8, ptr %.1154267, i64 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.1154267, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  %149 = load i64, ptr %15, align 8
  %150 = load i8, ptr %16, align 8
  %151 = trunc i8 %150 to i1
  br i1 %148, label %152, label %156

152:                                              ; preds = %.lr.ph269
  br i1 %151, label %ApplySortComparator.exit190.thread.thread229, label %153

153:                                              ; preds = %152
  %154 = load i8, ptr %13, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %ApplySortComparator.exit190.thread223, label %ApplySortComparator.exit190.thread.thread

156:                                              ; preds = %.lr.ph269
  br i1 %151, label %157, label %160

157:                                              ; preds = %156
  %158 = load i8, ptr %13, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %ApplySortComparator.exit190.thread.thread, label %ApplySortComparator.exit190.thread223

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = tail call i32 %161(i64 noundef %145, i64 noundef %149, ptr noundef %2) #12
  %163 = load i8, ptr %12, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %ApplySortComparator.exit190

165:                                              ; preds = %160
  %166 = icmp slt i32 %162, 0
  %167 = sub nsw i32 0, %162
  br i1 %166, label %ApplySortComparator.exit190.thread.thread, label %ApplySortComparator.exit190

ApplySortComparator.exit190:                      ; preds = %165, %160
  %.0.i187 = phi i32 [ %167, %165 ], [ %162, %160 ]
  %168 = icmp sgt i32 %.0.i187, -1
  br i1 %168, label %ApplySortComparator.exit190.thread, label %ApplySortComparator.exit190.thread223

ApplySortComparator.exit190.thread:               ; preds = %ApplySortComparator.exit190
  %169 = icmp eq i32 %.0.i187, 0
  br i1 %169, label %ApplySortComparator.exit190.thread.thread229, label %ApplySortComparator.exit190.thread.thread

ApplySortComparator.exit190.thread.thread229:     ; preds = %152, %ApplySortComparator.exit190.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1154267, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1154267, ptr noundef nonnull align 8 dereferenceable(24) %.1151268, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1151268, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %170 = getelementptr i8, ptr %.1151268, i64 -24
  br label %ApplySortComparator.exit190.thread.thread

ApplySortComparator.exit190.thread.thread:        ; preds = %157, %165, %153, %ApplySortComparator.exit190.thread.thread229, %ApplySortComparator.exit190.thread
  %.2152 = phi ptr [ %170, %ApplySortComparator.exit190.thread.thread229 ], [ %.1151268, %ApplySortComparator.exit190.thread ], [ %.1151268, %153 ], [ %.1151268, %165 ], [ %.1151268, %157 ]
  %171 = getelementptr i8, ptr %.1154267, i64 -24
  %172 = load volatile i32, ptr @InterruptPending, align 4
  %.not175 = icmp eq i32 %172, 0
  br i1 %.not175, label %174, label %173

173:                                              ; preds = %ApplySortComparator.exit190.thread.thread
  tail call void @ProcessInterrupts() #12
  br label %174

174:                                              ; preds = %ApplySortComparator.exit190.thread.thread, %173
  %.not173 = icmp ugt ptr %.1156.lcssa, %171
  br i1 %.not173, label %.critedge4, label %.lr.ph269, !llvm.loop !46

ApplySortComparator.exit190.thread223:            ; preds = %153, %157, %ApplySortComparator.exit190
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %.1156.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1154267, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1154267, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %175 = getelementptr i8, ptr %.1156.lcssa, i64 24
  %176 = getelementptr i8, ptr %.1154267, i64 -24
  br label %112

.critedge4:                                       ; preds = %.critedge2, %174
  %.1154.lcssa = phi ptr [ %171, %174 ], [ %.0153, %.critedge2 ]
  %.1151.lcssa = phi ptr [ %.2152, %174 ], [ %.0150, %.critedge2 ]
  %177 = ptrtoint ptr %.1158.lcssa to i64
  %178 = sub i64 %177, %17
  %179 = sdiv exact i64 %178, 24
  %180 = ptrtoint ptr %.1156.lcssa to i64
  %181 = sub i64 %180, %177
  %182 = sdiv exact i64 %181, 24
  %. = tail call i64 @llvm.smin.i64(i64 %179, i64 %182)
  %183 = sub nsw i64 0, %.
  %184 = getelementptr %struct.SortTuple, ptr %.1156.lcssa, i64 %183
  %.not.i = icmp eq i64 %., 0
  br i1 %.not.i, label %qsort_ssup_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge4, %.lr.ph.i
  %.06.i = phi i64 [ %187, %.lr.ph.i ], [ 0, %.critedge4 ]
  %185 = getelementptr %struct.SortTuple, ptr %.0145.ph, i64 %.06.i
  %186 = getelementptr %struct.SortTuple, ptr %184, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %185, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %187 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %187, %.
  br i1 %exitcond.not.i, label %qsort_ssup_swapn.exit, label %.lr.ph.i, !llvm.loop !47

qsort_ssup_swapn.exit:                            ; preds = %.lr.ph.i, %.critedge4
  %188 = ptrtoint ptr %.1151.lcssa to i64
  %189 = ptrtoint ptr %.1154.lcssa to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = ptrtoint ptr %23 to i64
  %193 = sub i64 %192, %188
  %194 = sdiv exact i64 %193, 24
  %195 = add nsw i64 %194, -1
  %196 = tail call i64 @llvm.smin.i64(i64 %191, i64 %195)
  %197 = sub nsw i64 0, %196
  %198 = getelementptr %struct.SortTuple, ptr %23, i64 %197
  %.not.i191 = icmp eq i64 %196, 0
  br i1 %.not.i191, label %qsort_ssup_swapn.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %qsort_ssup_swapn.exit, %.lr.ph.i192
  %.06.i193 = phi i64 [ %201, %.lr.ph.i192 ], [ 0, %qsort_ssup_swapn.exit ]
  %199 = getelementptr %struct.SortTuple, ptr %.1156.lcssa, i64 %.06.i193
  %200 = getelementptr %struct.SortTuple, ptr %198, i64 %.06.i193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %199, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr noundef nonnull align 8 dereferenceable(24) %200, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %201 = add nuw i64 %.06.i193, 1
  %exitcond.not.i194 = icmp eq i64 %201, %196
  br i1 %exitcond.not.i194, label %qsort_ssup_swapn.exit195, label %.lr.ph.i192, !llvm.loop !47

qsort_ssup_swapn.exit195:                         ; preds = %.lr.ph.i192, %qsort_ssup_swapn.exit
  %.not174 = icmp ugt i64 %182, %191
  br i1 %.not174, label %210, label %202

202:                                              ; preds = %qsort_ssup_swapn.exit195
  %203 = icmp ugt i64 %182, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call fastcc void @qsort_ssup(ptr noundef %.0145.ph, i64 noundef %182, ptr noundef %2)
  br label %205

205:                                              ; preds = %204, %202
  %206 = icmp ugt i64 %191, 1
  br i1 %206, label %207, label %.critedge178

207:                                              ; preds = %205
  %208 = sub nsw i64 0, %191
  %209 = getelementptr %struct.SortTuple, ptr %23, i64 %208
  br label %.outer

210:                                              ; preds = %qsort_ssup_swapn.exit195
  %211 = icmp ugt i64 %191, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = sub nsw i64 0, %191
  %214 = getelementptr %struct.SortTuple, ptr %23, i64 %213
  tail call fastcc void @qsort_ssup(ptr noundef %214, i64 noundef %191, ptr noundef %2)
  br label %215

215:                                              ; preds = %212, %210
  %216 = icmp ugt i64 %182, 1
  br i1 %216, label %18, label %.critedge178

.critedge178:                                     ; preds = %205, %215, %56, %ApplySortComparator.exit182.thread207, %.critedge, %.preheader231
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qsort_tuple(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca %struct.SortTuple, align 8
  %7 = alloca %struct.SortTuple, align 8
  %8 = alloca %struct.SortTuple, align 8
  %9 = alloca %struct.SortTuple, align 8
  %10 = alloca %struct.SortTuple, align 8
  %11 = alloca %struct.SortTuple, align 8
  br label %.outer

.outer:                                           ; preds = %174, %4
  %.0147.ph = phi ptr [ %176, %174 ], [ %0, %4 ]
  %.0.ph = phi i64 [ %158, %174 ], [ %1, %4 ]
  %12 = getelementptr i8, ptr %.0147.ph, i64 24
  %13 = ptrtoint ptr %.0147.ph to i64
  br label %14

14:                                               ; preds = %.outer, %182
  %.0 = phi i64 [ %149, %182 ], [ %.0.ph, %.outer ]
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  tail call void @ProcessInterrupts() #12
  br label %17

17:                                               ; preds = %14, %16
  %18 = icmp ult i64 %.0, 7
  %19 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %.0
  %20 = icmp ult ptr %12, %19
  br i1 %18, label %.preheader189, label %28

.preheader189:                                    ; preds = %17
  br i1 %20, label %.preheader, label %.critedge180

.preheader:                                       ; preds = %.preheader189, %.critedge
  %.0149232 = phi ptr [ %.0149, %.critedge ], [ %12, %.preheader189 ]
  %21 = icmp ugt ptr %.0149232, %.0147.ph
  br i1 %21, label %.lr.ph229, label %.critedge

.lr.ph229:                                        ; preds = %.preheader, %25
  %.0150228 = phi ptr [ %22, %25 ], [ %.0149232, %.preheader ]
  %22 = getelementptr i8, ptr %.0150228, i64 -24
  %23 = tail call i32 %2(ptr noundef %22, ptr noundef nonnull %.0150228, ptr noundef %3) #12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.lr.ph229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.0150228, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0150228, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %26 = icmp ugt ptr %22, %.0147.ph
  br i1 %26, label %.lr.ph229, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %25, %.lr.ph229, %.preheader
  %.0149 = getelementptr i8, ptr %.0149232, i64 24
  %27 = icmp ult ptr %.0149, %19
  br i1 %27, label %.preheader, label %.critedge180, !llvm.loop !49

28:                                               ; preds = %17
  br i1 %20, label %.lr.ph, label %.critedge180

29:                                               ; preds = %34
  %30 = getelementptr i8, ptr %.1206, i64 24
  %31 = icmp ult ptr %30, %19
  br i1 %31, label %.lr.ph, label %.critedge180, !llvm.loop !50

.lr.ph:                                           ; preds = %28, %29
  %.1206 = phi ptr [ %30, %29 ], [ %12, %28 ]
  %32 = load volatile i32, ptr @InterruptPending, align 4
  %.not171 = icmp eq i32 %32, 0
  br i1 %.not171, label %34, label %33

33:                                               ; preds = %.lr.ph
  tail call void @ProcessInterrupts() #12
  br label %34

34:                                               ; preds = %.lr.ph, %33
  %35 = getelementptr i8, ptr %.1206, i64 -24
  %36 = tail call i32 %2(ptr noundef %35, ptr noundef %.1206, ptr noundef %3) #12
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %29

38:                                               ; preds = %34
  %39 = lshr i64 %.0, 1
  %40 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %39
  %.not173 = icmp eq i64 %.0, 7
  br i1 %.not173, label %qsort_tuple_med3.exit183, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %.0, -1
  %43 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %42
  %44 = icmp ugt i64 %.0, 40
  br i1 %44, label %45, label %qsort_tuple_med3.exit182

45:                                               ; preds = %41
  %46 = lshr i64 %.0, 3
  %47 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %46
  %48 = shl nuw nsw i64 %46, 1
  %49 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %48
  %50 = tail call i32 %2(ptr noundef %.0147.ph, ptr noundef %47, ptr noundef %3) #12
  %51 = icmp slt i32 %50, 0
  %52 = tail call i32 %2(ptr noundef %47, ptr noundef %49, ptr noundef %3) #12
  br i1 %51, label %53, label %59

53:                                               ; preds = %45
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %qsort_tuple_med3.exit, label %55

55:                                               ; preds = %53
  %56 = tail call i32 %2(ptr noundef %.0147.ph, ptr noundef %49, ptr noundef %3) #12
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, ptr %49, ptr %.0147.ph
  br label %qsort_tuple_med3.exit

59:                                               ; preds = %45
  %60 = icmp sgt i32 %52, 0
  br i1 %60, label %qsort_tuple_med3.exit, label %61

61:                                               ; preds = %59
  %62 = tail call i32 %2(ptr noundef %.0147.ph, ptr noundef %49, ptr noundef %3) #12
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, ptr %.0147.ph, ptr %49
  br label %qsort_tuple_med3.exit

qsort_tuple_med3.exit:                            ; preds = %53, %55, %59, %61
  %65 = phi ptr [ %58, %55 ], [ %64, %61 ], [ %47, %53 ], [ %47, %59 ]
  %66 = sub nsw i64 0, %46
  %67 = getelementptr %struct.SortTuple, ptr %40, i64 %66
  %68 = getelementptr %struct.SortTuple, ptr %40, i64 %46
  %69 = tail call i32 %2(ptr noundef %67, ptr noundef %40, ptr noundef %3) #12
  %70 = icmp slt i32 %69, 0
  %71 = tail call i32 %2(ptr noundef %40, ptr noundef %68, ptr noundef %3) #12
  br i1 %70, label %72, label %78

72:                                               ; preds = %qsort_tuple_med3.exit
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %qsort_tuple_med3.exit181, label %74

74:                                               ; preds = %72
  %75 = tail call i32 %2(ptr noundef %67, ptr noundef %68, ptr noundef %3) #12
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr %68, ptr %67
  br label %qsort_tuple_med3.exit181

78:                                               ; preds = %qsort_tuple_med3.exit
  %79 = icmp sgt i32 %71, 0
  br i1 %79, label %qsort_tuple_med3.exit181, label %80

80:                                               ; preds = %78
  %81 = tail call i32 %2(ptr noundef %67, ptr noundef %68, ptr noundef %3) #12
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, ptr %67, ptr %68
  br label %qsort_tuple_med3.exit181

qsort_tuple_med3.exit181:                         ; preds = %72, %74, %78, %80
  %84 = phi ptr [ %77, %74 ], [ %83, %80 ], [ %40, %72 ], [ %40, %78 ]
  %85 = sub nsw i64 0, %48
  %86 = getelementptr %struct.SortTuple, ptr %43, i64 %85
  %87 = getelementptr %struct.SortTuple, ptr %43, i64 %66
  %88 = tail call i32 %2(ptr noundef %86, ptr noundef %87, ptr noundef %3) #12
  %89 = icmp slt i32 %88, 0
  %90 = tail call i32 %2(ptr noundef %87, ptr noundef %43, ptr noundef %3) #12
  br i1 %89, label %91, label %97

91:                                               ; preds = %qsort_tuple_med3.exit181
  %92 = icmp slt i32 %90, 0
  br i1 %92, label %qsort_tuple_med3.exit182, label %93

93:                                               ; preds = %91
  %94 = tail call i32 %2(ptr noundef %86, ptr noundef %43, ptr noundef %3) #12
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, ptr %43, ptr %86
  br label %qsort_tuple_med3.exit182

97:                                               ; preds = %qsort_tuple_med3.exit181
  %98 = icmp sgt i32 %90, 0
  br i1 %98, label %qsort_tuple_med3.exit182, label %99

99:                                               ; preds = %97
  %100 = tail call i32 %2(ptr noundef %86, ptr noundef %43, ptr noundef %3) #12
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %86, ptr %43
  br label %qsort_tuple_med3.exit182

qsort_tuple_med3.exit182:                         ; preds = %99, %97, %93, %91, %41
  %.1151 = phi ptr [ %.0147.ph, %41 ], [ %65, %91 ], [ %65, %93 ], [ %65, %97 ], [ %65, %99 ]
  %.3 = phi ptr [ %40, %41 ], [ %84, %91 ], [ %84, %93 ], [ %84, %97 ], [ %84, %99 ]
  %.0148 = phi ptr [ %43, %41 ], [ %87, %91 ], [ %96, %93 ], [ %87, %97 ], [ %102, %99 ]
  %103 = tail call i32 %2(ptr noundef %.1151, ptr noundef %.3, ptr noundef %3) #12
  %104 = icmp slt i32 %103, 0
  %105 = tail call i32 %2(ptr noundef %.3, ptr noundef %.0148, ptr noundef %3) #12
  br i1 %104, label %106, label %112

106:                                              ; preds = %qsort_tuple_med3.exit182
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %qsort_tuple_med3.exit183, label %108

108:                                              ; preds = %106
  %109 = tail call i32 %2(ptr noundef %.1151, ptr noundef %.0148, ptr noundef %3) #12
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, ptr %.0148, ptr %.1151
  br label %qsort_tuple_med3.exit183

112:                                              ; preds = %qsort_tuple_med3.exit182
  %113 = icmp sgt i32 %105, 0
  br i1 %113, label %qsort_tuple_med3.exit183, label %114

114:                                              ; preds = %112
  %115 = tail call i32 %2(ptr noundef %.1151, ptr noundef %.0148, ptr noundef %3) #12
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %116, ptr %.1151, ptr %.0148
  br label %qsort_tuple_med3.exit183

qsort_tuple_med3.exit183:                         ; preds = %38, %114, %112, %108, %106
  %.pre-phi = phi i64 [ %42, %114 ], [ %42, %112 ], [ %42, %108 ], [ %42, %106 ], [ 6, %38 ]
  %.2 = phi ptr [ %117, %114 ], [ %.3, %112 ], [ %111, %108 ], [ %.3, %106 ], [ %40, %38 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.0147.ph, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0147.ph, ptr noundef nonnull align 8 dereferenceable(24) %.2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %118 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %.pre-phi
  br label %119

119:                                              ; preds = %.critedge4, %qsort_tuple_med3.exit183
  %.0159 = phi ptr [ %12, %qsort_tuple_med3.exit183 ], [ %.1160.lcssa, %.critedge4 ]
  %.0157 = phi ptr [ %12, %qsort_tuple_med3.exit183 ], [ %142, %.critedge4 ]
  %.0155 = phi ptr [ %118, %qsort_tuple_med3.exit183 ], [ %143, %.critedge4 ]
  %.0152 = phi ptr [ %118, %qsort_tuple_med3.exit183 ], [ %.1153218, %.critedge4 ]
  %.not174208 = icmp ugt ptr %.0157, %.0155
  br i1 %.not174208, label %.critedge2, label %.lr.ph211

.lr.ph211:                                        ; preds = %119, %130
  %.1158210 = phi ptr [ %127, %130 ], [ %.0157, %119 ]
  %.1160209 = phi ptr [ %.2161, %130 ], [ %.0159, %119 ]
  %120 = tail call i32 %2(ptr noundef %.1158210, ptr noundef %.0147.ph, ptr noundef %3) #12
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %.critedge2

122:                                              ; preds = %.lr.ph211
  %123 = icmp eq i32 %120, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.1160209, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1160209, ptr noundef nonnull align 8 dereferenceable(24) %.1158210, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1158210, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %125 = getelementptr i8, ptr %.1160209, i64 24
  br label %126

126:                                              ; preds = %124, %122
  %.2161 = phi ptr [ %125, %124 ], [ %.1160209, %122 ]
  %127 = getelementptr i8, ptr %.1158210, i64 24
  %128 = load volatile i32, ptr @InterruptPending, align 4
  %.not178 = icmp eq i32 %128, 0
  br i1 %.not178, label %130, label %129

129:                                              ; preds = %126
  tail call void @ProcessInterrupts() #12
  br label %130

130:                                              ; preds = %126, %129
  %.not174 = icmp ugt ptr %127, %.0155
  br i1 %.not174, label %.critedge2, label %.lr.ph211, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph211, %130, %119
  %.1160.lcssa = phi ptr [ %.0159, %119 ], [ %.2161, %130 ], [ %.1160209, %.lr.ph211 ]
  %.1158.lcssa = phi ptr [ %.0157, %119 ], [ %127, %130 ], [ %.1158210, %.lr.ph211 ]
  %.not175216 = icmp ugt ptr %.1158.lcssa, %.0155
  br i1 %.not175216, label %.critedge2._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %.critedge2, %141
  %.1153218 = phi ptr [ %.2154, %141 ], [ %.0152, %.critedge2 ]
  %.1156217 = phi ptr [ %138, %141 ], [ %.0155, %.critedge2 ]
  %131 = tail call i32 %2(ptr noundef %.1156217, ptr noundef %.0147.ph, ptr noundef %3) #12
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %.critedge4

133:                                              ; preds = %.lr.ph219
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.1156217, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156217, ptr noundef nonnull align 8 dereferenceable(24) %.1153218, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1153218, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %136 = getelementptr i8, ptr %.1153218, i64 -24
  br label %137

137:                                              ; preds = %135, %133
  %.2154 = phi ptr [ %136, %135 ], [ %.1153218, %133 ]
  %138 = getelementptr i8, ptr %.1156217, i64 -24
  %139 = load volatile i32, ptr @InterruptPending, align 4
  %.not177 = icmp eq i32 %139, 0
  br i1 %.not177, label %141, label %140

140:                                              ; preds = %137
  tail call void @ProcessInterrupts() #12
  br label %141

141:                                              ; preds = %137, %140
  %.not175 = icmp ugt ptr %.1158.lcssa, %138
  br i1 %.not175, label %.critedge2._crit_edge, label %.lr.ph219, !llvm.loop !52

.critedge4:                                       ; preds = %.lr.ph219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.1158.lcssa, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1158.lcssa, ptr noundef nonnull align 8 dereferenceable(24) %.1156217, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1156217, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %142 = getelementptr i8, ptr %.1158.lcssa, i64 24
  %143 = getelementptr i8, ptr %.1156217, i64 -24
  br label %119

.critedge2._crit_edge:                            ; preds = %.critedge2, %141
  %.1156.lcssa = phi ptr [ %138, %141 ], [ %.0155, %.critedge2 ]
  %.1153.lcssa = phi ptr [ %.2154, %141 ], [ %.0152, %.critedge2 ]
  %144 = ptrtoint ptr %.1160.lcssa to i64
  %145 = sub i64 %144, %13
  %146 = sdiv exact i64 %145, 24
  %147 = ptrtoint ptr %.1158.lcssa to i64
  %148 = sub i64 %147, %144
  %149 = sdiv exact i64 %148, 24
  %. = tail call i64 @llvm.smin.i64(i64 %146, i64 %149)
  %150 = sub nsw i64 0, %.
  %151 = getelementptr %struct.SortTuple, ptr %.1158.lcssa, i64 %150
  %.not.i = icmp eq i64 %., 0
  br i1 %.not.i, label %qsort_tuple_swapn.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2._crit_edge, %.lr.ph.i
  %.06.i = phi i64 [ %154, %.lr.ph.i ], [ 0, %.critedge2._crit_edge ]
  %152 = getelementptr %struct.SortTuple, ptr %.0147.ph, i64 %.06.i
  %153 = getelementptr %struct.SortTuple, ptr %151, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %152, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %153, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %154 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %154, %.
  br i1 %exitcond.not.i, label %qsort_tuple_swapn.exit, label %.lr.ph.i, !llvm.loop !53

qsort_tuple_swapn.exit:                           ; preds = %.lr.ph.i, %.critedge2._crit_edge
  %155 = ptrtoint ptr %.1153.lcssa to i64
  %156 = ptrtoint ptr %.1156.lcssa to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 24
  %159 = ptrtoint ptr %19 to i64
  %160 = sub i64 %159, %155
  %161 = sdiv exact i64 %160, 24
  %162 = add nsw i64 %161, -1
  %163 = tail call i64 @llvm.smin.i64(i64 %158, i64 %162)
  %164 = sub nsw i64 0, %163
  %165 = getelementptr %struct.SortTuple, ptr %19, i64 %164
  %.not.i184 = icmp eq i64 %163, 0
  br i1 %.not.i184, label %qsort_tuple_swapn.exit188, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %qsort_tuple_swapn.exit, %.lr.ph.i185
  %.06.i186 = phi i64 [ %168, %.lr.ph.i185 ], [ 0, %qsort_tuple_swapn.exit ]
  %166 = getelementptr %struct.SortTuple, ptr %.1158.lcssa, i64 %.06.i186
  %167 = getelementptr %struct.SortTuple, ptr %165, i64 %.06.i186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %168 = add nuw i64 %.06.i186, 1
  %exitcond.not.i187 = icmp eq i64 %168, %163
  br i1 %exitcond.not.i187, label %qsort_tuple_swapn.exit188, label %.lr.ph.i185, !llvm.loop !53

qsort_tuple_swapn.exit188:                        ; preds = %.lr.ph.i185, %qsort_tuple_swapn.exit
  %.not176 = icmp ugt i64 %149, %158
  br i1 %.not176, label %177, label %169

169:                                              ; preds = %qsort_tuple_swapn.exit188
  %170 = icmp ugt i64 %149, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  tail call fastcc void @qsort_tuple(ptr noundef %.0147.ph, i64 noundef %149, ptr noundef %2, ptr noundef %3)
  br label %172

172:                                              ; preds = %171, %169
  %173 = icmp ugt i64 %158, 1
  br i1 %173, label %174, label %.critedge180

174:                                              ; preds = %172
  %175 = sub nsw i64 0, %158
  %176 = getelementptr %struct.SortTuple, ptr %19, i64 %175
  br label %.outer

177:                                              ; preds = %qsort_tuple_swapn.exit188
  %178 = icmp ugt i64 %158, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = sub nsw i64 0, %158
  %181 = getelementptr %struct.SortTuple, ptr %19, i64 %180
  tail call fastcc void @qsort_tuple(ptr noundef %181, i64 noundef %158, ptr noundef %2, ptr noundef %3)
  br label %182

182:                                              ; preds = %179, %177
  %183 = icmp ugt i64 %149, 1
  br i1 %183, label %14, label %.critedge180

.critedge180:                                     ; preds = %172, %182, %28, %29, %.critedge, %.preheader189
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @qsort_tuple_unsigned_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %9, label %17, label %22

17:                                               ; preds = %4
  br i1 %14, label %ApplyUnsignedSortComparator.exit.thread16.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %qsort_tuple_unsigned_compare.exit.thread64, label %qsort_tuple_unsigned_compare.exit.thread

22:                                               ; preds = %4
  br i1 %14, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %16, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %qsort_tuple_unsigned_compare.exit.thread, label %qsort_tuple_unsigned_compare.exit.thread64

27:                                               ; preds = %22
  %28 = icmp ult i64 %6, %11
  %29 = icmp ugt i64 %6, %11
  %30 = zext i1 %29 to i32
  %31 = select i1 %28, i32 -1, i32 %30
  %32 = getelementptr inbounds i8, ptr %16, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %ApplyUnsignedSortComparator.exit.i

35:                                               ; preds = %27
  %.neg.i.i = sext i1 %29 to i32
  br i1 %28, label %qsort_tuple_unsigned_compare.exit.thread, label %ApplyUnsignedSortComparator.exit.i

ApplyUnsignedSortComparator.exit.i:               ; preds = %35, %27
  %.0.i.i = phi i32 [ %.neg.i.i, %35 ], [ %31, %27 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %ApplyUnsignedSortComparator.exit.thread16.i, label %qsort_tuple_unsigned_compare.exit

ApplyUnsignedSortComparator.exit.thread16.i:      ; preds = %ApplyUnsignedSortComparator.exit.i, %17
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %38, label %qsort_tuple_unsigned_compare.exit.thread

38:                                               ; preds = %ApplyUnsignedSortComparator.exit.thread16.i
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.pre100.pre = load i64, ptr %10, align 8
  %.pre.pre = load i8, ptr %12, align 8
  %.pre101.pre = load ptr, ptr %15, align 8
  br label %qsort_tuple_unsigned_compare.exit

qsort_tuple_unsigned_compare.exit:                ; preds = %ApplyUnsignedSortComparator.exit.i, %38
  %.pre101 = phi ptr [ %.pre101.pre, %38 ], [ %16, %ApplyUnsignedSortComparator.exit.i ]
  %.pre = phi i8 [ %.pre.pre, %38 ], [ %13, %ApplyUnsignedSortComparator.exit.i ]
  %.pre100 = phi i64 [ %.pre100.pre, %38 ], [ %11, %ApplyUnsignedSortComparator.exit.i ]
  %.0.i = phi i32 [ %41, %38 ], [ %.0.i.i, %ApplyUnsignedSortComparator.exit.i ]
  %42 = icmp slt i32 %.0.i, 0
  br i1 %42, label %qsort_tuple_unsigned_compare.exit.thread64, label %qsort_tuple_unsigned_compare.exit.thread

qsort_tuple_unsigned_compare.exit.thread64:       ; preds = %18, %23, %qsort_tuple_unsigned_compare.exit
  %43 = phi ptr [ %16, %18 ], [ %16, %23 ], [ %.pre101, %qsort_tuple_unsigned_compare.exit ]
  %44 = phi i8 [ %13, %18 ], [ %13, %23 ], [ %.pre, %qsort_tuple_unsigned_compare.exit ]
  %45 = phi i64 [ %11, %18 ], [ %11, %23 ], [ %.pre100, %qsort_tuple_unsigned_compare.exit ]
  %46 = trunc i8 %44 to i1
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %46, label %52, label %57

52:                                               ; preds = %qsort_tuple_unsigned_compare.exit.thread64
  br i1 %51, label %ApplyUnsignedSortComparator.exit.thread16.i25, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %43, i64 13
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %qsort_tuple_unsigned_compare.exit30.thread70, label %qsort_tuple_unsigned_compare.exit30.thread

57:                                               ; preds = %qsort_tuple_unsigned_compare.exit.thread64
  br i1 %51, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %43, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %qsort_tuple_unsigned_compare.exit30.thread, label %qsort_tuple_unsigned_compare.exit30.thread70

62:                                               ; preds = %57
  %63 = icmp ult i64 %45, %48
  %64 = icmp ugt i64 %45, %48
  %65 = zext i1 %64 to i32
  %66 = select i1 %63, i32 -1, i32 %65
  %67 = getelementptr inbounds i8, ptr %43, i64 12
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %ApplyUnsignedSortComparator.exit.i21

70:                                               ; preds = %62
  %.neg.i.i27 = sext i1 %64 to i32
  br i1 %63, label %qsort_tuple_unsigned_compare.exit30.thread, label %ApplyUnsignedSortComparator.exit.i21

ApplyUnsignedSortComparator.exit.i21:             ; preds = %70, %62
  %.0.i.i22 = phi i32 [ %.neg.i.i27, %70 ], [ %66, %62 ]
  %.not.i23 = icmp eq i32 %.0.i.i22, 0
  br i1 %.not.i23, label %ApplyUnsignedSortComparator.exit.thread16.i25, label %qsort_tuple_unsigned_compare.exit30

ApplyUnsignedSortComparator.exit.thread16.i25:    ; preds = %ApplyUnsignedSortComparator.exit.i21, %52
  %71 = getelementptr inbounds i8, ptr %3, i64 88
  %72 = load ptr, ptr %71, align 8
  %.not13.i26 = icmp eq ptr %72, null
  br i1 %.not13.i26, label %73, label %qsort_tuple_unsigned_compare.exit30.thread

73:                                               ; preds = %ApplyUnsignedSortComparator.exit.thread16.i25
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit30

qsort_tuple_unsigned_compare.exit30:              ; preds = %ApplyUnsignedSortComparator.exit.i21, %73
  %.0.i24 = phi i32 [ %76, %73 ], [ %.0.i.i22, %ApplyUnsignedSortComparator.exit.i21 ]
  %77 = icmp slt i32 %.0.i24, 0
  br i1 %77, label %qsort_tuple_unsigned_compare.exit30.thread70, label %qsort_tuple_unsigned_compare.exit30.qsort_tuple_unsigned_compare.exit30.thread_crit_edge

qsort_tuple_unsigned_compare.exit30.qsort_tuple_unsigned_compare.exit30.thread_crit_edge: ; preds = %qsort_tuple_unsigned_compare.exit30
  %.pre102 = load i64, ptr %47, align 8
  %.pre103 = load i8, ptr %49, align 8
  %.pre104 = load ptr, ptr %15, align 8
  br label %qsort_tuple_unsigned_compare.exit30.thread

qsort_tuple_unsigned_compare.exit30.thread:       ; preds = %qsort_tuple_unsigned_compare.exit30.qsort_tuple_unsigned_compare.exit30.thread_crit_edge, %58, %70, %53, %ApplyUnsignedSortComparator.exit.thread16.i25
  %78 = phi ptr [ %.pre104, %qsort_tuple_unsigned_compare.exit30.qsort_tuple_unsigned_compare.exit30.thread_crit_edge ], [ %43, %58 ], [ %43, %70 ], [ %43, %53 ], [ %43, %ApplyUnsignedSortComparator.exit.thread16.i25 ]
  %79 = phi i8 [ %.pre103, %qsort_tuple_unsigned_compare.exit30.qsort_tuple_unsigned_compare.exit30.thread_crit_edge ], [ %50, %58 ], [ %50, %70 ], [ %50, %53 ], [ %50, %ApplyUnsignedSortComparator.exit.thread16.i25 ]
  %80 = phi i64 [ %.pre102, %qsort_tuple_unsigned_compare.exit30.qsort_tuple_unsigned_compare.exit30.thread_crit_edge ], [ %48, %58 ], [ %48, %70 ], [ %48, %53 ], [ %48, %ApplyUnsignedSortComparator.exit.thread16.i25 ]
  %81 = load i64, ptr %5, align 8
  %82 = load i8, ptr %7, align 8
  %83 = trunc i8 %82 to i1
  %84 = trunc i8 %79 to i1
  br i1 %83, label %85, label %90

85:                                               ; preds = %qsort_tuple_unsigned_compare.exit30.thread
  br i1 %84, label %ApplyUnsignedSortComparator.exit.thread16.i35, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %78, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %qsort_tuple_unsigned_compare.exit40.thread77, label %qsort_tuple_unsigned_compare.exit30.thread70

90:                                               ; preds = %qsort_tuple_unsigned_compare.exit30.thread
  br i1 %84, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %78, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %qsort_tuple_unsigned_compare.exit30.thread70, label %qsort_tuple_unsigned_compare.exit40.thread77

95:                                               ; preds = %90
  %96 = icmp ult i64 %81, %80
  %97 = icmp ugt i64 %81, %80
  %98 = zext i1 %97 to i32
  %99 = select i1 %96, i32 -1, i32 %98
  %100 = getelementptr inbounds i8, ptr %78, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %ApplyUnsignedSortComparator.exit.i31

103:                                              ; preds = %95
  %.neg.i.i37 = sext i1 %97 to i32
  br i1 %96, label %qsort_tuple_unsigned_compare.exit30.thread70, label %ApplyUnsignedSortComparator.exit.i31

ApplyUnsignedSortComparator.exit.i31:             ; preds = %103, %95
  %.0.i.i32 = phi i32 [ %.neg.i.i37, %103 ], [ %99, %95 ]
  %.not.i33 = icmp eq i32 %.0.i.i32, 0
  br i1 %.not.i33, label %ApplyUnsignedSortComparator.exit.thread16.i35, label %qsort_tuple_unsigned_compare.exit40

ApplyUnsignedSortComparator.exit.thread16.i35:    ; preds = %ApplyUnsignedSortComparator.exit.i31, %85
  %104 = getelementptr inbounds i8, ptr %3, i64 88
  %105 = load ptr, ptr %104, align 8
  %.not13.i36 = icmp eq ptr %105, null
  br i1 %.not13.i36, label %106, label %qsort_tuple_unsigned_compare.exit30.thread70

106:                                              ; preds = %ApplyUnsignedSortComparator.exit.thread16.i35
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit40

qsort_tuple_unsigned_compare.exit40:              ; preds = %ApplyUnsignedSortComparator.exit.i31, %106
  %.0.i34 = phi i32 [ %109, %106 ], [ %.0.i.i32, %ApplyUnsignedSortComparator.exit.i31 ]
  %.0.i34.fr = freeze i32 %.0.i34
  %110 = icmp slt i32 %.0.i34.fr, 0
  br i1 %110, label %qsort_tuple_unsigned_compare.exit40.thread77, label %qsort_tuple_unsigned_compare.exit30.thread70

qsort_tuple_unsigned_compare.exit40.thread77:     ; preds = %86, %91, %qsort_tuple_unsigned_compare.exit40
  br label %qsort_tuple_unsigned_compare.exit30.thread70

qsort_tuple_unsigned_compare.exit.thread:         ; preds = %qsort_tuple_unsigned_compare.exit, %23, %35, %18, %ApplyUnsignedSortComparator.exit.thread16.i
  %111 = phi ptr [ %16, %23 ], [ %16, %35 ], [ %16, %18 ], [ %16, %ApplyUnsignedSortComparator.exit.thread16.i ], [ %.pre101, %qsort_tuple_unsigned_compare.exit ]
  %112 = phi i8 [ %13, %23 ], [ %13, %35 ], [ %13, %18 ], [ %13, %ApplyUnsignedSortComparator.exit.thread16.i ], [ %.pre, %qsort_tuple_unsigned_compare.exit ]
  %113 = phi i64 [ %11, %23 ], [ %11, %35 ], [ %11, %18 ], [ %11, %ApplyUnsignedSortComparator.exit.thread16.i ], [ %.pre100, %qsort_tuple_unsigned_compare.exit ]
  %114 = trunc i8 %112 to i1
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %114, label %120, label %125

120:                                              ; preds = %qsort_tuple_unsigned_compare.exit.thread
  br i1 %119, label %ApplyUnsignedSortComparator.exit.thread16.i45, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %111, i64 13
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %qsort_tuple_unsigned_compare.exit50.thread84, label %qsort_tuple_unsigned_compare.exit30.thread70

125:                                              ; preds = %qsort_tuple_unsigned_compare.exit.thread
  br i1 %119, label %126, label %130

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %111, i64 13
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %qsort_tuple_unsigned_compare.exit30.thread70, label %qsort_tuple_unsigned_compare.exit50.thread84

130:                                              ; preds = %125
  %131 = icmp ult i64 %113, %116
  %132 = icmp ugt i64 %113, %116
  %133 = zext i1 %132 to i32
  %134 = select i1 %131, i32 -1, i32 %133
  %135 = getelementptr inbounds i8, ptr %111, i64 12
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %ApplyUnsignedSortComparator.exit.i41

138:                                              ; preds = %130
  %.neg.i.i47 = sext i1 %132 to i32
  br i1 %131, label %qsort_tuple_unsigned_compare.exit30.thread70, label %ApplyUnsignedSortComparator.exit.i41

ApplyUnsignedSortComparator.exit.i41:             ; preds = %138, %130
  %.0.i.i42 = phi i32 [ %.neg.i.i47, %138 ], [ %134, %130 ]
  %.not.i43 = icmp eq i32 %.0.i.i42, 0
  br i1 %.not.i43, label %ApplyUnsignedSortComparator.exit.thread16.i45, label %qsort_tuple_unsigned_compare.exit50

ApplyUnsignedSortComparator.exit.thread16.i45:    ; preds = %ApplyUnsignedSortComparator.exit.i41, %120
  %139 = getelementptr inbounds i8, ptr %3, i64 88
  %140 = load ptr, ptr %139, align 8
  %.not13.i46 = icmp eq ptr %140, null
  br i1 %.not13.i46, label %141, label %qsort_tuple_unsigned_compare.exit50.thread84

141:                                              ; preds = %ApplyUnsignedSortComparator.exit.thread16.i45
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit50

qsort_tuple_unsigned_compare.exit50:              ; preds = %ApplyUnsignedSortComparator.exit.i41, %141
  %.0.i44 = phi i32 [ %144, %141 ], [ %.0.i.i42, %ApplyUnsignedSortComparator.exit.i41 ]
  %145 = icmp sgt i32 %.0.i44, 0
  br i1 %145, label %qsort_tuple_unsigned_compare.exit30.thread70, label %qsort_tuple_unsigned_compare.exit50.qsort_tuple_unsigned_compare.exit50.thread84_crit_edge

qsort_tuple_unsigned_compare.exit50.qsort_tuple_unsigned_compare.exit50.thread84_crit_edge: ; preds = %qsort_tuple_unsigned_compare.exit50
  %.pre97 = load i64, ptr %115, align 8
  %.pre98 = load i8, ptr %117, align 8
  %.pre99 = load ptr, ptr %15, align 8
  br label %qsort_tuple_unsigned_compare.exit50.thread84

qsort_tuple_unsigned_compare.exit50.thread84:     ; preds = %qsort_tuple_unsigned_compare.exit50.qsort_tuple_unsigned_compare.exit50.thread84_crit_edge, %121, %126, %ApplyUnsignedSortComparator.exit.thread16.i45
  %146 = phi ptr [ %.pre99, %qsort_tuple_unsigned_compare.exit50.qsort_tuple_unsigned_compare.exit50.thread84_crit_edge ], [ %111, %121 ], [ %111, %126 ], [ %111, %ApplyUnsignedSortComparator.exit.thread16.i45 ]
  %147 = phi i8 [ %.pre98, %qsort_tuple_unsigned_compare.exit50.qsort_tuple_unsigned_compare.exit50.thread84_crit_edge ], [ %118, %121 ], [ %118, %126 ], [ %118, %ApplyUnsignedSortComparator.exit.thread16.i45 ]
  %148 = phi i64 [ %.pre97, %qsort_tuple_unsigned_compare.exit50.qsort_tuple_unsigned_compare.exit50.thread84_crit_edge ], [ %116, %121 ], [ %116, %126 ], [ %116, %ApplyUnsignedSortComparator.exit.thread16.i45 ]
  %149 = load i64, ptr %5, align 8
  %150 = load i8, ptr %7, align 8
  %151 = trunc i8 %150 to i1
  %152 = trunc i8 %147 to i1
  br i1 %151, label %153, label %158

153:                                              ; preds = %qsort_tuple_unsigned_compare.exit50.thread84
  br i1 %152, label %ApplyUnsignedSortComparator.exit.thread16.i55, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %146, i64 13
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %qsort_tuple_unsigned_compare.exit60.thread92, label %qsort_tuple_unsigned_compare.exit30.thread70

158:                                              ; preds = %qsort_tuple_unsigned_compare.exit50.thread84
  br i1 %152, label %159, label %163

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %146, i64 13
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %qsort_tuple_unsigned_compare.exit30.thread70, label %qsort_tuple_unsigned_compare.exit60.thread92

163:                                              ; preds = %158
  %164 = icmp ult i64 %149, %148
  %165 = icmp ugt i64 %149, %148
  %166 = zext i1 %165 to i32
  %167 = select i1 %164, i32 -1, i32 %166
  %168 = getelementptr inbounds i8, ptr %146, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %ApplyUnsignedSortComparator.exit.i51

171:                                              ; preds = %163
  %.neg.i.i57 = sext i1 %165 to i32
  br i1 %164, label %qsort_tuple_unsigned_compare.exit30.thread70, label %ApplyUnsignedSortComparator.exit.i51

ApplyUnsignedSortComparator.exit.i51:             ; preds = %171, %163
  %.0.i.i52 = phi i32 [ %.neg.i.i57, %171 ], [ %167, %163 ]
  %.not.i53 = icmp eq i32 %.0.i.i52, 0
  br i1 %.not.i53, label %ApplyUnsignedSortComparator.exit.thread16.i55, label %qsort_tuple_unsigned_compare.exit60

ApplyUnsignedSortComparator.exit.thread16.i55:    ; preds = %ApplyUnsignedSortComparator.exit.i51, %153
  %172 = getelementptr inbounds i8, ptr %3, i64 88
  %173 = load ptr, ptr %172, align 8
  %.not13.i56 = icmp eq ptr %173, null
  br i1 %.not13.i56, label %174, label %qsort_tuple_unsigned_compare.exit30.thread70

174:                                              ; preds = %ApplyUnsignedSortComparator.exit.thread16.i55
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_unsigned_compare.exit60

qsort_tuple_unsigned_compare.exit60:              ; preds = %ApplyUnsignedSortComparator.exit.i51, %174
  %.0.i54 = phi i32 [ %177, %174 ], [ %.0.i.i52, %ApplyUnsignedSortComparator.exit.i51 ]
  %.0.i54.fr = freeze i32 %.0.i54
  %178 = icmp slt i32 %.0.i54.fr, 0
  br i1 %178, label %qsort_tuple_unsigned_compare.exit60.thread92, label %qsort_tuple_unsigned_compare.exit30.thread70

qsort_tuple_unsigned_compare.exit60.thread92:     ; preds = %154, %159, %qsort_tuple_unsigned_compare.exit60
  br label %qsort_tuple_unsigned_compare.exit30.thread70

qsort_tuple_unsigned_compare.exit30.thread70:     ; preds = %159, %171, %154, %ApplyUnsignedSortComparator.exit.thread16.i55, %126, %138, %121, %91, %103, %86, %ApplyUnsignedSortComparator.exit.thread16.i35, %53, %58, %qsort_tuple_unsigned_compare.exit60.thread92, %qsort_tuple_unsigned_compare.exit60, %qsort_tuple_unsigned_compare.exit40.thread77, %qsort_tuple_unsigned_compare.exit40, %qsort_tuple_unsigned_compare.exit50, %qsort_tuple_unsigned_compare.exit30
  %179 = phi ptr [ %1, %qsort_tuple_unsigned_compare.exit30 ], [ %1, %qsort_tuple_unsigned_compare.exit50 ], [ %2, %qsort_tuple_unsigned_compare.exit40.thread77 ], [ %0, %qsort_tuple_unsigned_compare.exit40 ], [ %0, %qsort_tuple_unsigned_compare.exit60.thread92 ], [ %2, %qsort_tuple_unsigned_compare.exit60 ], [ %1, %58 ], [ %1, %53 ], [ %0, %ApplyUnsignedSortComparator.exit.thread16.i35 ], [ %0, %86 ], [ %0, %103 ], [ %0, %91 ], [ %1, %121 ], [ %1, %138 ], [ %1, %126 ], [ %2, %ApplyUnsignedSortComparator.exit.thread16.i55 ], [ %2, %154 ], [ %2, %171 ], [ %2, %159 ]
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @qsort_tuple_signed_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %9, label %17, label %22

17:                                               ; preds = %4
  br i1 %14, label %ApplySignedSortComparator.exit.thread16.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %qsort_tuple_signed_compare.exit.thread64, label %qsort_tuple_signed_compare.exit.thread

22:                                               ; preds = %4
  br i1 %14, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %16, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %qsort_tuple_signed_compare.exit.thread, label %qsort_tuple_signed_compare.exit.thread64

27:                                               ; preds = %22
  %28 = icmp slt i64 %6, %11
  %29 = icmp sgt i64 %6, %11
  %30 = zext i1 %29 to i32
  %31 = select i1 %28, i32 -1, i32 %30
  %32 = getelementptr inbounds i8, ptr %16, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %ApplySignedSortComparator.exit.i

35:                                               ; preds = %27
  %.neg.i.i = sext i1 %29 to i32
  br i1 %28, label %qsort_tuple_signed_compare.exit.thread, label %ApplySignedSortComparator.exit.i

ApplySignedSortComparator.exit.i:                 ; preds = %35, %27
  %.0.i.i = phi i32 [ %.neg.i.i, %35 ], [ %31, %27 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %ApplySignedSortComparator.exit.thread16.i, label %qsort_tuple_signed_compare.exit

ApplySignedSortComparator.exit.thread16.i:        ; preds = %ApplySignedSortComparator.exit.i, %17
  %36 = getelementptr inbounds i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not13.i = icmp eq ptr %37, null
  br i1 %.not13.i, label %38, label %qsort_tuple_signed_compare.exit.thread

38:                                               ; preds = %ApplySignedSortComparator.exit.thread16.i
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.pre100.pre = load i64, ptr %10, align 8
  %.pre.pre = load i8, ptr %12, align 8
  %.pre101.pre = load ptr, ptr %15, align 8
  br label %qsort_tuple_signed_compare.exit

qsort_tuple_signed_compare.exit:                  ; preds = %ApplySignedSortComparator.exit.i, %38
  %.pre101 = phi ptr [ %.pre101.pre, %38 ], [ %16, %ApplySignedSortComparator.exit.i ]
  %.pre = phi i8 [ %.pre.pre, %38 ], [ %13, %ApplySignedSortComparator.exit.i ]
  %.pre100 = phi i64 [ %.pre100.pre, %38 ], [ %11, %ApplySignedSortComparator.exit.i ]
  %.0.i = phi i32 [ %41, %38 ], [ %.0.i.i, %ApplySignedSortComparator.exit.i ]
  %42 = icmp slt i32 %.0.i, 0
  br i1 %42, label %qsort_tuple_signed_compare.exit.thread64, label %qsort_tuple_signed_compare.exit.thread

qsort_tuple_signed_compare.exit.thread64:         ; preds = %18, %23, %qsort_tuple_signed_compare.exit
  %43 = phi ptr [ %16, %18 ], [ %16, %23 ], [ %.pre101, %qsort_tuple_signed_compare.exit ]
  %44 = phi i8 [ %13, %18 ], [ %13, %23 ], [ %.pre, %qsort_tuple_signed_compare.exit ]
  %45 = phi i64 [ %11, %18 ], [ %11, %23 ], [ %.pre100, %qsort_tuple_signed_compare.exit ]
  %46 = trunc i8 %44 to i1
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %46, label %52, label %57

52:                                               ; preds = %qsort_tuple_signed_compare.exit.thread64
  br i1 %51, label %ApplySignedSortComparator.exit.thread16.i25, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %43, i64 13
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %qsort_tuple_signed_compare.exit30.thread70, label %qsort_tuple_signed_compare.exit30.thread

57:                                               ; preds = %qsort_tuple_signed_compare.exit.thread64
  br i1 %51, label %58, label %62

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %43, i64 13
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %qsort_tuple_signed_compare.exit30.thread, label %qsort_tuple_signed_compare.exit30.thread70

62:                                               ; preds = %57
  %63 = icmp slt i64 %45, %48
  %64 = icmp sgt i64 %45, %48
  %65 = zext i1 %64 to i32
  %66 = select i1 %63, i32 -1, i32 %65
  %67 = getelementptr inbounds i8, ptr %43, i64 12
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %ApplySignedSortComparator.exit.i21

70:                                               ; preds = %62
  %.neg.i.i27 = sext i1 %64 to i32
  br i1 %63, label %qsort_tuple_signed_compare.exit30.thread, label %ApplySignedSortComparator.exit.i21

ApplySignedSortComparator.exit.i21:               ; preds = %70, %62
  %.0.i.i22 = phi i32 [ %.neg.i.i27, %70 ], [ %66, %62 ]
  %.not.i23 = icmp eq i32 %.0.i.i22, 0
  br i1 %.not.i23, label %ApplySignedSortComparator.exit.thread16.i25, label %qsort_tuple_signed_compare.exit30

ApplySignedSortComparator.exit.thread16.i25:      ; preds = %ApplySignedSortComparator.exit.i21, %52
  %71 = getelementptr inbounds i8, ptr %3, i64 88
  %72 = load ptr, ptr %71, align 8
  %.not13.i26 = icmp eq ptr %72, null
  br i1 %.not13.i26, label %73, label %qsort_tuple_signed_compare.exit30.thread

73:                                               ; preds = %ApplySignedSortComparator.exit.thread16.i25
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit30

qsort_tuple_signed_compare.exit30:                ; preds = %ApplySignedSortComparator.exit.i21, %73
  %.0.i24 = phi i32 [ %76, %73 ], [ %.0.i.i22, %ApplySignedSortComparator.exit.i21 ]
  %77 = icmp slt i32 %.0.i24, 0
  br i1 %77, label %qsort_tuple_signed_compare.exit30.thread70, label %qsort_tuple_signed_compare.exit30.qsort_tuple_signed_compare.exit30.thread_crit_edge

qsort_tuple_signed_compare.exit30.qsort_tuple_signed_compare.exit30.thread_crit_edge: ; preds = %qsort_tuple_signed_compare.exit30
  %.pre102 = load i64, ptr %47, align 8
  %.pre103 = load i8, ptr %49, align 8
  %.pre104 = load ptr, ptr %15, align 8
  br label %qsort_tuple_signed_compare.exit30.thread

qsort_tuple_signed_compare.exit30.thread:         ; preds = %qsort_tuple_signed_compare.exit30.qsort_tuple_signed_compare.exit30.thread_crit_edge, %58, %70, %53, %ApplySignedSortComparator.exit.thread16.i25
  %78 = phi ptr [ %.pre104, %qsort_tuple_signed_compare.exit30.qsort_tuple_signed_compare.exit30.thread_crit_edge ], [ %43, %58 ], [ %43, %70 ], [ %43, %53 ], [ %43, %ApplySignedSortComparator.exit.thread16.i25 ]
  %79 = phi i8 [ %.pre103, %qsort_tuple_signed_compare.exit30.qsort_tuple_signed_compare.exit30.thread_crit_edge ], [ %50, %58 ], [ %50, %70 ], [ %50, %53 ], [ %50, %ApplySignedSortComparator.exit.thread16.i25 ]
  %80 = phi i64 [ %.pre102, %qsort_tuple_signed_compare.exit30.qsort_tuple_signed_compare.exit30.thread_crit_edge ], [ %48, %58 ], [ %48, %70 ], [ %48, %53 ], [ %48, %ApplySignedSortComparator.exit.thread16.i25 ]
  %81 = load i64, ptr %5, align 8
  %82 = load i8, ptr %7, align 8
  %83 = trunc i8 %82 to i1
  %84 = trunc i8 %79 to i1
  br i1 %83, label %85, label %90

85:                                               ; preds = %qsort_tuple_signed_compare.exit30.thread
  br i1 %84, label %ApplySignedSortComparator.exit.thread16.i35, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %78, i64 13
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %qsort_tuple_signed_compare.exit40.thread77, label %qsort_tuple_signed_compare.exit30.thread70

90:                                               ; preds = %qsort_tuple_signed_compare.exit30.thread
  br i1 %84, label %91, label %95

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %78, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %qsort_tuple_signed_compare.exit30.thread70, label %qsort_tuple_signed_compare.exit40.thread77

95:                                               ; preds = %90
  %96 = icmp slt i64 %81, %80
  %97 = icmp sgt i64 %81, %80
  %98 = zext i1 %97 to i32
  %99 = select i1 %96, i32 -1, i32 %98
  %100 = getelementptr inbounds i8, ptr %78, i64 12
  %101 = load i8, ptr %100, align 4
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %ApplySignedSortComparator.exit.i31

103:                                              ; preds = %95
  %.neg.i.i37 = sext i1 %97 to i32
  br i1 %96, label %qsort_tuple_signed_compare.exit30.thread70, label %ApplySignedSortComparator.exit.i31

ApplySignedSortComparator.exit.i31:               ; preds = %103, %95
  %.0.i.i32 = phi i32 [ %.neg.i.i37, %103 ], [ %99, %95 ]
  %.not.i33 = icmp eq i32 %.0.i.i32, 0
  br i1 %.not.i33, label %ApplySignedSortComparator.exit.thread16.i35, label %qsort_tuple_signed_compare.exit40

ApplySignedSortComparator.exit.thread16.i35:      ; preds = %ApplySignedSortComparator.exit.i31, %85
  %104 = getelementptr inbounds i8, ptr %3, i64 88
  %105 = load ptr, ptr %104, align 8
  %.not13.i36 = icmp eq ptr %105, null
  br i1 %.not13.i36, label %106, label %qsort_tuple_signed_compare.exit30.thread70

106:                                              ; preds = %ApplySignedSortComparator.exit.thread16.i35
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit40

qsort_tuple_signed_compare.exit40:                ; preds = %ApplySignedSortComparator.exit.i31, %106
  %.0.i34 = phi i32 [ %109, %106 ], [ %.0.i.i32, %ApplySignedSortComparator.exit.i31 ]
  %.0.i34.fr = freeze i32 %.0.i34
  %110 = icmp slt i32 %.0.i34.fr, 0
  br i1 %110, label %qsort_tuple_signed_compare.exit40.thread77, label %qsort_tuple_signed_compare.exit30.thread70

qsort_tuple_signed_compare.exit40.thread77:       ; preds = %86, %91, %qsort_tuple_signed_compare.exit40
  br label %qsort_tuple_signed_compare.exit30.thread70

qsort_tuple_signed_compare.exit.thread:           ; preds = %qsort_tuple_signed_compare.exit, %23, %35, %18, %ApplySignedSortComparator.exit.thread16.i
  %111 = phi ptr [ %16, %23 ], [ %16, %35 ], [ %16, %18 ], [ %16, %ApplySignedSortComparator.exit.thread16.i ], [ %.pre101, %qsort_tuple_signed_compare.exit ]
  %112 = phi i8 [ %13, %23 ], [ %13, %35 ], [ %13, %18 ], [ %13, %ApplySignedSortComparator.exit.thread16.i ], [ %.pre, %qsort_tuple_signed_compare.exit ]
  %113 = phi i64 [ %11, %23 ], [ %11, %35 ], [ %11, %18 ], [ %11, %ApplySignedSortComparator.exit.thread16.i ], [ %.pre100, %qsort_tuple_signed_compare.exit ]
  %114 = trunc i8 %112 to i1
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %114, label %120, label %125

120:                                              ; preds = %qsort_tuple_signed_compare.exit.thread
  br i1 %119, label %ApplySignedSortComparator.exit.thread16.i45, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %111, i64 13
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %qsort_tuple_signed_compare.exit50.thread84, label %qsort_tuple_signed_compare.exit30.thread70

125:                                              ; preds = %qsort_tuple_signed_compare.exit.thread
  br i1 %119, label %126, label %130

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %111, i64 13
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %qsort_tuple_signed_compare.exit30.thread70, label %qsort_tuple_signed_compare.exit50.thread84

130:                                              ; preds = %125
  %131 = icmp slt i64 %113, %116
  %132 = icmp sgt i64 %113, %116
  %133 = zext i1 %132 to i32
  %134 = select i1 %131, i32 -1, i32 %133
  %135 = getelementptr inbounds i8, ptr %111, i64 12
  %136 = load i8, ptr %135, align 4
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %ApplySignedSortComparator.exit.i41

138:                                              ; preds = %130
  %.neg.i.i47 = sext i1 %132 to i32
  br i1 %131, label %qsort_tuple_signed_compare.exit30.thread70, label %ApplySignedSortComparator.exit.i41

ApplySignedSortComparator.exit.i41:               ; preds = %138, %130
  %.0.i.i42 = phi i32 [ %.neg.i.i47, %138 ], [ %134, %130 ]
  %.not.i43 = icmp eq i32 %.0.i.i42, 0
  br i1 %.not.i43, label %ApplySignedSortComparator.exit.thread16.i45, label %qsort_tuple_signed_compare.exit50

ApplySignedSortComparator.exit.thread16.i45:      ; preds = %ApplySignedSortComparator.exit.i41, %120
  %139 = getelementptr inbounds i8, ptr %3, i64 88
  %140 = load ptr, ptr %139, align 8
  %.not13.i46 = icmp eq ptr %140, null
  br i1 %.not13.i46, label %141, label %qsort_tuple_signed_compare.exit50.thread84

141:                                              ; preds = %ApplySignedSortComparator.exit.thread16.i45
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit50

qsort_tuple_signed_compare.exit50:                ; preds = %ApplySignedSortComparator.exit.i41, %141
  %.0.i44 = phi i32 [ %144, %141 ], [ %.0.i.i42, %ApplySignedSortComparator.exit.i41 ]
  %145 = icmp sgt i32 %.0.i44, 0
  br i1 %145, label %qsort_tuple_signed_compare.exit30.thread70, label %qsort_tuple_signed_compare.exit50.qsort_tuple_signed_compare.exit50.thread84_crit_edge

qsort_tuple_signed_compare.exit50.qsort_tuple_signed_compare.exit50.thread84_crit_edge: ; preds = %qsort_tuple_signed_compare.exit50
  %.pre97 = load i64, ptr %115, align 8
  %.pre98 = load i8, ptr %117, align 8
  %.pre99 = load ptr, ptr %15, align 8
  br label %qsort_tuple_signed_compare.exit50.thread84

qsort_tuple_signed_compare.exit50.thread84:       ; preds = %qsort_tuple_signed_compare.exit50.qsort_tuple_signed_compare.exit50.thread84_crit_edge, %121, %126, %ApplySignedSortComparator.exit.thread16.i45
  %146 = phi ptr [ %.pre99, %qsort_tuple_signed_compare.exit50.qsort_tuple_signed_compare.exit50.thread84_crit_edge ], [ %111, %121 ], [ %111, %126 ], [ %111, %ApplySignedSortComparator.exit.thread16.i45 ]
  %147 = phi i8 [ %.pre98, %qsort_tuple_signed_compare.exit50.qsort_tuple_signed_compare.exit50.thread84_crit_edge ], [ %118, %121 ], [ %118, %126 ], [ %118, %ApplySignedSortComparator.exit.thread16.i45 ]
  %148 = phi i64 [ %.pre97, %qsort_tuple_signed_compare.exit50.qsort_tuple_signed_compare.exit50.thread84_crit_edge ], [ %116, %121 ], [ %116, %126 ], [ %116, %ApplySignedSortComparator.exit.thread16.i45 ]
  %149 = load i64, ptr %5, align 8
  %150 = load i8, ptr %7, align 8
  %151 = trunc i8 %150 to i1
  %152 = trunc i8 %147 to i1
  br i1 %151, label %153, label %158

153:                                              ; preds = %qsort_tuple_signed_compare.exit50.thread84
  br i1 %152, label %ApplySignedSortComparator.exit.thread16.i55, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %146, i64 13
  %156 = load i8, ptr %155, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %qsort_tuple_signed_compare.exit60.thread92, label %qsort_tuple_signed_compare.exit30.thread70

158:                                              ; preds = %qsort_tuple_signed_compare.exit50.thread84
  br i1 %152, label %159, label %163

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %146, i64 13
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %qsort_tuple_signed_compare.exit30.thread70, label %qsort_tuple_signed_compare.exit60.thread92

163:                                              ; preds = %158
  %164 = icmp slt i64 %149, %148
  %165 = icmp sgt i64 %149, %148
  %166 = zext i1 %165 to i32
  %167 = select i1 %164, i32 -1, i32 %166
  %168 = getelementptr inbounds i8, ptr %146, i64 12
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %ApplySignedSortComparator.exit.i51

171:                                              ; preds = %163
  %.neg.i.i57 = sext i1 %165 to i32
  br i1 %164, label %qsort_tuple_signed_compare.exit30.thread70, label %ApplySignedSortComparator.exit.i51

ApplySignedSortComparator.exit.i51:               ; preds = %171, %163
  %.0.i.i52 = phi i32 [ %.neg.i.i57, %171 ], [ %167, %163 ]
  %.not.i53 = icmp eq i32 %.0.i.i52, 0
  br i1 %.not.i53, label %ApplySignedSortComparator.exit.thread16.i55, label %qsort_tuple_signed_compare.exit60

ApplySignedSortComparator.exit.thread16.i55:      ; preds = %ApplySignedSortComparator.exit.i51, %153
  %172 = getelementptr inbounds i8, ptr %3, i64 88
  %173 = load ptr, ptr %172, align 8
  %.not13.i56 = icmp eq ptr %173, null
  br i1 %.not13.i56, label %174, label %qsort_tuple_signed_compare.exit30.thread70

174:                                              ; preds = %ApplySignedSortComparator.exit.thread16.i55
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_signed_compare.exit60

qsort_tuple_signed_compare.exit60:                ; preds = %ApplySignedSortComparator.exit.i51, %174
  %.0.i54 = phi i32 [ %177, %174 ], [ %.0.i.i52, %ApplySignedSortComparator.exit.i51 ]
  %.0.i54.fr = freeze i32 %.0.i54
  %178 = icmp slt i32 %.0.i54.fr, 0
  br i1 %178, label %qsort_tuple_signed_compare.exit60.thread92, label %qsort_tuple_signed_compare.exit30.thread70

qsort_tuple_signed_compare.exit60.thread92:       ; preds = %154, %159, %qsort_tuple_signed_compare.exit60
  br label %qsort_tuple_signed_compare.exit30.thread70

qsort_tuple_signed_compare.exit30.thread70:       ; preds = %159, %171, %154, %ApplySignedSortComparator.exit.thread16.i55, %126, %138, %121, %91, %103, %86, %ApplySignedSortComparator.exit.thread16.i35, %53, %58, %qsort_tuple_signed_compare.exit60.thread92, %qsort_tuple_signed_compare.exit60, %qsort_tuple_signed_compare.exit40.thread77, %qsort_tuple_signed_compare.exit40, %qsort_tuple_signed_compare.exit50, %qsort_tuple_signed_compare.exit30
  %179 = phi ptr [ %1, %qsort_tuple_signed_compare.exit30 ], [ %1, %qsort_tuple_signed_compare.exit50 ], [ %2, %qsort_tuple_signed_compare.exit40.thread77 ], [ %0, %qsort_tuple_signed_compare.exit40 ], [ %0, %qsort_tuple_signed_compare.exit60.thread92 ], [ %2, %qsort_tuple_signed_compare.exit60 ], [ %1, %58 ], [ %1, %53 ], [ %0, %ApplySignedSortComparator.exit.thread16.i35 ], [ %0, %86 ], [ %0, %103 ], [ %0, %91 ], [ %1, %121 ], [ %1, %138 ], [ %1, %126 ], [ %2, %ApplySignedSortComparator.exit.thread16.i55 ], [ %2, %154 ], [ %2, %171 ], [ %2, %159 ]
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @qsort_tuple_int32_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %9, label %17, label %22

17:                                               ; preds = %4
  br i1 %14, label %ApplyInt32SortComparator.exit.thread16.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %16, i64 13
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %qsort_tuple_int32_compare.exit.thread64, label %qsort_tuple_int32_compare.exit.thread

22:                                               ; preds = %4
  br i1 %14, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %16, i64 13
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %qsort_tuple_int32_compare.exit.thread, label %qsort_tuple_int32_compare.exit.thread64

27:                                               ; preds = %22
  %28 = trunc i64 %6 to i32
  %29 = trunc i64 %11 to i32
  %30 = icmp slt i32 %28, %29
  %31 = icmp sgt i32 %28, %29
  %32 = zext i1 %31 to i32
  %33 = select i1 %30, i32 -1, i32 %32
  %34 = getelementptr inbounds i8, ptr %16, i64 12
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %ApplyInt32SortComparator.exit.i

37:                                               ; preds = %27
  %.neg.i.i = sext i1 %31 to i32
  br i1 %30, label %qsort_tuple_int32_compare.exit.thread, label %ApplyInt32SortComparator.exit.i

ApplyInt32SortComparator.exit.i:                  ; preds = %37, %27
  %.0.i.i = phi i32 [ %.neg.i.i, %37 ], [ %33, %27 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %ApplyInt32SortComparator.exit.thread16.i, label %qsort_tuple_int32_compare.exit

ApplyInt32SortComparator.exit.thread16.i:         ; preds = %ApplyInt32SortComparator.exit.i, %17
  %38 = getelementptr inbounds i8, ptr %3, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %40, label %qsort_tuple_int32_compare.exit.thread

40:                                               ; preds = %ApplyInt32SortComparator.exit.thread16.i
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #12
  %.pre100.pre = load i64, ptr %10, align 8
  %.pre.pre = load i8, ptr %12, align 8
  %.pre101.pre = load ptr, ptr %15, align 8
  br label %qsort_tuple_int32_compare.exit

qsort_tuple_int32_compare.exit:                   ; preds = %ApplyInt32SortComparator.exit.i, %40
  %.pre101 = phi ptr [ %.pre101.pre, %40 ], [ %16, %ApplyInt32SortComparator.exit.i ]
  %.pre = phi i8 [ %.pre.pre, %40 ], [ %13, %ApplyInt32SortComparator.exit.i ]
  %.pre100 = phi i64 [ %.pre100.pre, %40 ], [ %11, %ApplyInt32SortComparator.exit.i ]
  %.0.i = phi i32 [ %43, %40 ], [ %.0.i.i, %ApplyInt32SortComparator.exit.i ]
  %44 = icmp slt i32 %.0.i, 0
  br i1 %44, label %qsort_tuple_int32_compare.exit.thread64, label %qsort_tuple_int32_compare.exit.thread

qsort_tuple_int32_compare.exit.thread64:          ; preds = %18, %23, %qsort_tuple_int32_compare.exit
  %45 = phi ptr [ %16, %18 ], [ %16, %23 ], [ %.pre101, %qsort_tuple_int32_compare.exit ]
  %46 = phi i8 [ %13, %18 ], [ %13, %23 ], [ %.pre, %qsort_tuple_int32_compare.exit ]
  %47 = phi i64 [ %11, %18 ], [ %11, %23 ], [ %.pre100, %qsort_tuple_int32_compare.exit ]
  %48 = trunc i8 %46 to i1
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %48, label %54, label %59

54:                                               ; preds = %qsort_tuple_int32_compare.exit.thread64
  br i1 %53, label %ApplyInt32SortComparator.exit.thread16.i25, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %45, i64 13
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %qsort_tuple_int32_compare.exit30.thread70, label %qsort_tuple_int32_compare.exit30.thread

59:                                               ; preds = %qsort_tuple_int32_compare.exit.thread64
  br i1 %53, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %45, i64 13
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %qsort_tuple_int32_compare.exit30.thread, label %qsort_tuple_int32_compare.exit30.thread70

64:                                               ; preds = %59
  %65 = trunc i64 %47 to i32
  %66 = trunc i64 %50 to i32
  %67 = icmp slt i32 %65, %66
  %68 = icmp sgt i32 %65, %66
  %69 = zext i1 %68 to i32
  %70 = select i1 %67, i32 -1, i32 %69
  %71 = getelementptr inbounds i8, ptr %45, i64 12
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %ApplyInt32SortComparator.exit.i21

74:                                               ; preds = %64
  %.neg.i.i27 = sext i1 %68 to i32
  br i1 %67, label %qsort_tuple_int32_compare.exit30.thread, label %ApplyInt32SortComparator.exit.i21

ApplyInt32SortComparator.exit.i21:                ; preds = %74, %64
  %.0.i.i22 = phi i32 [ %.neg.i.i27, %74 ], [ %70, %64 ]
  %.not.i23 = icmp eq i32 %.0.i.i22, 0
  br i1 %.not.i23, label %ApplyInt32SortComparator.exit.thread16.i25, label %qsort_tuple_int32_compare.exit30

ApplyInt32SortComparator.exit.thread16.i25:       ; preds = %ApplyInt32SortComparator.exit.i21, %54
  %75 = getelementptr inbounds i8, ptr %3, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not13.i26 = icmp eq ptr %76, null
  br i1 %.not13.i26, label %77, label %qsort_tuple_int32_compare.exit30.thread

77:                                               ; preds = %ApplyInt32SortComparator.exit.thread16.i25
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit30

qsort_tuple_int32_compare.exit30:                 ; preds = %ApplyInt32SortComparator.exit.i21, %77
  %.0.i24 = phi i32 [ %80, %77 ], [ %.0.i.i22, %ApplyInt32SortComparator.exit.i21 ]
  %81 = icmp slt i32 %.0.i24, 0
  br i1 %81, label %qsort_tuple_int32_compare.exit30.thread70, label %qsort_tuple_int32_compare.exit30.qsort_tuple_int32_compare.exit30.thread_crit_edge

qsort_tuple_int32_compare.exit30.qsort_tuple_int32_compare.exit30.thread_crit_edge: ; preds = %qsort_tuple_int32_compare.exit30
  %.pre102 = load i64, ptr %49, align 8
  %.pre103 = load i8, ptr %51, align 8
  %.pre104 = load ptr, ptr %15, align 8
  br label %qsort_tuple_int32_compare.exit30.thread

qsort_tuple_int32_compare.exit30.thread:          ; preds = %qsort_tuple_int32_compare.exit30.qsort_tuple_int32_compare.exit30.thread_crit_edge, %60, %74, %55, %ApplyInt32SortComparator.exit.thread16.i25
  %82 = phi ptr [ %.pre104, %qsort_tuple_int32_compare.exit30.qsort_tuple_int32_compare.exit30.thread_crit_edge ], [ %45, %60 ], [ %45, %74 ], [ %45, %55 ], [ %45, %ApplyInt32SortComparator.exit.thread16.i25 ]
  %83 = phi i8 [ %.pre103, %qsort_tuple_int32_compare.exit30.qsort_tuple_int32_compare.exit30.thread_crit_edge ], [ %52, %60 ], [ %52, %74 ], [ %52, %55 ], [ %52, %ApplyInt32SortComparator.exit.thread16.i25 ]
  %84 = phi i64 [ %.pre102, %qsort_tuple_int32_compare.exit30.qsort_tuple_int32_compare.exit30.thread_crit_edge ], [ %50, %60 ], [ %50, %74 ], [ %50, %55 ], [ %50, %ApplyInt32SortComparator.exit.thread16.i25 ]
  %85 = load i64, ptr %5, align 8
  %86 = load i8, ptr %7, align 8
  %87 = trunc i8 %86 to i1
  %88 = trunc i8 %83 to i1
  br i1 %87, label %89, label %94

89:                                               ; preds = %qsort_tuple_int32_compare.exit30.thread
  br i1 %88, label %ApplyInt32SortComparator.exit.thread16.i35, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %82, i64 13
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %qsort_tuple_int32_compare.exit40.thread77, label %qsort_tuple_int32_compare.exit30.thread70

94:                                               ; preds = %qsort_tuple_int32_compare.exit30.thread
  br i1 %88, label %95, label %99

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %82, i64 13
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %qsort_tuple_int32_compare.exit30.thread70, label %qsort_tuple_int32_compare.exit40.thread77

99:                                               ; preds = %94
  %100 = trunc i64 %85 to i32
  %101 = trunc i64 %84 to i32
  %102 = icmp slt i32 %100, %101
  %103 = icmp sgt i32 %100, %101
  %104 = zext i1 %103 to i32
  %105 = select i1 %102, i32 -1, i32 %104
  %106 = getelementptr inbounds i8, ptr %82, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %ApplyInt32SortComparator.exit.i31

109:                                              ; preds = %99
  %.neg.i.i37 = sext i1 %103 to i32
  br i1 %102, label %qsort_tuple_int32_compare.exit30.thread70, label %ApplyInt32SortComparator.exit.i31

ApplyInt32SortComparator.exit.i31:                ; preds = %109, %99
  %.0.i.i32 = phi i32 [ %.neg.i.i37, %109 ], [ %105, %99 ]
  %.not.i33 = icmp eq i32 %.0.i.i32, 0
  br i1 %.not.i33, label %ApplyInt32SortComparator.exit.thread16.i35, label %qsort_tuple_int32_compare.exit40

ApplyInt32SortComparator.exit.thread16.i35:       ; preds = %ApplyInt32SortComparator.exit.i31, %89
  %110 = getelementptr inbounds i8, ptr %3, i64 88
  %111 = load ptr, ptr %110, align 8
  %.not13.i36 = icmp eq ptr %111, null
  br i1 %.not13.i36, label %112, label %qsort_tuple_int32_compare.exit30.thread70

112:                                              ; preds = %ApplyInt32SortComparator.exit.thread16.i35
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit40

qsort_tuple_int32_compare.exit40:                 ; preds = %ApplyInt32SortComparator.exit.i31, %112
  %.0.i34 = phi i32 [ %115, %112 ], [ %.0.i.i32, %ApplyInt32SortComparator.exit.i31 ]
  %.0.i34.fr = freeze i32 %.0.i34
  %116 = icmp slt i32 %.0.i34.fr, 0
  br i1 %116, label %qsort_tuple_int32_compare.exit40.thread77, label %qsort_tuple_int32_compare.exit30.thread70

qsort_tuple_int32_compare.exit40.thread77:        ; preds = %90, %95, %qsort_tuple_int32_compare.exit40
  br label %qsort_tuple_int32_compare.exit30.thread70

qsort_tuple_int32_compare.exit.thread:            ; preds = %qsort_tuple_int32_compare.exit, %23, %37, %18, %ApplyInt32SortComparator.exit.thread16.i
  %117 = phi ptr [ %16, %23 ], [ %16, %37 ], [ %16, %18 ], [ %16, %ApplyInt32SortComparator.exit.thread16.i ], [ %.pre101, %qsort_tuple_int32_compare.exit ]
  %118 = phi i8 [ %13, %23 ], [ %13, %37 ], [ %13, %18 ], [ %13, %ApplyInt32SortComparator.exit.thread16.i ], [ %.pre, %qsort_tuple_int32_compare.exit ]
  %119 = phi i64 [ %11, %23 ], [ %11, %37 ], [ %11, %18 ], [ %11, %ApplyInt32SortComparator.exit.thread16.i ], [ %.pre100, %qsort_tuple_int32_compare.exit ]
  %120 = trunc i8 %118 to i1
  %121 = getelementptr inbounds i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %2, i64 16
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %120, label %126, label %131

126:                                              ; preds = %qsort_tuple_int32_compare.exit.thread
  br i1 %125, label %ApplyInt32SortComparator.exit.thread16.i45, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %117, i64 13
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %qsort_tuple_int32_compare.exit50.thread84, label %qsort_tuple_int32_compare.exit30.thread70

131:                                              ; preds = %qsort_tuple_int32_compare.exit.thread
  br i1 %125, label %132, label %136

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %117, i64 13
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %qsort_tuple_int32_compare.exit30.thread70, label %qsort_tuple_int32_compare.exit50.thread84

136:                                              ; preds = %131
  %137 = trunc i64 %119 to i32
  %138 = trunc i64 %122 to i32
  %139 = icmp slt i32 %137, %138
  %140 = icmp sgt i32 %137, %138
  %141 = zext i1 %140 to i32
  %142 = select i1 %139, i32 -1, i32 %141
  %143 = getelementptr inbounds i8, ptr %117, i64 12
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %ApplyInt32SortComparator.exit.i41

146:                                              ; preds = %136
  %.neg.i.i47 = sext i1 %140 to i32
  br i1 %139, label %qsort_tuple_int32_compare.exit30.thread70, label %ApplyInt32SortComparator.exit.i41

ApplyInt32SortComparator.exit.i41:                ; preds = %146, %136
  %.0.i.i42 = phi i32 [ %.neg.i.i47, %146 ], [ %142, %136 ]
  %.not.i43 = icmp eq i32 %.0.i.i42, 0
  br i1 %.not.i43, label %ApplyInt32SortComparator.exit.thread16.i45, label %qsort_tuple_int32_compare.exit50

ApplyInt32SortComparator.exit.thread16.i45:       ; preds = %ApplyInt32SortComparator.exit.i41, %126
  %147 = getelementptr inbounds i8, ptr %3, i64 88
  %148 = load ptr, ptr %147, align 8
  %.not13.i46 = icmp eq ptr %148, null
  br i1 %.not13.i46, label %149, label %qsort_tuple_int32_compare.exit50.thread84

149:                                              ; preds = %ApplyInt32SortComparator.exit.thread16.i45
  %150 = getelementptr inbounds i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %151(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit50

qsort_tuple_int32_compare.exit50:                 ; preds = %ApplyInt32SortComparator.exit.i41, %149
  %.0.i44 = phi i32 [ %152, %149 ], [ %.0.i.i42, %ApplyInt32SortComparator.exit.i41 ]
  %153 = icmp sgt i32 %.0.i44, 0
  br i1 %153, label %qsort_tuple_int32_compare.exit30.thread70, label %qsort_tuple_int32_compare.exit50.qsort_tuple_int32_compare.exit50.thread84_crit_edge

qsort_tuple_int32_compare.exit50.qsort_tuple_int32_compare.exit50.thread84_crit_edge: ; preds = %qsort_tuple_int32_compare.exit50
  %.pre97 = load i64, ptr %121, align 8
  %.pre98 = load i8, ptr %123, align 8
  %.pre99 = load ptr, ptr %15, align 8
  br label %qsort_tuple_int32_compare.exit50.thread84

qsort_tuple_int32_compare.exit50.thread84:        ; preds = %qsort_tuple_int32_compare.exit50.qsort_tuple_int32_compare.exit50.thread84_crit_edge, %127, %132, %ApplyInt32SortComparator.exit.thread16.i45
  %154 = phi ptr [ %.pre99, %qsort_tuple_int32_compare.exit50.qsort_tuple_int32_compare.exit50.thread84_crit_edge ], [ %117, %127 ], [ %117, %132 ], [ %117, %ApplyInt32SortComparator.exit.thread16.i45 ]
  %155 = phi i8 [ %.pre98, %qsort_tuple_int32_compare.exit50.qsort_tuple_int32_compare.exit50.thread84_crit_edge ], [ %124, %127 ], [ %124, %132 ], [ %124, %ApplyInt32SortComparator.exit.thread16.i45 ]
  %156 = phi i64 [ %.pre97, %qsort_tuple_int32_compare.exit50.qsort_tuple_int32_compare.exit50.thread84_crit_edge ], [ %122, %127 ], [ %122, %132 ], [ %122, %ApplyInt32SortComparator.exit.thread16.i45 ]
  %157 = load i64, ptr %5, align 8
  %158 = load i8, ptr %7, align 8
  %159 = trunc i8 %158 to i1
  %160 = trunc i8 %155 to i1
  br i1 %159, label %161, label %166

161:                                              ; preds = %qsort_tuple_int32_compare.exit50.thread84
  br i1 %160, label %ApplyInt32SortComparator.exit.thread16.i55, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds i8, ptr %154, i64 13
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %qsort_tuple_int32_compare.exit60.thread92, label %qsort_tuple_int32_compare.exit30.thread70

166:                                              ; preds = %qsort_tuple_int32_compare.exit50.thread84
  br i1 %160, label %167, label %171

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %154, i64 13
  %169 = load i8, ptr %168, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %qsort_tuple_int32_compare.exit30.thread70, label %qsort_tuple_int32_compare.exit60.thread92

171:                                              ; preds = %166
  %172 = trunc i64 %157 to i32
  %173 = trunc i64 %156 to i32
  %174 = icmp slt i32 %172, %173
  %175 = icmp sgt i32 %172, %173
  %176 = zext i1 %175 to i32
  %177 = select i1 %174, i32 -1, i32 %176
  %178 = getelementptr inbounds i8, ptr %154, i64 12
  %179 = load i8, ptr %178, align 4
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %ApplyInt32SortComparator.exit.i51

181:                                              ; preds = %171
  %.neg.i.i57 = sext i1 %175 to i32
  br i1 %174, label %qsort_tuple_int32_compare.exit30.thread70, label %ApplyInt32SortComparator.exit.i51

ApplyInt32SortComparator.exit.i51:                ; preds = %181, %171
  %.0.i.i52 = phi i32 [ %.neg.i.i57, %181 ], [ %177, %171 ]
  %.not.i53 = icmp eq i32 %.0.i.i52, 0
  br i1 %.not.i53, label %ApplyInt32SortComparator.exit.thread16.i55, label %qsort_tuple_int32_compare.exit60

ApplyInt32SortComparator.exit.thread16.i55:       ; preds = %ApplyInt32SortComparator.exit.i51, %161
  %182 = getelementptr inbounds i8, ptr %3, i64 88
  %183 = load ptr, ptr %182, align 8
  %.not13.i56 = icmp eq ptr %183, null
  br i1 %.not13.i56, label %184, label %qsort_tuple_int32_compare.exit30.thread70

184:                                              ; preds = %ApplyInt32SortComparator.exit.thread16.i55
  %185 = getelementptr inbounds i8, ptr %3, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 %186(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %qsort_tuple_int32_compare.exit60

qsort_tuple_int32_compare.exit60:                 ; preds = %ApplyInt32SortComparator.exit.i51, %184
  %.0.i54 = phi i32 [ %187, %184 ], [ %.0.i.i52, %ApplyInt32SortComparator.exit.i51 ]
  %.0.i54.fr = freeze i32 %.0.i54
  %188 = icmp slt i32 %.0.i54.fr, 0
  br i1 %188, label %qsort_tuple_int32_compare.exit60.thread92, label %qsort_tuple_int32_compare.exit30.thread70

qsort_tuple_int32_compare.exit60.thread92:        ; preds = %162, %167, %qsort_tuple_int32_compare.exit60
  br label %qsort_tuple_int32_compare.exit30.thread70

qsort_tuple_int32_compare.exit30.thread70:        ; preds = %167, %181, %162, %ApplyInt32SortComparator.exit.thread16.i55, %132, %146, %127, %95, %109, %90, %ApplyInt32SortComparator.exit.thread16.i35, %55, %60, %qsort_tuple_int32_compare.exit60.thread92, %qsort_tuple_int32_compare.exit60, %qsort_tuple_int32_compare.exit40.thread77, %qsort_tuple_int32_compare.exit40, %qsort_tuple_int32_compare.exit50, %qsort_tuple_int32_compare.exit30
  %189 = phi ptr [ %1, %qsort_tuple_int32_compare.exit30 ], [ %1, %qsort_tuple_int32_compare.exit50 ], [ %2, %qsort_tuple_int32_compare.exit40.thread77 ], [ %0, %qsort_tuple_int32_compare.exit40 ], [ %0, %qsort_tuple_int32_compare.exit60.thread92 ], [ %2, %qsort_tuple_int32_compare.exit60 ], [ %1, %60 ], [ %1, %55 ], [ %0, %ApplyInt32SortComparator.exit.thread16.i35 ], [ %0, %90 ], [ %0, %109 ], [ %0, %95 ], [ %1, %127 ], [ %1, %146 ], [ %1, %132 ], [ %2, %ApplyInt32SortComparator.exit.thread16.i55 ], [ %2, %162 ], [ %2, %181 ], [ %2, %167 ]
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @qsort_ssup_med3(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %9, label %15, label %20

15:                                               ; preds = %4
  br i1 %14, label %ApplySortComparator.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %3, i64 13
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %ApplySortComparator.exit.thread51, label %ApplySortComparator.exit.thread

20:                                               ; preds = %4
  br i1 %14, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %3, i64 13
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %ApplySortComparator.exit.thread, label %ApplySortComparator.exit.thread51

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(i64 noundef %6, i64 noundef %11, ptr noundef %3) #12
  %29 = getelementptr inbounds i8, ptr %3, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %ApplySortComparator.exit

32:                                               ; preds = %25
  %33 = icmp slt i32 %28, 0
  %34 = sub nsw i32 0, %28
  br i1 %33, label %.ApplySortComparator.exit.thread_crit_edge, label %ApplySortComparator.exit

.ApplySortComparator.exit.thread_crit_edge:       ; preds = %32
  %.pre87 = load i64, ptr %10, align 8
  %.pre = load i8, ptr %12, align 8
  br label %ApplySortComparator.exit.thread

ApplySortComparator.exit:                         ; preds = %32, %25
  %.0.i = phi i32 [ %34, %32 ], [ %28, %25 ]
  %35 = icmp slt i32 %.0.i, 0
  %.pre88 = load i64, ptr %10, align 8
  %.pre89 = load i8, ptr %12, align 8
  br i1 %35, label %ApplySortComparator.exit.thread51, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread51:                ; preds = %ApplySortComparator.exit, %16, %21
  %36 = phi i8 [ %13, %16 ], [ %13, %21 ], [ %.pre89, %ApplySortComparator.exit ]
  %37 = phi i64 [ %11, %16 ], [ %11, %21 ], [ %.pre88, %ApplySortComparator.exit ]
  %38 = trunc i8 %36 to i1
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %38, label %44, label %49

44:                                               ; preds = %ApplySortComparator.exit.thread51
  br i1 %43, label %ApplySortComparator.exit34.thread, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %3, i64 13
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit34.thread

49:                                               ; preds = %ApplySortComparator.exit.thread51
  br i1 %43, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %3, i64 13
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %ApplySortComparator.exit34.thread, label %ApplySortComparator.exit34.thread58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(i64 noundef %37, i64 noundef %40, ptr noundef nonnull %3) #12
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %ApplySortComparator.exit34

61:                                               ; preds = %54
  %62 = icmp slt i32 %57, 0
  %63 = sub nsw i32 0, %57
  br i1 %62, label %ApplySortComparator.exit34.thread, label %ApplySortComparator.exit34

ApplySortComparator.exit34:                       ; preds = %61, %54
  %.0.i31 = phi i32 [ %63, %61 ], [ %57, %54 ]
  %64 = icmp slt i32 %.0.i31, 0
  br i1 %64, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit34.thread

ApplySortComparator.exit34.thread:                ; preds = %50, %61, %45, %44, %ApplySortComparator.exit34
  %65 = load i64, ptr %5, align 8
  %66 = load i8, ptr %7, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i64, ptr %39, align 8
  %69 = load i8, ptr %41, align 8
  %70 = trunc i8 %69 to i1
  br i1 %67, label %71, label %76

71:                                               ; preds = %ApplySortComparator.exit34.thread
  br i1 %70, label %ApplySortComparator.exit34.thread58, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %3, i64 13
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %ApplySortComparator.exit38.thread66, label %ApplySortComparator.exit34.thread58

76:                                               ; preds = %ApplySortComparator.exit34.thread
  br i1 %70, label %77, label %81

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %3, i64 13
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit38.thread66

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %83(i64 noundef %65, i64 noundef %68, ptr noundef nonnull %3) #12
  %85 = getelementptr inbounds i8, ptr %3, i64 12
  %86 = load i8, ptr %85, align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %ApplySortComparator.exit38

88:                                               ; preds = %81
  %89 = icmp slt i32 %84, 0
  %90 = sub nsw i32 0, %84
  br i1 %89, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit38

ApplySortComparator.exit38:                       ; preds = %88, %81
  %.0.i35 = phi i32 [ %90, %88 ], [ %84, %81 ]
  %.0.i35.fr = freeze i32 %.0.i35
  %91 = icmp slt i32 %.0.i35.fr, 0
  br i1 %91, label %ApplySortComparator.exit38.thread66, label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit38.thread66:              ; preds = %72, %77, %ApplySortComparator.exit38
  br label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit.thread:                  ; preds = %.ApplySortComparator.exit.thread_crit_edge, %21, %16, %15, %ApplySortComparator.exit
  %92 = phi i8 [ %.pre, %.ApplySortComparator.exit.thread_crit_edge ], [ %13, %21 ], [ %13, %16 ], [ %13, %15 ], [ %.pre89, %ApplySortComparator.exit ]
  %93 = phi i64 [ %.pre87, %.ApplySortComparator.exit.thread_crit_edge ], [ %11, %21 ], [ %11, %16 ], [ %11, %15 ], [ %.pre88, %ApplySortComparator.exit ]
  %94 = trunc i8 %92 to i1
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %2, i64 16
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %94, label %100, label %105

100:                                              ; preds = %ApplySortComparator.exit.thread
  br i1 %99, label %ApplySortComparator.exit42.thread74, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %3, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %ApplySortComparator.exit42.thread74, label %ApplySortComparator.exit34.thread58

105:                                              ; preds = %ApplySortComparator.exit.thread
  br i1 %99, label %106, label %110

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %3, i64 13
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit42.thread74

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %3, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 %112(i64 noundef %93, i64 noundef %96, ptr noundef %3) #12
  %114 = getelementptr inbounds i8, ptr %3, i64 12
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %ApplySortComparator.exit42

117:                                              ; preds = %110
  %118 = icmp slt i32 %113, 0
  %119 = sub nsw i32 0, %113
  br i1 %118, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit42

ApplySortComparator.exit42:                       ; preds = %117, %110
  %.0.i39 = phi i32 [ %119, %117 ], [ %113, %110 ]
  %120 = icmp sgt i32 %.0.i39, 0
  br i1 %120, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge

ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge: ; preds = %ApplySortComparator.exit42
  %.pre90 = load i64, ptr %95, align 8
  %.pre91 = load i8, ptr %97, align 8
  br label %ApplySortComparator.exit42.thread74

ApplySortComparator.exit42.thread74:              ; preds = %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge, %101, %106, %100
  %121 = phi i8 [ %.pre91, %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge ], [ %98, %101 ], [ %98, %106 ], [ %98, %100 ]
  %122 = phi i64 [ %.pre90, %ApplySortComparator.exit42.ApplySortComparator.exit42.thread74_crit_edge ], [ %96, %101 ], [ %96, %106 ], [ %96, %100 ]
  %123 = load i64, ptr %5, align 8
  %124 = load i8, ptr %7, align 8
  %125 = trunc i8 %124 to i1
  %126 = trunc i8 %121 to i1
  br i1 %125, label %127, label %132

127:                                              ; preds = %ApplySortComparator.exit42.thread74
  br i1 %126, label %ApplySortComparator.exit34.thread58, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %3, i64 13
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %ApplySortComparator.exit46.thread83, label %ApplySortComparator.exit34.thread58

132:                                              ; preds = %ApplySortComparator.exit42.thread74
  br i1 %126, label %133, label %137

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %3, i64 13
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit46.thread83

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %3, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %139(i64 noundef %123, i64 noundef %122, ptr noundef %3) #12
  %141 = getelementptr inbounds i8, ptr %3, i64 12
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %ApplySortComparator.exit46

144:                                              ; preds = %137
  %145 = icmp slt i32 %140, 0
  %146 = sub nsw i32 0, %140
  br i1 %145, label %ApplySortComparator.exit34.thread58, label %ApplySortComparator.exit46

ApplySortComparator.exit46:                       ; preds = %144, %137
  %.0.i43 = phi i32 [ %146, %144 ], [ %140, %137 ]
  %.0.i43.fr = freeze i32 %.0.i43
  %147 = icmp slt i32 %.0.i43.fr, 0
  br i1 %147, label %ApplySortComparator.exit46.thread83, label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit46.thread83:              ; preds = %128, %133, %ApplySortComparator.exit46
  br label %ApplySortComparator.exit34.thread58

ApplySortComparator.exit34.thread58:              ; preds = %133, %144, %128, %127, %106, %117, %101, %77, %88, %72, %71, %45, %50, %ApplySortComparator.exit46.thread83, %ApplySortComparator.exit46, %ApplySortComparator.exit38.thread66, %ApplySortComparator.exit38, %ApplySortComparator.exit42, %ApplySortComparator.exit34
  %148 = phi ptr [ %1, %ApplySortComparator.exit34 ], [ %1, %ApplySortComparator.exit42 ], [ %2, %ApplySortComparator.exit38.thread66 ], [ %0, %ApplySortComparator.exit38 ], [ %0, %ApplySortComparator.exit46.thread83 ], [ %2, %ApplySortComparator.exit46 ], [ %1, %50 ], [ %1, %45 ], [ %0, %71 ], [ %0, %72 ], [ %0, %88 ], [ %0, %77 ], [ %1, %101 ], [ %1, %117 ], [ %1, %106 ], [ %2, %127 ], [ %2, %128 ], [ %2, %144 ], [ %2, %133 ]
  ret ptr %148
}

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @LogicalTapeImport(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2513526, i64 2513542}
!6 = !{i64 2150717149}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2150717487}
!13 = !{i64 2150717844}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i64 2150716852}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
