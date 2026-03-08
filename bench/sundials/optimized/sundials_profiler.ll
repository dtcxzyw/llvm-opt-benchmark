; ModuleID = 'bench/sundials/original/sundials_profiler.ll'
source_filename = "bench/sundials/original/sundials_profiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"SUNPROFILER_MAX_ENTRIES\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"From profiler epoch\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"\0A================================================================================================================\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNDIALS GIT VERSION: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"v7.2.1\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"SUNDIALS PROFILER: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"TIMER RESOLUTION: %gs\0A\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"%-40s\09 %% time (inclusive) \09 max/rank \09 average/rank \09 count \0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"RESULTS:\00", align 1
@.str.9 = private unnamed_addr constant [114 x i8] c"================================================================================================================\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%-40s\09 %6.2f%% \09         %.6fs \09 -- \09\09 -- \0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Est. profiler overhead\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"%-40s\09 %6.2f%% \09         %.6fs \09 %.6fs \09 %ld\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -9988, 1) i32 @SUNProfiler_Create(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %7, align 8, !tbaa !8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %11, align 8, !tbaa !14
  %12 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %calloc.i) #18
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #18
  %.fr33 = freeze i64 %15
  %16 = trunc i64 %.fr33 to i32
  %17 = icmp slt i32 %16, 1
  %spec.select = select i1 %17, i32 2560, i32 %16
  br label %.thread

.thread:                                          ; preds = %14, %6
  %18 = phi i32 [ 2560, %6 ], [ %spec.select, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = tail call i32 @SUNHashMap_New(i32 noundef %18, ptr noundef nonnull %19) #18
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %31, label %21

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %sunTimerStructFree.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %24) #18
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %30, label %29

29:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #18
  br label %30

30:                                               ; preds = %29, %26
  tail call void @free(ptr noundef nonnull %22) #18
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %21, %30
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %65

31:                                               ; preds = %.thread
  %.not30 = icmp eq i32 %0, 0
  br i1 %.not30, label %33, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %4) #18
  br label %65

33:                                               ; preds = %31
  store i32 0, ptr %4, align 8, !tbaa !20
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %35 = add i64 %34, 1
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %1) #18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %42) #18
  %44 = load ptr, ptr %41, align 8, !tbaa !13
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = load ptr, ptr %40, align 8, !tbaa !8
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = sub i64 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = sub nsw i64 %50, %52
  %54 = icmp slt i64 %53, 0
  %55 = add nsw i64 %50, 1000000000
  %56 = sub i64 %55, %52
  %.lobit.i = ashr i64 %53, 63
  %.015.i = add nsw i64 %48, %.lobit.i
  %.0.i = select i1 %54, i64 %56, i64 %53
  %57 = sitofp i64 %.015.i to double
  %58 = sitofp i64 %.0.i to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double 1.000000e-09, double %57)
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %61 = load double, ptr %60, align 8, !tbaa !26
  %62 = fadd double %61, %59
  store double %62, ptr %60, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %62, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %62, ptr %64, align 8, !tbaa !28
  br label %65

