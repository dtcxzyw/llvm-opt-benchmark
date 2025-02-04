; ModuleID = 'bench/abc/original/abcNtbdd.c.ll'
source_filename = "bench/abc/original/abcNtbdd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Abc_NtkDeriveFromBdd(): Network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"The BDD before = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"The BDD after  = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"The number of live nodes reached %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [49 x i8] c"Abc_NtkBddToMuxes: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"Construction of global BDDs has failed.\00", align 1
@str.2 = private unnamed_addr constant [37 x i8] c"Constructing global BDDs is aborted.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDeriveFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %spec.store.select = select i1 %5, ptr @.str, ptr %2
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %9) #14
  br label %11

11:                                               ; preds = %7, %4
  %.057 = phi ptr [ %10, %7 ], [ null, %4 ]
  %.056 = phi ptr [ %10, %7 ], [ %3, %4 ]
  %12 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #14
  tail call void @Cudd_Ref(ptr noundef %12) #14
  %13 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #14
  %.not67 = icmp eq ptr %12, %13
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr i8, ptr %.056, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %17
  %.05568 = phi ptr [ %12, %.lr.ph ], [ %19, %17 ]
  %16 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %.05568) #14
  %.056.val = load i32, ptr %14, align 4
  %.not59 = icmp slt i32 %16, %.056.val
  br i1 %.not59, label %17, label %._crit_edge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.05568, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #14
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %15, %11
  %.055.lcssa = phi ptr [ %12, %11 ], [ %.05568, %15 ], [ %19, %17 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %12) #14
  %21 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #14
  %.not60 = icmp eq ptr %.055.lcssa, %21
  br i1 %.not60, label %22, label %61

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #14
  %24 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %spec.store.select) #14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %.056, i64 4
  %.056.val63 = load i32, ptr %28, align 4
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef %.056.val63) #14
  %.056.val6471 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %.056.val6471, 0
  br i1 %30, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %22
  %31 = getelementptr i8, ptr %.056, i64 8
  br label %32

32:                                               ; preds = %.lr.ph74, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %32 ]
  %.056.val65 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.056.val65, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Abc_NtkCreateObj(ptr noundef %23, i32 noundef 2) #14
  %36 = tail call ptr @Abc_ObjAssignName(ptr noundef %35, ptr noundef %34, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.056.val64 = load i32, ptr %28, align 4
  %37 = sext i32 %.056.val64 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %32, %22
  %39 = tail call ptr @Abc_NtkCreateObj(ptr noundef %23, i32 noundef 7) #14
  %40 = load ptr, ptr %26, align 8
  %41 = tail call ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %40, ptr noundef %1) #14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %41, ptr %42, align 8
  tail call void @Cudd_Ref(ptr noundef %41) #14
  %43 = getelementptr i8, ptr %23, i64 40
  %.val75 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val75, i64 4
  %.val.val76 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val.val76, 0
  br i1 %45, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge, %.lr.ph79
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph79 ], [ 0, %.critedge ]
  %.val78 = phi ptr [ %.val, %.lr.ph79 ], [ %.val75, %.critedge ]
  %46 = getelementptr i8, ptr %.val78, i64 8
  %.val66.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv81
  %48 = load ptr, ptr %47, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %39, ptr noundef %48) #14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val = load ptr, ptr %43, align 8
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next82, %50
  br i1 %51, label %.lr.ph79, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph79, %.critedge
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %23, i32 noundef 3) #14
  tail call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef %39) #14
  %53 = tail call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef nonnull %spec.store.select, ptr noundef null) #14
  %54 = tail call i32 @Abc_NtkMinimumBase(ptr noundef nonnull %23) #14
  %.not61 = icmp eq ptr %.057, null
  br i1 %.not61, label %56, label %55

55:                                               ; preds = %.critedge2
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %.057) #14
  br label %56

56:                                               ; preds = %55, %.critedge2
  %57 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %23) #14
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr @stdout, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 50, i64 1, ptr %59)
  br label %61

61:                                               ; preds = %56, %58, %._crit_edge
  %.054 = phi ptr [ null, %._crit_edge ], [ %23, %58 ], [ %23, %56 ]
  ret ptr %.054
}

declare ptr @Abc_NodeGetFakeNames(i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_NodeReadIndex(ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMinimumBase(ptr noundef) local_unnamed_addr #1

declare void @Abc_NodeFreeNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToMuxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %0, ptr noundef %5, i32 noundef %2, i32 noundef 0, i32 noundef %3)
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.sink.split, label %62

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @Extra_ProgressBarStart(ptr noundef %10, i32 noundef %12) #14
  %.val17.i = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %.val17.i, 0
  br i1 %14, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8
  %15 = getelementptr i8, ptr %9, i64 8
  %.not.i.i = icmp eq ptr %13, null
  br label %16

16:                                               ; preds = %Abc_NodeBddToMuxes.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_NodeBddToMuxes.exit.i ]
  %.val14.i = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.i, %21
  br i1 %22, label %Extra_ProgressBarUpdate.exit.i, label %23

23:                                               ; preds = %19, %16
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %13, i32 noundef %24, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %23, %19
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #14
  %31 = getelementptr i8, ptr %18, i64 28
  %.val2122.i.i = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val2122.i.i, 0
  br i1 %32, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Extra_ProgressBarUpdate.exit.i
  %33 = getelementptr i8, ptr %18, i64 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val.i.i = load ptr, ptr %18, align 8
  %.val20.i.i = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val20.i.i, i64 %indvars.iv.i.i
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %.val.val.val.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %43 = tail call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef %42) #14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @st__insert(ptr noundef %30, ptr noundef %43, ptr noundef %45) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val21.i.i = load i32, ptr %31, align 4
  %47 = sext i32 %.val21.i.i to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %34, label %.critedge.i.i, !llvm.loop !8

.critedge.i.i:                                    ; preds = %34, %Extra_ProgressBarUpdate.exit.i
  %49 = ptrtoint ptr %29 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef %27, ptr noundef %51, ptr noundef %5, ptr noundef %30)
  tail call void @st__free_table(ptr noundef %30) #14
  %53 = and i64 %49, 1
  %.not.i15.i = icmp eq i64 %53, 0
  br i1 %.not.i15.i, label %Abc_NodeBddToMuxes.exit.i, label %54

54:                                               ; preds = %.critedge.i.i
  %55 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %5, ptr noundef %52) #14
  br label %Abc_NodeBddToMuxes.exit.i

