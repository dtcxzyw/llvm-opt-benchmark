target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }
%struct.DdHook = type { ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"**** CUDD modifiable parameters ****\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Hard limit for cache size: %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Cache hit threshold for resizing: %u%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Garbage collection enabled: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Limit for fast unique table growth: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Maximum number of variables sifted per reordering: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Maximum number of variable swaps per reordering: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Maximum growth while sifting a variable: %g\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Dynamic reordering of BDDs enabled: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Default BDD reordering method: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Dynamic reordering of ZDDs enabled: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Default ZDD reordering method: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Realignment of ZDDs to BDDs enabled: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Realignment of BDDs to ZDDs enabled: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Dead nodes counted in triggering reordering: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Group checking criterion: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Recombination threshold: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Symmetry violation threshold: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Arc violation threshold: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"GA population size: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Number of crossovers for GA: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Next reordering threshold: %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"**** CUDD non-modifiable parameters ****\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Memory in use: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Peak number of nodes: %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Peak number of live nodes: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Number of BDD variables: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Number of ZDD variables: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Number of cache entries: %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Number of cache look-ups: %.0f\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Number of cache hits: %.0f\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Number of cache insertions: %.0f\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Number of cache collisions: %.0f\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Number of cache deletions: %.0f\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Soft limit for cache size: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"Number of buckets in unique table: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Used buckets in unique table: %.2f%% (expected %.2f%%)\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Number of BDD and ADD nodes: %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Number of ZDD nodes: %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Number of dead BDD and ADD nodes: %u\0A\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Number of dead ZDD nodes: %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Total number of nodes allocated: %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Total number of nodes reclaimed: %.0f\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Garbage collections so far: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Time for garbage collection: %.2f sec\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Reorderings so far: %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Time for reordering: %.2f sec\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"%s reordering with \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"converging \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"sifting\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"symmetric sifting\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"lazy sifting\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"group sifting\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"annealing\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"genetic\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"linear sifting\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c": from %ld to ... \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"BDD\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"%ld nodes in %g sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNewVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp uge i32 %8, 2147483646
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %26, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = call ptr @cuddUniqueInter(ptr noundef %15, i32 noundef %18, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %12, label %31, !llvm.loop !30

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNewVarAtLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp uge i32 %10, 2147483646
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = call ptr @Cudd_addIthVar(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = call i32 @cuddInsertSubtables(ptr noundef %24, i32 noundef 1, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %45, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 55
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = sub nsw i32 %36, 1
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call ptr @cuddUniqueInter(ptr noundef %33, i32 noundef %37, ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 55
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %30, label %50, !llvm.loop !33

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp uge i32 %8, 2147483646
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %24, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = call ptr @cuddUniqueInter(ptr noundef %15, i32 noundef %16, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %12, label %29, !llvm.loop !34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare i32 @cuddInsertSubtables(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp uge i32 %8, 2147483646
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = call ptr @cuddUniqueInter(ptr noundef %12, i32 noundef %15, ptr noundef %18, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVarAtLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = icmp uge i32 %10, 2147483646
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = call ptr @Cudd_bddIthVar(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !32
  %26 = call i32 @cuddInsertSubtables(ptr noundef %24, i32 noundef 1, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 41
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %6, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %29, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = icmp uge i32 %8, 2147483646
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %6, align 8, !tbaa !29
  br label %38

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = call ptr @cuddUniqueInter(ptr noundef %26, i32 noundef %27, ptr noundef %30, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %25, %17
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %5, align 4, !tbaa !32
  %12 = icmp uge i32 %11, 2147483646
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 43
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load i32, ptr %5, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %24, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %36, %21
  %41 = phi ptr [ %35, %21 ], [ %39, %36 ]
  store ptr %41, ptr %8, align 8, !tbaa !29
  br label %42

42:                                               ; preds = %52, %40
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 55
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %5, align 4, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = call ptr @cuddUniqueInterZdd(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 55
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %42, label %57, !llvm.loop !39

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !32
  br label %77

77:                                               ; preds = %117, %61
  %78 = load i32, ptr %9, align 4, !tbaa !32
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %120

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %95, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 55
  store i32 0, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load i32, ptr %9, align 4, !tbaa !32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = call ptr @cuddUniqueInterZdd(ptr noundef %84, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !29
  br label %95

95:                                               ; preds = %81
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 55
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %81, label %100, !llvm.loop !42

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !40
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Cudd_RecursiveDerefZdd(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %116, ptr %7, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %9, align 4, !tbaa !32
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %9, align 4, !tbaa !32
  br label %77, !llvm.loop !43

120:                                              ; preds = %77
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !40
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !40
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %120, %103, %60, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddVarsFromBddVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !32
  %27 = mul nsw i32 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !32
  %38 = mul nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = call i32 @cuddResizeTableZdd(ptr noundef %33, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !32
  %41 = load i32, ptr %6, align 4, !tbaa !32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %9, align 4, !tbaa !32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %137

48:                                               ; preds = %45
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %49

49:                                               ; preds = %107, %48
  %50 = load i32, ptr %7, align 4, !tbaa !32
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %110

55:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %103, %55
  %57 = load i32, ptr %8, align 4, !tbaa !32
  %58 = load i32, ptr %5, align 4, !tbaa !32
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = load i32, ptr %5, align 4, !tbaa !32
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %8, align 4, !tbaa !32
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %7, align 4, !tbaa !32
  %76 = load i32, ptr %5, align 4, !tbaa !32
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %8, align 4, !tbaa !32
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  store i32 %71, ptr %81, align 4, !tbaa !32
  %82 = load i32, ptr %7, align 4, !tbaa !32
  %83 = load i32, ptr %5, align 4, !tbaa !32
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %8, align 4, !tbaa !32
  %86 = add nsw i32 %84, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 40
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i32, ptr %7, align 4, !tbaa !32
  %94 = load i32, ptr %5, align 4, !tbaa !32
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !32
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %89, i64 %101
  store i32 %86, ptr %102, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %60
  %104 = load i32, ptr %8, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4, !tbaa !32
  br label %56, !llvm.loop !45

106:                                              ; preds = %56
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !32
  br label %49, !llvm.loop !46

110:                                              ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %111

111:                                              ; preds = %133, %110
  %112 = load i32, ptr %7, align 4, !tbaa !32
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 4, !tbaa !36
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 40
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load i32, ptr %7, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !32
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 43
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load i32, ptr %7, align 4, !tbaa !32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 0
  store i32 %124, ptr %132, align 8, !tbaa !47
  br label %133

133:                                              ; preds = %117
  %134 = load i32, ptr %7, align 4, !tbaa !32
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !32
  br label %111, !llvm.loop !48

136:                                              ; preds = %111
  br label %223

137:                                              ; preds = %45
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 16
  %140 = load i32, ptr %139, align 4, !tbaa !36
  %141 = sext i32 %140 to i64
  %142 = mul i64 4, %141
  %143 = call noalias ptr @malloc(i64 noundef %142) #9
  store ptr %143, ptr %10, align 8, !tbaa !49
  %144 = load ptr, ptr %10, align 8, !tbaa !49
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.DdManager, ptr %147, i32 0, i32 86
  store i32 1, ptr %148, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

149:                                              ; preds = %137
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %185, %149
  %151 = load i32, ptr %7, align 4, !tbaa !32
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8, !tbaa !8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %188

156:                                              ; preds = %150
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %157

157:                                              ; preds = %181, %156
  %158 = load i32, ptr %8, align 4, !tbaa !32
  %159 = load i32, ptr %5, align 4, !tbaa !32
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.DdManager, ptr %162, i32 0, i32 39
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load i32, ptr %7, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = load i32, ptr %5, align 4, !tbaa !32
  %170 = mul nsw i32 %168, %169
  %171 = load i32, ptr %8, align 4, !tbaa !32
  %172 = add nsw i32 %170, %171
  %173 = load ptr, ptr %10, align 8, !tbaa !49
  %174 = load i32, ptr %7, align 4, !tbaa !32
  %175 = load i32, ptr %5, align 4, !tbaa !32
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %8, align 4, !tbaa !32
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  store i32 %172, ptr %180, align 4, !tbaa !32
  br label %181

181:                                              ; preds = %161
  %182 = load i32, ptr %8, align 4, !tbaa !32
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !32
  br label %157, !llvm.loop !52

184:                                              ; preds = %157
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4, !tbaa !32
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !32
  br label %150, !llvm.loop !53

188:                                              ; preds = %150
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.DdManager, ptr %189, i32 0, i32 15
  %191 = load i32, ptr %190, align 8, !tbaa !8
  %192 = load i32, ptr %5, align 4, !tbaa !32
  %193 = mul nsw i32 %191, %192
  store i32 %193, ptr %7, align 4, !tbaa !32
  br label %194

194:                                              ; preds = %206, %188
  %195 = load i32, ptr %7, align 4, !tbaa !32
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.DdManager, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 4, !tbaa !36
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %194
  %201 = load i32, ptr %7, align 4, !tbaa !32
  %202 = load ptr, ptr %10, align 8, !tbaa !49
  %203 = load i32, ptr %7, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  store i32 %201, ptr %205, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %7, align 4, !tbaa !32
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !32
  br label %194, !llvm.loop !54

209:                                              ; preds = %194
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %10, align 8, !tbaa !49
  %212 = call i32 @Cudd_zddShuffleHeap(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %6, align 4, !tbaa !32
  %213 = load ptr, ptr %10, align 8, !tbaa !49
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8, !tbaa !49
  call void @free(ptr noundef %216) #8
  store ptr null, ptr %10, align 8, !tbaa !49
  br label %218

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %6, align 4, !tbaa !32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222, %136
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 71
  %226 = load ptr, ptr %225, align 8, !tbaa !55
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cudd_FreeZddTree(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %223
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.DdManager, ptr %231, i32 0, i32 70
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.DdManager, ptr %236, i32 0, i32 70
  %238 = load ptr, ptr %237, align 8, !tbaa !56
  %239 = load i32, ptr %5, align 4, !tbaa !32
  %240 = call ptr @Mtr_CopyTree(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DdManager, ptr %241, i32 0, i32 71
  store ptr %240, ptr %242, align 8, !tbaa !55
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 71
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %235
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

248:                                              ; preds = %235
  br label %275

249:                                              ; preds = %230
  %250 = load i32, ptr %5, align 4, !tbaa !32
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.DdManager, ptr %253, i32 0, i32 16
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %255)
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.DdManager, ptr %257, i32 0, i32 71
  store ptr %256, ptr %258, align 8, !tbaa !55
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.DdManager, ptr %259, i32 0, i32 71
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

264:                                              ; preds = %252
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.DdManager, ptr %265, i32 0, i32 40
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = getelementptr inbounds i32, ptr %267, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !32
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.DdManager, ptr %270, i32 0, i32 71
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = getelementptr inbounds nuw %struct.MtrNode, ptr %272, i32 0, i32 3
  store i32 %269, ptr %273, align 4, !tbaa !57
  br label %274

274:                                              ; preds = %264, %249
  br label %275

275:                                              ; preds = %274, %248
  %276 = load i32, ptr %5, align 4, !tbaa !32
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %349

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %279 = load ptr, ptr %4, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.DdManager, ptr %279, i32 0, i32 15
  %281 = load i32, ptr %280, align 8, !tbaa !8
  %282 = sext i32 %281 to i64
  %283 = mul i64 1, %282
  %284 = call noalias ptr @malloc(i64 noundef %283) #9
  store ptr %284, ptr %12, align 8, !tbaa !59
  %285 = load ptr, ptr %12, align 8, !tbaa !59
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %278
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.DdManager, ptr %288, i32 0, i32 86
  store i32 1, ptr %289, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %346

290:                                              ; preds = %278
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.DdManager, ptr %291, i32 0, i32 15
  %293 = load i32, ptr %292, align 8, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = mul i64 1, %294
  %296 = call noalias ptr @malloc(i64 noundef %295) #9
  store ptr %296, ptr %13, align 8, !tbaa !59
  %297 = load ptr, ptr %13, align 8, !tbaa !59
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %290
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.DdManager, ptr %300, i32 0, i32 86
  store i32 1, ptr %301, align 8, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %346

302:                                              ; preds = %290
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %303

303:                                              ; preds = %318, %302
  %304 = load i32, ptr %7, align 4, !tbaa !32
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.DdManager, ptr %305, i32 0, i32 15
  %307 = load i32, ptr %306, align 8, !tbaa !8
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %321

309:                                              ; preds = %303
  %310 = load ptr, ptr %13, align 8, !tbaa !59
  %311 = load i32, ptr %7, align 4, !tbaa !32
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  store i8 0, ptr %313, align 1, !tbaa !60
  %314 = load ptr, ptr %12, align 8, !tbaa !59
  %315 = load i32, ptr %7, align 4, !tbaa !32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store i8 0, ptr %317, align 1, !tbaa !60
  br label %318

318:                                              ; preds = %309
  %319 = load i32, ptr %7, align 4, !tbaa !32
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %7, align 4, !tbaa !32
  br label %303, !llvm.loop !61

321:                                              ; preds = %303
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.DdManager, ptr %323, i32 0, i32 71
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = load i32, ptr %5, align 4, !tbaa !32
  %327 = load ptr, ptr %12, align 8, !tbaa !59
  %328 = load ptr, ptr %13, align 8, !tbaa !59
  %329 = call i32 @addMultiplicityGroups(ptr noundef %322, ptr noundef %325, i32 noundef %326, ptr noundef %327, ptr noundef %328)
  store i32 %329, ptr %6, align 4, !tbaa !32
  %330 = load ptr, ptr %12, align 8, !tbaa !59
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %321
  %333 = load ptr, ptr %12, align 8, !tbaa !59
  call void @free(ptr noundef %333) #8
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %335

334:                                              ; preds = %321
  br label %335

335:                                              ; preds = %334, %332
  %336 = load ptr, ptr %13, align 8, !tbaa !59
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %13, align 8, !tbaa !59
  call void @free(ptr noundef %339) #8
  store ptr null, ptr %13, align 8, !tbaa !59
  br label %341

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340, %338
  %342 = load i32, ptr %6, align 4, !tbaa !32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %346

345:                                              ; preds = %341
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %345, %344, %299, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %350 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348, %275
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %350

350:                                              ; preds = %349, %346, %263, %247, %221, %146, %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %351 = load i32, ptr %3, align 4
  ret i32 %351
}

declare i32 @cuddResizeTableZdd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @Cudd_zddShuffleHeap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Cudd_FreeZddTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 71
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @Mtr_FreeTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 71
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare ptr @Mtr_CopyTree(ptr noundef, i32 noundef) #2

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @addMultiplicityGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %20, ptr %17, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %125, %5
  %22 = load ptr, ptr %17, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %129

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.MtrNode, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %17, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.MtrNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = load i32, ptr %9, align 4, !tbaa !32
  %35 = load ptr, ptr %10, align 8, !tbaa !59
  %36 = load ptr, ptr %11, align 8, !tbaa !59
  %37 = call i32 @addMultiplicityGroups(ptr noundef %30, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %29, %24
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %17, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.MtrNode, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = sdiv i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !32
  %50 = load ptr, ptr %17, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.MtrNode, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = load i32, ptr %9, align 4, !tbaa !32
  %54 = udiv i32 %52, %53
  store i32 %54, ptr %14, align 4, !tbaa !32
  %55 = load i32, ptr %12, align 4, !tbaa !32
  %56 = load ptr, ptr %17, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.MtrNode, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !65
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = udiv i32 %58, %59
  %61 = add i32 %55, %60
  store i32 %61, ptr %13, align 4, !tbaa !32
  %62 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %62, ptr %15, align 4, !tbaa !32
  %63 = load i32, ptr %14, align 4, !tbaa !32
  store i32 %63, ptr %16, align 4, !tbaa !32
  br label %64

64:                                               ; preds = %122, %38
  %65 = load i32, ptr %15, align 4, !tbaa !32
  %66 = load i32, ptr %13, align 4, !tbaa !32
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !59
  %70 = load i32, ptr %15, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !60
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  br label %77

77:                                               ; preds = %85, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !59
  %79 = load i32, ptr %16, align 4, !tbaa !32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %16, align 4, !tbaa !32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4, !tbaa !32
  br label %77, !llvm.loop !66

88:                                               ; preds = %77
  %89 = load ptr, ptr %17, align 8, !tbaa !62
  %90 = load i32, ptr %16, align 4, !tbaa !32
  %91 = load i32, ptr %9, align 4, !tbaa !32
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %9, align 4, !tbaa !32
  %94 = call ptr @Mtr_MakeGroup(ptr noundef %89, i32 noundef %92, i32 noundef %93, i32 noundef 4)
  store ptr %94, ptr %18, align 8, !tbaa !62
  %95 = load ptr, ptr %18, align 8, !tbaa !62
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %118

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 40
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = load i32, ptr %15, align 4, !tbaa !32
  %103 = load i32, ptr %9, align 4, !tbaa !32
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = load ptr, ptr %18, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.MtrNode, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !57
  %110 = load ptr, ptr %10, align 8, !tbaa !59
  %111 = load i32, ptr %15, align 4, !tbaa !32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store i8 1, ptr %113, align 1, !tbaa !60
  %114 = load ptr, ptr %11, align 8, !tbaa !59
  %115 = load i32, ptr %16, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 1, ptr %117, align 1, !tbaa !60
  store i32 0, ptr %19, align 4
  br label %118

118:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %119 = load i32, ptr %19, align 4
  switch i32 %119, label %130 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %68
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !32
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !32
  br label %64, !llvm.loop !67

125:                                              ; preds = %64
  %126 = load ptr, ptr %17, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.MtrNode, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  store ptr %128, ptr %17, align 8, !tbaa !62
  br label %21, !llvm.loop !69

129:                                              ; preds = %21
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConst(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !70
  %7 = call ptr @cuddUniqueConst(ptr noundef %5, double noundef %6)
  ret ptr %7
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_IsNonConstant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 2147483647
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ true, %1 ], [ %13, %5 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynEnable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 62
  store i32 1, ptr %6, align 4, !tbaa !71
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 64
  store i32 %10, ptr %12, align 4, !tbaa !72
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @cuddClearDeathRow(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 51
  store i32 1, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 53
  store i32 %20, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 52
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 52
  store i32 0, ptr %32, align 4, !tbaa !75
  br label %33

33:                                               ; preds = %30, %13
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 51
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #10
  br label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 51
  %51 = load i32, ptr %50, align 8, !tbaa !73
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #9
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi ptr [ %47, %38 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 50
  store ptr %56, ptr %58, align 8, !tbaa !76
  ret void
}

declare void @cuddClearDeathRow(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 62
  store i32 0, ptr %4, align 4, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReorderingStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 64
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %7, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 62
  %11 = load i32, ptr %10, align 4, !tbaa !71
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynEnableZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 63
  store i32 1, ptr %6, align 8, !tbaa !78
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 65
  store i32 %10, ptr %12, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynDisableZdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 63
  store i32 0, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReorderingStatusZdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 65
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %7, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8, !tbaa !78
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddRealignmentEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 66
  %5 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_zddRealignEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 66
  store i32 1, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_zddRealignDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 66
  store i32 0, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddRealignmentEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 67
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_bddRealignEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 67
  store i32 1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_bddRealignDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 67
  store i32 0, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadZddOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  br label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi ptr [ %22, %15 ], [ %26, %23 ]
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadLogicZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadPlusInfinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadMinusInfinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadBackground(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetBackground(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadCacheSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadCacheUsedSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !85
  store i32 %9, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !88
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.DdCache, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.DdCache, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8, !tbaa !86
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !32
  br label %13, !llvm.loop !91

32:                                               ; preds = %13
  %33 = load i64, ptr %3, align 8, !tbaa !86
  %34 = uitofp i64 %33 to double
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %34, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %39
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadCacheLookUps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 10
  %8 = load double, ptr %7, align 8, !tbaa !93
  %9 = fadd double %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 93
  %12 = load double, ptr %11, align 8, !tbaa !94
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 94
  %16 = load double, ptr %15, align 8, !tbaa !95
  %17 = fadd double %13, %16
  ret double %17
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadCacheHits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 93
  %8 = load double, ptr %7, align 8, !tbaa !94
  %9 = fadd double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadRecursiveCalls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMinHit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 12
  %5 = load double, ptr %4, align 8, !tbaa !96
  %6 = fmul double 1.000000e+02, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 12
  %9 = load double, ptr %8, align 8, !tbaa !96
  %10 = fadd double 1.000000e+00, %9
  %11 = fdiv double %6, %10
  %12 = fadd double 5.000000e-01, %11
  %13 = fptoui double %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMinHit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = uitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !32
  %8 = uitofp i32 %7 to double
  %9 = fsub double 1.000000e+02, %8
  %10 = fdiv double %6, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 12
  store double %10, ptr %12, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadLooseUpTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetLooseUpTo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call i32 (...) @Extra_GetSoftDataLimit()
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !86
  %11 = load i64, ptr %5, align 8, !tbaa !86
  %12 = udiv i64 %11, 200
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %14

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 31
  store i32 %15, ptr %17, align 4, !tbaa !97
  ret void
}

declare i32 @Extra_GetSoftDataLimit(...) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMaxCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = mul i32 2, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = add i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMaxCacheHard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxCacheHard(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = call i32 (...) @Extra_GetSoftDataLimit()
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !86
  %11 = load i64, ptr %5, align 8, !tbaa !86
  %12 = udiv i64 %11, 120
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %14

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 4, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadZddSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadUsedSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %53, %1
  %17 = load i32, ptr %4, align 4, !tbaa !32
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !102
  %27 = load ptr, ptr %8, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  store ptr %29, ptr %7, align 8, !tbaa !104
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %49, %20
  %31 = load i32, ptr %5, align 4, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw %struct.DdSubtable, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !105
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %9, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8, !tbaa !86
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %45, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !32
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !32
  br label %30, !llvm.loop !106

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !32
  br label %16, !llvm.loop !107

56:                                               ; preds = %16
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4, !tbaa !36
  store i32 %59, ptr %6, align 4, !tbaa !32
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %60

60:                                               ; preds = %96, %56
  %61 = load i32, ptr %4, align 4, !tbaa !32
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = load i32, ptr %4, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  store ptr %70, ptr %8, align 8, !tbaa !102
  %71 = load ptr, ptr %8, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  store ptr %73, ptr %7, align 8, !tbaa !104
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %92, %64
  %75 = load i32, ptr %5, align 4, !tbaa !32
  %76 = load ptr, ptr %8, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !105
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !104
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  store ptr %85, ptr %9, align 8, !tbaa !29
  %86 = load ptr, ptr %9, align 8, !tbaa !29
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %3, align 8, !tbaa !86
  %90 = add i64 %89, 1
  store i64 %90, ptr %3, align 8, !tbaa !86
  br label %91

91:                                               ; preds = %88, %80
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !32
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !32
  br label %74, !llvm.loop !109

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4, !tbaa !32
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4, !tbaa !32
  br label %60, !llvm.loop !110

99:                                               ; preds = %60
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 21
  store ptr %101, ptr %8, align 8, !tbaa !102
  %102 = load ptr, ptr %8, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw %struct.DdSubtable, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  store ptr %104, ptr %7, align 8, !tbaa !104
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %105

105:                                              ; preds = %123, %99
  %106 = load i32, ptr %5, align 4, !tbaa !32
  %107 = load ptr, ptr %8, align 8, !tbaa !102
  %108 = getelementptr inbounds nuw %struct.DdSubtable, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !105
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !104
  %113 = load i32, ptr %5, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  store ptr %116, ptr %9, align 8, !tbaa !29
  %117 = load ptr, ptr %9, align 8, !tbaa !29
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i64, ptr %3, align 8, !tbaa !86
  %121 = add i64 %120, 1
  store i64 %121, ptr %3, align 8, !tbaa !86
  br label %122

122:                                              ; preds = %119, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4, !tbaa !32
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4, !tbaa !32
  br label %105, !llvm.loop !111

126:                                              ; preds = %105
  %127 = load i64, ptr %3, align 8, !tbaa !86
  %128 = uitofp i64 %127 to double
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8, !tbaa !100
  %132 = uitofp i32 %131 to double
  %133 = fdiv double %128, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %133
}

; Function Attrs: nounwind uwtable
define double @Cudd_ExpectedUsedSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  store i32 %9, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store double 0.000000e+00, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = load i32, ptr %4, align 4, !tbaa !32
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load i32, ptr %3, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DdSubtable, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !102
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.DdSubtable, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %24 = uitofp i32 %23 to double
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.DdSubtable, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !112
  %28 = uitofp i32 %27 to double
  %29 = fneg double %28
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw %struct.DdSubtable, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !105
  %33 = uitofp i32 %32 to double
  %34 = fdiv double %29, %33
  %35 = call double @exp(double noundef %34) #8, !tbaa !32
  %36 = load double, ptr %6, align 8, !tbaa !70
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %6, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %3, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !32
  br label %10, !llvm.loop !113

41:                                               ; preds = %10
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !36
  store i32 %44, ptr %4, align 4, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %73, %41
  %46 = load i32, ptr %3, align 4, !tbaa !32
  %47 = load i32, ptr %4, align 4, !tbaa !32
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = load i32, ptr %3, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  store ptr %55, ptr %5, align 8, !tbaa !102
  %56 = load ptr, ptr %5, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.DdSubtable, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %5, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw %struct.DdSubtable, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !112
  %63 = uitofp i32 %62 to double
  %64 = fneg double %63
  %65 = load ptr, ptr %5, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw %struct.DdSubtable, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !105
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %64, %68
  %70 = call double @exp(double noundef %69) #8, !tbaa !32
  %71 = load double, ptr %6, align 8, !tbaa !70
  %72 = call double @llvm.fmuladd.f64(double %59, double %70, double %71)
  store double %72, ptr %6, align 8, !tbaa !70
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %3, align 4, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !32
  br label %45, !llvm.loop !114

76:                                               ; preds = %45
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 21
  store ptr %78, ptr %5, align 8, !tbaa !102
  %79 = load ptr, ptr %5, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.DdSubtable, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !105
  %82 = uitofp i32 %81 to double
  %83 = load ptr, ptr %5, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.DdSubtable, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !112
  %86 = uitofp i32 %85 to double
  %87 = fneg double %86
  %88 = load ptr, ptr %5, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw %struct.DdSubtable, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !105
  %91 = uitofp i32 %90 to double
  %92 = fdiv double %87, %91
  %93 = call double @exp(double noundef %92) #8, !tbaa !32
  %94 = load double, ptr %6, align 8, !tbaa !70
  %95 = call double @llvm.fmuladd.f64(double %82, double %93, double %94)
  store double %95, ptr %6, align 8, !tbaa !70
  %96 = load double, ptr %6, align 8, !tbaa !70
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8, !tbaa !100
  %100 = uitofp i32 %99 to double
  %101 = fdiv double %96, %100
  %102 = fsub double 1.000000e+00, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret double %102
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMinDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadReorderings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 56
  %5 = load i32, ptr %4, align 4, !tbaa !118
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadReorderingTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 92
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadGarbageCollections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 90
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadGarbageCollectionTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 91
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadNodesFreed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadNodesDropped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadUniqueLookUps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadUniqueLinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSiftMaxVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetSiftMaxVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 57
  store i32 %5, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSiftMaxSwap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 58
  %5 = load i32, ptr %4, align 4, !tbaa !123
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetSiftMaxSwap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 58
  store i32 %5, ptr %7, align 4, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadMaxGrowth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 59
  %5 = load double, ptr %4, align 8, !tbaa !124
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load double, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 59
  store double %5, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadMaxGrowthAlternate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 60
  %5 = load double, ptr %4, align 8, !tbaa !125
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxGrowthAlternate(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load double, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 60
  store double %5, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadReorderingCycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 8, !tbaa !126
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetReorderingCycle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 61
  store i32 %5, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 70
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 70
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 70
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @Mtr_FreeTree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 70
  store ptr %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !8
  call void @fixVarTree(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %19
  ret void
}

declare void @Mtr_FreeTree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fixVarTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %struct.MtrNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.MtrNode, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.MtrNode, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.MtrNode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.MtrNode, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !57
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i32 [ %24, %17 ], [ %28, %25 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.MtrNode, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !64
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.MtrNode, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.MtrNode, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %5, align 8, !tbaa !49
  %42 = load i32, ptr %6, align 4, !tbaa !32
  call void @fixVarTree(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %4, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw %struct.MtrNode, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.MtrNode, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = load i32, ptr %6, align 4, !tbaa !32
  call void @fixVarTree(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_FreeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 70
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 70
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @Mtr_FreeTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 70
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadZddTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetZddTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 71
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  call void @Mtr_FreeTree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 71
  store ptr %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4, !tbaa !36
  call void @fixVarTree(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_NodeReadIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.DdNode, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !47
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPermZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadInvPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadInvPermZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadEpsilon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 54
  %5 = load double, ptr %4, align 8, !tbaa !127
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetEpsilon(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !70
  %5 = load double, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 54
  store double %5, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadGroupcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 72
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetGroupcheck(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 72
  store i32 %5, ptr %7, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_GarbageCollectionEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 30
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_EnableGarbageCollection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 30
  store i32 1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_DisableGarbageCollection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 30
  store i32 0, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_DeadAreCounted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 69
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cudd_TurnOnCountDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 69
  store i32 0, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_TurnOffCountDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 69
  store i32 -1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadRecomb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 73
  %5 = load i32, ptr %4, align 4, !tbaa !131
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetRecomb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 73
  store i32 %5, ptr %7, align 4, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSymmviolation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 8, !tbaa !132
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetSymmviolation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 74
  store i32 %5, ptr %7, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadArcviolation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 75
  %5 = load i32, ptr %4, align 4, !tbaa !133
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetArcviolation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 75
  store i32 %5, ptr %7, align 4, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPopulationSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 76
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetPopulationSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 76
  store i32 %5, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadNumberXovers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 77
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetNumberXovers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 77
  store i32 %5, ptr %7, align 4, !tbaa !135
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadMemoryInUse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 87
  %5 = load i64, ptr %4, align 8, !tbaa !136
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #8
  store i32 %11, ptr %6, align 4, !tbaa !32
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !137
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @Cudd_ReadMaxCacheHard(ptr noundef %17)
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, i32 noundef %18) #8
  store i32 %19, ptr %6, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !137
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Cudd_ReadMinHit(ptr noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, i32 noundef %26) #8
  store i32 %27, ptr %6, align 4, !tbaa !32
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !137
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @Cudd_GarbageCollectionEnabled(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.4, ptr @.str.5
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3, ptr noundef %36) #8
  store i32 %37, ptr %6, align 4, !tbaa !32
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !137
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @Cudd_ReadLooseUpTo(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.6, i32 noundef %44) #8
  store i32 %45, ptr %6, align 4, !tbaa !32
  %46 = load i32, ptr %6, align 4, !tbaa !32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !137
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Cudd_ReadSiftMaxVar(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.7, i32 noundef %52) #8
  store i32 %53, ptr %6, align 4, !tbaa !32
  %54 = load i32, ptr %6, align 4, !tbaa !32
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !137
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call i32 @Cudd_ReadSiftMaxSwap(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.8, i32 noundef %60) #8
  store i32 %61, ptr %6, align 4, !tbaa !32
  %62 = load i32, ptr %6, align 4, !tbaa !32
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !137
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call double @Cudd_ReadMaxGrowth(ptr noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.9, double noundef %68) #8
  store i32 %69, ptr %6, align 4, !tbaa !32
  %70 = load i32, ptr %6, align 4, !tbaa !32
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !137
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @Cudd_ReorderingStatus(ptr noundef %75, ptr noundef %7)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.4, ptr @.str.5
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.10, ptr noundef %78) #8
  store i32 %79, ptr %6, align 4, !tbaa !32
  %80 = load i32, ptr %6, align 4, !tbaa !32
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8, !tbaa !137
  %85 = load i32, ptr %7, align 4, !tbaa !32
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.11, i32 noundef %85) #8
  store i32 %86, ptr %6, align 4, !tbaa !32
  %87 = load i32, ptr %6, align 4, !tbaa !32
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !137
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @Cudd_ReorderingStatusZdd(ptr noundef %92, ptr noundef %8)
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, ptr @.str.4, ptr @.str.5
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.12, ptr noundef %95) #8
  store i32 %96, ptr %6, align 4, !tbaa !32
  %97 = load i32, ptr %6, align 4, !tbaa !32
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !137
  %102 = load i32, ptr %8, align 4, !tbaa !32
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.13, i32 noundef %102) #8
  store i32 %103, ptr %6, align 4, !tbaa !32
  %104 = load i32, ptr %6, align 4, !tbaa !32
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !137
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call i32 @Cudd_zddRealignmentEnabled(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.4, ptr @.str.5
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.14, ptr noundef %112) #8
  store i32 %113, ptr %6, align 4, !tbaa !32
  %114 = load i32, ptr %6, align 4, !tbaa !32
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

117:                                              ; preds = %107
  %118 = load ptr, ptr %5, align 8, !tbaa !137
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i32 @Cudd_bddRealignmentEnabled(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, ptr @.str.4, ptr @.str.5
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.15, ptr noundef %122) #8
  store i32 %123, ptr %6, align 4, !tbaa !32
  %124 = load i32, ptr %6, align 4, !tbaa !32
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8, !tbaa !137
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = call i32 @Cudd_DeadAreCounted(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, ptr @.str.4, ptr @.str.5
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.16, ptr noundef %132) #8
  store i32 %133, ptr %6, align 4, !tbaa !32
  %134 = load i32, ptr %6, align 4, !tbaa !32
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8, !tbaa !137
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = call i32 @Cudd_ReadGroupcheck(ptr noundef %139)
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.17, i32 noundef %140) #8
  store i32 %141, ptr %6, align 4, !tbaa !32
  %142 = load i32, ptr %6, align 4, !tbaa !32
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !137
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = call i32 @Cudd_ReadRecomb(ptr noundef %147)
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.18, i32 noundef %148) #8
  store i32 %149, ptr %6, align 4, !tbaa !32
  %150 = load i32, ptr %6, align 4, !tbaa !32
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !137
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = call i32 @Cudd_ReadSymmviolation(ptr noundef %155)
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.19, i32 noundef %156) #8
  store i32 %157, ptr %6, align 4, !tbaa !32
  %158 = load i32, ptr %6, align 4, !tbaa !32
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !137
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = call i32 @Cudd_ReadArcviolation(ptr noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.20, i32 noundef %164) #8
  store i32 %165, ptr %6, align 4, !tbaa !32
  %166 = load i32, ptr %6, align 4, !tbaa !32
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !137
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @Cudd_ReadPopulationSize(ptr noundef %171)
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.21, i32 noundef %172) #8
  store i32 %173, ptr %6, align 4, !tbaa !32
  %174 = load i32, ptr %6, align 4, !tbaa !32
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !137
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = call i32 @Cudd_ReadNumberXovers(ptr noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.22, i32 noundef %180) #8
  store i32 %181, ptr %6, align 4, !tbaa !32
  %182 = load i32, ptr %6, align 4, !tbaa !32
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8, !tbaa !137
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @Cudd_ReadNextReordering(ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.23, i32 noundef %188) #8
  store i32 %189, ptr %6, align 4, !tbaa !32
  %190 = load i32, ptr %6, align 4, !tbaa !32
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !137
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.24) #8
  store i32 %195, ptr %6, align 4, !tbaa !32
  %196 = load i32, ptr %6, align 4, !tbaa !32
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !137
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = call i64 @Cudd_ReadMemoryInUse(ptr noundef %201)
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.25, i64 noundef %202) #8
  store i32 %203, ptr %6, align 4, !tbaa !32
  %204 = load i32, ptr %6, align 4, !tbaa !32
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !137
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = call i64 @Cudd_ReadPeakNodeCount(ptr noundef %209)
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.26, i64 noundef %210) #8
  store i32 %211, ptr %6, align 4, !tbaa !32
  %212 = load i32, ptr %6, align 4, !tbaa !32
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8, !tbaa !137
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = call i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %217)
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.27, i32 noundef %218) #8
  store i32 %219, ptr %6, align 4, !tbaa !32
  %220 = load i32, ptr %6, align 4, !tbaa !32
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !137
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.DdManager, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 8, !tbaa !8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.28, i32 noundef %227) #8
  store i32 %228, ptr %6, align 4, !tbaa !32
  %229 = load i32, ptr %6, align 4, !tbaa !32
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !137
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.DdManager, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 4, !tbaa !36
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.29, i32 noundef %236) #8
  store i32 %237, ptr %6, align 4, !tbaa !32
  %238 = load i32, ptr %6, align 4, !tbaa !32
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

241:                                              ; preds = %232
  %242 = load ptr, ptr %5, align 8, !tbaa !137
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.DdManager, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8, !tbaa !85
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.30, i32 noundef %245) #8
  store i32 %246, ptr %6, align 4, !tbaa !32
  %247 = load i32, ptr %6, align 4, !tbaa !32
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

250:                                              ; preds = %241
  %251 = load ptr, ptr %5, align 8, !tbaa !137
  %252 = load ptr, ptr %4, align 8, !tbaa !3
  %253 = call double @Cudd_ReadCacheLookUps(ptr noundef %252)
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.31, double noundef %253) #8
  store i32 %254, ptr %6, align 4, !tbaa !32
  %255 = load i32, ptr %6, align 4, !tbaa !32
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

258:                                              ; preds = %250
  %259 = load ptr, ptr %5, align 8, !tbaa !137
  %260 = load ptr, ptr %4, align 8, !tbaa !3
  %261 = call double @Cudd_ReadCacheHits(ptr noundef %260)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.32, double noundef %261) #8
  store i32 %262, ptr %6, align 4, !tbaa !32
  %263 = load i32, ptr %6, align 4, !tbaa !32
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

266:                                              ; preds = %258
  %267 = load ptr, ptr %5, align 8, !tbaa !137
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.DdManager, ptr %268, i32 0, i32 96
  %270 = load double, ptr %269, align 8, !tbaa !138
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.33, double noundef %270) #8
  store i32 %271, ptr %6, align 4, !tbaa !32
  %272 = load i32, ptr %6, align 4, !tbaa !32
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

275:                                              ; preds = %266
  %276 = load ptr, ptr %5, align 8, !tbaa !137
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.DdManager, ptr %277, i32 0, i32 95
  %279 = load double, ptr %278, align 8, !tbaa !139
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.34, double noundef %279) #8
  store i32 %280, ptr %6, align 4, !tbaa !32
  %281 = load i32, ptr %6, align 4, !tbaa !32
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

284:                                              ; preds = %275
  %285 = load ptr, ptr %5, align 8, !tbaa !137
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.DdManager, ptr %286, i32 0, i32 98
  %288 = load double, ptr %287, align 8, !tbaa !140
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.35, double noundef %288) #8
  store i32 %289, ptr %6, align 4, !tbaa !32
  %290 = load i32, ptr %6, align 4, !tbaa !32
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

293:                                              ; preds = %284
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = load ptr, ptr %5, align 8, !tbaa !137
  %296 = call i32 @cuddCacheProfile(ptr noundef %294, ptr noundef %295)
  store i32 %296, ptr %6, align 4, !tbaa !32
  %297 = load i32, ptr %6, align 4, !tbaa !32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !137
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = call i32 @Cudd_ReadMaxCache(ptr noundef %302)
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.36, i32 noundef %303) #8
  store i32 %304, ptr %6, align 4, !tbaa !32
  %305 = load i32, ptr %6, align 4, !tbaa !32
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

308:                                              ; preds = %300
  %309 = load ptr, ptr %5, align 8, !tbaa !137
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.DdManager, ptr %310, i32 0, i32 22
  %312 = load i32, ptr %311, align 8, !tbaa !100
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.37, i32 noundef %312) #8
  store i32 %313, ptr %6, align 4, !tbaa !32
  %314 = load i32, ptr %6, align 4, !tbaa !32
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %317

316:                                              ; preds = %308
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8, !tbaa !137
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = call double @Cudd_ReadUsedSlots(ptr noundef %319)
  %321 = fmul double 1.000000e+02, %320
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = call double @Cudd_ExpectedUsedSlots(ptr noundef %322)
  %324 = fmul double 1.000000e+02, %323
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.38, double noundef %321, double noundef %324) #8
  store i32 %325, ptr %6, align 4, !tbaa !32
  %326 = load i32, ptr %6, align 4, !tbaa !32
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %329

328:                                              ; preds = %317
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

329:                                              ; preds = %317
  %330 = load ptr, ptr %5, align 8, !tbaa !137
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 23
  %333 = load i32, ptr %332, align 4, !tbaa !115
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.39, i32 noundef %333) #8
  store i32 %334, ptr %6, align 4, !tbaa !32
  %335 = load i32, ptr %6, align 4, !tbaa !32
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

338:                                              ; preds = %329
  %339 = load ptr, ptr %5, align 8, !tbaa !137
  %340 = load ptr, ptr %4, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.DdManager, ptr %340, i32 0, i32 24
  %342 = load i32, ptr %341, align 8, !tbaa !141
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.40, i32 noundef %342) #8
  store i32 %343, ptr %6, align 4, !tbaa !32
  %344 = load i32, ptr %6, align 4, !tbaa !32
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

347:                                              ; preds = %338
  %348 = load ptr, ptr %5, align 8, !tbaa !137
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.DdManager, ptr %349, i32 0, i32 25
  %351 = load i32, ptr %350, align 4, !tbaa !116
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.41, i32 noundef %351) #8
  store i32 %352, ptr %6, align 4, !tbaa !32
  %353 = load i32, ptr %6, align 4, !tbaa !32
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

