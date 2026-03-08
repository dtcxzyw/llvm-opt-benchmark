; ModuleID = 'bench/abc/original/abcNtbdd.ll'
source_filename = "bench/abc/original/abcNtbdd.ll"
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
define ptr @Abc_NtkDeriveFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  %spec.store.select = select i1 %5, ptr @.str, ptr %2
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @Abc_NodeGetFakeNames(i32 noundef %9) #15
  br label %11

11:                                               ; preds = %7, %4
  %.057 = phi ptr [ %10, %7 ], [ null, %4 ]
  %.056 = phi ptr [ %10, %7 ], [ %3, %4 ]
  %12 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %1) #15
  tail call void @Cudd_Ref(ptr noundef %12) #15
  %13 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #15
  %.not67 = icmp eq ptr %12, %13
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr i8, ptr %.056, i64 4
  br label %15

15:                                               ; preds = %.lr.ph, %17
  %.05568 = phi ptr [ %12, %.lr.ph ], [ %19, %17 ]
  %16 = tail call i32 @Cudd_NodeReadIndex(ptr noundef %.05568) #15
  %.056.val = load i32, ptr %14, align 4, !tbaa !24
  %.not59 = icmp slt i32 %16, %.056.val
  br i1 %.not59, label %17, label %._crit_edge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.05568, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #15
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !27

._crit_edge:                                      ; preds = %17, %15, %11
  %.055.lcssa = phi ptr [ %12, %11 ], [ %.05568, %15 ], [ %19, %17 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %12) #15
  %21 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #15
  %.not60 = icmp eq ptr %.055.lcssa, %21
  br i1 %.not60, label %22, label %61

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #15
  %24 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull %spec.store.select) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr i8, ptr %.056, i64 4
  %.056.val63 = load i32, ptr %28, align 4, !tbaa !24
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef %.056.val63) #15
  %.056.val6471 = load i32, ptr %28, align 4, !tbaa !24
  %30 = icmp sgt i32 %.056.val6471, 0
  br i1 %30, label %.lr.ph74, label %.critedge

.lr.ph74:                                         ; preds = %22
  %31 = getelementptr i8, ptr %.056, i64 8
  br label %32

32:                                               ; preds = %.lr.ph74, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %32 ]
  %.056.val65 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.056.val65, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %23, i32 noundef 2) #15
  %36 = tail call ptr @Abc_ObjAssignName(ptr noundef %35, ptr noundef %34, ptr noundef null) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.056.val64 = load i32, ptr %28, align 4, !tbaa !24
  %37 = sext i32 %.056.val64 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %32, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %32, %22
  %39 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %23, i32 noundef 7) #15
  %40 = load ptr, ptr %26, align 8, !tbaa !43
  %41 = tail call ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %40, ptr noundef %1) #15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !26
  tail call void @Cudd_Ref(ptr noundef %41) #15
  %43 = getelementptr i8, ptr %23, i64 40
  %.val75 = load ptr, ptr %43, align 8, !tbaa !47
  %44 = getelementptr i8, ptr %.val75, i64 4
  %.val.val76 = load i32, ptr %44, align 4, !tbaa !24
  %45 = icmp sgt i32 %.val.val76, 0
  br i1 %45, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge, %.lr.ph79
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph79 ], [ 0, %.critedge ]
  %.val78 = phi ptr [ %.val, %.lr.ph79 ], [ %.val75, %.critedge ]
  %46 = getelementptr i8, ptr %.val78, i64 8
  %.val66.val = load ptr, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv81
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  tail call void @Abc_ObjAddFanin(ptr noundef nonnull %39, ptr noundef %48) #15
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.val = load ptr, ptr %43, align 8, !tbaa !47
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4, !tbaa !24
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next82, %50
  br i1 %51, label %.lr.ph79, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph79, %.critedge
  %52 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %23, i32 noundef 3) #15
  tail call void @Abc_ObjAddFanin(ptr noundef %52, ptr noundef nonnull %39) #15
  %53 = tail call ptr @Abc_ObjAssignName(ptr noundef %52, ptr noundef nonnull %spec.store.select, ptr noundef null) #15
  %54 = tail call i32 @Abc_NtkMinimumBase(ptr noundef nonnull %23) #15
  %.not61 = icmp eq ptr %.057, null
  br i1 %.not61, label %56, label %55

55:                                               ; preds = %.critedge2
  tail call void @Abc_NodeFreeNames(ptr noundef nonnull %.057) #15
  br label %56

56:                                               ; preds = %55, %.critedge2
  %57 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %23) #15
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr @stdout, align 8, !tbaa !49
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
  %5 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @Abc_NtkBddToMuxesPerformGlo(ptr noundef %0, ptr noundef %5, i32 noundef %2, i32 noundef 0, i32 noundef %3)
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.sink.split, label %62

8:                                                ; preds = %4
  %9 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = tail call ptr @Extra_ProgressBarStart(ptr noundef %10, i32 noundef %12) #15
  %.val17.i = load i32, ptr %11, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val17.i, 0
  br i1 %14, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8
  %15 = getelementptr i8, ptr %9, i64 8
  %.not.i.i = icmp eq ptr %13, null
  br label %16

16:                                               ; preds = %Abc_NodeBddToMuxes.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Abc_NodeBddToMuxes.exit.i ]
  %.val14.i = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.i, %21
  br i1 %22, label %Extra_ProgressBarUpdate.exit.i, label %23

23:                                               ; preds = %19, %16
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %13, i32 noundef %24, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %23, %19
  %25 = load ptr, ptr %18, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %31 = getelementptr i8, ptr %18, i64 28
  %.val2122.i.i = load i32, ptr %31, align 4, !tbaa !54
  %32 = icmp sgt i32 %.val2122.i.i, 0
  br i1 %32, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %Extra_ProgressBarUpdate.exit.i
  %33 = getelementptr i8, ptr %18, i64 32
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !51
  %.val20.i.i = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr i8, ptr %.val.i.i, i64 32
  %.val.val.i.i = load ptr, ptr %35, align 8, !tbaa !56
  %36 = getelementptr i8, ptr %.val.val.i.i, i64 8
  %.val.val.val.i.i = load ptr, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i.i, i64 %indvars.iv.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %43 = tail call ptr @Cudd_bddIthVar(ptr noundef %27, i32 noundef %42) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call i32 @st__insert(ptr noundef %30, ptr noundef %43, ptr noundef %45) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val21.i.i = load i32, ptr %31, align 4, !tbaa !54
  %47 = sext i32 %.val21.i.i to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %34, label %.critedge.i.i, !llvm.loop !57

.critedge.i.i:                                    ; preds = %34, %Extra_ProgressBarUpdate.exit.i
  %49 = ptrtoint ptr %29 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef %27, ptr noundef %51, ptr noundef %5, ptr noundef %30)
  tail call void @st__free_table(ptr noundef %30) #15
  %53 = and i64 %49, 1
  %.not.i15.i = icmp eq i64 %53, 0
  br i1 %.not.i15.i, label %Abc_NodeBddToMuxes.exit.i, label %54

54:                                               ; preds = %.critedge.i.i
  %55 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %5, ptr noundef %52) #15
  br label %Abc_NodeBddToMuxes.exit.i

Abc_NodeBddToMuxes.exit.i:                        ; preds = %54, %.critedge.i.i
  %.019.i.i = phi ptr [ %55, %54 ], [ %52, %.critedge.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %.019.i.i, ptr %56, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %11, align 4, !tbaa !24
  %57 = sext i32 %.val.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %16, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %Abc_NodeBddToMuxes.exit.i, %8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not.i16.i = icmp eq ptr %60, null
  br i1 %.not.i16.i, label %Abc_NtkBddToMuxesPerform.exit, label %61

61:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %60) #15
  br label %Abc_NtkBddToMuxesPerform.exit

