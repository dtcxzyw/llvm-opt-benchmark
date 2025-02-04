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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  %8 = icmp uge i32 %7, 2147483646
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %25, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 55
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @cuddUniqueInter(ptr noundef %14, i32 noundef %17, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 55
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %11, label %30, !llvm.loop !4

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNewVarAtLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 2147483646
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %51

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Cudd_addIthVar(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %51

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @cuddInsertSubtables(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %51

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %44, %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 55
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @cuddUniqueInter(ptr noundef %32, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 55
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %29, label %49, !llvm.loop !6

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %27, %18, %11
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 2147483646
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %23, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 55
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @cuddUniqueInter(ptr noundef %14, i32 noundef %15, ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %11, label %28, !llvm.loop !7

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare i32 @cuddInsertSubtables(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  %8 = icmp uge i32 %7, 2147483646
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @cuddUniqueInter(ptr noundef %11, i32 noundef %14, ptr noundef %17, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %10, %9
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVarAtLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 2147483646
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Cudd_bddIthVar(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %40

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @cuddInsertSubtables(ptr noundef %23, i32 noundef 1, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 41
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %31, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %28, %27, %18, %11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 2147483646
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 41
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  br label %37

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @cuddUniqueInter(ptr noundef %25, i32 noundef %26, ptr noundef %29, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %24, %16
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %9
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp uge i32 %10, 2147483646
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %128

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 43
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %23, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %39

35:                                               ; preds = %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %35, %20
  %40 = phi ptr [ %34, %20 ], [ %38, %35 ]
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %51, %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 55
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @cuddUniqueInterZdd(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 55
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %41, label %56, !llvm.loop !8

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  br label %128

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %76

76:                                               ; preds = %116, %60
  %77 = load i32, ptr %9, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %94, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 55
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @cuddUniqueInterZdd(ptr noundef %83, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %80
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 55
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %80, label %99, !llvm.loop !9

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %3, align 8
  br label %128

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %9, align 4
  br label %76, !llvm.loop !10

119:                                              ; preds = %76
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = load ptr, ptr %7, align 8
  store ptr %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %119, %102, %59, %12
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

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
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %346

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @cuddResizeTableZdd(ptr noundef %32, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %346

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %136

47:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %106, %47
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %109

54:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %102, %54
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 38
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %5, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  store i32 %70, ptr %80, align 4
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %5, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %8, align 4
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %88, i64 %100
  store i32 %85, ptr %101, align 4
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %55, !llvm.loop !11

105:                                              ; preds = %55
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  br label %48, !llvm.loop !12

109:                                              ; preds = %48
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %132, %109
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 40
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 43
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 0
  store i32 %123, ptr %131, align 8
  br label %132

132:                                              ; preds = %116
  %133 = load i32, ptr %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %110, !llvm.loop !13

135:                                              ; preds = %110
  br label %222

136:                                              ; preds = %44
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = call noalias ptr @malloc(i64 noundef %141) #7
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.DdManager, ptr %146, i32 0, i32 86
  store i32 1, ptr %147, align 8
  store i32 0, ptr %3, align 4
  br label %346

148:                                              ; preds = %136
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %184, %148
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %187

155:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %156

156:                                              ; preds = %180, %155
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.DdManager, ptr %161, i32 0, i32 39
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %5, align 4
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %5, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %8, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %172, i64 %178
  store i32 %171, ptr %179, align 4
  br label %180

180:                                              ; preds = %160
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4
  br label %156, !llvm.loop !14

183:                                              ; preds = %156
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %149, !llvm.loop !15

187:                                              ; preds = %149
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.DdManager, ptr %188, i32 0, i32 15
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr %5, align 4
  %192 = mul nsw i32 %190, %191
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %205, %187
  %194 = load i32, ptr %7, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.DdManager, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %7, align 4
  br label %193, !llvm.loop !16

208:                                              ; preds = %193
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = call i32 @Cudd_zddShuffleHeap(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %215) #8
  store ptr null, ptr %10, align 8
  br label %217

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i32, ptr %6, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 0, ptr %3, align 4
  br label %346

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %135
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 71
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8
  call void @Cudd_FreeZddTree(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %222
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.DdManager, ptr %230, i32 0, i32 70
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.DdManager, ptr %235, i32 0, i32 70
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %5, align 4
  %239 = call ptr @Mtr_CopyTree(ptr noundef %237, i32 noundef %238)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.DdManager, ptr %240, i32 0, i32 71
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 71
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %346

247:                                              ; preds = %234
  br label %274

248:                                              ; preds = %229
  %249 = load i32, ptr %5, align 4
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %273

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.DdManager, ptr %252, i32 0, i32 16
  %254 = load i32, ptr %253, align 4
  %255 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %254)
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.DdManager, ptr %256, i32 0, i32 71
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.DdManager, ptr %258, i32 0, i32 71
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  store i32 0, ptr %3, align 4
  br label %346

263:                                              ; preds = %251
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.DdManager, ptr %264, i32 0, i32 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.DdManager, ptr %269, i32 0, i32 71
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.MtrNode, ptr %271, i32 0, i32 3
  store i32 %268, ptr %272, align 4
  br label %273

273:                                              ; preds = %263, %248
  br label %274

274:                                              ; preds = %273, %247
  %275 = load i32, ptr %5, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %345

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.DdManager, ptr %278, i32 0, i32 15
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = mul i64 1, %281
  %283 = call noalias ptr @malloc(i64 noundef %282) #7
  store ptr %283, ptr %11, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %277
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.DdManager, ptr %287, i32 0, i32 86
  store i32 1, ptr %288, align 8
  store i32 0, ptr %3, align 4
  br label %346

289:                                              ; preds = %277
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.DdManager, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = mul i64 1, %293
  %295 = call noalias ptr @malloc(i64 noundef %294) #7
  store ptr %295, ptr %12, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %289
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.DdManager, ptr %299, i32 0, i32 86
  store i32 1, ptr %300, align 8
  store i32 0, ptr %3, align 4
  br label %346

301:                                              ; preds = %289
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %317, %301
  %303 = load i32, ptr %7, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.DdManager, ptr %304, i32 0, i32 15
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %302
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store i8 0, ptr %312, align 1
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %7, align 4
  br label %302, !llvm.loop !17

320:                                              ; preds = %302
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.DdManager, ptr %322, i32 0, i32 71
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %5, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = call i32 @addMultiplicityGroups(ptr noundef %321, ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %6, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %332) #8
  store ptr null, ptr %11, align 8
  br label %334

333:                                              ; preds = %320
  br label %334

334:                                              ; preds = %333, %331
  %335 = load ptr, ptr %12, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %338) #8
  store ptr null, ptr %12, align 8
  br label %340

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339, %337
  %341 = load i32, ptr %6, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i32 0, ptr %3, align 4
  br label %346

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344, %274
  store i32 1, ptr %3, align 4
  br label %346

346:                                              ; preds = %345, %343, %298, %286, %262, %246, %220, %145, %42, %15
  %347 = load i32, ptr %3, align 4
  ret i32 %347
}

declare i32 @cuddResizeTableZdd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @Cudd_zddShuffleHeap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cudd_FreeZddTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 71
  %10 = load ptr, ptr %9, align 8
  call void @Mtr_FreeTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 71
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare ptr @Mtr_CopyTree(ptr noundef, i32 noundef) #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %121, %5
  %21 = load ptr, ptr %17, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %125

23:                                               ; preds = %20
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.MtrNode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.MtrNode, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @addMultiplicityGroups(ptr noundef %29, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.MtrNode, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sdiv i32 %46, %47
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.MtrNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %9, align 4
  %53 = udiv i32 %51, %52
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.MtrNode, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = udiv i32 %57, %58
  %60 = add i32 %54, %59
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %14, align 4
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %118, %37
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %84, %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4
  br label %76, !llvm.loop !18

87:                                               ; preds = %76
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %16, align 4
  %90 = load i32, ptr %9, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @Mtr_MakeGroup(ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef 4)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  br label %126

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 40
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %9, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.MtrNode, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 1, ptr %112, align 1
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store i8 1, ptr %116, align 1
  br label %117

117:                                              ; preds = %97, %67
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %63, !llvm.loop !19

121:                                              ; preds = %63
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds %struct.MtrNode, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %17, align 8
  br label %20, !llvm.loop !20

125:                                              ; preds = %20
  store i32 1, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %96
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConst(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call ptr @cuddUniqueConst(ptr noundef %5, double noundef %6)
  ret ptr %7
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_IsNonConstant(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = inttoptr i64 1 to ptr
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.DdNode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ true, %1 ], [ %14, %6 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynEnable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 62
  store i32 1, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 64
  store i32 %10, ptr %12, align 4
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8
  call void @cuddClearDeathRow(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 51
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 51
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 53
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 52
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 52
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %13
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 51
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  %47 = call ptr @realloc(ptr noundef %41, i64 noundef %46) #9
  br label %55

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 51
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #7
  br label %55

55:                                               ; preds = %48, %38
  %56 = phi ptr [ %47, %38 ], [ %54, %48 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 50
  store ptr %56, ptr %58, align 8
  ret void
}

declare void @cuddClearDeathRow(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 62
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReorderingStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 64
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 62
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynEnableZdd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 63
  store i32 1, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 65
  store i32 %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynDisableZdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 63
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReorderingStatusZdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 65
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddRealignmentEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 66
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_zddRealignEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 66
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_zddRealignDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 66
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddRealignmentEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 67
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_bddRealignEnable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 67
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_bddRealignDisable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 67
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadOne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadZddOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 43
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadLogicZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadPlusInfinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadMinusInfinity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadBackground(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetBackground(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadCacheSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadCacheUsedSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.DdCache, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.DdCache, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %17
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %13, !llvm.loop !21

32:                                               ; preds = %13
  %33 = load i64, ptr %3, align 8
  %34 = uitofp i64 %33 to double
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %34, %38
  ret double %39
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadCacheLookUps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 10
  %8 = load double, ptr %7, align 8
  %9 = fadd double %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 93
  %12 = load double, ptr %11, align 8
  %13 = fadd double %9, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 94
  %16 = load double, ptr %15, align 8
  %17 = fadd double %13, %16
  ret double %17
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadCacheHits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 93
  %8 = load double, ptr %7, align 8
  %9 = fadd double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadRecursiveCalls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMinHit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 12
  %5 = load double, ptr %4, align 8
  %6 = fmul double 1.000000e+02, %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 12
  %9 = load double, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = uitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4
  %8 = uitofp i32 %7 to double
  %9 = fsub double 1.000000e+02, %8
  %10 = fdiv double %6, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 12
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadLooseUpTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetLooseUpTo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call i32 (...) @Extra_GetSoftDataLimit()
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 200
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 31
  store i32 %15, ptr %17, align 4
  ret void
}

declare i32 @Extra_GetSoftDataLimit(...) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMaxCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 2, %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMaxCacheHard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxCacheHard(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call i32 (...) @Extra_GetSoftDataLimit()
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = udiv i64 %11, 120
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %8, %2
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 14
  store i32 %15, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadZddSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %53, %1
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %49, %20
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %30, !llvm.loop !22

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %16, !llvm.loop !23

56:                                               ; preds = %16
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 16
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %96, %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %99

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %92, %64
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %3, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %88, %80
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %74, !llvm.loop !24

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %60, !llvm.loop !25

99:                                               ; preds = %60
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 21
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %123, %99
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i64, ptr %3, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %119, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %5, align 4
  br label %105, !llvm.loop !26

126:                                              ; preds = %105
  %127 = load i64, ptr %3, align 8
  %128 = uitofp i64 %127 to double
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.DdManager, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 8
  %132 = uitofp i32 %131 to double
  %133 = fdiv double %128, %132
  ret double %133
}

; Function Attrs: nounwind uwtable
define double @Cudd_ExpectedUsedSlots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %38, %1
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.DdSubtable, ptr %17, i64 %19
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdSubtable, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = uitofp i32 %23 to double
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = uitofp i32 %27 to double
  %29 = fneg double %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = uitofp i32 %32 to double
  %34 = fdiv double %29, %33
  %35 = call double @exp(double noundef %34) #8
  %36 = load double, ptr %6, align 8
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %10, !llvm.loop !27

41:                                               ; preds = %10
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %73, %41
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %54
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = uitofp i32 %58 to double
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = uitofp i32 %62 to double
  %64 = fneg double %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %64, %68
  %70 = call double @exp(double noundef %69) #8
  %71 = load double, ptr %6, align 8
  %72 = call double @llvm.fmuladd.f64(double %59, double %70, double %71)
  store double %72, ptr %6, align 8
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %45, !llvm.loop !28

76:                                               ; preds = %45
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 21
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = uitofp i32 %81 to double
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = uitofp i32 %85 to double
  %87 = fneg double %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = uitofp i32 %90 to double
  %92 = fdiv double %87, %91
  %93 = call double @exp(double noundef %92) #8
  %94 = load double, ptr %6, align 8
  %95 = call double @llvm.fmuladd.f64(double %82, double %93, double %94)
  store double %95, ptr %6, align 8
  %96 = load double, ptr %6, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 22
  %99 = load i32, ptr %98, align 8
  %100 = uitofp i32 %99 to double
  %101 = fdiv double %96, %100
  %102 = fsub double 1.000000e+00, %101
  ret double %102
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMinDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadReorderings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 56
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadReorderingTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 92
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadGarbageCollections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 90
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadGarbageCollectionTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 91
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadNodesFreed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadNodesDropped(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadUniqueLookUps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadUniqueLinks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSiftMaxVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 57
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetSiftMaxVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 57
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSiftMaxSwap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 58
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetSiftMaxSwap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 58
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadMaxGrowth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 59
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxGrowth(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 59
  store double %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadMaxGrowthAlternate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 60
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxGrowthAlternate(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 60
  store double %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadReorderingCycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 61
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetReorderingCycle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 61
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 70
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 70
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 70
  %12 = load ptr, ptr %11, align 8
  call void @Mtr_FreeTree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 70
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  call void @fixVarTree(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %19
  ret void
}

declare void @Mtr_FreeTree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fixVarTree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MtrNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.MtrNode, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.MtrNode, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.MtrNode, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.MtrNode, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %25, %17
  %30 = phi i32 [ %24, %17 ], [ %28, %25 ]
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.MtrNode, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.MtrNode, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.MtrNode, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  call void @fixVarTree(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.MtrNode, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.MtrNode, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  call void @fixVarTree(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_FreeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 70
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.DdManager, ptr %8, i32 0, i32 70
  %10 = load ptr, ptr %9, align 8
  call void @Mtr_FreeTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 70
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadZddTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 71
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetZddTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 71
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8
  call void @Mtr_FreeTree(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 71
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 16
  %27 = load i32, ptr %26, align 4
  call void @fixVarTree(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_NodeReadIndex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.DdNode, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %9
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %14
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadEpsilon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 54
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetEpsilon(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 54
  store double %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadGroupcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 72
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetGroupcheck(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 72
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_GarbageCollectionEnabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 30
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_EnableGarbageCollection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 30
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_DisableGarbageCollection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 30
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_DeadAreCounted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 69
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Cudd_TurnOnCountDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 69
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_TurnOffCountDead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 69
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadRecomb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 73
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetRecomb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 73
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadSymmviolation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetSymmviolation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 74
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadArcviolation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 75
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetArcviolation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 75
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPopulationSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 76
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetPopulationSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 76
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadNumberXovers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 77
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetNumberXovers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 77
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadMemoryInUse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 87
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #8
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %421

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Cudd_ReadMaxCacheHard(ptr noundef %16)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1, i32 noundef %17) #8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %421

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Cudd_ReadMinHit(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.2, i32 noundef %25) #8
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %421

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Cudd_GarbageCollectionEnabled(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.4, ptr @.str.5
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %35) #8
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %421

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Cudd_ReadLooseUpTo(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.6, i32 noundef %43) #8
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %421

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Cudd_ReadSiftMaxVar(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.7, i32 noundef %51) #8
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %421

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Cudd_ReadSiftMaxSwap(ptr noundef %58)
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.8, i32 noundef %59) #8
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  br label %421

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call double @Cudd_ReadMaxGrowth(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.9, double noundef %67) #8
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %421

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Cudd_ReorderingStatus(ptr noundef %74, ptr noundef %7)
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.4, ptr @.str.5
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.10, ptr noundef %77) #8
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %421

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.11, i32 noundef %84) #8
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %421

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Cudd_ReorderingStatusZdd(ptr noundef %91, ptr noundef %8)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.4, ptr @.str.5
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.12, ptr noundef %94) #8
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  br label %421

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.13, i32 noundef %101) #8
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %421

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @Cudd_zddRealignmentEnabled(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.4, ptr @.str.5
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.14, ptr noundef %111) #8
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i32 0, ptr %3, align 4
  br label %421

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Cudd_bddRealignmentEnabled(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.4, ptr @.str.5
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.15, ptr noundef %121) #8
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 0, ptr %3, align 4
  br label %421

126:                                              ; preds = %116
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @Cudd_DeadAreCounted(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.4, ptr @.str.5
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.16, ptr noundef %131) #8
  store i32 %132, ptr %6, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  br label %421

136:                                              ; preds = %126
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @Cudd_ReadGroupcheck(ptr noundef %138)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.17, i32 noundef %139) #8
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  br label %421

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Cudd_ReadRecomb(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.18, i32 noundef %147) #8
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %421

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Cudd_ReadSymmviolation(ptr noundef %154)
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.19, i32 noundef %155) #8
  store i32 %156, ptr %6, align 4
  %157 = load i32, ptr %6, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %421

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Cudd_ReadArcviolation(ptr noundef %162)
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.20, i32 noundef %163) #8
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  br label %421

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = call i32 @Cudd_ReadPopulationSize(ptr noundef %170)
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.21, i32 noundef %171) #8
  store i32 %172, ptr %6, align 4
  %173 = load i32, ptr %6, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  br label %421

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Cudd_ReadNumberXovers(ptr noundef %178)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.22, i32 noundef %179) #8
  store i32 %180, ptr %6, align 4
  %181 = load i32, ptr %6, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  br label %421

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Cudd_ReadNextReordering(ptr noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.23, i32 noundef %187) #8
  store i32 %188, ptr %6, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  br label %421

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.24) #8
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 0, ptr %3, align 4
  br label %421

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = call i64 @Cudd_ReadMemoryInUse(ptr noundef %200)
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.25, i64 noundef %201) #8
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  br label %421

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = call i64 @Cudd_ReadPeakNodeCount(ptr noundef %208)
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.26, i64 noundef %209) #8
  store i32 %210, ptr %6, align 4
  %211 = load i32, ptr %6, align 4
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 0, ptr %3, align 4
  br label %421

214:                                              ; preds = %206
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = call i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %216)
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.27, i32 noundef %217) #8
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  br label %421

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.DdManager, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.28, i32 noundef %226) #8
  store i32 %227, ptr %6, align 4
  %228 = load i32, ptr %6, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %421

231:                                              ; preds = %222
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.DdManager, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.29, i32 noundef %235) #8
  store i32 %236, ptr %6, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 0, ptr %3, align 4
  br label %421

240:                                              ; preds = %231
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.DdManager, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.30, i32 noundef %244) #8
  store i32 %245, ptr %6, align 4
  %246 = load i32, ptr %6, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  br label %421

249:                                              ; preds = %240
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = call double @Cudd_ReadCacheLookUps(ptr noundef %251)
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.31, double noundef %252) #8
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i32 0, ptr %3, align 4
  br label %421

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = call double @Cudd_ReadCacheHits(ptr noundef %259)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.32, double noundef %260) #8
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i32 0, ptr %3, align 4
  br label %421

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.DdManager, ptr %267, i32 0, i32 96
  %269 = load double, ptr %268, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.33, double noundef %269) #8
  store i32 %270, ptr %6, align 4
  %271 = load i32, ptr %6, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i32 0, ptr %3, align 4
  br label %421

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.DdManager, ptr %276, i32 0, i32 95
  %278 = load double, ptr %277, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.34, double noundef %278) #8
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %274
  store i32 0, ptr %3, align 4
  br label %421

283:                                              ; preds = %274
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.DdManager, ptr %285, i32 0, i32 98
  %287 = load double, ptr %286, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.35, double noundef %287) #8
  store i32 %288, ptr %6, align 4
  %289 = load i32, ptr %6, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  store i32 0, ptr %3, align 4
  br label %421

292:                                              ; preds = %283
  %293 = load ptr, ptr %4, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 @cuddCacheProfile(ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %6, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store i32 0, ptr %3, align 4
  br label %421

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @Cudd_ReadMaxCache(ptr noundef %301)
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.36, i32 noundef %302) #8
  store i32 %303, ptr %6, align 4
  %304 = load i32, ptr %6, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  store i32 0, ptr %3, align 4
  br label %421

307:                                              ; preds = %299
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.DdManager, ptr %309, i32 0, i32 22
  %311 = load i32, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.37, i32 noundef %311) #8
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 0, ptr %3, align 4
  br label %421

316:                                              ; preds = %307
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = call double @Cudd_ReadUsedSlots(ptr noundef %318)
  %320 = fmul double 1.000000e+02, %319
  %321 = load ptr, ptr %4, align 8
  %322 = call double @Cudd_ExpectedUsedSlots(ptr noundef %321)
  %323 = fmul double 1.000000e+02, %322
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.38, double noundef %320, double noundef %323) #8
  store i32 %324, ptr %6, align 4
  %325 = load i32, ptr %6, align 4
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %327, label %328

