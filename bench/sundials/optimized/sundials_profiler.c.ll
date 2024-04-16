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
define noundef i32 @SUNProfiler_Create(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #18
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %11, align 8
  %12 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %calloc.i) #19
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %.thread, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @atoi(ptr nocapture noundef nonnull %13) #20
  %.fr = freeze i32 %15
  %16 = icmp slt i32 %.fr, 1
  %spec.select = select i1 %16, i32 2560, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %14, %6
  %17 = phi i32 [ 2560, %6 ], [ %spec.select, %14 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %19, ptr %18, align 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %17, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = zext nneg i32 %17 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  store ptr %24, ptr %21, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.thread ]
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds i8, ptr %30, i64 8
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
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %1) #19
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %50) #19
  %52 = load ptr, ptr %49, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 8
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
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %48, i64 16
  store double %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %48, i64 24
  store double %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %3, %41, %40, %sunTimerStructFree.exit
  %.0 = phi i32 [ -9988, %sunTimerStructFree.exit ], [ -1, %40 ], [ 0, %41 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_Free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.thread.i
  %10 = phi ptr [ %27, %.thread.i ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %.not31.i = icmp eq ptr %14, null
  br i1 %.not31.i, label %.thread.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds i8, ptr %14, i64 8
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
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not10.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #19
  br label %25

25:                                               ; preds = %24, %21
  tail call void @free(ptr noundef nonnull %17) #19
  %.pre.i = load ptr, ptr %5, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert5.i = getelementptr inbounds ptr, ptr %.pre4.i, i64 %indvars.iv.i
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
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %4
  %.lcssa.i = phi ptr [ %6, %4 ], [ %27, %.thread.i ]
  %32 = getelementptr inbounds i8, ptr %.lcssa.i, i64 8
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
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
  %43 = getelementptr inbounds i8, ptr %38, i64 8
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
  %48 = getelementptr inbounds i8, ptr %47, i64 8
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
define noundef i32 @SUNProfiler_Begin(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %112, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val15 = load ptr, ptr %6, align 8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val15) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @SUNHashMap_GetValue(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3), !range !4
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %81, label %11

11:                                               ; preds = %4
  %12 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store ptr %calloc.i, ptr %12, align 8
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr %12, ptr %3, align 8
  %16 = icmp eq ptr %9, null
  %17 = icmp eq ptr %1, null
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %.thread, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %1, align 1
  %.not5.i.i = icmp eq i8 %19, 0
  br i1 %.not5.i.i, label %fnv1a_hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi i8 [ %25, %.lr.ph.i.i ], [ %19, %18 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %1, %18 ]
  %.036.i.i = phi i64 [ %24, %.lr.ph.i.i ], [ 1099511628211, %18 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 1
  %22 = sext i8 %20 to i64
  %23 = xor i64 %.036.i.i, %22
  %24 = mul i64 %23, -3750763034362895579
  %25 = load i8, ptr %21, align 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %fnv1a_hash.exit.i, label %.lr.ph.i.i

fnv1a_hash.exit.i:                                ; preds = %.lr.ph.i.i, %18
  %.03.lcssa.i.i = phi i64 [ 1099511628211, %18 ], [ %24, %.lr.ph.i.i ]
  %26 = getelementptr inbounds i8, ptr %9, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = urem i64 %.03.lcssa.i.i, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load ptr, ptr %31, align 8
  %sext.i = shl i64 %29, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %47, label %36

36:                                               ; preds = %fnv1a_hash.exit.i
  %37 = icmp sgt i32 %27, %30
  br i1 %37, label %.lr.ph.i31.i, label %SUNHashMap_Iterate.exit.i

38:                                               ; preds = %.lr.ph.i31.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %39 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %39, label %.lr.ph.i31.i, label %SUNHashMap_Iterate.exit.i

.lr.ph.i31.i:                                     ; preds = %36, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ %33, %36 ]
  %40 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i.i
  %41 = load ptr, ptr %40, align 8
  %42 = trunc nsw i64 %indvars.iv.i.i to i32
  %43 = icmp ne ptr %41, null
  %.not.i3234.i = icmp eq i32 %42, -1
  %.not.i32.i = select i1 %43, i1 true, i1 %.not.i3234.i
  br i1 %.not.i32.i, label %38, label %SUNHashMap_Iterate.exit.i

SUNHashMap_Iterate.exit.i:                        ; preds = %.lr.ph.i31.i, %38, %36
  %.0.i.i = phi i32 [ %27, %36 ], [ %42, %.lr.ph.i31.i ], [ %27, %38 ]
  %44 = icmp slt i32 %.0.i.i, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %SUNHashMap_Iterate.exit.i
  %46 = icmp eq i32 %.0.i.i, %27
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45, %fnv1a_hash.exit.i
  %.025.i = phi i32 [ %30, %fnv1a_hash.exit.i ], [ %.0.i.i, %45 ]
  %48 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %SUNHashMap_Insert.exit

SUNHashMap_Insert.exit:                           ; preds = %47
  store ptr %1, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %12, ptr %50, align 8
  %51 = sext i32 %.025.i to i64
  %52 = getelementptr inbounds ptr, ptr %32, i64 %51
  store ptr %48, ptr %52, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 8
  br label %81

.thread:                                          ; preds = %47, %45, %SUNHashMap_Iterate.exit.i, %11
  %switch = phi i32 [ -9981, %11 ], [ -9981, %SUNHashMap_Iterate.exit.i ], [ -9983, %45 ], [ -9981, %47 ]
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %56, label %55

55:                                               ; preds = %.thread
  call void @free(ptr noundef nonnull %calloc.i) #19
  br label %56

56:                                               ; preds = %55, %.thread
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %sunTimerStructFree.exit, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %13) #19
  br label %sunTimerStructFree.exit

sunTimerStructFree.exit:                          ; preds = %56, %57
  call void @free(ptr noundef nonnull %12) #19
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %60) #19
  %62 = load ptr, ptr %59, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %68, %70
  %72 = icmp slt i64 %71, 0
  %73 = add nsw i64 %68, 1000000000
  %74 = sub i64 %73, %70
  %.lobit.i = ashr i64 %71, 63
  %.015.i = add nsw i64 %66, %.lobit.i
  %.0.i17 = select i1 %72, i64 %74, i64 %71
  %75 = sitofp i64 %.015.i to double
  %76 = sitofp i64 %.0.i17 to double
  %77 = call double @llvm.fmuladd.f64(double %76, double 1.000000e-09, double %75)
  %78 = getelementptr inbounds i8, ptr %58, i64 32
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %77
  store double %80, ptr %78, align 8
  br label %.sink.split

