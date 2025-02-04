; ModuleID = 'bench/abc/original/cecSplit.c.ll'
source_filename = "bench/abc/original/cecSplit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Par_ThData_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%2d %2d    \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%2d %2d  \0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Depth =%3d  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"SatVar =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SatConf =%7d   \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s   \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"UNSAT    \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UNDECIDED\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"SAT      \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Solved %8.4f %%   \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"Var = %5d. Fanouts = %5d. Cost = %8d.  AndBefore = %6d.  AndAfter = %6d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Problem is SAT \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Problem is UNSAT \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Problem is UNDECIDED \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"after %d case-splits.  \00", align 1
@.str.23 = private unnamed_addr constant [83 x i8] c"Processes = %d   TimeOut = %d sec   MaxIter = %d   LookAhead = %d   Verbose = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"\0ASolving output %d:\0A\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"The AIG with %d candidate nodes (PI+AND) has %d unique MUX control drivers:\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"%6d :   \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Obj = %6d   \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"MUX refs = %5d   \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Level = %5d   \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Cof0 = %7d   \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Cof1 = %7d   \00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PI %5d :   \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Refs = %5d   \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.2 = private unnamed_addr constant [66 x i8] c"Solving CEC problem by cofactoring with the following parameters:\00", align 1
@str.3 = private unnamed_addr constant [42 x i8] c"The problem is UNSAT without cofactoring.\00", align 1
@str.4 = private unnamed_addr constant [40 x i8] c"The problem is SAT without cofactoring.\00", align 1
@switch.table.Cec_GiaSplitTest2 = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.18, ptr @.str.19], align 8

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitExplore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #17
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %7 ]
  %.047 = phi i32 [ %.1, %87 ], [ 0, %7 ]
  %.val = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not24 = icmp eq ptr %.val, null
  br i1 %.not24, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %.val27 = load i64, ptr %12, align 4
  %14 = and i64 %.val27, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val27, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %87, label %17

17:                                               ; preds = %13
  %18 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %87, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %12, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %22
  %.val28 = load ptr, ptr %8, align 8
  %.val29 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.val28 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i, 30
  %29 = getelementptr inbounds i8, ptr %.val29, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = lshr i64 %20, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %25
  %39 = sdiv exact i64 %38, 12
  %sext.i40 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i40, 30
  %41 = getelementptr inbounds i8, ptr %.val29, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %87, label %44

44:                                               ; preds = %32, %19
  %45 = add nsw i32 %.047, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.047)
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %.val32 = load ptr, ptr %8, align 8
  %.val33 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %.val32 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %sext.i41 = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i41, 30
  %54 = getelementptr inbounds i8, ptr %.val33, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = sub i64 %58, %50
  %60 = sdiv exact i64 %59, 12
  %sext.i42 = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i42, 30
  %62 = getelementptr inbounds i8, ptr %.val33, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %55, i32 noundef %63)
  %65 = load i64, ptr %12, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %67
  %.val36 = load ptr, ptr %8, align 8
  %.val37 = load ptr, ptr %4, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.val36 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %sext.i43 = shl i64 %72, 32
  %73 = ashr exact i64 %sext.i43, 30
  %74 = getelementptr inbounds i8, ptr %.val37, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = lshr i64 %65, 32
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %12, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %70
  %82 = sdiv exact i64 %81, 12
  %sext.i44 = shl i64 %82, 32
  %83 = ashr exact i64 %sext.i44, 30
  %84 = getelementptr inbounds i8, ptr %.val37, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %75, i32 noundef %85)
  br label %87

87:                                               ; preds = %44, %13, %32, %17
  %.1 = phi i32 [ %.047, %32 ], [ %45, %44 ], [ %.047, %17 ], [ %.047, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %9, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %87, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_PermuteSpecialOrder(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #17
  %2 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val17.val, %.val16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = icmp sgt i32 %.val17.val, %.val16
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %0, i64 144
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val1928 = phi ptr [ %.val17, %.lr.ph ], [ %.val19, %Vec_IntPush.exit ]
  %.val20 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.val20, null
  %.val15.pre.pre33 = load i32, ptr %8, align 4
  br i1 %.not, label %.critedge.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %.val1928, i64 8
  %.val21.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val21.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %.val14 = load ptr, ptr %17, align 8
  %sext.i = shl nuw i64 %23, 32
  %24 = ashr exact i64 %sext.i, 30
  %25 = getelementptr inbounds i8, ptr %.val14, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 8
  %28 = icmp eq i32 %.val15.pre.pre33, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = icmp slt i32 %.val15.pre.pre33, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %.val15.pre.pre33, 1
  %40 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #19
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %14, align 8
  store i32 %39, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %.val15.pre.pre33, 1
  store i32 %50, ptr %8, align 4
  %51 = sext i32 %.val15.pre.pre33 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %26, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %2, align 8
  %.val19 = load ptr, ptr %3, align 8
  %53 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val19.val, %.val18
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %18, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !6

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val15.pre.pre = load i32, ptr %8, align 4
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %18, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val15.pre = phi i32 [ %.val15.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val15.pre.pre33, %18 ]
  %.val22.pre = load ptr, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val15 = phi i32 [ %.val15.pre, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val22 = phi ptr [ %.val22.pre, %.critedge.loopexit ], [ %13, %Vec_IntAlloc.exit ]
  %57 = tail call ptr @Abc_QuickSortCost(ptr noundef %.val22, i32 noundef %.val15, i32 noundef 1) #17
  %.not.i23 = icmp eq ptr %.val22, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.val22) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %58
  tail call void @free(ptr noundef nonnull %6) #17
  ret ptr %57
}

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_PermuteSpecial(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_PermuteSpecialOrder(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 64
  %.val7 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val7.val, %.val
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %6, ptr %8, align 4
  store i32 %6, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8
  %10 = tail call ptr @Gia_ManDupPerm(ptr noundef %0, ptr noundef nonnull %7) #17
  %11 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %11) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %12
  tail call void @free(ptr noundef nonnull %7) #17
  ret ptr %10
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %11, align 4
  %12 = sub nsw i32 %.val28.val, %.val27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %8
  %.val22.pre = load ptr, ptr %4, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val29 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val29, null
  %.val22.pre45 = load ptr, ptr %4, align 8
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.val28, i64 8
  %.val30.val = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %16 ]
  %.038 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select35, %16 ]
  %.01837 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val30.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %sext.i = shl nuw i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val22.pre45, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %.038, %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %23, i32 %24, i32 %.01837
  %spec.select35 = tail call i32 @llvm.smax.i32(i32 %.038, i32 %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !7

.critedge:                                        ; preds = %16, %..critedge_crit_edge, %.lr.ph
  %.val22 = phi ptr [ %.val22.pre, %..critedge_crit_edge ], [ %.val22.pre45, %.lr.ph ], [ %.val22.pre45, %16 ]
  %.018.lcssa = phi i32 [ -1, %..critedge_crit_edge ], [ -1, %.lr.ph ], [ %spec.select, %16 ]
  %25 = getelementptr i8, ptr %.val28, i64 8
  %.val32.val = load ptr, ptr %25, align 8
  %26 = sext i32 %.018.lcssa to i64
  %27 = getelementptr inbounds i32, ptr %.val32.val, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %sext.i34 = shl nuw i64 %29, 32
  %30 = ashr exact i64 %sext.i34, 30
  %31 = getelementptr inbounds i8, ptr %.val22, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr i8, ptr %0, i64 16
  %.val27.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 64
  %.val28.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %14, align 4
  %15 = sub nsw i32 %.val28.val.i, %.val27.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %11
  %.val22.pre.i = load ptr, ptr %7, align 8
  br label %Gia_SplitCofVar2.exit

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 32
  %.val29.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val29.i, null
  %.val22.pre45.i = load ptr, ptr %7, align 8
  br i1 %.not.i, label %Gia_SplitCofVar2.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.val28.i, i64 8
  %.val30.val.i = load ptr, ptr %18, align 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %19 ]
  %.038.i = phi i32 [ -1, %.lr.ph.split.i ], [ %spec.select35.i, %19 ]
  %.01837.i = phi i32 [ -1, %.lr.ph.split.i ], [ %spec.select.i, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val30.val.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %sext.i.i = shl nuw i64 %22, 32
  %23 = ashr exact i64 %sext.i.i, 30
  %24 = getelementptr inbounds i8, ptr %.val22.pre45.i, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %.038.i, %25
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %26, i32 %27, i32 %.01837.i
  %spec.select35.i = tail call i32 @llvm.smax.i32(i32 %.038.i, i32 %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_SplitCofVar2.exit, label %19, !llvm.loop !7

Gia_SplitCofVar2.exit:                            ; preds = %19, %..critedge_crit_edge.i, %.lr.ph.i
  %.val22.i = phi ptr [ %.val22.pre.i, %..critedge_crit_edge.i ], [ %.val22.pre45.i, %.lr.ph.i ], [ %.val22.pre45.i, %19 ]
  %.018.lcssa.i = phi i32 [ -1, %..critedge_crit_edge.i ], [ -1, %.lr.ph.i ], [ %spec.select.i, %19 ]
  %28 = getelementptr i8, ptr %.val28.i, i64 8
  %.val32.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %.018.lcssa.i to i64
  %30 = getelementptr inbounds i32, ptr %.val32.val.i, i64 %29
  br label %74

31:                                               ; preds = %4
  %32 = tail call ptr @Gia_PermuteSpecialOrder(ptr noundef %0)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %35, align 4
  %36 = sub nsw i32 %.val45.val, %.val44
  %37 = tail call noundef i32 @llvm.smin.i32(i32 range(i32 2, 1) %1, i32 %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.057 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %68 ]
  %.03755 = phi i32 [ 1000000000, %.lr.ph.preheader ], [ %.138, %68 ]
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %0, i32 noundef %40, i32 noundef 0) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val3.i = load i32, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4
  tail call void @Gia_ManStop(ptr noundef %41) #17
  %50 = load i32, ptr %39, align 4
  %51 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %0, i32 noundef %50, i32 noundef 1) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val3.i48 = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i49 = load i32, ptr %59, align 4
  tail call void @Gia_ManStop(ptr noundef %51) #17
  %.neg54 = add i32 %43, -2
  %60 = add i32 %.val3.i, %.val.i
  %61 = add i32 %.neg54, %53
  %62 = add i32 %60, %.val3.i48
  %63 = add i32 %62, %.val.i49
  %64 = sub i32 %61, %63
  %65 = icmp sgt i32 %.03755, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = load i32, ptr %39, align 4
  br label %68