356:                                              ; preds = %347
  %357 = load ptr, ptr %5, align 8, !tbaa !137
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.DdManager, ptr %358, i32 0, i32 26
  %360 = load i32, ptr %359, align 8, !tbaa !142
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.42, i32 noundef %360) #8
  store i32 %361, ptr %6, align 4, !tbaa !32
  %362 = load i32, ptr %6, align 4, !tbaa !32
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

365:                                              ; preds = %356
  %366 = load ptr, ptr %5, align 8, !tbaa !137
  %367 = load ptr, ptr %4, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.DdManager, ptr %367, i32 0, i32 34
  %369 = load i64, ptr %368, align 8, !tbaa !143
  %370 = trunc i64 %369 to i32
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.43, i32 noundef %370) #8
  store i32 %371, ptr %6, align 4, !tbaa !32
  %372 = load i32, ptr %6, align 4, !tbaa !32
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

375:                                              ; preds = %365
  %376 = load ptr, ptr %5, align 8, !tbaa !137
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.DdManager, ptr %377, i32 0, i32 35
  %379 = load double, ptr %378, align 8, !tbaa !144
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.44, double noundef %379) #8
  store i32 %380, ptr %6, align 4, !tbaa !32
  %381 = load i32, ptr %6, align 4, !tbaa !32
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

