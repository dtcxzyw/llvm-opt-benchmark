; ModuleID = 'bench/abc/original/cuddAPI.ll'
source_filename = "bench/abc/original/cuddAPI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i32 %3, 2147483645
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %.preheader, %8
  store i32 0, ptr %5, align 8, !tbaa !24
  %9 = load i32, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %9, ptr noundef %10, ptr noundef %11) #21
  %13 = load i32, ptr %5, align 8, !tbaa !24
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %8, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %8, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %8 ]
  ret ptr %.0
}

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNewVarAtLevel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
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
  store i32 0, ptr %9, align 8, !tbaa !24
  %13 = load ptr, ptr %10, align 8, !tbaa !25
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %13, ptr noundef %14) #21
  %16 = load i32, ptr %9, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %12, label %Cudd_addIthVar.exit, !llvm.loop !29

18:                                               ; preds = %6
  %19 = tail call i32 @cuddInsertSubtables(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1) #21
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %Cudd_addIthVar.exit, label %.preheader

.preheader:                                       ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %.preheader, %23
  store i32 0, ptr %20, align 8, !tbaa !24
  %24 = load i32, ptr %3, align 8, !tbaa !3
  %25 = add nsw i32 %24, -1
  %26 = load ptr, ptr %21, align 8, !tbaa !25
  %27 = load ptr, ptr %22, align 8, !tbaa !26
  %28 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %25, ptr noundef %26, ptr noundef %27) #21
  %29 = load i32, ptr %20, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %23, label %Cudd_addIthVar.exit, !llvm.loop !30

Cudd_addIthVar.exit:                              ; preds = %12, %23, %7, %18, %2
  %.0 = phi ptr [ null, %2 ], [ %28, %23 ], [ null, %18 ], [ null, %7 ], [ %15, %12 ]
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
  store i32 0, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %8, ptr noundef %9) #21
  %11 = load i32, ptr %4, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %7, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %7 ]
  ret ptr %.0
}

declare i32 @cuddInsertSubtables(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i32 %3, 2147483645
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %7, ptr noundef %10) #21
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNewVarAtLevel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
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
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %11, ptr noundef %14) #21
  br label %Cudd_bddIthVar.exit

16:                                               ; preds = %6
  %17 = tail call i32 @cuddInsertSubtables(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %1) #21
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %Cudd_bddIthVar.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %3, align 8, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  br label %Cudd_bddIthVar.exit

Cudd_bddIthVar.exit:                              ; preds = %9, %7, %16, %2, %18
  %.0 = phi ptr [ null, %2 ], [ null, %16 ], [ %25, %18 ], [ null, %7 ], [ %15, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 2147483645
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %16, ptr noundef %19) #21
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
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = add nsw i32 %6, -1
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %11, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  br label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

22:                                               ; preds = %20, %9
  %.in = phi ptr [ %19, %9 ], [ %21, %20 ]
  %23 = load ptr, ptr %.in, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

26:                                               ; preds = %26, %22
  store i32 0, ptr %24, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !26
  %28 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %23, ptr noundef %27) #21
  %29 = load i32, ptr %24, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %26, label %31, !llvm.loop !37

31:                                               ; preds = %26
  %32 = icmp eq ptr %28, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %28 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !36
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
  store i32 0, ptr %24, align 8, !tbaa !24
  %49 = load ptr, ptr %46, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 4, !tbaa !36
  %52 = tail call ptr @cuddUniqueInterZdd(ptr noundef nonnull %0, i32 noundef %51, ptr noundef nonnull %.03644, ptr noundef nonnull %.03644) #21
  %53 = load i32, ptr %24, align 8, !tbaa !24
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %48, label %55, !llvm.loop !40

55:                                               ; preds = %48
  %56 = icmp eq ptr %52, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.03644) #21
  br label %69

58:                                               ; preds = %55
  %59 = ptrtoint ptr %52 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !38
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.03644) #21
  %65 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %65, label %.preheader, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %58, %33
  %.pre-phi51 = phi ptr [ %36, %33 ], [ %61, %58 ]
  %.036.lcssa = phi ptr [ %28, %33 ], [ %52, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pre-phi51, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !38
  br label %69

69:                                               ; preds = %31, %2, %._crit_edge, %57
  %.035 = phi ptr [ %.036.lcssa, %._crit_edge ], [ null, %2 ], [ null, %57 ], [ null, %31 ]
  ret ptr %.035
}

declare ptr @cuddUniqueInterZdd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_zddVarsFromBddVars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = mul nsw i32 %9, %1
  %11 = icmp sgt i32 %10, %6
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  %14 = tail call i32 @cuddResizeTableZdd(ptr noundef nonnull %0, i32 noundef %13) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %12, %4
  br i1 %7, label %.preheader126, label %52

.preheader126:                                    ; preds = %16
  %17 = load i32, ptr %8, align 8, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader125.lr.ph.split.us, label %.preheader124

.preheader125.lr.ph.split.us:                     ; preds = %.preheader126
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %20, align 8, !tbaa !35
  %24 = load ptr, ptr %19, align 8, !tbaa !39
  %25 = zext nneg i32 %1 to i64
  %wide.trip.count159 = zext nneg i32 %1 to i64
  br label %.preheader125.us