327:                                              ; preds = %316
  store i32 0, ptr %3, align 4
  br label %421

328:                                              ; preds = %316
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 23
  %332 = load i32, ptr %331, align 4
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.39, i32 noundef %332) #8
  store i32 %333, ptr %6, align 4
  %334 = load i32, ptr %6, align 4
  %335 = icmp eq i32 %334, -1
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  store i32 0, ptr %3, align 4
  br label %421

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.DdManager, ptr %339, i32 0, i32 24
  %341 = load i32, ptr %340, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.40, i32 noundef %341) #8
  store i32 %342, ptr %6, align 4
  %343 = load i32, ptr %6, align 4
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %337
  store i32 0, ptr %3, align 4
  br label %421

346:                                              ; preds = %337
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.DdManager, ptr %348, i32 0, i32 25
  %350 = load i32, ptr %349, align 4
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.41, i32 noundef %350) #8
  store i32 %351, ptr %6, align 4
  %352 = load i32, ptr %6, align 4
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  store i32 0, ptr %3, align 4
  br label %421

355:                                              ; preds = %346
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.DdManager, ptr %357, i32 0, i32 26
  %359 = load i32, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.42, i32 noundef %359) #8
  store i32 %360, ptr %6, align 4
  %361 = load i32, ptr %6, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 0, ptr %3, align 4
  br label %421

