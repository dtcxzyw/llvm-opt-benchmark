; ModuleID = 'bench/abc/original/cecSplit.ll'
source_filename = "bench/abc/original/cecSplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.Cec_GiaSplitTestInt = private unnamed_addr constant [3 x ptr] [ptr @.str.20, ptr @.str.18, ptr @.str.19], align 8

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitExplore(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %1, %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %7 ]
  %.047 = phi i32 [ %.1, %87 ], [ 0, %7 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  %18 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %87, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %12, align 4
  %21 = and i64 %20, 536870911
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [12 x i8], ptr %12, i64 %22
  %.val28 = load ptr, ptr %8, align 8, !tbaa !29
  %.val29 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.val28 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %sext.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i, 30
  %29 = getelementptr inbounds i8, ptr %.val29, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = lshr i64 %20, 32
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %12, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %25
  %39 = sdiv exact i64 %38, 12
  %sext.i40 = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i40, 30
  %41 = getelementptr inbounds i8, ptr %.val29, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %87, label %44

44:                                               ; preds = %32, %19
  %45 = add nsw i32 %.047, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.047)
  %47 = load ptr, ptr %2, align 8, !tbaa !31
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %.val32 = load ptr, ptr %8, align 8, !tbaa !29
  %.val33 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = ptrtoint ptr %.val32 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %sext.i41 = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i41, 30
  %54 = getelementptr inbounds i8, ptr %.val33, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = sub i64 %58, %50
  %60 = sdiv exact i64 %59, 12
  %sext.i42 = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i42, 30
  %62 = getelementptr inbounds i8, ptr %.val33, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %55, i32 noundef %63)
  %65 = load i64, ptr %12, align 4
  %66 = and i64 %65, 536870911
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [12 x i8], ptr %12, i64 %67
  %.val36 = load ptr, ptr %8, align 8, !tbaa !29
  %.val37 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %.val36 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %sext.i43 = shl i64 %72, 32
  %73 = ashr exact i64 %sext.i43, 30
  %74 = getelementptr inbounds i8, ptr %.val37, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = lshr i64 %65, 32
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [12 x i8], ptr %12, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %70
  %82 = sdiv exact i64 %81, 12
  %sext.i44 = shl i64 %82, 32
  %83 = ashr exact i64 %sext.i44, 30
  %84 = getelementptr inbounds i8, ptr %.val37, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %75, i32 noundef %85)
  br label %87

87:                                               ; preds = %44, %13, %32, %17
  %.1 = phi i32 [ %.047, %32 ], [ %45, %44 ], [ %.047, %17 ], [ %.047, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %9, align 8, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %87, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #18
  %2 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i32, ptr %2, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %0, i64 64
  %.val17 = load ptr, ptr %3, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = sub nsw i32 %.val17.val, %.val16
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !37
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %0, i64 32
  %.val1824 = load i32, ptr %2, align 8, !tbaa !34
  %.val19.val26 = load i32, ptr %4, align 4, !tbaa !36
  %16 = icmp sgt i32 %.val19.val26, %.val1824
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr i8, ptr %0, i64 144
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %13, %.lr.ph ], [ %.pre.i32, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val1928 = phi ptr [ %.val17, %.lr.ph ], [ %.val19, %Vec_IntPush.exit ]
  %.val20 = load ptr, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %.val20, null
  %.val15.pre.pre36 = load i32, ptr %8, align 4, !tbaa !36
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %.val1928, i64 8
  %.val21.val = load ptr, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val21.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = zext i32 %23 to i64
  %.val14 = load ptr, ptr %17, align 8, !tbaa !3
  %sext.i = shl nuw i64 %24, 32
  %25 = ashr exact i64 %sext.i, 30
  %26 = getelementptr inbounds i8, ptr %.val14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = load i32, ptr %6, align 8, !tbaa !37
  %29 = icmp eq i32 %.val15.pre.pre36, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = icmp slt i32 %.val15.pre.pre36, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %.val15.pre.pre36, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %40) #20
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink44 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink44, ptr %14, align 8, !tbaa !38
  store i32 %.sink, ptr %6, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %20
  %.pre.i32 = phi ptr [ %19, %20 ], [ %.sink44, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %.val15.pre.pre36, 1
  store i32 %45, ptr %8, align 4, !tbaa !36
  %46 = sext i32 %.val15.pre.pre36 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %46
  store i32 %27, ptr %47, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %2, align 8, !tbaa !34
  %.val19 = load ptr, ptr %3, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %48, align 4, !tbaa !36
  %49 = sub nsw i32 %.val19.val, %.val18
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %.critedge.thread, !llvm.loop !39

.critedge.thread:                                 ; preds = %Vec_IntPush.exit
  %.val15.pre.pre = load i32, ptr %8, align 4, !tbaa !36
  %52 = tail call ptr @Abc_QuickSortCost(ptr noundef nonnull %.pre.i32, i32 noundef %.val15.pre.pre, i32 noundef 1) #18
  br label %54

.critedge:                                        ; preds = %18, %Vec_IntAlloc.exit
  %.val15 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val15.pre.pre36, %18 ]
  %.val22 = phi ptr [ %13, %Vec_IntAlloc.exit ], [ %19, %18 ]
  %53 = tail call ptr @Abc_QuickSortCost(ptr noundef %.val22, i32 noundef %.val15, i32 noundef 1) #18
  %.not.i23 = icmp eq ptr %.val22, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %.critedge.thread, %.critedge
  %55 = phi ptr [ %52, %.critedge.thread ], [ %53, %.critedge ]
  %.val2241 = phi ptr [ %.pre.i32, %.critedge.thread ], [ %.val22, %.critedge ]
  tail call void @free(ptr noundef nonnull %.val2241) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %54
  %56 = phi ptr [ %53, %.critedge ], [ %55, %54 ]
  tail call void @free(ptr noundef nonnull %6) #18
  ret ptr %56
}

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Gia_PermuteSpecial(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_PermuteSpecialOrder(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %0, i64 64
  %.val7 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = getelementptr i8, ptr %.val7, i64 4
  %.val7.val = load i32, ptr %5, align 4, !tbaa !36
  %6 = sub nsw i32 %.val7.val, %.val
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %6, ptr %8, align 4, !tbaa !36
  store i32 %6, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !38
  %10 = tail call ptr @Gia_ManDupPerm(ptr noundef %0, ptr noundef nonnull %7) #18
  %11 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %12

12:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %11) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %12
  tail call void @free(ptr noundef nonnull %7) #18
  ret ptr %10
}