Abc_NtkBddToMuxesPerform.exit:                    ; preds = %.critedge.i, %61
  tail call void @free(ptr noundef nonnull %9) #15
  tail call void @Extra_ProgressBarStop(ptr noundef %13) #15
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %5) #15
  br label %62

62:                                               ; preds = %6, %Abc_NtkBddToMuxesPerform.exit
  %63 = tail call i32 @Abc_NtkCheck(ptr noundef %5) #15
  %.not15 = icmp eq i32 %63, 0
  br i1 %.not15, label %64, label %65

64:                                               ; preds = %62
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

.sink.split:                                      ; preds = %6, %64
  tail call void @Abc_NtkDelete(ptr noundef %5) #15
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
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  store i32 100, ptr %7, align 8, !tbaa !59
  %9 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !44
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
  %17 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #15
  %18 = getelementptr i8, ptr %1, i64 56
  %.val6369 = load ptr, ptr %18, align 8, !tbaa !60
  %19 = getelementptr i8, ptr %.val6369, i64 4
  %.val63.val70 = load i32, ptr %19, align 4, !tbaa !24
  %20 = icmp sgt i32 %.val63.val70, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %16
  %21 = getelementptr i8, ptr %0, i64 64
  %.val6573 = load ptr, ptr %21, align 8, !tbaa !61
  %22 = getelementptr i8, ptr %.val6573, i64 4
  %.val65.val74 = load i32, ptr %22, align 4, !tbaa !24
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
  %.val64.val = load ptr, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val64.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %13, i32 noundef %28) #15
  %30 = tail call i32 @st__insert(ptr noundef %17, ptr noundef %29, ptr noundef %27) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val63 = load ptr, ptr %18, align 8, !tbaa !60
  %31 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %31, align 4, !tbaa !24
  %32 = sext i32 %.val63.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader, !llvm.loop !62

34:                                               ; preds = %.lr.ph77, %.critedge
  %indvars.iv82 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next83, %.critedge ]
  %.val6576 = phi ptr [ %.val6573, %.lr.ph77 ], [ %.val65, %.critedge ]
  %35 = getelementptr i8, ptr %.val6576, i64 8
  %.val66.val = load ptr, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv82
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %.val67 = load ptr, ptr %37, align 8, !tbaa !51
  %38 = getelementptr i8, ptr %37, i64 16
  %.val68 = load i32, ptr %38, align 8, !tbaa !63
  %39 = getelementptr i8, ptr %.val67, i64 432
  %.val67.val = load ptr, ptr %39, align 8, !tbaa !64
  %40 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %40, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %.val67.val.val, i64 56
  %.val67.val.val.val = load ptr, ptr %41, align 8, !tbaa !45
  %42 = load i32, ptr %.val67.val.val.val, align 8, !tbaa !65
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
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %.not13.i.i.i = icmp eq ptr %50, null
  %51 = sext i32 %47 to i64
  %52 = shl nsw i64 %51, 3
  br i1 %.not13.i.i.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #17
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #16
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !67
  %59 = load i32, ptr %.val67.val.val.val, align 8, !tbaa !65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %58, i64 %60
  %62 = sub nsw i32 %47, %59
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %64, i1 false)
  store i32 %47, ptr %.val67.val.val.val, align 8, !tbaa !65
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %57, %43, %34
  %65 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = sext i32 %.val68 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %Abc_ObjGlobalBdd.exit

71:                                               ; preds = %Vec_AttGrow.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %.not18.i.i = icmp eq ptr %73, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.val67.val.val.val, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = tail call ptr %73(ptr noundef %76) #15
  %78 = load ptr, ptr %65, align 8, !tbaa !67
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %67
  store ptr %77, ptr %79, align 8, !tbaa !45
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %67
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %71, %74
  %80 = phi ptr [ %.pre19.i.i, %74 ], [ null, %71 ], [ %69, %Vec_AttGrow.exit.i.i ]
  br i1 %.not, label %112, label %81

81:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %82 = tail call ptr @Cudd_BddToAdd(ptr noundef nonnull %13, ptr noundef %80) #15
  tail call void @Cudd_Ref(ptr noundef %82) #15
  %83 = tail call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %13, ptr noundef %82, ptr noundef %1, ptr noundef %17)
  %84 = load i32, ptr %24, align 4, !tbaa !24
  %85 = load i32, ptr %12, align 8, !tbaa !59
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %81
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 16, ptr %12, align 8, !tbaa !59
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %84, 1
  %98 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #17
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #16
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  store i32 %97, ptr %12, align 8, !tbaa !59
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %24, align 4, !tbaa !24
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %24, align 4, !tbaa !24
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %107, i64 %110
  store ptr %82, ptr %111, align 8, !tbaa !45
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
  %119 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %1, ptr noundef %116) #15
  br label %.critedge

.critedge:                                        ; preds = %112, %118, %Vec_PtrPush.exit
  %.056 = phi ptr [ %83, %Vec_PtrPush.exit ], [ %119, %118 ], [ %116, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  tail call void @Abc_ObjAddFanin(ptr noundef %121, ptr noundef %.056) #15
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val65 = load ptr, ptr %21, align 8, !tbaa !61
  %122 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %122, align 4, !tbaa !24
  %123 = sext i32 %.val65.val to i64
  %124 = icmp slt i64 %indvars.iv.next83, %123
  br i1 %124, label %34, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  tail call void @st__free_table(ptr noundef %17) #15
  %125 = tail call ptr @Abc_NtkAttrFree(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #15
  %.not60 = icmp eq ptr %12, null
  br i1 %.not60, label %137, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %126 = getelementptr i8, ptr %12, i64 4
  %.val78 = load i32, ptr %126, align 4, !tbaa !24
  %127 = icmp sgt i32 %.val78, 0
  br i1 %127, label %.lr.ph80, label %.critedge4

.lr.ph80:                                         ; preds = %.preheader
  %128 = getelementptr i8, ptr %12, i64 8
  br label %129

129:                                              ; preds = %.lr.ph80, %129
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %129 ]
  %.val62 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv85
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %13, ptr noundef %131) #15
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %126, align 4, !tbaa !24
  %132 = sext i32 %.val to i64
  %133 = icmp slt i64 %indvars.iv.next86, %132
  br i1 %133, label %129, label %.critedge4, !llvm.loop !71

.critedge4:                                       ; preds = %129, %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %.not.i = icmp eq ptr %135, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %136

136:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %135) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge4, %136
  tail call void @free(ptr noundef nonnull %12) #15
  br label %137