68:                                               ; preds = %.lr.ph, %66
  %.138 = phi i32 [ %64, %66 ], [ %.03755, %.lr.ph ]
  %.1 = phi i32 [ %67, %66 ], [ %.057, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %31
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %69, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %68, %._crit_edge
  %.0.lcssa65 = phi i32 [ -1, %._crit_edge ], [ %.1, %68 ]
  %.037.lcssa63 = phi i32 [ 1000000000, %._crit_edge ], [ %.138, %68 ]
  tail call void @free(ptr noundef nonnull %32) #17
  br label %69

69:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa66 = phi i32 [ -1, %._crit_edge ], [ %.0.lcssa65, %._crit_edge.thread ]
  %.037.lcssa64 = phi i32 [ 1000000000, %._crit_edge ], [ %.037.lcssa63, %._crit_edge.thread ]
  %.val47 = load ptr, ptr %34, align 8
  %70 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.0.lcssa66 to i64
  %72 = getelementptr inbounds i32, ptr %.val47.val, i64 %71
  %73 = getelementptr i8, ptr %0, i64 144
  %.val43 = load ptr, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %Gia_SplitCofVar2.exit
  %.sink.in.in = phi ptr [ %72, %69 ], [ %30, %Gia_SplitCofVar2.exit ]
  %.val43.sink = phi ptr [ %.val43, %69 ], [ %.val22.i, %Gia_SplitCofVar2.exit ]
  %storemerge = phi i32 [ %.037.lcssa64, %69 ], [ -1, %Gia_SplitCofVar2.exit ]
  %.039 = phi i32 [ %.0.lcssa66, %69 ], [ %.018.lcssa.i, %Gia_SplitCofVar2.exit ]
  %.sink.in = load i32, ptr %.sink.in.in, align 4
  %.sink = zext i32 %.sink.in to i64
  %sext.i = shl nuw i64 %.sink, 32
  %75 = ashr exact i64 %sext.i, 30
  %76 = getelementptr inbounds i8, ptr %.val43.sink, i64 %75
  %storemerge50 = load i32, ptr %76, align 4
  store i32 %storemerge50, ptr %2, align 4
  store i32 %storemerge, ptr %3, align 4
  ret i32 %.039
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_SplitDeriveModel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val38.val, %.val37
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #20
  %10 = icmp sgt i32 %.val38.val, %.val37
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val40, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.val38, i64 8
  %13 = getelementptr i8, ptr %2, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %.val42 = load ptr, ptr %13, align 8
  %.val41.val.pre = load ptr, ptr %12, align 8
  br label %16

16:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %.val41.val.pre, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val42, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %26, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp slt i64 %indvars.iv.next, %8
  br i1 %28, label %16, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %16, %.lr.ph, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load ptr, ptr %29, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3246 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val3246, 0
  br i1 %32, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.preheader
  %33 = getelementptr i8, ptr %30, i64 8
  %.val39.pre = load ptr, ptr %33, align 8
  %34 = zext nneg i32 %.val3246 to i64
  br label %35

35:                                               ; preds = %.lr.ph48, %35
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %.val39.pre, i64 %indvars.iv50
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  %40 = ashr i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %9, i64 %41
  store i32 %39, ptr %42, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %43 = icmp samesign ult i64 %indvars.iv.next51, %34
  br i1 %43, label %35, label %.critedge2.thread, !llvm.loop !10

.critedge2.thread:                                ; preds = %35
  %44 = tail call ptr @Abc_CexCreate(i32 noundef 0, i32 noundef %7, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %46

.critedge2:                                       ; preds = %.preheader, %.critedge
  %45 = tail call ptr @Abc_CexCreate(i32 noundef 0, i32 noundef %7, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %48, label %46

46:                                               ; preds = %.critedge2.thread, %.critedge2
  %47 = phi ptr [ %44, %.critedge2.thread ], [ %45, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %9) #17
  br label %48

48:                                               ; preds = %.critedge2, %46
  %49 = phi ptr [ %45, %.critedge2 ], [ %47, %46 ]
  ret ptr %49
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Abc_CexCreate(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrint(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %0)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %3)
  %.not = icmp eq i32 %4, 0
  %12 = icmp eq i32 %4, 1
  %13 = select i1 %12, ptr @.str.8, ptr @.str.9
  %14 = select i1 %.not, ptr @.str.10, ptr %13
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %14)
  %16 = fmul double %5, 1.000000e+02
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %16)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %18 = sitofp i64 %6 to double
  %19 = fdiv double %18, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %19)
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrintRefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val1014 = load i32, ptr %8, align 8
  %.val1115 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val1115, i64 4
  %.val11.val16 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val11.val16, %.val1014
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %6 ]
  %.val1118 = phi ptr [ %.val11, %12 ], [ %.val1115, %6 ]
  %.val12 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.val1118, i64 8
  %.val13.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val13.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.val9 = load ptr, ptr %2, align 8
  %sext.i = shl nuw i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %.val9, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %8, align 8
  %.val11 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val11.val, %.val10
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %12, %6
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_GiaSplitTest2(ptr noundef %0, i32 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %13, align 8
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %20
  %.0.i = phi i64 [ %26, %20 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %27 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %28, align 8
  %29 = call ptr @Cnf_Derive(ptr noundef %27, i32 noundef 0) #17
  call void @Aig_ManStop(ptr noundef %27) #17
  %30 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef %0, ptr noundef %29, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @Cnf_DataFree(ptr noundef %29) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit125, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %31, %36
  %.0.i124 = phi i64 [ %42, %36 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %43 = sub nsw i64 %.0.i124, %.0.i
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %32)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %33)
  %.not.i = icmp eq i32 %30, 0
  %48 = icmp eq i32 %30, 1
  %49 = select i1 %48, ptr @.str.8, ptr @.str.9
  %50 = select i1 %.not.i, ptr @.str.10, ptr %49
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef 0.000000e+00)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %53 = sitofp i64 %43 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %54)
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %Abc_Clock.exit125, %Abc_Clock.exit
  switch i32 %30, label %Vec_PtrPush.exit [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %57
  %.not118 = icmp eq i32 %7, 0
  br i1 %.not118, label %59, label %381

59:                                               ; preds = %58
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %381

60:                                               ; preds = %57
  %.not117 = icmp eq i32 %7, 0
  br i1 %.not117, label %61, label %381

61:                                               ; preds = %60
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %381

Vec_PtrPush.exit:                                 ; preds = %57
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1000, ptr %62, align 8
  %64 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = call ptr @Gia_ManDup(ptr noundef %0) #17
  store ptr %66, ptr %64, align 8
  %.not112 = icmp eq i32 %6, 0
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not114 = icmp eq i32 %3, 0
  br label %69

69:                                               ; preds = %Vec_PtrPush.exit, %355
  %.0104175 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %356, %355 ]
  %.0105174 = phi double [ 0.000000e+00, %Vec_PtrPush.exit ], [ %.2, %355 ]
  %.val122173 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %.val122.pr, %355 ]
  %70 = load ptr, ptr %65, align 8
  %71 = add nsw i32 %.val122173, -1
  store i32 %71, ptr %63, align 4
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 712
  %76 = load ptr, ptr %75, align 8
  %.not111 = icmp eq ptr %76, null
  br i1 %.not111, label %80, label %77

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %76, i64 4
  %.val121 = load i32, ptr %78, align 4
  %79 = add nsw i32 %.val121, 1
  br label %80

80:                                               ; preds = %69, %77
  %81 = phi i32 [ %79, %77 ], [ 1, %69 ]
  %82 = call i32 @Gia_SplitCofVar(ptr noundef nonnull %74, i32 noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %83 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %74, i32 noundef %82, i32 noundef 0) #17
  %84 = load ptr, ptr %75, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  store i32 100, ptr %87, align 8
  %89 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  store ptr %87, ptr %75, align 8
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi ptr [ %87, %86 ], [ %84, %80 ]
  br i1 %.not112, label %119, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %17, align 4
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i = load i32, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i = load i32, ptr %103, align 4
  %104 = add i32 %.val.i, %.val3.i
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i126 = load i32, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i127 = load i32, ptr %114, align 4
  %115 = add i32 %.val.i127, %.val3.i126
  %116 = xor i32 %115, -1
  %117 = add i32 %108, %116
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %82, i32 noundef %94, i32 noundef %95, i32 noundef %106, i32 noundef %117)
  %.pre = load ptr, ptr %75, align 8
  br label %119