declare ptr @Gia_ManDupPerm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar2(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr i8, ptr %0, i64 16
  %.val27 = load i32, ptr %9, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %0, i64 64
  %.val28 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %11, align 4, !tbaa !36
  %12 = sub nsw i32 %.val28.val, %.val27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %8
  %.val22.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %.critedge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val29 = load ptr, ptr %14, align 8, !tbaa !29
  %.not = icmp eq ptr %.val29, null
  %.val22.pre45 = load ptr, ptr %4, align 8, !tbaa !3
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.val28, i64 8
  %.val30.val = load ptr, ptr %15, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph.split, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %16 ]
  %.038 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select35, %16 ]
  %.01837 = phi i32 [ -1, %.lr.ph.split ], [ %spec.select, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val30.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %sext.i = shl nuw i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val22.pre45, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp slt i32 %.038, %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %23, i32 %24, i32 %.01837
  %spec.select35 = tail call i32 @llvm.smax.i32(i32 %.038, i32 %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %16, !llvm.loop !40

.critedge:                                        ; preds = %16, %..critedge_crit_edge, %.lr.ph
  %.val22 = phi ptr [ %.val22.pre, %..critedge_crit_edge ], [ %.val22.pre45, %.lr.ph ], [ %.val22.pre45, %16 ]
  %.018.lcssa = phi i32 [ -1, %..critedge_crit_edge ], [ -1, %.lr.ph ], [ %spec.select, %16 ]
  %25 = getelementptr i8, ptr %.val28, i64 8
  %.val32.val = load ptr, ptr %25, align 8, !tbaa !38
  %26 = sext i32 %.018.lcssa to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val32.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = zext i32 %28 to i64
  %sext.i34 = shl nuw i64 %29, 32
  %30 = ashr exact i64 %sext.i34, 30
  %31 = getelementptr inbounds i8, ptr %.val22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  store i32 %32, ptr %1, align 4, !tbaa !30
  store i32 -1, ptr %2, align 4, !tbaa !30
  ret i32 %.018.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_SplitCofVar(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr i8, ptr %0, i64 16
  %.val27.i = load i32, ptr %12, align 8, !tbaa !34
  %13 = getelementptr i8, ptr %0, i64 64
  %.val28.i = load ptr, ptr %13, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %.val28.i, i64 4
  %.val28.val.i = load i32, ptr %14, align 4, !tbaa !36
  %15 = sub nsw i32 %.val28.val.i, %.val27.i
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %11
  %.val22.pre.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %Gia_SplitCofVar2.exit

.lr.ph.i:                                         ; preds = %11
  %17 = getelementptr i8, ptr %0, i64 32
  %.val29.i = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val29.i, null
  %.val22.pre45.i = load ptr, ptr %7, align 8, !tbaa !3
  br i1 %.not.i, label %Gia_SplitCofVar2.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.val28.i, i64 8
  %.val30.val.i = load ptr, ptr %18, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %19 ]
  %.038.i = phi i32 [ -1, %.lr.ph.split.i ], [ %spec.select35.i, %19 ]
  %.01837.i = phi i32 [ -1, %.lr.ph.split.i ], [ %spec.select.i, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val30.val.i, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %sext.i.i = shl nuw i64 %22, 32
  %23 = ashr exact i64 %sext.i.i, 30
  %24 = getelementptr inbounds i8, ptr %.val22.pre45.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp slt i32 %.038.i, %25
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %26, i32 %27, i32 %.01837.i
  %spec.select35.i = tail call i32 @llvm.smax.i32(i32 %.038.i, i32 %25)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_SplitCofVar2.exit, label %19, !llvm.loop !40

Gia_SplitCofVar2.exit:                            ; preds = %19, %..critedge_crit_edge.i, %.lr.ph.i
  %.val22.i = phi ptr [ %.val22.pre.i, %..critedge_crit_edge.i ], [ %.val22.pre45.i, %.lr.ph.i ], [ %.val22.pre45.i, %19 ]
  %.018.lcssa.i = phi i32 [ -1, %..critedge_crit_edge.i ], [ -1, %.lr.ph.i ], [ %spec.select.i, %19 ]
  %28 = getelementptr i8, ptr %.val28.i, i64 8
  %.val32.val.i = load ptr, ptr %28, align 8, !tbaa !38
  %29 = sext i32 %.018.lcssa.i to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val32.val.i, i64 %29
  br label %74

31:                                               ; preds = %4
  %32 = tail call ptr @Gia_PermuteSpecialOrder(ptr noundef %0)
  %33 = getelementptr i8, ptr %0, i64 16
  %.val44 = load i32, ptr %33, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %0, i64 64
  %.val45 = load ptr, ptr %34, align 8, !tbaa !35
  %35 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %35, align 4, !tbaa !36
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %0, i32 noundef %40, i32 noundef 0) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %45, i64 4
  %.val3.i = load i32, ptr %46, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i = load i32, ptr %49, align 4, !tbaa !36
  tail call void @Gia_ManStop(ptr noundef %41) #18
  %50 = load i32, ptr %39, align 4, !tbaa !30
  %51 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef %0, i32 noundef %50, i32 noundef 1) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr i8, ptr %55, i64 4
  %.val3.i48 = load i32, ptr %56, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr i8, ptr %58, i64 4
  %.val.i49 = load i32, ptr %59, align 4, !tbaa !36
  tail call void @Gia_ManStop(ptr noundef %51) #18
  %.neg54 = add i32 %43, -2
  %60 = add i32 %.val3.i, %.val.i
  %61 = add i32 %.neg54, %53
  %62 = add i32 %60, %.val3.i48
  %63 = add i32 %62, %.val.i49
  %64 = sub i32 %61, %63
  %65 = icmp sgt i32 %.03755, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = load i32, ptr %39, align 4, !tbaa !30
  br label %68

68:                                               ; preds = %.lr.ph, %66
  %.138 = phi i32 [ %64, %66 ], [ %.03755, %.lr.ph ]
  %.1 = phi i32 [ %67, %66 ], [ %.057, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %31
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %69, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %68, %._crit_edge
  %.0.lcssa69 = phi i32 [ -1, %._crit_edge ], [ %.1, %68 ]
  %.037.lcssa67 = phi i32 [ 1000000000, %._crit_edge ], [ %.138, %68 ]
  tail call void @free(ptr noundef nonnull %32) #18
  br label %69

69:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa70 = phi i32 [ -1, %._crit_edge ], [ %.0.lcssa69, %._crit_edge.thread ]
  %.037.lcssa68 = phi i32 [ 1000000000, %._crit_edge ], [ %.037.lcssa67, %._crit_edge.thread ]
  %.val47 = load ptr, ptr %34, align 8, !tbaa !35
  %70 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %70, align 8, !tbaa !38
  %71 = sext i32 %.0.lcssa70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.val47.val, i64 %71
  %73 = getelementptr i8, ptr %0, i64 144
  %.val43 = load ptr, ptr %73, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %69, %Gia_SplitCofVar2.exit
  %.sink.in.in = phi ptr [ %72, %69 ], [ %30, %Gia_SplitCofVar2.exit ]
  %.val43.sink = phi ptr [ %.val43, %69 ], [ %.val22.i, %Gia_SplitCofVar2.exit ]
  %storemerge = phi i32 [ %.037.lcssa68, %69 ], [ -1, %Gia_SplitCofVar2.exit ]
  %.039 = phi i32 [ %.0.lcssa70, %69 ], [ %.018.lcssa.i, %Gia_SplitCofVar2.exit ]
  %.sink.in = load i32, ptr %.sink.in.in, align 4, !tbaa !30
  %.sink = zext i32 %.sink.in to i64
  %sext.i = shl nuw i64 %.sink, 32
  %75 = ashr exact i64 %sext.i, 30
  %76 = getelementptr inbounds i8, ptr %.val43.sink, i64 %75
  %storemerge50 = load i32, ptr %76, align 4, !tbaa !30
  store i32 %storemerge50, ptr %2, align 4, !tbaa !30
  store i32 %storemerge, ptr %3, align 4, !tbaa !30
  ret i32 %.039
}

declare ptr @Gia_ManDupCofactorVar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cec_SplitDeriveModel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val37 = load i32, ptr %4, align 8, !tbaa !34
  %5 = getelementptr i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4, !tbaa !36
  %7 = sub nsw i32 %.val38.val, %.val37
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #21
  %.val35 = load i32, ptr %4, align 8, !tbaa !34
  %.val36.val43 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sgt i32 %.val36.val43, %.val35
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 32
  %.val40 = load ptr, ptr %11, align 8, !tbaa !29
  %.not = icmp eq ptr %.val40, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %2, i64 328
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr i8, ptr %.val38, i64 8
  %.val41.val = load ptr, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %13, align 8, !tbaa !43
  %.val42 = load ptr, ptr %12, align 8, !tbaa !47
  %16 = sub nsw i32 %.val36.val43, %.val35
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph.split, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val41.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = icmp eq i32 %26, 1
  %28 = zext i1 %27 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %17
  br i1 %30, label %18, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %18, %.lr.ph, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.critedge
  %33 = getelementptr i8, ptr %32, i64 4
  %.val3247 = load i32, ptr %33, align 4, !tbaa !36
  %34 = icmp sgt i32 %.val3247, 0
  br i1 %34, label %.lr.ph49, label %.critedge2

.lr.ph49:                                         ; preds = %.preheader
  %35 = getelementptr i8, ptr %32, i64 8
  %.val39 = load ptr, ptr %35, align 8, !tbaa !38
  %36 = zext nneg i32 %.val3247 to i64
  br label %37

37:                                               ; preds = %.lr.ph49, %37
  %indvars.iv51 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next52, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv51
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = and i32 %39, 1
  %41 = xor i32 %40, 1
  %42 = ashr i32 %39, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %9, i64 %43
  store i32 %41, ptr %44, align 4, !tbaa !30
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %45 = icmp samesign ult i64 %indvars.iv.next52, %36
  br i1 %45, label %37, label %.critedge2.thread, !llvm.loop !60

.critedge2.thread:                                ; preds = %37
  %46 = sub nsw i32 %.val36.val43, %.val35
  %47 = tail call ptr @Abc_CexCreate(i32 noundef 0, i32 noundef %46, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %50

.critedge2:                                       ; preds = %.preheader, %.critedge
  %48 = sub nsw i32 %.val36.val43, %.val35
  %49 = tail call ptr @Abc_CexCreate(i32 noundef 0, i32 noundef %48, ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %52, label %50

50:                                               ; preds = %.critedge2.thread, %.critedge2
  %51 = phi ptr [ %47, %.critedge2.thread ], [ %49, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %9) #18
  br label %52

52:                                               ; preds = %.critedge2, %50
  %53 = phi ptr [ %49, %.critedge2 ], [ %51, %50 ]
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %20 = load ptr, ptr @stdout, align 8, !tbaa !61
  %21 = tail call i32 @fflush(ptr noundef %20)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cec_GiaSplitPrintRefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = getelementptr i8, ptr %0, i64 64
  %.val1014 = load i32, ptr %8, align 8, !tbaa !34
  %.val1115 = load ptr, ptr %9, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %.val1115, i64 4
  %.val11.val16 = load i32, ptr %10, align 4, !tbaa !36
  %11 = icmp sgt i32 %.val11.val16, %.val1014
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %6 ]
  %.val1118 = phi ptr [ %.val11, %12 ], [ %.val1115, %6 ]
  %.val12 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %.val12, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.val1118, i64 8
  %.val13.val = load ptr, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val13.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = zext i32 %15 to i64
  %.val9 = load ptr, ptr %2, align 8, !tbaa !3
  %sext.i = shl nuw i64 %16, 32
  %17 = ashr exact i64 %sext.i, 30
  %18 = getelementptr inbounds i8, ptr %.val9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val10 = load i32, ptr %8, align 8, !tbaa !34
  %.val11 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %21, align 4, !tbaa !36
  %22 = sub nsw i32 %.val11.val, %.val10
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !62

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %13, align 8, !tbaa !63
  %22 = mul nsw i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = sdiv i64 %24, 1000
  %26 = add nsw i64 %25, %22
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %20
  %.0.i = phi i64 [ %26, %20 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %27 = call ptr @Gia_ManToAigSimple(ptr noundef %0) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %28, align 8, !tbaa !66
  %29 = call ptr @Cnf_Derive(ptr noundef %27, i32 noundef 0) #18
  call void @Aig_ManStop(ptr noundef %27) #18
  %30 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef %0, ptr noundef %29, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @Cnf_DataFree(ptr noundef %29) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %31

31:                                               ; preds = %Abc_Clock.exit
  %32 = load i32, ptr %14, align 4, !tbaa !30
  %33 = load i32, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit130, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %12, align 8, !tbaa !63
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !65
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit130

Abc_Clock.exit130:                                ; preds = %31, %36
  %.0.i129 = phi i64 [ %42, %36 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %43 = sub nsw i64 %.0.i129, %.0.i
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
  %55 = load ptr, ptr @stdout, align 8, !tbaa !61
  %56 = call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %Abc_Clock.exit130, %Abc_Clock.exit
  switch i32 %30, label %Vec_PtrPush.exit [
    i32 0, label %58
    i32 1, label %60
  ]

58:                                               ; preds = %57
  %.not122 = icmp eq i32 %7, 0
  br i1 %.not122, label %59, label %439

59:                                               ; preds = %58
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %439

60:                                               ; preds = %57
  %.not121 = icmp eq i32 %7, 0
  br i1 %.not121, label %61, label %439

61:                                               ; preds = %60
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %439

Vec_PtrPush.exit:                                 ; preds = %57
  %62 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1000, ptr %62, align 8, !tbaa !72
  %64 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !74
  %66 = call ptr @Gia_ManDup(ptr noundef %0) #18
  store ptr %66, ptr %64, align 8, !tbaa !75
  %.not116 = icmp eq i32 %6, 0
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not118 = icmp eq i32 %3, 0
  br label %69

69:                                               ; preds = %Vec_PtrPush.exit, %412
  %.0105208 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %413, %412 ]
  %.0107207 = phi double [ 0.000000e+00, %Vec_PtrPush.exit ], [ %.3, %412 ]
  %.val127206 = phi i32 [ 1, %Vec_PtrPush.exit ], [ %.val127.pr, %412 ]
  %70 = load ptr, ptr %65, align 8, !tbaa !74
  %71 = add nsw i32 %.val127206, -1
  store i32 %71, ptr %63, align 4, !tbaa !76
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 712
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %.not115 = icmp eq ptr %76, null
  br i1 %.not115, label %80, label %77

77:                                               ; preds = %69
  %78 = getelementptr i8, ptr %76, i64 4
  %.val126 = load i32, ptr %78, align 4, !tbaa !36
  %79 = add nsw i32 %.val126, 1
  br label %80

80:                                               ; preds = %69, %77
  %81 = phi i32 [ %79, %77 ], [ 1, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = call i32 @Gia_SplitCofVar(ptr noundef nonnull %74, i32 noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %83 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %74, i32 noundef %82, i32 noundef 0) #18
  %84 = load ptr, ptr %75, align 8, !tbaa !59
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !36
  store i32 100, ptr %87, align 8, !tbaa !37
  %89 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !38
  store ptr %87, ptr %75, align 8, !tbaa !59
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi ptr [ %87, %86 ], [ %84, %80 ]
  br i1 %.not116, label %119, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %16, align 4, !tbaa !30
  %95 = load i32, ptr %17, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i = load i32, ptr %100, align 4, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i = load i32, ptr %103, align 4, !tbaa !36
  %104 = add i32 %.val.i, %.val3.i
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i131 = load i32, ptr %111, align 4, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i132 = load i32, ptr %114, align 4, !tbaa !36
  %115 = add i32 %.val.i132, %.val3.i131
  %116 = xor i32 %115, -1
  %117 = add i32 %108, %116
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %82, i32 noundef %94, i32 noundef %95, i32 noundef %106, i32 noundef %117)
  %.pre = load ptr, ptr %75, align 8, !tbaa !59
  br label %119

119:                                              ; preds = %93, %91
  %120 = phi ptr [ %.pre, %93 ], [ %92, %91 ]
  %121 = getelementptr i8, ptr %120, i64 4
  %.val125 = load i32, ptr %121, align 4, !tbaa !36
  %122 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %123 = call i32 @llvm.umax.i32(i32 %.val125, i32 15)
  %spec.store.select.i = add nsw i32 %123, 1
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %124, align 4, !tbaa !36
  store i32 %spec.store.select.i, ptr %122, align 8, !tbaa !37
  %.not.i133 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i133, label %Vec_IntAlloc.exit, label %125

125:                                              ; preds = %119
  %126 = sext i32 %spec.store.select.i to i64
  %127 = shl nsw i64 %126, 2
  %128 = call noalias ptr @malloc(i64 noundef %127) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %119, %125
  %129 = phi ptr [ %128, %125 ], [ null, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 712
  store ptr %122, ptr %131, align 8, !tbaa !59
  %132 = load ptr, ptr %75, align 8, !tbaa !59
  %133 = getelementptr i8, ptr %132, i64 4
  %.val7.i = load i32, ptr %133, align 4, !tbaa !36
  %134 = icmp sgt i32 %.val7.i, 0
  br i1 %134, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit
  %135 = getelementptr i8, ptr %132, i64 8
  br label %136

136:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %137 = phi ptr [ %129, %.lr.ph.i ], [ %.pre.i.i225, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %135, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = load i32, ptr %124, align 4, !tbaa !36
  %141 = load i32, ptr %122, align 8, !tbaa !37
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %Vec_IntPush.exit.i

143:                                              ; preds = %136
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %.not9.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i, label %148, label %146

146:                                              ; preds = %145
  %147 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

148:                                              ; preds = %145
  %149 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.i.sink.split

150:                                              ; preds = %143
  %151 = shl nuw nsw i32 %140, 1
  %.not9.i9.i.i = icmp eq ptr %137, null
  %152 = zext nneg i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i.i, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %153) #20
  br label %Vec_IntPush.exit.i.sink.split

156:                                              ; preds = %150
  %157 = call noalias ptr @malloc(i64 noundef %153) #19
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %154, %156, %146, %148
  %.sink289 = phi ptr [ %149, %148 ], [ %147, %146 ], [ %155, %154 ], [ %157, %156 ]
  %.sink = phi i32 [ 16, %148 ], [ 16, %146 ], [ %151, %154 ], [ %151, %156 ]
  store ptr %.sink289, ptr %130, align 8, !tbaa !38
  store i32 %.sink, ptr %122, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %136
  %.pre.i.i225 = phi ptr [ %137, %136 ], [ %.sink289, %Vec_IntPush.exit.i.sink.split ]
  %158 = load i32, ptr %124, align 4, !tbaa !36
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %124, align 4, !tbaa !36
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %.pre.i.i225, i64 %160
  store i32 %139, ptr %161, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i134 = load i32, ptr %133, align 4, !tbaa !36
  %162 = sext i32 %.val.i134 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %136, label %Vec_IntAppend.exit.loopexit, !llvm.loop !77

Vec_IntAppend.exit.loopexit:                      ; preds = %Vec_IntPush.exit.i
  %.pre226 = load ptr, ptr %131, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre226, i64 4
  %.pre227 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %.pre228 = load i32, ptr %.pre226, align 8, !tbaa !37
  br label %Vec_IntAppend.exit

Vec_IntAppend.exit:                               ; preds = %Vec_IntAppend.exit.loopexit, %Vec_IntAlloc.exit
  %164 = phi i32 [ %.pre228, %Vec_IntAppend.exit.loopexit ], [ %spec.store.select.i, %Vec_IntAlloc.exit ]
  %165 = phi i32 [ %.pre227, %Vec_IntAppend.exit.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %166 = phi ptr [ %.pre226, %Vec_IntAppend.exit.loopexit ], [ %122, %Vec_IntAlloc.exit ]
  %167 = shl nsw i32 %82, 1
  %168 = or disjoint i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = icmp eq i32 %165, %164
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntAppend.exit
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8, !tbaa !38
  br label %Vec_IntPush.exit

171:                                              ; preds = %Vec_IntAppend.exit
  %172 = icmp slt i32 %164, 16
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %.not9.i.i137 = icmp eq ptr %175, null
  br i1 %.not9.i.i137, label %178, label %176

176:                                              ; preds = %173
  %177 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

178:                                              ; preds = %173
  %179 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %178, %176
  %180 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %180, ptr %174, align 8, !tbaa !38
  store i32 16, ptr %166, align 8, !tbaa !37
  br label %Vec_IntPush.exit

181:                                              ; preds = %171
  %182 = shl nuw nsw i32 %164, 1
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %184, null
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 2
  br i1 %.not9.i9.i, label %189, label %187

187:                                              ; preds = %181
  %188 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #20
  br label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @malloc(i64 noundef %186) #19
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %183, align 8, !tbaa !38
  store i32 %182, ptr %166, align 8, !tbaa !37
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %191
  %193 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i ], [ %192, %191 ], [ %180, %Vec_IntGrow.exit.i ]
  %194 = load i32, ptr %169, align 4, !tbaa !36
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %169, align 4, !tbaa !36
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %193, i64 %196
  store i32 %168, ptr %197, align 4, !tbaa !30
  %198 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %83) #18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 104
  store i32 0, ptr %199, align 8, !tbaa !66
  %200 = call ptr @Cnf_Derive(ptr noundef %198, i32 noundef 0) #18
  call void @Aig_ManStop(ptr noundef %198) #18
  %201 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %83, ptr noundef %200, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @Cnf_DataFree(ptr noundef %200) #18
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %206

203:                                              ; preds = %Vec_IntPush.exit
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %81)
  %204 = fdiv double 1.000000e+00, %ldexp
  %205 = fadd double %.0107207, %204
  br label %206

206:                                              ; preds = %203, %Vec_IntPush.exit
  %.1 = phi double [ %205, %203 ], [ %.0107207, %Vec_IntPush.exit ]
  br i1 %.not, label %232, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %14, align 4, !tbaa !30
  %209 = load i32, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %Abc_Clock.exit139, label %212

212:                                              ; preds = %207
  %213 = load i64, ptr %11, align 8, !tbaa !63
  %214 = mul nsw i64 %213, 1000000
  %215 = load i64, ptr %67, align 8, !tbaa !65
  %216 = sdiv i64 %215, 1000
  %217 = add nsw i64 %216, %214
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %207, %212
  %.0.i138 = phi i64 [ %217, %212 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = sub nsw i64 %.0.i138, %.0.i
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0105208)
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %208)
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %209)
  %.not.i140 = icmp eq i32 %201, 0
  %223 = select i1 %202, ptr @.str.8, ptr @.str.9
  %224 = select i1 %.not.i140, ptr @.str.10, ptr %223
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %224)
  %226 = fmul double %.1, 1.000000e+02
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %226)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %228 = sitofp i64 %218 to double
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %229)
  %230 = load ptr, ptr @stdout, align 8, !tbaa !61
  %231 = call i32 @fflush(ptr noundef %230)
  br label %232