137:                                              ; preds = %Vec_PtrFree.exit, %.critedge2
  tail call void @Extra_StopManager(ptr noundef nonnull %13) #15
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call i32 @Abc_AigCleanup(ptr noundef %9) #15
  %11 = getelementptr i8, ptr %0, i64 56
  %.val136 = load ptr, ptr %11, align 8, !tbaa !60
  %12 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %12, align 4, !tbaa !24
  %13 = tail call ptr @Cudd_Init(i32 noundef %.val136.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  %14 = getelementptr i8, ptr %0, i64 32
  %.val139 = load ptr, ptr %14, align 8, !tbaa !56
  %15 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %15, align 4, !tbaa !24
  %16 = add nsw i32 %.val139.val, 1
  %calloc.i = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %13, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr @Extra_StopManager, ptr %18, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store ptr @Cudd_RecursiveDeref, ptr %19, align 8, !tbaa !73
  %.not.i = icmp eq i32 %16, 0
  %20 = select i1 %.not.i, i32 16, i32 %16
  store i32 %20, ptr %calloc.i, align 8, !tbaa !65
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %calloc1.i = tail call ptr @calloc(i64 1, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %calloc1.i, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr i8, ptr %25, i64 8
  %.val140 = load ptr, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.val140, i64 56
  store ptr %calloc.i, ptr %27, align 8, !tbaa !45
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %6
  tail call void @Cudd_AutodynEnable(ptr noundef %13, i32 noundef 6) #15
  br label %29

29:                                               ; preds = %28, %6
  %30 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #15
  %31 = getelementptr i8, ptr %30, i64 44
  %.val141 = load i32, ptr %31, align 4, !tbaa !74
  %32 = icmp sgt i32 %.val141, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %.val143 = load ptr, ptr %30, align 8, !tbaa !51
  %36 = getelementptr i8, ptr %30, i64 16
  %.val144 = load i32, ptr %36, align 8, !tbaa !63
  %37 = getelementptr i8, ptr %.val143, i64 432
  %.val143.val = load ptr, ptr %37, align 8, !tbaa !64
  %38 = getelementptr i8, ptr %.val143.val, i64 8
  %.val143.val.val = load ptr, ptr %38, align 8, !tbaa !44
  %39 = getelementptr i8, ptr %.val143.val.val, i64 56
  %.val143.val.val.val = load ptr, ptr %39, align 8, !tbaa !45
  %40 = load i32, ptr %.val143.val.val.val, align 8, !tbaa !65
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
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %.not13.i.i.i = icmp eq ptr %48, null
  %49 = sext i32 %45 to i64
  %50 = shl nsw i64 %49, 3
  br i1 %.not13.i.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !67
  %57 = load i32, ptr %.val143.val.val.val, align 8, !tbaa !65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %56, i64 %58
  %60 = sub nsw i32 %45, %57
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %62, i1 false)
  store i32 %45, ptr %.val143.val.val.val, align 8, !tbaa !65
  br label %Abc_ObjSetGlobalBdd.exit

Abc_ObjSetGlobalBdd.exit:                         ; preds = %33, %41, %55
  %63 = getelementptr inbounds nuw i8, ptr %.val143.val.val.val, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = sext i32 %.val144 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %35, ptr %66, align 8, !tbaa !45
  tail call void @Cudd_Ref(ptr noundef %35) #15
  br label %67

67:                                               ; preds = %Abc_ObjSetGlobalBdd.exit, %29
  %.val137201 = load ptr, ptr %11, align 8, !tbaa !60
  %68 = getelementptr i8, ptr %.val137201, i64 4
  %.val137.val202 = load i32, ptr %68, align 4, !tbaa !24
  %69 = icmp sgt i32 %.val137.val202, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %67
  %.not132 = icmp eq i32 %4, 0
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 344
  br label %71

71:                                               ; preds = %.lr.ph, %116
  %.val137267 = phi ptr [ %.val137201, %.lr.ph ], [ %.val137, %116 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %.val137.val206 = phi i32 [ %.val137.val202, %.lr.ph ], [ %.val137.val, %116 ]
  %72 = getelementptr i8, ptr %.val137267, i64 8
  %.val149.val = load ptr, ptr %72, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val149.val, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr i8, ptr %74, i64 44
  %.val142 = load i32, ptr %75, align 4, !tbaa !74
  %76 = icmp sgt i32 %.val142, 0
  br i1 %76, label %77, label %116

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8, !tbaa !76
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = xor i32 %79, -1
  %81 = add i32 %.val137.val206, %80
  %82 = sext i32 %81 to i64
  %indvars.iv.sink = select i1 %.not132, i64 %indvars.iv, i64 %82
  %83 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv.sink
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.val145 = load ptr, ptr %74, align 8, !tbaa !51
  %85 = getelementptr i8, ptr %74, i64 16
  %.val146 = load i32, ptr %85, align 8, !tbaa !63
  %86 = getelementptr i8, ptr %.val145, i64 432
  %.val145.val = load ptr, ptr %86, align 8, !tbaa !64
  %87 = getelementptr i8, ptr %.val145.val, i64 8
  %.val145.val.val = load ptr, ptr %87, align 8, !tbaa !44
  %88 = getelementptr i8, ptr %.val145.val.val, i64 56
  %.val145.val.val.val = load ptr, ptr %88, align 8, !tbaa !45
  %89 = load i32, ptr %.val145.val.val.val, align 8, !tbaa !65
  %.not.i.i174 = icmp slt i32 %.val146, %89
  br i1 %.not.i.i174, label %Abc_ObjSetGlobalBdd.exit177, label %90

90:                                               ; preds = %77
  %91 = shl nsw i32 %89, 1
  %92 = icmp sgt i32 %91, %.val146
  %93 = add nsw i32 %.val146, 10
  %94 = select i1 %92, i32 %91, i32 %93
  %.not.i.i.i175 = icmp slt i32 %89, %94
  br i1 %.not.i.i.i175, label %95, label %Abc_ObjSetGlobalBdd.exit177

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.val145.val.val.val, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %.not13.i.i.i176 = icmp eq ptr %97, null
  %98 = sext i32 %94 to i64
  %99 = shl nsw i64 %98, 3
  br i1 %.not13.i.i.i176, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #17
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #16
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !67
  %106 = load i32, ptr %.val145.val.val.val, align 8, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %105, i64 %107
  %109 = sub nsw i32 %94, %106
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %111, i1 false)
  store i32 %94, ptr %.val145.val.val.val, align 8, !tbaa !65
  br label %Abc_ObjSetGlobalBdd.exit177

Abc_ObjSetGlobalBdd.exit177:                      ; preds = %77, %90, %104
  %112 = getelementptr inbounds nuw i8, ptr %.val145.val.val.val, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = sext i32 %.val146 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %113, i64 %114
  store ptr %84, ptr %115, align 8, !tbaa !45
  tail call void @Cudd_Ref(ptr noundef %84) #15
  %.val137.pre = load ptr, ptr %11, align 8, !tbaa !60
  br label %116

116:                                              ; preds = %71, %Abc_ObjSetGlobalBdd.exit177
  %.val137 = phi ptr [ %.val137267, %71 ], [ %.val137.pre, %Abc_ObjSetGlobalBdd.exit177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %117, align 4, !tbaa !24
  %118 = sext i32 %.val137.val to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %71, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %116, %67
  store i32 0, ptr %7, align 4, !tbaa !50
  %120 = load ptr, ptr @stdout, align 8, !tbaa !49
  %121 = getelementptr i8, ptr %0, i64 124
  %.val150 = load i32, ptr %121, align 4, !tbaa !50
  %122 = tail call ptr @Extra_ProgressBarStart(ptr noundef %120, i32 noundef %.val150) #15
  %123 = getelementptr i8, ptr %0, i64 64
  %.val151207 = load ptr, ptr %123, align 8, !tbaa !61
  %124 = getelementptr i8, ptr %.val151207, i64 4
  %.val151.val208 = load i32, ptr %124, align 4, !tbaa !24
  %125 = icmp sgt i32 %.val151.val208, 0
  br i1 %125, label %.lr.ph211, label %.critedge2

.lr.ph211:                                        ; preds = %.critedge, %Abc_ObjSetGlobalBdd.exit183
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Abc_ObjSetGlobalBdd.exit183 ], [ 0, %.critedge ]
  %.val151210 = phi ptr [ %.val151, %Abc_ObjSetGlobalBdd.exit183 ], [ %.val151207, %.critedge ]
  %126 = getelementptr i8, ptr %.val151210, i64 8
  %.val152.val = load ptr, ptr %126, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val152.val, i64 %indvars.iv236
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.val153 = load ptr, ptr %128, align 8, !tbaa !51
  %129 = getelementptr i8, ptr %128, i64 32
  %.val154 = load ptr, ptr %129, align 8, !tbaa !55
  %130 = getelementptr i8, ptr %.val153, i64 32
  %.val153.val = load ptr, ptr %130, align 8, !tbaa !56
  %.val154.val = load i32, ptr %.val154, align 4, !tbaa !50
  %131 = getelementptr i8, ptr %.val153.val, i64 8
  %.val153.val.val = load ptr, ptr %131, align 8, !tbaa !44
  %132 = sext i32 %.val154.val to i64
  %133 = getelementptr inbounds [8 x i8], ptr %.val153.val.val, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = call fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %13, ptr noundef %134, i32 noundef %1, i32 noundef %2, ptr noundef %122, ptr noundef %7, i32 noundef %5)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %179