119:                                              ; preds = %93, %91
  %120 = phi ptr [ %.pre, %93 ], [ %92, %91 ]
  %121 = getelementptr i8, ptr %120, i64 4
  %.val120 = load i32, ptr %121, align 4
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %123 = call i32 @llvm.umax.i32(i32 %.val120, i32 15)
  %spec.store.select.i = add i32 %123, 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %124, align 4
  store i32 %spec.store.select.i, ptr %122, align 8
  %.not.i128 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i128, label %Vec_IntAlloc.exit, label %125

125:                                              ; preds = %119
  %126 = sext i32 %spec.store.select.i to i64
  %127 = shl nsw i64 %126, 2
  %128 = call noalias ptr @malloc(i64 noundef %127) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %119, %125
  %129 = phi ptr [ %128, %125 ], [ null, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 712
  store ptr %122, ptr %131, align 8
  %132 = load ptr, ptr %75, align 8
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %122, ptr noundef %132)
  %133 = load ptr, ptr %131, align 8
  %134 = shl nsw i32 %82, 1
  %135 = or disjoint i32 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %133, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntAlloc.exit
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8
  br label %Vec_IntPush.exit

140:                                              ; preds = %Vec_IntAlloc.exit
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %150

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not9.i.i131 = icmp eq ptr %144, null
  br i1 %.not9.i.i131, label %147, label %145

145:                                              ; preds = %142
  %146 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %144, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

147:                                              ; preds = %142
  %148 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %143, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_IntPush.exit

150:                                              ; preds = %140
  %151 = shl nuw nsw i32 %137, 1
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not9.i9.i = icmp eq ptr %153, null
  %154 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %154, 2
  br i1 %.not9.i9.i, label %158, label %156

156:                                              ; preds = %150
  %157 = call ptr @realloc(ptr noundef nonnull %153, i64 noundef %155) #19
  br label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @malloc(i64 noundef %155) #18
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %161, ptr %152, align 8
  store i32 %151, ptr %133, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %160
  %162 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i ], [ %161, %160 ], [ %149, %Vec_IntGrow.exit.i ]
  %163 = load i32, ptr %136, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %136, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  store i32 %135, ptr %166, align 4
  %167 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %83) #17
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 104
  store i32 0, ptr %168, align 8
  %169 = call ptr @Cnf_Derive(ptr noundef %167, i32 noundef 0) #17
  call void @Aig_ManStop(ptr noundef %167) #17
  %170 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %83, ptr noundef %169, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @Cnf_DataFree(ptr noundef %169) #17
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %Vec_IntPush.exit
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %81) #17
  %173 = fdiv double 1.000000e+00, %ldexp
  %174 = fadd double %.0105174, %173
  br label %175

175:                                              ; preds = %172, %Vec_IntPush.exit
  %.1 = phi double [ %174, %172 ], [ %.0105174, %Vec_IntPush.exit ]
  br i1 %.not, label %201, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit133, label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %11, align 8
  %183 = mul nsw i64 %182, 1000000
  %184 = load i64, ptr %67, align 8
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %183
  br label %Abc_Clock.exit133

Abc_Clock.exit133:                                ; preds = %176, %181
  %.0.i132 = phi i64 [ %186, %181 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %187 = sub nsw i64 %.0.i132, %.0.i
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0104175)
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %177)
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %178)
  %.not.i134 = icmp eq i32 %170, 0
  %192 = select i1 %171, ptr @.str.8, ptr @.str.9
  %193 = select i1 %.not.i134, ptr @.str.10, ptr %192
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %193)
  %195 = fmul double %.1, 1.000000e+02
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %195)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %197 = sitofp i64 %187 to double
  %198 = fdiv double %197, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %198)
  %199 = load ptr, ptr @stdout, align 8
  %200 = call i32 @fflush(ptr noundef %199)
  br label %201

201:                                              ; preds = %Abc_Clock.exit133, %175
  %202 = icmp eq i32 %170, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %205, ptr %206, align 8
  store ptr null, ptr %204, align 8
  call void @Gia_ManStop(ptr noundef nonnull %74) #17
  br label %.loopexit.sink.split

207:                                              ; preds = %201
  br i1 %171, label %208, label %209

208:                                              ; preds = %207
  call void @Gia_ManStop(ptr noundef nonnull %83) #17
  br label %237

209:                                              ; preds = %207
  %210 = load i32, ptr %63, align 4
  %211 = load i32, ptr %62, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %.Vec_PtrGrow.exit11_crit_edge.i135

.Vec_PtrGrow.exit11_crit_edge.i135:               ; preds = %209
  %.pre.i137 = load ptr, ptr %65, align 8
  br label %Vec_PtrPush.exit141

213:                                              ; preds = %209
  %214 = icmp slt i32 %210, 16
  br i1 %214, label %215, label %222

215:                                              ; preds = %213
  %216 = load ptr, ptr %65, align 8
  %.not9.i.i139 = icmp eq ptr %216, null
  br i1 %.not9.i.i139, label %219, label %217

217:                                              ; preds = %215
  %218 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %216, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i140

219:                                              ; preds = %215
  %220 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i140

Vec_PtrGrow.exit.i140:                            ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %221, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_PtrPush.exit141

222:                                              ; preds = %213
  %223 = shl nuw nsw i32 %210, 1
  %224 = load ptr, ptr %65, align 8
  %.not9.i10.i138 = icmp eq ptr %224, null
  %225 = zext nneg i32 %223 to i64
  %226 = shl nuw nsw i64 %225, 3
  br i1 %.not9.i10.i138, label %229, label %227

227:                                              ; preds = %222
  %228 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #19
  br label %231

229:                                              ; preds = %222
  %230 = call noalias ptr @malloc(i64 noundef %226) #18
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %65, align 8
  store i32 %223, ptr %62, align 8
  br label %Vec_PtrPush.exit141

Vec_PtrPush.exit141:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i135, %Vec_PtrGrow.exit.i140, %231
  %233 = phi ptr [ %.pre.i137, %.Vec_PtrGrow.exit11_crit_edge.i135 ], [ %232, %231 ], [ %221, %Vec_PtrGrow.exit.i140 ]
  %234 = add nsw i32 %210, 1
  store i32 %234, ptr %63, align 4
  %235 = sext i32 %210 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %83, ptr %236, align 8
  br label %237

237:                                              ; preds = %Vec_PtrPush.exit141, %208
  %238 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %74, i32 noundef %82, i32 noundef 1) #17
  %239 = load ptr, ptr %75, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val = load i32, ptr %240, align 4
  %241 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %242 = call i32 @llvm.umax.i32(i32 %.val, i32 15)
  %spec.store.select.i143 = add i32 %242, 1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %243, align 4
  store i32 %spec.store.select.i143, ptr %241, align 8
  %.not.i144 = icmp eq i32 %spec.store.select.i143, 0
  br i1 %.not.i144, label %Vec_IntAlloc.exit145, label %244

244:                                              ; preds = %237
  %245 = sext i32 %spec.store.select.i143 to i64
  %246 = shl nsw i64 %245, 2
  %247 = call noalias ptr @malloc(i64 noundef %246) #18
  br label %Vec_IntAlloc.exit145

Vec_IntAlloc.exit145:                             ; preds = %237, %244
  %248 = phi ptr [ %247, %244 ], [ null, %237 ]
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 712
  store ptr %241, ptr %250, align 8
  %251 = load ptr, ptr %75, align 8
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %241, ptr noundef %251)
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %252, align 8
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %Vec_IntAlloc.exit145
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br label %Vec_IntPush.exit152

257:                                              ; preds = %Vec_IntAlloc.exit145
  %258 = icmp slt i32 %254, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i.i150 = icmp eq ptr %261, null
  br i1 %.not9.i.i150, label %264, label %262

262:                                              ; preds = %259
  %263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i151

264:                                              ; preds = %259
  %265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %260, align 8
  store i32 16, ptr %252, align 8
  br label %Vec_IntPush.exit152

267:                                              ; preds = %257
  %268 = shl nuw nsw i32 %254, 1
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not9.i9.i149 = icmp eq ptr %270, null
  %271 = zext nneg i32 %268 to i64
  %272 = shl nuw nsw i64 %271, 2
  br i1 %.not9.i9.i149, label %275, label %273

273:                                              ; preds = %267
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #19
  br label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @malloc(i64 noundef %272) #18
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %269, align 8
  store i32 %268, ptr %252, align 8
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %277
  %279 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %278, %277 ], [ %266, %Vec_IntGrow.exit.i151 ]
  %280 = load i32, ptr %253, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %253, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %134, ptr %283, align 4
  call void @Gia_ManStop(ptr noundef nonnull %74) #17
  %284 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %238) #17
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  store i32 0, ptr %285, align 8
  %286 = call ptr @Cnf_Derive(ptr noundef %284, i32 noundef 0) #17
  call void @Aig_ManStop(ptr noundef %284) #17
  %287 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %238, ptr noundef %286, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @Cnf_DataFree(ptr noundef %286) #17
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %292

289:                                              ; preds = %Vec_IntPush.exit152
  %ldexp113 = call double @ldexp(double 1.000000e+00, i32 %81) #17
  %290 = fdiv double 1.000000e+00, %ldexp113
  %291 = fadd double %.1, %290
  br label %292

292:                                              ; preds = %289, %Vec_IntPush.exit152
  %.2 = phi double [ %291, %289 ], [ %.1, %Vec_IntPush.exit152 ]
  br i1 %.not, label %318, label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit154, label %298