364:                                              ; preds = %355
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.DdManager, ptr %366, i32 0, i32 34
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.43, i32 noundef %369) #8
  store i32 %370, ptr %6, align 4
  %371 = load i32, ptr %6, align 4
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %374

373:                                              ; preds = %364
  store i32 0, ptr %3, align 4
  br label %421

374:                                              ; preds = %364
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.DdManager, ptr %376, i32 0, i32 35
  %378 = load double, ptr %377, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.44, double noundef %378) #8
  store i32 %379, ptr %6, align 4
  %380 = load i32, ptr %6, align 4
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  store i32 0, ptr %3, align 4
  br label %421

383:                                              ; preds = %374
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = call i32 @Cudd_ReadGarbageCollections(ptr noundef %385)
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.45, i32 noundef %386) #8
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i32 0, ptr %3, align 4
  br label %421

391:                                              ; preds = %383
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = call i64 @Cudd_ReadGarbageCollectionTime(ptr noundef %393)
  %395 = sitofp i64 %394 to double
  %396 = fdiv double %395, 1.000000e+03
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.46, double noundef %396) #8
  store i32 %397, ptr %6, align 4
  %398 = load i32, ptr %6, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %401

400:                                              ; preds = %391
  store i32 0, ptr %3, align 4
  br label %421