65:                                               ; preds = %3, %33, %32, %sunTimerStructFree.exit
  %.0 = phi i32 [ 0, %3 ], [ -9988, %sunTimerStructFree.exit ], [ -1, %32 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @SUNHashMap_New(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @sunTimerStructFree(ptr noundef captures(address_is_null) %0) #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #18
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #18
  br label %9

9:                                                ; preds = %8, %5
  tail call void @free(ptr noundef nonnull %0) #18
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_Free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call i32 @SUNHashMap_Destroy(ptr noundef nonnull %5, ptr noundef nonnull @sunTimerStructFree) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %sunTimerStructFree.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #18
  br label %17

17:                                               ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %9) #18
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %4, %17
  %18 = phi ptr [ %7, %4 ], [ %.pre, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  tail call void @free(ptr noundef %20) #18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %21) #18
  store ptr null, ptr %0, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %1, %2, %sunTimerStructFree.exit
  ret i32 0
}

declare i32 @SUNHashMap_Destroy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_Begin(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.val15 = load ptr, ptr %6, align 8, !tbaa !8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val15) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i32 @SUNHashMap_GetValue(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3) #18
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %54, label %11

11:                                               ; preds = %4
  %12 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #17
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %12, align 8, !tbaa !8
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %12, ptr %3, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = call i32 @SUNHashMap_Insert(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %12) #18
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %54, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %sunTimerStructFree.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8, !tbaa !8
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %23, label %22

22:                                               ; preds = %20
  call void @free(ptr noundef nonnull %21) #18
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %27, label %26

26:                                               ; preds = %23
  call void @free(ptr noundef nonnull %25) #18
  br label %27

27:                                               ; preds = %26, %23
  call void @free(ptr noundef nonnull %19) #18
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %18, %27
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %30) #18
  %32 = load ptr, ptr %29, align 8, !tbaa !13
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = load ptr, ptr %28, align 8, !tbaa !8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = sub i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = sub nsw i64 %38, %40
  %42 = icmp slt i64 %41, 0
  %43 = add nsw i64 %38, 1000000000
  %44 = sub i64 %43, %40
  %.lobit.i = ashr i64 %41, 63
  %.015.i = add nsw i64 %36, %.lobit.i
  %.0.i = select i1 %42, i64 %44, i64 %41
  %45 = sitofp i64 %.015.i to double
  %46 = sitofp i64 %.0.i to double
  %47 = call double @llvm.fmuladd.f64(double %46, double 1.000000e-09, double %45)
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !26
  %50 = fadd double %49, %47
  store double %50, ptr %48, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %50, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %50, ptr %52, align 8, !tbaa !28
  switch i32 %17, label %54 [
    i32 -1, label %85
    i32 -2, label %53
  ]

53:                                               ; preds = %sunTimerStructFree.exit
  br label %85