81:                                               ; preds = %SUNHashMap_Insert.exit, %4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %83, align 8
  %.val = load ptr, ptr %82, align 8
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %89) #19
  %91 = load ptr, ptr %88, align 8
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %87, align 8
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = sub nsw i64 %97, %99
  %101 = icmp slt i64 %100, 0
  %102 = add nsw i64 %97, 1000000000
  %103 = sub i64 %102, %99
  %.lobit.i18 = ashr i64 %100, 63
  %.015.i19 = add nsw i64 %95, %.lobit.i18
  %.0.i20 = select i1 %101, i64 %103, i64 %100
  %104 = sitofp i64 %.015.i19 to double
  %105 = sitofp i64 %.0.i20 to double
  %106 = call double @llvm.fmuladd.f64(double %105, double 1.000000e-09, double %104)
  %107 = getelementptr inbounds i8, ptr %87, i64 32
  %108 = load double, ptr %107, align 8
  %109 = fadd double %108, %106
  store double %109, ptr %107, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %81, %sunTimerStructFree.exit
  %.sink35 = phi ptr [ %58, %sunTimerStructFree.exit ], [ %87, %81 ]
  %.sink33 = phi double [ %80, %sunTimerStructFree.exit ], [ %109, %81 ]
  %.0.ph = phi i32 [ %switch, %sunTimerStructFree.exit ], [ 0, %81 ]
  %110 = getelementptr inbounds i8, ptr %.sink35, i64 16
  store double %.sink33, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %.sink35, i64 24
  store double %.sink33, ptr %111, align 8
  br label %112

112:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ -9999, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @SUNHashMap_GetValue(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %48, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 1
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %fnv1a_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %9 = phi i8 [ %14, %.lr.ph.i ], [ %8, %7 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %7 ]
  %.036.i = phi i64 [ %13, %.lr.ph.i ], [ 1099511628211, %7 ]
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %11 = sext i8 %9 to i64
  %12 = xor i64 %.036.i, %11
  %13 = mul i64 %12, -3750763034362895579
  %14 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %fnv1a_hash.exit, label %.lr.ph.i

fnv1a_hash.exit:                                  ; preds = %.lr.ph.i, %7
  %.03.lcssa.i = phi i64 [ 1099511628211, %7 ], [ %13, %.lr.ph.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %.03.lcssa.i, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 32
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %48, label %26

26:                                               ; preds = %fnv1a_hash.exit
  %27 = load ptr, ptr %24, align 8
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %1) #20
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %45, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %19, 1
  %31 = icmp sgt i32 %16, %30
  br i1 %31, label %.lr.ph.preheader.i, label %SUNHashMap_Iterate.exit

.lr.ph.preheader.i:                               ; preds = %29
  %32 = sext i32 %30 to i64
  br label %34

sunHashMapLinearProbeGet.exit.thread:             ; preds = %38, %34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %33 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %33, label %34, label %SUNHashMap_Iterate.exit

34:                                               ; preds = %.lr.ph.preheader.i, %sunHashMapLinearProbeGet.exit.thread
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %sunHashMapLinearProbeGet.exit.thread ]
  %35 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %sunHashMapLinearProbeGet.exit.thread, label %38

38:                                               ; preds = %34
  %39 = trunc nsw i64 %indvars.iv.i to i32
  %40 = load ptr, ptr %36, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %1) #20
  %.not.i29 = icmp ne i32 %41, 0
  %.not.i28 = icmp eq i32 %39, -1
  %or.cond33 = select i1 %.not.i29, i1 true, i1 %.not.i28
  br i1 %or.cond33, label %sunHashMapLinearProbeGet.exit.thread, label %SUNHashMap_Iterate.exit