298:                                              ; preds = %293
  %299 = load i64, ptr %10, align 8
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %68, align 8
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %293, %298
  %.0.i153 = phi i64 [ %303, %298 ], [ -1, %293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %304 = sub nsw i64 %.0.i153, %.0.i
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0104175)
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %294)
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %295)
  %.not.i155 = icmp eq i32 %287, 0
  %309 = select i1 %288, ptr @.str.8, ptr @.str.9
  %310 = select i1 %.not.i155, ptr @.str.10, ptr %309
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %310)
  %312 = fmul double %.2, 1.000000e+02
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %312)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %314 = sitofp i64 %304 to double
  %315 = fdiv double %314, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %315)
  %316 = load ptr, ptr @stdout, align 8
  %317 = call i32 @fflush(ptr noundef %316)
  br label %318

318:                                              ; preds = %Abc_Clock.exit154, %292
  %319 = icmp eq i32 %287, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %238, i64 368
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %322, ptr %323, align 8
  store ptr null, ptr %321, align 8
  br label %.loopexit.sink.split

324:                                              ; preds = %318
  br i1 %288, label %325, label %326

325:                                              ; preds = %324
  call void @Gia_ManStop(ptr noundef nonnull %238) #17
  br label %354

326:                                              ; preds = %324
  %327 = load i32, ptr %63, align 4
  %328 = load i32, ptr %62, align 8
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_PtrGrow.exit11_crit_edge.i156

.Vec_PtrGrow.exit11_crit_edge.i156:               ; preds = %326
  %.pre.i158 = load ptr, ptr %65, align 8
  br label %Vec_PtrPush.exit162

330:                                              ; preds = %326
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %330
  %333 = load ptr, ptr %65, align 8
  %.not9.i.i160 = icmp eq ptr %333, null
  br i1 %.not9.i.i160, label %336, label %334

334:                                              ; preds = %332
  %335 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %333, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i161

336:                                              ; preds = %332
  %337 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i161

Vec_PtrGrow.exit.i161:                            ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %65, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_PtrPush.exit162

339:                                              ; preds = %330
  %340 = shl nuw nsw i32 %327, 1
  %341 = load ptr, ptr %65, align 8
  %.not9.i10.i159 = icmp eq ptr %341, null
  %342 = zext nneg i32 %340 to i64
  %343 = shl nuw nsw i64 %342, 3
  br i1 %.not9.i10.i159, label %346, label %344

344:                                              ; preds = %339
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #19
  br label %348

346:                                              ; preds = %339
  %347 = call noalias ptr @malloc(i64 noundef %343) #18
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %65, align 8
  store i32 %340, ptr %62, align 8
  br label %Vec_PtrPush.exit162

Vec_PtrPush.exit162:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i156, %Vec_PtrGrow.exit.i161, %348
  %350 = phi ptr [ %.pre.i158, %.Vec_PtrGrow.exit11_crit_edge.i156 ], [ %349, %348 ], [ %338, %Vec_PtrGrow.exit.i161 ]
  %351 = add nsw i32 %327, 1
  store i32 %351, ptr %63, align 4
  %352 = sext i32 %327 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  store ptr %238, ptr %353, align 8
  br label %354

354:                                              ; preds = %Vec_PtrPush.exit162, %325
  %.not115 = icmp slt i32 %.0104175, %3
  %or.cond = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond, label %355, label %.loopexit

355:                                              ; preds = %354
  %356 = add nuw nsw i32 %.0104175, 1
  %.val122.pr = load i32, ptr %63, align 4
  %357 = icmp sgt i32 %.val122.pr, 0
  br i1 %357, label %69, label %.loopexit.thread, !llvm.loop !12

.loopexit.thread:                                 ; preds = %355
  %358 = icmp eq i32 %.val122.pr, 0
  %spec.select189 = select i1 %358, i32 1, i32 -1
  %.pre185190 = load ptr, ptr %65, align 8
  br label %.critedge.i

.loopexit.sink.split:                             ; preds = %203, %320
  %.lcssa214.sink = phi ptr [ %238, %320 ], [ %83, %203 ]
  call void @Gia_ManStop(ptr noundef nonnull %.lcssa214.sink) #17
  br label %.loopexit

.loopexit:                                        ; preds = %354, %.loopexit.sink.split
  %.0106.ph = phi i32 [ 0, %.loopexit.sink.split ], [ -1, %354 ]
  %.val123.pr = load i32, ptr %63, align 4
  %359 = icmp eq i32 %.val123.pr, 0
  %spec.select = select i1 %359, i32 1, i32 %.0106.ph
  %360 = icmp sgt i32 %.val123.pr, 0
  %.pre185 = load ptr, ptr %65, align 8
  br i1 %360, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.loopexit
  %361 = zext nneg i32 %.val123.pr to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %362 = getelementptr inbounds nuw ptr, ptr %.pre185, i64 %indvars.iv.i
  %363 = load ptr, ptr %362, align 8
  call void @Gia_ManStop(ptr noundef %363) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %361
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.loopexit.thread, %.loopexit
  %.pre185193 = phi ptr [ %.pre185190, %.loopexit.thread ], [ %.pre185, %.loopexit ]
  %spec.select192 = phi i32 [ %spec.select189, %.loopexit.thread ], [ %spec.select, %.loopexit ]
  %.0104172191 = phi i32 [ %356, %.loopexit.thread ], [ %.0104175, %.loopexit ]
  %.not.i.i = icmp eq ptr %.pre185193, null
  br i1 %.not.i.i, label %Cec_GiaSplitClean.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %.lr.ph.i, %.critedge.i
  %.0104172191201 = phi i32 [ %.0104172191, %.critedge.i ], [ %.0104175, %.lr.ph.i ]
  %spec.select192199 = phi i32 [ %spec.select192, %.critedge.i ], [ %spec.select, %.lr.ph.i ]
  %.pre185193198 = phi ptr [ %.pre185193, %.critedge.i ], [ %.pre185, %.lr.ph.i ]
  call void @free(ptr noundef nonnull %.pre185193198) #17
  br label %Cec_GiaSplitClean.exit

Cec_GiaSplitClean.exit:                           ; preds = %.critedge.i, %.critedge.i.thread
  %.0104172191202 = phi i32 [ %.0104172191, %.critedge.i ], [ %.0104172191201, %.critedge.i.thread ]
  %spec.select192200 = phi i32 [ %spec.select192, %.critedge.i ], [ %spec.select192199, %.critedge.i.thread ]
  call void @free(ptr noundef nonnull %62) #17
  %.not116 = icmp eq i32 %7, 0
  br i1 %.not116, label %switch.lookup, label %381

switch.lookup:                                    ; preds = %Cec_GiaSplitClean.exit
  %switch.tableidx = add nsw i32 %spec.select192200, 1
  %364 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.Cec_GiaSplitTest2, i64 0, i64 %364
  %switch.load = load ptr, ptr %switch.gep, align 8
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0104172191202)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %367 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %Abc_Clock.exit165, label %369

369:                                              ; preds = %switch.lookup
  %370 = load i64, ptr %9, align 8
  %371 = mul nsw i64 %370, 1000000
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %373 = load i64, ptr %372, align 8
  %374 = sdiv i64 %373, 1000
  %375 = add nsw i64 %374, %371
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %switch.lookup, %369
  %.0.i164 = phi i64 [ %375, %369 ], [ -1, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %376 = sub nsw i64 %.0.i164, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %377 = sitofp i64 %376 to double
  %378 = fdiv double %377, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %378)
  %379 = load ptr, ptr @stdout, align 8
  %380 = call i32 @fflush(ptr noundef %379)
  br label %381