232:                                              ; preds = %Abc_Clock.exit139, %206
  %233 = icmp eq i32 %201, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %236 = load ptr, ptr %235, align 8, !tbaa !78
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %236, ptr %237, align 8, !tbaa !78
  store ptr null, ptr %235, align 8, !tbaa !78
  call void @Gia_ManStop(ptr noundef nonnull %74) #18
  br label %.loopexit.sink.split

238:                                              ; preds = %232
  br i1 %202, label %239, label %240

239:                                              ; preds = %238
  call void @Gia_ManStop(ptr noundef nonnull %83) #18
  br label %263

240:                                              ; preds = %238
  %241 = load i32, ptr %63, align 4, !tbaa !76
  %242 = load i32, ptr %62, align 8, !tbaa !72
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %Vec_PtrPush.exit147

244:                                              ; preds = %240
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %.not9.i.i145 = icmp eq ptr %70, null
  br i1 %.not9.i.i145, label %249, label %247

247:                                              ; preds = %246
  %248 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #20
  br label %Vec_PtrPush.exit147.sink.split

249:                                              ; preds = %246
  %250 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrPush.exit147.sink.split

251:                                              ; preds = %244
  %252 = shl nuw nsw i32 %241, 1
  %.not9.i10.i144 = icmp eq ptr %70, null
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 3
  br i1 %.not9.i10.i144, label %257, label %255

255:                                              ; preds = %251
  %256 = call ptr @realloc(ptr noundef nonnull %70, i64 noundef %254) #20
  br label %Vec_PtrPush.exit147.sink.split

257:                                              ; preds = %251
  %258 = call noalias ptr @malloc(i64 noundef %254) #19
  br label %Vec_PtrPush.exit147.sink.split

Vec_PtrPush.exit147.sink.split:                   ; preds = %255, %257, %247, %249
  %.sink291 = phi ptr [ %250, %249 ], [ %248, %247 ], [ %256, %255 ], [ %258, %257 ]
  %.sink290 = phi i32 [ 16, %249 ], [ 16, %247 ], [ %252, %255 ], [ %252, %257 ]
  store ptr %.sink291, ptr %65, align 8, !tbaa !74
  store i32 %.sink290, ptr %62, align 8, !tbaa !72
  br label %Vec_PtrPush.exit147

Vec_PtrPush.exit147:                              ; preds = %Vec_PtrPush.exit147.sink.split, %240
  %259 = phi ptr [ %70, %240 ], [ %.sink291, %Vec_PtrPush.exit147.sink.split ]
  %260 = add nsw i32 %241, 1
  store i32 %260, ptr %63, align 4, !tbaa !76
  %261 = sext i32 %241 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %259, i64 %261
  store ptr %83, ptr %262, align 8, !tbaa !75
  br label %263

263:                                              ; preds = %Vec_PtrPush.exit147, %239
  %264 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %74, i32 noundef %82, i32 noundef 1) #18
  %265 = load ptr, ptr %75, align 8, !tbaa !59
  %266 = getelementptr i8, ptr %265, i64 4
  %.val = load i32, ptr %266, align 4, !tbaa !36
  %267 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %268 = call i32 @llvm.umax.i32(i32 %.val, i32 15)
  %spec.store.select.i149 = add nsw i32 %268, 1
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 0, ptr %269, align 4, !tbaa !36
  store i32 %spec.store.select.i149, ptr %267, align 8, !tbaa !37
  %.not.i150 = icmp eq i32 %spec.store.select.i149, 0
  br i1 %.not.i150, label %Vec_IntAlloc.exit151, label %270

270:                                              ; preds = %263
  %271 = sext i32 %spec.store.select.i149 to i64
  %272 = shl nsw i64 %271, 2
  %273 = call noalias ptr @malloc(i64 noundef %272) #19
  br label %Vec_IntAlloc.exit151

Vec_IntAlloc.exit151:                             ; preds = %263, %270
  %274 = phi ptr [ %273, %270 ], [ null, %263 ]
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %274, ptr %275, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 712
  store ptr %267, ptr %276, align 8, !tbaa !59
  %277 = load ptr, ptr %75, align 8, !tbaa !59
  %278 = getelementptr i8, ptr %277, i64 4
  %.val7.i152 = load i32, ptr %278, align 4, !tbaa !36
  %279 = icmp sgt i32 %.val7.i152, 0
  br i1 %279, label %.lr.ph.i153, label %Vec_IntAppend.exit165

.lr.ph.i153:                                      ; preds = %Vec_IntAlloc.exit151
  %280 = getelementptr i8, ptr %277, i64 8
  br label %281

281:                                              ; preds = %Vec_IntPush.exit.i159, %.lr.ph.i153
  %282 = phi ptr [ %274, %.lr.ph.i153 ], [ %.pre.i.i158230, %Vec_IntPush.exit.i159 ]
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i160, %Vec_IntPush.exit.i159 ]
  %.val6.i156 = load ptr, ptr %280, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i156, i64 %indvars.iv.i155
  %284 = load i32, ptr %283, align 4, !tbaa !30
  %285 = load i32, ptr %269, align 4, !tbaa !36
  %286 = load i32, ptr %267, align 8, !tbaa !37
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %Vec_IntPush.exit.i159

288:                                              ; preds = %281
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %295

290:                                              ; preds = %288
  %.not9.i.i.i163 = icmp eq ptr %282, null
  br i1 %.not9.i.i.i163, label %293, label %291

291:                                              ; preds = %290
  %292 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %282, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i159.sink.split

293:                                              ; preds = %290
  %294 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.i159.sink.split

295:                                              ; preds = %288
  %296 = shl nuw nsw i32 %285, 1
  %.not9.i9.i.i162 = icmp eq ptr %282, null
  %297 = zext nneg i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i.i162, label %301, label %299

299:                                              ; preds = %295
  %300 = call ptr @realloc(ptr noundef nonnull %282, i64 noundef %298) #20
  br label %Vec_IntPush.exit.i159.sink.split

301:                                              ; preds = %295
  %302 = call noalias ptr @malloc(i64 noundef %298) #19
  br label %Vec_IntPush.exit.i159.sink.split

Vec_IntPush.exit.i159.sink.split:                 ; preds = %299, %301, %291, %293
  %.sink293 = phi ptr [ %294, %293 ], [ %292, %291 ], [ %300, %299 ], [ %302, %301 ]
  %.sink292 = phi i32 [ 16, %293 ], [ 16, %291 ], [ %296, %299 ], [ %296, %301 ]
  store ptr %.sink293, ptr %275, align 8, !tbaa !38
  store i32 %.sink292, ptr %267, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i159

Vec_IntPush.exit.i159:                            ; preds = %Vec_IntPush.exit.i159.sink.split, %281
  %.pre.i.i158230 = phi ptr [ %282, %281 ], [ %.sink293, %Vec_IntPush.exit.i159.sink.split ]
  %303 = load i32, ptr %269, align 4, !tbaa !36
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %269, align 4, !tbaa !36
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [4 x i8], ptr %.pre.i.i158230, i64 %305
  store i32 %284, ptr %306, align 4, !tbaa !30
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i155, 1
  %.val.i161 = load i32, ptr %278, align 4, !tbaa !36
  %307 = sext i32 %.val.i161 to i64
  %308 = icmp slt i64 %indvars.iv.next.i160, %307
  br i1 %308, label %281, label %Vec_IntAppend.exit165.loopexit, !llvm.loop !77

Vec_IntAppend.exit165.loopexit:                   ; preds = %Vec_IntPush.exit.i159
  %.pre231 = load ptr, ptr %276, align 8, !tbaa !59
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %.pre231, i64 4
  %.pre233 = load i32, ptr %.phi.trans.insert232, align 4, !tbaa !36
  %.pre234 = load i32, ptr %.pre231, align 8, !tbaa !37
  br label %Vec_IntAppend.exit165

Vec_IntAppend.exit165:                            ; preds = %Vec_IntAppend.exit165.loopexit, %Vec_IntAlloc.exit151
  %309 = phi i32 [ %.pre234, %Vec_IntAppend.exit165.loopexit ], [ %spec.store.select.i149, %Vec_IntAlloc.exit151 ]
  %310 = phi i32 [ %.pre233, %Vec_IntAppend.exit165.loopexit ], [ 0, %Vec_IntAlloc.exit151 ]
  %311 = phi ptr [ %.pre231, %Vec_IntAppend.exit165.loopexit ], [ %267, %Vec_IntAlloc.exit151 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = icmp eq i32 %310, %309
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i166

.Vec_IntGrow.exit10_crit_edge.i166:               ; preds = %Vec_IntAppend.exit165
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !38
  br label %Vec_IntPush.exit172

314:                                              ; preds = %Vec_IntAppend.exit165
  %315 = icmp slt i32 %309, 16
  br i1 %315, label %316, label %324

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %.not9.i.i170 = icmp eq ptr %318, null
  br i1 %.not9.i.i170, label %321, label %319

319:                                              ; preds = %316
  %320 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %318, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i171

321:                                              ; preds = %316
  %322 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i171

Vec_IntGrow.exit.i171:                            ; preds = %321, %319
  %323 = phi ptr [ %320, %319 ], [ %322, %321 ]
  store ptr %323, ptr %317, align 8, !tbaa !38
  store i32 16, ptr %311, align 8, !tbaa !37
  br label %Vec_IntPush.exit172

324:                                              ; preds = %314
  %325 = shl nuw nsw i32 %309, 1
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %.not9.i9.i169 = icmp eq ptr %327, null
  %328 = zext nneg i32 %325 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i169, label %332, label %330

330:                                              ; preds = %324
  %331 = call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #20
  br label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @malloc(i64 noundef %329) #19
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %326, align 8, !tbaa !38
  store i32 %325, ptr %311, align 8, !tbaa !37
  br label %Vec_IntPush.exit172

Vec_IntPush.exit172:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i166, %Vec_IntGrow.exit.i171, %334
  %336 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i166 ], [ %335, %334 ], [ %323, %Vec_IntGrow.exit.i171 ]
  %337 = load i32, ptr %312, align 4, !tbaa !36
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %312, align 4, !tbaa !36
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %336, i64 %339
  store i32 %167, ptr %340, align 4, !tbaa !30
  call void @Gia_ManStop(ptr noundef nonnull %74) #18
  %341 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %264) #18
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 104
  store i32 0, ptr %342, align 8, !tbaa !66
  %343 = call ptr @Cnf_Derive(ptr noundef %341, i32 noundef 0) #18
  call void @Aig_ManStop(ptr noundef %341) #18
  %344 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %264, ptr noundef %343, i32 noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @Cnf_DataFree(ptr noundef %343) #18
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %349

346:                                              ; preds = %Vec_IntPush.exit172
  %ldexp117 = call double @ldexp(double 1.000000e+00, i32 %81)
  %347 = fdiv double 1.000000e+00, %ldexp117
  %348 = fadd double %.1, %347
  br label %349

349:                                              ; preds = %346, %Vec_IntPush.exit172
  %.3 = phi double [ %348, %346 ], [ %.1, %Vec_IntPush.exit172 ]
  br i1 %.not, label %375, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %14, align 4, !tbaa !30
  %352 = load i32, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %353 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %Abc_Clock.exit174, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %10, align 8, !tbaa !63
  %357 = mul nsw i64 %356, 1000000
  %358 = load i64, ptr %68, align 8, !tbaa !65
  %359 = sdiv i64 %358, 1000
  %360 = add nsw i64 %359, %357
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %350, %355
  %.0.i173 = phi i64 [ %360, %355 ], [ -1, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %361 = sub nsw i64 %.0.i173, %.0.i
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0105208)
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %351)
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %352)
  %.not.i175 = icmp eq i32 %344, 0
  %366 = select i1 %345, ptr @.str.8, ptr @.str.9
  %367 = select i1 %.not.i175, ptr @.str.10, ptr %366
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %367)
  %369 = fmul double %.3, 1.000000e+02
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %369)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %371 = sitofp i64 %361 to double
  %372 = fdiv double %371, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %372)
  %373 = load ptr, ptr @stdout, align 8, !tbaa !61
  %374 = call i32 @fflush(ptr noundef %373)
  br label %375

375:                                              ; preds = %Abc_Clock.exit174, %349
  %376 = icmp eq i32 %344, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %264, i64 368
  %379 = load ptr, ptr %378, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %379, ptr %380, align 8, !tbaa !78
  store ptr null, ptr %378, align 8, !tbaa !78
  br label %.loopexit.sink.split