Abc_NodeBddToMuxes.exit.i:                        ; preds = %54, %.critedge.i.i
  %.019.i.i = phi ptr [ %55, %54 ], [ %52, %.critedge.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %.019.i.i, ptr %56, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %11, align 4
  %57 = sext i32 %.val.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %16, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %Abc_NodeBddToMuxes.exit.i, %8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i16.i = icmp eq ptr %60, null
  br i1 %.not.i16.i, label %Abc_NtkBddToMuxesPerform.exit, label %61

61:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %60) #14
  br label %Abc_NtkBddToMuxesPerform.exit

Abc_NtkBddToMuxesPerform.exit:                    ; preds = %.critedge.i, %61
  tail call void @free(ptr noundef nonnull %9) #14
  tail call void @Extra_ProgressBarStop(ptr noundef %13) #14
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %5) #14
  br label %62

62:                                               ; preds = %6, %Abc_NtkBddToMuxesPerform.exit
  %63 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #14
  %.not15 = icmp eq i32 %63, 0
  br i1 %.not15, label %64, label %65

64:                                               ; preds = %62
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %64
  tail call void @Abc_NtkDelete(ptr noundef %5) #14
  br label %65

65:                                               ; preds = %.sink.split, %62
  %.0 = phi ptr [ %5, %62 ], [ null, %.sink.split ]
  ret ptr %.0
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %5
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %5, %6
  %12 = phi ptr [ %7, %6 ], [ null, %5 ]
  %13 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %138

16:                                               ; preds = %11
  %17 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #14
  %18 = getelementptr i8, ptr %1, i64 56
  %.val6369 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val6369, i64 4
  %.val63.val70 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val63.val70, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %16
  %21 = getelementptr i8, ptr %0, i64 64
  %.val6573 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val6573, i64 4
  %.val65.val74 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val65.val74, 0
  br i1 %23, label %.lr.ph77, label %.critedge2

.lr.ph77:                                         ; preds = %.critedge.preheader
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %34

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %.val6372 = phi ptr [ %.val63, %.lr.ph ], [ %.val6369, %16 ]
  %25 = getelementptr i8, ptr %.val6372, i64 8
  %.val64.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val64.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %13, i32 noundef %28) #14
  %30 = tail call i32 @st__insert(ptr noundef %17, ptr noundef %29, ptr noundef %27) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load ptr, ptr %18, align 8
  %31 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val63.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !10

34:                                               ; preds = %.lr.ph77, %.critedge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %.critedge ]
  %.val6576 = phi ptr [ %.val6573, %.lr.ph77 ], [ %.val65, %.critedge ]
  %35 = getelementptr i8, ptr %.val6576, i64 8
  %.val66.val = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv82
  %37 = load ptr, ptr %36, align 8
  %.val67 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val68 = load i32, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val67, i64 432
  %.val67.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val67.val.val, i64 56
  %.val67.val.val.val = load ptr, ptr %41, align 8
  %42 = load i32, ptr %.val67.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val68, %42
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %43

43:                                               ; preds = %34
  %44 = shl nsw i32 %42, 1
  %45 = icmp sgt i32 %44, %.val68
  %46 = add nsw i32 %.val68, 10
  %47 = select i1 %45, i32 %44, i32 %46
  %.not.i.i.i = icmp slt i32 %42, %47
  br i1 %.not.i.i.i, label %48, label %Vec_AttGrow.exit.i.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not13.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 3
  br i1 %.not13.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #16
  %.pre.i.i.i = load i32, ptr %.val67.val.val.val, align 8
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i32 [ %.pre.i.i.i, %53 ], [ %42, %55 ]
  %59 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %59, ptr %49, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = sub nsw i32 %47, %58
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  store i32 %47, ptr %.val67.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %57, %43, %34
  %65 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %.val68 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %Abc_ObjGlobalBdd.exit

71:                                               ; preds = %Vec_AttGrow.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not18.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %73(ptr noundef %76) #14
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %67
  store ptr %77, ptr %79, align 8
  %.pre.i.i = load ptr, ptr %65, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %67
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %71, %74
  %80 = phi ptr [ %.pre19.i.i, %74 ], [ null, %71 ], [ %69, %Vec_AttGrow.exit.i.i ]
  br i1 %.not, label %112, label %81

81:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %82 = tail call ptr @Cudd_BddToAdd(ptr noundef nonnull %13, ptr noundef %80) #14
  tail call void @Cudd_Ref(ptr noundef %82) #14
  %83 = tail call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %13, ptr noundef %82, ptr noundef %1, ptr noundef %17)
  %84 = load i32, ptr %24, align 4
  %85 = load i32, ptr %12, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %81
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #16
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #15
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i, align 8
  store i32 %97, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %24, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %24, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %82, ptr %111, align 8
  br label %.critedge

112:                                              ; preds = %Abc_ObjGlobalBdd.exit
  %113 = ptrtoint ptr %80 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %13, ptr noundef %115, ptr noundef %1, ptr noundef %17)
  %117 = and i64 %113, 1
  %.not61 = icmp eq i64 %117, 0
  br i1 %.not61, label %.critedge, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %1, ptr noundef %116) #14
  br label %.critedge

.critedge:                                        ; preds = %112, %118, %Vec_PtrPush.exit
  %.056 = phi ptr [ %83, %Vec_PtrPush.exit ], [ %119, %118 ], [ %116, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %121 = load ptr, ptr %120, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef %.056) #14
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val65 = load ptr, ptr %21, align 8
  %122 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %122, align 4
  %123 = sext i32 %.val65.val to i64
  %124 = icmp slt i64 %indvars.iv.next83, %123
  br i1 %124, label %34, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @st__free_table(ptr noundef %17) #14
  %125 = tail call ptr @Abc_NtkAttrFree(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #14
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %137, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %126 = getelementptr i8, ptr %12, i64 4
  %.val78 = load i32, ptr %126, align 4
  %127 = icmp sgt i32 %.val78, 0
  br i1 %127, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %.preheader
  %128 = getelementptr i8, ptr %12, i64 8
  br label %129

129:                                              ; preds = %.lr.ph80, %129
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %129 ]
  %.val62 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv85
  %131 = load ptr, ptr %130, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %13, ptr noundef %131) #14
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %126, align 4
  %132 = sext i32 %.val to i64
  %133 = icmp slt i64 %indvars.iv.next86, %132
  br i1 %133, label %129, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %129, %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %136

136:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %135) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %136
  tail call void @free(ptr noundef nonnull %12) #14
  br label %137

137:                                              ; preds = %Vec_PtrFree.exit, %.critedge2
  tail call void @Extra_StopManager(ptr noundef nonnull %13) #14
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #14
  br label %138

138:                                              ; preds = %137, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %137 ]
  ret i32 %.0
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Abc_AigCleanup(ptr noundef %9) #14
  %11 = getelementptr i8, ptr %0, i64 56
  %.val136 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %12, align 4
  %13 = tail call ptr @Cudd_Init(i32 noundef %.val136.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  %14 = getelementptr i8, ptr %0, i64 32
  %.val139 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %15, align 4
  %16 = add nsw i32 %.val139.val, 1
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr @Extra_StopManager, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr @Cudd_RecursiveDeref, ptr %19, align 8
  %.not.i = icmp eq i32 %16, 0
  %20 = select i1 %.not.i, i32 16, i32 %16
  store i32 %20, ptr %calloc.i, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %calloc1.i = tail call ptr @calloc(i64 1, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %calloc1.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val140 = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val140, i64 56
  store ptr %calloc.i, ptr %27, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  tail call void @Cudd_AutodynEnable(ptr noundef %13, i32 noundef 6) #14
  br label %29

29:                                               ; preds = %28, %6
  %30 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #14
  %31 = getelementptr i8, ptr %30, i64 44
  %.val141 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val141, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load ptr, ptr %34, align 8
  %.val143 = load ptr, ptr %30, align 8
  %36 = getelementptr i8, ptr %30, i64 16
  %.val144 = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val143, i64 432
  %.val143.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val143.val.val, i64 56
  %.val143.val.val.val = load ptr, ptr %39, align 8
  %40 = load i32, ptr %.val143.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val144, %40
  br i1 %.not.i.i, label %Abc_ObjSetGlobalBdd.exit, label %41

41:                                               ; preds = %33
  %42 = shl nsw i32 %40, 1
  %43 = icmp sgt i32 %42, %.val144
  %44 = add nsw i32 %.val144, 10
  %45 = select i1 %43, i32 %42, i32 %44
  %.not.i.i.i = icmp slt i32 %40, %45
  br i1 %.not.i.i.i, label %46, label %Abc_ObjSetGlobalBdd.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.val143.val.val.val, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not13.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 3
  br i1 %.not13.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #16
  %.pre.i.i.i = load i32, ptr %.val143.val.val.val, align 8
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %.pre.i.i.i, %51 ], [ %40, %53 ]
  %57 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %57, ptr %47, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = sub nsw i32 %45, %56
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 %45, ptr %.val143.val.val.val, align 8
  br label %Abc_ObjSetGlobalBdd.exit

Abc_ObjSetGlobalBdd.exit:                         ; preds = %33, %41, %55
  %63 = getelementptr inbounds nuw i8, ptr %.val143.val.val.val, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %.val144 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %35, ptr %66, align 8
  tail call void @Cudd_Ref(ptr noundef %35) #14
  br label %67

67:                                               ; preds = %Abc_ObjSetGlobalBdd.exit, %29
  %.val137202 = load ptr, ptr %11, align 8
  %68 = getelementptr i8, ptr %.val137202, i64 4
  %.val137.val203 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val137.val203, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %67
  %.not132 = icmp eq i32 %4, 0
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 344
  br label %71

71:                                               ; preds = %.lr.ph, %116
  %.val137261 = phi ptr [ %.val137202, %.lr.ph ], [ %.val137, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.val137.val207 = phi i32 [ %.val137.val203, %.lr.ph ], [ %.val137.val, %116 ]
  %72 = getelementptr i8, ptr %.val137261, i64 8
  %.val149.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %.val149.val, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 44
  %.val142 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val142, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %.val137.val207, %80
  %82 = sext i32 %81 to i64
  %indvars.iv.sink = select i1 %.not132, i64 %indvars.iv, i64 %82
  %83 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.sink
  %84 = load ptr, ptr %83, align 8
  %.val145 = load ptr, ptr %74, align 8
  %85 = getelementptr i8, ptr %74, i64 16
  %.val146 = load i32, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val145, i64 432
  %.val145.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %87, align 8
  %88 = getelementptr i8, ptr %.val145.val.val, i64 56
  %.val145.val.val.val = load ptr, ptr %88, align 8
  %89 = load i32, ptr %.val145.val.val.val, align 8
  %.not.i.i174 = icmp slt i32 %.val146, %89
  br i1 %.not.i.i174, label %Abc_ObjSetGlobalBdd.exit178, label %90

90:                                               ; preds = %77
  %91 = shl nsw i32 %89, 1
  %92 = icmp sgt i32 %91, %.val146
  %93 = add nsw i32 %.val146, 10
  %94 = select i1 %92, i32 %91, i32 %93
  %.not.i.i.i175 = icmp slt i32 %89, %94
  br i1 %.not.i.i.i175, label %95, label %Abc_ObjSetGlobalBdd.exit178

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.val145.val.val.val, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not13.i.i.i176 = icmp eq ptr %97, null
  %98 = sext i32 %94 to i64
  %99 = shl nsw i64 %98, 3
  br i1 %.not13.i.i.i176, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #16
  %.pre.i.i.i177 = load i32, ptr %.val145.val.val.val, align 8
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #15
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %.pre.i.i.i177, %100 ], [ %89, %102 ]
  %106 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %106, ptr %96, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = sub nsw i32 %94, %105
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %111, i1 false)
  store i32 %94, ptr %.val145.val.val.val, align 8
  br label %Abc_ObjSetGlobalBdd.exit178

Abc_ObjSetGlobalBdd.exit178:                      ; preds = %77, %90, %104
  %112 = getelementptr inbounds nuw i8, ptr %.val145.val.val.val, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %.val146 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %84, ptr %115, align 8
  tail call void @Cudd_Ref(ptr noundef %84) #14
  %.val137.pre = load ptr, ptr %11, align 8
  br label %116