381:                                              ; preds = %Cec_GiaSplitClean.exit, %Abc_Clock.exit165, %60, %61, %58, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %58 ], [ 1, %61 ], [ 1, %60 ], [ %spec.select192200, %Abc_Clock.exit165 ], [ %spec.select192200, %Cec_GiaSplitClean.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Cnf_GiaSolveOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = tail call ptr @sat_solver_new() #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @sat_solver_setnvars(ptr noundef %7, i32 noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %16, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %5 ]
  %13 = load i32, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.i, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @sat_solver_addclause(ptr noundef %7, ptr noundef %19, ptr noundef %21) #17
  %.not17.i = icmp eq i32 %22, 0
  br i1 %.not17.i, label %37, label %12, !llvm.loop !14

23:                                               ; preds = %12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %23
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %25, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit.i, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %29, %24
  %.0.i.i = phi i64 [ %35, %29 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = add nsw i64 %.0.i.i, %26
  br label %38

37:                                               ; preds = %16
  tail call void @sat_solver_delete(ptr noundef %7) #17
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %49

38:                                               ; preds = %Abc_Clock.exit.i, %23
  %39 = phi i64 [ %36, %Abc_Clock.exit.i ], [ 0, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i64 %39, ptr %40, align 8
  %41 = call i32 @sat_solver_solve(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %42 = call i32 @sat_solver_nvars(ptr noundef nonnull %7) #17
  store i32 %42, ptr %3, align 4
  %43 = call i32 @sat_solver_nconflicts(ptr noundef nonnull %7) #17
  store i32 %43, ptr %4, align 4
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = call ptr @Cec_SplitDeriveModel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %38
  call void @sat_solver_delete(ptr noundef nonnull %7) #17
  %switch.selectcmp = icmp eq i32 %41, -1
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp21 = icmp eq i32 %41, 0
  %switch.select22 = select i1 %switch.selectcmp21, i32 -1, i32 %switch.select
  br label %49

49:                                               ; preds = %48, %37
  %.0 = phi i32 [ 1, %37 ], [ %switch.select22, %48 ]
  ret i32 %.0
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #19
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Cec_GiaSplitWorkerThread(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.backedge, label %11

.backedge:                                        ; preds = %8, %15
  br label %8, !llvm.loop !16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @pthread_exit(ptr noundef null) #21
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = tail call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %2, align 8
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_GiaSplitTestInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [100 x %struct.Par_ThData_t_], align 16
  %14 = alloca [100 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %8
  %22 = load i64, ptr %12, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %21
  %.0.i = phi i64 [ %27, %21 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @Abc_CexFreeP(ptr noundef nonnull %28) #17
  %29 = icmp ne i32 %5, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit, %30
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.critedge
  %36 = call i32 @Cec_GiaSplitTest2(ptr noundef nonnull %0, i32 poison, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %386

37:                                               ; preds = %.critedge
  %38 = add i32 %1, -1
  %39 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %0) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 0, ptr %40, align 8
  %41 = call ptr @Cnf_Derive(ptr noundef %39, i32 noundef 0) #17
  call void @Aig_ManStop(ptr noundef %39) #17
  %42 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16)
  call void @Cnf_DataFree(ptr noundef %41) #17
  %43 = icmp ne i32 %42, -1
  %or.cond = select i1 %29, i1 %43, i1 false
  br i1 %or.cond, label %44, label %70

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit187, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit187

Abc_Clock.exit187:                                ; preds = %44, %49
  %.0.i186 = phi i64 [ %55, %49 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %56 = sub nsw i64 %.0.i186, %.0.i
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef 0)
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %45)
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %46)
  %.not.i = icmp eq i32 %42, 0
  %61 = icmp eq i32 %42, 1
  %62 = select i1 %61, ptr @.str.8, ptr @.str.9
  %63 = select i1 %.not.i, ptr @.str.10, ptr %62
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef 0.000000e+00)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %66 = sitofp i64 %56 to double
  %67 = fdiv double %66, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %67)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %Abc_Clock.exit187, %37
  switch i32 %42, label %Vec_PtrPush.exit [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %70
  %.not179 = icmp eq i32 %7, 0
  br i1 %.not179, label %72, label %386

72:                                               ; preds = %71
  %puts180 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %386

73:                                               ; preds = %70
  %.not177 = icmp eq i32 %7, 0
  br i1 %.not177, label %74, label %386

74:                                               ; preds = %73
  %puts178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %386

Vec_PtrPush.exit:                                 ; preds = %70
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1000, ptr %75, align 8
  %77 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #18
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8
  %79 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #17
  store i32 1, ptr %76, align 4
  store ptr %79, ptr %77, align 8
  %80 = icmp sgt i32 %1, 1
  br i1 %80, label %.lr.ph.preheader, label %.preheader230.split

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.preheader230:                                    ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not174 = icmp eq i32 %6, 0
  %.not168 = icmp eq i32 %3, 0
  %wide.trip.count266 = zext i32 %38 to i64
  br label %.preheader230.split.us

.preheader230.split.us:                           ; preds = %.preheader230, %._crit_edge.us
  %.0146.us = phi i32 [ %.3149.us, %._crit_edge.us ], [ 0, %.preheader230 ]
  %.0140.us = phi i32 [ %.3143.us, %._crit_edge.us ], [ 1, %.preheader230 ]
  %.0139.us = phi double [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader230 ]
  %.not.us = icmp eq i32 %.0140.us, 0
  br i1 %.not.us, label %.lr.ph257.preheader, label %.lr.ph241.us

.lr.ph241.us:                                     ; preds = %.preheader230.split.us
  %.val185.us = load i32, ptr %76, align 4
  %82 = icmp sgt i32 %.val185.us, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %.lr.ph241.us, %335
  %indvars.iv263 = phi i64 [ 0, %.lr.ph241.us ], [ %indvars.iv.next264, %335 ]
  %.1240.us = phi double [ %.0139.us, %.lr.ph241.us ], [ %.2.us, %335 ]
  %.2142239.us = phi i32 [ %83, %.lr.ph241.us ], [ %.3143.us, %335 ]
  %.2148238.us = phi i32 [ %.0146.us, %.lr.ph241.us ], [ %.3149.us, %335 ]
  %85 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %13, i64 0, i64 %indvars.iv263
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %.not171.us = icmp eq i32 %87, 0
  br i1 %.not171.us, label %88, label %335

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8
  %.not172.us = icmp eq ptr %89, null
  br i1 %.not172.us, label %323, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 712
  %92 = load ptr, ptr %91, align 8
  %.not173.us = icmp eq ptr %92, null
  br i1 %.not173.us, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %92, i64 4
  %.val183.us = load i32, ptr %94, align 4
  br label %100

95:                                               ; preds = %90
  %96 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  store i32 100, ptr %96, align 8
  %98 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8
  store ptr %96, ptr %91, align 8
  br label %100

100:                                              ; preds = %95, %93
  %101 = phi i32 [ 0, %95 ], [ %.val183.us, %93 ]
  br i1 %29, label %102, label %134

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %108 = load i32, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit189.us, label %111

111:                                              ; preds = %102
  %112 = load i64, ptr %10, align 8
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %81, align 8
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  br label %Abc_Clock.exit189.us

Abc_Clock.exit189.us:                             ; preds = %111, %102
  %.0.i188.us = phi i64 [ %116, %111 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %117 = sub nsw i64 %.0.i188.us, %.0.i
  %118 = trunc i64 %indvars.iv263 to i32
  %119 = add i32 %118, 1
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %101)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %104)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %106)
  %.not.i190.us = icmp eq i32 %108, 0
  %124 = icmp eq i32 %108, 1
  %125 = select i1 %124, ptr @.str.8, ptr @.str.9
  %126 = select i1 %.not.i190.us, ptr @.str.10, ptr %125
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %126)
  %128 = fmul double %.1240.us, 1.000000e+02
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %130 = sitofp i64 %117 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %131)
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  br label %134

134:                                              ; preds = %Abc_Clock.exit189.us, %100
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %315 [
    i32 0, label %.split247.us
    i32 -1, label %137
  ]

137:                                              ; preds = %134
  %138 = call i32 @Gia_SplitCofVar(ptr noundef nonnull %89, i32 noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %139 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %89, i32 noundef %138, i32 noundef 0) #17
  %140 = load ptr, ptr %91, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val182.us = load i32, ptr %141, align 4
  %142 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %143 = call i32 @llvm.umax.i32(i32 %.val182.us, i32 15)
  %spec.store.select.i.us = add i32 %143, 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %144, align 4
  store i32 %spec.store.select.i.us, ptr %142, align 8
  %.not.i191.us = icmp eq i32 %spec.store.select.i.us, 0
  br i1 %.not.i191.us, label %Vec_IntAlloc.exit.us, label %145

145:                                              ; preds = %137
  %146 = sext i32 %spec.store.select.i.us to i64
  %147 = shl nsw i64 %146, 2
  %148 = call noalias ptr @malloc(i64 noundef %147) #18
  br label %Vec_IntAlloc.exit.us

Vec_IntAlloc.exit.us:                             ; preds = %145, %137
  %149 = phi ptr [ %148, %145 ], [ null, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 712
  store ptr %142, ptr %151, align 8
  %152 = load ptr, ptr %91, align 8
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %142, ptr noundef %152)
  %153 = load ptr, ptr %151, align 8
  %154 = shl nsw i32 %138, 1
  %155 = or disjoint i32 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %153, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Vec_IntAlloc.exit.us
  %.phi.trans.insert.i192.us = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.pre.i193.us = load ptr, ptr %.phi.trans.insert.i192.us, align 8
  br label %Vec_IntPush.exit.us

160:                                              ; preds = %Vec_IntAlloc.exit.us
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %174, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i32 %157, 1
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i.us = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i.us, label %170, label %168

168:                                              ; preds = %162
  %169 = call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #19
  br label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @malloc(i64 noundef %167) #18
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %153, align 8
  br label %Vec_IntPush.exit.us

174:                                              ; preds = %160
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not9.i.i194.us = icmp eq ptr %176, null
  br i1 %.not9.i.i194.us, label %179, label %177

177:                                              ; preds = %174
  %178 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

179:                                              ; preds = %174
  %180 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %175, align 8
  store i32 16, ptr %153, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %172, %.Vec_IntGrow.exit10_crit_edge.i.us
  %182 = phi ptr [ %.pre.i193.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %173, %172 ], [ %181, %Vec_IntGrow.exit.i.us ]
  %183 = load i32, ptr %156, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %155, ptr %186, align 4
  %187 = load i32, ptr %76, align 4
  %188 = load i32, ptr %75, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_PtrGrow.exit11_crit_edge.i195.us

.Vec_PtrGrow.exit11_crit_edge.i195.us:            ; preds = %Vec_IntPush.exit.us
  %.pre.i197.us = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit201.us

190:                                              ; preds = %Vec_IntPush.exit.us
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %203, label %192

192:                                              ; preds = %190
  %193 = shl nuw nsw i32 %187, 1
  %194 = load ptr, ptr %78, align 8
  %.not9.i10.i198.us = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 3
  br i1 %.not9.i10.i198.us, label %199, label %197

197:                                              ; preds = %192
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #19
  br label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @malloc(i64 noundef %196) #18
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %78, align 8
  store i32 %193, ptr %75, align 8
  br label %Vec_PtrPush.exit201.us