SUNHashMap_Iterate.exit:                          ; preds = %38, %sunHashMapLinearProbeGet.exit.thread, %29
  %.0.i = phi i32 [ %16, %29 ], [ %39, %38 ], [ %16, %sunHashMapLinearProbeGet.exit.thread ]
  %42 = icmp slt i32 %.0.i, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %SUNHashMap_Iterate.exit
  %44 = icmp eq i32 %.0.i, %16
  br i1 %44, label %48, label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %43, %SUNHashMap_Iterate.exit, %fnv1a_hash.exit, %3, %45
  %.0 = phi i32 [ 0, %45 ], [ -1, %3 ], [ -2, %fnv1a_hash.exit ], [ -1, %SUNHashMap_Iterate.exit ], [ -2, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_End(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call fastcc i32 @SUNHashMap_GetValue(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3), !range !4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %38, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %14) #19
  %16 = load ptr, ptr %13, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
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
  %31 = call double @llvm.fmuladd.f64(double %30, double 1.000000e-09, double %29)
  %32 = getelementptr inbounds i8, ptr %12, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %12, i64 16
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 24
  store double %34, ptr %36, align 8
  %37 = icmp eq i32 %10, -1
  %spec.select = select i1 %37, i32 -9982, i32 -9980
  br label %89

38:                                               ; preds = %4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %41) #19
  %43 = load ptr, ptr %40, align 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %44, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 8
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
  %58 = call double @llvm.fmuladd.f64(double %57, double 1.000000e-09, double %56)
  %59 = getelementptr inbounds i8, ptr %39, i64 32
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %58
  store double %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %39, i64 16
  store double %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %39, i64 24
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %66) #19
  %68 = load ptr, ptr %65, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 8
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
  %83 = call double @llvm.fmuladd.f64(double %82, double 1.000000e-09, double %81)
  %84 = getelementptr inbounds i8, ptr %64, i64 32
  %85 = load double, ptr %84, align 8
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %64, i64 16
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %64, i64 24
  store double %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %11, %2, %38
  %.0 = phi i32 [ 0, %38 ], [ -9999, %2 ], [ %spec.select, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_GetTimerResolution(ptr noundef readnone %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %3) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 8
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
define noundef i32 @SUNProfiler_GetElapsedTime(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc i32 @SUNHashMap_GetValue(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %4), !range !4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load double, ptr %11, align 8
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -9999, %3 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_Reset(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %69, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %3, align 8
  %.val = load ptr, ptr %13, align 8
  %14 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %37
  %20 = phi ptr [ %38, %37 ], [ %16, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %37, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %37, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %.pre = load ptr, ptr %15, align 8
  br label %37

37:                                               ; preds = %25, %28, %.lr.ph
  %38 = phi ptr [ %20, %25 ], [ %.pre, %28 ], [ %20, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %37, %2
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %46) #19
  %48 = load ptr, ptr %45, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 8
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
  %64 = getelementptr inbounds i8, ptr %44, i64 32
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %63
  store double %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %44, i64 16
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %44, i64 24
  store double %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %1, %._crit_edge
  %.014 = phi i32 [ 0, %._crit_edge ], [ -9999, %1 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNProfiler_Print(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SUNHashMap_GetValue.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.val = load ptr, ptr %6, align 8
  %7 = tail call i32 @clock_gettime(i32 noundef 1, ptr noundef %.val) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %SUNHashMap_GetValue.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = urem i64 -1762593166494427667, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %sext.i = shl i64 %14, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %SUNHashMap_GetValue.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i.preheader
  %23 = load ptr, ptr %20, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(20) @.str.1) #20
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread, label %30

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store double %28, ptr %29, align 8
  br label %52

30:                                               ; preds = %22
  %31 = add nsw i32 %15, 1
  %32 = icmp sgt i32 %12, %31
  br i1 %32, label %.lr.ph.preheader.i.i, label %SUNHashMap_Iterate.exit.i

.lr.ph.preheader.i.i:                             ; preds = %30
  %33 = sext i32 %31 to i64
  br label %35

sunHashMapLinearProbeGet.exit.thread.i:           ; preds = %39, %35
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %34 = icmp slt i64 %indvars.iv.next.i.i, %13
  br i1 %34, label %35, label %SUNHashMap_Iterate.exit.i

35:                                               ; preds = %sunHashMapLinearProbeGet.exit.thread.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %sunHashMapLinearProbeGet.exit.thread.i ]
  %36 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %sunHashMapLinearProbeGet.exit.thread.i, label %39

39:                                               ; preds = %35
  %40 = trunc nsw i64 %indvars.iv.i.i to i32
  %41 = load ptr, ptr %37, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(20) @.str.1) #20
  %.not.i29.i = icmp ne i32 %42, 0
  %.not.i28.i = icmp eq i32 %40, -1
  %or.cond33.i = select i1 %.not.i29.i, i1 true, i1 %.not.i28.i
  br i1 %or.cond33.i, label %sunHashMapLinearProbeGet.exit.thread.i, label %SUNHashMap_Iterate.exit.i

SUNHashMap_Iterate.exit.i:                        ; preds = %39, %sunHashMapLinearProbeGet.exit.thread.i, %30
  %.0.i.i = phi i32 [ %12, %30 ], [ %12, %sunHashMapLinearProbeGet.exit.thread.i ], [ %40, %39 ]
  %43 = icmp slt i32 %.0.i.i, 0
  br i1 %43, label %SUNHashMap_GetValue.exit.thread, label %44

44:                                               ; preds = %SUNHashMap_Iterate.exit.i
  %45 = icmp eq i32 %.0.i.i, %12
  br i1 %45, label %SUNHashMap_GetValue.exit.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 32
  store double %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %.thread
  %53 = phi ptr [ %29, %.thread ], [ %51, %46 ]
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #18
  %.not20.i = icmp eq ptr %57, null
  br i1 %.not20.i, label %SUNHashMap_GetValue.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %.lr.ph.i, label %SUNProfiler_GetTimerResolution.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre = load ptr, ptr %16, align 8
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %60 = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i
  store ptr %61, ptr %62, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %63, label %59, label %SUNProfiler_GetTimerResolution.exit

SUNProfiler_GetTimerResolution.exit:              ; preds = %59, %.preheader.i
  tail call void @qsort(ptr noundef nonnull %57, i64 noundef %55, i64 noundef 8, ptr noundef nonnull @sunCompareTimes) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %64 = call i32 @clock_getres(i32 noundef 1, ptr noundef nonnull %3) #19
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = sitofp i64 %66 to double
  %68 = fmul double %67, 1.000000e-09
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %69 = call i64 @fwrite(ptr nonnull @.str.2, i64 114, i64 1, ptr %1)
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #19
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %72) #19
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %68) #19
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #19
  %76 = call i64 @fwrite(ptr nonnull @.str.9, i64 113, i64 1, ptr %1)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SUNProfiler_GetTimerResolution.exit, %98
  %80 = phi i32 [ %99, %98 ], [ %78, %SUNProfiler_GetTimerResolution.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %SUNProfiler_GetTimerResolution.exit ]
  %81 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %.not36 = icmp eq ptr %82, null
  br i1 %.not36, label %98, label %83

83:                                               ; preds = %.lr.ph
  %.val37 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %82, i64 8
  %.val38 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.val38, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.val38, i64 16
  %88 = load double, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.val37, ptr noundef nonnull dereferenceable(20) @.str.1) #20
  %.not.i42 = icmp eq i32 %89, 0
  br i1 %.not.i42, label %sunPrintTimers.exit, label %90