384:                                              ; preds = %375
  %385 = load ptr, ptr %5, align 8, !tbaa !137
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %386)
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.45, i32 noundef %387) #8
  store i32 %388, ptr %6, align 4, !tbaa !32
  %389 = load i32, ptr %6, align 4, !tbaa !32
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %392

391:                                              ; preds = %384
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

392:                                              ; preds = %384
  %393 = load ptr, ptr %5, align 8, !tbaa !137
  %394 = load ptr, ptr %4, align 8, !tbaa !3
  %395 = call i64 @Cudd_ReadGarbageCollectionTime(ptr noundef %394)
  %396 = sitofp i64 %395 to double
  %397 = fdiv double %396, 1.000000e+03
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.46, double noundef %397) #8
  store i32 %398, ptr %6, align 4, !tbaa !32
  %399 = load i32, ptr %6, align 4, !tbaa !32
  %400 = icmp eq i32 %399, -1
  br i1 %400, label %401, label %402

401:                                              ; preds = %392
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

402:                                              ; preds = %392
  %403 = load ptr, ptr %5, align 8, !tbaa !137
  %404 = load ptr, ptr %4, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.DdManager, ptr %404, i32 0, i32 56
  %406 = load i32, ptr %405, align 4, !tbaa !118
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.47, i32 noundef %406) #8
  store i32 %407, ptr %6, align 4, !tbaa !32
  %408 = load i32, ptr %6, align 4, !tbaa !32
  %409 = icmp eq i32 %408, -1
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