203:                                              ; preds = %190
  %204 = load ptr, ptr %78, align 8
  %.not9.i.i199.us = icmp eq ptr %204, null
  br i1 %.not9.i.i199.us, label %207, label %205

205:                                              ; preds = %203
  %206 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %204, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i200.us

207:                                              ; preds = %203
  %208 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i200.us

Vec_PtrGrow.exit.i200.us:                         ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit201.us

Vec_PtrPush.exit201.us:                           ; preds = %Vec_PtrGrow.exit.i200.us, %201, %.Vec_PtrGrow.exit11_crit_edge.i195.us
  %210 = phi ptr [ %.pre.i197.us, %.Vec_PtrGrow.exit11_crit_edge.i195.us ], [ %202, %201 ], [ %209, %Vec_PtrGrow.exit.i200.us ]
  %211 = add nsw i32 %187, 1
  store i32 %211, ptr %76, align 4
  %212 = sext i32 %187 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  store ptr %139, ptr %213, align 8
  br i1 %.not174, label %240, label %214

214:                                              ; preds = %Vec_PtrPush.exit201.us
  %215 = load i32, ptr %17, align 4
  %216 = load i32, ptr %18, align 4
  %217 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val3.i.us = load i32, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i64 4
  %.val.i.us = load i32, ptr %224, align 4
  %225 = add i32 %.val.i.us, %.val3.i.us
  %226 = xor i32 %225, -1
  %227 = add i32 %218, %226
  %228 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val3.i202.us = load i32, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val.i203.us = load i32, ptr %235, align 4
  %236 = add i32 %.val.i203.us, %.val3.i202.us
  %237 = xor i32 %236, -1
  %238 = add i32 %229, %237
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %138, i32 noundef %215, i32 noundef %216, i32 noundef %227, i32 noundef %238)
  br label %240

240:                                              ; preds = %214, %Vec_PtrPush.exit201.us
  %241 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %89, i32 noundef %138, i32 noundef 1) #17
  %242 = load ptr, ptr %91, align 8
  %243 = getelementptr i8, ptr %242, i64 4
  %.val.us = load i32, ptr %243, align 4
  %244 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %245 = call i32 @llvm.umax.i32(i32 %.val.us, i32 15)
  %spec.store.select.i205.us = add i32 %245, 1
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store i32 0, ptr %246, align 4
  store i32 %spec.store.select.i205.us, ptr %244, align 8
  %.not.i206.us = icmp eq i32 %spec.store.select.i205.us, 0
  br i1 %.not.i206.us, label %Vec_IntAlloc.exit207.us, label %247

247:                                              ; preds = %240
  %248 = sext i32 %spec.store.select.i205.us to i64
  %249 = shl nsw i64 %248, 2
  %250 = call noalias ptr @malloc(i64 noundef %249) #18
  br label %Vec_IntAlloc.exit207.us

Vec_IntAlloc.exit207.us:                          ; preds = %247, %240
  %251 = phi ptr [ %250, %247 ], [ null, %240 ]
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 712
  store ptr %244, ptr %253, align 8
  %254 = load ptr, ptr %91, align 8
  call fastcc void @Vec_IntAppend(ptr noundef nonnull %244, ptr noundef %254)
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %255, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i208.us

.Vec_IntGrow.exit10_crit_edge.i208.us:            ; preds = %Vec_IntAlloc.exit207.us
  %.phi.trans.insert.i209.us = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i210.us = load ptr, ptr %.phi.trans.insert.i209.us, align 8
  br label %Vec_IntPush.exit214.us

260:                                              ; preds = %Vec_IntAlloc.exit207.us
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %274, label %262

262:                                              ; preds = %260
  %263 = shl nuw nsw i32 %257, 1
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not9.i9.i211.us = icmp eq ptr %265, null
  %266 = zext nneg i32 %263 to i64
  %267 = shl nuw nsw i64 %266, 2
  br i1 %.not9.i9.i211.us, label %270, label %268

268:                                              ; preds = %262
  %269 = call ptr @realloc(ptr noundef nonnull %265, i64 noundef %267) #19
  br label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @malloc(i64 noundef %267) #18
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %264, align 8
  store i32 %263, ptr %255, align 8
  br label %Vec_IntPush.exit214.us

274:                                              ; preds = %260
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i.i212.us = icmp eq ptr %276, null
  br i1 %.not9.i.i212.us, label %279, label %277

277:                                              ; preds = %274
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i213.us

279:                                              ; preds = %274
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i213.us

Vec_IntGrow.exit.i213.us:                         ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %275, align 8
  store i32 16, ptr %255, align 8
  br label %Vec_IntPush.exit214.us

Vec_IntPush.exit214.us:                           ; preds = %Vec_IntGrow.exit.i213.us, %272, %.Vec_IntGrow.exit10_crit_edge.i208.us
  %282 = phi ptr [ %.pre.i210.us, %.Vec_IntGrow.exit10_crit_edge.i208.us ], [ %273, %272 ], [ %281, %Vec_IntGrow.exit.i213.us ]
  %283 = load i32, ptr %256, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %155, ptr %286, align 4
  %287 = load i32, ptr %76, align 4
  %288 = load i32, ptr %75, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_PtrGrow.exit11_crit_edge.i215.us

.Vec_PtrGrow.exit11_crit_edge.i215.us:            ; preds = %Vec_IntPush.exit214.us
  %.pre.i217.us = load ptr, ptr %78, align 8
  br label %Vec_PtrPush.exit221.us

290:                                              ; preds = %Vec_IntPush.exit214.us
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %303, label %292

292:                                              ; preds = %290
  %293 = shl nuw nsw i32 %287, 1
  %294 = load ptr, ptr %78, align 8
  %.not9.i10.i218.us = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 3
  br i1 %.not9.i10.i218.us, label %299, label %297

297:                                              ; preds = %292
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #19
  br label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @malloc(i64 noundef %296) #18
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %78, align 8
  store i32 %293, ptr %75, align 8
  br label %Vec_PtrPush.exit221.us

303:                                              ; preds = %290
  %304 = load ptr, ptr %78, align 8
  %.not9.i.i219.us = icmp eq ptr %304, null
  br i1 %.not9.i.i219.us, label %307, label %305

305:                                              ; preds = %303
  %306 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %304, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i220.us

307:                                              ; preds = %303
  %308 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i220.us

Vec_PtrGrow.exit.i220.us:                         ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_PtrPush.exit221.us

Vec_PtrPush.exit221.us:                           ; preds = %Vec_PtrGrow.exit.i220.us, %301, %.Vec_PtrGrow.exit11_crit_edge.i215.us
  %310 = phi ptr [ %.pre.i217.us, %.Vec_PtrGrow.exit11_crit_edge.i215.us ], [ %302, %301 ], [ %309, %Vec_PtrGrow.exit.i220.us ]
  %311 = add nsw i32 %287, 1
  store i32 %311, ptr %76, align 4
  %312 = sext i32 %287 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  store ptr %241, ptr %313, align 8
  %314 = add nsw i32 %.2148238.us, 1
  br label %318

315:                                              ; preds = %134
  %ldexp.us = call double @ldexp(double 1.000000e+00, i32 %101) #17
  %316 = fdiv double 1.000000e+00, %ldexp.us
  %317 = fadd double %.1240.us, %316
  br label %318

318:                                              ; preds = %315, %Vec_PtrPush.exit221.us
  %.6.us = phi i32 [ %314, %Vec_PtrPush.exit221.us ], [ %.2148238.us, %315 ]
  %.5.us = phi i32 [ 1, %Vec_PtrPush.exit221.us ], [ %.2142239.us, %315 ]
  %.4.us = phi double [ %.1240.us, %Vec_PtrPush.exit221.us ], [ %317, %315 ]
  call void @Gia_ManStopP(ptr noundef nonnull %85) #17
  %319 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %335, label %322

322:                                              ; preds = %318
  call void @Cnf_DataFree(ptr noundef nonnull %320) #17
  store ptr null, ptr %319, align 8
  br label %323

323:                                              ; preds = %322, %88
  %.4150.us = phi i32 [ %.6.us, %322 ], [ %.2148238.us, %88 ]
  %.4144.us = phi i32 [ %.5.us, %322 ], [ %.2142239.us, %88 ]
  %.3.us = phi double [ %.4.us, %322 ], [ %.1240.us, %88 ]
  %.val184.us = load i32, ptr %76, align 4
  %324 = icmp eq i32 %.val184.us, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %78, align 8
  %327 = add nsw i32 %.val184.us, -1
  store i32 %327, ptr %76, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %85, align 8
  %331 = call ptr @Gia_ManToAigSimple(ptr noundef %330) #17
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 104
  store i32 0, ptr %332, align 8
  %333 = call ptr @Cnf_Derive(ptr noundef %331, i32 noundef 0) #17
  call void @Aig_ManStop(ptr noundef %331) #17
  %334 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %333, ptr %334, align 8
  store i32 1, ptr %86, align 8
  br label %335

