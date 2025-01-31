; ModuleID = 'bench/sundials/original/sundials_profiler.c.ll'
source_filename = "bench/sundials/original/sundials_profiler.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"SUNPROFILER_MAX_ENTRIES\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"From profiler epoch\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"\0A================================================================================================================\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNDIALS GIT VERSION: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"v7.0.0\00", align 1
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
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %11, align 8
  %12 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %calloc.i) #19
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @atoi(ptr noundef nonnull %13) #20
  %.fr = freeze i32 %15
  %16 = icmp slt i32 %.fr, 1
  %spec.select = select i1 %16, i32 2560, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %14, %6
  %17 = phi i32 [ 2560, %6 ], [ %spec.select, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %19, ptr %18, align 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = zext nneg i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  store ptr %24, ptr %21, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.thread ]
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  store ptr null, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %39, label %.lr.ph.i

29:                                               ; preds = %.thread
  tail call void @free(ptr noundef nonnull %19) #19
  %30 = load ptr, ptr %11, align 8
  %.not.i31 = icmp eq ptr %30, null
  br i1 %.not.i31, label %sunTimerStructFree.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %34, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #19
  br label %34

34:                                               ; preds = %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not10.i = icmp eq ptr %36, null
  br i1 %.not10.i, label %38, label %37

37:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %36) #19
  br label %38

38:                                               ; preds = %37, %34
  tail call void @free(ptr noundef nonnull %30) #19
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %29, %38
  tail call void @free(ptr noundef nonnull %4) #19
  store ptr null, ptr %2, align 8
  br label %73

39:                                               ; preds = %.lr.ph.i
  %.not30 = icmp eq i32 %0, 0
  br i1 %.not30, label %41, label %40

40:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %4) #19
  br label %73