381:                                              ; preds = %375
  br i1 %345, label %382, label %383

382:                                              ; preds = %381
  call void @Gia_ManStop(ptr noundef nonnull %264) #18
  br label %411

383:                                              ; preds = %381
  %384 = load i32, ptr %63, align 4, !tbaa !76
  %385 = load i32, ptr %62, align 8, !tbaa !72
  %386 = icmp eq i32 %384, %385
  br i1 %386, label %387, label %.Vec_PtrGrow.exit11_crit_edge.i176

.Vec_PtrGrow.exit11_crit_edge.i176:               ; preds = %383
  %.pre.i178 = load ptr, ptr %65, align 8, !tbaa !74
  br label %Vec_PtrPush.exit182

387:                                              ; preds = %383
  %388 = icmp slt i32 %384, 16
  br i1 %388, label %389, label %396

389:                                              ; preds = %387
  %390 = load ptr, ptr %65, align 8, !tbaa !74
  %.not9.i.i180 = icmp eq ptr %390, null
  br i1 %.not9.i.i180, label %393, label %391

391:                                              ; preds = %389
  %392 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %390, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i181

393:                                              ; preds = %389
  %394 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i181

Vec_PtrGrow.exit.i181:                            ; preds = %393, %391
  %395 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %395, ptr %65, align 8, !tbaa !74
  store i32 16, ptr %62, align 8, !tbaa !72
  br label %Vec_PtrPush.exit182

396:                                              ; preds = %387
  %397 = shl nuw nsw i32 %384, 1
  %398 = load ptr, ptr %65, align 8, !tbaa !74
  %.not9.i10.i179 = icmp eq ptr %398, null
  %399 = zext nneg i32 %397 to i64
  %400 = shl nuw nsw i64 %399, 3
  br i1 %.not9.i10.i179, label %403, label %401

401:                                              ; preds = %396
  %402 = call ptr @realloc(ptr noundef nonnull %398, i64 noundef %400) #20
  br label %405

403:                                              ; preds = %396
  %404 = call noalias ptr @malloc(i64 noundef %400) #19
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %406, ptr %65, align 8, !tbaa !74
  store i32 %397, ptr %62, align 8, !tbaa !72
  br label %Vec_PtrPush.exit182

Vec_PtrPush.exit182:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i176, %Vec_PtrGrow.exit.i181, %405
  %407 = phi ptr [ %.pre.i178, %.Vec_PtrGrow.exit11_crit_edge.i176 ], [ %406, %405 ], [ %395, %Vec_PtrGrow.exit.i181 ]
  %408 = add nsw i32 %384, 1
  store i32 %408, ptr %63, align 4, !tbaa !76
  %409 = sext i32 %384 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %407, i64 %409
  store ptr %264, ptr %410, align 8, !tbaa !75
  br label %411

411:                                              ; preds = %Vec_PtrPush.exit182, %382
  %.not119 = icmp slt i32 %.0105208, %3
  %or.cond = select i1 %.not118, i1 true, i1 %.not119
  br i1 %or.cond, label %412, label %.loopexit

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %413 = add nuw nsw i32 %.0105208, 1
  %.val127.pr = load i32, ptr %63, align 4, !tbaa !76
  %414 = icmp sgt i32 %.val127.pr, 0
  br i1 %414, label %69, label %.loopexit.thread, !llvm.loop !79

.loopexit.thread:                                 ; preds = %412
  %415 = icmp eq i32 %.val127.pr, 0
  %spec.select260 = select i1 %415, i32 1, i32 -1
  %.pre236261 = load ptr, ptr %65, align 8, !tbaa !74
  br label %.critedge.i

.loopexit.sink.split:                             ; preds = %234, %377
  %.lcssa285.sink = phi ptr [ %264, %377 ], [ %83, %234 ]
  call void @Gia_ManStop(ptr noundef nonnull %.lcssa285.sink) #18
  br label %.loopexit

.loopexit:                                        ; preds = %411, %.loopexit.sink.split
  %.2110.ph = phi i32 [ 0, %.loopexit.sink.split ], [ -1, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.val128.pre = load i32, ptr %63, align 4, !tbaa !76
  %416 = icmp eq i32 %.val128.pre, 0
  %spec.select = select i1 %416, i32 1, i32 %.2110.ph
  %417 = icmp sgt i32 %.val128.pre, 0
  %.pre236 = load ptr, ptr %65, align 8, !tbaa !74
  br i1 %417, label %.lr.ph.i184.preheader, label %.critedge.i

.lr.ph.i184.preheader:                            ; preds = %.loopexit
  %418 = zext nneg i32 %.val128.pre to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184.preheader, %.lr.ph.i184
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i187, %.lr.ph.i184 ], [ 0, %.lr.ph.i184.preheader ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.pre236, i64 %indvars.iv.i185
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  call void @Gia_ManStop(ptr noundef %420) #18
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i187, %418
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i184, !llvm.loop !80

.critedge.i:                                      ; preds = %.loopexit.thread, %.loopexit
  %.pre236264 = phi ptr [ %.pre236261, %.loopexit.thread ], [ %.pre236, %.loopexit ]
  %spec.select263 = phi i32 [ %spec.select260, %.loopexit.thread ], [ %spec.select, %.loopexit ]
  %.0105197262 = phi i32 [ %413, %.loopexit.thread ], [ %.0105208, %.loopexit ]
  %.not.i.i = icmp eq ptr %.pre236264, null
  br i1 %.not.i.i, label %Cec_GiaSplitClean.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %.lr.ph.i184, %.critedge.i
  %.0105197262272 = phi i32 [ %.0105197262, %.critedge.i ], [ %.0105208, %.lr.ph.i184 ]
  %spec.select263270 = phi i32 [ %spec.select263, %.critedge.i ], [ %spec.select, %.lr.ph.i184 ]
  %.pre236264269 = phi ptr [ %.pre236264, %.critedge.i ], [ %.pre236, %.lr.ph.i184 ]
  call void @free(ptr noundef nonnull %.pre236264269) #18
  br label %Cec_GiaSplitClean.exit

Cec_GiaSplitClean.exit:                           ; preds = %.critedge.i, %.critedge.i.thread
  %.0105197262273 = phi i32 [ %.0105197262, %.critedge.i ], [ %.0105197262272, %.critedge.i.thread ]
  %spec.select263271 = phi i32 [ %spec.select263, %.critedge.i ], [ %spec.select263270, %.critedge.i.thread ]
  call void @free(ptr noundef nonnull %62) #18
  %.not120 = icmp eq i32 %7, 0
  br i1 %.not120, label %switch.lookup, label %439

switch.lookup:                                    ; preds = %Cec_GiaSplitClean.exit
  %421 = sext i32 %spec.select263271 to i64
  %422 = getelementptr [8 x i8], ptr @switch.table.Cec_GiaSplitTestInt, i64 %421
  %switch.gep = getelementptr i8, ptr %422, i64 8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0105197262273)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Abc_Clock.exit190, label %427

427:                                              ; preds = %switch.lookup
  %428 = load i64, ptr %9, align 8, !tbaa !63
  %429 = mul nsw i64 %428, 1000000
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !65
  %432 = sdiv i64 %431, 1000
  %433 = add nsw i64 %432, %429
  br label %Abc_Clock.exit190

Abc_Clock.exit190:                                ; preds = %switch.lookup, %427
  %.0.i189 = phi i64 [ %433, %427 ], [ -1, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %434 = sub nsw i64 %.0.i189, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %436)
  %437 = load ptr, ptr @stdout, align 8, !tbaa !61
  %438 = call i32 @fflush(ptr noundef %437)
  br label %439