137:                                              ; preds = %.lr.ph211
  %.not127 = icmp eq i32 %5, 0
  br i1 %.not127, label %139, label %138

138:                                              ; preds = %137
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %139

139:                                              ; preds = %138, %137
  %140 = call ptr @Abc_NtkAttrFree(ptr noundef nonnull %0, i32 noundef 7, i32 noundef 0) #15
  call void @Cudd_Quit(ptr noundef %13) #15
  %141 = load ptr, ptr %14, align 8, !tbaa !56
  %142 = getelementptr i8, ptr %141, i64 4
  %.val135 = load i32, ptr %142, align 4, !tbaa !24
  %143 = icmp sgt i32 %.val135, 0
  br i1 %143, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %139
  %144 = getelementptr i8, ptr %141, i64 8
  %.val160.val = load ptr, ptr %144, align 8, !tbaa !44
  %wide.trip.count255 = zext nneg i32 %.val135 to i64
  br label %146

.lr.ph226:                                        ; preds = %156
  %145 = getelementptr i8, ptr %141, i64 8
  %.val161.val = load ptr, ptr %145, align 8, !tbaa !44
  %wide.trip.count265 = zext nneg i32 %.val135 to i64
  br label %157

146:                                              ; preds = %.lr.ph220, %156
  %indvars.iv252 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next253, %156 ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val160.val, i64 %indvars.iv252
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
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
  store i32 0, ptr %155, align 4, !tbaa !74
  br label %156

156:                                              ; preds = %switch.early.test, %switch.early.test, %150, %146, %154
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.lr.ph226, label %146, !llvm.loop !79

157:                                              ; preds = %.lr.ph226, %.critedge8
  %indvars.iv262 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next263, %.critedge8 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.val161.val, i64 %indvars.iv262
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge8, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %159, i64 20
  %.val165 = load i32, ptr %162, align 4
  %.val165.fr = freeze i32 %.val165
  %163 = and i32 %.val165.fr, 14
  %switch.i178 = icmp eq i32 %163, 8
  br i1 %switch.i178, label %.critedge8, label %switch.early.test282

switch.early.test282:                             ; preds = %161
  %164 = and i32 %.val165.fr, 15
  switch i32 %164, label %.preheader [
    i32 10, label %.critedge8
    i32 5, label %.critedge8
  ]

.preheader:                                       ; preds = %switch.early.test282
  %165 = getelementptr i8, ptr %159, i64 28
  %.val172 = load i32, ptr %165, align 4, !tbaa !54
  %166 = icmp sgt i32 %.val172, 0
  br i1 %166, label %.lr.ph224, label %.critedge8

.lr.ph224:                                        ; preds = %.preheader
  %.val155 = load ptr, ptr %159, align 8, !tbaa !51
  %167 = getelementptr i8, ptr %159, i64 32
  %.val156 = load ptr, ptr %167, align 8, !tbaa !55
  %168 = getelementptr i8, ptr %.val155, i64 32
  %.val155.val = load ptr, ptr %168, align 8, !tbaa !56
  %169 = getelementptr i8, ptr %.val155.val, i64 8
  %.val155.val.val = load ptr, ptr %169, align 8, !tbaa !44
  %wide.trip.count260 = zext nneg i32 %.val172 to i64
  br label %170

170:                                              ; preds = %.lr.ph224, %170
  %indvars.iv257 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next258, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv257
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val155.val.val, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !74
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !74
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.critedge8, label %170, !llvm.loop !80

.critedge8:                                       ; preds = %170, %switch.early.test282, %switch.early.test282, %161, %.preheader, %157
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.critedge6, label %157, !llvm.loop !81

179:                                              ; preds = %.lr.ph211
  %180 = ptrtoint ptr %135 to i64
  %181 = getelementptr i8, ptr %128, i64 20
  %.val159 = load i32, ptr %181, align 4
  %182 = lshr i32 %.val159, 10
  %183 = and i32 %182, 1
  %184 = zext nneg i32 %183 to i64
  %185 = xor i64 %184, %180
  %186 = inttoptr i64 %185 to ptr
  call void @Cudd_Ref(ptr noundef %186) #15
  %.val147 = load ptr, ptr %128, align 8, !tbaa !51
  %187 = getelementptr i8, ptr %128, i64 16
  %.val148 = load i32, ptr %187, align 8, !tbaa !63
  %188 = getelementptr i8, ptr %.val147, i64 432
  %.val147.val = load ptr, ptr %188, align 8, !tbaa !64
  %189 = getelementptr i8, ptr %.val147.val, i64 8
  %.val147.val.val = load ptr, ptr %189, align 8, !tbaa !44
  %190 = getelementptr i8, ptr %.val147.val.val, i64 56
  %.val147.val.val.val = load ptr, ptr %190, align 8, !tbaa !45
  %191 = load i32, ptr %.val147.val.val.val, align 8, !tbaa !65
  %.not.i.i180 = icmp slt i32 %.val148, %191
  br i1 %.not.i.i180, label %Abc_ObjSetGlobalBdd.exit183, label %192

192:                                              ; preds = %179
  %193 = shl nsw i32 %191, 1
  %194 = icmp sgt i32 %193, %.val148
  %195 = add nsw i32 %.val148, 10
  %196 = select i1 %194, i32 %193, i32 %195
  %.not.i.i.i181 = icmp slt i32 %191, %196
  br i1 %.not.i.i.i181, label %197, label %Abc_ObjSetGlobalBdd.exit183

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.val147.val.val.val, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %.not13.i.i.i182 = icmp eq ptr %199, null
  %200 = sext i32 %196 to i64
  %201 = shl nsw i64 %200, 3
  br i1 %.not13.i.i.i182, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #17
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #16
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8, !tbaa !67
  %208 = load i32, ptr %.val147.val.val.val, align 8, !tbaa !65
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %207, i64 %209
  %211 = sub nsw i32 %196, %208
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 3
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %213, i1 false)
  store i32 %196, ptr %.val147.val.val.val, align 8, !tbaa !65
  br label %Abc_ObjSetGlobalBdd.exit183

