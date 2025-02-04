; ModuleID = 'bench/abc/original/cuddAPI.c.ll'
source_filename = "bench/abc/original/cuddAPI.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdCache = type { ptr, ptr, i64, ptr, i32 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
@switch.table.Cudd_StdPreReordHook = private unnamed_addr constant [15 x ptr] [ptr @.str.52, ptr @.str.53, ptr @.str.53, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.56, ptr @.str.55, ptr @.str.55, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.59], align 8

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNewVar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 2147483645
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.preheader, %8
  store i32 0, ptr %5, align 8
  %9 = load i32, ptr %2, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %10, ptr noundef %11) #20
  %13 = load i32, ptr %5, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %8, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %8, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %8 ]
  ret ptr %.0
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNewVarAtLevel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 2147483645
  br i1 %5, label %Cudd_addIthVar.exit, label %6

6:                                                ; preds = %2
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %18, label %7

7:                                                ; preds = %6
  %8 = icmp samesign ugt i32 %1, 2147483645
  br i1 %8, label %Cudd_addIthVar.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %12, %.preheader.i
  store i32 0, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %13, ptr noundef %14) #20
  %16 = load i32, ptr %9, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %12, label %Cudd_addIthVar.exit, !llvm.loop !6

18:                                               ; preds = %6
  %19 = tail call i32 @cuddInsertSubtables(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1) #20
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %Cudd_addIthVar.exit, label %.preheader

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %.preheader, %23
  store i32 0, ptr %20, align 8
  %24 = load i32, ptr %3, align 8
  %25 = add nsw i32 %24, -1
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %26, ptr noundef %27) #20
  %29 = load i32, ptr %20, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %23, label %Cudd_addIthVar.exit, !llvm.loop !7

Cudd_addIthVar.exit:                              ; preds = %12, %23, %7, %18, %2
  %.0 = phi ptr [ null, %2 ], [ null, %18 ], [ null, %7 ], [ %28, %23 ], [ %15, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2147483645
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

7:                                                ; preds = %.preheader, %7
  store i32 0, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %9) #20
  %11 = load i32, ptr %4, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %7, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %7 ]
  ret ptr %.0
}

declare i32 @cuddInsertSubtables(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 2147483645
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %7, ptr noundef %10) #20
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVarAtLevel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 2147483645
  br i1 %5, label %Cudd_bddIthVar.exit, label %6

6:                                                ; preds = %2
  %.not = icmp slt i32 %1, %4
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = icmp samesign ugt i32 %1, 2147483645
  br i1 %8, label %Cudd_bddIthVar.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %11, ptr noundef %14) #20
  br label %Cudd_bddIthVar.exit

16:                                               ; preds = %6
  %17 = tail call i32 @cuddInsertSubtables(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1) #20
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %Cudd_bddIthVar.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %Cudd_bddIthVar.exit

Cudd_bddIthVar.exit:                              ; preds = %9, %7, %16, %2, %18
  %.0 = phi ptr [ %25, %18 ], [ null, %2 ], [ null, %16 ], [ null, %7 ], [ %15, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2147483645
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %16, ptr noundef %19) #20
  br label %21

21:                                               ; preds = %8, %14, %2
  %.010 = phi ptr [ null, %2 ], [ %13, %8 ], [ %20, %14 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIthVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2147483645
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %11, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %20, %9
  %.in = phi ptr [ %19, %9 ], [ %21, %20 ]
  %23 = load ptr, ptr %.in, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %26, %22
  store i32 0, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %23, ptr noundef %27) #20
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %26, label %31, !llvm.loop !8

31:                                               ; preds = %26
  %32 = icmp eq ptr %28, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %28 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = zext nneg i32 %44 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %58
  %indvars.iv = phi i64 [ %47, %.preheader.lr.ph ], [ %indvars.iv.next, %58 ]
  %.03644 = phi ptr [ %28, %.preheader.lr.ph ], [ %52, %58 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %48

48:                                               ; preds = %.preheader, %48
  store i32 0, ptr %24, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %.03644, ptr noundef nonnull %.03644) #20
  %53 = load i32, ptr %24, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %48, label %55, !llvm.loop !9

55:                                               ; preds = %48
  %56 = icmp eq ptr %52, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.03644) #20
  br label %69