.preheader125.us:                                 ; preds = %._crit_edge135.us, %.preheader125.lr.ph.split.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge135.us ], [ 0, %.preheader125.lr.ph.split.us ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv161
  %27 = mul nuw nsw i64 %indvars.iv161, %25
  br label %28

28:                                               ; preds = %.preheader125.us, %28
  %indvars.iv155 = phi i64 [ 0, %.preheader125.us ], [ %indvars.iv.next156, %28 ]
  %29 = load i32, ptr %26, align 4, !tbaa !36
  %30 = mul nsw i32 %29, %1
  %31 = trunc nuw nsw i64 %indvars.iv155 to i32
  %32 = add nsw i32 %30, %31
  %33 = add nuw nsw i64 %indvars.iv155, %27
  %34 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %33
  store i32 %32, ptr %34, align 4, !tbaa !36
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %24, i64 %35
  %37 = trunc nuw i64 %33 to i32
  store i32 %37, ptr %36, align 4, !tbaa !36
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge135.us, label %28, !llvm.loop !43

._crit_edge135.us:                                ; preds = %28
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %38 = load i32, ptr %8, align 8, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next162, %39
  br i1 %40, label %.preheader125.us, label %.preheader124, !llvm.loop !44

.preheader124:                                    ; preds = %._crit_edge135.us, %.preheader126
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.preheader124
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %wide.trip.count167 = zext nneg i32 %41 to i64
  br label %47

47:                                               ; preds = %.lr.ph138, %47
  %indvars.iv164 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next165, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv164
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv164
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  store i32 %49, ptr %51, align 8, !tbaa !45
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count167
  br i1 %exitcond168.not, label %.loopexit, label %47, !llvm.loop !46

52:                                               ; preds = %16
  %53 = load i32, ptr %5, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %.preheader128

.preheader128:                                    ; preds = %52
  %58 = load i32, ptr %8, align 8, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader127.lr.ph.split.us, label %._crit_edge131

.preheader127.lr.ph.split.us:                     ; preds = %.preheader128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = zext nneg i32 %1 to i64
  %wide.trip.count148 = zext nneg i32 %58 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader127.us

.preheader127.us:                                 ; preds = %._crit_edge.us, %.preheader127.lr.ph.split.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %._crit_edge.us ], [ 0, %.preheader127.lr.ph.split.us ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv145
  %64 = mul nuw nsw i64 %indvars.iv145, %62
  %.pre = load i32, ptr %63, align 4, !tbaa !36
  %65 = mul nsw i32 %.pre, %1
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %64
  br label %66

66:                                               ; preds = %.preheader127.us, %66
  %indvars.iv = phi i64 [ 0, %.preheader127.us ], [ %indvars.iv.next, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add nsw i32 %65, %67
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %68, ptr %gep, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %66, !llvm.loop !48

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge131, label %.preheader127.us, !llvm.loop !49

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %70, align 8, !tbaa !50
  br label %.critedge

._crit_edge131:                                   ; preds = %._crit_edge.us, %.preheader128
  %71 = mul nsw i32 %58, %1
  %72 = load i32, ptr %5, align 4, !tbaa !33
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge131
  %74 = sext i32 %71 to i64
  %wide.trip.count153 = sext i32 %72 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv150 = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next151, %.lr.ph ]
  %75 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv150
  %76 = trunc nsw i64 %indvars.iv150 to i32
  store i32 %76, ptr %75, align 4, !tbaa !36
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge131
  %77 = tail call i32 @Cudd_zddShuffleHeap(ptr noundef nonnull %0, ptr noundef nonnull %56) #21
  tail call void @free(ptr noundef nonnull %56) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.critedge, label %.loopexit

.loopexit:                                        ; preds = %47, %.preheader124, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %81, label %Cudd_FreeZddTree.exit

Cudd_FreeZddTree.exit:                            ; preds = %.loopexit
  tail call void @Mtr_FreeTree(ptr noundef nonnull %80) #21
  store ptr null, ptr %79, align 8, !tbaa !52
  br label %81

81:                                               ; preds = %Cudd_FreeZddTree.exit, %.loopexit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %.not120 = icmp eq ptr %83, null
  br i1 %.not120, label %87, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @Mtr_CopyTree(ptr noundef nonnull %83, i32 noundef %1) #21
  store ptr %85, ptr %79, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %96

87:                                               ; preds = %81
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %.critedge, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !33
  %90 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %89) #21
  store ptr %90, ptr %79, align 8, !tbaa !52
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %.thread

.thread:                                          ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = load i32, ptr %93, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %94, ptr %95, align 4, !tbaa !54
  br label %97

96:                                               ; preds = %84
  %.not122 = icmp eq i32 %1, 1
  br i1 %.not122, label %.critedge, label %97

97:                                               ; preds = %.thread, %96
  %98 = phi ptr [ %90, %.thread ], [ %85, %96 ]
  %99 = load i32, ptr %8, align 8, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #22
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %104, align 8, !tbaa !50
  br label %.critedge

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 8, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #22
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %.preheader

.preheader:                                       ; preds = %105
  %110 = load i32, ptr %8, align 8, !tbaa !3
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph140.preheader, label %._crit_edge141

.lr.ph140.preheader:                              ; preds = %.preheader
  %112 = zext nneg i32 %110 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %108, i8 0, i64 %112, i1 false), !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %101, i8 0, i64 %112, i1 false), !tbaa !56
  br label %._crit_edge141

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %114, align 8, !tbaa !50
  br label %.critedge

._crit_edge141:                                   ; preds = %.lr.ph140.preheader, %.preheader
  %115 = tail call fastcc i32 @addMultiplicityGroups(ptr noundef nonnull %0, ptr noundef nonnull %98, i32 noundef %1, ptr noundef %101, ptr noundef %108)
  tail call void @free(ptr noundef nonnull %101) #21
  tail call void @free(ptr noundef nonnull %108) #21
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge141, %87, %103, %113, %96, %88, %84, %._crit_edge, %12, %2, %69
  %.0107 = phi i32 [ 0, %12 ], [ 0, %2 ], [ 0, %._crit_edge ], [ 0, %88 ], [ 1, %96 ], [ 0, %84 ], [ 0, %69 ], [ 0, %103 ], [ 1, %87 ], [ %115, %._crit_edge141 ], [ 0, %113 ]
  ret i32 %.0107
}