116:                                              ; preds = %71, %Abc_ObjSetGlobalBdd.exit178
  %.val137 = phi ptr [ %.val137261, %71 ], [ %.val137.pre, %Abc_ObjSetGlobalBdd.exit178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %117, align 4
  %118 = sext i32 %.val137.val to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %71, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %116, %67
  store i32 0, ptr %7, align 4
  %120 = load ptr, ptr @stdout, align 8
  %121 = getelementptr i8, ptr %0, i64 124
  %.val150 = load i32, ptr %121, align 4
  %122 = tail call ptr @Extra_ProgressBarStart(ptr noundef %120, i32 noundef %.val150) #14
  %123 = getelementptr i8, ptr %0, i64 64
  %.val151208 = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val151208, i64 4
  %.val151.val209 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val151.val209, 0
  br i1 %125, label %.lr.ph212, label %.critedge2

.lr.ph212:                                        ; preds = %.critedge, %Abc_ObjSetGlobalBdd.exit185
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %Abc_ObjSetGlobalBdd.exit185 ], [ 0, %.critedge ]
  %.val151211 = phi ptr [ %.val151, %Abc_ObjSetGlobalBdd.exit185 ], [ %.val151208, %.critedge ]
  %126 = getelementptr i8, ptr %.val151211, i64 8
  %.val152.val = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val152.val, i64 %indvars.iv240
  %128 = load ptr, ptr %127, align 8
  %.val153 = load ptr, ptr %128, align 8
  %129 = getelementptr i8, ptr %128, i64 32
  %.val154 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %130, align 8
  %.val154.val = load i32, ptr %.val154, align 4
  %131 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %131, align 8
  %132 = sext i32 %.val154.val to i64
  %133 = getelementptr inbounds ptr, ptr %.val153.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %13, ptr noundef %134, i32 noundef %1, i32 noundef %2, ptr noundef %122, ptr noundef %7, i32 noundef %5)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %190

137:                                              ; preds = %.lr.ph212
  %.not127 = icmp eq i32 %5, 0
  br i1 %.not127, label %139, label %138

138:                                              ; preds = %137
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %139

139:                                              ; preds = %138, %137
  %140 = call ptr @Abc_NtkAttrFree(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #14
  call void @Cudd_Quit(ptr noundef %13) #14
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val135222 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val135222, 0
  br i1 %143, label %.lr.ph224, label %.critedge6

.critedge4.preheader:                             ; preds = %156
  %144 = icmp sgt i32 %.val135, 0
  br i1 %144, label %.lr.ph230, label %.critedge6

.lr.ph224:                                        ; preds = %139, %156
  %145 = phi ptr [ %157, %156 ], [ %141, %139 ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %156 ], [ 0, %139 ]
  %146 = getelementptr i8, ptr %145, i64 8
  %.val160.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %.val160.val, i64 %indvars.iv252
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %.lr.ph224
  %151 = getelementptr i8, ptr %148, i64 20
  %.val164 = load i32, ptr %151, align 4
  %.val164.fr = freeze i32 %.val164
  %152 = and i32 %.val164.fr, 14
  %switch.i = icmp eq i32 %152, 8
  br i1 %switch.i, label %156, label %switch.early.test

switch.early.test:                                ; preds = %150
  %153 = and i32 %.val164.fr, 15
  switch i32 %153, label %154 [
    i32 10, label %156
    i32 4, label %156
  ]

154:                                              ; preds = %switch.early.test
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 44
  store i32 0, ptr %155, align 4
  %.pre265 = load ptr, ptr %14, align 8
  br label %156

156:                                              ; preds = %switch.early.test, %switch.early.test, %150, %.lr.ph224, %154
  %157 = phi ptr [ %145, %.lr.ph224 ], [ %.pre265, %154 ], [ %145, %switch.early.test ], [ %145, %150 ], [ %145, %switch.early.test ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %158 = getelementptr i8, ptr %157, i64 4
  %.val135 = load i32, ptr %158, align 4
  %159 = sext i32 %.val135 to i64
  %160 = icmp slt i64 %indvars.iv.next253, %159
  br i1 %160, label %.lr.ph224, label %.critedge4.preheader, !llvm.loop !14

.lr.ph230:                                        ; preds = %.critedge4.preheader, %.critedge8
  %161 = phi ptr [ %186, %.critedge8 ], [ %157, %.critedge4.preheader ]
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.critedge8 ], [ 0, %.critedge4.preheader ]
  %162 = getelementptr i8, ptr %161, i64 8
  %.val161.val = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %.val161.val, i64 %indvars.iv258
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.critedge8, label %166

166:                                              ; preds = %.lr.ph230
  %167 = getelementptr i8, ptr %164, i64 20
  %.val165 = load i32, ptr %167, align 4
  %.val165.fr = freeze i32 %.val165
  %168 = and i32 %.val165.fr, 14
  %switch.i179 = icmp eq i32 %168, 8
  br i1 %switch.i179, label %.critedge8, label %switch.early.test271

switch.early.test271:                             ; preds = %166
  %169 = and i32 %.val165.fr, 15
  switch i32 %169, label %.preheader [
    i32 10, label %.critedge8
    i32 5, label %.critedge8
  ]

.preheader:                                       ; preds = %switch.early.test271
  %170 = getelementptr i8, ptr %164, i64 28
  %.val172225 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val172225, 0
  br i1 %171, label %.lr.ph227, label %.critedge8

.lr.ph227:                                        ; preds = %.preheader
  %172 = getelementptr i8, ptr %164, i64 32
  br label %173

173:                                              ; preds = %.lr.ph227, %173
  %indvars.iv255 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next256, %173 ]
  %.val155 = load ptr, ptr %164, align 8
  %.val156 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv255
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %.val155.val.val, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val172 = load i32, ptr %170, align 4
  %184 = sext i32 %.val172 to i64
  %185 = icmp slt i64 %indvars.iv.next256, %184
  br i1 %185, label %173, label %.critedge8.loopexit, !llvm.loop !15