411:                                              ; preds = %402
  %412 = load ptr, ptr %5, align 8, !tbaa !137
  %413 = load ptr, ptr %4, align 8, !tbaa !3
  %414 = call i64 @Cudd_ReadReorderingTime(ptr noundef %413)
  %415 = sitofp i64 %414 to double
  %416 = fdiv double %415, 1.000000e+03
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.48, double noundef %416) #8
  store i32 %417, ptr %6, align 4, !tbaa !32
  %418 = load i32, ptr %6, align 4, !tbaa !32
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %421

420:                                              ; preds = %411
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

421:                                              ; preds = %411
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %422

422:                                              ; preds = %421, %420, %410, %401, %391, %383, %374, %364, %355, %346, %337, %328, %316, %307, %299, %292, %283, %274, %265, %257, %249, %240, %231, %222, %214, %206, %198, %192, %184, %176, %168, %160, %152, %144, %136, %126, %116, %106, %99, %89, %82, %72, %64, %56, %48, %40, %30, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %423 = load i32, ptr %3, align 4
  ret i32 %423
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadNextReordering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 68
  %5 = load i32, ptr %4, align 4, !tbaa !145
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadPeakNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.DdManager, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %7, ptr %4, align 8, !tbaa !104
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !86
  %13 = add nsw i64 %12, 1022
  store i64 %13, ptr %3, align 8, !tbaa !86
  %14 = load ptr, ptr %4, align 8, !tbaa !104
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %4, align 8, !tbaa !104
  br label %8, !llvm.loop !147

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.DdManager, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 4, !tbaa !115
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %10 = sub i32 %6, %9
  store i32 %10, ptr %3, align 4, !tbaa !32
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 99
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !32
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 99
  store i32 %17, ptr %19, align 8, !tbaa !148
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 99
  %23 = load i32, ptr %22, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %23
}