439:                                              ; preds = %Cec_GiaSplitClean.exit, %Abc_Clock.exit190, %60, %61, %58, %59
  %.0 = phi i32 [ 1, %60 ], [ 0, %58 ], [ 0, %59 ], [ 1, %61 ], [ %spec.select263271, %Abc_Clock.exit190 ], [ %spec.select263271, %Cec_GiaSplitClean.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Cnf_GiaSolveOne(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #5 {
  %6 = alloca %struct.timespec, align 8
  %7 = tail call ptr @sat_solver_new() #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !81
  tail call void @sat_solver_setnvars(ptr noundef %7, i32 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

12:                                               ; preds = %16, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %16 ], [ 0, %5 ]
  %13 = load i32, ptr %10, align 8, !tbaa !82
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.i, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = tail call i32 @sat_solver_addclause(ptr noundef %7, ptr noundef %19, ptr noundef %21) #18
  %.not17.i = icmp eq i32 %22, 0
  br i1 %.not17.i, label %37, label %12, !llvm.loop !85

23:                                               ; preds = %12
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %38, label %24

24:                                               ; preds = %23
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %25, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit.i, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !63
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %29, %24
  %.0.i.i = phi i64 [ %35, %29 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = add nsw i64 %.0.i.i, %26
  br label %38

37:                                               ; preds = %16
  tail call void @sat_solver_delete(ptr noundef %7) #18
  store i32 0, ptr %3, align 4, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %49

38:                                               ; preds = %Abc_Clock.exit.i, %23
  %39 = phi i64 [ %36, %Abc_Clock.exit.i ], [ 0, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store i64 %39, ptr %40, align 8, !tbaa !86
  %41 = call i32 @sat_solver_solve(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %42 = call i32 @sat_solver_nvars(ptr noundef nonnull %7) #18
  store i32 %42, ptr %3, align 4, !tbaa !30
  %43 = call i32 @sat_solver_nconflicts(ptr noundef nonnull %7) #18
  store i32 %43, ptr %4, align 4, !tbaa !30
  %44 = icmp eq i32 %41, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = call ptr @Cec_SplitDeriveModel(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %46, ptr %47, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %45, %38
  call void @sat_solver_delete(ptr noundef nonnull %7) #18
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

; Function Attrs: noreturn nounwind uwtable
define noalias noundef nonnull ptr @Cec_GiaSplitWorkerThread(ptr noundef %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %8

8:                                                ; preds = %.backedge, %1
  %9 = load volatile i32, ptr %2, align 4, !tbaa !30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.backedge, label %11

.backedge:                                        ; preds = %8, %15
  br label %8, !llvm.loop !87

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @pthread_exit(ptr noundef null) #22
  unreachable

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = load i32, ptr %4, align 4, !tbaa !92
  %18 = tail call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %12, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store i32 %18, ptr %7, align 4, !tbaa !93
  store i32 0, ptr %2, align 8, !tbaa !94
  br label %.backedge
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %8
  %22 = load i64, ptr %12, align 8, !tbaa !63
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !65
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %21
  %.0.i = phi i64 [ %27, %21 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @Abc_CexFreeP(ptr noundef nonnull %28) #18
  %29 = icmp ne i32 %5, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %.critedge

.critedge:                                        ; preds = %Abc_Clock.exit, %30
  %32 = load ptr, ptr @stdout, align 8, !tbaa !61
  %33 = call i32 @fflush(ptr noundef %32)
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.critedge
  %36 = call i32 @Cec_GiaSplitTest2(ptr noundef nonnull %0, i32 poison, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %439

37:                                               ; preds = %.critedge
  %38 = add i32 %1, -1
  %39 = call ptr @Gia_ManToAigSimple(ptr noundef nonnull %0) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  store i32 0, ptr %40, align 8, !tbaa !66
  %41 = call ptr @Cnf_Derive(ptr noundef %39, i32 noundef 0) #18
  call void @Aig_ManStop(ptr noundef %39) #18
  %42 = call fastcc i32 @Cnf_GiaSolveOne(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %16)
  call void @Cnf_DataFree(ptr noundef %41) #18
  %43 = icmp ne i32 %42, -1
  %or.cond = select i1 %29, i1 %43, i1 false
  br i1 %or.cond, label %44, label %70

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4, !tbaa !30
  %46 = load i32, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit198, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !63
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit198

Abc_Clock.exit198:                                ; preds = %44, %49
  %.0.i197 = phi i64 [ %55, %49 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = sub nsw i64 %.0.i197, %.0.i
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
  %68 = load ptr, ptr @stdout, align 8, !tbaa !61
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %Abc_Clock.exit198, %37
  switch i32 %42, label %Vec_PtrPush.exit [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %70
  %.not189 = icmp eq i32 %7, 0
  br i1 %.not189, label %72, label %439

72:                                               ; preds = %71
  %puts190 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %439

73:                                               ; preds = %70
  %.not187 = icmp eq i32 %7, 0
  br i1 %.not187, label %74, label %439

74:                                               ; preds = %73
  %puts188 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %439

Vec_PtrPush.exit:                                 ; preds = %70
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 1000, ptr %75, align 8, !tbaa !72
  %77 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #19
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !74
  %79 = call ptr @Gia_ManDup(ptr noundef nonnull %0) #18
  store i32 1, ptr %76, align 4, !tbaa !76
  store ptr %79, ptr %77, align 8, !tbaa !75
  %80 = icmp sgt i32 %1, 1
  br i1 %80, label %.lr.ph.preheader, label %.preheader277.split

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.preheader277.split.us.preheader:                 ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not184372 = icmp eq i32 %6, 0
  %.not178373 = icmp eq i32 %3, 0
  %wide.trip.count313 = zext i32 %38 to i64
  br label %.preheader277.split.us

.preheader277.split.us:                           ; preds = %.preheader277.split.us.preheader, %._crit_edge.us
  %.val7.i248346 = phi i32 [ %.val7.i248342, %._crit_edge.us ], [ 1, %.preheader277.split.us.preheader ]
  %.val195.us335 = phi i32 [ %.val195.us339, %._crit_edge.us ], [ 1, %.preheader277.split.us.preheader ]
  %.val196.us = phi i32 [ %.val196.us321, %._crit_edge.us ], [ 1, %.preheader277.split.us.preheader ]
  %.0155.us = phi i32 [ %.3158.us, %._crit_edge.us ], [ 0, %.preheader277.split.us.preheader ]
  %.0142.us = phi i32 [ %.3145.us, %._crit_edge.us ], [ 1, %.preheader277.split.us.preheader ]
  %.0140.us = phi double [ %.2.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader277.split.us.preheader ]
  %.not.us = icmp eq i32 %.0142.us, 0
  br i1 %.not.us, label %.lr.ph304.preheader, label %.lr.ph288.us

.lr.ph288.us:                                     ; preds = %.preheader277.split.us
  %.val196.fr.us = freeze i32 %.val196.us
  %82 = icmp sgt i32 %.val196.fr.us, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %.lr.ph288.us, %.thread262.us
  %.val7.i248345 = phi i32 [ %.val7.i248346, %.lr.ph288.us ], [ %.val7.i248342, %.thread262.us ]
  %.val195.us338 = phi i32 [ %.val195.us335, %.lr.ph288.us ], [ %.val195.us339, %.thread262.us ]
  %.val196.us323 = phi i32 [ %.val196.fr.us, %.lr.ph288.us ], [ %.val196.us321, %.thread262.us ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph288.us ], [ %indvars.iv.next311, %.thread262.us ]
  %.1287.us = phi double [ %.0140.us, %.lr.ph288.us ], [ %.2.us, %.thread262.us ]
  %.2144286.us = phi i32 [ %83, %.lr.ph288.us ], [ %.3145.us, %.thread262.us ]
  %.2157285.us = phi i32 [ %.0155.us, %.lr.ph288.us ], [ %.3158.us, %.thread262.us ]
  %85 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv310
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %.not181.us = icmp eq i32 %87, 0
  br i1 %.not181.us, label %88, label %.thread262.us

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8, !tbaa !88
  %.not182.us = icmp eq ptr %89, null
  br i1 %.not182.us, label %384, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 712
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %.not183.us = icmp eq ptr %92, null
  br i1 %.not183.us, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %92, i64 4
  %.val194.us = load i32, ptr %94, align 4, !tbaa !36
  br label %100

95:                                               ; preds = %90
  %96 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !36
  store i32 100, ptr %96, align 8, !tbaa !37
  %98 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #19
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !38
  store ptr %96, ptr %91, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %95, %93
  %101 = phi i32 [ 0, %95 ], [ %.val194.us, %93 ]
  br i1 %29, label %102, label %134

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !96
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit200.us, label %111

111:                                              ; preds = %102
  %112 = load i64, ptr %10, align 8, !tbaa !63
  %113 = mul nsw i64 %112, 1000000
  %114 = load i64, ptr %81, align 8, !tbaa !65
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %113
  br label %Abc_Clock.exit200.us

Abc_Clock.exit200.us:                             ; preds = %111, %102
  %.0.i199.us = phi i64 [ %116, %111 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %117 = sub nsw i64 %.0.i199.us, %.0.i
  %118 = trunc i64 %indvars.iv310 to i32
  %119 = add i32 %118, 1
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %101)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %104)
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %106)
  %.not.i201.us = icmp eq i32 %108, 0
  %124 = icmp eq i32 %108, 1
  %125 = select i1 %124, ptr @.str.8, ptr @.str.9
  %126 = select i1 %.not.i201.us, ptr @.str.10, ptr %125
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %126)
  %128 = fmul double %.1287.us, 1.000000e+02
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %128)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %130 = sitofp i64 %117 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %131)
  %132 = load ptr, ptr @stdout, align 8, !tbaa !61
  %133 = call i32 @fflush(ptr noundef %132)
  br label %134

134:                                              ; preds = %Abc_Clock.exit200.us, %100
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %136 = load i32, ptr %135, align 4, !tbaa !93
  switch i32 %136, label %377 [
    i32 0, label %.split294.us
    i32 -1, label %137
  ]

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %138 = call i32 @Gia_SplitCofVar(ptr noundef nonnull %89, i32 noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %139 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %89, i32 noundef %138, i32 noundef 0) #18
  %140 = load ptr, ptr %91, align 8, !tbaa !59
  %141 = getelementptr i8, ptr %140, i64 4
  %.val193.us = load i32, ptr %141, align 4, !tbaa !36
  %142 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %143 = call i32 @llvm.umax.i32(i32 %.val193.us, i32 15)
  %spec.store.select.i.us = add nsw i32 %143, 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 0, ptr %144, align 4, !tbaa !36
  store i32 %spec.store.select.i.us, ptr %142, align 8, !tbaa !37
  %.not.i202.us = icmp eq i32 %spec.store.select.i.us, 0
  br i1 %.not.i202.us, label %Vec_IntAlloc.exit.us, label %145

145:                                              ; preds = %137
  %146 = sext i32 %spec.store.select.i.us to i64
  %147 = shl nsw i64 %146, 2
  %148 = call noalias ptr @malloc(i64 noundef %147) #19
  br label %Vec_IntAlloc.exit.us

Vec_IntAlloc.exit.us:                             ; preds = %145, %137
  %149 = phi ptr [ %148, %145 ], [ null, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 712
  store ptr %142, ptr %151, align 8, !tbaa !59
  %152 = load ptr, ptr %91, align 8, !tbaa !59
  %153 = getelementptr i8, ptr %152, i64 4
  %.val7.i.us = load i32, ptr %153, align 4, !tbaa !36
  %154 = icmp sgt i32 %.val7.i.us, 0
  br i1 %154, label %.lr.ph.i.us, label %Vec_IntAppend.exit.us

.lr.ph.i.us:                                      ; preds = %Vec_IntAlloc.exit.us
  %155 = getelementptr i8, ptr %152, i64 8
  br label %156

156:                                              ; preds = %Vec_IntPush.exit.i.us, %.lr.ph.i.us
  %157 = phi ptr [ %149, %.lr.ph.i.us ], [ %.pre.i.i.us326, %Vec_IntPush.exit.i.us ]
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %Vec_IntPush.exit.i.us ]
  %.val6.i.us = load ptr, ptr %155, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.us, i64 %indvars.iv.i.us
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = load i32, ptr %144, align 4, !tbaa !36
  %161 = load i32, ptr %142, align 8, !tbaa !37
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %Vec_IntPush.exit.i.us

163:                                              ; preds = %156
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %173, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i32 %160, 1
  %.not9.i9.i.i.us = icmp eq ptr %157, null
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i.us, label %171, label %169

169:                                              ; preds = %165
  %170 = call ptr @realloc(ptr noundef nonnull %157, i64 noundef %168) #20
  br label %Vec_IntPush.exit.i.us.sink.split

171:                                              ; preds = %165
  %172 = call noalias ptr @malloc(i64 noundef %168) #19
  br label %Vec_IntPush.exit.i.us.sink.split

173:                                              ; preds = %163
  %.not9.i.i.i.us = icmp eq ptr %157, null
  br i1 %.not9.i.i.i.us, label %176, label %174

174:                                              ; preds = %173
  %175 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.us.sink.split

176:                                              ; preds = %173
  %177 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.i.us.sink.split

Vec_IntPush.exit.i.us.sink.split:                 ; preds = %174, %176, %169, %171
  %.sink414 = phi ptr [ %172, %171 ], [ %170, %169 ], [ %175, %174 ], [ %177, %176 ]
  %.sink = phi i32 [ %166, %171 ], [ %166, %169 ], [ 16, %174 ], [ 16, %176 ]
  store ptr %.sink414, ptr %150, align 8, !tbaa !38
  store i32 %.sink, ptr %142, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i.us

Vec_IntPush.exit.i.us:                            ; preds = %Vec_IntPush.exit.i.us.sink.split, %156
  %.pre.i.i.us326 = phi ptr [ %157, %156 ], [ %.sink414, %Vec_IntPush.exit.i.us.sink.split ]
  %178 = load i32, ptr %144, align 4, !tbaa !36
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %144, align 4, !tbaa !36
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.pre.i.i.us326, i64 %180
  store i32 %159, ptr %181, align 4, !tbaa !30
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %.val.i.us = load i32, ptr %153, align 4, !tbaa !36
  %182 = sext i32 %.val.i.us to i64
  %183 = icmp slt i64 %indvars.iv.next.i.us, %182
  br i1 %183, label %156, label %Vec_IntAppend.exit.us.loopexit, !llvm.loop !77

Vec_IntAppend.exit.us.loopexit:                   ; preds = %Vec_IntPush.exit.i.us
  %.pre = load ptr, ptr %151, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre327 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !36
  %.pre328 = load i32, ptr %.pre, align 8, !tbaa !37
  br label %Vec_IntAppend.exit.us

Vec_IntAppend.exit.us:                            ; preds = %Vec_IntAppend.exit.us.loopexit, %Vec_IntAlloc.exit.us
  %184 = phi i32 [ %.pre328, %Vec_IntAppend.exit.us.loopexit ], [ %spec.store.select.i.us, %Vec_IntAlloc.exit.us ]
  %185 = phi i32 [ %.pre327, %Vec_IntAppend.exit.us.loopexit ], [ 0, %Vec_IntAlloc.exit.us ]
  %186 = phi ptr [ %.pre, %Vec_IntAppend.exit.us.loopexit ], [ %142, %Vec_IntAlloc.exit.us ]
  %187 = shl nsw i32 %138, 1
  %188 = or disjoint i32 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %190 = icmp eq i32 %185, %184
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i.us

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Vec_IntAppend.exit.us
  %.phi.trans.insert.i203.us = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i204.us = load ptr, ptr %.phi.trans.insert.i203.us, align 8, !tbaa !38
  br label %Vec_IntPush.exit.us

191:                                              ; preds = %Vec_IntAppend.exit.us
  %192 = icmp slt i32 %184, 16
  br i1 %192, label %205, label %193

193:                                              ; preds = %191
  %194 = shl nuw nsw i32 %184, 1
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %.not9.i9.i.us = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i.us, label %201, label %199

199:                                              ; preds = %193
  %200 = call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #20
  br label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @malloc(i64 noundef %198) #19
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8, !tbaa !38
  store i32 %194, ptr %186, align 8, !tbaa !37
  br label %Vec_IntPush.exit.us

205:                                              ; preds = %191
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %.not9.i.i205.us = icmp eq ptr %207, null
  br i1 %.not9.i.i205.us, label %210, label %208

208:                                              ; preds = %205
  %209 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.us

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8, !tbaa !38
  store i32 16, ptr %186, align 8, !tbaa !37
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %203, %.Vec_IntGrow.exit10_crit_edge.i.us
  %213 = phi ptr [ %.pre.i204.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %204, %203 ], [ %212, %Vec_IntGrow.exit.i.us ]
  %214 = load i32, ptr %189, align 4, !tbaa !36
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %189, align 4, !tbaa !36
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  store i32 %188, ptr %217, align 4, !tbaa !30
  %218 = load i32, ptr %76, align 4, !tbaa !76
  %219 = load i32, ptr %75, align 8, !tbaa !72
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %.Vec_PtrGrow.exit11_crit_edge.i206.us

.Vec_PtrGrow.exit11_crit_edge.i206.us:            ; preds = %Vec_IntPush.exit.us
  %.pre.i208.us = load ptr, ptr %78, align 8, !tbaa !74
  br label %Vec_PtrPush.exit212.us

221:                                              ; preds = %Vec_IntPush.exit.us
  %222 = icmp slt i32 %218, 16
  br i1 %222, label %234, label %223

223:                                              ; preds = %221
  %224 = shl nuw nsw i32 %218, 1
  %225 = load ptr, ptr %78, align 8, !tbaa !74
  %.not9.i10.i209.us = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 3
  br i1 %.not9.i10.i209.us, label %230, label %228

228:                                              ; preds = %223
  %229 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #20
  br label %232

230:                                              ; preds = %223
  %231 = call noalias ptr @malloc(i64 noundef %227) #19
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %78, align 8, !tbaa !74
  store i32 %224, ptr %75, align 8, !tbaa !72
  br label %Vec_PtrPush.exit212.us

234:                                              ; preds = %221
  %235 = load ptr, ptr %78, align 8, !tbaa !74
  %.not9.i.i210.us = icmp eq ptr %235, null
  br i1 %.not9.i.i210.us, label %238, label %236

236:                                              ; preds = %234
  %237 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i211.us

238:                                              ; preds = %234
  %239 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i211.us

Vec_PtrGrow.exit.i211.us:                         ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %78, align 8, !tbaa !74
  store i32 16, ptr %75, align 8, !tbaa !72
  br label %Vec_PtrPush.exit212.us

Vec_PtrPush.exit212.us:                           ; preds = %Vec_PtrGrow.exit.i211.us, %232, %.Vec_PtrGrow.exit11_crit_edge.i206.us
  %241 = phi ptr [ %.pre.i208.us, %.Vec_PtrGrow.exit11_crit_edge.i206.us ], [ %233, %232 ], [ %240, %Vec_PtrGrow.exit.i211.us ]
  %242 = add nsw i32 %218, 1
  store i32 %242, ptr %76, align 4, !tbaa !76
  %243 = sext i32 %218 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %241, i64 %243
  store ptr %139, ptr %244, align 8, !tbaa !75
  br i1 %.not184372, label %271, label %245

245:                                              ; preds = %Vec_PtrPush.exit212.us
  %246 = load i32, ptr %17, align 4, !tbaa !30
  %247 = load i32, ptr %18, align 4, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %251 = load ptr, ptr %250, align 8, !tbaa !35
  %252 = getelementptr i8, ptr %251, i64 4
  %.val3.i.us = load i32, ptr %252, align 4, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr i8, ptr %254, i64 4
  %.val.i213.us = load i32, ptr %255, align 4, !tbaa !36
  %256 = add i32 %.val.i213.us, %.val3.i.us
  %257 = xor i32 %256, -1
  %258 = add i32 %249, %257
  %259 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = getelementptr i8, ptr %262, i64 4
  %.val3.i214.us = load i32, ptr %263, align 4, !tbaa !36
  %264 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = getelementptr i8, ptr %265, i64 4
  %.val.i215.us = load i32, ptr %266, align 4, !tbaa !36
  %267 = add i32 %.val.i215.us, %.val3.i214.us
  %268 = xor i32 %267, -1
  %269 = add i32 %260, %268
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %138, i32 noundef %246, i32 noundef %247, i32 noundef %258, i32 noundef %269)
  br label %271

271:                                              ; preds = %245, %Vec_PtrPush.exit212.us
  %272 = call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %89, i32 noundef %138, i32 noundef 1) #18
  %273 = load ptr, ptr %91, align 8, !tbaa !59
  %274 = getelementptr i8, ptr %273, i64 4
  %.val.us = load i32, ptr %274, align 4, !tbaa !36
  %275 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %276 = call i32 @llvm.umax.i32(i32 %.val.us, i32 15)
  %spec.store.select.i217.us = add nsw i32 %276, 1
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store i32 0, ptr %277, align 4, !tbaa !36
  store i32 %spec.store.select.i217.us, ptr %275, align 8, !tbaa !37
  %.not.i218.us = icmp eq i32 %spec.store.select.i217.us, 0
  br i1 %.not.i218.us, label %Vec_IntAlloc.exit219.us, label %278

278:                                              ; preds = %271
  %279 = sext i32 %spec.store.select.i217.us to i64
  %280 = shl nsw i64 %279, 2
  %281 = call noalias ptr @malloc(i64 noundef %280) #19
  br label %Vec_IntAlloc.exit219.us

Vec_IntAlloc.exit219.us:                          ; preds = %278, %271
  %282 = phi ptr [ %281, %278 ], [ null, %271 ]
  %283 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %282, ptr %283, align 8, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 712
  store ptr %275, ptr %284, align 8, !tbaa !59
  %285 = load ptr, ptr %91, align 8, !tbaa !59
  %286 = getelementptr i8, ptr %285, i64 4
  %.val7.i220.us = load i32, ptr %286, align 4, !tbaa !36
  %287 = icmp sgt i32 %.val7.i220.us, 0
  br i1 %287, label %.lr.ph.i221.us, label %Vec_IntAppend.exit233.us

.lr.ph.i221.us:                                   ; preds = %Vec_IntAlloc.exit219.us
  %288 = getelementptr i8, ptr %285, i64 8
  br label %289

289:                                              ; preds = %Vec_IntPush.exit.i227.us, %.lr.ph.i221.us
  %290 = phi ptr [ %282, %.lr.ph.i221.us ], [ %.pre.i.i226.us330, %Vec_IntPush.exit.i227.us ]
  %indvars.iv.i223.us = phi i64 [ 0, %.lr.ph.i221.us ], [ %indvars.iv.next.i228.us, %Vec_IntPush.exit.i227.us ]
  %.val6.i224.us = load ptr, ptr %288, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i224.us, i64 %indvars.iv.i223.us
  %292 = load i32, ptr %291, align 4, !tbaa !30
  %293 = load i32, ptr %277, align 4, !tbaa !36
  %294 = load i32, ptr %275, align 8, !tbaa !37
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %Vec_IntPush.exit.i227.us

296:                                              ; preds = %289
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %306, label %298

298:                                              ; preds = %296
  %299 = shl nuw nsw i32 %293, 1
  %.not9.i9.i.i230.us = icmp eq ptr %290, null
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 2
  br i1 %.not9.i9.i.i230.us, label %304, label %302

302:                                              ; preds = %298
  %303 = call ptr @realloc(ptr noundef nonnull %290, i64 noundef %301) #20
  br label %Vec_IntPush.exit.i227.us.sink.split

304:                                              ; preds = %298
  %305 = call noalias ptr @malloc(i64 noundef %301) #19
  br label %Vec_IntPush.exit.i227.us.sink.split

306:                                              ; preds = %296
  %.not9.i.i.i231.us = icmp eq ptr %290, null
  br i1 %.not9.i.i.i231.us, label %309, label %307

307:                                              ; preds = %306
  %308 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i227.us.sink.split

309:                                              ; preds = %306
  %310 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.i227.us.sink.split

Vec_IntPush.exit.i227.us.sink.split:              ; preds = %307, %309, %302, %304
  %.sink416 = phi ptr [ %305, %304 ], [ %303, %302 ], [ %308, %307 ], [ %310, %309 ]
  %.sink415 = phi i32 [ %299, %304 ], [ %299, %302 ], [ 16, %307 ], [ 16, %309 ]
  store ptr %.sink416, ptr %283, align 8, !tbaa !38
  store i32 %.sink415, ptr %275, align 8, !tbaa !37
  br label %Vec_IntPush.exit.i227.us

Vec_IntPush.exit.i227.us:                         ; preds = %Vec_IntPush.exit.i227.us.sink.split, %289
  %.pre.i.i226.us330 = phi ptr [ %290, %289 ], [ %.sink416, %Vec_IntPush.exit.i227.us.sink.split ]
  %311 = load i32, ptr %277, align 4, !tbaa !36
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %277, align 4, !tbaa !36
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %.pre.i.i226.us330, i64 %313
  store i32 %292, ptr %314, align 4, !tbaa !30
  %indvars.iv.next.i228.us = add nuw nsw i64 %indvars.iv.i223.us, 1
  %.val.i229.us = load i32, ptr %286, align 4, !tbaa !36
  %315 = sext i32 %.val.i229.us to i64
  %316 = icmp slt i64 %indvars.iv.next.i228.us, %315
  br i1 %316, label %289, label %Vec_IntAppend.exit233.us.loopexit, !llvm.loop !77

Vec_IntAppend.exit233.us.loopexit:                ; preds = %Vec_IntPush.exit.i227.us
  %.pre331 = load ptr, ptr %284, align 8, !tbaa !59
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 4
  %.pre333 = load i32, ptr %.phi.trans.insert332, align 4, !tbaa !36
  %.pre334 = load i32, ptr %.pre331, align 8, !tbaa !37
  br label %Vec_IntAppend.exit233.us

Vec_IntAppend.exit233.us:                         ; preds = %Vec_IntAppend.exit233.us.loopexit, %Vec_IntAlloc.exit219.us
  %317 = phi i32 [ %.pre334, %Vec_IntAppend.exit233.us.loopexit ], [ %spec.store.select.i217.us, %Vec_IntAlloc.exit219.us ]
  %318 = phi i32 [ %.pre333, %Vec_IntAppend.exit233.us.loopexit ], [ 0, %Vec_IntAlloc.exit219.us ]
  %319 = phi ptr [ %.pre331, %Vec_IntAppend.exit233.us.loopexit ], [ %275, %Vec_IntAlloc.exit219.us ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = icmp eq i32 %318, %317
  br i1 %321, label %322, label %.Vec_IntGrow.exit10_crit_edge.i234.us

.Vec_IntGrow.exit10_crit_edge.i234.us:            ; preds = %Vec_IntAppend.exit233.us
  %.phi.trans.insert.i235.us = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.pre.i236.us = load ptr, ptr %.phi.trans.insert.i235.us, align 8, !tbaa !38
  br label %Vec_IntPush.exit240.us

322:                                              ; preds = %Vec_IntAppend.exit233.us
  %323 = icmp slt i32 %317, 16
  br i1 %323, label %336, label %324

324:                                              ; preds = %322
  %325 = shl nuw nsw i32 %317, 1
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !38
  %.not9.i9.i237.us = icmp eq ptr %327, null
  %328 = zext nneg i32 %325 to i64
  %329 = shl nuw nsw i64 %328, 2
  br i1 %.not9.i9.i237.us, label %332, label %330

330:                                              ; preds = %324
  %331 = call ptr @realloc(ptr noundef nonnull %327, i64 noundef %329) #20
  br label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @malloc(i64 noundef %329) #19
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %335, ptr %326, align 8, !tbaa !38
  store i32 %325, ptr %319, align 8, !tbaa !37
  br label %Vec_IntPush.exit240.us

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !38
  %.not9.i.i238.us = icmp eq ptr %338, null
  br i1 %.not9.i.i238.us, label %341, label %339

339:                                              ; preds = %336
  %340 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %338, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i239.us

341:                                              ; preds = %336
  %342 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i239.us

Vec_IntGrow.exit.i239.us:                         ; preds = %341, %339
  %343 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %343, ptr %337, align 8, !tbaa !38
  store i32 16, ptr %319, align 8, !tbaa !37
  br label %Vec_IntPush.exit240.us

Vec_IntPush.exit240.us:                           ; preds = %Vec_IntGrow.exit.i239.us, %334, %.Vec_IntGrow.exit10_crit_edge.i234.us
  %344 = phi ptr [ %.pre.i236.us, %.Vec_IntGrow.exit10_crit_edge.i234.us ], [ %335, %334 ], [ %343, %Vec_IntGrow.exit.i239.us ]
  %345 = load i32, ptr %320, align 4, !tbaa !36
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %320, align 4, !tbaa !36
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4 x i8], ptr %344, i64 %347
  store i32 %188, ptr %348, align 4, !tbaa !30
  %349 = load i32, ptr %76, align 4, !tbaa !76
  %350 = load i32, ptr %75, align 8, !tbaa !72
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %.Vec_PtrGrow.exit11_crit_edge.i241.us

.Vec_PtrGrow.exit11_crit_edge.i241.us:            ; preds = %Vec_IntPush.exit240.us
  %.pre.i243.us = load ptr, ptr %78, align 8, !tbaa !74
  br label %Vec_PtrPush.exit247.us

352:                                              ; preds = %Vec_IntPush.exit240.us
  %353 = icmp slt i32 %349, 16
  br i1 %353, label %365, label %354

354:                                              ; preds = %352
  %355 = shl nuw nsw i32 %349, 1
  %356 = load ptr, ptr %78, align 8, !tbaa !74
  %.not9.i10.i244.us = icmp eq ptr %356, null
  %357 = zext nneg i32 %355 to i64
  %358 = shl nuw nsw i64 %357, 3
  br i1 %.not9.i10.i244.us, label %361, label %359

359:                                              ; preds = %354
  %360 = call ptr @realloc(ptr noundef nonnull %356, i64 noundef %358) #20
  br label %363

361:                                              ; preds = %354
  %362 = call noalias ptr @malloc(i64 noundef %358) #19
  br label %363

363:                                              ; preds = %361, %359
  %364 = phi ptr [ %360, %359 ], [ %362, %361 ]
  store ptr %364, ptr %78, align 8, !tbaa !74
  store i32 %355, ptr %75, align 8, !tbaa !72
  br label %Vec_PtrPush.exit247.us

365:                                              ; preds = %352
  %366 = load ptr, ptr %78, align 8, !tbaa !74
  %.not9.i.i245.us = icmp eq ptr %366, null
  br i1 %.not9.i.i245.us, label %369, label %367

367:                                              ; preds = %365
  %368 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %366, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i246.us

369:                                              ; preds = %365
  %370 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i246.us

Vec_PtrGrow.exit.i246.us:                         ; preds = %369, %367
  %371 = phi ptr [ %368, %367 ], [ %370, %369 ]
  store ptr %371, ptr %78, align 8, !tbaa !74
  store i32 16, ptr %75, align 8, !tbaa !72
  br label %Vec_PtrPush.exit247.us

Vec_PtrPush.exit247.us:                           ; preds = %Vec_PtrGrow.exit.i246.us, %363, %.Vec_PtrGrow.exit11_crit_edge.i241.us
  %372 = phi ptr [ %.pre.i243.us, %.Vec_PtrGrow.exit11_crit_edge.i241.us ], [ %364, %363 ], [ %371, %Vec_PtrGrow.exit.i246.us ]
  %373 = add nsw i32 %349, 1
  store i32 %373, ptr %76, align 4, !tbaa !76
  %374 = sext i32 %349 to i64
  %375 = getelementptr inbounds [8 x i8], ptr %372, i64 %374
  store ptr %272, ptr %375, align 8, !tbaa !75
  %376 = add nsw i32 %.2157285.us, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %380

377:                                              ; preds = %134
  %ldexp.us = call double @ldexp(double 1.000000e+00, i32 %101)
  %378 = fdiv double 1.000000e+00, %ldexp.us
  %379 = fadd double %.1287.us, %378
  br label %380

380:                                              ; preds = %377, %Vec_PtrPush.exit247.us
  %.val7.i248343 = phi i32 [ %373, %Vec_PtrPush.exit247.us ], [ %.val7.i248345, %377 ]
  %.val195.us336 = phi i32 [ %373, %Vec_PtrPush.exit247.us ], [ %.val195.us338, %377 ]
  %.val196.us322 = phi i32 [ %373, %Vec_PtrPush.exit247.us ], [ %.val196.us323, %377 ]
  %.6161.us = phi i32 [ %376, %Vec_PtrPush.exit247.us ], [ %.2157285.us, %377 ]
  %.6.us = phi i32 [ 1, %Vec_PtrPush.exit247.us ], [ %.2144286.us, %377 ]
  %.5.us = phi double [ %.1287.us, %Vec_PtrPush.exit247.us ], [ %379, %377 ]
  call void @Gia_ManStopP(ptr noundef nonnull %85) #18
  %381 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !91
  %383 = icmp eq ptr %382, null
  br i1 %383, label %.thread262.us, label %.thread256.us

.thread256.us:                                    ; preds = %380
  call void @Cnf_DataFree(ptr noundef nonnull %382) #18
  store ptr null, ptr %381, align 8, !tbaa !91
  br label %384

384:                                              ; preds = %.thread256.us, %88
  %.val7.i248344 = phi i32 [ %.val7.i248343, %.thread256.us ], [ %.val7.i248345, %88 ]
  %.val195.us = phi i32 [ %.val195.us336, %.thread256.us ], [ %.val195.us338, %88 ]
  %.4159.us = phi i32 [ %.6161.us, %.thread256.us ], [ %.2157285.us, %88 ]
  %.4146.us = phi i32 [ %.6.us, %.thread256.us ], [ %.2144286.us, %88 ]
  %.3.us = phi double [ %.5.us, %.thread256.us ], [ %.1287.us, %88 ]
  %385 = icmp eq i32 %.val195.us, 0
  br i1 %385, label %.thread262.us, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr %78, align 8, !tbaa !74
  %388 = add nsw i32 %.val195.us, -1
  store i32 %388, ptr %76, align 4, !tbaa !76
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !75
  store ptr %391, ptr %85, align 8, !tbaa !88
  %392 = call ptr @Gia_ManToAigSimple(ptr noundef %391) #18
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 104
  store i32 0, ptr %393, align 8, !tbaa !66
  %394 = call ptr @Cnf_Derive(ptr noundef %392, i32 noundef 0) #18
  call void @Aig_ManStop(ptr noundef %392) #18
  %395 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %394, ptr %395, align 8, !tbaa !91
  store i32 1, ptr %86, align 8, !tbaa !94
  br label %.thread262.us

.thread262.us:                                    ; preds = %386, %384, %380, %84
  %.val7.i248342 = phi i32 [ %.val7.i248345, %84 ], [ %.val7.i248344, %384 ], [ %388, %386 ], [ %.val7.i248343, %380 ]
  %.val195.us339 = phi i32 [ %.val195.us338, %84 ], [ 0, %384 ], [ %388, %386 ], [ %.val195.us336, %380 ]
  %.val196.us321 = phi i32 [ %.val196.us323, %84 ], [ 0, %384 ], [ %388, %386 ], [ %.val196.us322, %380 ]
  %.3158.us = phi i32 [ %.2157285.us, %84 ], [ %.4159.us, %384 ], [ %.4159.us, %386 ], [ %.6161.us, %380 ]
  %.3145.us = phi i32 [ 1, %84 ], [ %.4146.us, %384 ], [ %.4146.us, %386 ], [ %.6.us, %380 ]
  %.2.us = phi double [ %.1287.us, %84 ], [ %.3.us, %384 ], [ %.3.us, %386 ], [ %.5.us, %380 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge.us, label %84, !llvm.loop !97

._crit_edge.us:                                   ; preds = %.thread262.us
  %.not179.us = icmp slt i32 %.3158.us, %3
  %or.cond191.us = select i1 %.not178373, i1 true, i1 %.not179.us
  br i1 %or.cond191.us, label %.preheader277.split.us, label %.split.us.loopexit, !llvm.loop !98

.preheader277.split:                              ; preds = %Vec_PtrPush.exit
  %or.cond191 = icmp sgt i32 %3, -1
  br i1 %or.cond191, label %.preheader277.split.split.us, label %._crit_edge.thread, !llvm.loop !98

._crit_edge.thread:                               ; preds = %.preheader277.split
  %.pre347391 = load ptr, ptr %78, align 8, !tbaa !74
  br label %.lr.ph.i249.preheader

.preheader277.split.split.us:                     ; preds = %.preheader277.split, %.preheader277.split.split.us
  br label %.preheader277.split.split.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %396 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store i32 %398, ptr %397, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 20
  store i32 %2, ptr %399, align 4, !tbaa !92
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 24
  store i32 0, ptr %400, align 8, !tbaa !94
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 28
  store i32 -1, ptr %401, align 4, !tbaa !93
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store i32 -1, ptr %402, align 8, !tbaa !95
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 36
  store i32 -1, ptr %403, align 4, !tbaa !96
  %404 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %405 = call i32 @pthread_create(ptr noundef nonnull %404, ptr noundef null, ptr noundef nonnull @Cec_GiaSplitWorkerThread, ptr noundef nonnull %396) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader277.split.us.preheader, label %.lr.ph, !llvm.loop !100

.split294.us:                                     ; preds = %134
  %406 = getelementptr inbounds nuw i8, ptr %89, i64 368
  %407 = load ptr, ptr %406, align 8, !tbaa !78
  store ptr %407, ptr %28, align 8, !tbaa !78
  store ptr null, ptr %406, align 8, !tbaa !78
  br label %.lr.ph304.preheader

.split.us.loopexit:                               ; preds = %._crit_edge.us
  %408 = icmp eq i32 %.3145.us, 0
  %409 = select i1 %408, i32 1, i32 -1
  br label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %.preheader277.split.us, %.split.us.loopexit, %.split294.us
  %.val7.i248 = phi i32 [ %.val7.i248345, %.split294.us ], [ %.val7.i248342, %.split.us.loopexit ], [ %.val7.i248346, %.preheader277.split.us ]
  %.7 = phi i32 [ %.2157285.us, %.split294.us ], [ %.3158.us, %.split.us.loopexit ], [ %.0155.us, %.preheader277.split.us ]
  %.6154 = phi i32 [ 0, %.split294.us ], [ %409, %.split.us.loopexit ], [ 1, %.preheader277.split.us ]
  %wide.trip.count318 = zext nneg i32 %38 to i64
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %416
  %indvars.iv315 = phi i64 [ 0, %.lr.ph304.preheader ], [ %indvars.iv.next316, %416 ]
  %410 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv315
  call void @Gia_ManStopP(ptr noundef nonnull %410) #18
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !91
  %413 = icmp eq ptr %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %.lr.ph304
  call void @Cnf_DataFree(ptr noundef nonnull %412) #18
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store i32 1, ptr %415, align 8, !tbaa !94
  br label %416

416:                                              ; preds = %.lr.ph304, %414
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge, label %.lr.ph304, !llvm.loop !101

._crit_edge:                                      ; preds = %416
  %417 = icmp sgt i32 %.val7.i248, 0
  %.pre347 = load ptr, ptr %78, align 8, !tbaa !74
  br i1 %417, label %.lr.ph.i249.preheader, label %.critedge.i

.lr.ph.i249.preheader:                            ; preds = %._crit_edge.thread, %._crit_edge
  %.pre347397 = phi ptr [ %.pre347391, %._crit_edge.thread ], [ %.pre347, %._crit_edge ]
  %.6154381385396 = phi i32 [ -1, %._crit_edge.thread ], [ %.6154, %._crit_edge ]
  %.7380386394 = phi i32 [ 0, %._crit_edge.thread ], [ %.7, %._crit_edge ]
  %.val7.i248379387392 = phi i32 [ 1, %._crit_edge.thread ], [ %.val7.i248, %._crit_edge ]
  %418 = zext nneg i32 %.val7.i248379387392 to i64
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %.lr.ph.i249
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i252, %.lr.ph.i249 ], [ 0, %.lr.ph.i249.preheader ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %.pre347397, i64 %indvars.iv.i250
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  call void @Gia_ManStop(ptr noundef %420) #18
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next.i252, %418
  br i1 %exitcond320.not, label %.critedge.i.thread, label %.lr.ph.i249, !llvm.loop !80

.critedge.i:                                      ; preds = %._crit_edge
  %.not.i.i = icmp eq ptr %.pre347, null
  br i1 %.not.i.i, label %Cec_GiaSplitClean.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %.lr.ph.i249, %.critedge.i
  %.7380386393406 = phi i32 [ %.7, %.critedge.i ], [ %.7380386394, %.lr.ph.i249 ]
  %.6154381385395404 = phi i32 [ %.6154, %.critedge.i ], [ %.6154381385396, %.lr.ph.i249 ]
  %.pre347398403 = phi ptr [ %.pre347, %.critedge.i ], [ %.pre347397, %.lr.ph.i249 ]
  call void @free(ptr noundef nonnull %.pre347398403) #18
  br label %Cec_GiaSplitClean.exit

Cec_GiaSplitClean.exit:                           ; preds = %.critedge.i, %.critedge.i.thread
  %.7380386393407 = phi i32 [ %.7, %.critedge.i ], [ %.7380386393406, %.critedge.i.thread ]
  %.6154381385395405 = phi i32 [ %.6154, %.critedge.i ], [ %.6154381385395404, %.critedge.i.thread ]
  call void @free(ptr noundef nonnull %75) #18
  %.not185 = icmp eq i32 %7, 0
  br i1 %.not185, label %switch.lookup, label %439

switch.lookup:                                    ; preds = %Cec_GiaSplitClean.exit
  %421 = sext i32 %.6154381385395405 to i64
  %422 = getelementptr [8 x i8], ptr @switch.table.Cec_GiaSplitTestInt, i64 %421
  %switch.gep = getelementptr i8, ptr %422, i64 8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %423 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load)
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.7380386393407)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Abc_Clock.exit255, label %427

427:                                              ; preds = %switch.lookup
  %428 = load i64, ptr %9, align 8, !tbaa !63
  %429 = mul nsw i64 %428, 1000000
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !65
  %432 = sdiv i64 %431, 1000
  %433 = add nsw i64 %432, %429
  br label %Abc_Clock.exit255

Abc_Clock.exit255:                                ; preds = %switch.lookup, %427
  %.0.i254 = phi i64 [ %433, %427 ], [ -1, %switch.lookup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %434 = sub nsw i64 %.0.i254, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12)
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, double noundef %436)
  %437 = load ptr, ptr @stdout, align 8, !tbaa !61
  %438 = call i32 @fflush(ptr noundef %437)
  br label %439

439:                                              ; preds = %Cec_GiaSplitClean.exit, %Abc_Clock.exit255, %73, %74, %71, %72, %35
  %.0 = phi i32 [ %36, %35 ], [ 1, %74 ], [ 0, %71 ], [ 1, %73 ], [ 0, %72 ], [ %.6154381385395405, %Abc_Clock.exit255 ], [ %.6154381385395405, %Cec_GiaSplitClean.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_GiaSplitTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @Abc_CexFreeP(ptr noundef nonnull %9) #18
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 72
  %.val45 = load i32, ptr %11, align 8, !tbaa !34
  %.val4246 = load ptr, ptr %12, align 8, !tbaa !41
  %13 = getelementptr i8, ptr %.val4246, i64 4
  %.val42.val47 = load i32, ptr %13, align 4, !tbaa !36
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
  %.val43.us = load ptr, ptr %10, align 8, !tbaa !29
  %.not.us = icmp eq ptr %.val43.us, null
  br i1 %.not.us, label %.critedge, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %15 = add nuw nsw i32 %.03648.us, 1
  %16 = tail call ptr @Gia_ManDupOutputGroup(ptr noundef nonnull %0, i32 noundef %.03648.us, i32 noundef %15) #18
  %17 = tail call i32 @Cec_GiaSplitTestInt(ptr noundef %16, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  tail call void @Gia_ManStop(ptr noundef %16) #18
  %18 = icmp eq i32 %17, 0
  %19 = icmp eq i32 %.051.us, -1
  %or.cond.us = select i1 %18, i1 %19, i1 false
  br i1 %or.cond.us, label %20, label %23

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr null, ptr %21, align 8, !tbaa !78
  store i32 %.03648.us, ptr %22, align 4, !tbaa !102
  br label %23

23:                                               ; preds = %20, %.split.us
  %.135.us = phi ptr [ %22, %20 ], [ %.03449.us, %.split.us ]
  %.1.us = phi i32 [ 0, %20 ], [ %.051.us, %.split.us ]
  %24 = icmp eq i32 %17, -1
  %spec.select.us = select i1 %24, i32 1, i32 %.03250.us
  %.val.us = load i32, ptr %11, align 8, !tbaa !34
  %.val42.us = load ptr, ptr %12, align 8, !tbaa !41
  %25 = getelementptr i8, ptr %.val42.us, i64 4
  %.val42.val.us = load i32, ptr %25, align 4, !tbaa !36
  %26 = sub nsw i32 %.val42.val.us, %.val.us
  %27 = icmp slt i32 %15, %26
  br i1 %27, label %.lr.ph.split.us, label %.critedge, !llvm.loop !104

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %.051 = phi i32 [ %.1, %37 ], [ -1, %.lr.ph ]
  %.03250 = phi i32 [ %spec.select, %37 ], [ 0, %.lr.ph ]
  %.03449 = phi ptr [ %.135, %37 ], [ null, %.lr.ph ]
  %.03648 = phi i32 [ %28, %37 ], [ 0, %.lr.ph ]
  %.val43 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %.split38

.split38:                                         ; preds = %.lr.ph.split
  %28 = add nuw nsw i32 %.03648, 1
  %29 = tail call ptr @Gia_ManDupOutputGroup(ptr noundef nonnull %0, i32 noundef %.03648, i32 noundef %28) #18
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %.03648)
  %31 = tail call i32 @Cec_GiaSplitTestInt(ptr noundef %29, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  tail call void @Gia_ManStop(ptr noundef %29) #18
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %.051, -1
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %.split38
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  store ptr null, ptr %35, align 8, !tbaa !78
  store i32 %.03648, ptr %36, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %34, %.split38
  %.135 = phi ptr [ %36, %34 ], [ %.03449, %.split38 ]
  %.1 = phi i32 [ 0, %34 ], [ %.051, %.split38 ]
  %38 = icmp eq i32 %31, -1
  %spec.select = select i1 %38, i32 1, i32 %.03250
  %.val = load i32, ptr %11, align 8, !tbaa !34
  %.val42 = load ptr, ptr %12, align 8, !tbaa !41
  %39 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %39, align 4, !tbaa !36
  %40 = sub nsw i32 %.val42.val, %.val
  %41 = icmp slt i32 %28, %40
  br i1 %41, label %.lr.ph.split, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph.split, %37, %.lr.ph.split.us, %23
  %.034.lcssa = phi ptr [ %.135.us, %23 ], [ %.03449.us, %.lr.ph.split.us ], [ %.03449, %.lr.ph.split ], [ %.135, %37 ]
  %.032.lcssa = phi i32 [ %spec.select.us, %23 ], [ %.03250.us, %.lr.ph.split.us ], [ %.03250, %.lr.ph.split ], [ %spec.select, %37 ]
  %.0.lcssa = phi i32 [ %.1.us, %23 ], [ %.051.us, %.lr.ph.split.us ], [ %.051, %.lr.ph.split ], [ %.1, %37 ]
  %42 = icmp eq i32 %.0.lcssa, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %.critedge
  %.032.lcssa.fr = freeze i32 %.032.lcssa
  %.not40 = icmp eq i32 %.032.lcssa.fr, 0
  br i1 %.not40, label %.thread, label %45

.thread:                                          ; preds = %8, %43
  br label %45

44:                                               ; preds = %.critedge
  store ptr %.034.lcssa, ptr %9, align 8, !tbaa !78
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val56 = load i32, ptr %4, align 8, !tbaa !28
  %5 = add i32 %.val56, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val56
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %Vec_IntStart.exitthread-pre-split, label %9

9:                                                ; preds = %Vec_IntAlloc.exit.i
  %10 = sext i32 %.val56 to i64
  %11 = shl nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %11, i1 false)
  br label %Vec_IntStart.exitthread-pre-split

Vec_IntStart.exitthread-pre-split:                ; preds = %9, %Vec_IntAlloc.exit.i
  %.pr = load i32, ptr %4, align 8, !tbaa !28
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntStart.exitthread-pre-split, %1
  %12 = phi i32 [ %.pr, %Vec_IntStart.exitthread-pre-split ], [ %.val56, %1 ]
  %13 = phi ptr [ %8, %Vec_IntStart.exitthread-pre-split ], [ null, %1 ]
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntStart.exit
  %.val5196 = load ptr, ptr %14, align 8, !tbaa !29
  %.not97 = icmp eq ptr %.val5196, null
  br i1 %.not97, label %.critedge, label %.lr.ph99

.lr.ph:                                           ; preds = %36
  %.val51 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw [12 x i8], ptr %.val51, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge, label %.lr.ph99, !llvm.loop !105

.lr.ph99:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi ptr [ %16, %.lr.ph ], [ %.val5196, %.lr.ph.preheader ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val52 = load i64, ptr %17, align 4
  %18 = and i64 %.val52, 2147483648
  %.not.i60 = icmp ne i64 %18, 0
  %19 = and i64 %.val52, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i60, %20
  br i1 %narrow.i.not, label %36, label %21

21:                                               ; preds = %.lr.ph99
  %22 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %17) #18
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %36, label %23

23:                                               ; preds = %21
  %24 = call i32 @Gia_ObjRecognizeExor(ptr noundef nonnull %17, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %.not50 = icmp eq i32 %24, 0
  br i1 %.not50, label %25, label %36

25:                                               ; preds = %23
  %26 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %.val53 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = ptrtoint ptr %.val53 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %sext = shl i64 %31, 32
  %32 = ashr exact i64 %sext, 30
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !30
  br label %36

36:                                               ; preds = %25, %.lr.ph99, %23, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv98, 1
  %37 = load i32, ptr %4, align 8, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !105

..critedge.loopexit_crit_edge:                    ; preds = %36
  br label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Vec_IntStart.exit
  %.lcssa72 = phi i32 [ %12, %Vec_IntStart.exit ], [ %12, %.lr.ph.preheader ], [ %37, %..critedge.loopexit_crit_edge ], [ %37, %.lr.ph ]
  %40 = getelementptr i8, ptr %0, i64 64
  %.val.i = load ptr, ptr %40, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %41, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr i8, ptr %43, i64 4
  %.val.i.i = load i32, ptr %44, align 4, !tbaa !36
  %45 = add i32 %.val.i.i, %.val.val.i
  %46 = xor i32 %45, -1
  %47 = add i32 %.val.val.i, %.lcssa72
  %48 = add i32 %47, %46
  %49 = icmp sgt i32 %.val56, 0
  br i1 %49, label %.lr.ph.i, label %Vec_IntCountPositive.exit

.lr.ph.i:                                         ; preds = %.critedge
  %wide.trip.count.i = zext nneg i32 %.val56 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp sgt i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %.08.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountPositive.exit, label %50, !llvm.loop !106

Vec_IntCountPositive.exit:                        ; preds = %50, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %55, %50 ]
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %48, i32 noundef %.0.lcssa.i)
  %57 = call i32 @Gia_ManLevelNum(ptr noundef nonnull %0) #18
  %58 = load i32, ptr %4, align 8, !tbaa !28
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %Vec_IntCountPositive.exit
  %60 = getelementptr i8, ptr %0, i64 160
  br label %61

61:                                               ; preds = %.lr.ph80, %150
  %62 = phi i32 [ %58, %.lr.ph80 ], [ %151, %150 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next84, %150 ]
  %.079 = phi i32 [ 0, %.lr.ph80 ], [ %.1, %150 ]
  %.val = load ptr, ptr %14, align 8, !tbaa !29
  %.not45 = icmp eq ptr %.val, null
  br i1 %.not45, label %.critedge2, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv83
  %.val58 = load i64, ptr %64, align 4
  %65 = and i64 %.val58, 2147483648
  %.not.i.i61 = icmp ne i64 %65, 0
  %66 = and i64 %.val58, 536870911
  %67 = icmp eq i64 %66, 536870911
  %narrow.i.not.not.i.not71 = or i1 %.not.i.i61, %67
  %68 = and i64 %.val58, 2684354559
  %narrow.i3.i = icmp ne i64 %68, 2684354559
  %narrow.i62.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not71
  br i1 %narrow.i62.not, label %150, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv83
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %.not47 = icmp eq i32 %71, 0
  br i1 %.not47, label %150, label %72

72:                                               ; preds = %69
  %73 = trunc nuw nsw i64 %indvars.iv83 to i32
  %74 = call ptr @Gia_ManDupCofactorObj(ptr noundef nonnull %0, i32 noundef %73, i32 noundef 0) #18
  %75 = call ptr @Gia_ManDupCofactorObj(ptr noundef nonnull %0, i32 noundef %73, i32 noundef 1) #18
  %76 = add nsw i32 %.079, 1
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.079)
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %73)
  %79 = load i32, ptr %70, align 4, !tbaa !30
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %79)
  %.val59 = load ptr, ptr %60, align 8, !tbaa !107
  %81 = add nuw nsw i64 %indvars.iv83, 1
  %82 = getelementptr inbounds nuw i8, ptr %.val59, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = sext i32 %83 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv83, %84
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %.val59, align 8, !tbaa !37
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %.not.i.i63 = icmp slt i64 %indvars.iv83, %88
  %89 = sext i32 %86 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv83, %89
  br i1 %.not.i.i63, label %102, label %90