.critedge8.loopexit:                              ; preds = %173
  %.pre267 = load ptr, ptr %14, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %switch.early.test271, %switch.early.test271, %166, %.critedge8.loopexit, %.preheader, %.lr.ph230
  %186 = phi ptr [ %.pre267, %.critedge8.loopexit ], [ %161, %.preheader ], [ %161, %.lr.ph230 ], [ %161, %switch.early.test271 ], [ %161, %166 ], [ %161, %switch.early.test271 ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %187 = getelementptr i8, ptr %186, i64 4
  %.val134 = load i32, ptr %187, align 4
  %188 = sext i32 %.val134 to i64
  %189 = icmp slt i64 %indvars.iv.next259, %188
  br i1 %189, label %.lr.ph230, label %.critedge6, !llvm.loop !16

190:                                              ; preds = %.lr.ph212
  %191 = ptrtoint ptr %135 to i64
  %192 = getelementptr i8, ptr %128, i64 20
  %.val159 = load i32, ptr %192, align 4
  %193 = lshr i32 %.val159, 10
  %194 = and i32 %193, 1
  %195 = zext nneg i32 %194 to i64
  %196 = xor i64 %195, %191
  %197 = inttoptr i64 %196 to ptr
  call void @Cudd_Ref(ptr noundef %197) #14
  %.val147 = load ptr, ptr %128, align 8
  %198 = getelementptr i8, ptr %128, i64 16
  %.val148 = load i32, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val147, i64 432
  %.val147.val = load ptr, ptr %199, align 8
  %200 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val147.val.val, i64 56
  %.val147.val.val.val = load ptr, ptr %201, align 8
  %202 = load i32, ptr %.val147.val.val.val, align 8
  %.not.i.i181 = icmp slt i32 %.val148, %202
  br i1 %.not.i.i181, label %Abc_ObjSetGlobalBdd.exit185, label %203

203:                                              ; preds = %190
  %204 = shl nsw i32 %202, 1
  %205 = icmp sgt i32 %204, %.val148
  %206 = add nsw i32 %.val148, 10
  %207 = select i1 %205, i32 %204, i32 %206
  %.not.i.i.i182 = icmp slt i32 %202, %207
  br i1 %.not.i.i.i182, label %208, label %Abc_ObjSetGlobalBdd.exit185

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %.val147.val.val.val, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not13.i.i.i183 = icmp eq ptr %210, null
  %211 = sext i32 %207 to i64
  %212 = shl nsw i64 %211, 3
  br i1 %.not13.i.i.i183, label %215, label %213

213:                                              ; preds = %208
  %214 = call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #16
  %.pre.i.i.i184 = load i32, ptr %.val147.val.val.val, align 8
  br label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @malloc(i64 noundef %212) #15
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi i32 [ %.pre.i.i.i184, %213 ], [ %202, %215 ]
  %219 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %219, ptr %209, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %222 = sub nsw i32 %207, %218
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  call void @llvm.memset.p0.i64(ptr align 8 %221, i8 0, i64 %224, i1 false)
  store i32 %207, ptr %.val147.val.val.val, align 8
  br label %Abc_ObjSetGlobalBdd.exit185

Abc_ObjSetGlobalBdd.exit185:                      ; preds = %190, %203, %217
  %225 = getelementptr inbounds nuw i8, ptr %.val147.val.val.val, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = sext i32 %.val148 to i64
  %228 = getelementptr inbounds ptr, ptr %226, i64 %227
  store ptr %197, ptr %228, align 8
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val151 = load ptr, ptr %123, align 8
  %229 = getelementptr i8, ptr %.val151, i64 4
  %.val151.val = load i32, ptr %229, align 4
  %230 = sext i32 %.val151.val to i64
  %231 = icmp slt i64 %indvars.iv.next241, %230
  br i1 %231, label %.lr.ph212, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %Abc_ObjSetGlobalBdd.exit185, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %122) #14
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val133213 = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val133213, 0
  br i1 %234, label %.lr.ph215, label %.critedge12

.critedge10.preheader:                            ; preds = %247
  %235 = icmp sgt i32 %.val133, 0
  br i1 %235, label %.lr.ph221, label %.critedge12

.lr.ph215:                                        ; preds = %.critedge2, %247
  %236 = phi ptr [ %248, %247 ], [ %232, %.critedge2 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %247 ], [ 0, %.critedge2 ]
  %237 = getelementptr i8, ptr %236, i64 8
  %.val162.val = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %.val162.val, i64 %indvars.iv243
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %.lr.ph215
  %242 = getelementptr i8, ptr %239, i64 20
  %.val166 = load i32, ptr %242, align 4
  %.val166.fr = freeze i32 %.val166
  %243 = and i32 %.val166.fr, 14
  %switch.i186 = icmp eq i32 %243, 8
  br i1 %switch.i186, label %247, label %switch.early.test272

switch.early.test272:                             ; preds = %241
  %244 = and i32 %.val166.fr, 15
  switch i32 %244, label %245 [
    i32 10, label %247
    i32 4, label %247
  ]

245:                                              ; preds = %switch.early.test272
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 44
  store i32 0, ptr %246, align 4
  %.pre = load ptr, ptr %14, align 8
  br label %247

247:                                              ; preds = %switch.early.test272, %switch.early.test272, %241, %.lr.ph215, %245
  %248 = phi ptr [ %236, %.lr.ph215 ], [ %.pre, %245 ], [ %236, %switch.early.test272 ], [ %236, %241 ], [ %236, %switch.early.test272 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %249 = getelementptr i8, ptr %248, i64 4
  %.val133 = load i32, ptr %249, align 4
  %250 = sext i32 %.val133 to i64
  %251 = icmp slt i64 %indvars.iv.next244, %250
  br i1 %251, label %.lr.ph215, label %.critedge10.preheader, !llvm.loop !18

.lr.ph221:                                        ; preds = %.critedge10.preheader, %.critedge14
  %252 = phi ptr [ %277, %.critedge14 ], [ %248, %.critedge10.preheader ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.critedge14 ], [ 0, %.critedge10.preheader ]
  %253 = getelementptr i8, ptr %252, i64 8
  %.val163.val = load ptr, ptr %253, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %.val163.val, i64 %indvars.iv249
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.critedge14, label %257

257:                                              ; preds = %.lr.ph221
  %258 = getelementptr i8, ptr %255, i64 20
  %.val167 = load i32, ptr %258, align 4
  %.val167.fr = freeze i32 %.val167
  %259 = and i32 %.val167.fr, 14
  %switch.i188 = icmp eq i32 %259, 8
  br i1 %switch.i188, label %.critedge14, label %switch.early.test273

switch.early.test273:                             ; preds = %257
  %260 = and i32 %.val167.fr, 15
  switch i32 %260, label %.preheader201 [
    i32 10, label %.critedge14
    i32 5, label %.critedge14
  ]

.preheader201:                                    ; preds = %switch.early.test273
  %261 = getelementptr i8, ptr %255, i64 28
  %.val173216 = load i32, ptr %261, align 4
  %262 = icmp sgt i32 %.val173216, 0
  br i1 %262, label %.lr.ph218, label %.critedge14

.lr.ph218:                                        ; preds = %.preheader201
  %263 = getelementptr i8, ptr %255, i64 32
  br label %264

264:                                              ; preds = %.lr.ph218, %264
  %indvars.iv246 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next247, %264 ]
  %.val157 = load ptr, ptr %255, align 8
  %.val158 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %265, align 8
  %266 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds nuw i32, ptr %.val158, i64 %indvars.iv246
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %.val157.val.val, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val173 = load i32, ptr %261, align 4
  %275 = sext i32 %.val173 to i64
  %276 = icmp slt i64 %indvars.iv.next247, %275
  br i1 %276, label %264, label %.critedge14.loopexit, !llvm.loop !19