401:                                              ; preds = %391
  %402 = load ptr, ptr %5, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds %struct.DdManager, ptr %403, i32 0, i32 56
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.47, i32 noundef %405) #8
  store i32 %406, ptr %6, align 4
  %407 = load i32, ptr %6, align 4
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  store i32 0, ptr %3, align 4
  br label %421

410:                                              ; preds = %401
  %411 = load ptr, ptr %5, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = call i64 @Cudd_ReadReorderingTime(ptr noundef %412)
  %414 = sitofp i64 %413 to double
  %415 = fdiv double %414, 1.000000e+03
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.48, double noundef %415) #8
  store i32 %416, ptr %6, align 4
  %417 = load i32, ptr %6, align 4
  %418 = icmp eq i32 %417, -1
  br i1 %418, label %419, label %420

419:                                              ; preds = %410
  store i32 0, ptr %3, align 4
  br label %421

420:                                              ; preds = %410
  store i32 1, ptr %3, align 4
  br label %421

421:                                              ; preds = %420, %419, %409, %400, %390, %382, %373, %363, %354, %345, %336, %327, %315, %306, %298, %291, %282, %273, %264, %256, %248, %239, %230, %221, %213, %205, %197, %191, %183, %175, %167, %159, %151, %143, %135, %125, %115, %105, %98, %88, %81, %71, %63, %55, %47, %39, %29, %21, %13
  %422 = load i32, ptr %3, align 4
  ret i32 %422
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadNextReordering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 68
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadPeakNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.DdManager, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = add nsw i64 %12, 1022
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %8, !llvm.loop !29

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DdManager, ptr %4, i32 0, i32 23
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %6, %9
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 99
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 99
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 99
  %23 = load i32, ptr %22, align 8
  ret i32 %23
}

