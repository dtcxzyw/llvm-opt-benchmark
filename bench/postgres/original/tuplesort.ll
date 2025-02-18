target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tuplesortstate = type { %struct.TuplesortPublic, i32, i8, i8, i32, i64, i64, i64, i32, i64, i8, i32, ptr, ptr, i32, i32, i8, i8, ptr, ptr, ptr, i64, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, i8, i64, i32, i8, i32, ptr, i32, i64, %struct.PGRUsage }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__.tuplesort_begin_common)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15, %3
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = call ptr @AllocSetContextCreateInternal(ptr noundef %34, ptr noundef @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @AllocSetContextCreateInternal(ptr noundef %39, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @MemoryContextSwitchTo(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = call ptr @palloc0(i64 noundef 520)
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %47, i32 0, i32 41
  call void @pg_rusage_init(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %38
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %52, i32 0, i32 13
  store i32 %50, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %55, i32 0, i32 14
  store i8 1, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %57, i32 0, i32 40
  store i64 10, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  %60 = icmp sgt i32 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4
  br label %64

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 64, %63 ]
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 1024
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %68, i32 0, i32 7
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %72, i32 0, i32 7
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %76, i32 0, i32 6
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %78, i32 0, i32 15
  store i32 1024, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %80, i32 0, i32 13
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  call void @tuplesort_begin_batch(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %64
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %86, i32 0, i32 38
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %88, i32 0, i32 37
  store i32 -1, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %90, i32 0, i32 39
  store i32 -1, ptr %91, align 8
  br label %123

92:                                               ; preds = %64
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %101, i32 0, i32 38
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @worker_get_identifier(ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %105, i32 0, i32 37
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %107, i32 0, i32 39
  store i32 -1, ptr %108, align 8
  br label %122

109:                                              ; preds = %92
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %113, i32 0, i32 38
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %115, i32 0, i32 37
  store i32 -1, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.SortCoordinateData, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %120, i32 0, i32 39
  store i32 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %109, %97
  br label %123

123:                                              ; preds = %122, %85
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @MemoryContextSwitchTo(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #3

declare void @pg_rusage_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tuplesort_begin_batch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @BumpContextCreate(ptr noundef %20, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %23, i32 0, i32 8
  store ptr %21, ptr %24, align 8
  br label %37

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @AllocSetContextCreateInternal(ptr noundef %32, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %35, i32 0, i32 8
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %16
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 3
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %47, i32 0, i32 6
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %49, i32 0, i32 12
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 14
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %53, i32 0, i32 16
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %55, i32 0, i32 17
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %37
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 1024
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  call void @pfree(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 13
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %73, i32 0, i32 15
  store i32 1024, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %61, %37
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 24
  %86 = call ptr @palloc(i64 noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 @GetMemoryChunkSpace(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %93, i32 0, i32 6
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %92
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %80, %75
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %98, i32 0, i32 6
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %103, i32 0, i32 17
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 811, ptr noundef @__func__.tuplesort_begin_batch)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %102, %97
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %119, i32 0, i32 23
  store i32 0, ptr %120, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %121, i32 0, i32 31
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @MemoryContextSwitchTo(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @worker_get_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Sharedsort, ptr %8, i32 0, i32 0
  %10 = call i32 @tas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Sharedsort, ptr %13, i32 0, i32 0
  %15 = call i32 @s_lock(ptr noundef %14, ptr noundef @.str.1, i32 noundef 2988, ptr noundef @__func__.worker_get_identifier)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Sharedsort, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  br label %22

22:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Sharedsort, ptr %23, i32 0, i32 0
  store i8 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_set_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 37
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
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 2
  store i8 1, ptr %21, align 4
  %22 = load i64, ptr %4, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.SortSupportData, ptr %29, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SortSupportData, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %50

38:                                               ; preds = %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SortSupportData, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 6
  store ptr %44, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %19
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SortSupportData, ptr %54, i32 0, i32 9
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.SortSupportData, ptr %59, i32 0, i32 10
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
  %4 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %5 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %5, i32 0, i32 6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @LogicalTapeSetBlocks(ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %22, %25
  %27 = add i64 %26, 1023
  %28 = sdiv i64 %27, 1024
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @LogicalTapeSetClose(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br i1 false, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %49, label %52, label %66

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %51, label %52, label %66

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.15, ptr @.str.23
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %62, i32 0, i32 41
  %64 = call ptr @pg_rusage_show(ptr noundef %63)
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, ptr noundef %57, i32 noundef %60, i64 noundef %61, ptr noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.tuplesort_free)
  br label %66

66:                                               ; preds = %52, %50, %48
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %92

69:                                               ; preds = %41
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %72, label %75, label %89

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %74, label %75, label %89

75:                                               ; preds = %73, %71
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr @.str.25, ptr @.str.26
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %81, i32 0, i32 37
  %83 = load i32, ptr %82, align 8
  %84 = load i64, ptr %4, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %85, i32 0, i32 41
  %87 = call ptr @pg_rusage_show(ptr noundef %86)
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %80, i32 noundef %83, i64 noundef %84, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.tuplesort_free)
  br label %89

89:                                               ; preds = %75, %73, %71
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %68
  br label %93

93:                                               ; preds = %92, %38
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %2, align 8
  call void %106(ptr noundef %107)
  br label %109

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %3, align 8
  %111 = call ptr @MemoryContextSwitchTo(ptr noundef %110)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  call void @MemoryContextReset(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #3

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
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 22
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %8, i32 0, i32 18
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 19
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %12, i32 0, i32 20
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_updatemax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  store i8 1, ptr %4, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @LogicalTapeSetBlocks(ptr noundef %12)
  %14 = mul i64 %13, 8192
  store i64 %14, ptr %3, align 8
  br label %23

15:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %9
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 8, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %26, %23
  %32 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 10
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %31
  %42 = load i64, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41, %26
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %49, i32 0, i32 9
  store i64 %48, ptr %50, align 8
  %51 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %53, i32 0, i32 10
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %59, i32 0, i32 11
  store i32 %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %47, %41, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_puttuple_common(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, %17
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8
  %27 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  br label %63

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 @consider_abort_common(ptr noundef %31)
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.SortSupportData, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.SortTuple, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %39(i64 noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SortTuple, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  br label %62

50:                                               ; preds = %30
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  call void %54(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %50, %33
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %217 [
    i32 0, label %67
    i32 1, label %169
    i32 2, label %205
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 15
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, 1
  %75 = icmp sge i32 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @grow_memtuples(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %67
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.SortTuple, ptr %82, i64 %87
  %89 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 24, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %145

94:                                               ; preds = %79
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = mul i32 %100, 2
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %117, i32 0, i32 17
  %119 = load i8, ptr %118, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %145, label %121

121:                                              ; preds = %116, %94
  %122 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br i1 false, label %126, label %128

126:                                              ; preds = %125
  %127 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %127, label %130, label %138

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %129, label %130, label %138

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %134, i32 0, i32 41
  %136 = call ptr @pg_rusage_show(ptr noundef %135)
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %133, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.tuplesort_puttuple_common)
  br label %138

138:                                              ; preds = %130, %128, %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %5, align 8
  call void @make_bounded_heap(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @MemoryContextSwitchTo(ptr noundef %143)
  store i32 1, ptr %10, align 4
  br label %231

145:                                              ; preds = %116, %111, %103, %79
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %159, i32 0, i32 17
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %158, %153
  %164 = load ptr, ptr %9, align 8
  %165 = call ptr @MemoryContextSwitchTo(ptr noundef %164)
  store i32 1, ptr %10, align 4
  br label %231

166:                                              ; preds = %158, %145
  %167 = load ptr, ptr %5, align 8
  call void @inittapes(ptr noundef %167, i1 noundef zeroext true)
  %168 = load ptr, ptr %5, align 8
  call void @dumptuples(ptr noundef %168, i1 noundef zeroext false)
  br label %228

169:                                              ; preds = %63
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %175, i32 0, i32 13
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.SortTuple, ptr %177, i64 0
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 %173(ptr noundef %174, ptr noundef %178, ptr noundef %179)
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %169
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  call void @free_sort_tuple(ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %182
  %186 = load volatile i32, ptr @InterruptPending, align 4
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  call void @ProcessInterrupts()
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %204

196:                                              ; preds = %169
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %198, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.SortTuple, ptr %200, i64 0
  call void @free_sort_tuple(ptr noundef %197, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %196, %195
  br label %228

205:                                              ; preds = %63
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %struct.SortTuple, ptr %208, i64 %213
  %215 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %215, i64 24, i1 false)
  %216 = load ptr, ptr %5, align 8
  call void @dumptuples(ptr noundef %216, i1 noundef zeroext false)
  br label %228

217:                                              ; preds = %63
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %220, label %223, label %225

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %219
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.tuplesort_puttuple_common)
  br label %225

225:                                              ; preds = %223, %221, %219
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %205, %204, %166
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @MemoryContextSwitchTo(ptr noundef %229)
  store i32 0, ptr %10, align 4
  br label %231

231:                                              ; preds = %228, %163, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %232 = load i32, ptr %10, align 4
  switch i32 %232, label %234 [
    i32 0, label %233
    i32 1, label %233
  ]

233:                                              ; preds = %231, %231
  ret void

234:                                              ; preds = %231
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @consider_abort_common(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp sge i64 %12, %15
  br i1 %16, label %17, label %69

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 40
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, 2
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SortSupportData, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 %27(i32 noundef %30, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %70

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.SortSupportData, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.SortSupportData, ptr %49, i32 0, i32 6
  store ptr %44, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.SortSupportData, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.SortSupportData, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.SortSupportData, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.SortSupportData, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.SortSupportData, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.SortSupportData, ptr %67, i32 0, i32 10
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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %14, %17
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %141

24:                                               ; preds = %1
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 1073741823
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = mul i32 %34, 2
  store i32 %35, ptr %4, align 4
  br label %39

36:                                               ; preds = %30
  store i32 2147483647, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %37, i32 0, i32 16
  store i8 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  br label %63

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = load i64, ptr %6, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr %8, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %8, align 8
  %51 = fmul double %49, %50
  %52 = fcmp olt double %51, 0x41DFFFFFFFC00000
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %8, align 8
  %57 = fmul double %55, %56
  %58 = fptosi double %57 to i32
  store i32 %58, ptr %4, align 4
  br label %60

59:                                               ; preds = %40
  store i32 2147483647, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %61, i32 0, i32 16
  store i8 0, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %63

63:                                               ; preds = %60, %39
  %64 = load i32, ptr %4, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %138

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp uge i64 %70, 384307168202282325
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  store i32 1431655765, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %73, i32 0, i32 16
  store i8 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 24
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %138

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @GetMemoryChunkSpace(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %96, i32 0, i32 15
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 24
  %106 = call ptr @repalloc_huge(ptr noundef %100, i64 noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %107, i32 0, i32 13
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @GetMemoryChunkSpace(ptr noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, %112
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %86
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %122, i32 0, i32 17
  %124 = load i8, ptr %123, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %137, label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %129, label %132, label %134

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %134

132:                                              ; preds = %130, %128
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__func__.grow_memtuples)
  br label %134

134:                                              ; preds = %132, %130, %128
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %121, %86
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %141

138:                                              ; preds = %85, %67
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %139, i32 0, i32 16
  store i8 0, ptr %140, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %141

141:                                              ; preds = %138, %137, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %142 = load i1, ptr %2, align 1
  ret i1 %142
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @pg_rusage_show(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @make_bounded_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load ptr, ptr %2, align 8
  call void @reversedirection(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 14
  store i32 0, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %79, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SortTuple, ptr %27, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 24, i1 false)
  %31 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_insert(ptr noundef %31, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %78

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.SortTuple, ptr %39, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.SortTuple, ptr %45, i64 0
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 %36(ptr noundef %42, ptr noundef %46, ptr noundef %47)
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %32
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.SortTuple, ptr %54, i64 %56
  call void @free_sort_tuple(ptr noundef %51, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @ProcessInterrupts()
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %77

69:                                               ; preds = %32
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.SortTuple, ptr %73, i64 %75
  call void @tuplesort_heap_replace_top(ptr noundef %70, ptr noundef %76)
  br label %77

77:                                               ; preds = %69, %68
  br label %78

78:                                               ; preds = %77, %24
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %12, !llvm.loop !7

82:                                               ; preds = %12
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inittapes(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @tuplesort_merge_order(i64 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 8
  store i32 %12, ptr %14, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 8
  store i32 6, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %24, label %27, label %38

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %26, label %27, label %38

27:                                               ; preds = %25, %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %34, i32 0, i32 41
  %36 = call ptr @pg_rusage_show(ptr noundef %35)
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %30, i32 noundef %33, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1883, ptr noundef @__func__.inittapes)
  br label %38

38:                                               ; preds = %27, %25, %23
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8
  call void @inittapestate(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %45, i32 0, i32 38
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.Sharedsort, ptr %52, i32 0, i32 3
  br label %55

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %53, %49 ], [ null, %54 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %63, i32 0, i32 23
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %65, i32 0, i32 24
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %67, i32 0, i32 25
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %69, i32 0, i32 26
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 8
  %76 = call ptr @palloc0(i64 noundef %75)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %77, i32 0, i32 27
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %79, i32 0, i32 28
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %81, i32 0, i32 29
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %83, i32 0, i32 1
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
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 17
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %195

31:                                               ; preds = %27, %22, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %195

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 261)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, i32 noundef 2147483647)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2341, ptr noundef @__func__.dumptuples)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %42
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  call void @selectnewtape(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %93

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %76, label %79, label %90

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %78, label %79, label %90

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %83, i32 0, i32 23
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %86, i32 0, i32 41
  %88 = call ptr @pg_rusage_show(ptr noundef %87)
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %82, i32 noundef %85, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2351, ptr noundef @__func__.dumptuples)
  br label %90

90:                                               ; preds = %79, %77, %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %66
  %94 = load ptr, ptr %3, align 8
  call void @tuplesort_sort_memtuples(ptr noundef %94)
  %95 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 false, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %100, label %103, label %114

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %102, label %103, label %114

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %104, i32 0, i32 37
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %110, i32 0, i32 41
  %112 = call ptr @pg_rusage_show(ptr noundef %111)
  %113 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %106, i32 noundef %109, ptr noundef %112)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2362, ptr noundef @__func__.dumptuples)
  br label %114

114:                                              ; preds = %103, %101, %99
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %141, %117
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.SortTuple, ptr %128, i64 %130
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  call void %135(ptr noundef %136, ptr noundef %139, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %141

141:                                              ; preds = %125
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %6, align 4
  br label %121, !llvm.loop !9

144:                                              ; preds = %121
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %145, i32 0, i32 14
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  call void @MemoryContextReset(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %154, i32 0, i32 6
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %158, i32 0, i32 5
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  call void @markrunend(ptr noundef %162)
  %163 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %194

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165
  br i1 false, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %168, label %171, label %191

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %170, label %171, label %191

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %172, i32 0, i32 37
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %178, i32 0, i32 23
  %180 = load i32, ptr %179, align 8
  %181 = sub i32 %180, 1
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %182, i32 0, i32 28
  %184 = load i32, ptr %183, align 8
  %185 = srem i32 %181, %184
  %186 = add i32 %185, 1
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %187, i32 0, i32 41
  %189 = call ptr @pg_rusage_show(ptr noundef %188)
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %174, i32 noundef %177, i32 noundef %186, ptr noundef %189)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2395, ptr noundef @__func__.dumptuples)
  br label %191

191:                                              ; preds = %171, %169, %167
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %144
  store i32 0, ptr %7, align 4
  br label %195

195:                                              ; preds = %194, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %196 = load i32, ptr %7, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @free_sort_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @GetMemoryChunkSpace(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @pfree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SortTuple, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

; Function Attrs: nounwind uwtable
define internal void @tuplesort_heap_replace_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %13

13:                                               ; preds = %2
  %14 = load volatile i32, ptr @InterruptPending, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @ProcessInterrupts()
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %86, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = load i32, ptr %6, align 4
  %29 = mul i32 2, %28
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp uge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %84

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.SortTuple, ptr %45, i64 %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.SortTuple, ptr %49, i64 %52
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 %44(ptr noundef %48, ptr noundef %53, ptr noundef %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %40
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %40, %35
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.SortTuple, ptr %66, i64 %68
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 %64(ptr noundef %65, ptr noundef %69, ptr noundef %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 4, ptr %9, align 4
  br label %84

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.SortTuple, ptr %75, i64 %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.SortTuple, ptr %79, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %82, i64 24, i1 false)
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %74, %73, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %93 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %27

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.SortTuple, ptr %88, i64 %90
  %92 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

93:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_performsort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %14, label %17, label %25

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %21, i32 0, i32 41
  %23 = call ptr @pg_rusage_show(ptr noundef %22)
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %20, ptr noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1369, ptr noundef @__func__.tuplesort_performsort)
  br label %25

25:                                               ; preds = %17, %15, %13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %93 [
    i32 0, label %32
    i32 1, label %72
    i32 2, label %82
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  call void @tuplesort_sort_memtuples(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %39, i32 0, i32 1
  store i32 3, ptr %40, align 8
  br label %61

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 38
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  call void @inittapes(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %2, align 8
  call void @dumptuples(ptr noundef %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %2, align 8
  call void @worker_nomergeruns(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %55, i32 0, i32 1
  store i32 4, ptr %56, align 8
  br label %60

57:                                               ; preds = %46, %41
  %58 = load ptr, ptr %2, align 8
  call void @leader_takeover_tapes(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  call void @mergeruns(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %62, i32 0, i32 32
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %64, i32 0, i32 33
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %66, i32 0, i32 34
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %68, i32 0, i32 35
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %70, i32 0, i32 36
  store i8 0, ptr %71, align 4
  br label %104

72:                                               ; preds = %28
  %73 = load ptr, ptr %2, align 8
  call void @sort_bounded_heap(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %74, i32 0, i32 32
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %76, i32 0, i32 33
  store i8 0, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %78, i32 0, i32 35
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %80, i32 0, i32 36
  store i8 0, ptr %81, align 4
  br label %104

82:                                               ; preds = %28
  %83 = load ptr, ptr %2, align 8
  call void @dumptuples(ptr noundef %83, i1 noundef zeroext true)
  %84 = load ptr, ptr %2, align 8
  call void @mergeruns(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %85, i32 0, i32 33
  store i8 0, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %87, i32 0, i32 34
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %89, i32 0, i32 35
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %91, i32 0, i32 36
  store i8 0, ptr %92, align 4
  br label %104

93:                                               ; preds = %28
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %96, label %99, label %101

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %95
  %100 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1444, ptr noundef @__func__.tuplesort_performsort)
  br label %101

101:                                              ; preds = %99, %97, %95
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82, %72, %61
  %105 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %150

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  br label %113

113:                                              ; preds = %112
  br i1 false, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %115, label %118, label %129

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %117, label %118, label %129

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %122, i32 0, i32 25
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %125, i32 0, i32 41
  %127 = call ptr @pg_rusage_show(ptr noundef %126)
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %121, i32 noundef %124, ptr noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1453, ptr noundef @__func__.tuplesort_performsort)
  br label %129

129:                                              ; preds = %118, %116, %114
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %149

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132
  br i1 false, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %135, label %138, label %146

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %137, label %138, label %146

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %139, i32 0, i32 37
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %142, i32 0, i32 41
  %144 = call ptr @pg_rusage_show(ptr noundef %143)
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %141, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1456, ptr noundef @__func__.tuplesort_performsort)
  br label %146

146:                                              ; preds = %138, %136, %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  br label %150

150:                                              ; preds = %149, %104
  %151 = load ptr, ptr %3, align 8
  %152 = call ptr @MemoryContextSwitchTo(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_sort_memtuples(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %108

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %76

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %76

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.SortSupportData, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.SortSupportData, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @ssup_datum_unsigned_cmp
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %2, align 8
  call void @qsort_tuple_unsigned(ptr noundef %31, i64 noundef %35, ptr noundef %36)
  br label %108

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.SortSupportData, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @ssup_datum_signed_cmp
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %2, align 8
  call void @qsort_tuple_signed(ptr noundef %49, i64 noundef %53, ptr noundef %54)
  br label %108

55:                                               ; preds = %37
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.SortSupportData, ptr %59, i64 0
  %61 = getelementptr inbounds nuw %struct.SortSupportData, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @ssup_datum_int32_cmp
  br i1 %63, label %64, label %73

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %68, i32 0, i32 14
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
  %78 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  call void @qsort_ssup(ptr noundef %85, i64 noundef %89, ptr noundef %93)
  br label %107

94:                                               ; preds = %76
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  call void @qsort_tuple(ptr noundef %97, i64 noundef %101, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %82
  br label %108

108:                                              ; preds = %28, %46, %64, %107, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @worker_nomergeruns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 31
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 39
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.Sharedsort, ptr %13, i32 0, i32 0
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Sharedsort, ptr %18, i32 0, i32 0
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.1, i32 noundef 3079, ptr noundef @__func__.leader_takeover_tapes)
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Sharedsort, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Sharedsort, ptr %27, i32 0, i32 0
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3084, ptr noundef @__func__.leader_takeover_tapes)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %4, align 4
  call void @inittapestate(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.Sharedsort, ptr %48, i32 0, i32 3
  %50 = call ptr @LogicalTapeSetCreate(i1 noundef zeroext false, ptr noundef %49, i32 noundef -1)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 12
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %54, i32 0, i32 23
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %56, i32 0, i32 24
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %58, i32 0, i32 25
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %60, i32 0, i32 26
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 8
  %65 = call ptr @palloc0(i64 noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %66, i32 0, i32 27
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %69, i32 0, i32 28
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %72, i32 0, i32 29
  store i32 %71, ptr %73, align 4
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %95, %45
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.Sharedsort, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.TapeShare], ptr %84, i64 0, i64 %86
  %88 = call ptr @LogicalTapeImport(ptr noundef %81, i32 noundef %82, ptr noundef %87)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %89, i32 0, i32 27
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %88, ptr %94, align 8
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %74, !llvm.loop !11

98:                                               ; preds = %74
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mergeruns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SortSupportData, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SortSupportData, ptr %23, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SortSupportData, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SortSupportData, ptr %34, i32 0, i32 6
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SortSupportData, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SortSupportData, ptr %44, i32 0, i32 10
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %19, %11, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  call void @MemoryContextResetOnly(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @GetMemoryChunkSpace(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  call void @pfree(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %65, i32 0, i32 14
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 28
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  call void @init_slab_allocator(ptr noundef %70, i32 noundef %74)
  br label %77

75:                                               ; preds = %46
  %76 = load ptr, ptr %2, align 8
  call void @init_slab_allocator(ptr noundef %76, i32 noundef 0)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 24
  %92 = call ptr @MemoryContextAlloc(ptr noundef %86, i64 noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %93, i32 0, i32 13
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @GetMemoryChunkSpace(ptr noundef %97)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %101, %98
  store i64 %102, ptr %100, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %106, i32 0, i32 21
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %108, i32 0, i32 21
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %113, %110
  store i64 %114, ptr %112, align 8
  %115 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %135

117:                                              ; preds = %77
  br label %118

118:                                              ; preds = %117
  br i1 false, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %120, label %123, label %132

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %122, label %123, label %132

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %127, i32 0, i32 21
  %129 = load i64, ptr %128, align 8
  %130 = udiv i64 %129, 1024
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %126, i64 noundef %130)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2094, ptr noundef @__func__.mergeruns)
  br label %132

132:                                              ; preds = %123, %121, %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %77
  br label %136

136:                                              ; preds = %301, %135
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %137, i32 0, i32 26
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %288

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %142, i32 0, i32 25
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i32, ptr %3, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %149, i32 0, i32 25
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %154, i32 0, i32 24
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  call void @LogicalTapeClose(ptr noundef %160)
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %3, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %3, align 4
  br label %147, !llvm.loop !12

164:                                              ; preds = %147
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %165, i32 0, i32 24
  %167 = load ptr, ptr %166, align 8
  call void @pfree(ptr noundef %167)
  br label %168

168:                                              ; preds = %164, %141
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %169, i32 0, i32 27
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %172, i32 0, i32 24
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %174, i32 0, i32 28
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %177, i32 0, i32 25
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %179, i32 0, i32 29
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %182, i32 0, i32 26
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %184, i32 0, i32 25
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 %187, 8
  %189 = call ptr @palloc0(i64 noundef %188)
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %190, i32 0, i32 27
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %192, i32 0, i32 28
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %194, i32 0, i32 29
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %196, i32 0, i32 21
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %202, i32 0, i32 26
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %205, i32 0, i32 8
  %207 = load i32, ptr %206, align 8
  %208 = call i64 @merge_read_buffer_size(i64 noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef %207)
  store i64 %208, ptr %4, align 8
  %209 = load i8, ptr @trace_sort, align 1, !range !4, !noundef !5
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %233

211:                                              ; preds = %168
  br label %212

212:                                              ; preds = %211
  br i1 false, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %214, label %217, label %230

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %216, label %217, label %230

217:                                              ; preds = %215, %213
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %218, i32 0, i32 26
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %221, i32 0, i32 25
  %223 = load i32, ptr %222, align 8
  %224 = load i64, ptr %4, align 8
  %225 = sdiv i64 %224, 1024
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %226, i32 0, i32 41
  %228 = call ptr @pg_rusage_show(ptr noundef %227)
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %220, i32 noundef %223, i64 noundef %225, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2142, ptr noundef @__func__.mergeruns)
  br label %230

230:                                              ; preds = %217, %215, %213
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %168
  store i32 0, ptr %3, align 4
  br label %234

234:                                              ; preds = %249, %233
  %235 = load i32, ptr %3, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %236, i32 0, i32 25
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %234
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %241, i32 0, i32 24
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %4, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %247, i64 noundef %248)
  br label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %3, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %3, align 4
  br label %234, !llvm.loop !13

252:                                              ; preds = %234
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %252
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %260, i32 0, i32 26
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %263, i32 0, i32 25
  %265 = load i32, ptr %264, align 8
  %266 = icmp sle i32 %262, %265
  br i1 %266, label %267, label %284

267:                                              ; preds = %259
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %268, i32 0, i32 38
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %273, i32 0, i32 37
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, -1
  br i1 %276, label %284, label %277

277:                                              ; preds = %272, %267
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  call void @LogicalTapeSetForgetFreeSpace(ptr noundef %280)
  %281 = load ptr, ptr %2, align 8
  call void @beginmerge(ptr noundef %281)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %282, i32 0, i32 1
  store i32 5, ptr %283, align 8
  store i32 1, ptr %5, align 4
  br label %285

284:                                              ; preds = %272, %259, %252
  store i32 0, ptr %5, align 4
  br label %285

285:                                              ; preds = %284, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %286 = load i32, ptr %5, align 4
  switch i32 %286, label %346 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %136
  %289 = load ptr, ptr %2, align 8
  call void @selectnewtape(ptr noundef %289)
  %290 = load ptr, ptr %2, align 8
  call void @mergeonerun(ptr noundef %290)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %291, i32 0, i32 26
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %296, i32 0, i32 29
  %298 = load i32, ptr %297, align 4
  %299 = icmp sle i32 %298, 1
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %302

301:                                              ; preds = %295, %288
  br label %136

302:                                              ; preds = %300
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %303, i32 0, i32 27
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %308, i32 0, i32 31
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %310, i32 0, i32 38
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %302
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %315, i32 0, i32 37
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, -1
  br i1 %318, label %323, label %319

319:                                              ; preds = %314, %302
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %320, i32 0, i32 31
  %322 = load ptr, ptr %321, align 8
  call void @LogicalTapeFreeze(ptr noundef %322, ptr noundef null)
  br label %325

323:                                              ; preds = %314
  %324 = load ptr, ptr %2, align 8
  call void @worker_freeze_result_tape(ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %319
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %326, i32 0, i32 1
  store i32 4, ptr %327, align 8
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %342, %325
  %329 = load i32, ptr %3, align 4
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %330, i32 0, i32 25
  %332 = load i32, ptr %331, align 8
  %333 = icmp slt i32 %329, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %328
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %335, i32 0, i32 24
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  call void @LogicalTapeClose(ptr noundef %341)
  br label %342

342:                                              ; preds = %334
  %343 = load i32, ptr %3, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %3, align 4
  br label %328, !llvm.loop !14

345:                                              ; preds = %328
  store i32 0, ptr %5, align 4
  br label %346

346:                                              ; preds = %345, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %347 = load i32, ptr %5, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 1, label %348
  ]

348:                                              ; preds = %346, %346
  ret void

349:                                              ; preds = %346
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sort_bounded_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 24, i1 false)
  %18 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_delete_top(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.SortTuple, ptr %21, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  br label %8, !llvm.loop !15

27:                                               ; preds = %8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  call void @reversedirection(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %34, i32 0, i32 3
  store i8 1, ptr %35, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %389 [
    i32 3, label %20
    i32 4, label %105
    i32 5, label %308
  ]

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %69

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %36, i32 0, i32 32
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.SortTuple, ptr %35, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %41, i64 24, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %43, i32 0, i32 33
  store i8 1, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = icmp sge i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1498, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49, %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %70, i32 0, i32 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %76, i32 0, i32 33
  %78 = load i8, ptr %77, align 4, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %81, i32 0, i32 33
  store i8 0, ptr %82, align 4
  br label %94

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %84, i32 0, i32 32
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %88, i32 0, i32 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %80
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %99, i32 0, i32 32
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.SortTuple, ptr %98, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %104, i64 24, i1 false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8
  %119 = icmp uge ptr %115, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %111
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult ptr %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %127, i32 0, i32 20
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %132, i32 0, i32 20
  store ptr %131, ptr %133, align 8
  br label %136

134:                                              ; preds = %120, %111
  %135 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %139, i32 0, i32 22
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %138, %105
  %142 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %175

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %145, i32 0, i32 33
  %147 = load i8, ptr %146, align 4, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %151, i32 0, i32 31
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @getlen(ptr noundef %153, i1 noundef zeroext true)
  store i32 %154, ptr %8, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %163, i32 0, i32 31
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  call void %160(ptr noundef %161, ptr noundef %162, ptr noundef %165, i32 noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.SortTuple, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %170, i32 0, i32 22
  store ptr %169, ptr %171, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

172:                                              ; preds = %150
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %173, i32 0, i32 33
  store i8 1, ptr %174, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

175:                                              ; preds = %141
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %176, i32 0, i32 33
  %178 = load i8, ptr %177, align 4, !range !4, !noundef !5
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %206

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @LogicalTapeBackspace(ptr noundef %183, i64 noundef 8)
  store i64 %184, ptr %9, align 8
  %185 = load i64, ptr %9, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

188:                                              ; preds = %180
  %189 = load i64, ptr %9, align 8
  %190 = icmp ne i64 %189, 8
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %194, label %197, label %199

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %199

197:                                              ; preds = %195, %193
  %198 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1581, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %199

199:                                              ; preds = %197, %195, %193
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %188
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %204, i32 0, i32 33
  store i8 0, ptr %205, align 4
  br label %266

206:                                              ; preds = %175
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %207, i32 0, i32 31
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @LogicalTapeBackspace(ptr noundef %209, i64 noundef 4)
  store i64 %210, ptr %9, align 8
  %211 = load i64, ptr %9, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

214:                                              ; preds = %206
  %215 = load i64, ptr %9, align 8
  %216 = icmp ne i64 %215, 4
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  br i1 true, label %219, label %221

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %220, label %223, label %225

221:                                              ; preds = %218
  %222 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %219
  %224 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1595, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %225

225:                                              ; preds = %223, %221, %219
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %214
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %230, i32 0, i32 31
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @getlen(ptr noundef %232, i1 noundef zeroext false)
  store i32 %233, ptr %8, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %234, i32 0, i32 31
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %8, align 4
  %238 = zext i32 %237 to i64
  %239 = add i64 %238, 8
  %240 = call i64 @LogicalTapeBackspace(ptr noundef %236, i64 noundef %239)
  store i64 %240, ptr %9, align 8
  %241 = load i64, ptr %9, align 8
  %242 = load i32, ptr %8, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %243, 4
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %229
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

247:                                              ; preds = %229
  %248 = load i64, ptr %9, align 8
  %249 = load i32, ptr %8, align 4
  %250 = zext i32 %249 to i64
  %251 = add i64 %250, 8
  %252 = icmp ne i64 %248, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br i1 true, label %255, label %257

255:                                              ; preds = %254
  %256 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %256, label %259, label %261

257:                                              ; preds = %254
  %258 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %258, label %259, label %261

259:                                              ; preds = %257, %255
  %260 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1615, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %261

261:                                              ; preds = %259, %257, %255
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %247
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %203
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %267, i32 0, i32 31
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @getlen(ptr noundef %269, i1 noundef zeroext false)
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %271, i32 0, i32 31
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %8, align 4
  %275 = zext i32 %274 to i64
  %276 = call i64 @LogicalTapeBackspace(ptr noundef %273, i64 noundef %275)
  store i64 %276, ptr %9, align 8
  %277 = load i64, ptr %9, align 8
  %278 = load i32, ptr %8, align 4
  %279 = zext i32 %278 to i64
  %280 = icmp ne i64 %277, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %266
  br label %282

282:                                              ; preds = %281
  br i1 true, label %283, label %285

283:                                              ; preds = %282
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %284, label %287, label %289

285:                                              ; preds = %282
  %286 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %286, label %287, label %289

287:                                              ; preds = %285, %283
  %288 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1628, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %289

289:                                              ; preds = %287, %285, %283
  unreachable

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %266
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %299, i32 0, i32 31
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %8, align 4
  call void %296(ptr noundef %297, ptr noundef %298, ptr noundef %301, i32 noundef %302)
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.SortTuple, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %306, i32 0, i32 22
  store ptr %305, ptr %307, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

308:                                              ; preds = %3
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %309, i32 0, i32 22
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %344

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %315, i32 0, i32 22
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %12, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %319, i32 0, i32 18
  %321 = load ptr, ptr %320, align 8
  %322 = icmp uge ptr %318, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %314
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ult ptr %324, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %330, i32 0, i32 20
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %12, align 8
  store ptr %332, ptr %333, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %335, i32 0, i32 20
  store ptr %334, ptr %336, align 8
  br label %339

337:                                              ; preds = %323, %314
  %338 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %342, i32 0, i32 22
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %308
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %345, i32 0, i32 14
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %388

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %350, i32 0, i32 13
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.SortTuple, ptr %352, i64 0
  %354 = getelementptr inbounds nuw %struct.SortTuple, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %356, i32 0, i32 24
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.SortTuple, ptr %366, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %363, ptr align 8 %367, i64 24, i1 false)
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct.SortTuple, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %371, i32 0, i32 22
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = call zeroext i1 @mergereadnext(ptr noundef %373, ptr noundef %374, ptr noundef %15)
  br i1 %375, label %383, label %376

376:                                              ; preds = %349
  %377 = load ptr, ptr %5, align 8
  call void @tuplesort_heap_delete_top(ptr noundef %377)
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %378, i32 0, i32 26
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, -1
  store i32 %381, ptr %379, align 4
  %382 = load ptr, ptr %14, align 8
  call void @LogicalTapeClose(ptr noundef %382)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %387

383:                                              ; preds = %349
  %384 = load i32, ptr %13, align 4
  %385 = getelementptr inbounds nuw %struct.SortTuple, ptr %15, i32 0, i32 3
  store i32 %384, ptr %385, align 4
  %386 = load ptr, ptr %5, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %386, ptr noundef %15)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %387

387:                                              ; preds = %383, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %400

388:                                              ; preds = %344
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

389:                                              ; preds = %3
  br label %390

390:                                              ; preds = %389
  br i1 true, label %391, label %393

391:                                              ; preds = %390
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %392, label %395, label %397

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %394, label %395, label %397

395:                                              ; preds = %393, %391
  %396 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1698, ptr noundef @__func__.tuplesort_gettuple_common)
  br label %397

397:                                              ; preds = %395, %393, %391
  unreachable

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %400

400:                                              ; preds = %399, %388, %387, %292, %246, %213, %187, %172, %156, %149, %94, %92, %74, %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %401 = load i1, ptr %4, align 1
  ret i1 %401
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getlen(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @LogicalTapeRead(ptr noundef %7, ptr noundef %5, i64 noundef 4)
  %9 = icmp ne i64 %8, 4
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2862, ptr noundef @__func__.getlen)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2864, ptr noundef @__func__.getlen)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24, %21
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %39
}

declare i64 @LogicalTapeBackspace(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mergereadnext(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @getlen(ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_heap_delete_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.SortTuple, ptr %16, i64 %20
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare void @LogicalTapeClose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tuplesort_skiptuples(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %102 [
    i32 3, label %15
    i32 4, label %66
    i32 5, label %66
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %19, i32 0, i32 32
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %6, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 32
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, %27
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %29, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %113

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %38, i32 0, i32 32
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %40, i32 0, i32 33
  store i8 1, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 4, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %65

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %47, i32 0, i32 32
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1739, ptr noundef @__func__.tuplesort_skiptuples)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46, %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %113

66:                                               ; preds = %3, %3
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @MemoryContextSwitchTo(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  br label %72

72:                                               ; preds = %98, %66
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8
  %75 = icmp sgt i64 %73, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %77 = load ptr, ptr %5, align 8
  %78 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = call zeroext i1 @tuplesort_gettuple_common(ptr noundef %77, i1 noundef zeroext %79, ptr noundef %10)
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @MemoryContextSwitchTo(ptr noundef %82)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %96

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load volatile i32, ptr @InterruptPending, align 4
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @ProcessInterrupts()
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %113 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %72, !llvm.loop !16

99:                                               ; preds = %72
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @MemoryContextSwitchTo(ptr noundef %100)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %113

102:                                              ; preds = %3
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1766, ptr noundef @__func__.tuplesort_skiptuples)
  br label %110

110:                                              ; preds = %108, %106, %104
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %99, %96, %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %114 = load i1, ptr %4, align 1
  ret i1 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tuplesort_merge_order(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_rescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %33 [
    i32 3, label %12
    i32 4, label %21
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 32
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 33
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 35
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %19, i32 0, i32 36
  store i8 0, ptr %20, align 4
  br label %44

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  call void @LogicalTapeRewindForRead(ptr noundef %24, i64 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %25, i32 0, i32 33
  store i8 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %27, i32 0, i32 34
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 35
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %31, i32 0, i32 36
  store i8 0, ptr %32, align 4
  br label %44

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2424, ptr noundef @__func__.tuplesort_rescan)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21, %12
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @LogicalTapeRewindForRead(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_markpos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %40 [
    i32 3, label %12
    i32 4, label %25
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 35
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %22, i32 0, i32 36
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  br label %51

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 34
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %31, i32 0, i32 35
  call void @LogicalTapeTell(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %33, i32 0, i32 33
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %37, i32 0, i32 36
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  br label %51

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2454, ptr noundef @__func__.tuplesort_markpos)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25, %12
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @LogicalTapeTell(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_restorepos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %42 [
    i32 3, label %12
    i32 4, label %25
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 35
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 32
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 36
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %22, i32 0, i32 33
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  br label %53

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 34
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %32, i32 0, i32 35
  %34 = load i32, ptr %33, align 8
  call void @LogicalTapeSeek(ptr noundef %28, i64 noundef %31, i32 noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 36
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %39, i32 0, i32 33
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 4
  br label %53

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2485, ptr noundef @__func__.tuplesort_restorepos)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25, %12
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @MemoryContextSwitchTo(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @LogicalTapeSeek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @tuplesort_updatemax(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 10
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1023
  %21 = sdiv i64 %20, 1024
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %45 [
    i32 3, label %27
    i32 4, label %39
    i32 5, label %42
  ]

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  br label %48

39:                                               ; preds = %16
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %40, i32 0, i32 0
  store i32 4, ptr %41, align 8
  br label %48

42:                                               ; preds = %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %43, i32 0, i32 0
  store i32 8, ptr %44, align 8
  br label %48

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.TuplesortInstrumentation, ptr %46, i32 0, i32 0
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8
  %9 = icmp ugt i64 %8, 1024
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @MemoryContextAlloc(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 20
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @tuplesort_estimate_shared(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

declare i64 @mul_size(i64 noundef, i64 noundef) #3

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_initialize_shared(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Sharedsort, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.Sharedsort, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Sharedsort, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.Sharedsort, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8
  call void @SharedFileSetInit(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.Sharedsort, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %34, %12
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Sharedsort, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.TapeShare], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.TapeShare, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %23, !llvm.loop !18

37:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare void @SharedFileSetInit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tuplesort_attach_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.Sharedsort, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  call void @SharedFileSetAttach(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @SharedFileSetAttach(ptr noundef, ptr noundef) #3

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
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @DatumGetInt64(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @DatumGetInt64(i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #4 {
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @DatumGetInt32(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @DatumGetInt32(i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @BumpContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i64 @GetMemoryChunkSpace(ptr noundef) #3

declare i64 @LogicalTapeSetBlocks(ptr noundef) #3

declare void @LogicalTapeSetClose(ptr noundef) #3

declare void @MemoryContextReset(ptr noundef) #3

declare ptr @repalloc_huge(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inittapestate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8192
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @GetMemoryChunkSpace(ptr noundef %12)
  %14 = add i64 %9, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %19, %2
  call void @PrepareTempTablespaces()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @LogicalTapeSetCreate(i1 noundef zeroext, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @selectnewtape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @LogicalTapeCreate(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 30
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %19, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 28
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %56

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %40, i32 0, i32 29
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %43, i32 0, i32 28
  %45 = load i32, ptr %44, align 8
  %46 = srem i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %39, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %50, i32 0, i32 30
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %36, %10
  ret void
}

declare void @PrepareTempTablespaces() #3

declare ptr @LogicalTapeCreate(ptr noundef) #3

declare void @MemoryContextResetOnly(ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %10, 1024
  %12 = sext i32 %11 to i64
  %13 = call ptr @palloc(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %14, i32 0, i32 18
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = mul i32 %19, 1024
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 19
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %28, i32 0, i32 20
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %31 = mul i32 %30, 1024
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %37, i32 0, i32 18
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
  %47 = getelementptr inbounds i8, ptr %46, i64 1024
  %48 = load ptr, ptr %5, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1024
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %40, !llvm.loop !19

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  store ptr null, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %63

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %57, i32 0, i32 19
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %59, i32 0, i32 18
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %61, i32 0, i32 20
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %64, i32 0, i32 17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i64 %46
}

declare void @LogicalTapeSetForgetFreeSpace(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @beginmerge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %18, i32 0, i32 26
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @mergereadnext(ptr noundef %28, ptr noundef %35, ptr noundef %5)
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 3
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_insert(ptr noundef %40, ptr noundef %5)
  br label %41

41:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %23, !llvm.loop !20

45:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8
  call void @beginmerge(ptr noundef %7)
  br label %8

8:                                                ; preds = %92, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %93

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.SortTuple, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i64 0
  call void %30(ptr noundef %31, ptr noundef %34, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SortTuple, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.SortTuple, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %78

46:                                               ; preds = %13
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.SortTuple, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.SortTuple, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = icmp uge ptr %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %71, i32 0, i32 20
  store ptr %70, ptr %72, align 8
  br label %75

73:                                               ; preds = %59, %47
  %74 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %13
  %79 = load ptr, ptr %2, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call zeroext i1 @mergereadnext(ptr noundef %79, ptr noundef %80, ptr noundef %5)
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = getelementptr inbounds nuw %struct.SortTuple, ptr %5, i32 0, i32 3
  store i32 %83, ptr %84, align 4
  %85 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_replace_top(ptr noundef %85, ptr noundef %5)
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  call void @tuplesort_heap_delete_top(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %8, !llvm.loop !21

93:                                               ; preds = %8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %94, i32 0, i32 30
  %96 = load ptr, ptr %95, align 8
  call void @markrunend(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @LogicalTapeFreeze(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @worker_freeze_result_tape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.TapeShare, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %11, i32 0, i32 13
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %13, i32 0, i32 15
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  call void @LogicalTapeFreeze(ptr noundef %17, ptr noundef %4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Sharedsort, ptr %18, i32 0, i32 0
  %20 = call i32 @tas(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Sharedsort, ptr %23, i32 0, i32 0
  %25 = call i32 @s_lock(ptr noundef %24, ptr noundef @.str.1, i32 noundef 3034, ptr noundef @__func__.worker_freeze_result_tape)
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.Sharedsort, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.TapeShare], ptr %29, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 8, i1 false)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.Sharedsort, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !22
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.Sharedsort, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tuplesort_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  br label %27

27:                                               ; preds = %59, %22
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %31, 1
  %33 = ashr i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.SortTuple, ptr %39, i64 %41
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 %37(ptr noundef %38, ptr noundef %42, ptr noundef %43)
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 5, ptr %8, align 4
  br label %57

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.SortTuple, ptr %48, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.SortTuple, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 24, i1 false)
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %66 [
    i32 0, label %59
    i32 5, label %60
  ]

59:                                               ; preds = %57
  br label %27, !llvm.loop !23

60:                                               ; preds = %57, %27
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.SortTuple, ptr %61, i64 %63
  %65 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

66:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @markrunend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @LogicalTapeWrite(ptr noundef %4, ptr noundef %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @LogicalTapeWrite(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !24
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @reversedirection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SortSupportData, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SortSupportData, ptr %22, i32 0, i32 2
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SortSupportData, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SortSupportData, ptr %30, i32 0, i32 3
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SortSupportData, ptr %36, i32 1
  store ptr %37, ptr %3, align 8
  br label %9, !llvm.loop !25

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %22

22:                                               ; preds = %386, %364, %3
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i64 1
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %69, %36
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.SortTuple, ptr %41, i64 %43
  %45 = icmp ult ptr %40, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %65, %46
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.SortTuple, ptr %53, i64 -1
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp sgt i32 %57, 0
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i1 [ false, %48 ], [ %58, %52 ]
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.SortTuple, ptr %63, i64 -1
  call void @qsort_tuple_unsigned_swap(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.SortTuple, ptr %66, i64 -1
  store ptr %67, ptr %12, align 8
  br label %48, !llvm.loop !26

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.SortTuple, ptr %70, i64 1
  store ptr %71, ptr %13, align 8
  br label %39, !llvm.loop !27

72:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %391

73:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SortTuple, ptr %74, i64 1
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %103, %73
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul i64 %79, 1
  %81 = getelementptr inbounds nuw %struct.SortTuple, ptr %78, i64 %80
  %82 = icmp ult ptr %77, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr @InterruptPending, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ProcessInterrupts()
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.SortTuple, ptr %95, i64 -1
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %18, align 4
  br label %106

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.SortTuple, ptr %104, i64 1
  store ptr %105, ptr %13, align 8
  br label %76, !llvm.loop !28

106:                                              ; preds = %101, %76
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %19, align 4
  br label %391

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %5, align 8
  %113 = udiv i64 %112, 2
  %114 = mul i64 %113, 1
  %115 = getelementptr inbounds nuw %struct.SortTuple, ptr %111, i64 %114
  store ptr %115, ptr %13, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp ugt i64 %116, 7
  br i1 %117, label %118, label %169

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %5, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = getelementptr inbounds nuw %struct.SortTuple, ptr %120, i64 %123
  store ptr %124, ptr %14, align 8
  %125 = load i64, ptr %5, align 8
  %126 = icmp ugt i64 %125, 40
  br i1 %126, label %127, label %163

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %128 = load i64, ptr %5, align 8
  %129 = udiv i64 %128, 8
  %130 = mul i64 %129, 1
  store i64 %130, ptr %20, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.SortTuple, ptr %132, i64 %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %20, align 8
  %137 = mul i64 2, %136
  %138 = getelementptr inbounds nuw %struct.SortTuple, ptr %135, i64 %137
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %131, ptr noundef %134, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %20, align 8
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds %struct.SortTuple, ptr %141, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.SortTuple, ptr %146, i64 %147
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %20, align 8
  %153 = mul i64 2, %152
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds %struct.SortTuple, ptr %151, i64 %154
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %20, align 8
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds %struct.SortTuple, ptr %156, i64 %158
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %155, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %163

163:                                              ; preds = %127, %118
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @qsort_tuple_unsigned_med3(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %13, align 8
  br label %169

169:                                              ; preds = %163, %110
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %13, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.SortTuple, ptr %172, i64 1
  store ptr %173, ptr %9, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %5, align 8
  %176 = sub i64 %175, 1
  %177 = mul i64 %176, 1
  %178 = getelementptr inbounds nuw %struct.SortTuple, ptr %174, i64 %177
  store ptr %178, ptr %11, align 8
  store ptr %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %254, %169
  br label %180

180:                                              ; preds = %213, %179
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ule ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = icmp sle i32 %188, 0
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %214

192:                                              ; preds = %190
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.SortTuple, ptr %198, i64 1
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.SortTuple, ptr %201, i64 1
  store ptr %202, ptr %9, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load volatile i32, ptr @InterruptPending, align 4
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  call void @ProcessInterrupts()
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %180, !llvm.loop !29

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %248, %214
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = icmp ule ptr %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @qsort_tuple_unsigned_compare(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %17, align 4
  %224 = icmp sge i32 %223, 0
  br label %225

225:                                              ; preds = %219, %215
  %226 = phi i1 [ false, %215 ], [ %224, %219 ]
  br i1 %226, label %227, label %249

227:                                              ; preds = %225
  %228 = load i32, ptr %17, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.SortTuple, ptr %233, i64 -1
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %230, %227
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.SortTuple, ptr %236, i64 -1
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %235
  %239 = load volatile i32, ptr @InterruptPending, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  call void @ProcessInterrupts()
  br label %246

246:                                              ; preds = %245, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %215, !llvm.loop !30

249:                                              ; preds = %225
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = icmp ugt ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %10, align 8
  call void @qsort_tuple_unsigned_swap(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.SortTuple, ptr %257, i64 1
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.SortTuple, ptr %259, i64 -1
  store ptr %260, ptr %10, align 8
  br label %179

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %5, align 8
  %264 = mul i64 %263, 1
  %265 = getelementptr inbounds nuw %struct.SortTuple, ptr %262, i64 %264
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %278 = icmp slt i64 %271, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %261
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  br label %293

286:                                              ; preds = %261
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  br label %293

293:                                              ; preds = %286, %279
  %294 = phi i64 [ %285, %279 ], [ %292, %286 ]
  store i64 %294, ptr %15, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i64, ptr %15, align 8
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds %struct.SortTuple, ptr %296, i64 %298
  %300 = load i64, ptr %15, align 8
  call void @qsort_tuple_unsigned_swapn(ptr noundef %295, ptr noundef %299, i64 noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = sub i64 %312, 1
  %314 = icmp slt i64 %306, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %293
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  br label %330

322:                                              ; preds = %293
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = sub i64 %328, 1
  br label %330

330:                                              ; preds = %322, %315
  %331 = phi i64 [ %321, %315 ], [ %329, %322 ]
  store i64 %331, ptr %15, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load i64, ptr %15, align 8
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds %struct.SortTuple, ptr %333, i64 %335
  %337 = load i64, ptr %15, align 8
  call void @qsort_tuple_unsigned_swapn(ptr noundef %332, ptr noundef %336, i64 noundef %337)
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  store i64 %343, ptr %15, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 24
  store i64 %349, ptr %16, align 8
  %350 = load i64, ptr %15, align 8
  %351 = load i64, ptr %16, align 8
  %352 = icmp ule i64 %350, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %330
  %354 = load i64, ptr %15, align 8
  %355 = icmp ugt i64 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load i64, ptr %15, align 8
  %359 = udiv i64 %358, 1
  %360 = load ptr, ptr %6, align 8
  call void @qsort_tuple_unsigned(ptr noundef %357, i64 noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %353
  %362 = load i64, ptr %16, align 8
  %363 = icmp ugt i64 %362, 1
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8
  %366 = load i64, ptr %16, align 8
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds %struct.SortTuple, ptr %365, i64 %367
  store ptr %368, ptr %7, align 8
  %369 = load i64, ptr %16, align 8
  %370 = udiv i64 %369, 1
  store i64 %370, ptr %5, align 8
  br label %22

371:                                              ; preds = %361
  br label %390

372:                                              ; preds = %330
  %373 = load i64, ptr %16, align 8
  %374 = icmp ugt i64 %373, 1
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8
  %377 = load i64, ptr %16, align 8
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds %struct.SortTuple, ptr %376, i64 %378
  %380 = load i64, ptr %16, align 8
  %381 = udiv i64 %380, 1
  %382 = load ptr, ptr %6, align 8
  call void @qsort_tuple_unsigned(ptr noundef %379, i64 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %375, %372
  %384 = load i64, ptr %15, align 8
  %385 = icmp ugt i64 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %15, align 8
  %388 = udiv i64 %387, 1
  store i64 %388, ptr %5, align 8
  br label %22

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %371
  store i32 0, ptr %19, align 4
  br label %391

391:                                              ; preds = %390, %109, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %392 = load i32, ptr %19, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %22

22:                                               ; preds = %386, %364, %3
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i64 1
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %69, %36
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.SortTuple, ptr %41, i64 %43
  %45 = icmp ult ptr %40, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %65, %46
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.SortTuple, ptr %53, i64 -1
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @qsort_tuple_signed_compare(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp sgt i32 %57, 0
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i1 [ false, %48 ], [ %58, %52 ]
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.SortTuple, ptr %63, i64 -1
  call void @qsort_tuple_signed_swap(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.SortTuple, ptr %66, i64 -1
  store ptr %67, ptr %12, align 8
  br label %48, !llvm.loop !31

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.SortTuple, ptr %70, i64 1
  store ptr %71, ptr %13, align 8
  br label %39, !llvm.loop !32

72:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %391

73:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SortTuple, ptr %74, i64 1
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %103, %73
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul i64 %79, 1
  %81 = getelementptr inbounds nuw %struct.SortTuple, ptr %78, i64 %80
  %82 = icmp ult ptr %77, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr @InterruptPending, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ProcessInterrupts()
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.SortTuple, ptr %95, i64 -1
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @qsort_tuple_signed_compare(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %18, align 4
  br label %106

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.SortTuple, ptr %104, i64 1
  store ptr %105, ptr %13, align 8
  br label %76, !llvm.loop !33

106:                                              ; preds = %101, %76
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %19, align 4
  br label %391

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %5, align 8
  %113 = udiv i64 %112, 2
  %114 = mul i64 %113, 1
  %115 = getelementptr inbounds nuw %struct.SortTuple, ptr %111, i64 %114
  store ptr %115, ptr %13, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp ugt i64 %116, 7
  br i1 %117, label %118, label %169

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %5, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = getelementptr inbounds nuw %struct.SortTuple, ptr %120, i64 %123
  store ptr %124, ptr %14, align 8
  %125 = load i64, ptr %5, align 8
  %126 = icmp ugt i64 %125, 40
  br i1 %126, label %127, label %163

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %128 = load i64, ptr %5, align 8
  %129 = udiv i64 %128, 8
  %130 = mul i64 %129, 1
  store i64 %130, ptr %20, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.SortTuple, ptr %132, i64 %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %20, align 8
  %137 = mul i64 2, %136
  %138 = getelementptr inbounds nuw %struct.SortTuple, ptr %135, i64 %137
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @qsort_tuple_signed_med3(ptr noundef %131, ptr noundef %134, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %20, align 8
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds %struct.SortTuple, ptr %141, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.SortTuple, ptr %146, i64 %147
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @qsort_tuple_signed_med3(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %20, align 8
  %153 = mul i64 2, %152
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds %struct.SortTuple, ptr %151, i64 %154
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %20, align 8
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds %struct.SortTuple, ptr %156, i64 %158
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @qsort_tuple_signed_med3(ptr noundef %155, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %163

163:                                              ; preds = %127, %118
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @qsort_tuple_signed_med3(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %13, align 8
  br label %169

169:                                              ; preds = %163, %110
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %13, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.SortTuple, ptr %172, i64 1
  store ptr %173, ptr %9, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %5, align 8
  %176 = sub i64 %175, 1
  %177 = mul i64 %176, 1
  %178 = getelementptr inbounds nuw %struct.SortTuple, ptr %174, i64 %177
  store ptr %178, ptr %11, align 8
  store ptr %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %254, %169
  br label %180

180:                                              ; preds = %213, %179
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ule ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @qsort_tuple_signed_compare(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = icmp sle i32 %188, 0
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %214

192:                                              ; preds = %190
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.SortTuple, ptr %198, i64 1
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.SortTuple, ptr %201, i64 1
  store ptr %202, ptr %9, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load volatile i32, ptr @InterruptPending, align 4
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  call void @ProcessInterrupts()
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %180, !llvm.loop !34

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %248, %214
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = icmp ule ptr %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @qsort_tuple_signed_compare(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %17, align 4
  %224 = icmp sge i32 %223, 0
  br label %225

225:                                              ; preds = %219, %215
  %226 = phi i1 [ false, %215 ], [ %224, %219 ]
  br i1 %226, label %227, label %249

227:                                              ; preds = %225
  %228 = load i32, ptr %17, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.SortTuple, ptr %233, i64 -1
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %230, %227
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.SortTuple, ptr %236, i64 -1
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %235
  %239 = load volatile i32, ptr @InterruptPending, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  call void @ProcessInterrupts()
  br label %246

246:                                              ; preds = %245, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %215, !llvm.loop !35

249:                                              ; preds = %225
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = icmp ugt ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %10, align 8
  call void @qsort_tuple_signed_swap(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.SortTuple, ptr %257, i64 1
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.SortTuple, ptr %259, i64 -1
  store ptr %260, ptr %10, align 8
  br label %179

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %5, align 8
  %264 = mul i64 %263, 1
  %265 = getelementptr inbounds nuw %struct.SortTuple, ptr %262, i64 %264
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %278 = icmp slt i64 %271, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %261
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  br label %293

286:                                              ; preds = %261
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  br label %293

293:                                              ; preds = %286, %279
  %294 = phi i64 [ %285, %279 ], [ %292, %286 ]
  store i64 %294, ptr %15, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i64, ptr %15, align 8
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds %struct.SortTuple, ptr %296, i64 %298
  %300 = load i64, ptr %15, align 8
  call void @qsort_tuple_signed_swapn(ptr noundef %295, ptr noundef %299, i64 noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = sub i64 %312, 1
  %314 = icmp slt i64 %306, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %293
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  br label %330

322:                                              ; preds = %293
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = sub i64 %328, 1
  br label %330

330:                                              ; preds = %322, %315
  %331 = phi i64 [ %321, %315 ], [ %329, %322 ]
  store i64 %331, ptr %15, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load i64, ptr %15, align 8
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds %struct.SortTuple, ptr %333, i64 %335
  %337 = load i64, ptr %15, align 8
  call void @qsort_tuple_signed_swapn(ptr noundef %332, ptr noundef %336, i64 noundef %337)
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  store i64 %343, ptr %15, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 24
  store i64 %349, ptr %16, align 8
  %350 = load i64, ptr %15, align 8
  %351 = load i64, ptr %16, align 8
  %352 = icmp ule i64 %350, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %330
  %354 = load i64, ptr %15, align 8
  %355 = icmp ugt i64 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load i64, ptr %15, align 8
  %359 = udiv i64 %358, 1
  %360 = load ptr, ptr %6, align 8
  call void @qsort_tuple_signed(ptr noundef %357, i64 noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %353
  %362 = load i64, ptr %16, align 8
  %363 = icmp ugt i64 %362, 1
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8
  %366 = load i64, ptr %16, align 8
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds %struct.SortTuple, ptr %365, i64 %367
  store ptr %368, ptr %7, align 8
  %369 = load i64, ptr %16, align 8
  %370 = udiv i64 %369, 1
  store i64 %370, ptr %5, align 8
  br label %22

371:                                              ; preds = %361
  br label %390

372:                                              ; preds = %330
  %373 = load i64, ptr %16, align 8
  %374 = icmp ugt i64 %373, 1
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8
  %377 = load i64, ptr %16, align 8
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds %struct.SortTuple, ptr %376, i64 %378
  %380 = load i64, ptr %16, align 8
  %381 = udiv i64 %380, 1
  %382 = load ptr, ptr %6, align 8
  call void @qsort_tuple_signed(ptr noundef %379, i64 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %375, %372
  %384 = load i64, ptr %15, align 8
  %385 = icmp ugt i64 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %15, align 8
  %388 = udiv i64 %387, 1
  store i64 %388, ptr %5, align 8
  br label %22

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %371
  store i32 0, ptr %19, align 4
  br label %391

391:                                              ; preds = %390, %109, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %392 = load i32, ptr %19, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %22

22:                                               ; preds = %386, %364, %3
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i64 1
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %69, %36
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.SortTuple, ptr %41, i64 %43
  %45 = icmp ult ptr %40, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %65, %46
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.SortTuple, ptr %53, i64 -1
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @qsort_tuple_int32_compare(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp sgt i32 %57, 0
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i1 [ false, %48 ], [ %58, %52 ]
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.SortTuple, ptr %63, i64 -1
  call void @qsort_tuple_int32_swap(ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.SortTuple, ptr %66, i64 -1
  store ptr %67, ptr %12, align 8
  br label %48, !llvm.loop !36

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.SortTuple, ptr %70, i64 1
  store ptr %71, ptr %13, align 8
  br label %39, !llvm.loop !37

72:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %391

73:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SortTuple, ptr %74, i64 1
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %103, %73
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i64, ptr %5, align 8
  %80 = mul i64 %79, 1
  %81 = getelementptr inbounds nuw %struct.SortTuple, ptr %78, i64 %80
  %82 = icmp ult ptr %77, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load volatile i32, ptr @InterruptPending, align 4
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @ProcessInterrupts()
  br label %92

92:                                               ; preds = %91, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.SortTuple, ptr %95, i64 -1
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @qsort_tuple_int32_compare(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 0, ptr %18, align 4
  br label %106

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.SortTuple, ptr %104, i64 1
  store ptr %105, ptr %13, align 8
  br label %76, !llvm.loop !38

106:                                              ; preds = %101, %76
  %107 = load i32, ptr %18, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %19, align 4
  br label %391

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %5, align 8
  %113 = udiv i64 %112, 2
  %114 = mul i64 %113, 1
  %115 = getelementptr inbounds nuw %struct.SortTuple, ptr %111, i64 %114
  store ptr %115, ptr %13, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp ugt i64 %116, 7
  br i1 %117, label %118, label %169

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %5, align 8
  %122 = sub i64 %121, 1
  %123 = mul i64 %122, 1
  %124 = getelementptr inbounds nuw %struct.SortTuple, ptr %120, i64 %123
  store ptr %124, ptr %14, align 8
  %125 = load i64, ptr %5, align 8
  %126 = icmp ugt i64 %125, 40
  br i1 %126, label %127, label %163

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %128 = load i64, ptr %5, align 8
  %129 = udiv i64 %128, 8
  %130 = mul i64 %129, 1
  store i64 %130, ptr %20, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load i64, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.SortTuple, ptr %132, i64 %133
  %135 = load ptr, ptr %12, align 8
  %136 = load i64, ptr %20, align 8
  %137 = mul i64 2, %136
  %138 = getelementptr inbounds nuw %struct.SortTuple, ptr %135, i64 %137
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @qsort_tuple_int32_med3(ptr noundef %131, ptr noundef %134, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %20, align 8
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds %struct.SortTuple, ptr %141, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %20, align 8
  %148 = getelementptr inbounds nuw %struct.SortTuple, ptr %146, i64 %147
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @qsort_tuple_int32_med3(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = load i64, ptr %20, align 8
  %153 = mul i64 2, %152
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds %struct.SortTuple, ptr %151, i64 %154
  %156 = load ptr, ptr %14, align 8
  %157 = load i64, ptr %20, align 8
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds %struct.SortTuple, ptr %156, i64 %158
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @qsort_tuple_int32_med3(ptr noundef %155, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %163

163:                                              ; preds = %127, %118
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @qsort_tuple_int32_med3(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %13, align 8
  br label %169

169:                                              ; preds = %163, %110
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %13, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.SortTuple, ptr %172, i64 1
  store ptr %173, ptr %9, align 8
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %5, align 8
  %176 = sub i64 %175, 1
  %177 = mul i64 %176, 1
  %178 = getelementptr inbounds nuw %struct.SortTuple, ptr %174, i64 %177
  store ptr %178, ptr %11, align 8
  store ptr %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %254, %169
  br label %180

180:                                              ; preds = %213, %179
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp ule ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @qsort_tuple_int32_compare(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %17, align 4
  %189 = icmp sle i32 %188, 0
  br label %190

190:                                              ; preds = %184, %180
  %191 = phi i1 [ false, %180 ], [ %189, %184 ]
  br i1 %191, label %192, label %214

192:                                              ; preds = %190
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.SortTuple, ptr %198, i64 1
  store ptr %199, ptr %8, align 8
  br label %200

200:                                              ; preds = %195, %192
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.SortTuple, ptr %201, i64 1
  store ptr %202, ptr %9, align 8
  br label %203

203:                                              ; preds = %200
  %204 = load volatile i32, ptr @InterruptPending, align 4
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  call void @ProcessInterrupts()
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %180, !llvm.loop !39

214:                                              ; preds = %190
  br label %215

215:                                              ; preds = %248, %214
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = icmp ule ptr %216, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @qsort_tuple_int32_compare(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %17, align 4
  %224 = icmp sge i32 %223, 0
  br label %225

225:                                              ; preds = %219, %215
  %226 = phi i1 [ false, %215 ], [ %224, %219 ]
  br i1 %226, label %227, label %249

227:                                              ; preds = %225
  %228 = load i32, ptr %17, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.SortTuple, ptr %233, i64 -1
  store ptr %234, ptr %11, align 8
  br label %235

235:                                              ; preds = %230, %227
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.SortTuple, ptr %236, i64 -1
  store ptr %237, ptr %10, align 8
  br label %238

238:                                              ; preds = %235
  %239 = load volatile i32, ptr @InterruptPending, align 4
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  call void @ProcessInterrupts()
  br label %246

246:                                              ; preds = %245, %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %215, !llvm.loop !40

249:                                              ; preds = %225
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = icmp ugt ptr %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  br label %261

254:                                              ; preds = %249
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %10, align 8
  call void @qsort_tuple_int32_swap(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.SortTuple, ptr %257, i64 1
  store ptr %258, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.SortTuple, ptr %259, i64 -1
  store ptr %260, ptr %10, align 8
  br label %179

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %5, align 8
  %264 = mul i64 %263, 1
  %265 = getelementptr inbounds nuw %struct.SortTuple, ptr %262, i64 %264
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %278 = icmp slt i64 %271, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %261
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 24
  br label %293

286:                                              ; preds = %261
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  br label %293

293:                                              ; preds = %286, %279
  %294 = phi i64 [ %285, %279 ], [ %292, %286 ]
  store i64 %294, ptr %15, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = load i64, ptr %15, align 8
  %298 = sub i64 0, %297
  %299 = getelementptr inbounds %struct.SortTuple, ptr %296, i64 %298
  %300 = load i64, ptr %15, align 8
  call void @qsort_tuple_int32_swapn(ptr noundef %295, ptr noundef %299, i64 noundef %300)
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 24
  %313 = sub i64 %312, 1
  %314 = icmp slt i64 %306, %313
  br i1 %314, label %315, label %322

315:                                              ; preds = %293
  %316 = load ptr, ptr %11, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  br label %330

322:                                              ; preds = %293
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = sub i64 %328, 1
  br label %330

330:                                              ; preds = %322, %315
  %331 = phi i64 [ %321, %315 ], [ %329, %322 ]
  store i64 %331, ptr %15, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load i64, ptr %15, align 8
  %335 = sub i64 0, %334
  %336 = getelementptr inbounds %struct.SortTuple, ptr %333, i64 %335
  %337 = load i64, ptr %15, align 8
  call void @qsort_tuple_int32_swapn(ptr noundef %332, ptr noundef %336, i64 noundef %337)
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 24
  store i64 %343, ptr %15, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %10, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 24
  store i64 %349, ptr %16, align 8
  %350 = load i64, ptr %15, align 8
  %351 = load i64, ptr %16, align 8
  %352 = icmp ule i64 %350, %351
  br i1 %352, label %353, label %372

353:                                              ; preds = %330
  %354 = load i64, ptr %15, align 8
  %355 = icmp ugt i64 %354, 1
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load i64, ptr %15, align 8
  %359 = udiv i64 %358, 1
  %360 = load ptr, ptr %6, align 8
  call void @qsort_tuple_int32(ptr noundef %357, i64 noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %353
  %362 = load i64, ptr %16, align 8
  %363 = icmp ugt i64 %362, 1
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8
  %366 = load i64, ptr %16, align 8
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds %struct.SortTuple, ptr %365, i64 %367
  store ptr %368, ptr %7, align 8
  %369 = load i64, ptr %16, align 8
  %370 = udiv i64 %369, 1
  store i64 %370, ptr %5, align 8
  br label %22

371:                                              ; preds = %361
  br label %390

372:                                              ; preds = %330
  %373 = load i64, ptr %16, align 8
  %374 = icmp ugt i64 %373, 1
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load ptr, ptr %14, align 8
  %377 = load i64, ptr %16, align 8
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds %struct.SortTuple, ptr %376, i64 %378
  %380 = load i64, ptr %16, align 8
  %381 = udiv i64 %380, 1
  %382 = load ptr, ptr %6, align 8
  call void @qsort_tuple_int32(ptr noundef %379, i64 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %375, %372
  %384 = load i64, ptr %15, align 8
  %385 = icmp ugt i64 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %15, align 8
  %388 = udiv i64 %387, 1
  store i64 %388, ptr %5, align 8
  br label %22

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %371
  store i32 0, ptr %19, align 4
  br label %391

391:                                              ; preds = %390, %109, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %392 = load i32, ptr %19, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
  unreachable
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
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  br label %22

22:                                               ; preds = %436, %414, %3
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @InterruptPending, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  call void @ProcessInterrupts()
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.SortTuple, ptr %37, i64 1
  store ptr %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %82, %36
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %42, 1
  %44 = getelementptr inbounds nuw %struct.SortTuple, ptr %41, i64 %43
  %45 = icmp ult ptr %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %12, align 8
  br label %48

48:                                               ; preds = %78, %46
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.SortTuple, ptr %53, i64 -1
  %55 = getelementptr inbounds nuw %struct.SortTuple, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.SortTuple, ptr %57, i64 -1
  %59 = getelementptr inbounds nuw %struct.SortTuple, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.SortTuple, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.SortTuple, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @ApplySortComparator(i64 noundef %56, i1 noundef zeroext %61, i64 noundef %64, i1 noundef zeroext %68, ptr noundef %69)
  %71 = icmp sgt i32 %70, 0
  br label %72

72:                                               ; preds = %52, %48
  %73 = phi i1 [ false, %48 ], [ %71, %52 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.SortTuple, ptr %76, i64 -1
  call void @qsort_ssup_swap(ptr noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.SortTuple, ptr %79, i64 -1
  store ptr %80, ptr %12, align 8
  br label %48, !llvm.loop !41

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.SortTuple, ptr %83, i64 1
  store ptr %84, ptr %13, align 8
  br label %39, !llvm.loop !42

85:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %441

86:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.SortTuple, ptr %87, i64 1
  store ptr %88, ptr %13, align 8
  br label %89

89:                                               ; preds = %129, %86
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %5, align 8
  %93 = mul i64 %92, 1
  %94 = getelementptr inbounds nuw %struct.SortTuple, ptr %91, i64 %93
  %95 = icmp ult ptr %90, %94
  br i1 %95, label %96, label %132

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load volatile i32, ptr @InterruptPending, align 4
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @ProcessInterrupts()
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.SortTuple, ptr %108, i64 -1
  %110 = getelementptr inbounds nuw %struct.SortTuple, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.SortTuple, ptr %112, i64 -1
  %114 = getelementptr inbounds nuw %struct.SortTuple, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.SortTuple, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct.SortTuple, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 8, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @ApplySortComparator(i64 noundef %111, i1 noundef zeroext %116, i64 noundef %119, i1 noundef zeroext %123, ptr noundef %124)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %132

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.SortTuple, ptr %130, i64 1
  store ptr %131, ptr %13, align 8
  br label %89, !llvm.loop !43

132:                                              ; preds = %127, %89
  %133 = load i32, ptr %18, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  br label %441

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %5, align 8
  %139 = udiv i64 %138, 2
  %140 = mul i64 %139, 1
  %141 = getelementptr inbounds nuw %struct.SortTuple, ptr %137, i64 %140
  store ptr %141, ptr %13, align 8
  %142 = load i64, ptr %5, align 8
  %143 = icmp ugt i64 %142, 7
  br i1 %143, label %144, label %195

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8
  store ptr %145, ptr %12, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i64, ptr %5, align 8
  %148 = sub i64 %147, 1
  %149 = mul i64 %148, 1
  %150 = getelementptr inbounds nuw %struct.SortTuple, ptr %146, i64 %149
  store ptr %150, ptr %14, align 8
  %151 = load i64, ptr %5, align 8
  %152 = icmp ugt i64 %151, 40
  br i1 %152, label %153, label %189

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %154 = load i64, ptr %5, align 8
  %155 = udiv i64 %154, 8
  %156 = mul i64 %155, 1
  store i64 %156, ptr %20, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %20, align 8
  %160 = getelementptr inbounds nuw %struct.SortTuple, ptr %158, i64 %159
  %161 = load ptr, ptr %12, align 8
  %162 = load i64, ptr %20, align 8
  %163 = mul i64 2, %162
  %164 = getelementptr inbounds nuw %struct.SortTuple, ptr %161, i64 %163
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @qsort_ssup_med3(ptr noundef %157, ptr noundef %160, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i64, ptr %20, align 8
  %169 = sub i64 0, %168
  %170 = getelementptr inbounds %struct.SortTuple, ptr %167, i64 %169
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.SortTuple, ptr %172, i64 %173
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @qsort_ssup_med3(ptr noundef %170, ptr noundef %171, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load i64, ptr %20, align 8
  %179 = mul i64 2, %178
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds %struct.SortTuple, ptr %177, i64 %180
  %182 = load ptr, ptr %14, align 8
  %183 = load i64, ptr %20, align 8
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds %struct.SortTuple, ptr %182, i64 %184
  %186 = load ptr, ptr %14, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @qsort_ssup_med3(ptr noundef %181, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %189

189:                                              ; preds = %153, %144
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr @qsort_ssup_med3(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %13, align 8
  br label %195

195:                                              ; preds = %189, %136
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %13, align 8
  call void @qsort_ssup_swap(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.SortTuple, ptr %198, i64 1
  store ptr %199, ptr %9, align 8
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load i64, ptr %5, align 8
  %202 = sub i64 %201, 1
  %203 = mul i64 %202, 1
  %204 = getelementptr inbounds nuw %struct.SortTuple, ptr %200, i64 %203
  store ptr %204, ptr %11, align 8
  store ptr %204, ptr %10, align 8
  br label %205

205:                                              ; preds = %304, %195
  br label %206

206:                                              ; preds = %251, %205
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ule ptr %207, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.SortTuple, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.SortTuple, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 8, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.SortTuple, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.SortTuple, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 8, !range !4, !noundef !5
  %224 = trunc i8 %223 to i1
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @ApplySortComparator(i64 noundef %213, i1 noundef zeroext %217, i64 noundef %220, i1 noundef zeroext %224, ptr noundef %225)
  store i32 %226, ptr %17, align 4
  %227 = icmp sle i32 %226, 0
  br label %228

228:                                              ; preds = %210, %206
  %229 = phi i1 [ false, %206 ], [ %227, %210 ]
  br i1 %229, label %230, label %252

230:                                              ; preds = %228
  %231 = load i32, ptr %17, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %9, align 8
  call void @qsort_ssup_swap(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.SortTuple, ptr %236, i64 1
  store ptr %237, ptr %8, align 8
  br label %238

238:                                              ; preds = %233, %230
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.SortTuple, ptr %239, i64 1
  store ptr %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %238
  %242 = load volatile i32, ptr @InterruptPending, align 4
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  call void @ProcessInterrupts()
  br label %249

249:                                              ; preds = %248, %241
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %206, !llvm.loop !44

252:                                              ; preds = %228
  br label %253

253:                                              ; preds = %298, %252
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = icmp ule ptr %254, %255
  br i1 %256, label %257, label %275

257:                                              ; preds = %253
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.SortTuple, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.SortTuple, ptr %261, i32 0, i32 2
  %263 = load i8, ptr %262, align 8, !range !4, !noundef !5
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct.SortTuple, ptr %265, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.SortTuple, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 8, !range !4, !noundef !5
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @ApplySortComparator(i64 noundef %260, i1 noundef zeroext %264, i64 noundef %267, i1 noundef zeroext %271, ptr noundef %272)
  store i32 %273, ptr %17, align 4
  %274 = icmp sge i32 %273, 0
  br label %275

275:                                              ; preds = %257, %253
  %276 = phi i1 [ false, %253 ], [ %274, %257 ]
  br i1 %276, label %277, label %299

277:                                              ; preds = %275
  %278 = load i32, ptr %17, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  call void @qsort_ssup_swap(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds %struct.SortTuple, ptr %283, i64 -1
  store ptr %284, ptr %11, align 8
  br label %285

285:                                              ; preds = %280, %277
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.SortTuple, ptr %286, i64 -1
  store ptr %287, ptr %10, align 8
  br label %288

288:                                              ; preds = %285
  %289 = load volatile i32, ptr @InterruptPending, align 4
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  call void @ProcessInterrupts()
  br label %296

296:                                              ; preds = %295, %288
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %253, !llvm.loop !45

299:                                              ; preds = %275
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = icmp ugt ptr %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  br label %311

304:                                              ; preds = %299
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  call void @qsort_ssup_swap(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.SortTuple, ptr %307, i64 1
  store ptr %308, ptr %9, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.SortTuple, ptr %309, i64 -1
  store ptr %310, ptr %10, align 8
  br label %205

311:                                              ; preds = %303
  %312 = load ptr, ptr %7, align 8
  %313 = load i64, ptr %5, align 8
  %314 = mul i64 %313, 1
  %315 = getelementptr inbounds nuw %struct.SortTuple, ptr %312, i64 %314
  store ptr %315, ptr %14, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 24
  %328 = icmp slt i64 %321, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %311
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 24
  br label %343

336:                                              ; preds = %311
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 24
  br label %343

343:                                              ; preds = %336, %329
  %344 = phi i64 [ %335, %329 ], [ %342, %336 ]
  store i64 %344, ptr %15, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %9, align 8
  %347 = load i64, ptr %15, align 8
  %348 = sub i64 0, %347
  %349 = getelementptr inbounds %struct.SortTuple, ptr %346, i64 %348
  %350 = load i64, ptr %15, align 8
  call void @qsort_ssup_swapn(ptr noundef %345, ptr noundef %349, i64 noundef %350)
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = sdiv exact i64 %355, 24
  %357 = load ptr, ptr %14, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 24
  %363 = sub i64 %362, 1
  %364 = icmp slt i64 %356, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %343
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 24
  br label %380

372:                                              ; preds = %343
  %373 = load ptr, ptr %14, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 24
  %379 = sub i64 %378, 1
  br label %380

380:                                              ; preds = %372, %365
  %381 = phi i64 [ %371, %365 ], [ %379, %372 ]
  store i64 %381, ptr %15, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = load i64, ptr %15, align 8
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds %struct.SortTuple, ptr %383, i64 %385
  %387 = load i64, ptr %15, align 8
  call void @qsort_ssup_swapn(ptr noundef %382, ptr noundef %386, i64 noundef %387)
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 24
  store i64 %393, ptr %15, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = sdiv exact i64 %398, 24
  store i64 %399, ptr %16, align 8
  %400 = load i64, ptr %15, align 8
  %401 = load i64, ptr %16, align 8
  %402 = icmp ule i64 %400, %401
  br i1 %402, label %403, label %422

403:                                              ; preds = %380
  %404 = load i64, ptr %15, align 8
  %405 = icmp ugt i64 %404, 1
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr %7, align 8
  %408 = load i64, ptr %15, align 8
  %409 = udiv i64 %408, 1
  %410 = load ptr, ptr %6, align 8
  call void @qsort_ssup(ptr noundef %407, i64 noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %406, %403
  %412 = load i64, ptr %16, align 8
  %413 = icmp ugt i64 %412, 1
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %14, align 8
  %416 = load i64, ptr %16, align 8
  %417 = sub i64 0, %416
  %418 = getelementptr inbounds %struct.SortTuple, ptr %415, i64 %417
  store ptr %418, ptr %7, align 8
  %419 = load i64, ptr %16, align 8
  %420 = udiv i64 %419, 1
  store i64 %420, ptr %5, align 8
  br label %22

421:                                              ; preds = %411
  br label %440

422:                                              ; preds = %380
  %423 = load i64, ptr %16, align 8
  %424 = icmp ugt i64 %423, 1
  br i1 %424, label %425, label %433

425:                                              ; preds = %422
  %426 = load ptr, ptr %14, align 8
  %427 = load i64, ptr %16, align 8
  %428 = sub i64 0, %427
  %429 = getelementptr inbounds %struct.SortTuple, ptr %426, i64 %428
  %430 = load i64, ptr %16, align 8
  %431 = udiv i64 %430, 1
  %432 = load ptr, ptr %6, align 8
  call void @qsort_ssup(ptr noundef %429, i64 noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %425, %422
  %434 = load i64, ptr %15, align 8
  %435 = icmp ugt i64 %434, 1
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %15, align 8
  %438 = udiv i64 %437, 1
  store i64 %438, ptr %5, align 8
  br label %22

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439, %421
  store i32 0, ptr %19, align 4
  br label %441

441:                                              ; preds = %440, %135, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %442 = load i32, ptr %19, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
    i32 1, label %443
  ]

443:                                              ; preds = %441, %441
  ret void

444:                                              ; preds = %441
  unreachable
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
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  br label %24

24:                                               ; preds = %398, %375, %4
  br label %25

25:                                               ; preds = %24
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @ProcessInterrupts()
  br label %33

33:                                               ; preds = %32, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %38, label %76

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.SortTuple, ptr %39, i64 1
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %72, %38
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %44, 1
  %46 = getelementptr inbounds nuw %struct.SortTuple, ptr %43, i64 %45
  %47 = icmp ult ptr %42, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %41
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %14, align 8
  br label %50

50:                                               ; preds = %68, %48
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.SortTuple, ptr %56, i64 -1
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 %55(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi i1 [ false, %50 ], [ %61, %54 ]
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SortTuple, ptr %66, i64 -1
  call void @qsort_tuple_swap(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.SortTuple, ptr %69, i64 -1
  store ptr %70, ptr %14, align 8
  br label %50, !llvm.loop !46

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.SortTuple, ptr %73, i64 1
  store ptr %74, ptr %15, align 8
  br label %41, !llvm.loop !47

75:                                               ; preds = %41
  store i32 1, ptr %21, align 4
  br label %403

76:                                               ; preds = %35
  store i32 1, ptr %20, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.SortTuple, ptr %77, i64 1
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %107, %76
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %6, align 8
  %83 = mul i64 %82, 1
  %84 = getelementptr inbounds nuw %struct.SortTuple, ptr %81, i64 %83
  %85 = icmp ult ptr %80, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load volatile i32, ptr @InterruptPending, align 4
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  call void @ProcessInterrupts()
  br label %95

95:                                               ; preds = %94, %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.SortTuple, ptr %99, i64 -1
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 %98(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 0, ptr %20, align 4
  br label %110

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.SortTuple, ptr %108, i64 1
  store ptr %109, ptr %15, align 8
  br label %79, !llvm.loop !48

110:                                              ; preds = %105, %79
  %111 = load i32, ptr %20, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %21, align 4
  br label %403

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %6, align 8
  %117 = udiv i64 %116, 2
  %118 = mul i64 %117, 1
  %119 = getelementptr inbounds nuw %struct.SortTuple, ptr %115, i64 %118
  store ptr %119, ptr %15, align 8
  %120 = load i64, ptr %6, align 8
  %121 = icmp ugt i64 %120, 7
  br i1 %121, label %122, label %177

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %6, align 8
  %126 = sub i64 %125, 1
  %127 = mul i64 %126, 1
  %128 = getelementptr inbounds nuw %struct.SortTuple, ptr %124, i64 %127
  store ptr %128, ptr %16, align 8
  %129 = load i64, ptr %6, align 8
  %130 = icmp ugt i64 %129, 40
  br i1 %130, label %131, label %170

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %132 = load i64, ptr %6, align 8
  %133 = udiv i64 %132, 8
  %134 = mul i64 %133, 1
  store i64 %134, ptr %22, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i64, ptr %22, align 8
  %138 = getelementptr inbounds nuw %struct.SortTuple, ptr %136, i64 %137
  %139 = load ptr, ptr %14, align 8
  %140 = load i64, ptr %22, align 8
  %141 = mul i64 2, %140
  %142 = getelementptr inbounds nuw %struct.SortTuple, ptr %139, i64 %141
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call ptr @qsort_tuple_med3(ptr noundef %135, ptr noundef %138, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %22, align 8
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds %struct.SortTuple, ptr %146, i64 %148
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = load i64, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.SortTuple, ptr %151, i64 %152
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call ptr @qsort_tuple_med3(ptr noundef %149, ptr noundef %150, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load i64, ptr %22, align 8
  %159 = mul i64 2, %158
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds %struct.SortTuple, ptr %157, i64 %160
  %162 = load ptr, ptr %16, align 8
  %163 = load i64, ptr %22, align 8
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds %struct.SortTuple, ptr %162, i64 %164
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @qsort_tuple_med3(ptr noundef %161, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %170

170:                                              ; preds = %131, %122
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @qsort_tuple_med3(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %170, %114
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %15, align 8
  call void @qsort_tuple_swap(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.SortTuple, ptr %180, i64 1
  store ptr %181, ptr %11, align 8
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load i64, ptr %6, align 8
  %184 = sub i64 %183, 1
  %185 = mul i64 %184, 1
  %186 = getelementptr inbounds nuw %struct.SortTuple, ptr %182, i64 %185
  store ptr %186, ptr %13, align 8
  store ptr %186, ptr %12, align 8
  br label %187

187:                                              ; preds = %264, %177
  br label %188

188:                                              ; preds = %222, %187
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ule ptr %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 %193(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %19, align 4
  %198 = icmp sle i32 %197, 0
  br label %199

199:                                              ; preds = %192, %188
  %200 = phi i1 [ false, %188 ], [ %198, %192 ]
  br i1 %200, label %201, label %223

201:                                              ; preds = %199
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %11, align 8
  call void @qsort_tuple_swap(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.SortTuple, ptr %207, i64 1
  store ptr %208, ptr %10, align 8
  br label %209

209:                                              ; preds = %204, %201
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.SortTuple, ptr %210, i64 1
  store ptr %211, ptr %11, align 8
  br label %212

212:                                              ; preds = %209
  %213 = load volatile i32, ptr @InterruptPending, align 4
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  call void @ProcessInterrupts()
  br label %220

220:                                              ; preds = %219, %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %188, !llvm.loop !49

223:                                              ; preds = %199
  br label %224

224:                                              ; preds = %258, %223
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = icmp ule ptr %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 %229(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %19, align 4
  %234 = icmp sge i32 %233, 0
  br label %235

235:                                              ; preds = %228, %224
  %236 = phi i1 [ false, %224 ], [ %234, %228 ]
  br i1 %236, label %237, label %259

237:                                              ; preds = %235
  %238 = load i32, ptr %19, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %13, align 8
  call void @qsort_tuple_swap(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.SortTuple, ptr %243, i64 -1
  store ptr %244, ptr %13, align 8
  br label %245

245:                                              ; preds = %240, %237
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.SortTuple, ptr %246, i64 -1
  store ptr %247, ptr %12, align 8
  br label %248

248:                                              ; preds = %245
  %249 = load volatile i32, ptr @InterruptPending, align 4
  %250 = icmp ne i32 %249, 0
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  call void @ProcessInterrupts()
  br label %256

256:                                              ; preds = %255, %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %224, !llvm.loop !50

259:                                              ; preds = %235
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = icmp ugt ptr %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  br label %271

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %12, align 8
  call void @qsort_tuple_swap(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.SortTuple, ptr %267, i64 1
  store ptr %268, ptr %11, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.SortTuple, ptr %269, i64 -1
  store ptr %270, ptr %12, align 8
  br label %187

271:                                              ; preds = %263
  %272 = load ptr, ptr %9, align 8
  %273 = load i64, ptr %6, align 8
  %274 = mul i64 %273, 1
  %275 = getelementptr inbounds nuw %struct.SortTuple, ptr %272, i64 %274
  store ptr %275, ptr %16, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 24
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 24
  %288 = icmp slt i64 %281, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %271
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = sdiv exact i64 %294, 24
  br label %303

296:                                              ; preds = %271
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  br label %303

303:                                              ; preds = %296, %289
  %304 = phi i64 [ %295, %289 ], [ %302, %296 ]
  store i64 %304, ptr %17, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load i64, ptr %17, align 8
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds %struct.SortTuple, ptr %306, i64 %308
  %310 = load i64, ptr %17, align 8
  call void @qsort_tuple_swapn(ptr noundef %305, ptr noundef %309, i64 noundef %310)
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = load ptr, ptr %16, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 24
  %323 = sub i64 %322, 1
  %324 = icmp slt i64 %316, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %303
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 24
  br label %340

332:                                              ; preds = %303
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %13, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 24
  %339 = sub i64 %338, 1
  br label %340

340:                                              ; preds = %332, %325
  %341 = phi i64 [ %331, %325 ], [ %339, %332 ]
  store i64 %341, ptr %17, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i64, ptr %17, align 8
  %345 = sub i64 0, %344
  %346 = getelementptr inbounds %struct.SortTuple, ptr %343, i64 %345
  %347 = load i64, ptr %17, align 8
  call void @qsort_tuple_swapn(ptr noundef %342, ptr noundef %346, i64 noundef %347)
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  store i64 %353, ptr %17, align 8
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 24
  store i64 %359, ptr %18, align 8
  %360 = load i64, ptr %17, align 8
  %361 = load i64, ptr %18, align 8
  %362 = icmp ule i64 %360, %361
  br i1 %362, label %363, label %383

363:                                              ; preds = %340
  %364 = load i64, ptr %17, align 8
  %365 = icmp ugt i64 %364, 1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %9, align 8
  %368 = load i64, ptr %17, align 8
  %369 = udiv i64 %368, 1
  %370 = load ptr, ptr %7, align 8
  %371 = load ptr, ptr %8, align 8
  call void @qsort_tuple(ptr noundef %367, i64 noundef %369, ptr noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %366, %363
  %373 = load i64, ptr %18, align 8
  %374 = icmp ugt i64 %373, 1
  br i1 %374, label %375, label %382

375:                                              ; preds = %372
  %376 = load ptr, ptr %16, align 8
  %377 = load i64, ptr %18, align 8
  %378 = sub i64 0, %377
  %379 = getelementptr inbounds %struct.SortTuple, ptr %376, i64 %378
  store ptr %379, ptr %9, align 8
  %380 = load i64, ptr %18, align 8
  %381 = udiv i64 %380, 1
  store i64 %381, ptr %6, align 8
  br label %24

382:                                              ; preds = %372
  br label %402

383:                                              ; preds = %340
  %384 = load i64, ptr %18, align 8
  %385 = icmp ugt i64 %384, 1
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8
  %388 = load i64, ptr %18, align 8
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds %struct.SortTuple, ptr %387, i64 %389
  %391 = load i64, ptr %18, align 8
  %392 = udiv i64 %391, 1
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %8, align 8
  call void @qsort_tuple(ptr noundef %390, i64 noundef %392, ptr noundef %393, ptr noundef %394)
  br label %395

395:                                              ; preds = %386, %383
  %396 = load i64, ptr %17, align 8
  %397 = icmp ugt i64 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i64, ptr %17, align 8
  %400 = udiv i64 %399, 1
  store i64 %400, ptr %6, align 8
  br label %24

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401, %382
  store i32 0, ptr %21, align 4
  br label %403

403:                                              ; preds = %402, %113, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %404 = load i32, ptr %21, align 4
  switch i32 %404, label %406 [
    i32 0, label %405
    i32 1, label %405
  ]

405:                                              ; preds = %403, %403
  ret void

406:                                              ; preds = %403
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @qsort_tuple_unsigned_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SortTuple, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SortTuple, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SortSupportData, ptr %27, i64 0
  %29 = call i32 @ApplyUnsignedSortComparator(i64 noundef %12, i1 noundef zeroext %16, i64 noundef %19, i1 noundef zeroext %23, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_unsigned_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @qsort_tuple_unsigned_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_unsigned_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i64 %18
  call void @qsort_tuple_unsigned_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !51

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplyUnsignedSortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %53 = getelementptr inbounds nuw %struct.SortSupportData, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @qsort_tuple_signed_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SortTuple, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SortTuple, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SortSupportData, ptr %27, i64 0
  %29 = call i32 @ApplySignedSortComparator(i64 noundef %12, i1 noundef zeroext %16, i64 noundef %19, i1 noundef zeroext %23, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_signed_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @qsort_tuple_signed_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_signed_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i64 %18
  call void @qsort_tuple_signed_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !52

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySignedSortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %57 = getelementptr inbounds nuw %struct.SortSupportData, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @qsort_tuple_int32_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SortTuple, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SortTuple, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SortTuple, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.SortSupportData, ptr %27, i64 0
  %29 = call i32 @ApplyInt32SortComparator(i64 noundef %12, i1 noundef zeroext %16, i64 noundef %19, i1 noundef zeroext %23, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.Tuplesortstate, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.TuplesortPublic, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %41, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_int32_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @qsort_tuple_int32_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_int32_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i64 %18
  call void @qsort_tuple_int32_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !53

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplyInt32SortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %57 = getelementptr inbounds nuw %struct.SortSupportData, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
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
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
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
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_ssup_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @qsort_ssup_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SortTuple, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SortTuple, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SortTuple, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SortTuple, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @ApplySortComparator(i64 noundef %11, i1 noundef zeroext %15, i64 noundef %18, i1 noundef zeroext %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SortTuple, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SortTuple, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SortTuple, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SortTuple, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
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
  %48 = getelementptr inbounds nuw %struct.SortTuple, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SortTuple, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SortTuple, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SortTuple, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
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
  %74 = getelementptr inbounds nuw %struct.SortTuple, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.SortTuple, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SortTuple, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.SortTuple, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8, !range !4, !noundef !5
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
  %94 = getelementptr inbounds nuw %struct.SortTuple, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.SortTuple, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SortTuple, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.SortTuple, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_ssup_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i64 %18
  call void @qsort_ssup_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !54

23:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_swap(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SortTuple, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @qsort_tuple_med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @qsort_tuple_swapn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SortTuple, ptr %14, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SortTuple, ptr %17, i64 %18
  call void @qsort_tuple_swap(ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %8, !llvm.loop !55

23:                                               ; preds = %12
  ret void
}

declare i64 @LogicalTapeRead(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @LogicalTapeImport(ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150419178}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2150419873}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{i64 2150418881}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i64 2150419516}
!23 = distinct !{!23, !8}
!24 = !{i64 2290486, i64 2290502}
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
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