.critedge14.loopexit:                             ; preds = %264
  %.pre264 = load ptr, ptr %14, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %switch.early.test273, %switch.early.test273, %257, %.critedge14.loopexit, %.preheader201, %.lr.ph221
  %277 = phi ptr [ %.pre264, %.critedge14.loopexit ], [ %252, %.preheader201 ], [ %252, %.lr.ph221 ], [ %252, %switch.early.test273 ], [ %252, %257 ], [ %252, %switch.early.test273 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %278 = getelementptr i8, ptr %277, i64 4
  %.val = load i32, ptr %278, align 4
  %279 = sext i32 %.val to i64
  %280 = icmp slt i64 %indvars.iv.next250, %279
  br i1 %280, label %.lr.ph221, label %.critedge12, !llvm.loop !20

.critedge12:                                      ; preds = %.critedge14, %.critedge2, %.critedge10.preheader
  br i1 %.not, label %.critedge6, label %281

281:                                              ; preds = %.critedge12
  %282 = call i32 @Cudd_ReduceHeap(ptr noundef %13, i32 noundef 6, i32 noundef 1) #14
  call void @Cudd_AutodynDisable(ptr noundef %13) #14
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %139, %.critedge4.preheader, %.critedge12, %281
  %.0117 = phi ptr [ %13, %281 ], [ %13, %.critedge12 ], [ null, %.critedge4.preheader ], [ null, %139 ], [ null, %.critedge8 ]
  ret ptr %.0117
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %2) #14
  br label %45

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2) #14
  br label %45

18:                                               ; preds = %12
  %19 = call i32 @st__lookup(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  br label %45

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, ptr noundef %3)
  %30 = load ptr, ptr %24, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %35, label %33

33:                                               ; preds = %22
  %34 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %2, ptr noundef %29) #14
  br label %35

35:                                               ; preds = %33, %22
  %.028 = phi ptr [ %34, %33 ], [ %29, %22 ]
  %36 = load ptr, ptr %23, align 8
  %37 = call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %38 = load i32, ptr %1, align 8
  %39 = call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %38) #14
  %40 = call i32 @st__lookup(ptr noundef %3, ptr noundef %39, ptr noundef nonnull %6) #14
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %2, ptr noundef %41, ptr noundef %37, ptr noundef %.028) #14
  store ptr %42, ptr %5, align 8
  %43 = call i32 @st__insert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef %42) #14
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %35, %20, %16, %10
  %.0 = phi ptr [ %11, %10 ], [ %17, %16 ], [ %21, %20 ], [ %44, %35 ]
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFreeGlobalBdds(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAttrFree(ptr noundef %0, i32 noundef 7, i32 noundef %1) #14
  ret ptr %3
}

declare void @Extra_StopManager(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @Cudd_ReadKeys(ptr noundef %0) #14
  %9 = tail call i32 @Cudd_ReadDead(ptr noundef %0) #14
  %10 = sub i32 %8, %9
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  tail call void @Extra_ProgressBarStop(ptr noundef %4) #14
  %.not106 = icmp eq i32 %6, 0
  br i1 %.not106, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2)
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %211

18:                                               ; preds = %7
  %.val114 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %1, i64 16
  %.val115 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val114, i64 432
  %.val114.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val114.val.val, i64 56
  %.val114.val.val.val = load ptr, ptr %22, align 8
  %23 = load i32, ptr %.val114.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val115, %23
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %24

24:                                               ; preds = %18
  %25 = shl nsw i32 %23, 1
  %26 = icmp sgt i32 %25, %.val115
  %27 = add nsw i32 %.val115, 10
  %28 = select i1 %26, i32 %25, i32 %27
  %.not.i.i.i = icmp slt i32 %23, %28
  br i1 %.not.i.i.i, label %29, label %Vec_AttGrow.exit.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 3
  br i1 %.not13.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #16
  %.pre.i.i.i = load i32, ptr %.val114.val.val.val, align 8
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %.pre.i.i.i, %34 ], [ %23, %36 ]
  %40 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %40, ptr %30, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = sub nsw i32 %28, %39
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  store i32 %28, ptr %.val114.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %38, %24, %18
  %46 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %.val115 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %Extra_ProgressBarUpdate.exit

52:                                               ; preds = %Vec_AttGrow.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit.thread, label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %54(ptr noundef %56) #14
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %48
  store ptr %57, ptr %59, align 8
  %.pre.i.i = load ptr, ptr %46, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %48
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %60 = icmp eq ptr %.pre19.i.i, null
  br i1 %60, label %Abc_ObjGlobalBdd.exit.thread, label %Extra_ProgressBarUpdate.exit

Abc_ObjGlobalBdd.exit.thread:                     ; preds = %52, %Abc_ObjGlobalBdd.exit
  %.val110 = load ptr, ptr %1, align 8
  %61 = getelementptr i8, ptr %1, i64 32
  %.val111 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val110, i64 32
  %.val110.val = load ptr, ptr %62, align 8
  %.val111.val = load i32, ptr %.val111, align 4
  %63 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %63, align 8
  %64 = sext i32 %.val111.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val110.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %66, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %211, label %69

69:                                               ; preds = %Abc_ObjGlobalBdd.exit.thread
  tail call void @Cudd_Ref(ptr noundef nonnull %67) #14
  %.val120 = load ptr, ptr %1, align 8
  %.val121 = load ptr, ptr %61, align 8
  %70 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val121, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %76, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %211, label %79

79:                                               ; preds = %69
  tail call void @Cudd_Ref(ptr noundef nonnull %77) #14
  %80 = ptrtoint ptr %67 to i64
  %81 = getelementptr i8, ptr %1, i64 20
  %.val122 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val122, 10
  %83 = and i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = xor i64 %84, %80
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %77 to i64
  %88 = lshr i32 %.val122, 11
  %89 = and i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = xor i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Cudd_bddAndLimit(ptr noundef %0, ptr noundef %86, ptr noundef %92, i32 noundef %2) #14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %211, label %95