declare i32 @cuddCacheProfile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @cuddClearDeathRow(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 23
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %8, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %35, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i64, ptr %3, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %14, !llvm.loop !30

38:                                               ; preds = %14
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %3, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %3, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %48
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %3, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %65, %58
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_zddReadNodeCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 80
  store ptr %14, ptr %8, align 8
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 81
  store ptr %17, ptr %8, align 8
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 82
  store ptr %20, ptr %8, align 8
  br label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 83
  store ptr %23, ptr %8, align 8
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

25:                                               ; preds = %21, %18, %15, %12
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %38, %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.DdHook, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 2, ptr %4, align 4
  br label %59

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DdHook, ptr %39, i32 0, i32 1
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.DdHook, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  br label %28, !llvm.loop !31

44:                                               ; preds = %28
  %45 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 86
  store i32 1, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.DdHook, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.DdHook, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  store ptr %57, ptr %58, align 8
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %51, %48, %37, %24
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_RemoveHook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %23 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
    i32 3, label %20
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 80
  store ptr %13, ptr %8, align 8
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 81
  store ptr %16, ptr %8, align 8
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 82
  store ptr %19, ptr %8, align 8
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 83
  store ptr %22, ptr %8, align 8
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %54

24:                                               ; preds = %20, %17, %14, %11
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %47, %24
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.DdHook, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.DdHook, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %44) #8
  store ptr null, ptr %9, align 8
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %43
  store i32 1, ptr %4, align 4
  br label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.DdHook, ptr %48, i32 0, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.DdHook, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %27, !llvm.loop !32

53:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %46, %23
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_IsInHook(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 81
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 82
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  br label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

27:                                               ; preds = %22, %18, %14, %10
  br label %28

28:                                               ; preds = %38, %27
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.DdHook, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.DdHook, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %28, !llvm.loop !33

42:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %37, %26
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_StdPreReordHook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 84
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.49, ptr noundef %16) #8
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %114

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %32 [
    i32 5, label %23
    i32 7, label %23
    i32 15, label %23
    i32 11, label %23
    i32 12, label %23
    i32 13, label %23
    i32 19, label %23
  ]

23:                                               ; preds = %21, %21, %21, %21, %21, %21, %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 84
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.50) #8
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %114

31:                                               ; preds = %23
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %85 [
    i32 2, label %35
    i32 3, label %35
    i32 4, label %40
    i32 5, label %40
    i32 6, label %45
    i32 7, label %45
    i32 20, label %50
    i32 14, label %55
    i32 15, label %55
    i32 8, label %60
    i32 9, label %60
    i32 10, label %60
    i32 11, label %60
    i32 12, label %60
    i32 13, label %60
    i32 16, label %65
    i32 17, label %70
    i32 18, label %75
    i32 19, label %75
    i32 21, label %80
  ]

35:                                               ; preds = %33, %33
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 84
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.51) #8
  store i32 %39, ptr %9, align 4
  br label %86