Abc_ObjSetGlobalBdd.exit183:                      ; preds = %179, %192, %206
  %214 = getelementptr inbounds nuw i8, ptr %.val147.val.val.val, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !67
  %216 = sext i32 %.val148 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %215, i64 %216
  store ptr %186, ptr %217, align 8, !tbaa !45
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val151 = load ptr, ptr %123, align 8, !tbaa !61
  %218 = getelementptr i8, ptr %.val151, i64 4
  %.val151.val = load i32, ptr %218, align 4, !tbaa !24
  %219 = sext i32 %.val151.val to i64
  %220 = icmp slt i64 %indvars.iv.next237, %219
  br i1 %220, label %.lr.ph211, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %Abc_ObjSetGlobalBdd.exit183, %.critedge
  call void @Extra_ProgressBarStop(ptr noundef %122) #15
  %221 = load ptr, ptr %14, align 8, !tbaa !56
  %222 = getelementptr i8, ptr %221, i64 4
  %.val133 = load i32, ptr %222, align 4, !tbaa !24
  %223 = icmp sgt i32 %.val133, 0
  br i1 %223, label %.lr.ph213, label %.critedge12

.lr.ph213:                                        ; preds = %.critedge2
  %224 = getelementptr i8, ptr %221, i64 8
  %.val162.val = load ptr, ptr %224, align 8, !tbaa !44
  %wide.trip.count = zext nneg i32 %.val133 to i64
  br label %226

.lr.ph218:                                        ; preds = %236
  %225 = getelementptr i8, ptr %221, i64 8
  %.val163.val = load ptr, ptr %225, align 8, !tbaa !44
  %wide.trip.count250 = zext nneg i32 %.val133 to i64
  br label %237

226:                                              ; preds = %.lr.ph213, %236
  %indvars.iv239 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next240, %236 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %.val162.val, i64 %indvars.iv239
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = icmp eq ptr %228, null
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %228, i64 20
  %.val166 = load i32, ptr %231, align 4
  %.val166.fr = freeze i32 %.val166
  %232 = and i32 %.val166.fr, 14
  %switch.i184 = icmp eq i32 %232, 8
  br i1 %switch.i184, label %236, label %switch.early.test283

switch.early.test283:                             ; preds = %230
  %233 = and i32 %.val166.fr, 15
  switch i32 %233, label %234 [
    i32 10, label %236
    i32 4, label %236
  ]

234:                                              ; preds = %switch.early.test283
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 44
  store i32 0, ptr %235, align 4, !tbaa !74
  br label %236

236:                                              ; preds = %switch.early.test283, %switch.early.test283, %230, %226, %234
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph218, label %226, !llvm.loop !83

237:                                              ; preds = %.lr.ph218, %.critedge14
  %indvars.iv247 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next248, %.critedge14 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.val163.val, i64 %indvars.iv247
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge14, label %241

241:                                              ; preds = %237
  %242 = getelementptr i8, ptr %239, i64 20
  %.val167 = load i32, ptr %242, align 4
  %.val167.fr = freeze i32 %.val167
  %243 = and i32 %.val167.fr, 14
  %switch.i186 = icmp eq i32 %243, 8
  br i1 %switch.i186, label %.critedge14, label %switch.early.test284

switch.early.test284:                             ; preds = %241
  %244 = and i32 %.val167.fr, 15
  switch i32 %244, label %.preheader199 [
    i32 10, label %.critedge14
    i32 5, label %.critedge14
  ]

.preheader199:                                    ; preds = %switch.early.test284
  %245 = getelementptr i8, ptr %239, i64 28
  %.val173 = load i32, ptr %245, align 4, !tbaa !54
  %246 = icmp sgt i32 %.val173, 0
  br i1 %246, label %.lr.ph216, label %.critedge14

.lr.ph216:                                        ; preds = %.preheader199
  %.val157 = load ptr, ptr %239, align 8, !tbaa !51
  %247 = getelementptr i8, ptr %239, i64 32
  %.val158 = load ptr, ptr %247, align 8, !tbaa !55
  %248 = getelementptr i8, ptr %.val157, i64 32
  %.val157.val = load ptr, ptr %248, align 8, !tbaa !56
  %249 = getelementptr i8, ptr %.val157.val, i64 8
  %.val157.val.val = load ptr, ptr %249, align 8, !tbaa !44
  %wide.trip.count245 = zext nneg i32 %.val173 to i64
  br label %250

250:                                              ; preds = %.lr.ph216, %250
  %indvars.iv242 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next243, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv242
  %252 = load i32, ptr %251, align 4, !tbaa !50
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %.val157.val.val, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %257 = load i32, ptr %256, align 4, !tbaa !74
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !74
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.critedge14, label %250, !llvm.loop !84

.critedge14:                                      ; preds = %250, %switch.early.test284, %switch.early.test284, %241, %.preheader199, %237
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.critedge12, label %237, !llvm.loop !85

.critedge12:                                      ; preds = %.critedge14, %.critedge2
  br i1 %.not, label %.critedge6, label %259

259:                                              ; preds = %.critedge12
  %260 = call i32 @Cudd_ReduceHeap(ptr noundef %13, i32 noundef 6, i32 noundef 1) #15
  call void @Cudd_AutodynDisable(ptr noundef %13) #15
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge8, %139, %.critedge12, %259
  %.0117 = phi ptr [ %13, %.critedge12 ], [ %13, %259 ], [ null, %139 ], [ null, %.critedge8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %2) #15
  br label %45

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %2) #15
  br label %45

18:                                               ; preds = %12
  %19 = call i32 @st__lookup(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  br label %45

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %2, ptr noundef %3)
  %30 = load ptr, ptr %24, align 8, !tbaa !26
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not30 = icmp eq i64 %32, 0
  br i1 %.not30, label %35, label %33

33:                                               ; preds = %22
  %34 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %2, ptr noundef %29) #15
  br label %35