declare i32 @cuddResizeTableZdd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @Cudd_zddShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cudd_FreeZddTree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Mtr_FreeTree(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare ptr @Mtr_CopyTree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @addMultiplicityGroups(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %.critedge, label %.lr.ph58

.lr.ph58:                                         ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph58, %._crit_edge
  %.04256 = phi ptr [ %1, %.lr.ph58 ], [ %51, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %.04256, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @addMultiplicityGroups(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %.04256, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = sdiv i32 %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = udiv i32 %23, %2
  %25 = add i32 %24, %21
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.04256, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !59
  %29 = udiv i32 %28, %2
  %30 = sext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv61 = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next62, %49 ]
  %.04354 = phi i32 [ %29, %.lr.ph.preheader ], [ %.245, %49 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv61
  %32 = load i8, ptr %31, align 1, !tbaa !56
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.preheader.preheader, label %49

.preheader.preheader:                             ; preds = %.lr.ph
  %34 = zext i32 %.04354 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ %34, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !56
  %37 = icmp eq i8 %36, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %37, label %.preheader, label %38, !llvm.loop !60

38:                                               ; preds = %.preheader
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul nsw i32 %2, %39
  %41 = tail call ptr @Mtr_MakeGroup(ptr noundef nonnull %.04256, i32 noundef %40, i32 noundef %2, i32 noundef 4) #21
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %.critedge, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = mul nsw i64 %indvars.iv61, %8
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !54
  store i8 1, ptr %31, align 1, !tbaa !56
  store i8 1, ptr %43, align 1, !tbaa !56
  br label %49

49:                                               ; preds = %42, %.lr.ph
  %.245 = phi i32 [ %39, %42 ], [ %.04354, %.lr.ph ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next62 to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %49, %14
  %50 = getelementptr inbounds nuw i8, ptr %.04256, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.critedge, label %9, !llvm.loop !63

.critedge:                                        ; preds = %._crit_edge, %38, %5
  %.3 = phi i32 [ 1, %5 ], [ 0, %38 ], [ 1, %._crit_edge ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addConst(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %1) #21
  ret ptr %3
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_IsNonConstant(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !45
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
  store i32 1, ptr %3, align 4, !tbaa !64
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %1, ptr %5, align 4, !tbaa !65
  br label %6

6:                                                ; preds = %4, %2
  tail call void @cuddClearDeathRow(ptr noundef nonnull %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 1, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %12, label %11

11:                                               ; preds = %6
  store i32 0, ptr %9, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %14, i64 noundef 8) #23
  br label %19

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %13, align 8, !tbaa !69
  ret void
}

declare void @cuddClearDeathRow(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_AutodynDisable(ptr noundef writeonly captures(none) initializes((484, 488)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 0, ptr %2, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Cudd_ReorderingStatus(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %4 = load i32, ptr %3, align 4, !tbaa !65
  store i32 %4, ptr %1, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %6 = load i32, ptr %5, align 4, !tbaa !64
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_AutodynEnableZdd(ptr noundef writeonly captures(none) initializes((488, 492)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 1, ptr %3, align 8, !tbaa !70
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 %1, ptr %5, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_AutodynDisableZdd(ptr noundef writeonly captures(none) initializes((488, 492)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Cudd_ReorderingStatusZdd(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load i32, ptr %3, align 8, !tbaa !71
  store i32 %4, ptr %1, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load i32, ptr %5, align 8, !tbaa !70
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_zddRealignmentEnabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_zddRealignEnable(ptr noundef writeonly captures(none) initializes((500, 504)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 1, ptr %2, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_zddRealignDisable(ptr noundef writeonly captures(none) initializes((500, 504)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %2, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_bddRealignmentEnabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load i32, ptr %2, align 8, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_bddRealignEnable(ptr noundef writeonly captures(none) initializes((504, 508)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 1, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_bddRealignDisable(ptr noundef writeonly captures(none) initializes((504, 508)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadOne(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_ReadZddOne(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %13, %8
  %.in = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = load ptr, ptr %.in, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %2, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadLogicZero(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadPlusInfinity(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadMinusInfinity(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadBackground(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetBackground(ptr noundef writeonly captures(none) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadCacheSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !77
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Cudd_ReadCacheUsedSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0910 = phi i64 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %7 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ne i64 %9, 0
  %11 = zext i1 %10 to i64
  %12 = add i64 %.0910, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = uitofp i64 %12 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.09.lcssa = phi double [ 0.000000e+00, %1 ], [ %13, %._crit_edge.loopexit ]
  %14 = uitofp i32 %3 to double
  %15 = fdiv double %.09.lcssa, %14
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadCacheLookUps(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load double, ptr %4, align 8, !tbaa !83
  %6 = fadd double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load double, ptr %7, align 8, !tbaa !84
  %9 = fadd double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load double, ptr %10, align 8, !tbaa !85
  %12 = fadd double %9, %11
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadCacheHits(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load double, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load double, ptr %4, align 8, !tbaa !84
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
  %3 = load double, ptr %2, align 8, !tbaa !86
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
  store double %5, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadLooseUpTo(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i32, ptr %2, align 4, !tbaa !87
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetLooseUpTo(ptr noundef writeonly captures(none) initializes((268, 272)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 (...) @Extra_GetSoftDataLimit() #21
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %6, 200
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ %8, %4 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %.0, ptr %10, align 4, !tbaa !87
  ret void
}

declare i32 @Extra_GetSoftDataLimit(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMaxCache(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !88
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMaxCacheHard(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !89
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetMaxCacheHard(ptr noundef writeonly captures(none) initializes((132, 136)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 (...) @Extra_GetSoftDataLimit() #21
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %6, 120
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ %8, %4 ], [ %1, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.0, ptr %10, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadZddSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @Cudd_ReadUsedSlots(ptr noundef readonly captures(address) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %wide.trip.count82 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv79 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next80, %._crit_edge ]
  %.052 = phi i64 [ 0, %.lr.ph54 ], [ %.1.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv79
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %.not75 = icmp eq i32 %11, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.150 = phi i64 [ %.052, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not46 = icmp ne ptr %13, %0
  %14 = zext i1 %.not46 to i64
  %spec.select = add i64 %.150, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.1.lcssa = phi i64 [ %.052, %7 ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge55, label %7, !llvm.loop !95

._crit_edge55:                                    ; preds = %._crit_edge, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %wide.trip.count92 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph66, %._crit_edge61
  %indvars.iv89 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next90, %._crit_edge61 ]
  %.364 = phi i64 [ %.0.lcssa, %.lr.ph66 ], [ %.4.lcssa, %._crit_edge61 ]
  %21 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv89
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %._crit_edge61, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %20
  %wide.trip.count87 = zext i32 %24 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv84 = phi i64 [ 0, %.lr.ph60.preheader ], [ %indvars.iv.next85, %.lr.ph60 ]
  %.458 = phi i64 [ %.364, %.lr.ph60.preheader ], [ %spec.select47, %.lr.ph60 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv84
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not45 = icmp ne ptr %26, null
  %27 = zext i1 %.not45 to i64
  %spec.select47 = add i64 %.458, %27
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !97

._crit_edge61:                                    ; preds = %.lr.ph60, %20
  %.4.lcssa = phi i64 [ %.364, %20 ], [ %spec.select47, %.lr.ph60 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge67, label %20, !llvm.loop !98

._crit_edge67:                                    ; preds = %._crit_edge61, %._crit_edge55
  %.3.lcssa = phi i64 [ %.0.lcssa, %._crit_edge55 ], [ %.4.lcssa, %._crit_edge61 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %._crit_edge73, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %._crit_edge67
  %wide.trip.count97 = zext i32 %31 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv94 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next95, %.lr.ph72 ]
  %.670 = phi i64 [ %.3.lcssa, %.lr.ph72.preheader ], [ %spec.select48, %.lr.ph72 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv94
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not = icmp ne ptr %33, null
  %34 = zext i1 %.not to i64
  %spec.select48 = add i64 %.670, %34
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !99

._crit_edge73:                                    ; preds = %.lr.ph72, %._crit_edge67
  %.6.lcssa = phi i64 [ %.3.lcssa, %._crit_edge67 ], [ %spec.select48, %.lr.ph72 ]
  %35 = uitofp i64 %.6.lcssa to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %35, %38
  ret double %39
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define double @Cudd_ExpectedUsedSlots(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.029 = phi double [ 0.000000e+00, %.lr.ph ], [ %18, %7 ]
  %8 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = uitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = uitofp i32 %13 to double
  %15 = fneg double %14
  %16 = fdiv double %15, %11
  %17 = tail call double @exp(double noundef %16) #21, !tbaa !36
  %18 = tail call double @llvm.fmuladd.f64(double %11, double %17, double %.029)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !101

._crit_edge:                                      ; preds = %7, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %18, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %wide.trip.count41 = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph33, %24
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %24 ]
  %.131 = phi double [ %.0.lcssa, %.lr.ph33 ], [ %35, %24 ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %indvars.iv38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = uitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = uitofp i32 %30 to double
  %32 = fneg double %31
  %33 = fdiv double %32, %28
  %34 = tail call double @exp(double noundef %33) #21, !tbaa !36
  %35 = tail call double @llvm.fmuladd.f64(double %28, double %34, double %.131)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge34, label %24, !llvm.loop !102

._crit_edge34:                                    ; preds = %24, %._crit_edge
  %.1.lcssa = phi double [ %.0.lcssa, %._crit_edge ], [ %35, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %38 = uitofp i32 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = uitofp i32 %40 to double
  %42 = fneg double %41
  %43 = fdiv double %42, %38
  %44 = tail call double @exp(double noundef %43) #21, !tbaa !36
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %44, double %.1.lcssa)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %47 = load i32, ptr %46, align 8, !tbaa !90
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %45, %48
  %50 = fsub double 1.000000e+00, %49
  ret double %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadKeys(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4, !tbaa !103
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4, !tbaa !104
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMinDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !105
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadReorderings(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4, !tbaa !106
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadReorderingTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = load i64, ptr %2, align 8, !tbaa !107
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadGarbageCollections(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load i32, ptr %2, align 8, !tbaa !108
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadGarbageCollectionTime(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load i64, ptr %2, align 8, !tbaa !109
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
  %3 = load i32, ptr %2, align 8, !tbaa !110
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetSiftMaxVar(ptr noundef writeonly captures(none) initializes((456, 460)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i32 %1, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSiftMaxSwap(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %3 = load i32, ptr %2, align 4, !tbaa !111
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetSiftMaxSwap(ptr noundef writeonly captures(none) initializes((460, 464)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %1, ptr %3, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadMaxGrowth(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load double, ptr %2, align 8, !tbaa !112
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxGrowth(ptr noundef writeonly captures(none) initializes((464, 472)) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %1, ptr %3, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadMaxGrowthAlternate(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load double, ptr %2, align 8, !tbaa !113
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxGrowthAlternate(ptr noundef writeonly captures(none) initializes((472, 480)) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %1, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadReorderingCycle(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i32, ptr %2, align 8, !tbaa !114
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetReorderingCycle(ptr noundef writeonly captures(none) initializes((480, 484)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %3, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetTree(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Mtr_FreeTree(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !53
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !3
  tail call fastcc void @fixVarTree(ptr noundef %1, ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %8
  ret void
}

declare void @Mtr_FreeTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @fixVarTree(ptr noundef nonnull captures(none) initializes((12, 16)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #14 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %3
  %.tr = phi ptr [ %0, %3 ], [ %19, %17 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  store i32 %5, ptr %6, align 4, !tbaa !54
  %7 = icmp slt i32 %5, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %tailrecurse
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %tailrecurse, %8
  %13 = phi i32 [ %11, %8 ], [ %5, %tailrecurse ]
  store i32 %13, ptr %4, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %12
  tail call fastcc void @fixVarTree(ptr noundef %15, ptr noundef %1, i32 noundef %2)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %20, label %tailrecurse

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_FreeTree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Mtr_FreeTree(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadZddTree(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Cudd_SetZddTree(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @Mtr_FreeTree(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !52
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !33
  tail call fastcc void @fixVarTree(ptr noundef %1, ptr noundef %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %6, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_NodeReadIndex(ptr noundef %0) local_unnamed_addr #4 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_ReadPerm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_ReadPermZdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_ReadInvPerm(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_ReadInvPermZdd(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 2147483647
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %4, %6, %2, %9
  %.0 = phi i32 [ %14, %9 ], [ 2147483647, %2 ], [ -1, %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_ReadVars(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp sgt i32 %1, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  br label %14

14:                                               ; preds = %2, %4, %8
  %.0 = phi ptr [ %13, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @Cudd_ReadEpsilon(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load double, ptr %2, align 8, !tbaa !115
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetEpsilon(ptr noundef writeonly captures(none) initializes((440, 448)) %0, double noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %1, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadGroupcheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load i32, ptr %2, align 8, !tbaa !116
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetGroupcheck(ptr noundef writeonly captures(none) initializes((536, 540)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 %1, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_GarbageCollectionEnabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !117
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_EnableGarbageCollection(ptr noundef writeonly captures(none) initializes((264, 268)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_DisableGarbageCollection(ptr noundef writeonly captures(none) initializes((264, 268)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Cudd_DeadAreCounted(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !118
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_TurnOnCountDead(ptr noundef writeonly captures(none) initializes((512, 516)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_TurnOffCountDead(ptr noundef writeonly captures(none) initializes((512, 516)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 -1, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadRecomb(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %3 = load i32, ptr %2, align 4, !tbaa !119
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetRecomb(ptr noundef writeonly captures(none) initializes((540, 544)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 %1, ptr %3, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadSymmviolation(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !tbaa !120
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetSymmviolation(ptr noundef writeonly captures(none) initializes((544, 548)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %1, ptr %3, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadArcviolation(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %3 = load i32, ptr %2, align 4, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetArcviolation(ptr noundef writeonly captures(none) initializes((548, 552)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %1, ptr %3, align 4, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadPopulationSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i32, ptr %2, align 8, !tbaa !122
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetPopulationSize(ptr noundef writeonly captures(none) initializes((552, 556)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %1, ptr %3, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadNumberXovers(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %3 = load i32, ptr %2, align 4, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetNumberXovers(ptr noundef writeonly captures(none) initializes((556, 560)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %1, ptr %3, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadMemoryInUse(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i64, ptr %2, align 8, !tbaa !124
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_PrintInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str) #21
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %274, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %7) #21
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %274, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8, !tbaa !86
  %13 = fmul double %12, 1.000000e+02
  %14 = fadd double %12, 1.000000e+00
  %15 = fdiv double %13, %14
  %16 = fadd double %15, 5.000000e-01
  %17 = fptoui double %16 to i32
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %17) #21
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %274, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #21
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %274, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %28) #21
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %274, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load i32, ptr %32, align 8, !tbaa !110
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef %33) #21
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %274, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %38) #21
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %274, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %43 = load double, ptr %42, align 8, !tbaa !112
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %43) #21
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %274, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %50 = load i32, ptr %49, align 4, !tbaa !64
  %.not141 = icmp eq i32 %50, 0
  %51 = select i1 %.not141, ptr @.str.5, ptr @.str.4
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %51) #21
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %274, label %54

54:                                               ; preds = %46
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %48) #21
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %274, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %59 = load i32, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %.not142 = icmp eq i32 %61, 0
  %62 = select i1 %.not142, ptr @.str.5, ptr @.str.4
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %62) #21
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %274, label %65

65:                                               ; preds = %57
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %59) #21
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %274, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %70 = load i32, ptr %69, align 4, !tbaa !72
  %.not143 = icmp eq i32 %70, 0
  %71 = select i1 %.not143, ptr @.str.5, ptr @.str.4
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef nonnull %71) #21
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %274, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %76 = load i32, ptr %75, align 8, !tbaa !73
  %.not144 = icmp eq i32 %76, 0
  %77 = select i1 %.not144, ptr @.str.5, ptr @.str.4
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %77) #21
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %274, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load i32, ptr %81, align 8, !tbaa !118
  %.not147 = icmp eq i32 %82, 0
  %83 = select i1 %.not147, ptr @.str.4, ptr @.str.5
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %83) #21
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %274, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !116
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.17, i32 noundef %88) #21
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %274, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %93 = load i32, ptr %92, align 4, !tbaa !119
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %93) #21
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %274, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %98 = load i32, ptr %97, align 8, !tbaa !120
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %98) #21
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %274, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %103 = load i32, ptr %102, align 4, !tbaa !121
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %103) #21
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %274, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %108 = load i32, ptr %107, align 8, !tbaa !122
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %108) #21
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %274, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %113 = load i32, ptr %112, align 4, !tbaa !123
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef %113) #21
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %274, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %118 = load i32, ptr %117, align 4, !tbaa !125
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, i32 noundef %118) #21
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %274, label %121

121:                                              ; preds = %116
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24) #21
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %274, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %126 = load i64, ptr %125, align 8, !tbaa !124
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.25, i64 noundef %126) #21
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %274, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %131

131:                                              ; preds = %131, %129
  %.04.i = phi i64 [ 0, %129 ], [ %132, %131 ]
  %.0.in.i = phi ptr [ %130, %129 ], [ %.0.i, %131 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !126
  %.not.i = icmp eq ptr %.0.i, null
  %132 = add nuw nsw i64 %.04.i, 1022
  br i1 %.not.i, label %Cudd_ReadPeakNodeCount.exit, label %131, !llvm.loop !127

Cudd_ReadPeakNodeCount.exit:                      ; preds = %131
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i64 noundef %.04.i) #21
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %274, label %135

135:                                              ; preds = %Cudd_ReadPeakNodeCount.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %137 = load i32, ptr %136, align 4, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %139 = load i32, ptr %138, align 4, !tbaa !104
  %140 = sub i32 %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %142 = load i32, ptr %141, align 8, !tbaa !128
  %143 = icmp ugt i32 %140, %142
  br i1 %143, label %144, label %Cudd_ReadPeakLiveNodeCount.exit

144:                                              ; preds = %135
  store i32 %140, ptr %141, align 8, !tbaa !128
  br label %Cudd_ReadPeakLiveNodeCount.exit

Cudd_ReadPeakLiveNodeCount.exit:                  ; preds = %135, %144
  %145 = phi i32 [ %140, %144 ], [ %142, %135 ]
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %145) #21
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %274, label %148

148:                                              ; preds = %Cudd_ReadPeakLiveNodeCount.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = load i32, ptr %149, align 8, !tbaa !3
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %150) #21
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %274, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %155) #21
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %274, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = load i32, ptr %159, align 8, !tbaa !77
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %160) #21
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %274, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %165 = load double, ptr %164, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %167 = load double, ptr %166, align 8, !tbaa !83
  %168 = fadd double %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %170 = load double, ptr %169, align 8, !tbaa !84
  %171 = fadd double %168, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %173 = load double, ptr %172, align 8, !tbaa !85
  %174 = fadd double %171, %173
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.31, double noundef %174) #21
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %274, label %177

177:                                              ; preds = %163
  %178 = load double, ptr %164, align 8, !tbaa !82
  %179 = load double, ptr %169, align 8, !tbaa !84
  %180 = fadd double %178, %179
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.32, double noundef %180) #21
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %274, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %185 = load double, ptr %184, align 8, !tbaa !129
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.33, double noundef %185) #21
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %274, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %190 = load double, ptr %189, align 8, !tbaa !130
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.34, double noundef %190) #21
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %274, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %195 = load double, ptr %194, align 8, !tbaa !131
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, double noundef %195) #21
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %274, label %198

198:                                              ; preds = %193
  %199 = tail call i32 @cuddCacheProfile(ptr noundef nonnull %0, ptr noundef %1) #21
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %274, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %159, align 8, !tbaa !77
  %203 = shl i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = load i32, ptr %204, align 8, !tbaa !88
  %206 = add i32 %203, %205
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %206) #21
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %274, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %211 = load i32, ptr %210, align 8, !tbaa !90
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %211) #21
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %274, label %214

214:                                              ; preds = %209
  %215 = tail call double @Cudd_ReadUsedSlots(ptr noundef nonnull %0)
  %216 = fmul double %215, 1.000000e+02
  %217 = tail call double @Cudd_ExpectedUsedSlots(ptr noundef nonnull %0)
  %218 = fmul double %217, 1.000000e+02
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %216, double noundef %218) #21
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %274, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %136, align 4, !tbaa !103
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %222) #21
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %274, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %227 = load i32, ptr %226, align 8, !tbaa !132
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %227) #21
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %274, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %138, align 4, !tbaa !104
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %231) #21
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %274, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %236 = load i32, ptr %235, align 8, !tbaa !133
  %237 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %236) #21
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %274, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %241 = load i64, ptr %240, align 8, !tbaa !134
  %242 = trunc i64 %241 to i32
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, i32 noundef %242) #21
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %274, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %247 = load double, ptr %246, align 8, !tbaa !135
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.44, double noundef %247) #21
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %274, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %252 = load i32, ptr %251, align 8, !tbaa !108
  %253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %252) #21
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %274, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %257 = load i64, ptr %256, align 8, !tbaa !109
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %258, 1.000000e+03
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.46, double noundef %259) #21
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %274, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %264 = load i32, ptr %263, align 4, !tbaa !106
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %264) #21
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %269 = load i64, ptr %268, align 8, !tbaa !107
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %270, 1.000000e+03
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.48, double noundef %271) #21
  %273 = icmp ne i32 %272, -1
  %. = zext i1 %273 to i32
  br label %274

274:                                              ; preds = %267, %262, %255, %250, %245, %239, %234, %230, %225, %221, %214, %209, %201, %198, %193, %188, %183, %177, %163, %158, %153, %148, %Cudd_ReadPeakLiveNodeCount.exit, %Cudd_ReadPeakNodeCount.exit, %124, %121, %116, %111, %106, %101, %96, %91, %86, %80, %74, %68, %65, %57, %54, %46, %41, %36, %31, %26, %20, %10, %5, %2
  %.0 = phi i32 [ 0, %262 ], [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %20 ], [ 0, %26 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %54 ], [ 0, %57 ], [ 0, %65 ], [ 0, %68 ], [ 0, %74 ], [ 0, %80 ], [ 0, %86 ], [ 0, %91 ], [ 0, %96 ], [ 0, %101 ], [ 0, %106 ], [ 0, %111 ], [ 0, %116 ], [ 0, %121 ], [ 0, %124 ], [ 0, %Cudd_ReadPeakNodeCount.exit ], [ 0, %Cudd_ReadPeakLiveNodeCount.exit ], [ 0, %148 ], [ 0, %153 ], [ 0, %158 ], [ 0, %163 ], [ 0, %177 ], [ 0, %183 ], [ 0, %188 ], [ 0, %193 ], [ 0, %198 ], [ 0, %201 ], [ 0, %209 ], [ 0, %214 ], [ 0, %221 ], [ 0, %225 ], [ 0, %230 ], [ 0, %234 ], [ 0, %239 ], [ 0, %245 ], [ 0, %250 ], [ 0, %255 ], [ %., %267 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadNextReordering(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4, !tbaa !125
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Cudd_ReadPeakNodeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %3

3:                                                ; preds = %3, %1
  %.04 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %.0.in = phi ptr [ %2, %1 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !126
  %.not = icmp eq ptr %.0, null
  %4 = add nuw nsw i64 %.04, 1022
  br i1 %.not, label %5, label %3, !llvm.loop !127

5:                                                ; preds = %3
  ret i64 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @Cudd_ReadPeakLiveNodeCount(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 %6, ptr %7, align 8, !tbaa !128
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi i32 [ %6, %10 ], [ %8, %1 ]
  ret i32 %12
}

declare i32 @cuddCacheProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Cudd_ReadNodeCount(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cuddClearDeathRow(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = sub i32 %3, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01517 = phi i64 [ %7, %.lr.ph ], [ %spec.select, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 1
  %19 = sext i1 %18 to i64
  %spec.select = add nsw i64 %.01517, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !136

._crit_edge:                                      ; preds = %13, %1
  %.015.lcssa = phi i64 [ %7, %1 ], [ %spec.select, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp eq i32 %23, 1
  %25 = sext i1 %24 to i64
  %spec.select16 = add nsw i64 %.015.lcssa, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i64
  %.3 = add nsw i64 %spec.select16, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 1
  %37 = sext i1 %36 to i64
  %.4 = add nsw i64 %.3, %37
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @Cudd_zddReadNodeCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = add i32 %3, 2
  %7 = sub i32 %6, %5
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @Cudd_AddHook(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %.01822 = load ptr, ptr %8, align 8, !tbaa !137
  %.not23 = icmp eq ptr %.01822, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %.018 = load ptr, ptr %10, align 8, !tbaa !137
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !138

.lr.ph:                                           ; preds = %switch.lookup, %9
  %.01824 = phi ptr [ %.018, %9 ], [ %.01822, %switch.lookup ]
  %11 = load ptr, ptr %.01824, align 8, !tbaa !139
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %9

._crit_edge.loopexit:                             ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %switch.lookup
  %.1.lcssa = phi ptr [ %8, %switch.lookup ], [ %13, %._crit_edge.loopexit ]
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %17, align 8, !tbaa !50
  br label %.loopexit

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %19, align 8, !tbaa !141
  store ptr %1, ptr %14, align 8, !tbaa !139
  store ptr %14, ptr %.1.lcssa, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %18, %16
  %.0 = phi i32 [ 1, %18 ], [ 0, %3 ], [ 0, %16 ], [ 2, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_RemoveHook(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %.019 = load ptr, ptr %8, align 8, !tbaa !137
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %switch.lookup
  %9 = load ptr, ptr %.019, align 8, !tbaa !139
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %11 = load ptr, ptr %.0, align 8, !tbaa !139
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.lr.ph._crit_edge.loopexit, label %.lr.ph30, !llvm.loop !142

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.022.lcssa = phi ptr [ %.019, %.lr.ph.preheader ], [ %.0, %.lr.ph._crit_edge.loopexit ]
  %.121.lcssa = phi ptr [ %8, %.lr.ph.preheader ], [ %13, %.lr.ph._crit_edge.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %.121.lcssa, align 8, !tbaa !137
  tail call void @free(ptr noundef nonnull %.022.lcssa) #21
  br label %.loopexit

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02229 = phi ptr [ %.0, %.lr.ph ], [ %.019, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %.0 = load ptr, ptr %16, align 8, !tbaa !137
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !142

.loopexit:                                        ; preds = %.lr.ph30, %3, %switch.lookup, %.lr.ph._crit_edge
  %.016 = phi i32 [ 0, %3 ], [ 1, %.lr.ph._crit_edge ], [ 0, %switch.lookup ], [ 0, %.lr.ph30 ]
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_IsInHook(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %3
  %5 = shl nuw nsw i32 %2, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %.110 = load ptr, ptr %8, align 8, !tbaa !137
  %.not11 = icmp eq ptr %.110, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.112, i64 8
  %.1 = load ptr, ptr %10, align 8, !tbaa !137
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

.lr.ph:                                           ; preds = %switch.lookup, %9
  %.112 = phi ptr [ %.1, %9 ], [ %.110, %switch.lookup ]
  %11 = load ptr, ptr %.112, align 8, !tbaa !139
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %9

.loopexit:                                        ; preds = %.lr.ph, %9, %3, %switch.lookup
  %.09 = phi i32 [ 0, %3 ], [ 0, %switch.lookup ], [ 1, %.lr.ph ], [ 0, %9 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_StdPreReordHook(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.49, ptr noundef %1) #21
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
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.50) #21
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %85, label %switch.lookup

switch.lookup:                                    ; preds = %11
  %switch.tableidx = add i64 %4, 4294967291
  %15 = and i64 %switch.tableidx, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Cudd_StdPreReordHook, i64 %15
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
  %26 = load ptr, ptr %5, align 8, !tbaa !144
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull %.str.60.sink) #21
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %85, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !144
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.62) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %29
  tail call void @cuddClearDeathRow(ptr noundef nonnull %0) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = sub i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %Cudd_ReadNodeCount.exit

.lr.ph.i:                                         ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.01517.i = phi i64 [ %39, %.lr.ph.i ], [ %spec.select.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp eq i32 %49, 1
  %51 = sext i1 %50 to i64
  %spec.select.i = add nsw i64 %.01517.i, %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_ReadNodeCount.exit, label %45, !llvm.loop !136

Cudd_ReadNodeCount.exit:                          ; preds = %45, %33
  %.015.lcssa.i = phi i64 [ %39, %33 ], [ %spec.select.i, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = icmp eq i32 %55, 1
  %57 = sext i1 %56 to i64
  %spec.select16.i = add nsw i64 %.015.lcssa.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !38
  %62 = icmp eq i32 %61, 1
  %63 = sext i1 %62 to i64
  %.3.i = add nsw i64 %spec.select16.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = icmp eq i32 %67, 1
  %69 = sext i1 %68 to i64
  %.4.i = add nsw i64 %.3.i, %69
  br label %78

70:                                               ; preds = %29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %72 = load i32, ptr %71, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = load i32, ptr %73, align 8, !tbaa !133
  %75 = add i32 %72, 2
  %76 = sub i32 %75, %74
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %70, %Cudd_ReadNodeCount.exit
  %79 = phi i64 [ %.4.i, %Cudd_ReadNodeCount.exit ], [ %77, %70 ]
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.61, i64 noundef %79) #21
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !144
  %84 = tail call i32 @fflush(ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %25, %9, %11, %3, %82
  %.025 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %78 ], [ 0, %25 ], [ 1, %82 ], [ 0, %9 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_StdPostReordHook(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = tail call i64 (...) @Extra_CpuTime() #21
  %6 = sub nsw i64 %5, %4
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+03
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.62) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %3
  tail call void @cuddClearDeathRow(ptr noundef nonnull %0) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = sub i32 %15, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Cudd_ReadNodeCount.exit

.lr.ph.i:                                         ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.01517.i = phi i64 [ %19, %.lr.ph.i ], [ %spec.select.i, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i64
  %spec.select.i = add nsw i64 %.01517.i, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Cudd_ReadNodeCount.exit, label %25, !llvm.loop !136

Cudd_ReadNodeCount.exit:                          ; preds = %25, %13
  %.015.lcssa.i = phi i64 [ %19, %13 ], [ %spec.select.i, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = icmp eq i32 %35, 1
  %37 = sext i1 %36 to i64
  %spec.select16.i = add nsw i64 %.015.lcssa.i, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = icmp eq i32 %41, 1
  %43 = sext i1 %42 to i64
  %.3.i = add nsw i64 %spec.select16.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = icmp eq i32 %47, 1
  %49 = sext i1 %48 to i64
  %.4.i = add nsw i64 %.3.i, %49
  br label %58

50:                                               ; preds = %3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load i32, ptr %51, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %54 = load i32, ptr %53, align 8, !tbaa !133
  %55 = add i32 %52, 2
  %56 = sub i32 %55, %54
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %50, %Cudd_ReadNodeCount.exit
  %59 = phi i64 [ %.4.i, %Cudd_ReadNodeCount.exit ], [ %57, %50 ]
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.63, i64 noundef %59, double noundef %8) #21
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !144
  %64 = tail call i32 @fflush(ptr noundef %63)
  %65 = icmp ne i32 %64, -1
  %. = zext i1 %65 to i32
  br label %66

66:                                               ; preds = %62, %58
  %.0 = phi i32 [ 0, %58 ], [ %., %62 ]
  ret i32 %.0
}

declare i64 @Extra_CpuTime(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_EnableReorderingReporting(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.01822.i = load ptr, ptr %2, align 8, !tbaa !137
  %.not23.i = icmp eq ptr %.01822.i, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %.018.i = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.018.i, null
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %1, %3
  %.01824.i = phi ptr [ %.018.i, %3 ], [ %.01822.i, %1 ]
  %5 = load ptr, ptr %.01824.i, align 8, !tbaa !139
  %6 = icmp eq ptr %5, @Cudd_StdPreReordHook
  br i1 %6, label %.loopexit, label %3

._crit_edge.i.loopexit:                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %1
  %.1.lcssa.i = phi ptr [ %2, %1 ], [ %7, %._crit_edge.i.loopexit ]
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Cudd_AddHook.exit, label %10

10:                                               ; preds = %._crit_edge.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !141
  store ptr @Cudd_StdPreReordHook, ptr %8, align 8, !tbaa !139
  store ptr %8, ptr %.1.lcssa.i, align 8, !tbaa !137
  br label %.loopexit

Cudd_AddHook.exit:                                ; preds = %._crit_edge.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8, !tbaa !50
  br label %Cudd_AddHook.exit13.thread

.loopexit:                                        ; preds = %.lr.ph.i, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.01822.i3 = load ptr, ptr %13, align 8, !tbaa !137
  %.not23.i4 = icmp eq ptr %.01822.i3, null
  br i1 %.not23.i4, label %._crit_edge.i10, label %.lr.ph.i5

14:                                               ; preds = %.lr.ph.i5
  %15 = getelementptr inbounds nuw i8, ptr %.01824.i6, i64 8
  %.018.i7 = load ptr, ptr %15, align 8, !tbaa !137
  %.not.i8 = icmp eq ptr %.018.i7, null
  br i1 %.not.i8, label %._crit_edge.i10.loopexit, label %.lr.ph.i5, !llvm.loop !138

.lr.ph.i5:                                        ; preds = %.loopexit, %14
  %.01824.i6 = phi ptr [ %.018.i7, %14 ], [ %.01822.i3, %.loopexit ]
  %16 = load ptr, ptr %.01824.i6, align 8, !tbaa !139
  %17 = icmp eq ptr %16, @Cudd_StdPostReordHook
  br i1 %17, label %Cudd_AddHook.exit13.thread, label %14

._crit_edge.i10.loopexit:                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01824.i6, i64 8
  br label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %._crit_edge.i10.loopexit, %.loopexit
  %.1.lcssa.i11 = phi ptr [ %13, %.loopexit ], [ %18, %._crit_edge.i10.loopexit ]
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge.i10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %22, align 8, !tbaa !141
  store ptr @Cudd_StdPostReordHook, ptr %19, align 8, !tbaa !139
  store ptr %19, ptr %.1.lcssa.i11, align 8, !tbaa !137
  br label %Cudd_AddHook.exit13.thread

23:                                               ; preds = %._crit_edge.i10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %24, align 8, !tbaa !50
  br label %Cudd_AddHook.exit13.thread

Cudd_AddHook.exit13.thread:                       ; preds = %.lr.ph.i5, %21, %23, %Cudd_AddHook.exit
  %.0 = phi i32 [ 0, %Cudd_AddHook.exit ], [ 0, %23 ], [ 1, %21 ], [ 1, %.lr.ph.i5 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_DisableReorderingReporting(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.019.i = load ptr, ptr %2, align 8, !tbaa !137
  %.not20.i = icmp eq ptr %.019.i, null
  br i1 %.not20.i, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %3 = load ptr, ptr %.019.i, align 8, !tbaa !139
  %4 = icmp eq ptr %3, @Cudd_StdPreReordHook
  br i1 %4, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %5 = load ptr, ptr %.0.i, align 8, !tbaa !139
  %6 = icmp eq ptr %5, @Cudd_StdPreReordHook
  br i1 %6, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.022.i21 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.022.i21, i64 8
  %.0.i = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i, !llvm.loop !142

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.022.i21, i64 8
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.022.i.lcssa = phi ptr [ %.019.i, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i._crit_edge.loopexit ]
  %.121.i.lcssa = phi ptr [ %2, %.lr.ph.i.preheader ], [ %8, %.lr.ph.i._crit_edge.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.022.i.lcssa, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %10, ptr %.121.i.lcssa, align 8, !tbaa !137
  tail call void @free(ptr noundef nonnull %.022.i.lcssa) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.019.i3 = load ptr, ptr %11, align 8, !tbaa !137
  %.not20.i4 = icmp eq ptr %.019.i3, null
  br i1 %.not20.i4, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i5.preheader

.lr.ph.i5.preheader:                              ; preds = %.lr.ph.i._crit_edge
  %12 = load ptr, ptr %.019.i3, align 8, !tbaa !139
  %13 = icmp eq ptr %12, @Cudd_StdPostReordHook
  br i1 %13, label %Cudd_RemoveHook.exit11, label %.lr.ph24

.lr.ph.i5:                                        ; preds = %.lr.ph24
  %14 = load ptr, ptr %.0.i8, align 8, !tbaa !139
  %15 = icmp eq ptr %14, @Cudd_StdPostReordHook
  br i1 %15, label %Cudd_RemoveHook.exit11.loopexit, label %.lr.ph24, !llvm.loop !142

.lr.ph24:                                         ; preds = %.lr.ph.i5.preheader, %.lr.ph.i5
  %.022.i623 = phi ptr [ %.0.i8, %.lr.ph.i5 ], [ %.019.i3, %.lr.ph.i5.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.022.i623, i64 8
  %.0.i8 = load ptr, ptr %16, align 8, !tbaa !137
  %.not.i9 = icmp eq ptr %.0.i8, null
  br i1 %.not.i9, label %Cudd_RemoveHook.exit.thread, label %.lr.ph.i5, !llvm.loop !142

Cudd_RemoveHook.exit11.loopexit:                  ; preds = %.lr.ph.i5
  %17 = getelementptr inbounds nuw i8, ptr %.022.i623, i64 8
  br label %Cudd_RemoveHook.exit11

Cudd_RemoveHook.exit11:                           ; preds = %Cudd_RemoveHook.exit11.loopexit, %.lr.ph.i5.preheader
  %.022.i6.lcssa = phi ptr [ %.019.i3, %.lr.ph.i5.preheader ], [ %.0.i8, %Cudd_RemoveHook.exit11.loopexit ]
  %.121.i7.lcssa = phi ptr [ %11, %.lr.ph.i5.preheader ], [ %17, %Cudd_RemoveHook.exit11.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.022.i6.lcssa, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  store ptr %19, ptr %.121.i7.lcssa, align 8, !tbaa !137
  tail call void @free(ptr noundef nonnull %.022.i6.lcssa) #21
  br label %Cudd_RemoveHook.exit.thread

Cudd_RemoveHook.exit.thread:                      ; preds = %.lr.ph, %.lr.ph24, %1, %Cudd_RemoveHook.exit11, %.lr.ph.i._crit_edge
  %.0 = phi i32 [ 0, %.lr.ph.i._crit_edge ], [ 1, %Cudd_RemoveHook.exit11 ], [ 0, %1 ], [ 0, %.lr.ph24 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_ReorderingReporting(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.110.i = load ptr, ptr %2, align 8, !tbaa !137
  %.not11.i = icmp eq ptr %.110.i, null
  br i1 %.not11.i, label %Cudd_IsInHook.exit, label %.lr.ph.i

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.112.i, i64 8
  %.1.i = load ptr, ptr %4, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %Cudd_IsInHook.exit, label %.lr.ph.i, !llvm.loop !143

.lr.ph.i:                                         ; preds = %1, %3
  %.112.i = phi ptr [ %.1.i, %3 ], [ %.110.i, %1 ]
  %5 = load ptr, ptr %.112.i, align 8, !tbaa !139
  %6 = icmp eq ptr %5, @Cudd_StdPreReordHook
  br i1 %6, label %Cudd_IsInHook.exit, label %3

Cudd_IsInHook.exit:                               ; preds = %3, %.lr.ph.i, %1
  %.09.i = phi i32 [ 0, %1 ], [ 1, %.lr.ph.i ], [ 0, %3 ]
  ret i32 %.09.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadErrorCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i32, ptr %2, align 8, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_ClearErrorCode(ptr noundef writeonly captures(none) initializes((624, 628)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadStdout(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetStdout(ptr noundef writeonly captures(none) initializes((608, 616)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1, ptr %3, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cudd_ReadStderr(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetStderr(ptr noundef writeonly captures(none) initializes((616, 624)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %1, ptr %3, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetNextReordering(ptr noundef writeonly captures(none) initializes((508, 512)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %1, ptr %3, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Cudd_ReadSwapSteps(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Cudd_ReadMaxLive(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %3 = load i32, ptr %2, align 4, !tbaa !146
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxLive(ptr noundef writeonly captures(none) initializes((244, 248)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %1, ptr %3, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @Cudd_ReadMaxMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load i64, ptr %2, align 8, !tbaa !147
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cudd_SetMaxMemory(ptr noundef writeonly captures(none) initializes((648, 656)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %1, ptr %3, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddBindVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 1, ptr %17, align 8, !tbaa !148
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddUnbindVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %17, align 8, !tbaa !148
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_bddVarIsBound(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !148
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i32 [ %18, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetPiVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %17, align 4, !tbaa !149
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetPsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 1, ptr %17, align 4, !tbaa !149
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetNsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 2, ptr %17, align 4, !tbaa !149
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsPiVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %2, %7
  %.0 = phi i32 [ %20, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsPsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %2, %7
  %.0 = phi i32 [ %20, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsNsVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = icmp eq i32 %18, 2
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %2, %7
  %.0 = phi i32 [ %20, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetPairIndex(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sge i32 %1, %5
  %7 = icmp slt i32 %1, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [56 x i8], ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %2, ptr %18, align 8, !tbaa !150
  br label %19

19:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cudd_bddReadPairIndex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !150
  br label %19

19:                                               ; preds = %2, %7
  %.0 = phi i32 [ %18, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetVarToBeGrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 1, ptr %17, align 8, !tbaa !151
  br label %21

21:                                               ; preds = %7, %20, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %20 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetVarHardGroup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 2, ptr %17, align 8, !tbaa !151
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddResetVarToBeGrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store i32 0, ptr %17, align 8, !tbaa !151
  br label %21

21:                                               ; preds = %7, %20, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %20 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 4, 3) i32 @Cudd_bddIsVarToBeGrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, 3
  %. = select i1 %19, i32 0, i32 %18
  br label %20

20:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cudd_bddSetVarToBeUngrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 3, ptr %17, align 8, !tbaa !151
  br label %18

18:                                               ; preds = %2, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, 3
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %2, %7
  %.0 = phi i32 [ %20, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cudd_bddIsVarHardGroup(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sge i32 %1, %4
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = icmp eq i32 %18, 2
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %7 ]
  ret i32 %.0
}

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !6, i64 448}
!25 = !{!4, !9, i64 40}
!26 = !{!4, !9, i64 48}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!4, !16, i64 344}
!32 = !{!9, !9, i64 0}
!33 = !{!4, !6, i64 140}
!34 = !{!4, !16, i64 360}
!35 = !{!4, !17, i64 320}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!5, !6, i64 4}
!39 = !{!4, !17, i64 336}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!4, !17, i64 312}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = !{!5, !6, i64 0}
!46 = distinct !{!46, !28}
!47 = !{!4, !17, i64 328}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = !{!4, !6, i64 624}
!51 = distinct !{!51, !28}
!52 = !{!4, !20, i64 528}
!53 = !{!4, !20, i64 520}
!54 = !{!55, !6, i64 12}
!55 = !{!"MtrNode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!56 = !{!7, !7, i64 0}
!57 = !{!55, !20, i64 24}
!58 = !{!55, !6, i64 8}
!59 = !{!55, !6, i64 4}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = !{!55, !20, i64 40}
!63 = distinct !{!63, !28}
!64 = !{!4, !6, i64 484}
!65 = !{!4, !6, i64 492}
!66 = !{!4, !6, i64 424}
!67 = !{!4, !6, i64 432}
!68 = !{!4, !6, i64 428}
!69 = !{!4, !16, i64 416}
!70 = !{!4, !6, i64 488}
!71 = !{!4, !6, i64 496}
!72 = !{!4, !6, i64 500}
!73 = !{!4, !6, i64 504}
!74 = !{!4, !9, i64 56}
!75 = !{!4, !9, i64 64}
!76 = !{!4, !9, i64 72}
!77 = !{!4, !6, i64 96}
!78 = !{!4, !12, i64 88}
!79 = !{!80, !11, i64 16}
!80 = !{!"DdCache", !9, i64 0, !9, i64 8, !11, i64 16, !9, i64 24, !6, i64 32}
!81 = distinct !{!81, !28}
!82 = !{!4, !13, i64 112}
!83 = !{!4, !13, i64 104}
!84 = !{!4, !13, i64 680}
!85 = !{!4, !13, i64 688}
!86 = !{!4, !13, i64 120}
!87 = !{!4, !6, i64 268}
!88 = !{!4, !6, i64 128}
!89 = !{!4, !6, i64 132}
!90 = !{!4, !6, i64 224}
!91 = !{!4, !14, i64 152}
!92 = !{!15, !16, i64 0}
!93 = !{!15, !6, i64 12}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!4, !14, i64 160}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = !{!15, !6, i64 16}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = !{!4, !6, i64 228}
!104 = !{!4, !6, i64 236}
!105 = !{!4, !6, i64 248}
!106 = !{!4, !6, i64 452}
!107 = !{!4, !11, i64 672}
!108 = !{!4, !6, i64 656}
!109 = !{!4, !11, i64 664}
!110 = !{!4, !6, i64 456}
!111 = !{!4, !6, i64 460}
!112 = !{!4, !13, i64 464}
!113 = !{!4, !13, i64 472}
!114 = !{!4, !6, i64 480}
!115 = !{!4, !13, i64 440}
!116 = !{!4, !6, i64 536}
!117 = !{!4, !6, i64 264}
!118 = !{!4, !6, i64 512}
!119 = !{!4, !6, i64 540}
!120 = !{!4, !6, i64 544}
!121 = !{!4, !6, i64 548}
!122 = !{!4, !6, i64 552}
!123 = !{!4, !6, i64 556}
!124 = !{!4, !11, i64 632}
!125 = !{!4, !6, i64 508}
!126 = !{!10, !10, i64 0}
!127 = distinct !{!127, !28}
!128 = !{!4, !6, i64 728}
!129 = !{!4, !13, i64 704}
!130 = !{!4, !13, i64 696}
!131 = !{!4, !13, i64 720}
!132 = !{!4, !6, i64 232}
!133 = !{!4, !6, i64 240}
!134 = !{!4, !11, i64 288}
!135 = !{!4, !13, i64 296}
!136 = distinct !{!136, !28}
!137 = !{!22, !22, i64 0}
!138 = distinct !{!138, !28}
!139 = !{!140, !10, i64 0}
!140 = !{!"DdHook", !10, i64 0, !22, i64 8}
!141 = !{!140, !22, i64 8}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = !{!4, !23, i64 608}
!145 = !{!4, !23, i64 616}
!146 = !{!4, !6, i64 244}
!147 = !{!4, !11, i64 648}
!148 = !{!15, !6, i64 32}
!149 = !{!15, !6, i64 36}
!150 = !{!15, !6, i64 40}
!151 = !{!15, !6, i64 48}