54:                                               ; preds = %sunTimerStructFree.exit, %11, %4
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !31
  %.val = load ptr, ptr %55, align 8, !tbaa !8
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #18
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %62) #18
  %64 = load ptr, ptr %61, align 8, !tbaa !13
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = load ptr, ptr %60, align 8, !tbaa !8
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = sub nsw i64 %70, %72
  %74 = icmp slt i64 %73, 0
  %75 = add nsw i64 %70, 1000000000
  %76 = sub i64 %75, %72
  %.lobit.i16 = ashr i64 %73, 63
  %.015.i17 = add nsw i64 %68, %.lobit.i16
  %.0.i18 = select i1 %74, i64 %76, i64 %73
  %77 = sitofp i64 %.015.i17 to double
  %78 = sitofp i64 %.0.i18 to double
  %79 = call double @llvm.fmuladd.f64(double %78, double 1.000000e-09, double %77)
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %81 = load double, ptr %80, align 8, !tbaa !26
  %82 = fadd double %81, %79
  store double %82, ptr %80, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %82, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %82, ptr %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %sunTimerStructFree.exit, %2, %54, %53
  %.0 = phi i32 [ -9999, %2 ], [ -9983, %53 ], [ 0, %54 ], [ -9981, %sunTimerStructFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNHashMap_GetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SUNHashMap_Insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_End(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.val = load ptr, ptr %6, align 8, !tbaa !8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call i32 @SUNHashMap_GetValue(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3) #18
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %38, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %14) #18
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = sub nsw i64 %22, %24
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %22, 1000000000
  %28 = sub i64 %27, %24
  %.lobit.i = ashr i64 %25, 63
  %.015.i = add nsw i64 %20, %.lobit.i
  %.0.i = select i1 %26, i64 %28, i64 %25
  %29 = sitofp i64 %.015.i to double
  %30 = sitofp i64 %.0.i to double
  %31 = call double @llvm.fmuladd.f64(double %30, double 1.000000e-09, double %29)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %34, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %34, ptr %36, align 8, !tbaa !28
  switch i32 %10, label %38 [
    i32 -1, label %89
    i32 -2, label %37
  ]

37:                                               ; preds = %11
  br label %89

38:                                               ; preds = %11, %4
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %41) #18
  %43 = load ptr, ptr %40, align 8, !tbaa !13
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %39, align 8, !tbaa !8
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = sub nsw i64 %49, %51
  %53 = icmp slt i64 %52, 0
  %54 = add nsw i64 %49, 1000000000
  %55 = sub i64 %54, %51
  %.lobit.i12 = ashr i64 %52, 63
  %.015.i13 = add nsw i64 %47, %.lobit.i12
  %.0.i14 = select i1 %53, i64 %55, i64 %52
  %56 = sitofp i64 %.015.i13 to double
  %57 = sitofp i64 %.0.i14 to double
  %58 = call double @llvm.fmuladd.f64(double %57, double 1.000000e-09, double %56)
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = fadd double %60, %58
  store double %61, ptr %59, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %61, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %61, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %66) #18
  %68 = load ptr, ptr %65, align 8, !tbaa !13
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = load ptr, ptr %64, align 8, !tbaa !8
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = sub i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !25
  %77 = sub nsw i64 %74, %76
  %78 = icmp slt i64 %77, 0
  %79 = add nsw i64 %74, 1000000000
  %80 = sub i64 %79, %76
  %.lobit.i15 = ashr i64 %77, 63
  %.015.i16 = add nsw i64 %72, %.lobit.i15
  %.0.i17 = select i1 %78, i64 %80, i64 %77
  %81 = sitofp i64 %.015.i16 to double
  %82 = sitofp i64 %.0.i17 to double
  %83 = call double @llvm.fmuladd.f64(double %82, double 1.000000e-09, double %81)
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !26
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %86, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %86, ptr %88, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %11, %2, %38, %37
  %.0 = phi i32 [ -9999, %2 ], [ -9980, %37 ], [ 0, %38 ], [ -9982, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_GetTimerResolution(ptr noundef readnone captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = sitofp i64 %7 to double
  %9 = fmul nnan double %8, 1.000000e-09
  store double %9, ptr %1, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -9999, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_GetElapsedTime(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = call i32 @SUNHashMap_GetValue(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %4) #18
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !26
  store double %12, ptr %2, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ -9999, %3 ], [ 0, %9 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_Reset(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %.val = load ptr, ptr %9, align 8, !tbaa !8
  %10 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %29
  %16 = phi ptr [ %30, %29 ], [ %12, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %29, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %21, %24, %.lr.ph
  %30 = phi ptr [ %16, %21 ], [ %.pre, %24 ], [ %16, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %38) #18
  %40 = load ptr, ptr %37, align 8, !tbaa !13
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %36, align 8, !tbaa !8
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = sub i64 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = sub nsw i64 %46, %48
  %50 = icmp slt i64 %49, 0
  %51 = add nsw i64 %46, 1000000000
  %52 = sub i64 %51, %48
  %.lobit.i = ashr i64 %49, 63
  %.015.i = add nsw i64 %44, %.lobit.i
  %.0.i = select i1 %50, i64 %52, i64 %49
  %53 = sitofp i64 %.015.i to double
  %54 = sitofp i64 %.0.i to double
  %55 = tail call double @llvm.fmuladd.f64(double %54, double 1.000000e-09, double %53)
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !26
  %58 = fadd double %57, %55
  store double %58, ptr %56, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double %58, ptr %59, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double %58, ptr %60, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %1, %._crit_edge
  %.014 = phi i32 [ 0, %._crit_edge ], [ -9999, %1 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_Print(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call i32 @SUNHashMap_GetValue(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #18
  switch i32 %12, label %14 [
    i32 -1, label %.critedge
    i32 -2, label %13
  ]

13:                                               ; preds = %6
  br label %.critedge

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = call i32 @SUNHashMap_Sort(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull @sunCompareTimes) #18
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %SUNProfiler_GetTimerResolution.exit, label %.critedge

SUNProfiler_GetTimerResolution.exit:              ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %3) #18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = sitofp i64 %23 to double
  %25 = fmul nnan double %24, 1.000000e-09
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i64 @fwrite(ptr nonnull @.str.2, i64 114, i64 1, ptr %1)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %29) #18
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %25) #18
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %33 = call i64 @fwrite(ptr nonnull @.str.9, i64 113, i64 1, ptr %1)
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SUNProfiler_GetTimerResolution.exit, %56
  %37 = phi i32 [ %57, %56 ], [ %35, %SUNProfiler_GetTimerResolution.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %SUNProfiler_GetTimerResolution.exit ]
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %56, label %41

41:                                               ; preds = %.lr.ph
  %.val38 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr i8, ptr %40, i64 8
  %.val39 = load ptr, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val38, ptr noundef nonnull dereferenceable(20) @.str.1) #19
  %.not.i40 = icmp eq i32 %47, 0
  br i1 %.not.i40, label %sunPrintTimer.exit, label %48

48:                                               ; preds = %41
  %49 = load double, ptr %18, align 8, !tbaa !22
  %50 = fdiv double %44, %49
  %51 = fmul double %50, 1.000000e+02
  br label %sunPrintTimer.exit

sunPrintTimer.exit:                               ; preds = %41, %48
  %52 = phi double [ %51, %48 ], [ 1.000000e+02, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val38, double noundef %52, double noundef %44, double noundef %46, i64 noundef %54) #18
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  %.pre45 = load i32, ptr %.pre, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %.lr.ph, %sunPrintTimer.exit
  %57 = phi i32 [ %37, %.lr.ph ], [ %.pre45, %sunPrintTimer.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %56, %SUNProfiler_GetTimerResolution.exit
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %60) #18
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %63) #18
  %65 = load ptr, ptr %62, align 8, !tbaa !13
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %61, align 8, !tbaa !8
  %68 = load i64, ptr %67, align 8, !tbaa !23
  %69 = sub i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = sub nsw i64 %71, %73
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %71, 1000000000
  %77 = sub i64 %76, %73
  %.lobit.i = ashr i64 %74, 63
  %.015.i = add nsw i64 %69, %.lobit.i
  %.0.i41 = select i1 %75, i64 %77, i64 %74
  %78 = sitofp i64 %.015.i to double
  %79 = sitofp i64 %.0.i41 to double
  %80 = call double @llvm.fmuladd.f64(double %79, double 1.000000e-09, double %78)
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !26
  %83 = fadd double %82, %80
  store double %83, ptr %81, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %83, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double %83, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load double, ptr %87, align 8, !tbaa !26
  %89 = load double, ptr %18, align 8, !tbaa !22
  %90 = fdiv double %88, %89
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, double noundef %90, double noundef %88) #18
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %.critedge

.critedge:                                        ; preds = %14, %6, %2, %._crit_edge, %13
  %.031 = phi i32 [ -9999, %2 ], [ -9980, %13 ], [ 0, %._crit_edge ], [ -9982, %6 ], [ -9979, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.031
}

declare i32 @SUNHashMap_Sort(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @sunCompareTimes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = load ptr, ptr %1, align 8, !tbaa !37
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 %6, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %.mux = zext i1 %not.or.cond to i32
  %brmerge17 = select i1 %5, i1 true, i1 %6
  %.mux.mux = select i1 %5, i32 %.mux, i32 -1
  br i1 %brmerge17, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !28
  %16 = fcmp olt double %11, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = fcmp ogt double %11, %15
  %. = sext i1 %18 to i32
  br label %19

19:                                               ; preds = %2, %17, %7
  %.0 = phi i32 [ 1, %7 ], [ %.mux.mux, %2 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12SUNProfiler_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_sunTimerStruct", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!10 = !{!"p1 _ZTS8timespec", !5, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!15, !19, i64 24}
!15 = !{!"SUNProfiler_", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !11, i64 32}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS11SUNHashMap_", !5, i64 0}
!19 = !{!"p1 _ZTS15_sunTimerStruct", !5, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!15, !17, i64 8}
!22 = !{!15, !11, i64 32}
!23 = !{!24, !12, i64 0}
!24 = !{!"timespec", !12, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = !{!9, !11, i64 32}
!27 = !{!9, !11, i64 16}
!28 = !{!9, !11, i64 24}
!29 = !{!19, !19, i64 0}
!30 = !{!15, !18, i64 16}
!31 = !{!9, !12, i64 40}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !16, i64 4}
!34 = !{!"SUNHashMap_", !16, i64 0, !16, i64 4, !35, i64 8}
!35 = !{!"p2 _ZTS19SUNHashMapKeyValue_", !5, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS19SUNHashMapKeyValue_", !5, i64 0}
!39 = !{!40, !5, i64 8}
!40 = !{!"SUNHashMapKeyValue_", !17, i64 0, !5, i64 8}
!41 = !{!35, !35, i64 0}
!42 = !{!34, !16, i64 0}
!43 = !{!40, !17, i64 0}