declare i32 @cuddCacheProfile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cuddClearDeathRow(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !86
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %35, %1
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i32, ptr %4, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i64, ptr %3, align 8, !tbaa !86
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %3, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %31, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !32
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !149

38:                                               ; preds = %14
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8, !tbaa !86
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %3, align 8, !tbaa !86
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %3, align 8, !tbaa !86
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %3, align 8, !tbaa !86
  br label %58

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !40
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %3, align 8, !tbaa !86
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %3, align 8, !tbaa !86
  br label %68

68:                                               ; preds = %65, %58
  %69 = load i64, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_zddReadNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = sub i32 %5, %8
  %10 = add i32 %9, 2
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_AddHook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 80
  store ptr %15, ptr %8, align 8, !tbaa !150
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 81
  store ptr %18, ptr %8, align 8, !tbaa !150
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 82
  store ptr %21, ptr %8, align 8, !tbaa !150
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 83
  store ptr %24, ptr %8, align 8, !tbaa !150
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %22, %19, %16, %13
  %27 = load ptr, ptr %8, align 8, !tbaa !150
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  store ptr %28, ptr %9, align 8, !tbaa !152
  br label %29

29:                                               ; preds = %39, %26
  %30 = load ptr, ptr %9, align 8, !tbaa !152
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.DdHook, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.DdHook, ptr %40, i32 0, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !150
  %42 = load ptr, ptr %9, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct.DdHook, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !155
  store ptr %44, ptr %9, align 8, !tbaa !152
  br label %29, !llvm.loop !156

45:                                               ; preds = %29
  %46 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %46, ptr %10, align 8, !tbaa !152
  %47 = load ptr, ptr %10, align 8, !tbaa !152
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 86
  store i32 1, ptr %51, align 8, !tbaa !50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw %struct.DdHook, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !155
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = load ptr, ptr %10, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct.DdHook, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !153
  %58 = load ptr, ptr %10, align 8, !tbaa !152
  %59 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %58, ptr %59, align 8, !tbaa !152
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %52, %49, %38, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_RemoveHook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 80
  store ptr %14, ptr %8, align 8, !tbaa !150
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 81
  store ptr %17, ptr %8, align 8, !tbaa !150
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 82
  store ptr %20, ptr %8, align 8, !tbaa !150
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 83
  store ptr %23, ptr %8, align 8, !tbaa !150
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

25:                                               ; preds = %21, %18, %15, %12
  %26 = load ptr, ptr %8, align 8, !tbaa !150
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  store ptr %27, ptr %9, align 8, !tbaa !152
  br label %28

28:                                               ; preds = %48, %25
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.DdHook, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.DdHook, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  %41 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %40, ptr %41, align 8, !tbaa !152
  %42 = load ptr, ptr %9, align 8, !tbaa !152
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !152
  call void @free(ptr noundef %45) #8
  store ptr null, ptr %9, align 8, !tbaa !152
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw %struct.DdHook, ptr %49, i32 0, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !150
  %51 = load ptr, ptr %9, align 8, !tbaa !152
  %52 = getelementptr inbounds nuw %struct.DdHook, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !155
  store ptr %53, ptr %9, align 8, !tbaa !152
  br label %28, !llvm.loop !157

54:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_IsInHook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !32
  switch i32 %10, label %27 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %14, ptr %8, align 8, !tbaa !152
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 81
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  store ptr %18, ptr %8, align 8, !tbaa !152
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 82
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  store ptr %22, ptr %8, align 8, !tbaa !152
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  store ptr %26, ptr %8, align 8, !tbaa !152
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23, %19, %15, %11
  br label %29

29:                                               ; preds = %39, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !152
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.DdHook, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.DdHook, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  store ptr %42, ptr %8, align 8, !tbaa !152
  br label %29, !llvm.loop !162

43:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_StdPreReordHook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 84
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = load ptr, ptr %6, align 8, !tbaa !59
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %17) #8
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !32
  switch i32 %23, label %33 [
    i32 5, label %24
    i32 7, label %24
    i32 15, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 19, label %24
  ]

