target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tuplesortstate = type { %struct.TuplesortPublic, i32, i8, i8, i32, i64, i64, i32, i64, i8, i32, ptr, ptr, i32, i32, i8, i8, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i8, i64, i32, i8, i32, ptr, i32, i64, %struct.PGRUsage }
%struct.TuplesortPublic = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, i32, i8, ptr }
%struct.PGRUsage = type { %struct.timeval, %struct.rusage }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.SortCoordinateData = type { i8, i32, ptr }
%struct.Sharedsort = type { i8, i32, i32, %struct.SharedFileSet, i32, [0 x %struct.TapeShare] }
%struct.SharedFileSet = type { %struct.FileSet, i8, i32 }
%struct.FileSet = type { i32, i32, i32, [8 x i32] }
%struct.TapeShare = type { i64 }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.SortTuple = type { ptr, i64, i8, i32 }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }

@trace_sort = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [45 x i8] c"random access disallowed under parallel sort\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tuplesort.c\00", align 1
@__func__.tuplesort_begin_common = private unnamed_addr constant [23 x i8] c"tuplesort_begin_common\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_begin_common(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.tuplesort_begin_common)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %15, %3
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  %33 = call ptr @AllocSetContextCreateInternal(ptr noundef %32, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @AllocSetContextCreateInternal(ptr noundef %36, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = call ptr @palloc0(i64 noundef 512)
  store ptr %40, ptr %7, align 8
  %41 = load i8, ptr @trace_sort, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Tuplesortstate, ptr %44, i32 0, i32 40
  call void @pg_rusage_init(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Tuplesortstate, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.TuplesortPublic, ptr %49, i32 0, i32 13
  store i32 %47, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.TuplesortPublic, ptr %52, i32 0, i32 14
  store i8 1, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Tuplesortstate, ptr %54, i32 0, i32 39
  store i64 10, ptr %55, align 8
  %56 = load i32, ptr %4, align 4
  %57 = icmp sgt i32 %56, 64
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load i32, ptr %4, align 4
  br label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 64, %60 ]
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 1024
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Tuplesortstate, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.TuplesortPublic, ptr %69, i32 0, i32 7
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Tuplesortstate, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.TuplesortPublic, ptr %73, i32 0, i32 6
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Tuplesortstate, ptr %75, i32 0, i32 14
  store i32 1024, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Tuplesortstate, ptr %77, i32 0, i32 12
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  call void @tuplesort_begin_batch(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Tuplesortstate, ptr %83, i32 0, i32 37
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Tuplesortstate, ptr %85, i32 0, i32 36
  store i32 -1, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Tuplesortstate, ptr %87, i32 0, i32 38
  store i32 -1, ptr %88, align 8
  br label %120

89:                                               ; preds = %61
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.SortCoordinateData, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.SortCoordinateData, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Tuplesortstate, ptr %98, i32 0, i32 37
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @worker_get_identifier(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Tuplesortstate, ptr %102, i32 0, i32 36
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Tuplesortstate, ptr %104, i32 0, i32 38
  store i32 -1, ptr %105, align 8
  br label %119

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.SortCoordinateData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Tuplesortstate, ptr %110, i32 0, i32 37
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.Tuplesortstate, ptr %112, i32 0, i32 36
  store i32 -1, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.SortCoordinateData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Tuplesortstate, ptr %117, i32 0, i32 38
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %106, %94
  br label %120

120:                                              ; preds = %119, %82
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @MemoryContextSwitchTo(ptr noundef %121)
  %123 = load ptr, ptr %7, align 8
  ret ptr %123
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #2

declare void @pg_rusage_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tuplesort_begin_batch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.TuplesortPublic, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.TuplesortPublic, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tuplesortstate, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.TuplesortPublic, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tuplesortstate, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.TuplesortPublic, ptr %25, i32 0, i32 8
  store ptr %23, ptr %26, align 8
  br label %36

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.TuplesortPublic, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @GenerationContextCreate(ptr noundef %31, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Tuplesortstate, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.TuplesortPublic, ptr %34, i32 0, i32 8
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %18
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Tuplesortstate, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Tuplesortstate, ptr %39, i32 0, i32 2
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Tuplesortstate, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Tuplesortstate, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Tuplesortstate, ptr %46, i32 0, i32 5
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Tuplesortstate, ptr %48, i32 0, i32 11
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Tuplesortstate, ptr %50, i32 0, i32 13
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tuplesortstate, ptr %52, i32 0, i32 15
  store i8 1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Tuplesortstate, ptr %54, i32 0, i32 16
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Tuplesortstate, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %36
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Tuplesortstate, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 1024
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Tuplesortstate, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Tuplesortstate, ptr %70, i32 0, i32 12
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Tuplesortstate, ptr %72, i32 0, i32 14
  store i32 1024, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %60, %36
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Tuplesortstate, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Tuplesortstate, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 24
  %85 = call ptr @palloc(i64 noundef %84)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Tuplesortstate, ptr %86, i32 0, i32 12
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Tuplesortstate, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @GetMemoryChunkSpace(ptr noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Tuplesortstate, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %91
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %79, %74
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Tuplesortstate, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Tuplesortstate, ptr %102, i32 0, i32 16
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %109, label %112, label %114

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %114

112:                                              ; preds = %110, %108
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 814, ptr noundef @__func__.tuplesort_begin_batch)
  br label %114

114:                                              ; preds = %112, %110, %108
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %101, %96
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Tuplesortstate, ptr %117, i32 0, i32 22
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.Tuplesortstate, ptr %119, i32 0, i32 30
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @MemoryContextSwitchTo(ptr noundef %121)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_get_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Sharedsort, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sharedsort, ptr %13, i32 0, i32 0
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 3023, ptr noundef @__func__.worker_get_identifier)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sharedsort, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  br label %22

22:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sharedsort, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_set_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %61

15:                                               ; preds = %9, %2
  %16 = load i64, ptr %4, align 8
  %17 = icmp sgt i64 %16, 1073741823
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %61

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 2
  store i8 1, ptr %21, align 4
  %22 = load i64, ptr %4, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Tuplesortstate, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Tuplesortstate, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.TuplesortPublic, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.SortSupportData, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.TuplesortPublic, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.SortSupportData, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Tuplesortstate, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.TuplesortPublic, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.SortSupportData, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Tuplesortstate, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.TuplesortPublic, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 6
  store ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.TuplesortPublic, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.SortSupportData, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Tuplesortstate, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.TuplesortPublic, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.SortSupportData, ptr %59, i32 0, i32 10
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplesort_used_bound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplesortstate, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tuplesort_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.TuplesortPublic, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @MemoryContextDelete(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.TuplesortPublic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @LogicalTapeSetBlocks(ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %22, %25
  %27 = add i64 %26, 1023
  %28 = sdiv i64 %27, 1024
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Tuplesortstate, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void @LogicalTapeSetClose(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i8, ptr @trace_sort, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Tuplesortstate, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %49, label %52, label %66

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %51, label %52, label %66

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Tuplesortstate, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.15, ptr @.str.23
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Tuplesortstate, ptr %58, i32 0, i32 36
  %60 = load i32, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Tuplesortstate, ptr %62, i32 0, i32 40
  %64 = call ptr @pg_rusage_show(ptr noundef %63)
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %57, i32 noundef %60, i64 noundef %61, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 933, ptr noundef @__func__.tuplesort_free)
  br label %66

66:                                               ; preds = %52, %50, %48
  br label %67

67:                                               ; preds = %66
  br label %90

68:                                               ; preds = %41
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %71, label %74, label %88

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %73, label %74, label %88

74:                                               ; preds = %72, %70
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Tuplesortstate, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, ptr @.str.25, ptr @.str.26
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Tuplesortstate, ptr %80, i32 0, i32 36
  %82 = load i32, ptr %81, align 8
  %83 = load i64, ptr %4, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Tuplesortstate, ptr %84, i32 0, i32 40
  %86 = call ptr @pg_rusage_show(ptr noundef %85)
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %79, i32 noundef %82, i64 noundef %83, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 937, ptr noundef @__func__.tuplesort_free)
  br label %88

88:                                               ; preds = %74, %72, %70
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %38
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Tuplesortstate, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.TuplesortPublic, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Tuplesortstate, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.TuplesortPublic, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  call void %103(ptr noundef %104)
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %99
  %107 = load ptr, ptr %3, align 8
  %108 = call ptr @MemoryContextSwitchTo(ptr noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.Tuplesortstate, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.TuplesortPublic, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  call void @MemoryContextReset(ptr noundef %112)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @tuplesort_updatemax(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @tuplesort_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @tuplesort_begin_batch(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplesortstate, ptr %6, i32 0, i32 21
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tuplesortstate, ptr %8, i32 0, i32 17
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 18
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Tuplesortstate, ptr %12, i32 0, i32 19
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_updatemax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @LogicalTapeSetBlocks(ptr noundef %12)
  %14 = mul i64 %13, 8192
  store i64 %14, ptr %3, align 8
  br label %23

15:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tuplesortstate, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %9
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Tuplesortstate, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %26, %23
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %31
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Tuplesortstate, ptr %43, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41, %26
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Tuplesortstate, ptr %49, i32 0, i32 8
  store i64 %48, ptr %50, align 8
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Tuplesortstate, ptr %53, i32 0, i32 9
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Tuplesortstate, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Tuplesortstate, ptr %59, i32 0, i32 10
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %47, %41, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_puttuple_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.TuplesortPublic, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @MemoryContextSwitchTo(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @GetMemoryChunkSpace(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %18, %3
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @consider_abort_common(ptr noundef %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.TuplesortPublic, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.SortSupportData, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SortTuple, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Tuplesortstate, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.TuplesortPublic, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 %40(i64 noundef %43, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SortTuple, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  br label %63

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Tuplesortstate, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.TuplesortPublic, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Tuplesortstate, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Tuplesortstate, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  call void %55(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %51, %34
  br label %64

64:                                               ; preds = %63, %30
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %215 [
    i32 0, label %68
    i32 1, label %169
    i32 2, label %203
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Tuplesortstate, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Tuplesortstate, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 1
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @grow_memtuples(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Tuplesortstate, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Tuplesortstate, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr %struct.SortTuple, ptr %83, i64 %88
  %90 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %90, i64 24, i1 false)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Tuplesortstate, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %145

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Tuplesortstate, ptr %96, i32 0, i32 13
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Tuplesortstate, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = mul i32 %101, 2
  %103 = icmp sgt i32 %98, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Tuplesortstate, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Tuplesortstate, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %104
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Tuplesortstate, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = icmp slt i64 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Tuplesortstate, ptr %118, i32 0, i32 16
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %145, label %122

122:                                              ; preds = %117, %95
  %123 = load i8, ptr @trace_sort, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br i1 false, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %128, label %131, label %139

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %130, label %131, label %139

131:                                              ; preds = %129, %127
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Tuplesortstate, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Tuplesortstate, ptr %135, i32 0, i32 40
  %137 = call ptr @pg_rusage_show(ptr noundef %136)
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %134, ptr noundef %137)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.tuplesort_puttuple_common)
  br label %139

139:                                              ; preds = %131, %129, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  %142 = load ptr, ptr %4, align 8
  call void @make_bounded_heap(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @MemoryContextSwitchTo(ptr noundef %143)
  br label %228

145:                                              ; preds = %117, %112, %104, %80
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Tuplesortstate, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.Tuplesortstate, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Tuplesortstate, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Tuplesortstate, ptr %159, i32 0, i32 16
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %7, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  br label %228

166:                                              ; preds = %158, %145
  %167 = load ptr, ptr %4, align 8
  call void @inittapes(ptr noundef %167, i1 noundef zeroext true)
  %168 = load ptr, ptr %4, align 8
  call void @dumptuples(ptr noundef %168, i1 noundef zeroext false)
  br label %225

169:                                              ; preds = %64
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Tuplesortstate, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.TuplesortPublic, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Tuplesortstate, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr %struct.SortTuple, ptr %177, i64 0
  %179 = load ptr, ptr %4, align 8
  %180 = call i32 %173(ptr noundef %174, ptr noundef %178, ptr noundef %179)
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  %183 = load ptr, ptr %4, align 8
  %184 = load ptr, ptr %5, align 8
  call void @free_sort_tuple(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182
  %186 = load volatile i32, ptr @InterruptPending, align 4
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void @ProcessInterrupts()
  br label %192

192:                                              ; preds = %191, %185
  br label %193

193:                                              ; preds = %192
  br label %202

194:                                              ; preds = %169
  %195 = load ptr, ptr %4, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Tuplesortstate, ptr %196, i32 0, i32 12
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr %struct.SortTuple, ptr %198, i64 0
  call void @free_sort_tuple(ptr noundef %195, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %194, %193
  br label %225

203:                                              ; preds = %64
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Tuplesortstate, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Tuplesortstate, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr %struct.SortTuple, ptr %206, i64 %211
  %213 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %213, i64 24, i1 false)
  %214 = load ptr, ptr %4, align 8
  call void @dumptuples(ptr noundef %214, i1 noundef zeroext false)
  br label %225

215:                                              ; preds = %64
  br label %216

216:                                              ; preds = %215
  br i1 true, label %217, label %219

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %218, label %221, label %223

219:                                              ; preds = %216
  %220 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %220, label %221, label %223

221:                                              ; preds = %219, %217
  %222 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1331, ptr noundef @__func__.tuplesort_puttuple_common)
  br label %223

223:                                              ; preds = %221, %219, %217
  unreachable

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %203, %202, %166
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @MemoryContextSwitchTo(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %163, %141
  ret void
}

declare i64 @GetMemoryChunkSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consider_abort_common(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Tuplesortstate, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tuplesortstate, ptr %13, i32 0, i32 39
  %15 = load i64, ptr %14, align 8
  %16 = icmp sge i64 %12, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 39
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 2
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.TuplesortPublic, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.SortSupportData, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.TuplesortPublic, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 %27(i32 noundef %30, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %70

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Tuplesortstate, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.TuplesortPublic, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %struct.SortSupportData, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.SortSupportData, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Tuplesortstate, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.TuplesortPublic, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %struct.SortSupportData, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.SortSupportData, ptr %49, i32 0, i32 6
  store ptr %44, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.TuplesortPublic, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr %struct.SortSupportData, ptr %54, i64 0
  %56 = getelementptr inbounds %struct.SortSupportData, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Tuplesortstate, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.TuplesortPublic, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr %struct.SortSupportData, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.SortSupportData, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Tuplesortstate, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.TuplesortPublic, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr %struct.SortSupportData, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.SortSupportData, ptr %67, i32 0, i32 10
  store ptr null, ptr %68, align 8
  store i1 true, ptr %2, align 1
  br label %70

69:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %70

70:                                               ; preds = %69, %37, %36
  %71 = load i1, ptr %2, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_memtuples(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tuplesortstate, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Tuplesortstate, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %13, %16
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 15
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %139

23:                                               ; preds = %1
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tuplesortstate, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 1073741823
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = mul i32 %33, 2
  store i32 %34, ptr %4, align 4
  br label %38

35:                                               ; preds = %29
  store i32 2147483647, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Tuplesortstate, ptr %36, i32 0, i32 15
  store i8 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  br label %62

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Tuplesortstate, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = sitofp i64 %42 to double
  %44 = load i64, ptr %6, align 8
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %43, %45
  store double %46, ptr %7, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %7, align 8
  %50 = fmul double %48, %49
  %51 = fcmp olt double %50, 0x41DFFFFFFFC00000
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load i32, ptr %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %7, align 8
  %56 = fmul double %54, %55
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %4, align 4
  br label %59

58:                                               ; preds = %39
  store i32 2147483647, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Tuplesortstate, ptr %60, i32 0, i32 15
  store i8 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %38
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %136

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp uge i64 %69, 384307168202282325
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  store i32 1431655765, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Tuplesortstate, ptr %72, i32 0, i32 15
  store i8 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Tuplesortstate, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sub i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 24
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %136

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Tuplesortstate, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @GetMemoryChunkSpace(ptr noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Tuplesortstate, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %89
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Tuplesortstate, ptr %95, i32 0, i32 14
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Tuplesortstate, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Tuplesortstate, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 24
  %105 = call ptr @repalloc_huge(ptr noundef %99, i64 noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Tuplesortstate, ptr %106, i32 0, i32 12
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Tuplesortstate, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @GetMemoryChunkSpace(ptr noundef %110)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Tuplesortstate, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Tuplesortstate, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %85
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Tuplesortstate, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.grow_memtuples)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %120, %85
  store i1 true, ptr %2, align 1
  br label %139

136:                                              ; preds = %84, %66
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Tuplesortstate, ptr %137, i32 0, i32 15
  store i8 0, ptr %138, align 8
  store i1 false, ptr %2, align 1
  br label %139

139:                                              ; preds = %136, %135, %22
  %140 = load i1, ptr %2, align 1
  ret i1 %140
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @pg_rusage_show(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @make_bounded_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplesortstate, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  call void @reversedirection(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 13
  store i32 0, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %77, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Tuplesortstate, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Tuplesortstate, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.SortTuple, ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 24, i1 false)
  %31 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_insert(ptr noundef %31, ptr noundef %5)
  br label %76

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Tuplesortstate, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.TuplesortPublic, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Tuplesortstate, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.SortTuple, ptr %39, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Tuplesortstate, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct.SortTuple, ptr %45, i64 0
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 %36(ptr noundef %42, ptr noundef %46, ptr noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %32
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tuplesortstate, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.SortTuple, ptr %54, i64 %56
  call void @free_sort_tuple(ptr noundef %51, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ProcessInterrupts()
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65
  br label %75

67:                                               ; preds = %32
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Tuplesortstate, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.SortTuple, ptr %71, i64 %73
  call void @tuplesort_heap_replace_top(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %66
  br label %76

76:                                               ; preds = %75, %24
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4
  br label %12, !llvm.loop !6

80:                                               ; preds = %12
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Tuplesortstate, ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inittapes(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @tuplesort_merge_order(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Tuplesortstate, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 7
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i8, ptr @trace_sort, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %24, label %27, label %38

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %38

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Tuplesortstate, ptr %34, i32 0, i32 40
  %36 = call ptr @pg_rusage_show(ptr noundef %35)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %30, i32 noundef %33, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1907, ptr noundef @__func__.inittapes)
  br label %38

38:                                               ; preds = %27, %25, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Tuplesortstate, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  call void @inittapestate(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Tuplesortstate, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Tuplesortstate, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Sharedsort, ptr %52, i32 0, i32 3
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %53, %49 ], [ null, %54 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Tuplesortstate, ptr %57, i32 0, i32 36
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Tuplesortstate, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Tuplesortstate, ptr %63, i32 0, i32 22
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 23
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Tuplesortstate, ptr %67, i32 0, i32 24
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Tuplesortstate, ptr %69, i32 0, i32 25
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Tuplesortstate, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call ptr @palloc0(i64 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Tuplesortstate, ptr %77, i32 0, i32 26
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Tuplesortstate, ptr %79, i32 0, i32 27
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Tuplesortstate, ptr %81, i32 0, i32 28
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Tuplesortstate, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  call void @selectnewtape(ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumptuples(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Tuplesortstate, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tuplesortstate, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  br label %194

30:                                               ; preds = %26, %21, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Tuplesortstate, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %194

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Tuplesortstate, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 261)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef 2147483647)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2370, ptr noundef @__func__.dumptuples)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %41
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Tuplesortstate, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  call void @selectnewtape(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load i8, ptr @trace_sort, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %74, label %77, label %88

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %76, label %77, label %88

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Tuplesortstate, ptr %78, i32 0, i32 36
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Tuplesortstate, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Tuplesortstate, ptr %84, i32 0, i32 40
  %86 = call ptr @pg_rusage_show(ptr noundef %85)
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %80, i32 noundef %83, ptr noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2381, ptr noundef @__func__.dumptuples)
  br label %88

88:                                               ; preds = %77, %75, %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %3, align 8
  call void @tuplesort_sort_memtuples(ptr noundef %91)
  %92 = load i8, ptr @trace_sort, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br i1 false, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %97, label %100, label %111

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %99, label %100, label %111

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Tuplesortstate, ptr %101, i32 0, i32 36
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Tuplesortstate, ptr %104, i32 0, i32 22
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Tuplesortstate, ptr %107, i32 0, i32 40
  %109 = call ptr @pg_rusage_show(ptr noundef %108)
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %103, i32 noundef %106, ptr noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2394, ptr noundef @__func__.dumptuples)
  br label %111

111:                                              ; preds = %100, %98, %96
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Tuplesortstate, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %151, %113
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %5, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Tuplesortstate, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct.SortTuple, ptr %124, i64 %126
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Tuplesortstate, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.TuplesortPublic, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Tuplesortstate, ptr %133, i32 0, i32 29
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  call void %131(ptr noundef %132, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.SortTuple, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %121
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.SortTuple, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @GetMemoryChunkSpace(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Tuplesortstate, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %141, %121
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %117, !llvm.loop !8

154:                                              ; preds = %117
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Tuplesortstate, ptr %155, i32 0, i32 13
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Tuplesortstate, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.TuplesortPublic, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  call void @MemoryContextReset(ptr noundef %160)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Tuplesortstate, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8
  call void @markrunend(ptr noundef %163)
  %164 = load i8, ptr @trace_sort, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %194

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %169, label %172, label %192

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %171, label %172, label %192

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Tuplesortstate, ptr %173, i32 0, i32 36
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Tuplesortstate, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Tuplesortstate, ptr %179, i32 0, i32 22
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %181, 1
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Tuplesortstate, ptr %183, i32 0, i32 27
  %185 = load i32, ptr %184, align 8
  %186 = srem i32 %182, %185
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Tuplesortstate, ptr %188, i32 0, i32 40
  %190 = call ptr @pg_rusage_show(ptr noundef %189)
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %175, i32 noundef %178, i32 noundef %187, ptr noundef %190)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2429, ptr noundef @__func__.dumptuples)
  br label %192

192:                                              ; preds = %172, %170, %168
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %154, %40, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_sort_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SortTuple, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @GetMemoryChunkSpace(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SortTuple, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SortTuple, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %2
  ret void
}

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal void @tuplesort_heap_replace_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %19

19:                                               ; preds = %18, %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Tuplesortstate, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %71, %20
  %25 = load i32, ptr %6, align 4
  %26 = mul i32 2, %25
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %81

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Tuplesortstate, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.TuplesortPublic, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr %struct.SortTuple, ptr %42, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.SortTuple, ptr %46, i64 %49
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 %41(ptr noundef %45, ptr noundef %50, ptr noundef %51)
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %37
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %37, %32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Tuplesortstate, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.TuplesortPublic, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr %struct.SortTuple, ptr %63, i64 %65
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 %61(ptr noundef %62, ptr noundef %66, ptr noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %57
  br label %81

71:                                               ; preds = %57
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct.SortTuple, ptr %72, i64 %74
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct.SortTuple, ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %79, i64 24, i1 false)
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %6, align 4
  br label %24

81:                                               ; preds = %70, %31
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr %struct.SortTuple, ptr %82, i64 %84
  %86 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %86, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_performsort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr @trace_sort, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %14, label %17, label %25

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Tuplesortstate, ptr %21, i32 0, i32 40
  %23 = call ptr @pg_rusage_show(ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %20, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1389, ptr noundef @__func__.tuplesort_performsort)
  br label %25

25:                                               ; preds = %17, %15, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %92 [
    i32 0, label %31
    i32 1, label %71
    i32 2, label %81
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  call void @tuplesort_sort_memtuples(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Tuplesortstate, ptr %38, i32 0, i32 1
  store i32 3, ptr %39, align 8
  br label %60

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Tuplesortstate, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Tuplesortstate, ptr %46, i32 0, i32 36
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  call void @inittapes(ptr noundef %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %2, align 8
  call void @dumptuples(ptr noundef %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %2, align 8
  call void @worker_nomergeruns(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Tuplesortstate, ptr %54, i32 0, i32 1
  store i32 4, ptr %55, align 8
  br label %59

56:                                               ; preds = %45, %40
  %57 = load ptr, ptr %2, align 8
  call void @leader_takeover_tapes(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8
  call void @mergeruns(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %50
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Tuplesortstate, ptr %61, i32 0, i32 31
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Tuplesortstate, ptr %63, i32 0, i32 32
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 33
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Tuplesortstate, ptr %67, i32 0, i32 34
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Tuplesortstate, ptr %69, i32 0, i32 35
  store i8 0, ptr %70, align 4
  br label %102

71:                                               ; preds = %27
  %72 = load ptr, ptr %2, align 8
  call void @sort_bounded_heap(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.Tuplesortstate, ptr %73, i32 0, i32 31
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.Tuplesortstate, ptr %75, i32 0, i32 32
  store i8 0, ptr %76, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Tuplesortstate, ptr %77, i32 0, i32 34
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Tuplesortstate, ptr %79, i32 0, i32 35
  store i8 0, ptr %80, align 4
  br label %102

81:                                               ; preds = %27
  %82 = load ptr, ptr %2, align 8
  call void @dumptuples(ptr noundef %82, i1 noundef zeroext true)
  %83 = load ptr, ptr %2, align 8
  call void @mergeruns(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Tuplesortstate, ptr %84, i32 0, i32 32
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Tuplesortstate, ptr %86, i32 0, i32 33
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Tuplesortstate, ptr %88, i32 0, i32 34
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Tuplesortstate, ptr %90, i32 0, i32 35
  store i8 0, ptr %91, align 4
  br label %102

92:                                               ; preds = %27
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %95, label %98, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %100

98:                                               ; preds = %96, %94
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1465, ptr noundef @__func__.tuplesort_performsort)
  br label %100

100:                                              ; preds = %98, %96, %94
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %81, %71, %60
  %103 = load i8, ptr @trace_sort, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Tuplesortstate, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br i1 false, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %113, label %116, label %127

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %115, label %116, label %127

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Tuplesortstate, ptr %117, i32 0, i32 36
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Tuplesortstate, ptr %120, i32 0, i32 24
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Tuplesortstate, ptr %123, i32 0, i32 40
  %125 = call ptr @pg_rusage_show(ptr noundef %124)
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %119, i32 noundef %122, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1475, ptr noundef @__func__.tuplesort_performsort)
  br label %127

127:                                              ; preds = %116, %114, %112
  br label %128

128:                                              ; preds = %127
  br label %145

129:                                              ; preds = %105
  br label %130

130:                                              ; preds = %129
  br i1 false, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %132, label %135, label %143

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %134, label %135, label %143

135:                                              ; preds = %133, %131
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Tuplesortstate, ptr %136, i32 0, i32 36
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.Tuplesortstate, ptr %139, i32 0, i32 40
  %141 = call ptr @pg_rusage_show(ptr noundef %140)
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %138, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1478, ptr noundef @__func__.tuplesort_performsort)
  br label %143

143:                                              ; preds = %135, %133, %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %128
  br label %146

146:                                              ; preds = %145, %102
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @MemoryContextSwitchTo(ptr noundef %147)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_sort_memtuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplesortstate, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %108

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tuplesortstate, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.TuplesortPublic, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %76

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.TuplesortPublic, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %76

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.TuplesortPublic, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.SortSupportData, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.SortSupportData, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @ssup_datum_unsigned_cmp
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplesortstate, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8
  call void @qsort_tuple_unsigned(ptr noundef %31, i64 noundef %35, ptr noundef %36)
  br label %108

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Tuplesortstate, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.TuplesortPublic, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %struct.SortSupportData, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.SortSupportData, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @ssup_datum_signed_cmp
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Tuplesortstate, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Tuplesortstate, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %2, align 8
  call void @qsort_tuple_signed(ptr noundef %49, i64 noundef %53, ptr noundef %54)
  br label %108

55:                                               ; preds = %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Tuplesortstate, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.TuplesortPublic, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.SortSupportData, ptr %59, i64 0
  %61 = getelementptr inbounds %struct.SortSupportData, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @ssup_datum_int32_cmp
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Tuplesortstate, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %2, align 8
  call void @qsort_tuple_int32(ptr noundef %67, i64 noundef %71, ptr noundef %72)
  br label %108

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %13, %7
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Tuplesortstate, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.TuplesortPublic, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Tuplesortstate, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Tuplesortstate, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Tuplesortstate, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.TuplesortPublic, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  call void @qsort_ssup(ptr noundef %85, i64 noundef %89, ptr noundef %93)
  br label %107

94:                                               ; preds = %76
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Tuplesortstate, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Tuplesortstate, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Tuplesortstate, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.TuplesortPublic, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  call void @qsort_tuple(ptr noundef %97, i64 noundef %101, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %82
  br label %108

108:                                              ; preds = %107, %64, %46, %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @worker_nomergeruns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplesortstate, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplesortstate, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @worker_freeze_result_tape(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @leader_takeover_tapes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Tuplesortstate, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 38
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sharedsort, ptr %13, i32 0, i32 0
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sharedsort, ptr %18, i32 0, i32 0
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.1, i32 noundef 3114, ptr noundef @__func__.leader_takeover_tapes)
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sharedsort, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Sharedsort, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3119, ptr noundef @__func__.leader_takeover_tapes)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  call void @inittapestate(ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Sharedsort, ptr %46, i32 0, i32 3
  %48 = call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef %47, i32 noundef -1)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Tuplesortstate, ptr %49, i32 0, i32 11
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tuplesortstate, ptr %52, i32 0, i32 22
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Tuplesortstate, ptr %54, i32 0, i32 23
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Tuplesortstate, ptr %56, i32 0, i32 24
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Tuplesortstate, ptr %58, i32 0, i32 25
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call ptr @palloc0(i64 noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Tuplesortstate, ptr %64, i32 0, i32 26
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Tuplesortstate, ptr %67, i32 0, i32 27
  store i32 %66, ptr %68, align 8
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Tuplesortstate, ptr %70, i32 0, i32 28
  store i32 %69, ptr %71, align 4
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %93, %43
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Tuplesortstate, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Sharedsort, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x %struct.TapeShare], ptr %82, i64 0, i64 %84
  %86 = call ptr @LogicalTapeImport(ptr noundef %79, i32 noundef %80, ptr noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Tuplesortstate, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  store ptr %86, ptr %92, align 8
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  br label %72, !llvm.loop !10

96:                                               ; preds = %72
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Tuplesortstate, ptr %97, i32 0, i32 1
  store i32 2, ptr %98, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mergeruns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.TuplesortPublic, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tuplesortstate, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.SortSupportData, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tuplesortstate, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.TuplesortPublic, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.SortSupportData, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Tuplesortstate, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.TuplesortPublic, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SortSupportData, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Tuplesortstate, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.TuplesortPublic, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 6
  store ptr %29, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.TuplesortPublic, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.SortSupportData, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Tuplesortstate, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.TuplesortPublic, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.SortSupportData, ptr %43, i32 0, i32 10
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %18, %10, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Tuplesortstate, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.TuplesortPublic, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  call void @MemoryContextResetOnly(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Tuplesortstate, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @GetMemoryChunkSpace(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Tuplesortstate, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Tuplesortstate, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  call void @pfree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Tuplesortstate, ptr %61, i32 0, i32 12
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Tuplesortstate, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.TuplesortPublic, ptr %64, i32 0, i32 14
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %45
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Tuplesortstate, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  call void @init_slab_allocator(ptr noundef %69, i32 noundef %73)
  br label %76

74:                                               ; preds = %45
  %75 = load ptr, ptr %2, align 8
  call void @init_slab_allocator(ptr noundef %75, i32 noundef 0)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.Tuplesortstate, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.Tuplesortstate, ptr %80, i32 0, i32 14
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Tuplesortstate, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.TuplesortPublic, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Tuplesortstate, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 24
  %91 = call ptr @MemoryContextAlloc(ptr noundef %85, i64 noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Tuplesortstate, ptr %92, i32 0, i32 12
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.Tuplesortstate, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @GetMemoryChunkSpace(ptr noundef %96)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Tuplesortstate, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.Tuplesortstate, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.Tuplesortstate, ptr %105, i32 0, i32 20
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Tuplesortstate, ptr %107, i32 0, i32 20
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Tuplesortstate, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load i8, ptr @trace_sort, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %133

116:                                              ; preds = %76
  br label %117

117:                                              ; preds = %116
  br i1 false, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %119, label %122, label %131

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %121, label %122, label %131

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Tuplesortstate, ptr %123, i32 0, i32 36
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Tuplesortstate, ptr %126, i32 0, i32 20
  %128 = load i64, ptr %127, align 8
  %129 = udiv i64 %128, 1024
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %125, i64 noundef %129)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2120, ptr noundef @__func__.mergeruns)
  br label %131

131:                                              ; preds = %122, %120, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %76
  br label %134

134:                                              ; preds = %295, %133
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.Tuplesortstate, ptr %135, i32 0, i32 25
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %282

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.Tuplesortstate, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %166

144:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %159, %144
  %146 = load i32, ptr %3, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Tuplesortstate, ptr %147, i32 0, i32 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.Tuplesortstate, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void @LogicalTapeClose(ptr noundef %158)
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %3, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %3, align 4
  br label %145, !llvm.loop !11

162:                                              ; preds = %145
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.Tuplesortstate, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  call void @pfree(ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %139
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Tuplesortstate, ptr %167, i32 0, i32 26
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.Tuplesortstate, ptr %170, i32 0, i32 23
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Tuplesortstate, ptr %172, i32 0, i32 27
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.Tuplesortstate, ptr %175, i32 0, i32 24
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Tuplesortstate, ptr %177, i32 0, i32 28
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.Tuplesortstate, ptr %180, i32 0, i32 25
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.Tuplesortstate, ptr %182, i32 0, i32 24
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = mul i64 %185, 8
  %187 = call ptr @palloc0(i64 noundef %186)
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.Tuplesortstate, ptr %188, i32 0, i32 26
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.Tuplesortstate, ptr %190, i32 0, i32 27
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Tuplesortstate, ptr %192, i32 0, i32 28
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.Tuplesortstate, ptr %194, i32 0, i32 20
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.Tuplesortstate, ptr %197, i32 0, i32 24
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.Tuplesortstate, ptr %200, i32 0, i32 25
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.Tuplesortstate, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = call i64 @merge_read_buffer_size(i64 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205)
  store i64 %206, ptr %4, align 8
  %207 = load i8, ptr @trace_sort, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %230

209:                                              ; preds = %166
  br label %210

210:                                              ; preds = %209
  br i1 false, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #4
  br i1 %212, label %215, label %228

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %214, label %215, label %228

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.Tuplesortstate, ptr %216, i32 0, i32 25
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Tuplesortstate, ptr %219, i32 0, i32 24
  %221 = load i32, ptr %220, align 8
  %222 = load i64, ptr %4, align 8
  %223 = sdiv i64 %222, 1024
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Tuplesortstate, ptr %224, i32 0, i32 40
  %226 = call ptr @pg_rusage_show(ptr noundef %225)
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %218, i32 noundef %221, i64 noundef %223, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2170, ptr noundef @__func__.mergeruns)
  br label %228

228:                                              ; preds = %215, %213, %211
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %166
  store i32 0, ptr %3, align 4
  br label %231

231:                                              ; preds = %246, %230
  %232 = load i32, ptr %3, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.Tuplesortstate, ptr %233, i32 0, i32 24
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Tuplesortstate, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %4, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %244, i64 noundef %245)
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %3, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %3, align 4
  br label %231, !llvm.loop !12

249:                                              ; preds = %231
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.Tuplesortstate, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.TuplesortPublic, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %249
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.Tuplesortstate, ptr %257, i32 0, i32 25
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Tuplesortstate, ptr %260, i32 0, i32 24
  %262 = load i32, ptr %261, align 8
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %281

264:                                              ; preds = %256
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.Tuplesortstate, ptr %265, i32 0, i32 37
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Tuplesortstate, ptr %270, i32 0, i32 36
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, -1
  br i1 %273, label %281, label %274

274:                                              ; preds = %269, %264
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.Tuplesortstate, ptr %275, i32 0, i32 11
  %277 = load ptr, ptr %276, align 8
  call void @LogicalTapeSetForgetFreeSpace(ptr noundef %277)
  %278 = load ptr, ptr %2, align 8
  call void @beginmerge(ptr noundef %278)
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.Tuplesortstate, ptr %279, i32 0, i32 1
  store i32 5, ptr %280, align 8
  br label %339

281:                                              ; preds = %269, %256, %249
  br label %282

282:                                              ; preds = %281, %134
  %283 = load ptr, ptr %2, align 8
  call void @selectnewtape(ptr noundef %283)
  %284 = load ptr, ptr %2, align 8
  call void @mergeonerun(ptr noundef %284)
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct.Tuplesortstate, ptr %285, i32 0, i32 25
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.Tuplesortstate, ptr %290, i32 0, i32 28
  %292 = load i32, ptr %291, align 4
  %293 = icmp sle i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %296

295:                                              ; preds = %289, %282
  br label %134

296:                                              ; preds = %294
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Tuplesortstate, ptr %297, i32 0, i32 26
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr ptr, ptr %299, i64 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.Tuplesortstate, ptr %302, i32 0, i32 30
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.Tuplesortstate, ptr %304, i32 0, i32 37
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %296
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Tuplesortstate, ptr %309, i32 0, i32 36
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %317, label %313

313:                                              ; preds = %308, %296
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.Tuplesortstate, ptr %314, i32 0, i32 30
  %316 = load ptr, ptr %315, align 8
  call void @LogicalTapeFreeze(ptr noundef %316, ptr noundef null)
  br label %319

317:                                              ; preds = %308
  %318 = load ptr, ptr %2, align 8
  call void @worker_freeze_result_tape(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %313
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.Tuplesortstate, ptr %320, i32 0, i32 1
  store i32 4, ptr %321, align 8
  store i32 0, ptr %3, align 4
  br label %322

322:                                              ; preds = %336, %319
  %323 = load i32, ptr %3, align 4
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.Tuplesortstate, ptr %324, i32 0, i32 24
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %339

328:                                              ; preds = %322
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.Tuplesortstate, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  call void @LogicalTapeClose(ptr noundef %335)
  br label %336

336:                                              ; preds = %328
  %337 = load i32, ptr %3, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %3, align 4
  br label %322, !llvm.loop !13

339:                                              ; preds = %322, %274
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sort_bounded_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.SortTuple, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 24, i1 false)
  %18 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_delete_top(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tuplesortstate, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.SortTuple, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  br label %8, !llvm.loop !14

27:                                               ; preds = %8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplesortstate, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  call void @reversedirection(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Tuplesortstate, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplesort_gettuple_common(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %380 [
    i32 3, label %19
    i32 4, label %103
    i32 5, label %301
  ]

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %67

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 31
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Tuplesortstate, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 31
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr %struct.SortTuple, ptr %34, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %40, i64 24, i1 false)
  store i1 true, ptr %4, align 1
  br label %390

41:                                               ; preds = %22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Tuplesortstate, ptr %42, i32 0, i32 32
  store i8 1, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Tuplesortstate, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Tuplesortstate, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Tuplesortstate, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1521, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %48, %41
  store i1 false, ptr %4, align 1
  br label %390

67:                                               ; preds = %19
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Tuplesortstate, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %69, align 8
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %390

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Tuplesortstate, ptr %74, i32 0, i32 32
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Tuplesortstate, ptr %79, i32 0, i32 32
  store i8 0, ptr %80, align 4
  br label %92

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Tuplesortstate, ptr %82, i32 0, i32 31
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Tuplesortstate, ptr %86, i32 0, i32 31
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %390

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %78
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Tuplesortstate, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Tuplesortstate, ptr %97, i32 0, i32 31
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.SortTuple, ptr %96, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %102, i64 24, i1 false)
  store i1 true, ptr %4, align 1
  br label %390

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Tuplesortstate, ptr %104, i32 0, i32 21
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Tuplesortstate, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Tuplesortstate, ptr %114, i32 0, i32 17
  %116 = load ptr, ptr %115, align 8
  %117 = icmp uge ptr %113, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Tuplesortstate, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %119, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Tuplesortstate, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Tuplesortstate, ptr %130, i32 0, i32 19
  store ptr %129, ptr %131, align 8
  br label %134

132:                                              ; preds = %118, %109
  %133 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %124
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Tuplesortstate, ptr %136, i32 0, i32 21
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %103
  %139 = load i8, ptr %6, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %172

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Tuplesortstate, ptr %142, i32 0, i32 32
  %144 = load i8, ptr %143, align 4
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 false, ptr %4, align 1
  br label %390

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Tuplesortstate, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @getlen(ptr noundef %150, i1 noundef zeroext true)
  store i32 %151, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Tuplesortstate, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.TuplesortPublic, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Tuplesortstate, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  call void %157(ptr noundef %158, ptr noundef %159, ptr noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.SortTuple, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Tuplesortstate, ptr %167, i32 0, i32 21
  store ptr %166, ptr %168, align 8
  store i1 true, ptr %4, align 1
  br label %390

169:                                              ; preds = %147
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Tuplesortstate, ptr %170, i32 0, i32 32
  store i8 1, ptr %171, align 4
  store i1 false, ptr %4, align 1
  br label %390

172:                                              ; preds = %138
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Tuplesortstate, ptr %173, i32 0, i32 32
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %202

177:                                              ; preds = %172
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Tuplesortstate, ptr %178, i32 0, i32 30
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @LogicalTapeBackspace(ptr noundef %180, i64 noundef 8)
  store i64 %181, ptr %9, align 8
  %182 = load i64, ptr %9, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i1 false, ptr %4, align 1
  br label %390

185:                                              ; preds = %177
  %186 = load i64, ptr %9, align 8
  %187 = icmp ne i64 %186, 8
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1604, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %185
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Tuplesortstate, ptr %200, i32 0, i32 32
  store i8 0, ptr %201, align 4
  br label %260

202:                                              ; preds = %172
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Tuplesortstate, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @LogicalTapeBackspace(ptr noundef %205, i64 noundef 4)
  store i64 %206, ptr %9, align 8
  %207 = load i64, ptr %9, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i1 false, ptr %4, align 1
  br label %390

210:                                              ; preds = %202
  %211 = load i64, ptr %9, align 8
  %212 = icmp ne i64 %211, 4
  br i1 %212, label %213, label %223

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br i1 true, label %215, label %217

215:                                              ; preds = %214
  %216 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %216, label %219, label %221

217:                                              ; preds = %214
  %218 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %218, label %219, label %221

219:                                              ; preds = %217, %215
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %221

221:                                              ; preds = %219, %217, %215
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %210
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.Tuplesortstate, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @getlen(ptr noundef %227, i1 noundef zeroext false)
  store i32 %228, ptr %8, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Tuplesortstate, ptr %229, i32 0, i32 30
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %8, align 4
  %233 = zext i32 %232 to i64
  %234 = add i64 %233, 8
  %235 = call i64 @LogicalTapeBackspace(ptr noundef %231, i64 noundef %234)
  store i64 %235, ptr %9, align 8
  %236 = load i64, ptr %9, align 8
  %237 = load i32, ptr %8, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 4
  %240 = icmp eq i64 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %224
  store i1 false, ptr %4, align 1
  br label %390

242:                                              ; preds = %224
  %243 = load i64, ptr %9, align 8
  %244 = load i32, ptr %8, align 4
  %245 = zext i32 %244 to i64
  %246 = add i64 %245, 8
  %247 = icmp ne i64 %243, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %251, label %254, label %256

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %256

254:                                              ; preds = %252, %250
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1638, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %256

256:                                              ; preds = %254, %252, %250
  unreachable

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257, %242
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %199
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.Tuplesortstate, ptr %261, i32 0, i32 30
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @getlen(ptr noundef %263, i1 noundef zeroext false)
  store i32 %264, ptr %8, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.Tuplesortstate, ptr %265, i32 0, i32 30
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %8, align 4
  %269 = zext i32 %268 to i64
  %270 = call i64 @LogicalTapeBackspace(ptr noundef %267, i64 noundef %269)
  store i64 %270, ptr %9, align 8
  %271 = load i64, ptr %9, align 8
  %272 = load i32, ptr %8, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp ne i64 %271, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %260
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %278, label %281, label %283

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %283

281:                                              ; preds = %279, %277
  %282 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %283

283:                                              ; preds = %281, %279, %277
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %260
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Tuplesortstate, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.TuplesortPublic, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.Tuplesortstate, ptr %292, i32 0, i32 30
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %8, align 4
  call void %289(ptr noundef %290, ptr noundef %291, ptr noundef %294, i32 noundef %295)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.SortTuple, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Tuplesortstate, ptr %299, i32 0, i32 21
  store ptr %298, ptr %300, align 8
  store i1 true, ptr %4, align 1
  br label %390

301:                                              ; preds = %3
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.Tuplesortstate, ptr %302, i32 0, i32 21
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %336

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.Tuplesortstate, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %11, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.Tuplesortstate, ptr %312, i32 0, i32 17
  %314 = load ptr, ptr %313, align 8
  %315 = icmp uge ptr %311, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %307
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Tuplesortstate, ptr %318, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ult ptr %317, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Tuplesortstate, ptr %323, i32 0, i32 19
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %11, align 8
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Tuplesortstate, ptr %328, i32 0, i32 19
  store ptr %327, ptr %329, align 8
  br label %332

330:                                              ; preds = %316, %307
  %331 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %322
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.Tuplesortstate, ptr %334, i32 0, i32 21
  store ptr null, ptr %335, align 8
  br label %336

336:                                              ; preds = %333, %301
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.Tuplesortstate, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %379

341:                                              ; preds = %336
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.Tuplesortstate, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr %struct.SortTuple, ptr %344, i64 0
  %346 = getelementptr inbounds %struct.SortTuple, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %12, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Tuplesortstate, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %13, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Tuplesortstate, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr %struct.SortTuple, ptr %358, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %359, i64 24, i1 false)
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.SortTuple, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.Tuplesortstate, ptr %363, i32 0, i32 21
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = call zeroext i1 @mergereadnext(ptr noundef %365, ptr noundef %366, ptr noundef %14)
  br i1 %367, label %375, label %368

368:                                              ; preds = %341
  %369 = load ptr, ptr %5, align 8
  call void @tuplesort_heap_delete_top(ptr noundef %369)
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.Tuplesortstate, ptr %370, i32 0, i32 25
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4
  %374 = load ptr, ptr %13, align 8
  call void @LogicalTapeClose(ptr noundef %374)
  store i1 true, ptr %4, align 1
  br label %390

375:                                              ; preds = %341
  %376 = load i32, ptr %12, align 4
  %377 = getelementptr inbounds %struct.SortTuple, ptr %14, i32 0, i32 3
  store i32 %376, ptr %377, align 4
  %378 = load ptr, ptr %5, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %378, ptr noundef %14)
  store i1 true, ptr %4, align 1
  br label %390

379:                                              ; preds = %336
  store i1 false, ptr %4, align 1
  br label %390

380:                                              ; preds = %3
  br label %381

381:                                              ; preds = %380
  br i1 true, label %382, label %384

382:                                              ; preds = %381
  %383 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %383, label %386, label %388

384:                                              ; preds = %381
  %385 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %385, label %386, label %388

386:                                              ; preds = %384, %382
  %387 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1721, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %388

388:                                              ; preds = %386, %384, %382
  unreachable

389:                                              ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %390

390:                                              ; preds = %389, %379, %375, %368, %285, %241, %209, %184, %169, %153, %146, %92, %90, %72, %66, %30
  %391 = load i1, ptr %4, align 1
  ret i1 %391
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getlen(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @LogicalTapeRead(ptr noundef %7, ptr noundef %5, i64 noundef 4)
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2897, ptr noundef @__func__.getlen)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2899, ptr noundef @__func__.getlen)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %23, %20
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i64 @LogicalTapeBackspace(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mergereadnext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @getlen(ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.TuplesortPublic, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_heap_delete_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tuplesortstate, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.SortTuple, ptr %15, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %4, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

declare void @LogicalTapeClose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplesort_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Tuplesortstate, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %95 [
    i32 3, label %14
    i32 4, label %64
    i32 5, label %64
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %14
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Tuplesortstate, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, %26
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 8
  store i1 true, ptr %4, align 1
  br label %105

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Tuplesortstate, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Tuplesortstate, ptr %37, i32 0, i32 31
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Tuplesortstate, ptr %39, i32 0, i32 32
  store i8 1, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Tuplesortstate, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Tuplesortstate, ptr %46, i32 0, i32 31
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Tuplesortstate, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1762, ptr noundef @__func__.tuplesort_skiptuples)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %45, %33
  store i1 false, ptr %4, align 1
  br label %105

64:                                               ; preds = %3, %3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Tuplesortstate, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.TuplesortPublic, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %91, %64
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %6, align 8
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %7, align 1
  %77 = trunc i8 %76 to i1
  %78 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %75, i1 noundef zeroext %77, ptr noundef %9)
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  store i1 false, ptr %4, align 1
  br label %105

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load volatile i32, ptr @InterruptPending, align 4
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @ProcessInterrupts()
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90
  br label %70, !llvm.loop !15

92:                                               ; preds = %70
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @MemoryContextSwitchTo(ptr noundef %93)
  store i1 true, ptr %4, align 1
  br label %105

95:                                               ; preds = %3
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %98, label %101, label %103

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99, %97
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1789, ptr noundef @__func__.tuplesort_skiptuples)
  br label %103

103:                                              ; preds = %101, %99, %97
  unreachable

104:                                              ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %105

105:                                              ; preds = %104, %92, %79, %63, %25
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tuplesort_merge_order(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = sdiv i64 %4, 278528
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %10, %9 ], [ 6, %11 ]
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 500
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 500, %18 ]
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_rescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %33 [
    i32 3, label %12
    i32 4, label %21
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tuplesortstate, ptr %13, i32 0, i32 31
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 32
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Tuplesortstate, ptr %17, i32 0, i32 34
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Tuplesortstate, ptr %19, i32 0, i32 35
  store i8 0, ptr %20, align 4
  br label %43

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Tuplesortstate, ptr %25, i32 0, i32 32
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Tuplesortstate, ptr %27, i32 0, i32 33
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplesortstate, ptr %29, i32 0, i32 34
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 35
  store i8 0, ptr %32, align 4
  br label %43

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2459, ptr noundef @__func__.tuplesort_rescan)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %21, %12
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @MemoryContextSwitchTo(ptr noundef %44)
  ret void
}

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_markpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %40 [
    i32 3, label %12
    i32 4, label %25
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tuplesortstate, ptr %13, i32 0, i32 31
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 34
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 32
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 35
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  br label %50

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Tuplesortstate, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplesortstate, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 34
  call void @LogicalTapeTell(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Tuplesortstate, ptr %33, i32 0, i32 32
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Tuplesortstate, ptr %37, i32 0, i32 35
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  br label %50

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2489, ptr noundef @__func__.tuplesort_markpos)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %25, %12
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  ret void
}

declare void @LogicalTapeTell(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_restorepos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %42 [
    i32 3, label %12
    i32 4, label %25
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tuplesortstate, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 31
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 35
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 32
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  br label %52

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Tuplesortstate, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplesortstate, ptr %29, i32 0, i32 33
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8
  call void @LogicalTapeSeek(ptr noundef %28, i64 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 35
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Tuplesortstate, ptr %39, i32 0, i32 32
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4
  br label %52

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2520, ptr noundef @__func__.tuplesort_restorepos)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25, %12
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @MemoryContextSwitchTo(ptr noundef %53)
  ret void
}

declare void @LogicalTapeSeek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @tuplesort_updatemax(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Tuplesortstate, ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Tuplesortstate, ptr %17, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1023
  %21 = sdiv i64 %20, 1024
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Tuplesortstate, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %45 [
    i32 3, label %27
    i32 4, label %39
    i32 5, label %42
  ]

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  br label %48

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 8
  br label %48

42:                                               ; preds = %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %43, i32 0, i32 0
  store i32 8, ptr %44, align 8
  br label %48

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.TuplesortInstrumentation, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42, %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_method_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_space_type_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @.str.18, ptr @.str.19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tuplesort_readtup_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 1024
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.TuplesortPublic, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @MemoryContextAlloc(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Tuplesortstate, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Tuplesortstate, ptr %27, i32 0, i32 19
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %21, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tuplesort_estimate_shared(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef 8, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @add_size(i64 noundef %7, i64 noundef 72)
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_initialize_shared(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Sharedsort, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Sharedsort, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Sharedsort, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Sharedsort, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  call void @SharedFileSetInit(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Sharedsort, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %33, %11
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Sharedsort, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.TapeShare], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.TapeShare, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %22, !llvm.loop !17

36:                                               ; preds = %22
  ret void
}

declare void @SharedFileSetInit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_attach_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sharedsort, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @SharedFileSetAttach(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ssup_datum_unsigned_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssup_datum_signed_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @DatumGetInt64(i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @DatumGetInt64(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ssup_datum_int32_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @DatumGetInt32(i64 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i64 @LogicalTapeSetBlocks(ptr noundef) #2

declare void @LogicalTapeSetClose(ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @inittapestate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8192
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Tuplesortstate, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @GetMemoryChunkSpace(ptr noundef %12)
  %14 = add i64 %9, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Tuplesortstate, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %2
  call void @PrepareTempTablespaces()
  ret void
}

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @selectnewtape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Tuplesortstate, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplesortstate, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tuplesortstate, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @LogicalTapeCreate(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 29
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Tuplesortstate, ptr %17, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %22, i64 %26
  store ptr %19, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 28
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %56

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Tuplesortstate, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Tuplesortstate, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Tuplesortstate, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 8
  %46 = srem i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr ptr, ptr %39, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Tuplesortstate, ptr %50, i32 0, i32 29
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Tuplesortstate, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %36, %10
  ret void
}

declare void @PrepareTempTablespaces() #2

declare ptr @LogicalTapeCreate(ptr noundef) #2

declare void @MemoryContextResetOnly(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_slab_allocator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %10, 1024
  %12 = sext i32 %11 to i64
  %13 = call ptr @palloc(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 17
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Tuplesortstate, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = mul i32 %19, 1024
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 18
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Tuplesortstate, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Tuplesortstate, ptr %28, i32 0, i32 19
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = mul i32 %30, 1024
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Tuplesortstate, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Tuplesortstate, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %51, %9
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sub i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 1024
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 1024
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %40, !llvm.loop !18

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  br label %63

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Tuplesortstate, ptr %57, i32 0, i32 18
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Tuplesortstate, ptr %59, i32 0, i32 17
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Tuplesortstate, ptr %61, i32 0, i32 19
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Tuplesortstate, ptr %64, i32 0, i32 16
  store i8 1, ptr %65, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @merge_read_buffer_size(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %11, %12
  %14 = sub i32 %13, 1
  %15 = load i32, ptr %6, align 4
  %16 = sdiv i32 %14, %15
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  br label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %10, align 4
  %26 = load i64, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = mul i32 8192, %27
  %29 = sext i32 %28 to i64
  %30 = sub i64 %26, %29
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %30, %32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i64, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 8192, %37
  %39 = sext i32 %38 to i64
  %40 = sub i64 %36, %39
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %40, %42
  br label %45

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i64 [ %43, %35 ], [ 0, %44 ]
  ret i64 %46
}

declare void @LogicalTapeSetForgetFreeSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @beginmerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Tuplesortstate, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Tuplesortstate, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  store i32 %22, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %42, %21
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Tuplesortstate, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @mergereadnext(ptr noundef %28, ptr noundef %35, ptr noundef %5)
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_insert(ptr noundef %40, ptr noundef %5)
  br label %41

41:                                               ; preds = %37, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %23, !llvm.loop !19

45:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mergeonerun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @beginmerge(ptr noundef %7)
  br label %8

8:                                                ; preds = %91, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Tuplesortstate, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Tuplesortstate, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr %struct.SortTuple, ptr %16, i64 0
  %18 = getelementptr inbounds %struct.SortTuple, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Tuplesortstate, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.TuplesortPublic, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Tuplesortstate, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Tuplesortstate, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr %struct.SortTuple, ptr %37, i64 0
  call void %30(ptr noundef %31, ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Tuplesortstate, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %struct.SortTuple, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.SortTuple, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %13
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Tuplesortstate, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %struct.SortTuple, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.SortTuple, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Tuplesortstate, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8
  %58 = icmp uge ptr %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Tuplesortstate, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Tuplesortstate, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Tuplesortstate, ptr %71, i32 0, i32 19
  store ptr %70, ptr %72, align 8
  br label %75

73:                                               ; preds = %59, %47
  %74 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %13
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call zeroext i1 @mergereadnext(ptr noundef %78, ptr noundef %79, ptr noundef %5)
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = getelementptr inbounds %struct.SortTuple, ptr %5, i32 0, i32 3
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %84, ptr noundef %5)
  br label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_delete_top(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.Tuplesortstate, ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %85, %81
  br label %8, !llvm.loop !20

92:                                               ; preds = %8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Tuplesortstate, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  call void @markrunend(ptr noundef %95)
  ret void
}

declare void @LogicalTapeFreeze(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @worker_freeze_result_tape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.TapeShare, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Tuplesortstate, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tuplesortstate, ptr %11, i32 0, i32 12
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Tuplesortstate, ptr %13, i32 0, i32 14
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Tuplesortstate, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  call void @LogicalTapeFreeze(ptr noundef %17, ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sharedsort, ptr %18, i32 0, i32 0
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sharedsort, ptr %23, i32 0, i32 0
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.1, i32 noundef 3069, ptr noundef @__func__.worker_freeze_result_tape)
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Sharedsort, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Tuplesortstate, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.TapeShare], ptr %29, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Sharedsort, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !21
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Sharedsort, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Tuplesortstate, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Tuplesortstate, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  br label %24

24:                                               ; preds = %44, %19
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = sub i32 %28, 1
  %30 = ashr i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Tuplesortstate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.TuplesortPublic, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.SortTuple, ptr %36, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 %34(ptr noundef %35, ptr noundef %39, ptr noundef %40)
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  br label %54

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.SortTuple, ptr %45, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.SortTuple, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %52, i64 24, i1 false)
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %6, align 4
  br label %24, !llvm.loop !22

54:                                               ; preds = %43, %24
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.SortTuple, ptr %55, i64 %57
  %59 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @markrunend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @LogicalTapeWrite(ptr noundef %4, ptr noundef %3, i64 noundef 4)
  ret void
}

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #5, !srcloc !23
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @reversedirection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.TuplesortPublic, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Tuplesortstate, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.TuplesortPublic, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SortSupportData, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SortSupportData, ptr %22, i32 0, i32 2
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SortSupportData, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SortSupportData, ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr %struct.SortSupportData, ptr %36, i32 1
  store ptr %37, ptr %3, align 8
  br label %9, !llvm.loop !24

38:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_unsigned(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %377, %355, %3
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr %struct.SortTuple, ptr %34, i64 1
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %66, %33
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %39, 1
  %41 = getelementptr %struct.SortTuple, ptr %38, i64 %40
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %62, %43
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr %struct.SortTuple, ptr %50, i64 -1
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i1 [ false, %45 ], [ %55, %49 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr %struct.SortTuple, ptr %60, i64 -1
  call void @qsort_tuple_unsigned_swap(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr %struct.SortTuple, ptr %63, i64 -1
  store ptr %64, ptr %12, align 8
  br label %45, !llvm.loop !25

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr %struct.SortTuple, ptr %67, i64 1
  store ptr %68, ptr %13, align 8
  br label %36, !llvm.loop !26

69:                                               ; preds = %36
  br label %381

70:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr %struct.SortTuple, ptr %71, i64 1
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %98, %70
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %5, align 8
  %77 = mul i64 %76, 1
  %78 = getelementptr %struct.SortTuple, ptr %75, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load volatile i32, ptr @InterruptPending, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @ProcessInterrupts()
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr %struct.SortTuple, ptr %90, i64 -1
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr %struct.SortTuple, ptr %99, i64 1
  store ptr %100, ptr %13, align 8
  br label %73, !llvm.loop !27

101:                                              ; preds = %96, %73
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %381

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %5, align 8
  %108 = udiv i64 %107, 2
  %109 = mul i64 %108, 1
  %110 = getelementptr %struct.SortTuple, ptr %106, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load i64, ptr %5, align 8
  %112 = icmp ugt i64 %111, 7
  br i1 %112, label %113, label %164

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %5, align 8
  %117 = sub i64 %116, 1
  %118 = mul i64 %117, 1
  %119 = getelementptr %struct.SortTuple, ptr %115, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load i64, ptr %5, align 8
  %121 = icmp ugt i64 %120, 40
  br i1 %121, label %122, label %158

122:                                              ; preds = %113
  %123 = load i64, ptr %5, align 8
  %124 = udiv i64 %123, 8
  %125 = mul i64 %124, 1
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %19, align 8
  %129 = getelementptr %struct.SortTuple, ptr %127, i64 %128
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %19, align 8
  %132 = mul i64 2, %131
  %133 = getelementptr %struct.SortTuple, ptr %130, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %126, ptr noundef %129, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %19, align 8
  %138 = sub i64 0, %137
  %139 = getelementptr %struct.SortTuple, ptr %136, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %19, align 8
  %143 = getelementptr %struct.SortTuple, ptr %141, i64 %142
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %139, ptr noundef %140, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i64, ptr %19, align 8
  %148 = mul i64 2, %147
  %149 = sub i64 0, %148
  %150 = getelementptr %struct.SortTuple, ptr %146, i64 %149
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %19, align 8
  %153 = sub i64 0, %152
  %154 = getelementptr %struct.SortTuple, ptr %151, i64 %153
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %150, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %14, align 8
  br label %158

158:                                              ; preds = %122, %113
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %158, %105
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr %struct.SortTuple, ptr %167, i64 1
  store ptr %168, ptr %9, align 8
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %5, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 1
  %173 = getelementptr %struct.SortTuple, ptr %169, i64 %172
  store ptr %173, ptr %11, align 8
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %245, %164
  br label %175

175:                                              ; preds = %206, %174
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = icmp sle i32 %183, 0
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %207

187:                                              ; preds = %185
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr %struct.SortTuple, ptr %193, i64 1
  store ptr %194, ptr %8, align 8
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr %struct.SortTuple, ptr %196, i64 1
  store ptr %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %195
  %199 = load volatile i32, ptr @InterruptPending, align 4
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @ProcessInterrupts()
  br label %205

205:                                              ; preds = %204, %198
  br label %206

206:                                              ; preds = %205
  br label %175, !llvm.loop !28

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %239, %207
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %17, align 4
  %217 = icmp sge i32 %216, 0
  br label %218

218:                                              ; preds = %212, %208
  %219 = phi i1 [ false, %208 ], [ %217, %212 ]
  br i1 %219, label %220, label %240

220:                                              ; preds = %218
  %221 = load i32, ptr %17, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.SortTuple, ptr %226, i64 -1
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %223, %220
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr %struct.SortTuple, ptr %229, i64 -1
  store ptr %230, ptr %10, align 8
  br label %231

231:                                              ; preds = %228
  %232 = load volatile i32, ptr @InterruptPending, align 4
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  call void @ProcessInterrupts()
  br label %238

238:                                              ; preds = %237, %231
  br label %239

239:                                              ; preds = %238
  br label %208, !llvm.loop !29

240:                                              ; preds = %218
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = icmp ugt ptr %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %10, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr %struct.SortTuple, ptr %248, i64 1
  store ptr %249, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr %struct.SortTuple, ptr %250, i64 -1
  store ptr %251, ptr %10, align 8
  br label %174

252:                                              ; preds = %244
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %5, align 8
  %255 = mul i64 %254, 1
  %256 = getelementptr %struct.SortTuple, ptr %253, i64 %255
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 24
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = icmp slt i64 %262, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %252
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  br label %284

277:                                              ; preds = %252
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  br label %284

284:                                              ; preds = %277, %270
  %285 = phi i64 [ %276, %270 ], [ %283, %277 ]
  store i64 %285, ptr %15, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i64, ptr %15, align 8
  %289 = sub i64 0, %288
  %290 = getelementptr %struct.SortTuple, ptr %287, i64 %289
  %291 = load i64, ptr %15, align 8
  call void @qsort_tuple_unsigned_swapn(ptr noundef %286, ptr noundef %290, i64 noundef %291)
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 24
  %304 = sub i64 %303, 1
  %305 = icmp slt i64 %297, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %284
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  br label %321

313:                                              ; preds = %284
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = sub i64 %319, 1
  br label %321

321:                                              ; preds = %313, %306
  %322 = phi i64 [ %312, %306 ], [ %320, %313 ]
  store i64 %322, ptr %15, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i64, ptr %15, align 8
  %326 = sub i64 0, %325
  %327 = getelementptr %struct.SortTuple, ptr %324, i64 %326
  %328 = load i64, ptr %15, align 8
  call void @qsort_tuple_unsigned_swapn(ptr noundef %323, ptr noundef %327, i64 noundef %328)
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  store i64 %334, ptr %15, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  store i64 %340, ptr %16, align 8
  %341 = load i64, ptr %15, align 8
  %342 = load i64, ptr %16, align 8
  %343 = icmp ule i64 %341, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %321
  %345 = load i64, ptr %15, align 8
  %346 = icmp ugt i64 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = load i64, ptr %15, align 8
  %350 = udiv i64 %349, 1
  %351 = load ptr, ptr %6, align 8
  call void @qsort_tuple_unsigned(ptr noundef %348, i64 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %344
  %353 = load i64, ptr %16, align 8
  %354 = icmp ugt i64 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %14, align 8
  %357 = load i64, ptr %16, align 8
  %358 = sub i64 0, %357
  %359 = getelementptr %struct.SortTuple, ptr %356, i64 %358
  store ptr %359, ptr %7, align 8
  %360 = load i64, ptr %16, align 8
  %361 = udiv i64 %360, 1
  store i64 %361, ptr %5, align 8
  br label %21

362:                                              ; preds = %352
  br label %381

363:                                              ; preds = %321
  %364 = load i64, ptr %16, align 8
  %365 = icmp ugt i64 %364, 1
  br i1 %365, label %366, label %374

366:                                              ; preds = %363
  %367 = load ptr, ptr %14, align 8
  %368 = load i64, ptr %16, align 8
  %369 = sub i64 0, %368
  %370 = getelementptr %struct.SortTuple, ptr %367, i64 %369
  %371 = load i64, ptr %16, align 8
  %372 = udiv i64 %371, 1
  %373 = load ptr, ptr %6, align 8
  call void @qsort_tuple_unsigned(ptr noundef %370, i64 noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %366, %363
  %375 = load i64, ptr %15, align 8
  %376 = icmp ugt i64 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %15, align 8
  %379 = udiv i64 %378, 1
  store i64 %379, ptr %5, align 8
  br label %21

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380, %362, %104, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_signed(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %377, %355, %3
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr %struct.SortTuple, ptr %34, i64 1
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %66, %33
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %39, 1
  %41 = getelementptr %struct.SortTuple, ptr %38, i64 %40
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %62, %43
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr %struct.SortTuple, ptr %50, i64 -1
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @qsort_tuple_signed_compare(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i1 [ false, %45 ], [ %55, %49 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr %struct.SortTuple, ptr %60, i64 -1
  call void @qsort_tuple_signed_swap(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr %struct.SortTuple, ptr %63, i64 -1
  store ptr %64, ptr %12, align 8
  br label %45, !llvm.loop !30

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr %struct.SortTuple, ptr %67, i64 1
  store ptr %68, ptr %13, align 8
  br label %36, !llvm.loop !31

69:                                               ; preds = %36
  br label %381

70:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr %struct.SortTuple, ptr %71, i64 1
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %98, %70
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %5, align 8
  %77 = mul i64 %76, 1
  %78 = getelementptr %struct.SortTuple, ptr %75, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load volatile i32, ptr @InterruptPending, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @ProcessInterrupts()
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr %struct.SortTuple, ptr %90, i64 -1
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @qsort_tuple_signed_compare(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr %struct.SortTuple, ptr %99, i64 1
  store ptr %100, ptr %13, align 8
  br label %73, !llvm.loop !32

101:                                              ; preds = %96, %73
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %381

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %5, align 8
  %108 = udiv i64 %107, 2
  %109 = mul i64 %108, 1
  %110 = getelementptr %struct.SortTuple, ptr %106, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load i64, ptr %5, align 8
  %112 = icmp ugt i64 %111, 7
  br i1 %112, label %113, label %164

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %5, align 8
  %117 = sub i64 %116, 1
  %118 = mul i64 %117, 1
  %119 = getelementptr %struct.SortTuple, ptr %115, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load i64, ptr %5, align 8
  %121 = icmp ugt i64 %120, 40
  br i1 %121, label %122, label %158

122:                                              ; preds = %113
  %123 = load i64, ptr %5, align 8
  %124 = udiv i64 %123, 8
  %125 = mul i64 %124, 1
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %19, align 8
  %129 = getelementptr %struct.SortTuple, ptr %127, i64 %128
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %19, align 8
  %132 = mul i64 2, %131
  %133 = getelementptr %struct.SortTuple, ptr %130, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @qsort_tuple_signed_med3(ptr noundef %126, ptr noundef %129, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %19, align 8
  %138 = sub i64 0, %137
  %139 = getelementptr %struct.SortTuple, ptr %136, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %19, align 8
  %143 = getelementptr %struct.SortTuple, ptr %141, i64 %142
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @qsort_tuple_signed_med3(ptr noundef %139, ptr noundef %140, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i64, ptr %19, align 8
  %148 = mul i64 2, %147
  %149 = sub i64 0, %148
  %150 = getelementptr %struct.SortTuple, ptr %146, i64 %149
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %19, align 8
  %153 = sub i64 0, %152
  %154 = getelementptr %struct.SortTuple, ptr %151, i64 %153
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @qsort_tuple_signed_med3(ptr noundef %150, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %14, align 8
  br label %158

158:                                              ; preds = %122, %113
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @qsort_tuple_signed_med3(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %158, %105
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr %struct.SortTuple, ptr %167, i64 1
  store ptr %168, ptr %9, align 8
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %5, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 1
  %173 = getelementptr %struct.SortTuple, ptr %169, i64 %172
  store ptr %173, ptr %11, align 8
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %245, %164
  br label %175

175:                                              ; preds = %206, %174
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @qsort_tuple_signed_compare(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = icmp sle i32 %183, 0
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %207

187:                                              ; preds = %185
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr %struct.SortTuple, ptr %193, i64 1
  store ptr %194, ptr %8, align 8
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr %struct.SortTuple, ptr %196, i64 1
  store ptr %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %195
  %199 = load volatile i32, ptr @InterruptPending, align 4
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @ProcessInterrupts()
  br label %205

205:                                              ; preds = %204, %198
  br label %206

206:                                              ; preds = %205
  br label %175, !llvm.loop !33

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %239, %207
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @qsort_tuple_signed_compare(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %17, align 4
  %217 = icmp sge i32 %216, 0
  br label %218

218:                                              ; preds = %212, %208
  %219 = phi i1 [ false, %208 ], [ %217, %212 ]
  br i1 %219, label %220, label %240

220:                                              ; preds = %218
  %221 = load i32, ptr %17, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.SortTuple, ptr %226, i64 -1
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %223, %220
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr %struct.SortTuple, ptr %229, i64 -1
  store ptr %230, ptr %10, align 8
  br label %231

231:                                              ; preds = %228
  %232 = load volatile i32, ptr @InterruptPending, align 4
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  call void @ProcessInterrupts()
  br label %238

238:                                              ; preds = %237, %231
  br label %239

239:                                              ; preds = %238
  br label %208, !llvm.loop !34

240:                                              ; preds = %218
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = icmp ugt ptr %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %10, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr %struct.SortTuple, ptr %248, i64 1
  store ptr %249, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr %struct.SortTuple, ptr %250, i64 -1
  store ptr %251, ptr %10, align 8
  br label %174

252:                                              ; preds = %244
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %5, align 8
  %255 = mul i64 %254, 1
  %256 = getelementptr %struct.SortTuple, ptr %253, i64 %255
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 24
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = icmp slt i64 %262, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %252
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  br label %284

277:                                              ; preds = %252
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  br label %284

284:                                              ; preds = %277, %270
  %285 = phi i64 [ %276, %270 ], [ %283, %277 ]
  store i64 %285, ptr %15, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i64, ptr %15, align 8
  %289 = sub i64 0, %288
  %290 = getelementptr %struct.SortTuple, ptr %287, i64 %289
  %291 = load i64, ptr %15, align 8
  call void @qsort_tuple_signed_swapn(ptr noundef %286, ptr noundef %290, i64 noundef %291)
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 24
  %304 = sub i64 %303, 1
  %305 = icmp slt i64 %297, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %284
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  br label %321

313:                                              ; preds = %284
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = sub i64 %319, 1
  br label %321

321:                                              ; preds = %313, %306
  %322 = phi i64 [ %312, %306 ], [ %320, %313 ]
  store i64 %322, ptr %15, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i64, ptr %15, align 8
  %326 = sub i64 0, %325
  %327 = getelementptr %struct.SortTuple, ptr %324, i64 %326
  %328 = load i64, ptr %15, align 8
  call void @qsort_tuple_signed_swapn(ptr noundef %323, ptr noundef %327, i64 noundef %328)
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  store i64 %334, ptr %15, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  store i64 %340, ptr %16, align 8
  %341 = load i64, ptr %15, align 8
  %342 = load i64, ptr %16, align 8
  %343 = icmp ule i64 %341, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %321
  %345 = load i64, ptr %15, align 8
  %346 = icmp ugt i64 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = load i64, ptr %15, align 8
  %350 = udiv i64 %349, 1
  %351 = load ptr, ptr %6, align 8
  call void @qsort_tuple_signed(ptr noundef %348, i64 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %344
  %353 = load i64, ptr %16, align 8
  %354 = icmp ugt i64 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %14, align 8
  %357 = load i64, ptr %16, align 8
  %358 = sub i64 0, %357
  %359 = getelementptr %struct.SortTuple, ptr %356, i64 %358
  store ptr %359, ptr %7, align 8
  %360 = load i64, ptr %16, align 8
  %361 = udiv i64 %360, 1
  store i64 %361, ptr %5, align 8
  br label %21

362:                                              ; preds = %352
  br label %381

363:                                              ; preds = %321
  %364 = load i64, ptr %16, align 8
  %365 = icmp ugt i64 %364, 1
  br i1 %365, label %366, label %374

366:                                              ; preds = %363
  %367 = load ptr, ptr %14, align 8
  %368 = load i64, ptr %16, align 8
  %369 = sub i64 0, %368
  %370 = getelementptr %struct.SortTuple, ptr %367, i64 %369
  %371 = load i64, ptr %16, align 8
  %372 = udiv i64 %371, 1
  %373 = load ptr, ptr %6, align 8
  call void @qsort_tuple_signed(ptr noundef %370, i64 noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %366, %363
  %375 = load i64, ptr %15, align 8
  %376 = icmp ugt i64 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %15, align 8
  %379 = udiv i64 %378, 1
  store i64 %379, ptr %5, align 8
  br label %21

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380, %362, %104, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_int32(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %377, %355, %3
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr %struct.SortTuple, ptr %34, i64 1
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %66, %33
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %39, 1
  %41 = getelementptr %struct.SortTuple, ptr %38, i64 %40
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %62, %43
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr %struct.SortTuple, ptr %50, i64 -1
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @qsort_tuple_int32_compare(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br label %56

56:                                               ; preds = %49, %45
  %57 = phi i1 [ false, %45 ], [ %55, %49 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr %struct.SortTuple, ptr %60, i64 -1
  call void @qsort_tuple_int32_swap(ptr noundef %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr %struct.SortTuple, ptr %63, i64 -1
  store ptr %64, ptr %12, align 8
  br label %45, !llvm.loop !35

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr %struct.SortTuple, ptr %67, i64 1
  store ptr %68, ptr %13, align 8
  br label %36, !llvm.loop !36

69:                                               ; preds = %36
  br label %381

70:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr %struct.SortTuple, ptr %71, i64 1
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %98, %70
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %5, align 8
  %77 = mul i64 %76, 1
  %78 = getelementptr %struct.SortTuple, ptr %75, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load volatile i32, ptr @InterruptPending, align 4
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @ProcessInterrupts()
  br label %88

88:                                               ; preds = %87, %81
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr %struct.SortTuple, ptr %90, i64 -1
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @qsort_tuple_int32_compare(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %101

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr %struct.SortTuple, ptr %99, i64 1
  store ptr %100, ptr %13, align 8
  br label %73, !llvm.loop !37

101:                                              ; preds = %96, %73
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %381

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %5, align 8
  %108 = udiv i64 %107, 2
  %109 = mul i64 %108, 1
  %110 = getelementptr %struct.SortTuple, ptr %106, i64 %109
  store ptr %110, ptr %13, align 8
  %111 = load i64, ptr %5, align 8
  %112 = icmp ugt i64 %111, 7
  br i1 %112, label %113, label %164

113:                                              ; preds = %105
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i64, ptr %5, align 8
  %117 = sub i64 %116, 1
  %118 = mul i64 %117, 1
  %119 = getelementptr %struct.SortTuple, ptr %115, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load i64, ptr %5, align 8
  %121 = icmp ugt i64 %120, 40
  br i1 %121, label %122, label %158

122:                                              ; preds = %113
  %123 = load i64, ptr %5, align 8
  %124 = udiv i64 %123, 8
  %125 = mul i64 %124, 1
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i64, ptr %19, align 8
  %129 = getelementptr %struct.SortTuple, ptr %127, i64 %128
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %19, align 8
  %132 = mul i64 2, %131
  %133 = getelementptr %struct.SortTuple, ptr %130, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = call ptr @qsort_tuple_int32_med3(ptr noundef %126, ptr noundef %129, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i64, ptr %19, align 8
  %138 = sub i64 0, %137
  %139 = getelementptr %struct.SortTuple, ptr %136, i64 %138
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %19, align 8
  %143 = getelementptr %struct.SortTuple, ptr %141, i64 %142
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @qsort_tuple_int32_med3(ptr noundef %139, ptr noundef %140, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i64, ptr %19, align 8
  %148 = mul i64 2, %147
  %149 = sub i64 0, %148
  %150 = getelementptr %struct.SortTuple, ptr %146, i64 %149
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %19, align 8
  %153 = sub i64 0, %152
  %154 = getelementptr %struct.SortTuple, ptr %151, i64 %153
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @qsort_tuple_int32_med3(ptr noundef %150, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %14, align 8
  br label %158

158:                                              ; preds = %122, %113
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call ptr @qsort_tuple_int32_med3(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %13, align 8
  br label %164

164:                                              ; preds = %158, %105
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %13, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr %struct.SortTuple, ptr %167, i64 1
  store ptr %168, ptr %9, align 8
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i64, ptr %5, align 8
  %171 = sub i64 %170, 1
  %172 = mul i64 %171, 1
  %173 = getelementptr %struct.SortTuple, ptr %169, i64 %172
  store ptr %173, ptr %11, align 8
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %245, %164
  br label %175

175:                                              ; preds = %206, %174
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = icmp ule ptr %176, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @qsort_tuple_int32_compare(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %17, align 4
  %184 = icmp sle i32 %183, 0
  br label %185

185:                                              ; preds = %179, %175
  %186 = phi i1 [ false, %175 ], [ %184, %179 ]
  br i1 %186, label %187, label %207

187:                                              ; preds = %185
  %188 = load i32, ptr %17, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr %struct.SortTuple, ptr %193, i64 1
  store ptr %194, ptr %8, align 8
  br label %195

195:                                              ; preds = %190, %187
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr %struct.SortTuple, ptr %196, i64 1
  store ptr %197, ptr %9, align 8
  br label %198

198:                                              ; preds = %195
  %199 = load volatile i32, ptr @InterruptPending, align 4
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @ProcessInterrupts()
  br label %205

205:                                              ; preds = %204, %198
  br label %206

206:                                              ; preds = %205
  br label %175, !llvm.loop !38

207:                                              ; preds = %185
  br label %208

208:                                              ; preds = %239, %207
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @qsort_tuple_int32_compare(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %17, align 4
  %217 = icmp sge i32 %216, 0
  br label %218

218:                                              ; preds = %212, %208
  %219 = phi i1 [ false, %208 ], [ %217, %212 ]
  br i1 %219, label %220, label %240

220:                                              ; preds = %218
  %221 = load i32, ptr %17, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr %struct.SortTuple, ptr %226, i64 -1
  store ptr %227, ptr %11, align 8
  br label %228

228:                                              ; preds = %223, %220
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr %struct.SortTuple, ptr %229, i64 -1
  store ptr %230, ptr %10, align 8
  br label %231

231:                                              ; preds = %228
  %232 = load volatile i32, ptr @InterruptPending, align 4
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  call void @ProcessInterrupts()
  br label %238

238:                                              ; preds = %237, %231
  br label %239

239:                                              ; preds = %238
  br label %208, !llvm.loop !39

240:                                              ; preds = %218
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = icmp ugt ptr %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %9, align 8
  %247 = load ptr, ptr %10, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr %struct.SortTuple, ptr %248, i64 1
  store ptr %249, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr %struct.SortTuple, ptr %250, i64 -1
  store ptr %251, ptr %10, align 8
  br label %174

252:                                              ; preds = %244
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %5, align 8
  %255 = mul i64 %254, 1
  %256 = getelementptr %struct.SortTuple, ptr %253, i64 %255
  store ptr %256, ptr %14, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 24
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 24
  %269 = icmp slt i64 %262, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %252
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  br label %284

277:                                              ; preds = %252
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  br label %284

284:                                              ; preds = %277, %270
  %285 = phi i64 [ %276, %270 ], [ %283, %277 ]
  store i64 %285, ptr %15, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i64, ptr %15, align 8
  %289 = sub i64 0, %288
  %290 = getelementptr %struct.SortTuple, ptr %287, i64 %289
  %291 = load i64, ptr %15, align 8
  call void @qsort_tuple_int32_swapn(ptr noundef %286, ptr noundef %290, i64 noundef %291)
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 24
  %298 = load ptr, ptr %14, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 24
  %304 = sub i64 %303, 1
  %305 = icmp slt i64 %297, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %284
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  br label %321

313:                                              ; preds = %284
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = sub i64 %319, 1
  br label %321

321:                                              ; preds = %313, %306
  %322 = phi i64 [ %312, %306 ], [ %320, %313 ]
  store i64 %322, ptr %15, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = load i64, ptr %15, align 8
  %326 = sub i64 0, %325
  %327 = getelementptr %struct.SortTuple, ptr %324, i64 %326
  %328 = load i64, ptr %15, align 8
  call void @qsort_tuple_int32_swapn(ptr noundef %323, ptr noundef %327, i64 noundef %328)
  %329 = load ptr, ptr %9, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  store i64 %334, ptr %15, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  store i64 %340, ptr %16, align 8
  %341 = load i64, ptr %15, align 8
  %342 = load i64, ptr %16, align 8
  %343 = icmp ule i64 %341, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %321
  %345 = load i64, ptr %15, align 8
  %346 = icmp ugt i64 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  %349 = load i64, ptr %15, align 8
  %350 = udiv i64 %349, 1
  %351 = load ptr, ptr %6, align 8
  call void @qsort_tuple_int32(ptr noundef %348, i64 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %347, %344
  %353 = load i64, ptr %16, align 8
  %354 = icmp ugt i64 %353, 1
  br i1 %354, label %355, label %362

355:                                              ; preds = %352
  %356 = load ptr, ptr %14, align 8
  %357 = load i64, ptr %16, align 8
  %358 = sub i64 0, %357
  %359 = getelementptr %struct.SortTuple, ptr %356, i64 %358
  store ptr %359, ptr %7, align 8
  %360 = load i64, ptr %16, align 8
  %361 = udiv i64 %360, 1
  store i64 %361, ptr %5, align 8
  br label %21

362:                                              ; preds = %352
  br label %381

363:                                              ; preds = %321
  %364 = load i64, ptr %16, align 8
  %365 = icmp ugt i64 %364, 1
  br i1 %365, label %366, label %374

366:                                              ; preds = %363
  %367 = load ptr, ptr %14, align 8
  %368 = load i64, ptr %16, align 8
  %369 = sub i64 0, %368
  %370 = getelementptr %struct.SortTuple, ptr %367, i64 %369
  %371 = load i64, ptr %16, align 8
  %372 = udiv i64 %371, 1
  %373 = load ptr, ptr %6, align 8
  call void @qsort_tuple_int32(ptr noundef %370, i64 noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %366, %363
  %375 = load i64, ptr %15, align 8
  %376 = icmp ugt i64 %375, 1
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load i64, ptr %15, align 8
  %379 = udiv i64 %378, 1
  store i64 %379, ptr %5, align 8
  br label %21

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380, %362, %104, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_ssup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %427, %405, %3
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %29

29:                                               ; preds = %28, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr %struct.SortTuple, ptr %34, i64 1
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %79, %33
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %5, align 8
  %40 = mul i64 %39, 1
  %41 = getelementptr %struct.SortTuple, ptr %38, i64 %40
  %42 = icmp ult ptr %37, %41
  br i1 %42, label %43, label %82

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %75, %43
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr %struct.SortTuple, ptr %50, i64 -1
  %52 = getelementptr inbounds %struct.SortTuple, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr %struct.SortTuple, ptr %54, i64 -1
  %56 = getelementptr inbounds %struct.SortTuple, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.SortTuple, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.SortTuple, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @ApplySortComparator(i64 noundef %53, i1 noundef zeroext %58, i64 noundef %61, i1 noundef zeroext %65, ptr noundef %66)
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %49, %45
  %70 = phi i1 [ false, %45 ], [ %68, %49 ]
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr %struct.SortTuple, ptr %73, i64 -1
  call void @qsort_ssup_swap(ptr noundef %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr %struct.SortTuple, ptr %76, i64 -1
  store ptr %77, ptr %12, align 8
  br label %45, !llvm.loop !40

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr %struct.SortTuple, ptr %80, i64 1
  store ptr %81, ptr %13, align 8
  br label %36, !llvm.loop !41

82:                                               ; preds = %36
  br label %431

83:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr %struct.SortTuple, ptr %84, i64 1
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %124, %83
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %5, align 8
  %90 = mul i64 %89, 1
  %91 = getelementptr %struct.SortTuple, ptr %88, i64 %90
  %92 = icmp ult ptr %87, %91
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load volatile i32, ptr @InterruptPending, align 4
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @ProcessInterrupts()
  br label %101

101:                                              ; preds = %100, %94
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr %struct.SortTuple, ptr %103, i64 -1
  %105 = getelementptr inbounds %struct.SortTuple, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr %struct.SortTuple, ptr %107, i64 -1
  %109 = getelementptr inbounds %struct.SortTuple, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.SortTuple, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.SortTuple, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @ApplySortComparator(i64 noundef %106, i1 noundef zeroext %111, i64 noundef %114, i1 noundef zeroext %118, ptr noundef %119)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  br label %127

123:                                              ; preds = %102
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr %struct.SortTuple, ptr %125, i64 1
  store ptr %126, ptr %13, align 8
  br label %86, !llvm.loop !42

127:                                              ; preds = %122, %86
  %128 = load i32, ptr %18, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %431

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i64, ptr %5, align 8
  %134 = udiv i64 %133, 2
  %135 = mul i64 %134, 1
  %136 = getelementptr %struct.SortTuple, ptr %132, i64 %135
  store ptr %136, ptr %13, align 8
  %137 = load i64, ptr %5, align 8
  %138 = icmp ugt i64 %137, 7
  br i1 %138, label %139, label %190

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i64, ptr %5, align 8
  %143 = sub i64 %142, 1
  %144 = mul i64 %143, 1
  %145 = getelementptr %struct.SortTuple, ptr %141, i64 %144
  store ptr %145, ptr %14, align 8
  %146 = load i64, ptr %5, align 8
  %147 = icmp ugt i64 %146, 40
  br i1 %147, label %148, label %184

148:                                              ; preds = %139
  %149 = load i64, ptr %5, align 8
  %150 = udiv i64 %149, 8
  %151 = mul i64 %150, 1
  store i64 %151, ptr %19, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %19, align 8
  %155 = getelementptr %struct.SortTuple, ptr %153, i64 %154
  %156 = load ptr, ptr %12, align 8
  %157 = load i64, ptr %19, align 8
  %158 = mul i64 2, %157
  %159 = getelementptr %struct.SortTuple, ptr %156, i64 %158
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @qsort_ssup_med3(ptr noundef %152, ptr noundef %155, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load i64, ptr %19, align 8
  %164 = sub i64 0, %163
  %165 = getelementptr %struct.SortTuple, ptr %162, i64 %164
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i64, ptr %19, align 8
  %169 = getelementptr %struct.SortTuple, ptr %167, i64 %168
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @qsort_ssup_med3(ptr noundef %165, ptr noundef %166, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i64, ptr %19, align 8
  %174 = mul i64 2, %173
  %175 = sub i64 0, %174
  %176 = getelementptr %struct.SortTuple, ptr %172, i64 %175
  %177 = load ptr, ptr %14, align 8
  %178 = load i64, ptr %19, align 8
  %179 = sub i64 0, %178
  %180 = getelementptr %struct.SortTuple, ptr %177, i64 %179
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @qsort_ssup_med3(ptr noundef %176, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %14, align 8
  br label %184

184:                                              ; preds = %148, %139
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call ptr @qsort_ssup_med3(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %13, align 8
  br label %190

190:                                              ; preds = %184, %131
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %13, align 8
  call void @qsort_ssup_swap(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr %struct.SortTuple, ptr %193, i64 1
  store ptr %194, ptr %9, align 8
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load i64, ptr %5, align 8
  %197 = sub i64 %196, 1
  %198 = mul i64 %197, 1
  %199 = getelementptr %struct.SortTuple, ptr %195, i64 %198
  store ptr %199, ptr %11, align 8
  store ptr %199, ptr %10, align 8
  br label %200

200:                                              ; preds = %295, %190
  br label %201

201:                                              ; preds = %244, %200
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = icmp ule ptr %202, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.SortTuple, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.SortTuple, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.SortTuple, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.SortTuple, ptr %216, i32 0, i32 2
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @ApplySortComparator(i64 noundef %208, i1 noundef zeroext %212, i64 noundef %215, i1 noundef zeroext %219, ptr noundef %220)
  store i32 %221, ptr %17, align 4
  %222 = icmp sle i32 %221, 0
  br label %223

223:                                              ; preds = %205, %201
  %224 = phi i1 [ false, %201 ], [ %222, %205 ]
  br i1 %224, label %225, label %245

225:                                              ; preds = %223
  %226 = load i32, ptr %17, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  call void @qsort_ssup_swap(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr %struct.SortTuple, ptr %231, i64 1
  store ptr %232, ptr %8, align 8
  br label %233

233:                                              ; preds = %228, %225
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr %struct.SortTuple, ptr %234, i64 1
  store ptr %235, ptr %9, align 8
  br label %236

236:                                              ; preds = %233
  %237 = load volatile i32, ptr @InterruptPending, align 4
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  call void @ProcessInterrupts()
  br label %243

243:                                              ; preds = %242, %236
  br label %244

244:                                              ; preds = %243
  br label %201, !llvm.loop !43

245:                                              ; preds = %223
  br label %246

246:                                              ; preds = %289, %245
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = icmp ule ptr %247, %248
  br i1 %249, label %250, label %268

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.SortTuple, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.SortTuple, ptr %254, i32 0, i32 2
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.SortTuple, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.SortTuple, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @ApplySortComparator(i64 noundef %253, i1 noundef zeroext %257, i64 noundef %260, i1 noundef zeroext %264, ptr noundef %265)
  store i32 %266, ptr %17, align 4
  %267 = icmp sge i32 %266, 0
  br label %268

268:                                              ; preds = %250, %246
  %269 = phi i1 [ false, %246 ], [ %267, %250 ]
  br i1 %269, label %270, label %290

270:                                              ; preds = %268
  %271 = load i32, ptr %17, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %270
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %11, align 8
  call void @qsort_ssup_swap(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr %struct.SortTuple, ptr %276, i64 -1
  store ptr %277, ptr %11, align 8
  br label %278

278:                                              ; preds = %273, %270
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr %struct.SortTuple, ptr %279, i64 -1
  store ptr %280, ptr %10, align 8
  br label %281

281:                                              ; preds = %278
  %282 = load volatile i32, ptr @InterruptPending, align 4
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  call void @ProcessInterrupts()
  br label %288

288:                                              ; preds = %287, %281
  br label %289

289:                                              ; preds = %288
  br label %246, !llvm.loop !44

290:                                              ; preds = %268
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = icmp ugt ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %302

295:                                              ; preds = %290
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %10, align 8
  call void @qsort_ssup_swap(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr %struct.SortTuple, ptr %298, i64 1
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr %struct.SortTuple, ptr %300, i64 -1
  store ptr %301, ptr %10, align 8
  br label %200

302:                                              ; preds = %294
  %303 = load ptr, ptr %7, align 8
  %304 = load i64, ptr %5, align 8
  %305 = mul i64 %304, 1
  %306 = getelementptr %struct.SortTuple, ptr %303, i64 %305
  store ptr %306, ptr %14, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = sdiv exact i64 %317, 24
  %319 = icmp slt i64 %312, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %302
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  br label %334

327:                                              ; preds = %302
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  br label %334

334:                                              ; preds = %327, %320
  %335 = phi i64 [ %326, %320 ], [ %333, %327 ]
  store i64 %335, ptr %15, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load i64, ptr %15, align 8
  %339 = sub i64 0, %338
  %340 = getelementptr %struct.SortTuple, ptr %337, i64 %339
  %341 = load i64, ptr %15, align 8
  call void @qsort_ssup_swapn(ptr noundef %336, ptr noundef %340, i64 noundef %341)
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %348 = load ptr, ptr %14, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = sub i64 %353, 1
  %355 = icmp slt i64 %347, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %334
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 24
  br label %371

363:                                              ; preds = %334
  %364 = load ptr, ptr %14, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 24
  %370 = sub i64 %369, 1
  br label %371

371:                                              ; preds = %363, %356
  %372 = phi i64 [ %362, %356 ], [ %370, %363 ]
  store i64 %372, ptr %15, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = load i64, ptr %15, align 8
  %376 = sub i64 0, %375
  %377 = getelementptr %struct.SortTuple, ptr %374, i64 %376
  %378 = load i64, ptr %15, align 8
  call void @qsort_ssup_swapn(ptr noundef %373, ptr noundef %377, i64 noundef %378)
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  store i64 %384, ptr %15, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %10, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 24
  store i64 %390, ptr %16, align 8
  %391 = load i64, ptr %15, align 8
  %392 = load i64, ptr %16, align 8
  %393 = icmp ule i64 %391, %392
  br i1 %393, label %394, label %413

394:                                              ; preds = %371
  %395 = load i64, ptr %15, align 8
  %396 = icmp ugt i64 %395, 1
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8
  %399 = load i64, ptr %15, align 8
  %400 = udiv i64 %399, 1
  %401 = load ptr, ptr %6, align 8
  call void @qsort_ssup(ptr noundef %398, i64 noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %397, %394
  %403 = load i64, ptr %16, align 8
  %404 = icmp ugt i64 %403, 1
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load ptr, ptr %14, align 8
  %407 = load i64, ptr %16, align 8
  %408 = sub i64 0, %407
  %409 = getelementptr %struct.SortTuple, ptr %406, i64 %408
  store ptr %409, ptr %7, align 8
  %410 = load i64, ptr %16, align 8
  %411 = udiv i64 %410, 1
  store i64 %411, ptr %5, align 8
  br label %21

412:                                              ; preds = %402
  br label %431

413:                                              ; preds = %371
  %414 = load i64, ptr %16, align 8
  %415 = icmp ugt i64 %414, 1
  br i1 %415, label %416, label %424

416:                                              ; preds = %413
  %417 = load ptr, ptr %14, align 8
  %418 = load i64, ptr %16, align 8
  %419 = sub i64 0, %418
  %420 = getelementptr %struct.SortTuple, ptr %417, i64 %419
  %421 = load i64, ptr %16, align 8
  %422 = udiv i64 %421, 1
  %423 = load ptr, ptr %6, align 8
  call void @qsort_ssup(ptr noundef %420, i64 noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %416, %413
  %425 = load i64, ptr %15, align 8
  %426 = icmp ugt i64 %425, 1
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %15, align 8
  %429 = udiv i64 %428, 1
  store i64 %429, ptr %5, align 8
  br label %21

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430, %412, %130, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %389, %366, %4
  br label %24

24:                                               ; preds = %23
  %25 = load volatile i32, ptr @InterruptPending, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %33, 7
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr %struct.SortTuple, ptr %36, i64 1
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %69, %35
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %6, align 8
  %42 = mul i64 %41, 1
  %43 = getelementptr %struct.SortTuple, ptr %40, i64 %42
  %44 = icmp ult ptr %39, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %38
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %65, %45
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr %struct.SortTuple, ptr %53, i64 -1
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 %52(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp sgt i32 %57, 0
  br label %59

59:                                               ; preds = %51, %47
  %60 = phi i1 [ false, %47 ], [ %58, %51 ]
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr %struct.SortTuple, ptr %63, i64 -1
  call void @qsort_tuple_swap(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr %struct.SortTuple, ptr %66, i64 -1
  store ptr %67, ptr %14, align 8
  br label %47, !llvm.loop !45

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr %struct.SortTuple, ptr %70, i64 1
  store ptr %71, ptr %15, align 8
  br label %38, !llvm.loop !46

72:                                               ; preds = %38
  br label %393

73:                                               ; preds = %32
  store i32 1, ptr %20, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr %struct.SortTuple, ptr %74, i64 1
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %102, %73
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %6, align 8
  %80 = mul i64 %79, 1
  %81 = getelementptr %struct.SortTuple, ptr %78, i64 %80
  %82 = icmp ult ptr %77, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr @InterruptPending, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @ProcessInterrupts()
  br label %91

91:                                               ; preds = %90, %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr %struct.SortTuple, ptr %94, i64 -1
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 %93(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 0, ptr %20, align 4
  br label %105

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr %struct.SortTuple, ptr %103, i64 1
  store ptr %104, ptr %15, align 8
  br label %76, !llvm.loop !47

105:                                              ; preds = %100, %76
  %106 = load i32, ptr %20, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %393

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load i64, ptr %6, align 8
  %112 = udiv i64 %111, 2
  %113 = mul i64 %112, 1
  %114 = getelementptr %struct.SortTuple, ptr %110, i64 %113
  store ptr %114, ptr %15, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp ugt i64 %115, 7
  br i1 %116, label %117, label %172

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %6, align 8
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = getelementptr %struct.SortTuple, ptr %119, i64 %122
  store ptr %123, ptr %16, align 8
  %124 = load i64, ptr %6, align 8
  %125 = icmp ugt i64 %124, 40
  br i1 %125, label %126, label %165

126:                                              ; preds = %117
  %127 = load i64, ptr %6, align 8
  %128 = udiv i64 %127, 8
  %129 = mul i64 %128, 1
  store i64 %129, ptr %21, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i64, ptr %21, align 8
  %133 = getelementptr %struct.SortTuple, ptr %131, i64 %132
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %21, align 8
  %136 = mul i64 2, %135
  %137 = getelementptr %struct.SortTuple, ptr %134, i64 %136
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @qsort_tuple_med3(ptr noundef %130, ptr noundef %133, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i64, ptr %21, align 8
  %143 = sub i64 0, %142
  %144 = getelementptr %struct.SortTuple, ptr %141, i64 %143
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %21, align 8
  %148 = getelementptr %struct.SortTuple, ptr %146, i64 %147
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = call ptr @qsort_tuple_med3(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i64, ptr %21, align 8
  %154 = mul i64 2, %153
  %155 = sub i64 0, %154
  %156 = getelementptr %struct.SortTuple, ptr %152, i64 %155
  %157 = load ptr, ptr %16, align 8
  %158 = load i64, ptr %21, align 8
  %159 = sub i64 0, %158
  %160 = getelementptr %struct.SortTuple, ptr %157, i64 %159
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @qsort_tuple_med3(ptr noundef %156, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %126, %117
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @qsort_tuple_med3(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %15, align 8
  br label %172

172:                                              ; preds = %165, %109
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %15, align 8
  call void @qsort_tuple_swap(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr %struct.SortTuple, ptr %175, i64 1
  store ptr %176, ptr %11, align 8
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i64, ptr %6, align 8
  %179 = sub i64 %178, 1
  %180 = mul i64 %179, 1
  %181 = getelementptr %struct.SortTuple, ptr %177, i64 %180
  store ptr %181, ptr %13, align 8
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %255, %172
  br label %183

183:                                              ; preds = %215, %182
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ule ptr %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 %188(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %19, align 4
  %193 = icmp sle i32 %192, 0
  br label %194

194:                                              ; preds = %187, %183
  %195 = phi i1 [ false, %183 ], [ %193, %187 ]
  br i1 %195, label %196, label %216

196:                                              ; preds = %194
  %197 = load i32, ptr %19, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %11, align 8
  call void @qsort_tuple_swap(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr %struct.SortTuple, ptr %202, i64 1
  store ptr %203, ptr %10, align 8
  br label %204

204:                                              ; preds = %199, %196
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr %struct.SortTuple, ptr %205, i64 1
  store ptr %206, ptr %11, align 8
  br label %207

207:                                              ; preds = %204
  %208 = load volatile i32, ptr @InterruptPending, align 4
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  call void @ProcessInterrupts()
  br label %214

214:                                              ; preds = %213, %207
  br label %215

215:                                              ; preds = %214
  br label %183, !llvm.loop !48

216:                                              ; preds = %194
  br label %217

217:                                              ; preds = %249, %216
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = icmp ule ptr %218, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 %222(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %19, align 4
  %227 = icmp sge i32 %226, 0
  br label %228

228:                                              ; preds = %221, %217
  %229 = phi i1 [ false, %217 ], [ %227, %221 ]
  br i1 %229, label %230, label %250

230:                                              ; preds = %228
  %231 = load i32, ptr %19, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %13, align 8
  call void @qsort_tuple_swap(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr %struct.SortTuple, ptr %236, i64 -1
  store ptr %237, ptr %13, align 8
  br label %238

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr %struct.SortTuple, ptr %239, i64 -1
  store ptr %240, ptr %12, align 8
  br label %241

241:                                              ; preds = %238
  %242 = load volatile i32, ptr @InterruptPending, align 4
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  call void @ProcessInterrupts()
  br label %248

248:                                              ; preds = %247, %241
  br label %249

249:                                              ; preds = %248
  br label %217, !llvm.loop !49

250:                                              ; preds = %228
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = icmp ugt ptr %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %12, align 8
  call void @qsort_tuple_swap(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr %struct.SortTuple, ptr %258, i64 1
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr %struct.SortTuple, ptr %260, i64 -1
  store ptr %261, ptr %12, align 8
  br label %182

262:                                              ; preds = %254
  %263 = load ptr, ptr %9, align 8
  %264 = load i64, ptr %6, align 8
  %265 = mul i64 %264, 1
  %266 = getelementptr %struct.SortTuple, ptr %263, i64 %265
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = icmp slt i64 %272, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %262
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  br label %294

287:                                              ; preds = %262
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  br label %294

294:                                              ; preds = %287, %280
  %295 = phi i64 [ %286, %280 ], [ %293, %287 ]
  store i64 %295, ptr %17, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load i64, ptr %17, align 8
  %299 = sub i64 0, %298
  %300 = getelementptr %struct.SortTuple, ptr %297, i64 %299
  %301 = load i64, ptr %17, align 8
  call void @qsort_tuple_swapn(ptr noundef %296, ptr noundef %300, i64 noundef %301)
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 24
  %308 = load ptr, ptr %16, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 24
  %314 = sub i64 %313, 1
  %315 = icmp slt i64 %307, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %294
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 24
  br label %331

323:                                              ; preds = %294
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %330 = sub i64 %329, 1
  br label %331

331:                                              ; preds = %323, %316
  %332 = phi i64 [ %322, %316 ], [ %330, %323 ]
  store i64 %332, ptr %17, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load ptr, ptr %16, align 8
  %335 = load i64, ptr %17, align 8
  %336 = sub i64 0, %335
  %337 = getelementptr %struct.SortTuple, ptr %334, i64 %336
  %338 = load i64, ptr %17, align 8
  call void @qsort_tuple_swapn(ptr noundef %333, ptr noundef %337, i64 noundef %338)
  %339 = load ptr, ptr %11, align 8
  %340 = load ptr, ptr %10, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  store i64 %344, ptr %17, align 8
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  store i64 %350, ptr %18, align 8
  %351 = load i64, ptr %17, align 8
  %352 = load i64, ptr %18, align 8
  %353 = icmp ule i64 %351, %352
  br i1 %353, label %354, label %374

354:                                              ; preds = %331
  %355 = load i64, ptr %17, align 8
  %356 = icmp ugt i64 %355, 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %9, align 8
  %359 = load i64, ptr %17, align 8
  %360 = udiv i64 %359, 1
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %8, align 8
  call void @qsort_tuple(ptr noundef %358, i64 noundef %360, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %357, %354
  %364 = load i64, ptr %18, align 8
  %365 = icmp ugt i64 %364, 1
  br i1 %365, label %366, label %373

366:                                              ; preds = %363
  %367 = load ptr, ptr %16, align 8
  %368 = load i64, ptr %18, align 8
  %369 = sub i64 0, %368
  %370 = getelementptr %struct.SortTuple, ptr %367, i64 %369
  store ptr %370, ptr %9, align 8
  %371 = load i64, ptr %18, align 8
  %372 = udiv i64 %371, 1
  store i64 %372, ptr %6, align 8
  br label %23

373:                                              ; preds = %363
  br label %393

374:                                              ; preds = %331
  %375 = load i64, ptr %18, align 8
  %376 = icmp ugt i64 %375, 1
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = load ptr, ptr %16, align 8
  %379 = load i64, ptr %18, align 8
  %380 = sub i64 0, %379
  %381 = getelementptr %struct.SortTuple, ptr %378, i64 %380
  %382 = load i64, ptr %18, align 8
  %383 = udiv i64 %382, 1
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %8, align 8
  call void @qsort_tuple(ptr noundef %381, i64 noundef %383, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %377, %374
  %387 = load i64, ptr %17, align 8
  %388 = icmp ugt i64 %387, 1
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i64, ptr %17, align 8
  %391 = udiv i64 %390, 1
  store i64 %391, ptr %6, align 8
  br label %23

392:                                              ; preds = %386
  br label %393

393:                                              ; preds = %392, %373, %108, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_tuple_unsigned_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SortTuple, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SortTuple, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.TuplesortPublic, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.SortSupportData, ptr %26, i64 0
  %28 = call i32 @ApplyUnsignedSortComparator(i64 noundef %11, i1 noundef zeroext %15, i64 noundef %18, i1 noundef zeroext %22, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Tuplesortstate, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.TuplesortPublic, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Tuplesortstate, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.TuplesortPublic, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %40, %39, %31
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_unsigned_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsort_tuple_unsigned_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi ptr [ %35, %34 ], [ %57, %56 ]
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_unsigned_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.SortTuple, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.SortTuple, ptr %16, i64 %17
  call void @qsort_tuple_unsigned_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !50

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyUnsignedSortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %67

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %66

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 1, i32 0
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ -1, %44 ], [ %49, %45 ]
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.SortSupportData, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 0, %61
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i32 [ 1, %59 ], [ %62, %60 ]
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %63, %50
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %28
  %68 = load i32, ptr %11, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_tuple_signed_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SortTuple, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SortTuple, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.TuplesortPublic, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.SortSupportData, ptr %26, i64 0
  %28 = call i32 @ApplySignedSortComparator(i64 noundef %11, i1 noundef zeroext %15, i64 noundef %18, i1 noundef zeroext %22, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Tuplesortstate, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.TuplesortPublic, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Tuplesortstate, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.TuplesortPublic, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %40, %39, %31
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_signed_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsort_tuple_signed_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @qsort_tuple_signed_compare(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @qsort_tuple_signed_compare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @qsort_tuple_signed_compare(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @qsort_tuple_signed_compare(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @qsort_tuple_signed_compare(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi ptr [ %35, %34 ], [ %57, %56 ]
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_signed_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.SortTuple, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.SortTuple, ptr %16, i64 %17
  call void @qsort_tuple_signed_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !51

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySignedSortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %71

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %70

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @DatumGetInt64(i64 noundef %41)
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @DatumGetInt64(i64 noundef %43)
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %54

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8
  %49 = call i64 @DatumGetInt64(i64 noundef %48)
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @DatumGetInt64(i64 noundef %50)
  %52 = icmp sgt i64 %49, %51
  %53 = select i1 %52, i32 1, i32 0
  br label %54

54:                                               ; preds = %47, %46
  %55 = phi i32 [ -1, %46 ], [ %53, %47 ]
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.SortSupportData, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 0, %65
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ 1, %63 ], [ %66, %64 ]
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %54
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %28
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_tuple_int32_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SortTuple, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SortTuple, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Tuplesortstate, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.TuplesortPublic, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.SortSupportData, ptr %26, i64 0
  %28 = call i32 @ApplyInt32SortComparator(i64 noundef %11, i1 noundef zeroext %15, i64 noundef %18, i1 noundef zeroext %22, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %49

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Tuplesortstate, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.TuplesortPublic, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Tuplesortstate, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.TuplesortPublic, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %40, %39, %31
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_int32_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsort_tuple_int32_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @qsort_tuple_int32_compare(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @qsort_tuple_int32_compare(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @qsort_tuple_int32_compare(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %21, %20 ], [ %33, %32 ]
  br label %58

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @qsort_tuple_int32_compare(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  br label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @qsort_tuple_int32_compare(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %34
  %59 = phi ptr [ %35, %34 ], [ %57, %56 ]
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_int32_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.SortTuple, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.SortTuple, ptr %16, i64 %17
  call void @qsort_tuple_int32_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !52

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplyInt32SortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %71

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %70

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8
  %42 = call i32 @DatumGetInt32(i64 noundef %41)
  %43 = load i64, ptr %8, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %54

47:                                               ; preds = %40
  %48 = load i64, ptr %6, align 8
  %49 = call i32 @DatumGetInt32(i64 noundef %48)
  %50 = load i64, ptr %8, align 8
  %51 = call i32 @DatumGetInt32(i64 noundef %50)
  %52 = icmp sgt i32 %49, %51
  %53 = select i1 %52, i32 1, i32 0
  br label %54

54:                                               ; preds = %47, %46
  %55 = phi i32 [ -1, %46 ], [ %53, %47 ]
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.SortSupportData, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 0, %65
  br label %67

67:                                               ; preds = %64, %63
  %68 = phi i32 [ 1, %63 ], [ %66, %64 ]
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %54
  br label %70

70:                                               ; preds = %69, %39
  br label %71

71:                                               ; preds = %70, %28
  %72 = load i32, ptr %11, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @qsort_ssup_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsort_ssup_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.SortTuple, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SortTuple, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @ApplySortComparator(i64 noundef %11, i1 noundef zeroext %15, i64 noundef %18, i1 noundef zeroext %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SortTuple, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.SortTuple, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SortTuple, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @ApplySortComparator(i64 noundef %29, i1 noundef zeroext %33, i64 noundef %36, i1 noundef zeroext %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  br label %70

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SortTuple, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.SortTuple, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SortTuple, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.SortTuple, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @ApplySortComparator(i64 noundef %49, i1 noundef zeroext %53, i64 noundef %56, i1 noundef zeroext %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8
  br label %68

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %44
  %71 = phi ptr [ %45, %44 ], [ %69, %68 ]
  br label %118

72:                                               ; preds = %4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.SortTuple, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.SortTuple, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.SortTuple, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.SortTuple, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @ApplySortComparator(i64 noundef %75, i1 noundef zeroext %79, i64 noundef %82, i1 noundef zeroext %86, ptr noundef %87)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8
  br label %116

92:                                               ; preds = %72
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.SortTuple, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.SortTuple, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.SortTuple, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.SortTuple, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @ApplySortComparator(i64 noundef %95, i1 noundef zeroext %99, i64 noundef %102, i1 noundef zeroext %106, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %92
  %111 = load ptr, ptr %5, align 8
  br label %114

112:                                              ; preds = %92
  %113 = load ptr, ptr %7, align 8
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi ptr [ %111, %110 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %90
  %117 = phi ptr [ %91, %90 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %70
  %119 = phi ptr [ %71, %70 ], [ %117, %116 ]
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal void @qsort_ssup_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.SortTuple, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.SortTuple, ptr %16, i64 %17
  call void @qsort_ssup_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !53

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_swap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @qsort_tuple_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %25, %24 ], [ %38, %37 ]
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi ptr [ %49, %48 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi ptr [ %40, %39 ], [ %64, %63 ]
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @qsort_tuple_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr %struct.SortTuple, ptr %13, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr %struct.SortTuple, ptr %16, i64 %17
  call void @qsort_tuple_swap(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8
  br label %8, !llvm.loop !54

22:                                               ; preds = %8
  ret void
}

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @LogicalTapeImport(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150717149}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2150717844}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2150716852}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2150717487}
!22 = distinct !{!22, !7}
!23 = !{i64 2513526, i64 2513542}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