90:                                               ; preds = %85
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %.not9.i.i.i.i = icmp eq ptr %93, null
  %94 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i.i.i.i, label %97, label %95

95:                                               ; preds = %91
  %96 = call ptr @realloc(ptr noundef nonnull %93, i64 noundef %94) #20
  br label %99

97:                                               ; preds = %91
  %98 = call noalias ptr @malloc(i64 noundef %94) #19
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %92, align 8, !tbaa !38
  %101 = trunc nuw nsw i64 %81 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

102:                                              ; preds = %85
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %.not9.i21.i.i.i = icmp eq ptr %105, null
  %106 = shl nsw i64 %88, 2
  br i1 %.not9.i21.i.i.i, label %109, label %107

107:                                              ; preds = %103
  %108 = call ptr @realloc(ptr noundef nonnull %105, i64 noundef %106) #20
  br label %111

109:                                              ; preds = %103
  %110 = call noalias ptr @malloc(i64 noundef %106) #19
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %104, align 8, !tbaa !38
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %111, %99
  %.sink.i.i.i = phi i32 [ %87, %111 ], [ %101, %99 ]
  store i32 %.sink.i.i.i, ptr %.val59, align 8, !tbaa !37
  %.pre.i.i = load i32, ptr %82, align 4, !tbaa !36
  %.pre87 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %102, %90
  %.pre-phi = phi i64 [ %.pre87, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %84, %102 ], [ %84, %90 ]
  %113 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %83, %102 ], [ %83, %90 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv83
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.val59, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %115, i64 %116
  %117 = sub i32 %73, %113
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = add nuw nsw i64 %119, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %120, i1 false), !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %121 = trunc nuw nsw i64 %81 to i32
  store i32 %121, ptr %82, align 4, !tbaa !36
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %72, %._crit_edge.i.i.i
  %122 = getelementptr i8, ptr %.val59, i64 8
  %.val.i.i64 = load ptr, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i64, i64 %indvars.iv83
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i = load i32, ptr %130, align 4, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i65 = load i32, ptr %133, align 4, !tbaa !36
  %134 = add i32 %.val.i65, %.val3.i
  %135 = xor i32 %134, -1
  %136 = add i32 %127, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !35
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i66 = load i32, ptr %142, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i67 = load i32, ptr %145, align 4, !tbaa !36
  %146 = add i32 %.val.i67, %.val3.i66
  %147 = xor i32 %146, -1
  %148 = add i32 %139, %147
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %148)
  %putchar = call i32 @putchar(i32 10)
  call void @Gia_ManStop(ptr noundef %74) #18
  call void @Gia_ManStop(ptr noundef %75) #18
  %.pre = load i32, ptr %4, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %Gia_ObjLevelId.exit, %63, %69
  %151 = phi i32 [ %.pre, %Gia_ObjLevelId.exit ], [ %62, %69 ], [ %62, %63 ]
  %.1 = phi i32 [ %76, %Gia_ObjLevelId.exit ], [ %.079, %69 ], [ %.079, %63 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next84, %152
  br i1 %153, label %61, label %.critedge2, !llvm.loop !108

.critedge2:                                       ; preds = %61, %150, %Vec_IntCountPositive.exit
  %.not.i68 = icmp eq ptr %13, null
  br i1 %.not.i68, label %Vec_IntFree.exit, label %154

154:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %13) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDupCofactorObj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_GiaPrintCofStats2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #18
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #18
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %0, i64 64
  %.val1925 = load i32, ptr %4, align 8, !tbaa !34
  %.val2026 = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val2026, i64 4
  %.val20.val27 = load i32, ptr %6, align 4, !tbaa !36
  %7 = icmp sgt i32 %.val20.val27, %.val1925
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.val2029 = phi ptr [ %.val2026, %.lr.ph ], [ %.val20, %10 ]
  %.val21 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val21, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.val2029, i64 8
  %.val22.val = load ptr, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val22.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val21, i64 %14
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 0) #18
  %18 = tail call ptr @Gia_ManDupCofactorVar(ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1) #18
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %16)
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %.val18 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %.val to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %sext.i = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i, 30
  %25 = getelementptr inbounds i8, ptr %.val18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 4
  %.val3.i = load i32, ptr %32, align 4, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4, !tbaa !36
  %36 = add i32 %.val.i, %.val3.i
  %37 = xor i32 %36, -1
  %38 = add i32 %29, %37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr i8, ptr %43, i64 4
  %.val3.i23 = load i32, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i24 = load i32, ptr %47, align 4, !tbaa !36
  %48 = add i32 %.val.i24, %.val3.i23
  %49 = xor i32 %48, -1
  %50 = add i32 %41, %49
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %50)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Gia_ManStop(ptr noundef %17) #18
  tail call void @Gia_ManStop(ptr noundef %18) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %4, align 8, !tbaa !34
  %.val20 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %52, align 4, !tbaa !36
  %53 = sub nsw i32 %.val20.val, %.val19
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %9, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %9, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !61
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !61, !noalias !110
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 144}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 24}
!29 = !{!4, !10, i64 32}
!30 = !{!9, !9, i64 0}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !9, i64 16}
!35 = !{!4, !12, i64 64}
!36 = !{!13, !9, i64 4}
!37 = !{!13, !9, i64 0}
!38 = !{!13, !11, i64 8}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!4, !12, i64 72}
!42 = distinct !{!42, !33}
!43 = !{!44, !11, i64 32}
!44 = !{!"Cnf_Dat_t_", !45, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!45 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!46 = !{!"p2 int", !6, i64 0}
!47 = !{!48, !11, i64 328}
!48 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !49, i64 16, !9, i64 72, !9, i64 76, !50, i64 80, !51, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !52, i64 144, !52, i64 152, !9, i64 160, !9, i64 164, !53, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !53, i64 264, !53, i64 280, !53, i64 296, !53, i64 312, !11, i64 328, !53, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !54, i64 368, !54, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !55, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !53, i64 520, !56, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !53, i64 560, !53, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !57, i64 632, !9, i64 640, !9, i64 644, !53, i64 648, !53, i64 664, !53, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!49 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !46, i64 48}
!50 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!51 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!52 = !{!"p1 long", !6, i64 0}
!53 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!54 = !{!"double", !7, i64 0}
!55 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!56 = !{!"p1 double", !6, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!4, !12, i64 712}
!60 = distinct !{!60, !33}
!61 = !{!57, !57, i64 0}
!62 = distinct !{!62, !33}
!63 = !{!64, !23, i64 0}
!64 = !{!"timespec", !23, i64 0, !23, i64 8}
!65 = !{!64, !23, i64 8}
!66 = !{!67, !9, i64 104}
!67 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !68, i64 48, !69, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !70, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !70, i64 248, !70, i64 256, !9, i64 264, !71, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !70, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !45, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!68 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!69 = !{!"Aig_Obj_t_", !7, i64 0, !68, i64 8, !68, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!70 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!71 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!74 = !{!73, !6, i64 8}
!75 = !{!6, !6, i64 0}
!76 = !{!73, !9, i64 4}
!77 = distinct !{!77, !33}
!78 = !{!4, !16, i64 368}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = !{!44, !9, i64 8}
!82 = !{!44, !9, i64 16}
!83 = !{!44, !46, i64 24}
!84 = !{!11, !11, i64 0}
!85 = distinct !{!85, !33}
!86 = !{!48, !23, i64 512}
!87 = distinct !{!87, !33}
!88 = !{!89, !19, i64 0}
!89 = !{!"Par_ThData_t_", !19, i64 0, !90, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!90 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!89, !9, i64 20}
!93 = !{!89, !9, i64 28}
!94 = !{!89, !9, i64 24}
!95 = !{!89, !9, i64 32}
!96 = !{!89, !9, i64 36}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!89, !9, i64 16}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!103, !9, i64 0}
!103 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = !{!4, !12, i64 160}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = !{!111}
!111 = distinct !{!111, !112, !"vprintf: argument 0"}
!112 = distinct !{!112, !"vprintf"}