335:                                              ; preds = %325, %323, %318, %84
  %.3149.us = phi i32 [ %.6.us, %318 ], [ %.4150.us, %323 ], [ %.4150.us, %325 ], [ %.2148238.us, %84 ]
  %.3143.us = phi i32 [ %.5.us, %318 ], [ %.4144.us, %323 ], [ %.4144.us, %325 ], [ 1, %84 ]
  %.2.us = phi double [ %.4.us, %318 ], [ %.3.us, %323 ], [ %.3.us, %325 ], [ %.1240.us, %84 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge.us, label %84, !llvm.loop !17

._crit_edge.us:                                   ; preds = %335
  %.not169.us = icmp slt i32 %.3149.us, %3
  %or.cond181.us = select i1 %.not168, i1 true, i1 %.not169.us
  br i1 %or.cond181.us, label %.preheader230.split.us, label %.split.us, !llvm.loop !18

.preheader230.split:                              ; preds = %Vec_PtrPush.exit
  %or.cond181 = icmp sgt i32 %3, -1
  br i1 %or.cond181, label %.preheader230.split.split.us, label %._crit_edge, !llvm.loop !18

.preheader230.split.split.us:                     ; preds = %.preheader230.split, %.preheader230.split.split.us
  br label %.preheader230.split.split.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %336 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %13, i64 0, i64 %indvars.iv
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  store i32 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 20
  store i32 %2, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 28
  store i32 -1, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i32 -1, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 36
  store i32 -1, ptr %343, align 4
  %344 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %345 = call i32 @pthread_create(ptr noundef nonnull %344, ptr noundef null, ptr noundef nonnull @Cec_GiaSplitWorkerThread, ptr noundef nonnull %336) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader230, label %.lr.ph, !llvm.loop !19

.split247.us:                                     ; preds = %134
  %346 = getelementptr inbounds nuw i8, ptr %89, i64 368
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %28, align 8
  store ptr null, ptr %346, align 8
  br label %.lr.ph257.preheader

.split.us:                                        ; preds = %._crit_edge.us
  %348 = icmp eq i32 %.3143.us, 0
  br i1 %348, label %349, label %.lr.ph257.preheader

349:                                              ; preds = %.split.us
  br label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %.preheader230.split.us, %.split.us, %349, %.split247.us
  %.5151 = phi i32 [ %.2148238.us, %.split247.us ], [ %.3149.us, %.split.us ], [ %.3149.us, %349 ], [ %.0146.us, %.preheader230.split.us ]
  %350 = phi i1 [ true, %.split247.us ], [ false, %.split.us ], [ false, %349 ], [ false, %.preheader230.split.us ]
  %351 = phi i1 [ false, %.split247.us ], [ false, %.split.us ], [ true, %349 ], [ true, %.preheader230.split.us ]
  %352 = phi i1 [ false, %.split247.us ], [ true, %.split.us ], [ false, %349 ], [ false, %.preheader230.split.us ]
  %.0145 = phi i32 [ 0, %.split247.us ], [ -1, %.split.us ], [ 1, %349 ], [ 1, %.preheader230.split.us ]
  %wide.trip.count271 = zext nneg i32 %38 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %359
  %indvars.iv268 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next269, %359 ]
  %353 = getelementptr inbounds nuw [100 x %struct.Par_ThData_t_], ptr %13, i64 0, i64 %indvars.iv268
  call void @Gia_ManStopP(ptr noundef nonnull %353) #17
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %.lr.ph257
  call void @Cnf_DataFree(ptr noundef nonnull %355) #17
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  store i32 1, ptr %358, align 8
  br label %359

359:                                              ; preds = %.lr.ph257, %357
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge, label %.lr.ph257, !llvm.loop !20

._crit_edge:                                      ; preds = %359, %.preheader230.split
  %.5151280285 = phi i32 [ 0, %.preheader230.split ], [ %.5151, %359 ]
  %360 = phi i1 [ false, %.preheader230.split ], [ %350, %359 ]
  %361 = phi i1 [ false, %.preheader230.split ], [ %351, %359 ]
  %362 = phi i1 [ true, %.preheader230.split ], [ %352, %359 ]
  %.0145281284 = phi i32 [ -1, %.preheader230.split ], [ %.0145, %359 ]
  %.val7.i = load i32, ptr %76, align 4
  %363 = icmp sgt i32 %.val7.i, 0
  %.pre = load ptr, ptr %78, align 8
  br i1 %363, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %364 = zext nneg i32 %.val7.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %365 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %366 = load ptr, ptr %365, align 8
  call void @Gia_ManStop(ptr noundef %366) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next.i, %364
  br i1 %exitcond273.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !13

.critedge.i:                                      ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %Cec_GiaSplitClean.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %.lr.ph.i, %.critedge.i
  call void @free(ptr noundef nonnull %.pre) #17
  br label %Cec_GiaSplitClean.exit

Cec_GiaSplitClean.exit:                           ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %75) #17
  %.not175 = icmp eq i32 %7, 0
  br i1 %.not175, label %367, label %386

367:                                              ; preds = %Cec_GiaSplitClean.exit
  %368 = or i1 %361, %362
  %brmerge290 = or i1 %368, %360
  br i1 %brmerge290, label %.sink.split, label %370

.sink.split:                                      ; preds = %367
  %.str.18.mux = select i1 %361, ptr @.str.19, ptr @.str.20
  %.str.18.mux.mux = select i1 %360, ptr @.str.18, ptr %.str.18.mux
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.18.mux.mux)
  br label %370

370:                                              ; preds = %367, %.sink.split
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.5151280285)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %372 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %Abc_Clock.exit224, label %374

374:                                              ; preds = %370
  %375 = load i64, ptr %9, align 8
  %376 = mul nsw i64 %375, 1000000
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = sdiv i64 %378, 1000
  %380 = add nsw i64 %379, %376
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %370, %374
  %.0.i223 = phi i64 [ %380, %374 ], [ -1, %370 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %381 = sub nsw i64 %.0.i223, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %382 = sitofp i64 %381 to double
  %383 = fdiv double %382, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %383)
  %384 = load ptr, ptr @stdout, align 8
  %385 = call i32 @fflush(ptr noundef %384)
  br label %386

386:                                              ; preds = %Cec_GiaSplitClean.exit, %Abc_Clock.exit224, %73, %74, %71, %72, %35
  %.0 = phi i32 [ %36, %35 ], [ 0, %72 ], [ 0, %71 ], [ 1, %74 ], [ 1, %73 ], [ %.0145281284, %Abc_Clock.exit224 ], [ %.0145281284, %Cec_GiaSplitClean.exit ]
  ret i32 %.0
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_GiaSplitTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @Abc_CexFreeP(ptr noundef nonnull %9) #17
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 72
  %.val45 = load i32, ptr %11, align 8
  %.val4246 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val4246, i64 4
  %.val42.val47 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val42.val47, %.val45
  br i1 %14, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %8
  %.not41 = icmp eq i32 %5, 0
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %.051.us = phi i32 [ %.1.us, %23 ], [ -1, %.lr.ph ]
  %.03250.us = phi i32 [ %spec.select.us, %23 ], [ 0, %.lr.ph ]
  %.03449.us = phi ptr [ %.135.us, %23 ], [ null, %.lr.ph ]
  %.03648.us = phi i32 [ %15, %23 ], [ 0, %.lr.ph ]
  %.val43.us = load ptr, ptr %10, align 8
  %.not.us = icmp eq ptr %.val43.us, null
  br i1 %.not.us, label %.critedge, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %15 = add nuw nsw i32 %.03648.us, 1
  %16 = tail call ptr @Gia_ManDupOutputGroup(ptr noundef nonnull %0, i32 noundef %.03648.us, i32 noundef %15) #17
  %17 = tail call i32 @Cec_GiaSplitTestInt(ptr noundef %16, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  tail call void @Gia_ManStop(ptr noundef %16) #17
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %.051.us, -1
  %or.cond.us = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.us, label %20, label %23

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %22 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  store i32 %.03648.us, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %.split.us
  %.135.us = phi ptr [ %22, %20 ], [ %.03449.us, %.split.us ]
  %.1.us = phi i32 [ 0, %20 ], [ %.051.us, %.split.us ]
  %24 = icmp eq i32 %17, -1
  %spec.select.us = select i1 %24, i32 1, i32 %.03250.us
  %.val.us = load i32, ptr %11, align 8
  %.val42.us = load ptr, ptr %12, align 8
  %25 = getelementptr i8, ptr %.val42.us, i64 4
  %.val42.val.us = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val42.val.us, %.val.us
  %27 = icmp slt i32 %15, %26
  br i1 %27, label %.lr.ph.split.us, label %.critedge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.051 = phi i32 [ %.1, %37 ], [ -1, %.lr.ph ]
  %.03250 = phi i32 [ %spec.select, %37 ], [ 0, %.lr.ph ]
  %.03449 = phi ptr [ %.135, %37 ], [ null, %.lr.ph ]
  %.03648 = phi i32 [ %28, %37 ], [ 0, %.lr.ph ]
  %.val43 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %.split38

.split38:                                         ; preds = %.lr.ph.split
  %28 = add nuw nsw i32 %.03648, 1
  %29 = tail call ptr @Gia_ManDupOutputGroup(ptr noundef nonnull %0, i32 noundef %.03648, i32 noundef %28) #17
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.03648)
  %31 = tail call i32 @Cec_GiaSplitTestInt(ptr noundef %29, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  tail call void @Gia_ManStop(ptr noundef %29) #17
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %.051, -1
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %.split38
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  store i32 %.03648, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %.split38
  %.135 = phi ptr [ %36, %34 ], [ %.03449, %.split38 ]
  %.1 = phi i32 [ 0, %34 ], [ %.051, %.split38 ]
  %38 = icmp eq i32 %31, -1
  %spec.select = select i1 %38, i32 1, i32 %.03250
  %.val = load i32, ptr %11, align 8
  %.val42 = load ptr, ptr %12, align 8
  %39 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %39, align 4
  %40 = sub nsw i32 %.val42.val, %.val
  %41 = icmp slt i32 %28, %40
  br i1 %41, label %.lr.ph.split, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph.split, %37, %.lr.ph.split.us, %23
  %.034.lcssa = phi ptr [ %.135.us, %23 ], [ %.03449.us, %.lr.ph.split.us ], [ %.135, %37 ], [ %.03449, %.lr.ph.split ]
  %.032.lcssa = phi i32 [ %spec.select.us, %23 ], [ %.03250.us, %.lr.ph.split.us ], [ %spec.select, %37 ], [ %.03250, %.lr.ph.split ]
  %.0.lcssa = phi i32 [ %.1.us, %23 ], [ %.051.us, %.lr.ph.split.us ], [ %.1, %37 ], [ %.051, %.lr.ph.split ]
  %42 = icmp eq i32 %.0.lcssa, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  %.032.lcssa.fr = freeze i32 %.032.lcssa
  %.not40 = icmp eq i32 %.032.lcssa.fr, 0
  br i1 %.not40, label %.thread, label %45

.thread:                                          ; preds = %8, %43
  br label %45

44:                                               ; preds = %.critedge
  store ptr %.034.lcssa, ptr %9, align 8
  br label %45

45:                                               ; preds = %.thread, %43, %44
  %.2 = phi i32 [ 0, %44 ], [ 1, %.thread ], [ -1, %43 ]
  ret i32 %.2
}