41:                                               ; preds = %39
  store i32 0, ptr %4, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %43 = add i64 %42, 1
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %1) #19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %50) #19
  %52 = load ptr, ptr %49, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %58, %60
  %62 = icmp slt i64 %61, 0
  %63 = add nsw i64 %58, 1000000000
  %64 = sub i64 %63, %60
  %.lobit.i = ashr i64 %61, 63
  %.015.i = add nsw i64 %56, %.lobit.i
  %.0.i = select i1 %62, i64 %64, i64 %61
  %65 = sitofp i64 %.015.i to double
  %66 = sitofp i64 %.0.i to double
  %67 = tail call double @llvm.fmuladd.f64(double %66, double 1.000000e-09, double %65)
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %3, %41, %40, %sunTimerStructFree.exit
  %.0 = phi i32 [ -9988, %sunTimerStructFree.exit ], [ -1, %40 ], [ 0, %41 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.thread.i
  %10 = phi ptr [ %27, %.thread.i ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %.not31.i = icmp eq ptr %14, null
  br i1 %.not31.i, label %.thread.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not32.i = icmp eq ptr %17, null
  br i1 %.not32.i, label %.thread10.i, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #19
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not10.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #19
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert5.i = getelementptr inbounds nuw ptr, ptr %.pre4.i, i64 %indvars.iv.i
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8
  %.not33.i = icmp eq ptr %.pre6.i, null
  br i1 %.not33.i, label %.thread.i, label %.thread10.i

.thread10.i:                                      ; preds = %25, %15
  %26 = phi ptr [ %.pre6.i, %25 ], [ %14, %15 ]
  tail call void @free(ptr noundef nonnull %26) #19
  %.pre7.i = load ptr, ptr %5, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.thread10.i, %25, %.lr.ph.i
  %27 = phi ptr [ %.pre.i, %25 ], [ %.pre7.i, %.thread10.i ], [ %10, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %4
  %.lcssa.i = phi ptr [ %6, %4 ], [ %27, %.thread.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread12.i, label %34

34:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %33) #19
  %.pre8.i = load ptr, ptr %5, align 8
  %.not30.i = icmp eq ptr %.pre8.i, null
  br i1 %.not30.i, label %SUNHashMap_Destroy.exit, label %.thread12.i

.thread12.i:                                      ; preds = %34, %._crit_edge.i
  %35 = phi ptr [ %.pre8.i, %34 ], [ %.lcssa.i, %._crit_edge.i ]
  tail call void @free(ptr noundef nonnull %35) #19
  br label %SUNHashMap_Destroy.exit

SUNHashMap_Destroy.exit:                          ; preds = %34, %.thread12.i
  store ptr null, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %sunTimerStructFree.exit, label %39

39:                                               ; preds = %SUNHashMap_Destroy.exit
  %40 = load ptr, ptr %38, align 8
  %.not9.i = icmp eq ptr %40, null
  br i1 %.not9.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #19
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not10.i = icmp eq ptr %44, null
  br i1 %.not10.i, label %46, label %45

45:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %44) #19
  br label %46

46:                                               ; preds = %45, %42
  tail call void @free(ptr noundef nonnull %38) #19
  %.pre = load ptr, ptr %0, align 8
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %SUNHashMap_Destroy.exit, %46
  %47 = phi ptr [ %36, %SUNHashMap_Destroy.exit ], [ %.pre, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #19
  %50 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %50) #19
  store ptr null, ptr %0, align 8
  br label %51

51:                                               ; preds = %1, %2, %sunTimerStructFree.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_Begin(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %91, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val15 = load ptr, ptr %6, align 8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val15) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @SUNHashMap_GetValue(ptr noundef %9, ptr noundef %1, ptr noundef %3)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %4
  %.pre = load ptr, ptr %3, align 8
  br label %60

11:                                               ; preds = %4
  %12 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = icmp eq ptr %9, null
  %17 = icmp eq ptr %1, null
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %56, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %1, align 1
  %.not5.i.i = icmp eq i8 %19, 0
  br i1 %.not5.i.i, label %fnv1a_hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi i8 [ %25, %.lr.ph.i.i ], [ %19, %18 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %1, %18 ]
  %.036.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 1099511628211, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %22 = sext i8 %20 to i64
  %23 = xor i64 %.036.i.i, %22
  %24 = mul i64 %23, -3750763034362895579
  %25 = load i8, ptr %21, align 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %fnv1a_hash.exit.i, label %.lr.ph.i.i

fnv1a_hash.exit.i:                                ; preds = %.lr.ph.i.i, %18
  %.03.lcssa.i.i = phi i64 [ 1099511628211, %18 ], [ %24, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = urem i64 %.03.lcssa.i.i, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %sext.i = shl i64 %29, 32
  %33 = ashr exact i64 %sext.i, 29
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %48, label %36

36:                                               ; preds = %fnv1a_hash.exit.i
  %37 = icmp sgt i32 %27, %30
  br i1 %37, label %.lr.ph.preheader.i.i, label %SUNHashMap_Iterate.exit.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %38 = ashr exact i64 %sext.i, 32
  br label %.lr.ph.i31.i

39:                                               ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %40 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %40, label %.lr.ph.i31.i, label %SUNHashMap_Iterate.exit.i

.lr.ph.i31.i:                                     ; preds = %39, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %38, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %41 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %.not.i3234.i = icmp eq i64 %indvars.iv.i.i, -1
  %.not.i32.i = or i1 %.not.i3234.i, %43
  br i1 %.not.i32.i, label %39, label %SUNHashMap_Iterate.exit.loopexit.split.loop.exit.i

SUNHashMap_Iterate.exit.loopexit.split.loop.exit.i: ; preds = %.lr.ph.i31.i
  %44 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %SUNHashMap_Iterate.exit.i

SUNHashMap_Iterate.exit.i:                        ; preds = %39, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit.i, %36
  %.0.i.i = phi i32 [ %27, %36 ], [ %44, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit.i ], [ %27, %39 ]
  %45 = icmp slt i32 %.0.i.i, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %SUNHashMap_Iterate.exit.i
  %47 = icmp eq i32 %.0.i.i, %27
  br i1 %47, label %56, label %48

48:                                               ; preds = %46, %fnv1a_hash.exit.i
  %.025.i = phi i32 [ %30, %fnv1a_hash.exit.i ], [ %.0.i.i, %46 ]
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %SUNHashMap_Insert.exit

SUNHashMap_Insert.exit:                           ; preds = %48
  store ptr %1, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %12, ptr %51, align 8
  %52 = sext i32 %.025.i to i64
  %53 = getelementptr inbounds ptr, ptr %32, i64 %52
  store ptr %49, ptr %53, align 8
  %54 = load i32, ptr %9, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 8
  br label %60

56:                                               ; preds = %48, %46, %SUNHashMap_Iterate.exit.i, %11
  %switch = phi i32 [ -9981, %48 ], [ -9983, %46 ], [ -9981, %SUNHashMap_Iterate.exit.i ], [ -9981, %11 ]
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %58, label %57

57:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %calloc.i) #19
  br label %58

58:                                               ; preds = %57, %56
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %sunTimerStructFree.exit, label %59

59:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %13) #19
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %58, %59
  tail call void @free(ptr noundef nonnull %12) #19
  br label %.sink.split

60:                                               ; preds = %._crit_edge, %SUNHashMap_Insert.exit
  %61 = phi ptr [ %.pre, %._crit_edge ], [ %12, %SUNHashMap_Insert.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  %.val = load ptr, ptr %61, align 8
  %65 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  br label %.sink.split

.sink.split:                                      ; preds = %60, %sunTimerStructFree.exit
  %.0.ph = phi i32 [ %switch, %sunTimerStructFree.exit ], [ 0, %60 ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %68) #19
  %70 = load ptr, ptr %67, align 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 %76, %78
  %80 = icmp slt i64 %79, 0
  %81 = add nsw i64 %76, 1000000000
  %82 = sub i64 %81, %78
  %.lobit.i = ashr i64 %79, 63
  %.015.i = add nsw i64 %74, %.lobit.i
  %.0.i17 = select i1 %80, i64 %82, i64 %79
  %83 = sitofp i64 %.015.i to double
  %84 = sitofp i64 %.0.i17 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 1.000000e-09, double %83)
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %85
  store double %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -9999, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2, 1) i32 @SUNHashMap_GetValue(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %47, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 1
  %.not5.i = icmp eq i8 %7, 0
  br i1 %.not5.i, label %fnv1a_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %8 = phi i8 [ %13, %.lr.ph.i ], [ %7, %6 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %6 ]
  %.036.i = phi i64 [ %12, %.lr.ph.i ], [ 1099511628211, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %10 = sext i8 %8 to i64
  %11 = xor i64 %.036.i, %10
  %12 = mul i64 %11, -3750763034362895579
  %13 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %fnv1a_hash.exit, label %.lr.ph.i

fnv1a_hash.exit:                                  ; preds = %.lr.ph.i, %6
  %.03.lcssa.i = phi i64 [ 1099511628211, %6 ], [ %12, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = urem i64 %.03.lcssa.i, %16
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %sext = shl i64 %17, 32
  %21 = ashr exact i64 %sext, 29
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %fnv1a_hash.exit
  %26 = load ptr, ptr %23, align 8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #20
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %29 = add nsw i32 %18, 1
  %30 = icmp slt i32 %29, %15
  br i1 %30, label %.lr.ph.preheader.i, label %SUNHashMap_Iterate.exit

.lr.ph.preheader.i:                               ; preds = %28
  %31 = sext i32 %29 to i64
  br label %33

sunHashMapLinearProbeGet.exit.thread:             ; preds = %37, %33
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %32 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %32, label %33, label %SUNHashMap_Iterate.exit

33:                                               ; preds = %.lr.ph.preheader.i, %sunHashMapLinearProbeGet.exit.thread
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %sunHashMapLinearProbeGet.exit.thread ]
  %34 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sunHashMapLinearProbeGet.exit.thread, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %.not.i29 = icmp ne i32 %39, 0
  %.not.i28 = icmp eq i64 %indvars.iv.i, -1
  %or.cond33 = or i1 %.not.i28, %.not.i29
  br i1 %or.cond33, label %sunHashMapLinearProbeGet.exit.thread, label %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34

SUNHashMap_Iterate.exit.loopexit.split.loop.exit34: ; preds = %37
  %40 = trunc nsw i64 %indvars.iv.i to i32
  br label %SUNHashMap_Iterate.exit

SUNHashMap_Iterate.exit:                          ; preds = %sunHashMapLinearProbeGet.exit.thread, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34, %28
  %.0.i = phi i32 [ %15, %28 ], [ %40, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34 ], [ %15, %sunHashMapLinearProbeGet.exit.thread ]
  %41 = icmp slt i32 %.0.i, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %SUNHashMap_Iterate.exit
  %43 = icmp eq i32 %.0.i, %15
  br i1 %43, label %47, label %44

44:                                               ; preds = %42, %25
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %42, %SUNHashMap_Iterate.exit, %fnv1a_hash.exit, %3, %44
  %.0 = phi i32 [ 0, %44 ], [ -1, %3 ], [ -2, %fnv1a_hash.exit ], [ -1, %SUNHashMap_Iterate.exit ], [ -2, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_End(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @SUNHashMap_GetValue(ptr noundef %9, ptr noundef %1, ptr noundef %3)
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %38, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %14) #19
  %16 = load ptr, ptr %13, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %22, 1000000000
  %28 = sub i64 %27, %24
  %.lobit.i = ashr i64 %25, 63
  %.015.i = add nsw i64 %20, %.lobit.i
  %.0.i = select i1 %26, i64 %28, i64 %25
  %29 = sitofp i64 %.015.i to double
  %30 = sitofp i64 %.0.i to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 1.000000e-09, double %29)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %34, ptr %36, align 8
  %37 = icmp eq i32 %10, -1
  %spec.select = select i1 %37, i32 -9982, i32 -9980
  br label %89

38:                                               ; preds = %4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %41) #19
  %43 = load ptr, ptr %40, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = icmp slt i64 %52, 0
  %54 = add nsw i64 %49, 1000000000
  %55 = sub i64 %54, %51
  %.lobit.i12 = ashr i64 %52, 63
  %.015.i13 = add nsw i64 %47, %.lobit.i12
  %.0.i14 = select i1 %53, i64 %55, i64 %52
  %56 = sitofp i64 %.015.i13 to double
  %57 = sitofp i64 %.0.i14 to double
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 1.000000e-09, double %56)
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %58
  store double %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %66) #19
  %68 = load ptr, ptr %65, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = icmp slt i64 %77, 0
  %79 = add nsw i64 %74, 1000000000
  %80 = sub i64 %79, %76
  %.lobit.i15 = ashr i64 %77, 63
  %.015.i16 = add nsw i64 %72, %.lobit.i15
  %.0.i17 = select i1 %78, i64 %80, i64 %77
  %81 = sitofp i64 %.015.i16 to double
  %82 = sitofp i64 %.0.i17 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 1.000000e-09, double %81)
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %11, %2, %38
  %.0 = phi i32 [ 0, %38 ], [ -9999, %2 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_GetTimerResolution(ptr noundef readnone %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %3) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = fmul double %8, 1.000000e-09
  store double %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -9999, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_GetElapsedTime(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i32 @SUNHashMap_GetValue(ptr noundef %7, ptr noundef %1, ptr noundef %4)
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load double, ptr %11, align 8
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -9999, %3 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_Reset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8
  %.val = load ptr, ptr %13, align 8
  %14 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %37
  %20 = phi ptr [ %38, %37 ], [ %16, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %37, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %15, align 8
  br label %37

37:                                               ; preds = %25, %28, %.lr.ph
  %38 = phi ptr [ %20, %25 ], [ %.pre, %28 ], [ %20, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %37, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %46) #19
  %48 = load ptr, ptr %45, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = sub nsw i64 %54, %56
  %58 = icmp slt i64 %57, 0
  %59 = add nsw i64 %54, 1000000000
  %60 = sub i64 %59, %56
  %.lobit.i = ashr i64 %57, 63
  %.015.i = add nsw i64 %52, %.lobit.i
  %.0.i = select i1 %58, i64 %60, i64 %57
  %61 = sitofp i64 %.015.i to double
  %62 = sitofp i64 %.0.i to double
  %63 = tail call double @llvm.fmuladd.f64(double %62, double 1.000000e-09, double %61)
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %1, %._crit_edge
  %.014 = phi i32 [ 0, %._crit_edge ], [ -9999, %1 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -9999, 1) i32 @SUNProfiler_Print(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SUNHashMap_GetValue.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %SUNHashMap_GetValue.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = urem i64 -1762593166494427667, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %sext.i = shl i64 %14, 32
  %18 = ashr exact i64 %sext.i, 29
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %SUNHashMap_GetValue.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i.preheader
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.1) #20
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %15, 1
  %27 = icmp slt i32 %26, %12
  br i1 %27, label %.lr.ph.preheader.i.i, label %SUNHashMap_Iterate.exit.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %28 = sext i32 %26 to i64
  br label %30

sunHashMapLinearProbeGet.exit.thread.i:           ; preds = %34, %30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %29 = icmp slt i64 %indvars.iv.next.i.i, %13
  br i1 %29, label %30, label %SUNHashMap_Iterate.exit.i

30:                                               ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %28, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %sunHashMapLinearProbeGet.exit.thread.i ]
  %31 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %sunHashMapLinearProbeGet.exit.thread.i, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(20) @.str.1) #20
  %.not.i29.i = icmp ne i32 %36, 0
  %.not.i28.i = icmp eq i64 %indvars.iv.i.i, -1
  %or.cond33.i = or i1 %.not.i28.i, %.not.i29.i
  br i1 %or.cond33.i, label %sunHashMapLinearProbeGet.exit.thread.i, label %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34.i

SUNHashMap_Iterate.exit.loopexit.split.loop.exit34.i: ; preds = %34
  %37 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %SUNHashMap_Iterate.exit.i

SUNHashMap_Iterate.exit.i:                        ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34.i, %25
  %.0.i.i = phi i32 [ %12, %25 ], [ %37, %SUNHashMap_Iterate.exit.loopexit.split.loop.exit34.i ], [ %12, %sunHashMapLinearProbeGet.exit.thread.i ]
  %38 = icmp slt i32 %.0.i.i, 0
  br i1 %38, label %SUNHashMap_GetValue.exit.thread, label %39

39:                                               ; preds = %SUNHashMap_Iterate.exit.i
  %40 = icmp eq i32 %.0.i.i, %12
  br i1 %40, label %SUNHashMap_GetValue.exit.thread, label %.thread

.thread:                                          ; preds = %39, %22
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %44, ptr %45, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #18
  %.not20.i = icmp eq ptr %49, null
  br i1 %.not20.i, label %SUNHashMap_GetValue.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %.lr.ph.i, label %SUNProfiler_GetTimerResolution.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre = load ptr, ptr %16, align 8
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  store ptr %53, ptr %54, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %55, label %51, label %SUNProfiler_GetTimerResolution.exit

SUNProfiler_GetTimerResolution.exit:              ; preds = %51, %.preheader.i
  tail call void @qsort(ptr noundef nonnull %49, i64 noundef %47, i64 noundef 8, ptr noundef nonnull @sunCompareTimes) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %56 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %3) #19
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fmul double %59, 1.000000e-09
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %61 = call i64 @fwrite(ptr nonnull @.str.2, i64 114, i64 1, ptr %1)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %64) #19
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %60) #19
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %68 = call i64 @fwrite(ptr nonnull @.str.9, i64 113, i64 1, ptr %1)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SUNProfiler_GetTimerResolution.exit, %90
  %72 = phi i32 [ %91, %90 ], [ %70, %SUNProfiler_GetTimerResolution.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %SUNProfiler_GetTimerResolution.exit ]
  %73 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %.not36 = icmp eq ptr %74, null
  br i1 %.not36, label %90, label %75