95:                                               ; preds = %79
  tail call void @Cudd_Ref(ptr noundef nonnull %93) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %86) #14
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %92) #14
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %.val108 = load ptr, ptr %1, align 8
  %.val109 = load i32, ptr %19, align 8
  %98 = getelementptr i8, ptr %.val108, i64 432
  %.val108.val = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val108.val, i64 8
  %.val108.val.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val108.val.val, i64 56
  %.val108.val.val.val = load ptr, ptr %100, align 8
  %101 = load i32, ptr %.val108.val.val.val, align 8
  %.not.i.i124 = icmp slt i32 %.val109, %101
  br i1 %.not.i.i124, label %Abc_ObjSetGlobalBdd.exit, label %102

102:                                              ; preds = %95
  %103 = shl nsw i32 %101, 1
  %104 = icmp sgt i32 %103, %.val109
  %105 = add nsw i32 %.val109, 10
  %106 = select i1 %104, i32 %103, i32 %105
  %.not.i.i.i125 = icmp slt i32 %101, %106
  br i1 %.not.i.i.i125, label %107, label %Abc_ObjSetGlobalBdd.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.val108.val.val.val, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not13.i.i.i126 = icmp eq ptr %109, null
  %110 = sext i32 %106 to i64
  %111 = shl nsw i64 %110, 3
  br i1 %.not13.i.i.i126, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #16
  %.pre.i.i.i127 = load i32, ptr %.val108.val.val.val, align 8
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #15
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %.pre.i.i.i127, %112 ], [ %101, %114 ]
  %118 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %118, ptr %108, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = sub nsw i32 %106, %117
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %123, i1 false)
  store i32 %106, ptr %.val108.val.val.val, align 8
  br label %Abc_ObjSetGlobalBdd.exit

Abc_ObjSetGlobalBdd.exit:                         ; preds = %95, %102, %116
  %124 = getelementptr inbounds nuw i8, ptr %.val108.val.val.val, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %.val109 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %93, ptr %127, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Extra_ProgressBarUpdate.exit, label %128

128:                                              ; preds = %Abc_ObjSetGlobalBdd.exit
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %Extra_ProgressBarUpdate.exit, label %132

132:                                              ; preds = %128
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %4, i32 noundef %129, ptr noundef null) #14
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %Vec_AttGrow.exit.i.i, %132, %128, %Abc_ObjSetGlobalBdd.exit, %Abc_ObjGlobalBdd.exit
  %.val112 = load ptr, ptr %1, align 8
  %.val113 = load i32, ptr %19, align 8
  %133 = getelementptr i8, ptr %.val112, i64 432
  %.val112.val = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val112.val.val, i64 56
  %.val112.val.val.val = load ptr, ptr %135, align 8
  %136 = load i32, ptr %.val112.val.val.val, align 8
  %.not.i.i128 = icmp slt i32 %.val113, %136
  br i1 %.not.i.i128, label %Vec_AttGrow.exit.i.i130, label %137

137:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %138 = shl nsw i32 %136, 1
  %139 = icmp sgt i32 %138, %.val113
  %140 = add nsw i32 %.val113, 10
  %141 = select i1 %139, i32 %138, i32 %140
  %.not.i.i.i129 = icmp slt i32 %136, %141
  br i1 %.not.i.i.i129, label %142, label %Vec_AttGrow.exit.i.i130

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.val112.val.val.val, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not13.i.i.i135 = icmp eq ptr %144, null
  %145 = sext i32 %141 to i64
  %146 = shl nsw i64 %145, 3
  br i1 %.not13.i.i.i135, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #16
  %.pre.i.i.i136 = load i32, ptr %.val112.val.val.val, align 8
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #15
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i32 [ %.pre.i.i.i136, %147 ], [ %136, %149 ]
  %153 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %153, ptr %143, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  %156 = sub nsw i32 %141, %152
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  store i32 %141, ptr %.val112.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i130

Vec_AttGrow.exit.i.i130:                          ; preds = %151, %137, %Extra_ProgressBarUpdate.exit
  %159 = getelementptr inbounds nuw i8, ptr %.val112.val.val.val, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %.val113 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %Abc_ObjGlobalBdd.exit137

165:                                              ; preds = %Vec_AttGrow.exit.i.i130
  %166 = getelementptr inbounds nuw i8, ptr %.val112.val.val.val, i64 32
  %167 = load ptr, ptr %166, align 8
  %.not18.i.i131 = icmp eq ptr %167, null
  br i1 %.not18.i.i131, label %Abc_ObjGlobalBdd.exit137, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.val112.val.val.val, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = tail call ptr %167(ptr noundef %170) #14
  %172 = load ptr, ptr %159, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %161
  store ptr %171, ptr %173, align 8
  %.pre.i.i132 = load ptr, ptr %159, align 8
  %.phi.trans.insert.i.i133 = getelementptr inbounds ptr, ptr %.pre.i.i132, i64 %161
  %.pre19.i.i134 = load ptr, ptr %.phi.trans.insert.i.i133, align 8
  br label %Abc_ObjGlobalBdd.exit137

Abc_ObjGlobalBdd.exit137:                         ; preds = %Vec_AttGrow.exit.i.i130, %165, %168
  %174 = phi ptr [ %.pre19.i.i134, %168 ], [ null, %165 ], [ %163, %Vec_AttGrow.exit.i.i130 ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4
  %178 = icmp eq i32 %177, 0
  %179 = icmp ne i32 %3, 0
  %or.cond = and i1 %179, %178
  br i1 %or.cond, label %180, label %211

180:                                              ; preds = %Abc_ObjGlobalBdd.exit137
  tail call void @Cudd_Deref(ptr noundef %174) #14
  %.val = load ptr, ptr %1, align 8
  %.val107 = load i32, ptr %19, align 8
  %181 = getelementptr i8, ptr %.val, i64 432
  %.val.val = load ptr, ptr %181, align 8
  %182 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %.val.val.val, i64 56
  %.val.val.val.val = load ptr, ptr %183, align 8
  %184 = load i32, ptr %.val.val.val.val, align 8
  %.not.i.i138 = icmp slt i32 %.val107, %184
  br i1 %.not.i.i138, label %Abc_ObjSetGlobalBdd.exit142, label %185

185:                                              ; preds = %180
  %186 = shl nsw i32 %184, 1
  %187 = icmp sgt i32 %186, %.val107
  %188 = add nsw i32 %.val107, 10
  %189 = select i1 %187, i32 %186, i32 %188
  %.not.i.i.i139 = icmp slt i32 %184, %189
  br i1 %.not.i.i.i139, label %190, label %Abc_ObjSetGlobalBdd.exit142

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not13.i.i.i140 = icmp eq ptr %192, null
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 3
  br i1 %.not13.i.i.i140, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #16
  %.pre.i.i.i141 = load i32, ptr %.val.val.val.val, align 8
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #15
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %.pre.i.i.i141, %195 ], [ %184, %197 ]
  %201 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %201, ptr %191, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = sub nsw i32 %189, %200
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %206, i1 false)
  store i32 %189, ptr %.val.val.val.val, align 8
  br label %Abc_ObjSetGlobalBdd.exit142