declare ptr @Gia_ManDupOutputGroup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaPrintCofStats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val56 = load i32, ptr %4, align 8
  %5 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val56 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %1, %Vec_IntAlloc.exit.i, %9
  %12 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %8, %9 ], [ null, %1 ]
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val56, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit
  %.val5187 = load ptr, ptr %13, align 8
  %.not88 = icmp eq ptr %.val5187, null
  br i1 %.not88, label %.critedge, label %.lr.ph90

.lr.ph:                                           ; preds = %35
  %.val51 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val51, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge, label %.lr.ph90, !llvm.loop !22

.lr.ph90:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi ptr [ %15, %.lr.ph ], [ %.val5187, %.lr.ph.preheader ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val52 = load i64, ptr %16, align 4
  %17 = and i64 %.val52, 2147483648
  %.not.i60 = icmp ne i64 %17, 0
  %18 = and i64 %.val52, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i60, %19
  br i1 %narrow.i.not, label %35, label %20

20:                                               ; preds = %.lr.ph90
  %21 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %16) #17
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %35, label %22

22:                                               ; preds = %20
  %23 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %24, label %35

24:                                               ; preds = %22
  %25 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %.val53 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %.val53 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %12, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %24, %.lr.ph90, %22, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv89, 1
  %36 = load i32, ptr %4, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %35, %.lr.ph, %.lr.ph.preheader, %Vec_IntStart.exit
  %.lcssa72 = phi i32 [ %.val56, %Vec_IntStart.exit ], [ %.val56, %.lr.ph.preheader ], [ %36, %.lr.ph ], [ %36, %35 ]
  %39 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i.i = load i32, ptr %43, align 4
  %44 = add i32 %.val.i.i, %.val.val.i
  %45 = xor i32 %44, -1
  %46 = add i32 %.val.val.i, %.lcssa72
  %47 = add i32 %46, %45
  br i1 %14, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val56 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %48 ]
  %49 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %.08.i, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %48, !llvm.loop !23

Vec_IntCountPositive.exit:                        ; preds = %48, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %53, %48 ]
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %47, i32 noundef %.0.lcssa.i)
  %55 = call i32 @Gia_ManLevelNum(ptr noundef %0) #17
  %56 = load i32, ptr %4, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %Vec_IntCountPositive.exit
  %58 = getelementptr i8, ptr %0, i64 160
  br label %59

59:                                               ; preds = %.lr.ph79, %144
  %60 = phi i32 [ %56, %.lr.ph79 ], [ %145, %144 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %144 ]
  %.078 = phi i32 [ 0, %.lr.ph79 ], [ %.1, %144 ]
  %.val = load ptr, ptr %13, align 8
  %.not45 = icmp eq ptr %.val, null
  br i1 %.not45, label %.critedge2, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv82
  %.val58 = load i64, ptr %62, align 4
  %63 = and i64 %.val58, 2147483648
  %.not.i.i61 = icmp ne i64 %63, 0
  %64 = and i64 %.val58, 536870911
  %65 = icmp eq i64 %64, 536870911
  %narrow.i.not.not.i.not71 = or i1 %.not.i.i61, %65
  %66 = and i64 %.val58, 2684354559
  %narrow.i3.i = icmp ne i64 %66, 2684354559
  %narrow.i62.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not71
  br i1 %narrow.i62.not, label %144, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv82
  %69 = load i32, ptr %68, align 4
  %.not47 = icmp eq i32 %69, 0
  br i1 %.not47, label %144, label %70

70:                                               ; preds = %67
  %71 = trunc nuw nsw i64 %indvars.iv82 to i32
  %72 = call ptr @Gia_ManDupCofactorObj(ptr noundef nonnull %0, i32 noundef %71, i32 noundef 0) #17
  %73 = call ptr @Gia_ManDupCofactorObj(ptr noundef nonnull %0, i32 noundef %71, i32 noundef 1) #17
  %74 = add nsw i32 %.078, 1
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.078)
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %71)
  %77 = load i32, ptr %68, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %77)
  %.val59 = load ptr, ptr %58, align 8
  %79 = add nuw nsw i64 %indvars.iv82, 1
  %80 = getelementptr inbounds nuw i8, ptr %.val59, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv82, %82
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %.val59, align 8
  %85 = shl nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %.not.i.i63 = icmp slt i64 %indvars.iv82, %86
  %87 = sext i32 %84 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv82, %87
  br i1 %.not.i.i63, label %100, label %88

88:                                               ; preds = %83
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i.i.i = icmp eq ptr %91, null
  %92 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i.i.i.i, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %90, align 8
  %99 = trunc nuw nsw i64 %79 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

100:                                              ; preds = %83
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i21.i.i.i = icmp eq ptr %103, null
  %104 = shl nsw i64 %86, 2
  br i1 %.not9.i21.i.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %104) #19
  br label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @malloc(i64 noundef %104) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %102, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %109, %97
  %.sink.i.i.i = phi i32 [ %85, %109 ], [ %99, %97 ]
  store i32 %.sink.i.i.i, ptr %.val59, align 8
  %.pre.i.i = load i32, ptr %80, align 4
  %.pre86 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %100, %88
  %.pre-phi = phi i64 [ %.pre86, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %82, %100 ], [ %82, %88 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv82
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %.pre-phi, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %112 ]
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv.i.i.i
  store i32 0, ptr %114, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv82
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %112, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %112, %Vec_IntGrow.exit.i.i.i
  %115 = trunc nuw nsw i64 %79 to i32
  store i32 %115, ptr %80, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %70, %._crit_edge.i.i.i
  %116 = getelementptr i8, ptr %.val59, i64 8
  %.val.i.i64 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw i32, ptr %.val.i.i64, i64 %indvars.iv82
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %118)
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val3.i = load i32, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val.i65 = load i32, ptr %127, align 4
  %128 = add i32 %.val.i65, %.val3.i
  %129 = xor i32 %128, -1
  %130 = add i32 %121, %129
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val3.i66 = load i32, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val.i67 = load i32, ptr %139, align 4
  %140 = add i32 %.val.i67, %.val3.i66
  %141 = xor i32 %140, -1
  %142 = add i32 %133, %141
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %142)
  %putchar = call i32 @putchar(i32 10)
  call void @Gia_ManStop(ptr noundef %72) #17
  call void @Gia_ManStop(ptr noundef %73) #17
  %.pre = load i32, ptr %4, align 8
  br label %144

144:                                              ; preds = %Gia_ObjLevelId.exit, %61, %67
  %145 = phi i32 [ %.pre, %Gia_ObjLevelId.exit ], [ %60, %67 ], [ %60, %61 ]
  %.1 = phi i32 [ %74, %Gia_ObjLevelId.exit ], [ %.078, %67 ], [ %.078, %61 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next83, %146
  br i1 %147, label %59, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %59, %144, %Vec_IntCountPositive.exit
  %.not.i68 = icmp eq ptr %12, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %148

148:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %12) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %148
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupCofactorObj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaPrintCofStats2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #17
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #17
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 64
  %.val1925 = load i32, ptr %4, align 8
  %.val2026 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val2026, i64 4
  %.val20.val27 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val20.val27, %.val1925
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val2029 = phi ptr [ %.val2026, %.lr.ph ], [ %.val20, %10 ]
  %.val21 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.val2029, i64 8
  %.val22.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val22.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val21, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0) #17
  %18 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1) #17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %16)
  %.val = load ptr, ptr %3, align 8
  %.val18 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %.val to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %sext.i = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i, 30
  %25 = getelementptr inbounds i8, ptr %.val18, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val3.i = load i32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4
  %36 = add i32 %.val.i, %.val3.i
  %37 = xor i32 %36, -1
  %38 = add i32 %29, %37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val3.i23 = load i32, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i24 = load i32, ptr %47, align 4
  %48 = add i32 %.val.i24, %.val3.i23
  %49 = xor i32 %48, -1
  %50 = add i32 %41, %49
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %50)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Gia_ManStop(ptr noundef %17) #17
  tail call void @Gia_ManStop(ptr noundef %18) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %4, align 8
  %.val20 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %52, align 4
  %53 = sub nsw i32 %.val20.val, %.val19
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %9, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %9, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