58:                                               ; preds = %55
  %59 = ptrtoint ptr %52 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.03644) #20
  %65 = icmp sgt i64 %indvars.iv, 1
  br i1 %65, label %.preheader, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %58, %33
  %.pre-phi51 = phi ptr [ %36, %33 ], [ %61, %58 ]
  %.036.lcssa = phi ptr [ %28, %33 ], [ %52, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pre-phi51, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %31, %2, %._crit_edge, %57
  %.035 = phi ptr [ null, %57 ], [ %.036.lcssa, %._crit_edge ], [ null, %2 ], [ null, %31 ]
  ret ptr %.035
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddVarsFromBddVars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %1
  %11 = icmp sgt i32 %10, %6
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  %14 = tail call i32 @cuddResizeTableZdd(ptr noundef nonnull %0, i32 noundef %13) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %120, label %16

16:                                               ; preds = %12, %4
  br i1 %7, label %.preheader123, label %58

.preheader123:                                    ; preds = %16
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader122.us.preheader, label %.preheader121

.preheader122.us.preheader:                       ; preds = %.preheader123
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = zext nneg i32 %1 to i64
  %wide.trip.count156 = zext nneg i32 %1 to i64
  br label %.preheader122.us

.preheader122.us:                                 ; preds = %.preheader122.us.preheader, %._crit_edge132.us
  %indvars.iv158 = phi i64 [ 0, %.preheader122.us.preheader ], [ %indvars.iv.next159, %._crit_edge132.us ]
  %23 = mul nuw nsw i64 %indvars.iv158, %22
  br label %24

24:                                               ; preds = %.preheader122.us, %24
  %indvars.iv152 = phi i64 [ 0, %.preheader122.us ], [ %indvars.iv.next153, %24 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv158
  %27 = load i32, ptr %26, align 4
  %28 = mul nsw i32 %27, %1
  %29 = trunc nuw nsw i64 %indvars.iv152 to i32
  %30 = add nsw i32 %28, %29
  %31 = load ptr, ptr %20, align 8
  %32 = add nuw nsw i64 %indvars.iv152, %23
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  store i32 %30, ptr %33, align 4
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %32
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %34, i64 %38
  %40 = trunc nuw i64 %32 to i32
  store i32 %40, ptr %39, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge132.us, label %24, !llvm.loop !11

._crit_edge132.us:                                ; preds = %24
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next159, %42
  br i1 %43, label %.preheader122.us, label %.preheader121, !llvm.loop !12

.preheader121:                                    ; preds = %._crit_edge132.us, %.preheader123
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %.preheader121
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %48

48:                                               ; preds = %.lr.ph135, %48
  %indvars.iv161 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next162, %48 ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv161
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv161
  %54 = load ptr, ptr %53, align 8
  store i32 %51, ptr %54, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next162, %56
  br i1 %57, label %48, label %.loopexit, !llvm.loop !13

58:                                               ; preds = %16
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #21
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %.preheader125

.preheader125:                                    ; preds = %58
  %64 = load i32, ptr %8, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader124.lr.ph.split.us, label %._crit_edge128

.preheader124.lr.ph.split.us:                     ; preds = %.preheader125
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8
  %68 = zext nneg i32 %1 to i64
  %wide.trip.count145 = zext nneg i32 %64 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader124.us

.preheader124.us:                                 ; preds = %._crit_edge.us, %.preheader124.lr.ph.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.us ], [ 0, %.preheader124.lr.ph.split.us ]
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv142
  %70 = mul nuw nsw i64 %indvars.iv142, %68
  %.pre = load i32, ptr %69, align 4
  %71 = mul nsw i32 %.pre, %1
  %invariant.gep = getelementptr inbounds nuw i32, ptr %62, i64 %70
  br label %72

72:                                               ; preds = %.preheader124.us, %72
  %indvars.iv = phi i64 [ 0, %.preheader124.us ], [ %indvars.iv.next, %72 ]
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = add nsw i32 %71, %73
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %74, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !14

._crit_edge.us:                                   ; preds = %72
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge128, label %.preheader124.us, !llvm.loop !15

75:                                               ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %76, align 8
  br label %120

._crit_edge128:                                   ; preds = %._crit_edge.us, %.preheader125
  %77 = mul nsw i32 %64, %1
  %78 = icmp slt i32 %77, %59
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge128
  %79 = sext i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv147 = phi i64 [ %79, %.lr.ph.preheader ], [ %indvars.iv.next148, %.lr.ph ]
  %80 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv147
  %81 = trunc nsw i64 %indvars.iv147 to i32
  store i32 %81, ptr %80, align 4
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %60
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge128
  %82 = tail call i32 @Cudd_zddShuffleHeap(ptr noundef %0, ptr noundef nonnull %62) #20
  tail call void @free(ptr noundef nonnull %62) #20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %120, label %.loopexit

.loopexit:                                        ; preds = %48, %.preheader121, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %86, label %Cudd_FreeZddTree.exit

Cudd_FreeZddTree.exit:                            ; preds = %.loopexit
  tail call void @Mtr_FreeTree(ptr noundef nonnull %85) #20
  store ptr null, ptr %84, align 8
  br label %86

86:                                               ; preds = %Cudd_FreeZddTree.exit, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %88 = load ptr, ptr %87, align 8
  %.not117 = icmp eq ptr %88, null
  br i1 %.not117, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @Mtr_CopyTree(ptr noundef nonnull %88, i32 noundef %1) #20
  store ptr %90, ptr %84, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %120, label %101

92:                                               ; preds = %86
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %119, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %94) #20
  store ptr %95, ptr %84, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %120, label %.thread

.thread:                                          ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 %99, ptr %100, align 4
  br label %102

101:                                              ; preds = %89
  %.not119 = icmp eq i32 %1, 1
  br i1 %.not119, label %119, label %102

102:                                              ; preds = %.thread, %101
  %103 = load i32, ptr %8, align 8
  %104 = sext i32 %103 to i64
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #21
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %108, align 8
  br label %120

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %104) #21
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %.preheader

.preheader:                                       ; preds = %109
  %112 = icmp sgt i32 %103, 0
  br i1 %112, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %.preheader
  %113 = zext nneg i32 %103 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 0, i64 %113, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %105, i8 0, i64 %113, i1 false)
  br label %._crit_edge138

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %115, align 8
  br label %120

._crit_edge138:                                   ; preds = %.lr.ph137.preheader, %.preheader
  %116 = load ptr, ptr %84, align 8
  %117 = tail call fastcc i32 @addMultiplicityGroups(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %1, ptr noundef %105, ptr noundef %110)
  tail call void @free(ptr noundef nonnull %105) #20
  tail call void @free(ptr noundef nonnull %110) #20
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %92, %._crit_edge138, %101
  br label %120

120:                                              ; preds = %._crit_edge138, %93, %89, %._crit_edge, %12, %2, %119, %114, %107, %75
  %.0 = phi i32 [ 0, %107 ], [ 0, %114 ], [ 1, %119 ], [ 0, %75 ], [ 0, %2 ], [ 0, %12 ], [ 0, %._crit_edge ], [ 0, %89 ], [ 0, %93 ], [ 0, %._crit_edge138 ]
  ret i32 %.0
}