40:                                               ; preds = %33, %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 84
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.52) #8
  store i32 %44, ptr %9, align 4
  br label %86

45:                                               ; preds = %33, %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 84
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.53) #8
  store i32 %49, ptr %9, align 4
  br label %86

50:                                               ; preds = %33
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 84
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.54) #8
  store i32 %54, ptr %9, align 4
  br label %86

55:                                               ; preds = %33, %33
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 84
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.55) #8
  store i32 %59, ptr %9, align 4
  br label %86

60:                                               ; preds = %33, %33, %33, %33, %33, %33
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 84
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.56) #8
  store i32 %64, ptr %9, align 4
  br label %86

65:                                               ; preds = %33
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 84
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.57) #8
  store i32 %69, ptr %9, align 4
  br label %86

70:                                               ; preds = %33
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 84
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.58) #8
  store i32 %74, ptr %9, align 4
  br label %86

75:                                               ; preds = %33, %33
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 84
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.59) #8
  store i32 %79, ptr %9, align 4
  br label %86

80:                                               ; preds = %33
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdManager, ptr %81, i32 0, i32 84
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.60) #8
  store i32 %84, ptr %9, align 4
  br label %86

85:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %114

86:                                               ; preds = %80, %75, %70, %65, %60, %55, %50, %45, %40, %35
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  br label %114

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 84
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.62) #10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = call i64 @Cudd_ReadNodeCount(ptr noundef %98)
  br label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @Cudd_zddReadNodeCount(ptr noundef %101)
  br label %103