Abc_ObjSetGlobalBdd.exit142:                      ; preds = %180, %185, %199
  %207 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = sext i32 %.val107 to i64
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %Abc_ObjGlobalBdd.exit137, %Abc_ObjSetGlobalBdd.exit142, %79, %69, %Abc_ObjGlobalBdd.exit.thread, %15
  %.0 = phi ptr [ null, %15 ], [ null, %Abc_ObjGlobalBdd.exit.thread ], [ null, %69 ], [ null, %79 ], [ %174, %Abc_ObjSetGlobalBdd.exit142 ], [ %174, %Abc_ObjGlobalBdd.exit137 ]
  ret ptr %.0
}

declare void @Cudd_Quit(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkAttrFree(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val12.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %.val12.val, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val1121 = phi ptr [ %.val11, %Vec_PtrPush.exit ], [ %.val12, %Vec_PtrAlloc.exit ]
  %14 = getelementptr i8, ptr %.val1121, i64 8
  %.val13.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val14 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val15 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val14, i64 432
  %.val14.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val14.val.val, i64 56
  %.val14.val.val.val = load ptr, ptr %20, align 8
  %21 = load i32, ptr %.val14.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val15, %21
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %22

22:                                               ; preds = %.lr.ph
  %23 = shl nsw i32 %21, 1
  %24 = icmp sgt i32 %23, %.val15
  %25 = add nsw i32 %.val15, 10
  %26 = select i1 %24, i32 %23, i32 %25
  %.not.i.i.i = icmp slt i32 %21, %26
  br i1 %.not.i.i.i, label %27, label %Vec_AttGrow.exit.i.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not13.i.i.i = icmp eq ptr %29, null
  %30 = sext i32 %26 to i64
  %31 = shl nsw i64 %30, 3
  br i1 %.not13.i.i.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #16
  %.pre.i.i.i = load i32, ptr %.val14.val.val.val, align 8
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #15
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %.pre.i.i.i, %32 ], [ %21, %34 ]
  %38 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %38, ptr %28, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i32 %26, %37
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  store i32 %26, ptr %.val14.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %36, %22, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %.val15 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %Abc_ObjGlobalBdd.exit

50:                                               ; preds = %Vec_AttGrow.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not18.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %52(ptr noundef %55) #14
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %46
  store ptr %56, ptr %58, align 8
  %.pre.i.i = load ptr, ptr %44, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %46
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %50, %53
  %59 = phi ptr [ %.pre19.i.i, %53 ], [ null, %50 ], [ %48, %Vec_AttGrow.exit.i.i ]
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %4, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #16
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %12, align 8
  store i32 %73, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i ]
  %84 = add nsw i32 %60, 1
  store i32 %84, ptr %6, align 4
  %85 = sext i32 %60 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %59, ptr %86, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load ptr, ptr %2, align 8
  %87 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %87, align 4
  %88 = sext i32 %.val11.val to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val16.pre = load ptr, ptr %12, align 8
  %.val.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val16 = phi ptr [ %.val16.pre, %.critedge.loopexit ], [ %11, %Vec_PtrAlloc.exit ]
  %90 = tail call i32 @Cudd_SharingSize(ptr noundef %.val16, i32 noundef %.val) #14
  %.not.i17 = icmp eq ptr %.val16, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %91

91:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val16) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %91
  tail call void @free(ptr noundef nonnull %4) #14
  ret i32 %90
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @Abc_NtkSpacePercentage(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddImplicationTest() local_unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #14
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8
  %.neg30 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %.neg = sdiv i64 %8, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg31, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %9 = call ptr @Cudd_Init(i32 noundef 200, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #14
  call void @Cudd_AutodynEnable(ptr noundef %9, i32 noundef 4) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  call void @Cudd_Ref(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 344
  br label %16

16:                                               ; preds = %Abc_Clock.exit, %16
  %.033 = phi ptr [ %14, %Abc_Clock.exit ], [ %30, %16 ]
  %.02732 = phi i32 [ 0, %Abc_Clock.exit ], [ %31, %16 ]
  %putchar = call i32 @putchar(i32 46)
  %17 = load ptr, ptr %15, align 8
  %18 = call i32 @rand() #14
  %19 = srem i32 %18, 200
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = call i32 @rand() #14
  %25 = srem i32 %24, 200
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Cudd_bddAnd(ptr noundef nonnull %9, ptr noundef %22, ptr noundef %28) #14
  call void @Cudd_Ref(ptr noundef %29) #14
  %30 = call ptr @Cudd_bddOr(ptr noundef nonnull %9, ptr noundef %.033, ptr noundef %29) #14
  call void @Cudd_Ref(ptr noundef %30) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef %.033) #14
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef %29) #14
  %31 = add nuw nsw i32 %.02732, 1
  %exitcond.not = icmp eq i32 %31, 200
  br i1 %exitcond.not, label %32, label %16, !llvm.loop !22

32:                                               ; preds = %16
  %33 = call i32 @Cudd_DagSize(ptr noundef %30) #14
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %33)
  %35 = call i32 @Cudd_ReduceHeap(ptr noundef nonnull %9, i32 noundef 4, i32 noundef 1) #14
  %36 = call i32 @Cudd_DagSize(ptr noundef %30) #14
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #14
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit29, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %1, align 8
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %32, %40
  %.0.i28 = phi i64 [ %46, %40 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %47 = add i64 %.0.i28, %.0.i.neg
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %49)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef %30) #14
  call void @Cudd_Quit(ptr noundef nonnull %9) #14
  ret void
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Cudd_bddAndLimit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

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