declare i32 @cuddResizeTableZdd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @Cudd_zddShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cudd_FreeZddTree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Mtr_FreeTree(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare ptr @Mtr_CopyTree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @addMultiplicityGroups(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph53, %._crit_edge
  %.04051 = phi ptr [ %1, %.lr.ph53 ], [ %52, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.04051, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @addMultiplicityGroups(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.04051, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %.04051, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %23, %2
  %25 = add i32 %24, %21
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.04051, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = udiv i32 %28, %2
  %30 = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv56 = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next57, %50 ]
  %.04149 = phi i32 [ %29, %.lr.ph.preheader ], [ %.2, %50 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv56
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader.preheader, label %50

.preheader.preheader:                             ; preds = %.lr.ph
  %34 = zext i32 %.04149 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %34, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %37, label %.preheader, label %38, !llvm.loop !17

38:                                               ; preds = %.preheader
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul nsw i32 %2, %39
  %41 = tail call ptr @Mtr_MakeGroup(ptr noundef nonnull %.04051, i32 noundef %40, i32 noundef %2, i32 noundef 4) #20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %45 = load ptr, ptr %7, align 8
  %46 = mul nsw i64 %indvars.iv56, %8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %48, ptr %49, align 4
  store i8 1, ptr %31, align 1
  store i8 1, ptr %44, align 1
  br label %50

50:                                               ; preds = %.lr.ph, %43
  %.2 = phi i32 [ %39, %43 ], [ %.04149, %.lr.ph ]
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next57 to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %50, %14
  %51 = getelementptr inbounds nuw i8, ptr %.04051, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %38, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %38 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConst(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) #20
  ret ptr %3
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_IsNonConstant(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 2147483647
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %3 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Cudd_AutodynEnable(ptr noundef initializes((484, 488)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %3, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %2
  tail call void @cuddClearDeathRow(ptr noundef nonnull %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %10 = load i32, ptr %9, align 4
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %14, i64 noundef 8) #22
  br label %19

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %13, align 8
  ret void
}

declare void @cuddClearDeathRow(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_AutodynDisable(ptr noundef writeonly captures(none) initializes((484, 488)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Cudd_ReorderingStatus(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_AutodynEnableZdd(ptr noundef writeonly captures(none) initializes((488, 492)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_AutodynDisableZdd(ptr noundef writeonly captures(none) initializes((488, 492)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Cudd_ReorderingStatusZdd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_zddRealignmentEnabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_zddRealignEnable(ptr noundef writeonly captures(none) initializes((500, 504)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_zddRealignDisable(ptr noundef writeonly captures(none) initializes((500, 504)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_bddRealignmentEnabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_bddRealignEnable(ptr noundef writeonly captures(none) initializes((504, 508)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_bddRealignDisable(ptr noundef writeonly captures(none) initializes((504, 508)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Cudd_ReadZddOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %13, %8
  %.in = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = load ptr, ptr %.in, align 8
  br label %17

17:                                               ; preds = %2, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadLogicZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadPlusInfinity(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadMinusInfinity(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadBackground(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetBackground(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadCacheSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @Cudd_ReadCacheUsedSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i64 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %7 = getelementptr inbounds nuw %struct.DdCache, ptr %5, i64 %indvars.iv, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i64
  %11 = add i64 %.0910, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = uitofp i64 %11 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi double [ 0.000000e+00, %1 ], [ %12, %._crit_edge.loopexit ]
  %13 = uitofp i32 %3 to double
  %14 = fdiv double %.09.lcssa, %13
  ret double %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadCacheLookUps(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadCacheHits(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadRecursiveCalls(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMinHit(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 1.000000e+02
  %5 = fadd double %3, 1.000000e+00
  %6 = fdiv double %4, %5
  %7 = fadd double %6, 5.000000e-01
  %8 = fptoui double %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMinHit(ptr noundef writeonly captures(none) initializes((120, 128)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = uitofp i32 %1 to double
  %4 = fsub double 1.000000e+02, %3
  %5 = fdiv double %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadLooseUpTo(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetLooseUpTo(ptr noundef writeonly captures(none) initializes((268, 272)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 (...) @Extra_GetSoftDataLimit() #20
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %6, 200
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ %8, %4 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.0, ptr %10, align 4
  ret void
}

declare i32 @Extra_GetSoftDataLimit(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMaxCache(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMaxCacheHard(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxCacheHard(ptr noundef writeonly captures(none) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 (...) @Extra_GetSoftDataLimit() #20
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %6, 120
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ %8, %4 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadZddSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define double @Cudd_ReadUsedSlots(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count82 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv79 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next80, %._crit_edge ]
  %.052 = phi i64 [ 0, %.lr.ph54 ], [ %.1.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds nuw %struct.DdSubtable, ptr %6, i64 %indvars.iv79
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4
  %.not75 = icmp eq i32 %11, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.150 = phi i64 [ %.052, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not46 = icmp ne ptr %13, %0
  %14 = zext i1 %.not46 to i64
  %spec.select = add i64 %.150, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.1.lcssa = phi i64 [ %.052, %7 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge55, label %7, !llvm.loop !22

._crit_edge55:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count92 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph66, %._crit_edge61
  %indvars.iv89 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next90, %._crit_edge61 ]
  %.364 = phi i64 [ %.0.lcssa, %.lr.ph66 ], [ %.4.lcssa, %._crit_edge61 ]
  %21 = getelementptr inbounds nuw %struct.DdSubtable, ptr %19, i64 %indvars.iv89
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %20
  %wide.trip.count87 = zext i32 %24 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv84 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next85, %.lr.ph60 ]
  %.458 = phi i64 [ %.364, %.lr.ph60.preheader ], [ %spec.select47, %.lr.ph60 ]
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv84
  %26 = load ptr, ptr %25, align 8
  %.not45 = icmp ne ptr %26, null
  %27 = zext i1 %.not45 to i64
  %spec.select47 = add i64 %.458, %27
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !23

._crit_edge61:                                    ; preds = %.lr.ph60, %20
  %.4.lcssa = phi i64 [ %.364, %20 ], [ %spec.select47, %.lr.ph60 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge67, label %20, !llvm.loop !24

._crit_edge67:                                    ; preds = %._crit_edge61, %._crit_edge55
  %.3.lcssa = phi i64 [ %.0.lcssa, %._crit_edge55 ], [ %.4.lcssa, %._crit_edge61 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %31 = load i32, ptr %30, align 4
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %._crit_edge73, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge67
  %wide.trip.count97 = zext i32 %31 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv94 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next95, %.lr.ph72 ]
  %.670 = phi i64 [ %.3.lcssa, %.lr.ph72.preheader ], [ %spec.select48, %.lr.ph72 ]
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv94
  %33 = load ptr, ptr %32, align 8
  %.not = icmp ne ptr %33, null
  %34 = zext i1 %.not to i64
  %spec.select48 = add i64 %.670, %34
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !25

._crit_edge73:                                    ; preds = %.lr.ph72, %._crit_edge67
  %.6.lcssa = phi i64 [ %.3.lcssa, %._crit_edge67 ], [ %spec.select48, %.lr.ph72 ]
  %35 = uitofp i64 %.6.lcssa to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %35, %38
  ret double %39
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define double @Cudd_ExpectedUsedSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.029 = phi double [ 0.000000e+00, %.lr.ph ], [ %18, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.DdSubtable, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = uitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = uitofp i32 %13 to double
  %15 = fneg double %14
  %16 = fdiv double %15, %11
  %17 = tail call double @exp(double noundef %16) #20
  %18 = tail call double @llvm.fmuladd.f64(double %11, double %17, double %.029)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !26

._crit_edge:                                      ; preds = %6, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %18, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count41 = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph33, %23
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %23 ]
  %.131 = phi double [ %.0.lcssa, %.lr.ph33 ], [ %35, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw %struct.DdSubtable, ptr %24, i64 %indvars.iv38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = uitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = uitofp i32 %30 to double
  %32 = fneg double %31
  %33 = fdiv double %32, %28
  %34 = tail call double @exp(double noundef %33) #20
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %34, double %.131)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge34, label %23, !llvm.loop !27

._crit_edge34:                                    ; preds = %23, %._crit_edge
  %.1.lcssa = phi double [ %.0.lcssa, %._crit_edge ], [ %35, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %37 = load i32, ptr %36, align 4
  %38 = uitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8
  %41 = uitofp i32 %40 to double
  %42 = fneg double %41
  %43 = fdiv double %42, %38
  %44 = tail call double @exp(double noundef %43) #20
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %44, double %.1.lcssa)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i32, ptr %46, align 8
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = fsub double 1.000000e+00, %49
  ret double %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadKeys(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMinDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadReorderings(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadReorderingTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadGarbageCollections(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadGarbageCollectionTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadNodesFreed(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadNodesDropped(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadUniqueLookUps(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadUniqueLinks(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSiftMaxVar(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetSiftMaxVar(ptr noundef writeonly captures(none) initializes((456, 460)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSiftMaxSwap(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetSiftMaxSwap(ptr noundef writeonly captures(none) initializes((460, 464)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadMaxGrowth(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxGrowth(ptr noundef writeonly captures(none) initializes((464, 472)) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadMaxGrowthAlternate(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxGrowthAlternate(ptr noundef writeonly captures(none) initializes((472, 480)) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadReorderingCycle(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetReorderingCycle(ptr noundef writeonly captures(none) initializes((480, 484)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetTree(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Mtr_FreeTree(ptr noundef nonnull %4) #20
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  tail call fastcc void @fixVarTree(ptr noundef %1, ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %8
  ret void
}

declare void @Mtr_FreeTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fixVarTree(ptr noundef nonnull captures(none) initializes((12, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %3
  %.tr = phi ptr [ %0, %3 ], [ %19, %17 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %5, ptr %6, align 4
  %7 = icmp slt i32 %5, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %tailrecurse
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %tailrecurse, %8
  %13 = phi i32 [ %11, %8 ], [ %5, %tailrecurse ]
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call fastcc void @fixVarTree(ptr noundef %15, ptr noundef %1, i32 noundef %2)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %20, label %tailrecurse

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_FreeTree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Mtr_FreeTree(ptr noundef nonnull %3) #20
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadZddTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetZddTree(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Mtr_FreeTree(ptr noundef nonnull %4) #20
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @fixVarTree(ptr noundef %1, ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_NodeReadIndex(ptr noundef %0) local_unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_ReadPerm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_ReadPermZdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_ReadInvPerm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_ReadInvPermZdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Cudd_ReadVars(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadEpsilon(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetEpsilon(ptr noundef writeonly captures(none) initializes((440, 448)) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadGroupcheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetGroupcheck(ptr noundef writeonly captures(none) initializes((536, 540)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_GarbageCollectionEnabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_EnableGarbageCollection(ptr noundef writeonly captures(none) initializes((264, 268)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_DisableGarbageCollection(ptr noundef writeonly captures(none) initializes((264, 268)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cudd_DeadAreCounted(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_TurnOnCountDead(ptr noundef writeonly captures(none) initializes((512, 516)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_TurnOffCountDead(ptr noundef writeonly captures(none) initializes((512, 516)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadRecomb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetRecomb(ptr noundef writeonly captures(none) initializes((540, 544)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSymmviolation(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetSymmviolation(ptr noundef writeonly captures(none) initializes((544, 548)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadArcviolation(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetArcviolation(ptr noundef writeonly captures(none) initializes((548, 552)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadPopulationSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetPopulationSize(ptr noundef writeonly captures(none) initializes((552, 556)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadNumberXovers(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetNumberXovers(ptr noundef writeonly captures(none) initializes((556, 560)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadMemoryInUse(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str) #20
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %274, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #20
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %274, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, 1.000000e+02
  %14 = fadd double %12, 1.000000e+00
  %15 = fdiv double %13, %14
  %16 = fadd double %15, 5.000000e-01
  %17 = fptoui double %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %17) #20
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %274, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #20
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %274, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %28) #20
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %274, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %33) #20
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %274, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %38) #20
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %274, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %43 = load double, ptr %42, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %43) #20
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %274, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %50 = load i32, ptr %49, align 4
  %.not141 = icmp eq i32 %50, 0
  %51 = select i1 %.not141, ptr @.str.5, ptr @.str.4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %51) #20
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %274, label %54

54:                                               ; preds = %46
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %48) #20
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %274, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = load i32, ptr %60, align 8
  %.not142 = icmp eq i32 %61, 0
  %62 = select i1 %.not142, ptr @.str.5, ptr @.str.4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %62) #20
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %274, label %65

65:                                               ; preds = %57
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %59) #20
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %274, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %70 = load i32, ptr %69, align 4
  %.not143 = icmp eq i32 %70, 0
  %71 = select i1 %.not143, ptr @.str.5, ptr @.str.4
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %71) #20
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %274, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %76 = load i32, ptr %75, align 8
  %.not144 = icmp eq i32 %76, 0
  %77 = select i1 %.not144, ptr @.str.5, ptr @.str.4
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %77) #20
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %274, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load i32, ptr %81, align 8
  %.not147 = icmp eq i32 %82, 0
  %83 = select i1 %.not147, ptr @.str.4, ptr @.str.5
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %83) #20
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %274, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %88) #20
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %274, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %93) #20
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %274, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = load i32, ptr %97, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %98) #20
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %274, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %103 = load i32, ptr %102, align 4
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %103) #20
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %274, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = load i32, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %108) #20
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %274, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %113) #20
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %274, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %118) #20
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %274, label %121

121:                                              ; preds = %116
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24) #20
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %274, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %126 = load i64, ptr %125, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %126) #20
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %274, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %131

131:                                              ; preds = %131, %129
  %.04.i = phi i64 [ 0, %129 ], [ %132, %131 ]
  %.0.in.i = phi ptr [ %130, %129 ], [ %.0.i, %131 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %132 = add nuw nsw i64 %.04.i, 1022
  br i1 %.not.i, label %Cudd_ReadPeakNodeCount.exit, label %131, !llvm.loop !28

Cudd_ReadPeakNodeCount.exit:                      ; preds = %131
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %.04.i) #20
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %274, label %135

135:                                              ; preds = %Cudd_ReadPeakNodeCount.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %142 = load i32, ptr %141, align 8
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %144, label %Cudd_ReadPeakLiveNodeCount.exit

144:                                              ; preds = %135
  store i32 %140, ptr %141, align 8
  br label %Cudd_ReadPeakLiveNodeCount.exit

Cudd_ReadPeakLiveNodeCount.exit:                  ; preds = %135, %144
  %145 = phi i32 [ %140, %144 ], [ %142, %135 ]
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %145) #20
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %274, label %148

148:                                              ; preds = %Cudd_ReadPeakLiveNodeCount.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load i32, ptr %149, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %150) #20
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %274, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %155 = load i32, ptr %154, align 4
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %155) #20
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %274, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load i32, ptr %159, align 8
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %160) #20
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %274, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load double, ptr %166, align 8
  %168 = fadd double %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %170 = load double, ptr %169, align 8
  %171 = fadd double %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %173 = load double, ptr %172, align 8
  %174 = fadd double %171, %173
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %174) #20
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %274, label %177

177:                                              ; preds = %163
  %178 = load double, ptr %164, align 8
  %179 = load double, ptr %169, align 8
  %180 = fadd double %178, %179
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, double noundef %180) #20
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %274, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %185 = load double, ptr %184, align 8
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, double noundef %185) #20
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %274, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %190 = load double, ptr %189, align 8
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, double noundef %190) #20
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %274, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %195 = load double, ptr %194, align 8
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %195) #20
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %274, label %198

198:                                              ; preds = %193
  %199 = tail call i32 @cuddCacheProfile(ptr noundef nonnull %0, ptr noundef %1) #20
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %274, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %159, align 8
  %203 = shl i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = load i32, ptr %204, align 8
  %206 = add i32 %203, %205
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %206) #20
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %274, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = load i32, ptr %210, align 8
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %211) #20
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %274, label %214

214:                                              ; preds = %209
  %215 = tail call double @Cudd_ReadUsedSlots(ptr noundef nonnull %0)
  %216 = fmul double %215, 1.000000e+02
  %217 = tail call double @Cudd_ExpectedUsedSlots(ptr noundef nonnull %0)
  %218 = fmul double %217, 1.000000e+02
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %216, double noundef %218) #20
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %274, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %136, align 4
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %222) #20
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %274, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = load i32, ptr %226, align 8
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %227) #20
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %274, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %138, align 4
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %231) #20
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %274, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %236 = load i32, ptr %235, align 8
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %236) #20
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %274, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i32 noundef %242) #20
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %274, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %247 = load double, ptr %246, align 8
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %247) #20
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %274, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %252 = load i32, ptr %251, align 8
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %252) #20
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %274, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %257 = load i64, ptr %256, align 8
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %258, 1.000000e+03
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %259) #20
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %274, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %264 = load i32, ptr %263, align 4
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %264) #20
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %270, 1.000000e+03
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, double noundef %271) #20
  %273 = icmp ne i32 %272, -1
  %. = zext i1 %273 to i32
  br label %274

274:                                              ; preds = %267, %262, %255, %250, %245, %239, %234, %230, %225, %221, %214, %209, %201, %198, %193, %188, %183, %177, %163, %158, %153, %148, %Cudd_ReadPeakLiveNodeCount.exit, %Cudd_ReadPeakNodeCount.exit, %124, %121, %116, %111, %106, %101, %96, %91, %86, %80, %74, %68, %65, %57, %54, %46, %41, %36, %31, %26, %20, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %20 ], [ 0, %26 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %54 ], [ 0, %57 ], [ 0, %65 ], [ 0, %68 ], [ 0, %74 ], [ 0, %80 ], [ 0, %86 ], [ 0, %91 ], [ 0, %96 ], [ 0, %101 ], [ 0, %106 ], [ 0, %111 ], [ 0, %116 ], [ 0, %121 ], [ 0, %124 ], [ 0, %Cudd_ReadPeakNodeCount.exit ], [ 0, %Cudd_ReadPeakLiveNodeCount.exit ], [ 0, %148 ], [ 0, %153 ], [ 0, %158 ], [ 0, %163 ], [ 0, %177 ], [ 0, %183 ], [ 0, %188 ], [ 0, %193 ], [ 0, %198 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %221 ], [ 0, %225 ], [ 0, %230 ], [ 0, %234 ], [ 0, %239 ], [ 0, %245 ], [ 0, %250 ], [ 0, %255 ], [ 0, %262 ], [ %., %267 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadNextReordering(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i64 @Cudd_ReadPeakNodeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %3

3:                                                ; preds = %3, %1
  %.04 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %.0.in = phi ptr [ %2, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %4 = add nuw nsw i64 %.04, 1022
  br i1 %.not, label %5, label %3, !llvm.loop !28

5:                                                ; preds = %3
  ret i64 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 %6, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ %6, %10 ], [ %8, %1 ]
  ret i32 %12
}

declare i32 @cuddCacheProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadNodeCount(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cuddClearDeathRow(ptr noundef %0) #20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01517 = phi i64 [ %7, %.lr.ph ], [ %spec.select, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %19 = sext i1 %18 to i64
  %spec.select = add nsw i64 %.01517, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !29

._crit_edge:                                      ; preds = %13, %1
  %.015.lcssa = phi i64 [ %7, %1 ], [ %spec.select, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = sext i1 %24 to i64
  %spec.select16 = add nsw i64 %.015.lcssa, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i64
  %.3 = add nsw i64 %spec.select16, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = sext i1 %36 to i64
  %.4 = add nsw i64 %.3, %37
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @Cudd_zddReadNodeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %3, 2
  %7 = sub i32 %6, %5
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 3) i32 @Cudd_AddHook(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %2, 3
  %6 = or disjoint i32 %5, 576
  %switch.offset = zext nneg i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset
  %.01822 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %.01822, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %.018 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %switch.lookup, %8
  %.01824 = phi ptr [ %.018, %8 ], [ %.01822, %switch.lookup ]
  %10 = load ptr, ptr %.01824, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %switch.lookup
  %.1.lcssa = phi ptr [ %7, %switch.lookup ], [ %12, %._crit_edge.loopexit ]
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %18, align 8
  store ptr %1, ptr %13, align 8
  store ptr %13, ptr %.1.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %17, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %17 ], [ 0, %3 ], [ 2, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_RemoveHook(ptr noundef captures(none) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %2, 3
  %6 = or disjoint i32 %5, 576
  %switch.offset = zext nneg i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset
  %.019 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %8 = load ptr, ptr %.019, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %10 = load ptr, ptr %.0, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.lr.ph._crit_edge.loopexit, label %.lr.ph30, !llvm.loop !31

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.022.lcssa = phi ptr [ %.019, %.lr.ph.preheader ], [ %.0, %.lr.ph._crit_edge.loopexit ]
  %.121.lcssa = phi ptr [ %7, %.lr.ph.preheader ], [ %12, %.lr.ph._crit_edge.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.121.lcssa, align 8
  tail call void @free(ptr noundef nonnull %.022.lcssa) #20
  br label %.loopexit

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02229 = phi ptr [ %.0, %.lr.ph ], [ %.019, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph30, %3, %switch.lookup, %.lr.ph._crit_edge
  %.016 = phi i32 [ 1, %.lr.ph._crit_edge ], [ 0, %3 ], [ 0, %switch.lookup ], [ 0, %.lr.ph30 ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_IsInHook(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %2, 3
  %6 = or disjoint i32 %5, 576
  %switch.offset = zext nneg i32 %6 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset
  %.110 = load ptr, ptr %7, align 8
  %.not11 = icmp eq ptr %.110, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.112, i64 8
  %.1 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %switch.lookup, %8
  %.112 = phi ptr [ %.1, %8 ], [ %.110, %switch.lookup ]
  %10 = load ptr, ptr %.112, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit, label %8

.loopexit:                                        ; preds = %.lr.ph, %8, %3, %switch.lookup
  %.09 = phi i32 [ 0, %3 ], [ 0, %switch.lookup ], [ 1, %.lr.ph ], [ 0, %8 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_StdPreReordHook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.49, ptr noundef %1) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %85, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  switch i32 %10, label %85 [
    i32 5, label %11
    i32 7, label %11
    i32 15, label %11
    i32 11, label %11
    i32 12, label %11
    i32 13, label %11
    i32 19, label %11
    i32 2, label %25
    i32 3, label %25
    i32 4, label %16
    i32 6, label %17
    i32 20, label %18
    i32 14, label %19
    i32 8, label %20
    i32 9, label %20
    i32 10, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 21, label %24
  ]

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.50) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %85, label %switch.lookup

switch.lookup:                                    ; preds = %11
  %switch.tableidx = shl i64 %4, 32
  %sext = add i64 %switch.tableidx, -21474836480
  %15 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table.Cudd_StdPreReordHook, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %25

16:                                               ; preds = %9
  br label %25

17:                                               ; preds = %9
  br label %25

18:                                               ; preds = %9
  br label %25

19:                                               ; preds = %9
  br label %25

20:                                               ; preds = %9, %9, %9
  br label %25

21:                                               ; preds = %9
  br label %25

22:                                               ; preds = %9
  br label %25

23:                                               ; preds = %9
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %switch.lookup, %9, %9, %24, %23, %22, %21, %20, %19, %18, %17, %16
  %.str.60.sink = phi ptr [ @.str.60, %24 ], [ @.str.59, %23 ], [ @.str.58, %22 ], [ @.str.57, %21 ], [ @.str.56, %20 ], [ @.str.55, %19 ], [ @.str.54, %18 ], [ @.str.53, %17 ], [ @.str.52, %16 ], [ @.str.51, %9 ], [ @.str.51, %9 ], [ %switch.load, %switch.lookup ]
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull %.str.60.sink) #20
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.62) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  tail call void @cuddClearDeathRow(ptr noundef nonnull %0) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %Cudd_ReadNodeCount.exit

.lr.ph.i:                                         ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.01517.i = phi i64 [ %39, %.lr.ph.i ], [ %spec.select.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = sext i1 %50 to i64
  %spec.select.i = add nsw i64 %.01517.i, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_ReadNodeCount.exit, label %45, !llvm.loop !29

Cudd_ReadNodeCount.exit:                          ; preds = %45, %33
  %.015.lcssa.i = phi i64 [ %39, %33 ], [ %spec.select.i, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = sext i1 %56 to i64
  %spec.select16.i = add nsw i64 %.015.lcssa.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = sext i1 %62 to i64
  %.3.i = add nsw i64 %spec.select16.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = sext i1 %68 to i64
  %.4.i = add nsw i64 %.3.i, %69
  br label %78

70:                                               ; preds = %29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %72, 2
  %76 = sub i32 %75, %74
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %70, %Cudd_ReadNodeCount.exit
  %79 = phi i64 [ %.4.i, %Cudd_ReadNodeCount.exit ], [ %77, %70 ]
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.61, i64 noundef %79) #20
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %25, %9, %11, %3, %82
  %.025 = phi i32 [ 1, %82 ], [ 0, %3 ], [ 0, %11 ], [ 0, %9 ], [ 0, %25 ], [ 0, %78 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_StdPostReordHook(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call i64 (...) @Extra_CpuTime() #20
  %6 = sub nsw i64 %5, %4
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.62) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  tail call void @cuddClearDeathRow(ptr noundef nonnull %0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Cudd_ReadNodeCount.exit

.lr.ph.i:                                         ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.01517.i = phi i64 [ %19, %.lr.ph.i ], [ %spec.select.i, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i64
  %spec.select.i = add nsw i64 %.01517.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_ReadNodeCount.exit, label %25, !llvm.loop !29

Cudd_ReadNodeCount.exit:                          ; preds = %25, %13
  %.015.lcssa.i = phi i64 [ %19, %13 ], [ %spec.select.i, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  %37 = sext i1 %36 to i64
  %spec.select16.i = add nsw i64 %.015.lcssa.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  %43 = sext i1 %42 to i64
  %.3.i = add nsw i64 %spec.select16.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  %49 = sext i1 %48 to i64
  %.4.i = add nsw i64 %.3.i, %49
  br label %58

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %52, 2
  %56 = sub i32 %55, %54
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %50, %Cudd_ReadNodeCount.exit
  %59 = phi i64 [ %.4.i, %Cudd_ReadNodeCount.exit ], [ %57, %50 ]
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.63, i64 noundef %59, double noundef %8) #20
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8
  %64 = tail call i32 @fflush(ptr noundef %63)
  %65 = icmp ne i32 %64, -1
  %. = zext i1 %65 to i32
  br label %66

66:                                               ; preds = %62, %58
  %.0 = phi i32 [ 0, %58 ], [ %., %62 ]
  ret i32 %.0
}

declare i64 @Extra_CpuTime(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Cudd_EnableReorderingReporting(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.01822.i = load ptr, ptr %2, align 8
  %.not23.i = icmp eq ptr %.01822.i, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %.018.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.018.i, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %1, %3
  %.01824.i = phi ptr [ %.018.i, %3 ], [ %.01822.i, %1 ]
  %5 = load ptr, ptr %.01824.i, align 8
  %6 = icmp eq ptr %5, @Cudd_StdPreReordHook
  br i1 %6, label %.loopexit, label %3

._crit_edge.i.loopexit:                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %1
  %.1.lcssa.i = phi ptr [ %2, %1 ], [ %7, %._crit_edge.i.loopexit ]
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Cudd_AddHook.exit, label %10

10:                                               ; preds = %._crit_edge.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8
  store ptr @Cudd_StdPreReordHook, ptr %8, align 8
  store ptr %8, ptr %.1.lcssa.i, align 8
  br label %.loopexit

Cudd_AddHook.exit:                                ; preds = %._crit_edge.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8
  br label %Cudd_AddHook.exit13.thread

.loopexit:                                        ; preds = %.lr.ph.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.01822.i3 = load ptr, ptr %13, align 8
  %.not23.i4 = icmp eq ptr %.01822.i3, null
  br i1 %.not23.i4, label %._crit_edge.i10, label %.lr.ph.i5

14:                                               ; preds = %.lr.ph.i5
  %15 = getelementptr inbounds nuw i8, ptr %.01824.i6, i64 8
  %.018.i7 = load ptr, ptr %15, align 8
  %.not.i8 = icmp eq ptr %.018.i7, null
  br i1 %.not.i8, label %._crit_edge.i10.loopexit, label %.lr.ph.i5, !llvm.loop !30

.lr.ph.i5:                                        ; preds = %.loopexit, %14
  %.01824.i6 = phi ptr [ %.018.i7, %14 ], [ %.01822.i3, %.loopexit ]
  %16 = load ptr, ptr %.01824.i6, align 8
  %17 = icmp eq ptr %16, @Cudd_StdPostReordHook
  br i1 %17, label %Cudd_AddHook.exit13.thread, label %14

._crit_edge.i10.loopexit:                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01824.i6, i64 8
  br label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %._crit_edge.i10.loopexit, %.loopexit
  %.1.lcssa.i11 = phi ptr [ %13, %.loopexit ], [ %18, %._crit_edge.i10.loopexit ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge.i10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8
  store ptr @Cudd_StdPostReordHook, ptr %19, align 8
  store ptr %19, ptr %.1.lcssa.i11, align 8
  br label %Cudd_AddHook.exit13.thread

23:                                               ; preds = %._crit_edge.i10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8
  br label %Cudd_AddHook.exit13.thread

Cudd_AddHook.exit13.thread:                       ; preds = %.lr.ph.i5, %21, %23, %Cudd_AddHook.exit
  %.0 = phi i32 [ 0, %Cudd_AddHook.exit ], [ 0, %23 ], [ 1, %21 ], [ 1, %.lr.ph.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_DisableReorderingReporting(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.019.i = load ptr, ptr %2, align 8
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %3 = load ptr, ptr %.019.i, align 8
  %4 = icmp eq ptr %3, @Cudd_StdPreReordHook
  br i1 %4, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %5 = load ptr, ptr %.0.i, align 8
  %6 = icmp eq ptr %5, @Cudd_StdPreReordHook
  br i1 %6, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !31

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.022.i21 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.022.i21, i64 8
  %.0.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.022.i21, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.022.i.lcssa = phi ptr [ %.019.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i._crit_edge.loopexit ]
  %.121.i.lcssa = phi ptr [ %2, %.lr.ph.i.preheader ], [ %8, %.lr.ph.i._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.022.i.lcssa, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %.121.i.lcssa, align 8
  tail call void @free(ptr noundef nonnull %.022.i.lcssa) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.019.i3 = load ptr, ptr %11, align 8
  %.not20.i4 = icmp eq ptr %.019.i3, null
  br i1 %.not20.i4, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i5.preheader

.lr.ph.i5.preheader:                              ; preds = %.lr.ph.i._crit_edge
  %12 = load ptr, ptr %.019.i3, align 8
  %13 = icmp eq ptr %12, @Cudd_StdPostReordHook
  br i1 %13, label %Cudd_RemoveHook.exit11, label %.lr.ph24

.lr.ph.i5:                                        ; preds = %.lr.ph24
  %14 = load ptr, ptr %.0.i8, align 8
  %15 = icmp eq ptr %14, @Cudd_StdPostReordHook
  br i1 %15, label %Cudd_RemoveHook.exit11.loopexit, label %.lr.ph24, !llvm.loop !31

.lr.ph24:                                         ; preds = %.lr.ph.i5.preheader, %.lr.ph.i5
  %.022.i623 = phi ptr [ %.0.i8, %.lr.ph.i5 ], [ %.019.i3, %.lr.ph.i5.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.022.i623, i64 8
  %.0.i8 = load ptr, ptr %16, align 8
  %.not.i9 = icmp eq ptr %.0.i8, null
  br i1 %.not.i9, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i5, !llvm.loop !31

Cudd_RemoveHook.exit11.loopexit:                  ; preds = %.lr.ph.i5
  %17 = getelementptr inbounds nuw i8, ptr %.022.i623, i64 8
  br label %Cudd_RemoveHook.exit11

Cudd_RemoveHook.exit11:                           ; preds = %Cudd_RemoveHook.exit11.loopexit, %.lr.ph.i5.preheader
  %.022.i6.lcssa = phi ptr [ %.019.i3, %.lr.ph.i5.preheader ], [ %.0.i8, %Cudd_RemoveHook.exit11.loopexit ]
  %.121.i7.lcssa = phi ptr [ %11, %.lr.ph.i5.preheader ], [ %17, %Cudd_RemoveHook.exit11.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.022.i6.lcssa, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.121.i7.lcssa, align 8
  tail call void @free(ptr noundef nonnull %.022.i6.lcssa) #20
  br label %Cudd_RemoveHook.exit.thread

Cudd_RemoveHook.exit.thread:                      ; preds = %.lr.ph, %.lr.ph24, %1, %Cudd_RemoveHook.exit11, %.lr.ph.i._crit_edge
  %.0 = phi i32 [ 1, %Cudd_RemoveHook.exit11 ], [ 0, %.lr.ph.i._crit_edge ], [ 0, %1 ], [ 0, %.lr.ph24 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_ReorderingReporting(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.110.i = load ptr, ptr %2, align 8
  %.not11.i = icmp eq ptr %.110.i, null
  br i1 %.not11.i, label %Cudd_IsInHook.exit, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %.1.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %Cudd_IsInHook.exit, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %1, %3
  %.112.i = phi ptr [ %.1.i, %3 ], [ %.110.i, %1 ]
  %5 = load ptr, ptr %.112.i, align 8
  %6 = icmp eq ptr %5, @Cudd_StdPreReordHook
  br i1 %6, label %Cudd_IsInHook.exit, label %3

Cudd_IsInHook.exit:                               ; preds = %3, %.lr.ph.i, %1
  %.09.i = phi i32 [ 0, %1 ], [ 0, %3 ], [ 1, %.lr.ph.i ]
  ret i32 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadErrorCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_ClearErrorCode(ptr noundef writeonly captures(none) initializes((624, 628)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadStdout(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetStdout(ptr noundef writeonly captures(none) initializes((608, 616)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadStderr(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetStderr(ptr noundef writeonly captures(none) initializes((616, 624)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetNextReordering(ptr noundef writeonly captures(none) initializes((508, 512)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadSwapSteps(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMaxLive(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxLive(ptr noundef writeonly captures(none) initializes((244, 248)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadMaxMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxMemory(ptr noundef writeonly captures(none) initializes((648, 656)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddBindVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 7
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddUnbindVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 7
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_bddVarIsBound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 7
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ %17, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetPiVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetPsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 8
  store i32 1, ptr %16, align 4
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetNsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 8
  store i32 2, ptr %16, align 4
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsPiVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi i32 [ %19, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsPsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi i32 [ %19, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsNsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi i32 [ %19, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetPairIndex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %10, i64 %16, i32 9
  store i32 %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Cudd_bddReadPairIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 9
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ %17, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetVarToBeGrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 1, ptr %16, align 8
  br label %20

20:                                               ; preds = %7, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %19 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetVarHardGroup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  store i32 2, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddResetVarToBeGrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %7, %19, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %19 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 4, 3) i32 @Cudd_bddIsVarToBeGrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %. = select i1 %18, i32 0, i32 %17
  br label %19

19:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetVarToBeUngrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  store i32 3, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %2, %7
  %.0 = phi i32 [ %19, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsVarHardGroup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %9, i64 %15, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  %. = zext i1 %18 to i32
  br label %19

19:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %7 ]
  ret i32 %.0
}

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

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