24:                                               ; preds = %22, %22, %22, %22, %22, %22, %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 84
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.50) #8
  store i32 %28, ptr %9, align 4, !tbaa !32
  %29 = load i32, ptr %9, align 4, !tbaa !32
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

32:                                               ; preds = %24
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %8, align 4, !tbaa !32
  switch i32 %35, label %86 [
    i32 2, label %36
    i32 3, label %36
    i32 4, label %41
    i32 5, label %41
    i32 6, label %46
    i32 7, label %46
    i32 20, label %51
    i32 14, label %56
    i32 15, label %56
    i32 8, label %61
    i32 9, label %61
    i32 10, label %61
    i32 11, label %61
    i32 12, label %61
    i32 13, label %61
    i32 16, label %66
    i32 17, label %71
    i32 18, label %76
    i32 19, label %76
    i32 21, label %81
  ]

36:                                               ; preds = %34, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 84
  %39 = load ptr, ptr %38, align 8, !tbaa !163
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.51) #8
  store i32 %40, ptr %9, align 4, !tbaa !32
  br label %87

41:                                               ; preds = %34, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 84
  %44 = load ptr, ptr %43, align 8, !tbaa !163
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.52) #8
  store i32 %45, ptr %9, align 4, !tbaa !32
  br label %87

46:                                               ; preds = %34, %34
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 84
  %49 = load ptr, ptr %48, align 8, !tbaa !163
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.53) #8
  store i32 %50, ptr %9, align 4, !tbaa !32
  br label %87