75:                                               ; preds = %.lr.ph
  %.val37 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %74, i64 8
  %.val38 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.val38, i64 24
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %80 = load double, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val37, ptr noundef nonnull dereferenceable(20) @.str.1) #20
  %.not.i42 = icmp eq i32 %81, 0
  br i1 %.not.i42, label %sunPrintTimers.exit, label %82

82:                                               ; preds = %75
  %83 = load double, ptr %45, align 8
  %84 = fdiv double %78, %83
  %85 = fmul double %84, 1.000000e+02
  br label %sunPrintTimers.exit

sunPrintTimers.exit:                              ; preds = %75, %82
  %86 = phi double [ %85, %82 ], [ 1.000000e+02, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %.val38, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %.val37, double noundef %86, double noundef %78, double noundef %80, i64 noundef %88) #19
  %.pre67 = load ptr, ptr %8, align 8
  %.pre68 = load i32, ptr %.pre67, align 8
  br label %90

90:                                               ; preds = %.lr.ph, %sunPrintTimers.exit
  %91 = phi i32 [ %72, %.lr.ph ], [ %.pre68, %sunPrintTimers.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90, %SUNProfiler_GetTimerResolution.exit
  call void @free(ptr noundef nonnull %49) #19
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %96) #19
  %98 = load ptr, ptr %95, align 8
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %94, align 8
  %101 = load i64, ptr %100, align 8
  %102 = sub i64 %99, %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %104, %106
  %108 = icmp slt i64 %107, 0
  %109 = add nsw i64 %104, 1000000000
  %110 = sub i64 %109, %106
  %.lobit.i = ashr i64 %107, 63
  %.015.i = add nsw i64 %102, %.lobit.i
  %.0.i43 = select i1 %108, i64 %110, i64 %107
  %111 = sitofp i64 %.015.i to double
  %112 = sitofp i64 %.0.i43 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double 1.000000e-09, double %111)
  %114 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %115 = load double, ptr %114, align 8
  %116 = fadd double %115, %113
  store double %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store double %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %45, align 8
  %123 = fdiv double %121, %122
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, double noundef %123, double noundef %121) #19
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %SUNHashMap_GetValue.exit.thread

SUNHashMap_GetValue.exit.thread:                  ; preds = %.thread, %SUNHashMap_Iterate.exit.i, %4, %39, %.lr.ph.i.i.preheader, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -9999, %2 ], [ -9980, %.lr.ph.i.i.preheader ], [ -9980, %39 ], [ -9982, %4 ], [ -9982, %SUNHashMap_Iterate.exit.i ], [ -9979, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @sunCompareTimes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %11, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = fcmp ogt double %11, %15
  %. = sext i1 %18 to i32
  br label %19

19:                                               ; preds = %2, %17, %7
  %.0 = phi i32 [ %.mux.mux, %2 ], [ 1, %7 ], [ %., %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