35:                                               ; preds = %33, %22
  %.028 = phi ptr [ %34, %33 ], [ %29, %22 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !26
  %37 = call fastcc ptr @Abc_NodeBddToMuxes_rec(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %38 = load i32, ptr %1, align 8, !tbaa !88
  %39 = call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %38) #15
  %40 = call i32 @st__lookup(ptr noundef %3, ptr noundef %39, ptr noundef nonnull %6) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !87
  %42 = call ptr @Abc_NtkCreateNodeMux(ptr noundef %2, ptr noundef %41, ptr noundef %37, ptr noundef %.028) #15
  store ptr %42, ptr %5, align 8, !tbaa !87
  %43 = call i32 @st__insert(ptr noundef %3, ptr noundef nonnull %1, ptr noundef %42) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  br label %45

45:                                               ; preds = %35, %20, %16, %10
  %.0 = phi ptr [ %11, %10 ], [ %17, %16 ], [ %21, %20 ], [ %44, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFreeGlobalBdds(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Abc_NtkAttrFree(ptr noundef %0, i32 noundef 7, i32 noundef %1) #15
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
  %8 = tail call i32 @Cudd_ReadKeys(ptr noundef %0) #15
  %9 = tail call i32 @Cudd_ReadDead(ptr noundef %0) #15
  %10 = sub i32 %8, %9
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  tail call void @Extra_ProgressBarStop(ptr noundef %4) #15
  %.not108 = icmp eq i32 %6, 0
  br i1 %.not108, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2)
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr @stdout, align 8, !tbaa !49
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %.critedge

18:                                               ; preds = %7
  %.val116 = load ptr, ptr %1, align 8, !tbaa !51
  %19 = getelementptr i8, ptr %1, i64 16
  %.val117 = load i32, ptr %19, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %.val116, i64 432
  %.val116.val = load ptr, ptr %20, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %.val116.val, i64 8
  %.val116.val.val = load ptr, ptr %21, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %.val116.val.val, i64 56
  %.val116.val.val.val = load ptr, ptr %22, align 8, !tbaa !45
  %23 = load i32, ptr %.val116.val.val.val, align 8, !tbaa !65
  %.not.i.i = icmp slt i32 %.val117, %23
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %24

24:                                               ; preds = %18
  %25 = shl nsw i32 %23, 1
  %26 = icmp sgt i32 %25, %.val117
  %27 = add nsw i32 %.val117, 10
  %28 = select i1 %26, i32 %25, i32 %27
  %.not.i.i.i = icmp slt i32 %23, %28
  br i1 %.not.i.i.i, label %29, label %Vec_AttGrow.exit.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val116.val.val.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not13.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 3
  br i1 %.not13.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !67
  %40 = load i32, ptr %.val116.val.val.val, align 8, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %28, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  store i32 %28, ptr %.val116.val.val.val, align 8, !tbaa !65
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %38, %24, %18
  %46 = getelementptr inbounds nuw i8, ptr %.val116.val.val.val, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = sext i32 %.val117 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %Extra_ProgressBarUpdate.exit

52:                                               ; preds = %Vec_AttGrow.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val116.val.val.val, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit.thread, label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.val116.val.val.val, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = tail call ptr %54(ptr noundef %56) #15
  %58 = load ptr, ptr %46, align 8, !tbaa !67
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %48
  store ptr %57, ptr %59, align 8, !tbaa !45
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %48
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  %60 = icmp eq ptr %.pre19.i.i, null
  br i1 %60, label %Abc_ObjGlobalBdd.exit.thread, label %Extra_ProgressBarUpdate.exit

Abc_ObjGlobalBdd.exit.thread:                     ; preds = %52, %Abc_ObjGlobalBdd.exit
  %.val112 = load ptr, ptr %1, align 8, !tbaa !51
  %61 = getelementptr i8, ptr %1, i64 32
  %.val113 = load ptr, ptr %61, align 8, !tbaa !55
  %62 = getelementptr i8, ptr %.val112, i64 32
  %.val112.val = load ptr, ptr %62, align 8, !tbaa !56
  %.val113.val = load i32, ptr %.val113, align 4, !tbaa !50
  %63 = getelementptr i8, ptr %.val112.val, i64 8
  %.val112.val.val = load ptr, ptr %63, align 8, !tbaa !44
  %64 = sext i32 %.val113.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val112.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = tail call fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %66, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %Abc_ObjGlobalBdd.exit.thread
  tail call void @Cudd_Ref(ptr noundef nonnull %67) #15
  %.val122 = load ptr, ptr %1, align 8, !tbaa !51
  %.val123 = load ptr, ptr %61, align 8, !tbaa !55
  %70 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %70, align 8, !tbaa !56
  %71 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %.val123, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val122.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = tail call fastcc ptr @Abc_NodeGlobalBdds_rec(ptr noundef %0, ptr noundef %76, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %69
  tail call void @Cudd_Ref(ptr noundef nonnull %77) #15
  %80 = ptrtoint ptr %67 to i64
  %81 = getelementptr i8, ptr %1, i64 20
  %.val124 = load i32, ptr %81, align 4
  %82 = lshr i32 %.val124, 10
  %83 = and i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = xor i64 %84, %80
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %77 to i64
  %88 = lshr i32 %.val124, 11
  %89 = and i32 %88, 1
  %90 = zext nneg i32 %89 to i64
  %91 = xor i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Cudd_bddAndLimit(ptr noundef %0, ptr noundef %86, ptr noundef %92, i32 noundef %2) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %79
  tail call void @Cudd_Ref(ptr noundef nonnull %93) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %86) #15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %92) #15
  %96 = load i32, ptr %5, align 4, !tbaa !50
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !50
  %.val110 = load ptr, ptr %1, align 8, !tbaa !51
  %.val111 = load i32, ptr %19, align 8, !tbaa !63
  %98 = getelementptr i8, ptr %.val110, i64 432
  %.val110.val = load ptr, ptr %98, align 8, !tbaa !64
  %99 = getelementptr i8, ptr %.val110.val, i64 8
  %.val110.val.val = load ptr, ptr %99, align 8, !tbaa !44
  %100 = getelementptr i8, ptr %.val110.val.val, i64 56
  %.val110.val.val.val = load ptr, ptr %100, align 8, !tbaa !45
  %101 = load i32, ptr %.val110.val.val.val, align 8, !tbaa !65
  %.not.i.i126 = icmp slt i32 %.val111, %101
  br i1 %.not.i.i126, label %Abc_ObjSetGlobalBdd.exit, label %102

102:                                              ; preds = %95
  %103 = shl nsw i32 %101, 1
  %104 = icmp sgt i32 %103, %.val111
  %105 = add nsw i32 %.val111, 10
  %106 = select i1 %104, i32 %103, i32 %105
  %.not.i.i.i127 = icmp slt i32 %101, %106
  br i1 %.not.i.i.i127, label %107, label %Abc_ObjSetGlobalBdd.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %.val110.val.val.val, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %.not13.i.i.i128 = icmp eq ptr %109, null
  %110 = sext i32 %106 to i64
  %111 = shl nsw i64 %110, 3
  br i1 %.not13.i.i.i128, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #17
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #16
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %108, align 8, !tbaa !67
  %118 = load i32, ptr %.val110.val.val.val, align 8, !tbaa !65
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %117, i64 %119
  %121 = sub nsw i32 %106, %118
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %123, i1 false)
  store i32 %106, ptr %.val110.val.val.val, align 8, !tbaa !65
  br label %Abc_ObjSetGlobalBdd.exit

Abc_ObjSetGlobalBdd.exit:                         ; preds = %95, %102, %116
  %124 = getelementptr inbounds nuw i8, ptr %.val110.val.val.val, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = sext i32 %.val111 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  store ptr %93, ptr %127, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Extra_ProgressBarUpdate.exit, label %128

128:                                              ; preds = %Abc_ObjSetGlobalBdd.exit
  %129 = load i32, ptr %5, align 4, !tbaa !50
  %130 = load i32, ptr %4, align 4, !tbaa !50
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %Extra_ProgressBarUpdate.exit, label %132

132:                                              ; preds = %128
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef nonnull %4, i32 noundef %129, ptr noundef null) #15
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %Vec_AttGrow.exit.i.i, %132, %128, %Abc_ObjSetGlobalBdd.exit, %Abc_ObjGlobalBdd.exit
  %.val114 = load ptr, ptr %1, align 8, !tbaa !51
  %.val115 = load i32, ptr %19, align 8, !tbaa !63
  %133 = getelementptr i8, ptr %.val114, i64 432
  %.val114.val = load ptr, ptr %133, align 8, !tbaa !64
  %134 = getelementptr i8, ptr %.val114.val, i64 8
  %.val114.val.val = load ptr, ptr %134, align 8, !tbaa !44
  %135 = getelementptr i8, ptr %.val114.val.val, i64 56
  %.val114.val.val.val = load ptr, ptr %135, align 8, !tbaa !45
  %136 = load i32, ptr %.val114.val.val.val, align 8, !tbaa !65
  %.not.i.i129 = icmp slt i32 %.val115, %136
  br i1 %.not.i.i129, label %Vec_AttGrow.exit.i.i131, label %137

137:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %138 = shl nsw i32 %136, 1
  %139 = icmp sgt i32 %138, %.val115
  %140 = add nsw i32 %.val115, 10
  %141 = select i1 %139, i32 %138, i32 %140
  %.not.i.i.i130 = icmp slt i32 %136, %141
  br i1 %.not.i.i.i130, label %142, label %Vec_AttGrow.exit.i.i131

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %.not13.i.i.i136 = icmp eq ptr %144, null
  %145 = sext i32 %141 to i64
  %146 = shl nsw i64 %145, 3
  br i1 %.not13.i.i.i136, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #17
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #16
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !67
  %153 = load i32, ptr %.val114.val.val.val, align 8, !tbaa !65
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %152, i64 %154
  %156 = sub nsw i32 %141, %153
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  store i32 %141, ptr %.val114.val.val.val, align 8, !tbaa !65
  br label %Vec_AttGrow.exit.i.i131

Vec_AttGrow.exit.i.i131:                          ; preds = %151, %137, %Extra_ProgressBarUpdate.exit
  %159 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = sext i32 %.val115 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %Abc_ObjGlobalBdd.exit137

165:                                              ; preds = %Vec_AttGrow.exit.i.i131
  %166 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %.not18.i.i132 = icmp eq ptr %167, null
  br i1 %.not18.i.i132, label %Abc_ObjGlobalBdd.exit137, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.val114.val.val.val, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = tail call ptr %167(ptr noundef %170) #15
  %172 = load ptr, ptr %159, align 8, !tbaa !67
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %161
  store ptr %171, ptr %173, align 8, !tbaa !45
  %.pre.i.i133 = load ptr, ptr %159, align 8, !tbaa !67
  %.phi.trans.insert.i.i134 = getelementptr inbounds [8 x i8], ptr %.pre.i.i133, i64 %161
  %.pre19.i.i135 = load ptr, ptr %.phi.trans.insert.i.i134, align 8, !tbaa !45
  br label %Abc_ObjGlobalBdd.exit137

Abc_ObjGlobalBdd.exit137:                         ; preds = %Vec_AttGrow.exit.i.i131, %165, %168
  %174 = phi ptr [ %.pre19.i.i135, %168 ], [ null, %165 ], [ %163, %Vec_AttGrow.exit.i.i131 ]
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %176 = load i32, ptr %175, align 4, !tbaa !74
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !74
  %178 = icmp eq i32 %177, 0
  %179 = icmp ne i32 %3, 0
  %or.cond = and i1 %179, %178
  br i1 %or.cond, label %180, label %.critedge

180:                                              ; preds = %Abc_ObjGlobalBdd.exit137
  tail call void @Cudd_Deref(ptr noundef %174) #15
  %.val = load ptr, ptr %1, align 8, !tbaa !51
  %.val109 = load i32, ptr %19, align 8, !tbaa !63
  %181 = getelementptr i8, ptr %.val, i64 432
  %.val.val = load ptr, ptr %181, align 8, !tbaa !64
  %182 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %182, align 8, !tbaa !44
  %183 = getelementptr i8, ptr %.val.val.val, i64 56
  %.val.val.val.val = load ptr, ptr %183, align 8, !tbaa !45
  %184 = load i32, ptr %.val.val.val.val, align 8, !tbaa !65
  %.not.i.i138 = icmp slt i32 %.val109, %184
  br i1 %.not.i.i138, label %Abc_ObjSetGlobalBdd.exit141, label %185

185:                                              ; preds = %180
  %186 = shl nsw i32 %184, 1
  %187 = icmp sgt i32 %186, %.val109
  %188 = add nsw i32 %.val109, 10
  %189 = select i1 %187, i32 %186, i32 %188
  %.not.i.i.i139 = icmp slt i32 %184, %189
  br i1 %.not.i.i.i139, label %190, label %Abc_ObjSetGlobalBdd.exit141

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %.not13.i.i.i140 = icmp eq ptr %192, null
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 3
  br i1 %.not13.i.i.i140, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #17
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #16
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !67
  %201 = load i32, ptr %.val.val.val.val, align 8, !tbaa !65
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %200, i64 %202
  %204 = sub nsw i32 %189, %201
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %203, i8 0, i64 %206, i1 false)
  store i32 %189, ptr %.val.val.val.val, align 8, !tbaa !65
  br label %Abc_ObjSetGlobalBdd.exit141

Abc_ObjSetGlobalBdd.exit141:                      ; preds = %180, %185, %199
  %207 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  %209 = sext i32 %.val109 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %209
  store ptr null, ptr %210, align 8, !tbaa !45
  br label %.critedge

.critedge:                                        ; preds = %69, %Abc_ObjGlobalBdd.exit.thread, %79, %Abc_ObjGlobalBdd.exit137, %Abc_ObjSetGlobalBdd.exit141, %15
  %.0 = phi ptr [ null, %15 ], [ %174, %Abc_ObjGlobalBdd.exit137 ], [ %174, %Abc_ObjSetGlobalBdd.exit141 ], [ null, %79 ], [ null, %Abc_ObjGlobalBdd.exit.thread ], [ null, %69 ]
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
  %.val12 = load ptr, ptr %2, align 8, !tbaa !61
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val12.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !59
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !44
  %.val11.val19 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val11.val19, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %14 = phi i32 [ %83, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %15 = phi i32 [ %85, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val1121 = phi ptr [ %.val11, %Vec_PtrPush.exit ], [ %.val12, %Vec_PtrAlloc.exit ]
  %16 = getelementptr i8, ptr %.val1121, i64 8
  %.val13.val = load ptr, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.val14 = load ptr, ptr %18, align 8, !tbaa !51
  %19 = getelementptr i8, ptr %18, i64 16
  %.val15 = load i32, ptr %19, align 8, !tbaa !63
  %20 = getelementptr i8, ptr %.val14, i64 432
  %.val14.val = load ptr, ptr %20, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %.val14.val, i64 8
  %.val14.val.val = load ptr, ptr %21, align 8, !tbaa !44
  %22 = getelementptr i8, ptr %.val14.val.val, i64 56
  %.val14.val.val.val = load ptr, ptr %22, align 8, !tbaa !45
  %23 = load i32, ptr %.val14.val.val.val, align 8, !tbaa !65
  %.not.i.i = icmp slt i32 %.val15, %23
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %24

24:                                               ; preds = %.lr.ph
  %25 = shl nsw i32 %23, 1
  %26 = icmp sgt i32 %25, %.val15
  %27 = add nsw i32 %.val15, 10
  %28 = select i1 %26, i32 %25, i32 %27
  %.not.i.i.i = icmp slt i32 %23, %28
  br i1 %.not.i.i.i, label %29, label %Vec_AttGrow.exit.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not13.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %28 to i64
  %33 = shl nsw i64 %32, 3
  br i1 %.not13.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #17
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !67
  %40 = load i32, ptr %.val14.val.val.val, align 8, !tbaa !65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %28, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  store i32 %28, ptr %.val14.val.val.val, align 8, !tbaa !65
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %38, %24, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = sext i32 %.val15 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %Abc_ObjGlobalBdd.exit

52:                                               ; preds = %Vec_AttGrow.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %.not18.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.val14.val.val.val, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = tail call ptr %54(ptr noundef %57) #15
  %59 = load ptr, ptr %46, align 8, !tbaa !67
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %48
  store ptr %58, ptr %60, align 8, !tbaa !45
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %48
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !45
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %52, %55
  %61 = phi ptr [ %.pre19.i.i, %55 ], [ null, %52 ], [ %50, %Vec_AttGrow.exit.i.i ]
  %62 = icmp eq i32 %15, %14
  br i1 %62, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Abc_ObjGlobalBdd.exit
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !44
  br label %Vec_PtrPush.exit

63:                                               ; preds = %Abc_ObjGlobalBdd.exit
  %64 = icmp slt i32 %14, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %12, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %12, align 8, !tbaa !44
  store i32 16, ptr %4, align 8, !tbaa !59
  br label %Vec_PtrPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %14, 1
  %74 = load ptr, ptr %12, align 8, !tbaa !44
  %.not9.i10.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #17
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #16
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %12, align 8, !tbaa !44
  store i32 %73, ptr %4, align 8, !tbaa !59
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %81
  %83 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %81 ], [ 16, %Vec_PtrGrow.exit.i ]
  %84 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i ]
  %85 = add nuw nsw i32 %15, 1
  store i32 %85, ptr %6, align 4, !tbaa !24
  %86 = zext nneg i32 %15 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %61, ptr %87, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load ptr, ptr %2, align 8, !tbaa !61
  %88 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %88, align 4, !tbaa !24
  %89 = sext i32 %.val11.val to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %Vec_PtrPush.exit
  %.val16.pre = load ptr, ptr %12, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ %85, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val16 = phi ptr [ %.val16.pre, %.critedge.loopexit ], [ %11, %Vec_PtrAlloc.exit ]
  %91 = tail call i32 @Cudd_SharingSize(ptr noundef %.val16, i32 noundef %.val) #15
  %.not.i17 = icmp eq ptr %.val16, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %92

92:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val16) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %92
  tail call void @free(ptr noundef nonnull %4) #15
  ret i32 %91
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %0
  %6 = load i64, ptr %2, align 8, !tbaa !90
  %.neg30 = mul i64 %6, -1000000
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %.neg = sdiv i64 %8, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %5
  %.0.i.neg = phi i64 [ %.neg31, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = call ptr @Cudd_Init(i32 noundef 200, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #15
  call void @Cudd_AutodynEnable(ptr noundef %9, i32 noundef 4) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  call void @Cudd_Ref(ptr noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 344
  br label %16

16:                                               ; preds = %Abc_Clock.exit, %16
  %.033 = phi ptr [ %14, %Abc_Clock.exit ], [ %30, %16 ]
  %.02732 = phi i32 [ 0, %Abc_Clock.exit ], [ %31, %16 ]
  %putchar = call i32 @putchar(i32 46)
  %17 = load ptr, ptr %15, align 8, !tbaa !76
  %18 = call i32 @rand() #15
  %19 = srem i32 %18, 200
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr %15, align 8, !tbaa !76
  %24 = call i32 @rand() #15
  %25 = srem i32 %24, 200
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = call ptr @Cudd_bddAnd(ptr noundef nonnull %9, ptr noundef %22, ptr noundef %28) #15
  call void @Cudd_Ref(ptr noundef %29) #15
  %30 = call ptr @Cudd_bddOr(ptr noundef nonnull %9, ptr noundef %.033, ptr noundef %29) #15
  call void @Cudd_Ref(ptr noundef %30) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef %.033) #15
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef %29) #15
  %31 = add nuw nsw i32 %.02732, 1
  %exitcond.not = icmp eq i32 %31, 200
  br i1 %exitcond.not, label %32, label %16, !llvm.loop !93

32:                                               ; preds = %16
  %33 = call i32 @Cudd_DagSize(ptr noundef %30) #15
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %33)
  %35 = call i32 @Cudd_ReduceHeap(ptr noundef nonnull %9, i32 noundef 4, i32 noundef 1) #15
  %36 = call i32 @Cudd_DagSize(ptr noundef %30) #15
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit29, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %1, align 8, !tbaa !90
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %32, %40
  %.0.i28 = phi i64 [ %46, %40 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %47 = add i64 %.0.i28, %.0.i.neg
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %49)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %9, ptr noundef %30) #15
  call void @Cudd_Quit(ptr noundef nonnull %9) #15
  ret void
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !94
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeMux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(read) }

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
!24 = !{!25, !6, i64 4}
!25 = !{!"Vec_Ptr_t_", !6, i64 0, !6, i64 4, !10, i64 8}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !19, i64 8}
!30 = !{!"Abc_Ntk_t_", !6, i64 0, !6, i64 4, !19, i64 8, !19, i64 16, !31, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !7, i64 96, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !33, i64 160, !6, i64 168, !34, i64 176, !33, i64 184, !6, i64 192, !6, i64 196, !6, i64 200, !13, i64 208, !6, i64 216, !35, i64 224, !36, i64 240, !37, i64 248, !10, i64 256, !38, i64 264, !10, i64 272, !39, i64 280, !6, i64 284, !40, i64 288, !32, i64 296, !17, i64 304, !41, i64 312, !32, i64 320, !33, i64 328, !10, i64 336, !10, i64 344, !33, i64 352, !10, i64 360, !10, i64 368, !40, i64 376, !40, i64 384, !19, i64 392, !42, i64 400, !32, i64 408, !40, i64 416, !40, i64 424, !32, i64 432, !40, i64 440, !40, i64 448, !40, i64 456}
!31 = !{!"p1 _ZTS9Nm_Man_t_", !10, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!33 = !{!"p1 _ZTS10Abc_Ntk_t_", !10, i64 0}
!34 = !{!"p1 _ZTS10Abc_Des_t_", !10, i64 0}
!35 = !{!"Vec_Int_t_", !6, i64 0, !6, i64 4, !17, i64 8}
!36 = !{!"p1 _ZTS12Mem_Fixed_t_", !10, i64 0}
!37 = !{!"p1 _ZTS11Mem_Step_t_", !10, i64 0}
!38 = !{!"p1 _ZTS14Abc_ManTime_t_", !10, i64 0}
!39 = !{!"float", !7, i64 0}
!40 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!42 = !{!"p1 float", !10, i64 0}
!43 = !{!30, !10, i64 256}
!44 = !{!25, !10, i64 8}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !28}
!47 = !{!30, !32, i64 40}
!48 = distinct !{!48, !28}
!49 = !{!23, !23, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !33, i64 0}
!52 = !{!"Abc_Obj_t_", !33, i64 0, !53, i64 8, !6, i64 16, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 20, !6, i64 21, !6, i64 21, !6, i64 21, !6, i64 21, !6, i64 21, !35, i64 24, !35, i64 40, !7, i64 56, !7, i64 64}
!53 = !{!"p1 _ZTS10Abc_Obj_t_", !10, i64 0}
!54 = !{!52, !6, i64 28}
!55 = !{!52, !17, i64 32}
!56 = !{!30, !32, i64 32}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!25, !6, i64 0}
!60 = !{!30, !32, i64 56}
!61 = !{!30, !32, i64 64}
!62 = distinct !{!62, !28}
!63 = !{!52, !6, i64 16}
!64 = !{!30, !32, i64 432}
!65 = !{!66, !6, i64 0}
!66 = !{!"Vec_Att_t_", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !10, i64 32}
!69 = !{!66, !10, i64 16}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = !{!66, !10, i64 24}
!73 = !{!66, !10, i64 40}
!74 = !{!52, !6, i64 44}
!75 = !{!4, !9, i64 40}
!76 = !{!4, !16, i64 344}
!77 = !{!9, !9, i64 0}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!4, !9, i64 48}
!87 = !{!53, !53, i64 0}
!88 = !{!5, !6, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!91, !11, i64 0}
!91 = !{!"timespec", !11, i64 0, !11, i64 8}
!92 = !{!91, !11, i64 8}
!93 = distinct !{!93, !28}
!94 = !{!95}
!95 = distinct !{!95, !96, !"vprintf: argument 0"}
!96 = distinct !{!96, !"vprintf"}