51:                                               ; preds = %34
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 84
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.54) #8
  store i32 %55, ptr %9, align 4, !tbaa !32
  br label %87

56:                                               ; preds = %34, %34
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 84
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.55) #8
  store i32 %60, ptr %9, align 4, !tbaa !32
  br label %87

61:                                               ; preds = %34, %34, %34, %34, %34, %34
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 84
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.56) #8
  store i32 %65, ptr %9, align 4, !tbaa !32
  br label %87

66:                                               ; preds = %34
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 84
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.57) #8
  store i32 %70, ptr %9, align 4, !tbaa !32
  br label %87

71:                                               ; preds = %34
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 84
  %74 = load ptr, ptr %73, align 8, !tbaa !163
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.58) #8
  store i32 %75, ptr %9, align 4, !tbaa !32
  br label %87

76:                                               ; preds = %34, %34
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 84
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.59) #8
  store i32 %80, ptr %9, align 4, !tbaa !32
  br label %87

81:                                               ; preds = %34
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 84
  %84 = load ptr, ptr %83, align 8, !tbaa !163
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.60) #8
  store i32 %85, ptr %9, align 4, !tbaa !32
  br label %87

86:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

87:                                               ; preds = %81, %76, %71, %66, %61, %56, %51, %46, %41, %36
  %88 = load i32, ptr %9, align 4, !tbaa !32
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 84
  %94 = load ptr, ptr %93, align 8, !tbaa !163
  %95 = load ptr, ptr %6, align 8, !tbaa !59
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.62) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i64 @Cudd_ReadNodeCount(ptr noundef %99)
  br label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = call i64 @Cudd_zddReadNodeCount(ptr noundef %102)
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i64 [ %100, %98 ], [ %103, %101 ]
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.61, i64 noundef %105) #8
  store i32 %106, ptr %9, align 4, !tbaa !32
  %107 = load i32, ptr %9, align 4, !tbaa !32
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 84
  %113 = load ptr, ptr %112, align 8, !tbaa !163
  %114 = call i32 @fflush(ptr noundef %113)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %110, %109, %90, %86, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_StdPostReordHook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = ptrtoint ptr %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = call i64 (...) @Extra_CpuTime()
  store i64 %15, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load i64, ptr %10, align 8, !tbaa !86
  %17 = load i64, ptr %8, align 8, !tbaa !86
  %18 = sub nsw i64 %16, %17
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+03
  store double %20, ptr %11, align 8, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 84
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.62) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i64 @Cudd_ReadNodeCount(ptr noundef %28)
  br label %33

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i64 @Cudd_zddReadNodeCount(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %29, %27 ], [ %32, %30 ]
  %35 = load double, ptr %11, align 8, !tbaa !70
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.63, i64 noundef %34, double noundef %35) #8
  store i32 %36, ptr %9, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 84
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = call i32 @fflush(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !32
  %45 = load i32, ptr %9, align 4, !tbaa !32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

48:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i64 @Extra_CpuTime(...) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_EnableReorderingReporting(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Cudd_AddHook(ptr noundef %4, ptr noundef @Cudd_StdPreReordHook, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Cudd_AddHook(ptr noundef %9, ptr noundef @Cudd_StdPostReordHook, i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_DisableReorderingReporting(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Cudd_RemoveHook(ptr noundef %4, ptr noundef @Cudd_StdPreReordHook, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Cudd_RemoveHook(ptr noundef %9, ptr noundef @Cudd_StdPostReordHook, i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReorderingReporting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Cudd_IsInHook(ptr noundef %3, ptr noundef @Cudd_StdPreReordHook, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 86
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_ClearErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 86
  store i32 0, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadStdout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetStdout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 84
  store ptr %5, ptr %7, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadStderr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetStderr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 85
  store ptr %5, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetNextReordering(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 68
  store i32 %5, ptr %7, align 4, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadSwapSteps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMaxLive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 4, !tbaa !165
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxLive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 27
  store i32 %5, ptr %7, align 4, !tbaa !165
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadMaxMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.DdManager, ptr %3, i32 0, i32 89
  %5 = load i64, ptr %4, align 8, !tbaa !166
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !86
  %5 = load i64, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.DdManager, ptr %6, i32 0, i32 89
  store i64 %5, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddBindVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8, !tbaa !167
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddUnbindVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 8, !tbaa !167
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarIsBound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !167
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetPiVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !168
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetPsVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4, !tbaa !168
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetNsVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 8
  store i32 2, ptr %28, align 4, !tbaa !168
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsPiVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsPsVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsNsVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = icmp eq i32 %29, 2
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetPairIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %21, i64 %29
  %31 = getelementptr inbounds nuw %struct.DdSubtable, ptr %30, i32 0, i32 9
  store i32 %18, ptr %31, align 8, !tbaa !169
  store i32 1, ptr %4, align 4
  br label %32

32:                                               ; preds = %17, %16
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddReadPairIndex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !169
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetVarToBeGrouped(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %42
  %44 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i32 0, i32 11
  store i32 1, ptr %44, align 8, !tbaa !170
  br label %45

45:                                               ; preds = %31, %15
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetVarHardGroup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  store i32 2, ptr %28, align 8, !tbaa !170
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddResetVarToBeGrouped(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = load i32, ptr %5, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %42
  %44 = getelementptr inbounds nuw %struct.DdSubtable, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !170
  br label %45

45:                                               ; preds = %31, %15
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarToBeGrouped(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %47

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load i32, ptr %5, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %43
  %45 = getelementptr inbounds nuw %struct.DdSubtable, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !170
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %32, %31, %14
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddSetVarToBeUngrouped(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  store i32 3, ptr %28, align 8, !tbaa !170
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp eq i32 %29, 3
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %15, %14
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIsVarHardGroup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds nuw %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !170
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 136}
!9 = !{!"DdManager", !10, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !11, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !15, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !18, i64 280, !13, i64 288, !15, i64 296, !11, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !18, i64 344, !19, i64 352, !18, i64 360, !11, i64 368, !20, i64 376, !20, i64 384, !18, i64 392, !12, i64 400, !21, i64 408, !18, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !15, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !15, i64 464, !15, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !22, i64 520, !22, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !23, i64 560, !21, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !25, i64 608, !25, i64 616, !11, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !11, i64 656, !13, i64 664, !13, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !11, i64 728, !12, i64 736, !12, i64 744, !13, i64 752}
!10 = !{!"DdNode", !11, i64 0, !11, i64 4, !12, i64 8, !6, i64 16, !13, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!23 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!24 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!9, !11, i64 448}
!27 = !{!9, !12, i64 40}
!28 = !{!9, !12, i64 48}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = !{!9, !18, i64 344}
!36 = !{!9, !11, i64 140}
!37 = !{!9, !18, i64 360}
!38 = !{!9, !19, i64 320}
!39 = distinct !{!39, !31}
!40 = !{!10, !11, i64 4}
!41 = !{!9, !19, i64 336}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!9, !19, i64 312}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = !{!10, !11, i64 0}
!48 = distinct !{!48, !31}
!49 = !{!19, !19, i64 0}
!50 = !{!9, !11, i64 624}
!51 = !{!9, !19, i64 328}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = !{!9, !22, i64 528}
!56 = !{!9, !22, i64 520}
!57 = !{!58, !11, i64 12}
!58 = !{!"MtrNode", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!59 = !{!21, !21, i64 0}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !31}
!62 = !{!22, !22, i64 0}
!63 = !{!58, !22, i64 24}
!64 = !{!58, !11, i64 4}
!65 = !{!58, !11, i64 8}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!58, !22, i64 40}
!69 = distinct !{!69, !31}
!70 = !{!15, !15, i64 0}
!71 = !{!9, !11, i64 484}
!72 = !{!9, !11, i64 492}
!73 = !{!9, !11, i64 424}
!74 = !{!9, !11, i64 432}
!75 = !{!9, !11, i64 428}
!76 = !{!9, !18, i64 416}
!77 = !{!5, !5, i64 0}
!78 = !{!9, !11, i64 488}
!79 = !{!9, !11, i64 496}
!80 = !{!9, !11, i64 500}
!81 = !{!9, !11, i64 504}
!82 = !{!9, !12, i64 56}
!83 = !{!9, !12, i64 64}
!84 = !{!9, !12, i64 72}
!85 = !{!9, !11, i64 96}
!86 = !{!13, !13, i64 0}
!87 = !{!9, !14, i64 88}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !13, i64 16}
!90 = !{!"DdCache", !12, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !11, i64 32}
!91 = distinct !{!91, !31}
!92 = !{!9, !15, i64 112}
!93 = !{!9, !15, i64 104}
!94 = !{!9, !15, i64 680}
!95 = !{!9, !15, i64 688}
!96 = !{!9, !15, i64 120}
!97 = !{!9, !11, i64 268}
!98 = !{!9, !11, i64 128}
!99 = !{!9, !11, i64 132}
!100 = !{!9, !11, i64 224}
!101 = !{!9, !16, i64 152}
!102 = !{!16, !16, i64 0}
!103 = !{!17, !18, i64 0}
!104 = !{!18, !18, i64 0}
!105 = !{!17, !11, i64 12}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = !{!9, !16, i64 160}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = !{!17, !11, i64 16}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = !{!9, !11, i64 228}
!116 = !{!9, !11, i64 236}
!117 = !{!9, !11, i64 248}
!118 = !{!9, !11, i64 452}
!119 = !{!9, !13, i64 672}
!120 = !{!9, !11, i64 656}
!121 = !{!9, !13, i64 664}
!122 = !{!9, !11, i64 456}
!123 = !{!9, !11, i64 460}
!124 = !{!9, !15, i64 464}
!125 = !{!9, !15, i64 472}
!126 = !{!9, !11, i64 480}
!127 = !{!9, !15, i64 440}
!128 = !{!9, !11, i64 536}
!129 = !{!9, !11, i64 264}
!130 = !{!9, !11, i64 512}
!131 = !{!9, !11, i64 540}
!132 = !{!9, !11, i64 544}
!133 = !{!9, !11, i64 548}
!134 = !{!9, !11, i64 552}
!135 = !{!9, !11, i64 556}
!136 = !{!9, !13, i64 632}
!137 = !{!25, !25, i64 0}
!138 = !{!9, !15, i64 704}
!139 = !{!9, !15, i64 696}
!140 = !{!9, !15, i64 720}
!141 = !{!9, !11, i64 232}
!142 = !{!9, !11, i64 240}
!143 = !{!9, !13, i64 288}
!144 = !{!9, !15, i64 296}
!145 = !{!9, !11, i64 508}
!146 = !{!9, !18, i64 392}
!147 = distinct !{!147, !31}
!148 = !{!9, !11, i64 728}
!149 = distinct !{!149, !31}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS6DdHook", !5, i64 0}
!152 = !{!24, !24, i64 0}
!153 = !{!154, !5, i64 0}
!154 = !{!"DdHook", !5, i64 0, !24, i64 8}
!155 = !{!154, !24, i64 8}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !31}
!158 = !{!9, !24, i64 576}
!159 = !{!9, !24, i64 584}
!160 = !{!9, !24, i64 592}
!161 = !{!9, !24, i64 600}
!162 = distinct !{!162, !31}
!163 = !{!9, !25, i64 608}
!164 = !{!9, !25, i64 616}
!165 = !{!9, !11, i64 244}
!166 = !{!9, !13, i64 648}
!167 = !{!17, !11, i64 32}
!168 = !{!17, !11, i64 36}
!169 = !{!17, !11, i64 40}
!170 = !{!17, !11, i64 48}