90:                                               ; preds = %83
  %91 = load double, ptr %53, align 8
  %92 = fdiv double %86, %91
  %93 = fmul double %92, 1.000000e+02
  br label %sunPrintTimers.exit

sunPrintTimers.exit:                              ; preds = %83, %90
  %94 = phi double [ %93, %90 ], [ 1.000000e+02, %83 ]
  %95 = getelementptr inbounds i8, ptr %.val38, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %.val37, double noundef %94, double noundef %86, double noundef %88, i64 noundef %96) #19
  %.pre65 = load ptr, ptr %8, align 8
  %.pre66 = load i32, ptr %.pre65, align 8
  br label %98

98:                                               ; preds = %.lr.ph, %sunPrintTimers.exit
  %99 = phi i32 [ %80, %.lr.ph ], [ %.pre66, %sunPrintTimers.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %98, %SUNProfiler_GetTimerResolution.exit
  call void @free(ptr noundef nonnull %57) #19
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %104) #19
  %106 = load ptr, ptr %103, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %102, align 8
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %107, %109
  %111 = getelementptr inbounds i8, ptr %106, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = sub nsw i64 %112, %114
  %116 = icmp slt i64 %115, 0
  %117 = add nsw i64 %112, 1000000000
  %118 = sub i64 %117, %114
  %.lobit.i = ashr i64 %115, 63
  %.015.i = add nsw i64 %110, %.lobit.i
  %.0.i43 = select i1 %116, i64 %118, i64 %115
  %119 = sitofp i64 %.015.i to double
  %120 = sitofp i64 %.0.i43 to double
  %121 = call double @llvm.fmuladd.f64(double %120, double 1.000000e-09, double %119)
  %122 = getelementptr inbounds i8, ptr %102, i64 32
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8
  %125 = getelementptr inbounds i8, ptr %102, i64 16
  store double %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %102, i64 24
  store double %124, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %53, align 8
  %131 = fdiv double %129, %130
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, double noundef %131, double noundef %129) #19
  %fputc = call i32 @fputc(i32 10, ptr %1)
  br label %SUNHashMap_GetValue.exit.thread

SUNHashMap_GetValue.exit.thread:                  ; preds = %52, %SUNHashMap_Iterate.exit.i, %4, %44, %.lr.ph.i.i.preheader, %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -9999, %2 ], [ -9980, %.lr.ph.i.i.preheader ], [ -9980, %44 ], [ -9982, %4 ], [ -9982, %SUNHashMap_Iterate.exit.i ], [ -9979, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sunCompareTimes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
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
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
!4 = !{i32 -2, i32 1}