103:                                              ; preds = %100, %97
  %104 = phi i64 [ %99, %97 ], [ %102, %100 ]
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.61, i64 noundef %104) #8
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 84
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @fflush(ptr noundef %112)
  store i32 1, ptr %4, align 4
  br label %114

114:                                              ; preds = %109, %108, %89, %85, %30, %20
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @fflush(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %8, align 8
  %14 = call i64 (...) @Extra_CpuTime()
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub nsw i64 %15, %16
  %18 = sitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+03
  store double %19, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 84
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.62) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @Cudd_ReadNodeCount(ptr noundef %27)
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @Cudd_zddReadNodeCount(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i64 [ %28, %26 ], [ %31, %29 ]
  %34 = load double, ptr %11, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.63, i64 noundef %33, double noundef %34) #8
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 84
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @fflush(ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %48

47:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %46, %38
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @Extra_CpuTime(...) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_EnableReorderingReporting(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Cudd_AddHook(ptr noundef %4, ptr noundef @Cudd_StdPreReordHook, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Cudd_RemoveHook(ptr noundef %4, ptr noundef @Cudd_StdPreReordHook, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Cudd_IsInHook(ptr noundef %3, ptr noundef @Cudd_StdPreReordHook, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 86
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_ClearErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 86
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadStdout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 84
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetStdout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 84
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ReadStderr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetStderr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 85
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetNextReordering(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 68
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define double @Cudd_ReadSwapSteps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret double -1.000000e+00
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadMaxLive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxLive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 27
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadMaxMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.DdManager, ptr %3, i32 0, i32 89
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 89
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddBindVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 8
  store i32 0, ptr %28, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 8
  store i32 2, ptr %28, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %32

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %21, i64 %29
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %30, i32 0, i32 9
  store i32 %18, ptr %31, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %42
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %43, i32 0, i32 11
  store i32 1, ptr %44, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  store i32 2, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %42
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %47

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %47

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %43
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  store i32 3, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
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

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
