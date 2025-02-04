; ModuleID = 'bench/abc/original/darBalance.c.ll'
source_filename = "bench/abc/original/darBalance.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.2 = private unnamed_addr constant [6 x i8] c"  %d(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Dar_ManBalance(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"There is no EXOR gates.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Dar_ObjCompareLits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 36
  %.val.i = load i32, ptr %7, align 4
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 1
  %10 = shl nsw i32 %.val.i, 1
  %11 = or disjoint i32 %9, %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 36
  %.val.i5 = load i32, ptr %16, align 4
  %17 = trunc i64 %13 to i32
  %18 = and i32 %17, 1
  %19 = shl nsw i32 %.val.i5, 1
  %20 = or disjoint i32 %18, %19
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %11, i32 %20)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Dar_BalanceUniqify(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %5 to i64
  tail call void @qsort(ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @Dar_ObjCompareLits) #18
  %.val57.pre = load i32, ptr %4, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %3, %.sink.split.i
  %.val57 = phi i32 [ %5, %3 ], [ %.val57.pre, %.sink.split.i ]
  %10 = icmp sgt i32 %.val57, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrSort.exit
  %11 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %.val.us78 = phi i32 [ %.val.us, %25 ], [ %.val57, %.lr.ph ]
  %.059.us = phi i32 [ %.2.us, %25 ], [ 0, %.lr.ph ]
  %.03558.us = phi i32 [ %.pre-phi, %25 ], [ 0, %.lr.ph ]
  %.val44.us = load ptr, ptr %11, align 8
  %12 = sext i32 %.03558.us to i64
  %13 = getelementptr inbounds ptr, ptr %.val44.us, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = add nsw i32 %.03558.us, 1
  %16 = icmp eq i32 %15, %.val.us78
  br i1 %16, label %.split.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds ptr, ptr %.val44.us, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not40.us = icmp eq ptr %14, %20
  br i1 %.not40.us, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %17
  %.pre = add nsw i32 %.03558.us, 2
  br label %25

21:                                               ; preds = %17
  %22 = add nsw i32 %.059.us, 1
  %23 = sext i32 %.059.us to i64
  %24 = getelementptr inbounds ptr, ptr %.val44.us, i64 %23
  store ptr %14, ptr %24, align 8
  %.val.us.pre = load i32, ptr %4, align 4
  br label %25

25:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %21 ]
  %.val.us = phi i32 [ %.val.us78, %._crit_edge ], [ %.val.us.pre, %21 ]
  %.2.us = phi i32 [ %.059.us, %._crit_edge ], [ %22, %21 ]
  %26 = icmp slt i32 %.pre-phi, %.val.us
  br i1 %26, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %.val80 = phi i32 [ %.val, %46 ], [ %.val57, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %.059 = phi i32 [ %.2, %46 ], [ 0, %.lr.ph ]
  %.val44 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = zext i32 %.val80 to i64
  %30 = icmp eq i64 %indvars.iv.next, %29
  br i1 %30, label %.split.us, label %34

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split
  %.us-phi = phi ptr [ %.val44, %.lr.ph.split ], [ %.val44.us, %.lr.ph.split.us ]
  %.us-phi61 = phi ptr [ %28, %.lr.ph.split ], [ %14, %.lr.ph.split.us ]
  %.us-phi62 = phi i32 [ %.059, %.lr.ph.split ], [ %.059.us, %.lr.ph.split.us ]
  %31 = add nsw i32 %.us-phi62, 1
  %32 = sext i32 %.us-phi62 to i64
  %33 = getelementptr inbounds ptr, ptr %.us-phi, i64 %32
  store ptr %.us-phi61, ptr %33, align 8
  br label %.critedge2

34:                                               ; preds = %.lr.ph.split
  %35 = getelementptr inbounds nuw ptr, ptr %.val44, i64 %indvars.iv.next
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %28, %39
  br i1 %40, label %.critedge2, label %41

41:                                               ; preds = %34
  %.not40 = icmp eq ptr %28, %36
  br i1 %.not40, label %46, label %42

42:                                               ; preds = %41
  %43 = add nsw i32 %.059, 1
  %44 = sext i32 %.059 to i64
  %45 = getelementptr inbounds ptr, ptr %.val44, i64 %44
  store ptr %28, ptr %45, align 8
  %.val.pre = load i32, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %42
  %.val = phi i32 [ %.val.pre, %42 ], [ %.val80, %41 ]
  %.2 = phi i32 [ %43, %42 ], [ %.059, %41 ]
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %25, %46, %34, %.split.us, %Vec_PtrSort.exit
  %.1.sink = phi i32 [ 0, %Vec_PtrSort.exit ], [ %31, %.split.us ], [ 0, %34 ], [ %.2, %46 ], [ %.2.us, %25 ]
  store i32 %.1.sink, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 4
  %5 = getelementptr i8, ptr %0, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %46, %3
  %.tr24 = phi ptr [ %1, %3 ], [ %50, %46 ]
  %.not = icmp eq ptr %.tr24, %0
  br i1 %.not, label %46, label %6

6:                                                ; preds = %tailrecurse
  %7 = ptrtoint ptr %.tr24 to i64
  %8 = and i64 %7, 1
  %.not16 = icmp eq i64 %8, 0
  br i1 %.not16, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = load i32, ptr %4, align 4
  br label %split

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %.tr24, i64 24
  %.val18 = load i64, ptr %10, align 8
  %.val19 = load i64, ptr %5, align 8
  %11 = xor i64 %.val19, %.val18
  %12 = and i64 %11, 7
  %13 = and i64 %.val18, 4294967168
  %14 = or disjoint i64 %12, %13
  %or.cond.not = icmp ne i64 %14, 0
  %.pre26 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %.pre26, 10000
  %or.cond = select i1 %or.cond.not, i1 true, i1 %15
  br i1 %or.cond, label %split, label %46

split:                                            ; preds = %9, %._crit_edge
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %.pre26, %9 ]
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %split
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %split
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #20
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %.tr24, ptr %45, align 8
  ret void

46:                                               ; preds = %9, %tailrecurse
  %47 = getelementptr i8, ptr %.tr24, i64 8
  %.val21 = load ptr, ptr %47, align 8
  %48 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val21) #18
  tail call void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %48, ptr noundef %2)
  %49 = getelementptr i8, ptr %.tr24, i64 16
  %.val22 = load ptr, ptr %49, align 8
  %50 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val22) #18
  br label %tailrecurse
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Dar_BalanceCone(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %.val, %2
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre = sext i32 %2 to i64
  br label %60

5:                                                ; preds = %3
  %6 = add i32 %2, 1
  %7 = load i32, ptr %1, align 8
  %.not.i.not.i = icmp sgt i32 %7, %2
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #19
  %.pre.pre.i = load i32, ptr %4, align 4
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pre.i = phi i32 [ %.pre.pre.i, %13 ], [ %.val, %15 ]
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  store i32 %6, ptr %1, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %17, %5
  %19 = phi i32 [ %.val, %5 ], [ %.pre.i, %17 ]
  %.not151.i = icmp sgt i32 %19, %2
  br i1 %.not151.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %24, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %6, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %22, !llvm.loop !6

.loopexit:                                        ; preds = %22, %Vec_PtrGrow.exit.i
  store i32 %6, ptr %4, align 4
  %25 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds ptr, ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

33:                                               ; preds = %.loopexit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_VecPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i10.i.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #19
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #20
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8
  store i32 %44, ptr %28, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %53
  %55 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i.i ]
  %56 = load i32, ptr %29, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %._crit_edge, %Vec_VecPush.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %26, %Vec_VecPush.exit ]
  %61 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds ptr, ptr %.val13, i64 %.pre-phi
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  tail call void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %0, ptr noundef %63)
  %65 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i64, ptr %65, align 8
  %66 = and i64 %.val14, 7
  %.not22 = icmp eq i64 %66, 6
  %67 = load i32, ptr %64, align 4
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %Vec_PtrSort.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = zext nneg i32 %67 to i64
  tail call void @qsort(ptr noundef %70, i64 noundef %71, i64 noundef 8, ptr noundef nonnull @Dar_ObjCompareLits) #18
  %.val57.pre.i = load i32, ptr %64, align 4
  br label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %.sink.split.i.i, %60
  %.val57.i = phi i32 [ %67, %60 ], [ %.val57.pre.i, %.sink.split.i.i ]
  %72 = icmp sgt i32 %.val57.i, 0
  br i1 %72, label %.lr.ph.i15, label %Dar_BalanceUniqify.exit

.lr.ph.i15:                                       ; preds = %Vec_PtrSort.exit.i
  %73 = getelementptr i8, ptr %63, i64 8
  br i1 %.not22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i15, %87
  %.val.us78.i = phi i32 [ %.val.us.i, %87 ], [ %.val57.i, %.lr.ph.i15 ]
  %.059.us.i = phi i32 [ %.2.us.i, %87 ], [ 0, %.lr.ph.i15 ]
  %.03558.us.i = phi i32 [ %.pre-phi.i, %87 ], [ 0, %.lr.ph.i15 ]
  %.val44.us.i = load ptr, ptr %73, align 8
  %74 = sext i32 %.03558.us.i to i64
  %75 = getelementptr inbounds ptr, ptr %.val44.us.i, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = add nsw i32 %.03558.us.i, 1
  %78 = icmp eq i32 %77, %.val.us78.i
  br i1 %78, label %.split.us.i, label %79

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds ptr, ptr %.val44.us.i, i64 %80
  %82 = load ptr, ptr %81, align 8
  %.not40.us.i = icmp eq ptr %76, %82
  br i1 %.not40.us.i, label %._crit_edge.i17, label %83

._crit_edge.i17:                                  ; preds = %79
  %.pre.i18 = add nsw i32 %.03558.us.i, 2
  br label %87

83:                                               ; preds = %79
  %84 = add nsw i32 %.059.us.i, 1
  %85 = sext i32 %.059.us.i to i64
  %86 = getelementptr inbounds ptr, ptr %.val44.us.i, i64 %85
  store ptr %76, ptr %86, align 8
  %.val.us.pre.i = load i32, ptr %64, align 4
  br label %87

87:                                               ; preds = %83, %._crit_edge.i17
  %.pre-phi.i = phi i32 [ %.pre.i18, %._crit_edge.i17 ], [ %77, %83 ]
  %.val.us.i = phi i32 [ %.val.us78.i, %._crit_edge.i17 ], [ %.val.us.pre.i, %83 ]
  %.2.us.i = phi i32 [ %.059.us.i, %._crit_edge.i17 ], [ %84, %83 ]
  %88 = icmp slt i32 %.pre-phi.i, %.val.us.i
  br i1 %88, label %.lr.ph.split.us.i, label %Dar_BalanceUniqify.exit, !llvm.loop !4

.lr.ph.split.i:                                   ; preds = %.lr.ph.i15, %108
  %.val80.i = phi i32 [ %.val.i21, %108 ], [ %.val57.i, %.lr.ph.i15 ]
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i20, %108 ], [ 0, %.lr.ph.i15 ]
  %.059.i = phi i32 [ %.2.i, %108 ], [ 0, %.lr.ph.i15 ]
  %.val44.i = load ptr, ptr %73, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.val44.i, i64 %indvars.iv.i19
  %90 = load ptr, ptr %89, align 8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %91 = zext i32 %.val80.i to i64
  %92 = icmp eq i64 %indvars.iv.next.i20, %91
  br i1 %92, label %.split.us.i, label %96

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi ptr [ %.val44.us.i, %.lr.ph.split.us.i ], [ %.val44.i, %.lr.ph.split.i ]
  %.us-phi61.i = phi ptr [ %76, %.lr.ph.split.us.i ], [ %90, %.lr.ph.split.i ]
  %.us-phi62.i = phi i32 [ %.059.us.i, %.lr.ph.split.us.i ], [ %.059.i, %.lr.ph.split.i ]
  %93 = add nsw i32 %.us-phi62.i, 1
  %94 = sext i32 %.us-phi62.i to i64
  %95 = getelementptr inbounds ptr, ptr %.us-phi.i, i64 %94
  store ptr %.us-phi61.i, ptr %95, align 8
  br label %Dar_BalanceUniqify.exit

96:                                               ; preds = %.lr.ph.split.i
  %97 = getelementptr inbounds nuw ptr, ptr %.val44.i, i64 %indvars.iv.next.i20
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = icmp eq ptr %90, %101
  br i1 %102, label %Dar_BalanceUniqify.exit, label %103

103:                                              ; preds = %96
  %.not40.i = icmp eq ptr %90, %98
  br i1 %.not40.i, label %108, label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %.059.i, 1
  %106 = sext i32 %.059.i to i64
  %107 = getelementptr inbounds ptr, ptr %.val44.i, i64 %106
  store ptr %90, ptr %107, align 8
  %.val.pre.i = load i32, ptr %64, align 4
  br label %108

108:                                              ; preds = %104, %103
  %.val.i21 = phi i32 [ %.val.pre.i, %104 ], [ %.val80.i, %103 ]
  %.2.i = phi i32 [ %105, %104 ], [ %.059.i, %103 ]
  %109 = sext i32 %.val.i21 to i64
  %110 = icmp slt i64 %indvars.iv.next.i20, %109
  br i1 %110, label %.lr.ph.split.i, label %Dar_BalanceUniqify.exit, !llvm.loop !4

Dar_BalanceUniqify.exit:                          ; preds = %96, %108, %87, %Vec_PtrSort.exit.i, %.split.us.i
  %.1.sink.i = phi i32 [ 0, %Vec_PtrSort.exit.i ], [ %93, %.split.us.i ], [ %.2.us.i, %87 ], [ %.2.i, %108 ], [ 0, %96 ]
  store i32 %.1.sink.i, ptr %64, align 4
  ret ptr %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, 2147483646) i32 @Dar_BalanceFindLeft(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val16 = load i32, ptr %2, align 4
  %3 = icmp slt i32 %.val16, 3
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %4, align 8
  %5 = add nsw i32 %.val16, -3
  %6 = zext nneg i32 %.val16 to i64
  %7 = getelementptr ptr, ptr %.val19, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 24
  %.val21 = load i64, ptr %13, align 8
  %14 = zext nneg i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %16 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 24
  %.val20 = load i64, ptr %21, align 8
  %22 = xor i64 %.val21, %.val20
  %23 = and i64 %22, 72057589742960640
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %._crit_edge.split.loop.exit26

24:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = icmp sgt i64 %indvars.iv, 0
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !7

._crit_edge.split.loop.exit26:                    ; preds = %15
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = add nsw i32 %26, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.split.loop.exit26, %1
  %.015 = phi i32 [ 0, %1 ], [ %27, %._crit_edge.split.loop.exit26 ], [ 0, %24 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define void @Dar_BalancePermute(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val, -2
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %9, align 8
  %10 = sext i32 %.val to i64
  %11 = getelementptr ptr, ptr %.val59, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds ptr, ptr %.val59, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %8
  %24 = ptrtoint ptr %16 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %21, %26
  %28 = icmp eq i64 %18, %25
  %or.cond = or i1 %28, %27
  %.not77 = icmp slt i32 %6, %2
  %or.cond79 = or i1 %or.cond, %.not77
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.not55 = icmp eq i32 %3, 0
  %29 = select i1 %.not55, i64 5, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = add nsw i64 %10, -2
  %36 = sext i32 %2 to i64
  br label %38

37:                                               ; preds = %Aig_ObjCreateGhost.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %36
  br i1 %.not.not, label %38, label %.loopexit, !llvm.loop !8

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val57 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds ptr, ptr %.val57, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %20, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %.loopexit.sink.split, label %46

46:                                               ; preds = %38
  %47 = icmp eq i64 %18, %42
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp eq ptr %40, %16
  br i1 %49, label %.loopexit, label %.loopexit.sink.split

50:                                               ; preds = %46
  %51 = load i64, ptr %30, align 8
  %52 = and i64 %51, -8
  %53 = or disjoint i64 %52, %29
  store i64 %53, ptr %30, align 8
  %54 = icmp eq ptr %40, null
  br i1 %54, label %Aig_ObjCreateGhost.exit, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %31, align 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %56, %58
  %spec.select.i = select i1 %59, ptr %13, ptr %40
  %spec.select17.i = select i1 %59, ptr %40, ptr %13
  br label %Aig_ObjCreateGhost.exit

Aig_ObjCreateGhost.exit:                          ; preds = %50, %55
  %.sink15.i = phi ptr [ %13, %50 ], [ %spec.select.i, %55 ]
  %.sink.i = phi ptr [ null, %50 ], [ %spec.select17.i, %55 ]
  store ptr %.sink15.i, ptr %32, align 8
  store ptr %.sink.i, ptr %33, align 8
  %60 = tail call ptr @Aig_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %34) #18
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %37, label %61

61:                                               ; preds = %Aig_ObjCreateGhost.exit
  %62 = icmp eq ptr %40, %16
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61
  %.val61 = load ptr, ptr %9, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %38, %48, %63
  %.val57.sink = phi ptr [ %.val61, %63 ], [ %.val57, %48 ], [ %.val57, %38 ]
  %64 = getelementptr inbounds ptr, ptr %.val57.sink, i64 %indvars.iv
  store ptr %16, ptr %64, align 8
  %.val60 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds ptr, ptr %.val60, i64 %14
  store ptr %40, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %61, %48, %8, %23, %4
  ret void
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Aig_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 24
  %.val12 = load i64, ptr %7, align 8
  %8 = lshr i64 %.val12, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 16777215
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %14, i64 24
  %.val11 = load i64, ptr %15, align 8
  %16 = lshr i64 %.val11, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 16777215
  %19 = sub nsw i32 %10, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %6, i64 36
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %14, i64 36
  %.val10 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val, %.val10
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  %.not = icmp ne i32 %.val, %.val10
  %. = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %27, %23, %21, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %21 ], [ -1, %23 ], [ %., %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Dar_BalancePushUniqueOrderByLevel(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !9

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %Vec_PtrPushUnique.exit, label %9

._crit_edge.i:                                    ; preds = %9, %3
  %14 = load i32, ptr %0, align 8
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %57

16:                                               ; preds = %._crit_edge.i
  %17 = icmp slt i32 %5, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8
  store i32 16, ptr %0, align 8
  br label %57

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i10.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #19
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #20
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8
  store i32 %27, ptr %0, align 8
  br label %57

Vec_PtrPushUnique.exit:                           ; preds = %10
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Vec_PtrPushUnique.exit, %40
  %indvars.iv.i22 = phi i64 [ %41, %40 ], [ %wide.trip.count.i, %Vec_PtrPushUnique.exit ]
  %38 = trunc nuw i64 %indvars.iv.i22 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %.preheader
  %41 = add nsw i64 %indvars.iv.i22, -1
  %42 = getelementptr inbounds nuw ptr, ptr %8, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %.preheader, !llvm.loop !10

45:                                               ; preds = %40, %.preheader
  %.0.in.lcssa.i = phi i32 [ %38, %40 ], [ 0, %.preheader ]
  %46 = icmp slt i32 %.0.in.lcssa.i, %5
  br i1 %46, label %.lr.ph.i24, label %Vec_PtrRemove.exit

.lr.ph.i24:                                       ; preds = %45
  %47 = zext nneg i32 %.0.in.lcssa.i to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i24
  %indvars.iv19.i = phi i64 [ %47, %.lr.ph.i24 ], [ %indvars.iv.next20.i, %48 ]
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv19.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %50, i64 -8
  store ptr %51, ptr %52, align 8
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next20.i, %54
  br i1 %55, label %48, label %Vec_PtrRemove.exit, !llvm.loop !11

Vec_PtrRemove.exit:                               ; preds = %48, %45
  %.lcssa.i = phi i32 [ %5, %45 ], [ %53, %48 ]
  %56 = add nsw i32 %.lcssa.i, -1
  store i32 %56, ptr %4, align 4
  br label %.loopexit

57:                                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %36
  %58 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i.i ]
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  store ptr %1, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = icmp sgt i32 %63, 1
  br i1 %65, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %57
  %66 = zext nneg i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8
  %70 = add nsw i64 %indvars.iv, -2
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr i8, ptr %75, i64 24
  %.val21 = load i64, ptr %76, align 8
  %77 = lshr i64 %.val21, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 16777215
  %80 = ptrtoint ptr %72 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr i8, ptr %82, i64 24
  %.val = load i64, ptr %83, align 8
  %84 = lshr i64 %.val, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = and i32 %85, 16777215
  %.not19 = icmp samesign ugt i32 %79, %86
  br i1 %.not19, label %87, label %.loopexit

87:                                               ; preds = %.lr.ph
  store ptr %72, ptr %68, align 8
  %88 = load ptr, ptr %64, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %70
  store ptr %69, ptr %89, align 8
  %90 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %87, %.lr.ph, %57, %Vec_PtrPushUnique.exit, %Vec_PtrRemove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %._crit_edge, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %6 to i64
  tail call void @qsort(ptr noundef %9, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @Aig_NodeCompareLevelsDecrease) #18
  %.pre = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %.pre, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrSort.exit
  %.not18 = icmp eq i32 %3, 0
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = icmp eq i32 %2, 6
  %14 = zext i1 %13 to i32
  br i1 %.not18, label %Dar_BalanceFindLeft.exit.us, label %.lr.ph.split

Dar_BalanceFindLeft.exit.us:                      ; preds = %.lr.ph, %Dar_BalanceFindLeft.exit.us
  tail call void @Dar_BalancePermute(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %16, -2
  store i32 %21, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %20, ptr noundef %24, i32 noundef %2) #18
  tail call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %14)
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %Dar_BalanceFindLeft.exit.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %Dar_BalanceFindLeft.exit
  %28 = phi i32 [ %65, %Dar_BalanceFindLeft.exit ], [ %.pre, %.lr.ph ]
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %Dar_BalanceFindLeft.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %.val19.i = load ptr, ptr %12, align 8
  %30 = add nsw i32 %28, -3
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr ptr, ptr %.val19.i, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 24
  %.val21.i = load i64, ptr %38, align 8
  %39 = zext nneg i32 %30 to i64
  br label %40

40:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %41 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %45, i64 24
  %.val20.i = load i64, ptr %46, align 8
  %47 = xor i64 %.val20.i, %.val21.i
  %48 = and i64 %47, 72057589742960640
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %49, label %._crit_edge.split.loop.exit26.i

49:                                               ; preds = %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %50 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %50, label %40, label %Dar_BalanceFindLeft.exit, !llvm.loop !7

._crit_edge.split.loop.exit26.i:                  ; preds = %40
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = add nsw i32 %51, 1
  br label %Dar_BalanceFindLeft.exit

Dar_BalanceFindLeft.exit:                         ; preds = %49, %._crit_edge.split.loop.exit26.i, %.lr.ph.split
  %53 = phi i32 [ 0, %.lr.ph.split ], [ %52, %._crit_edge.split.loop.exit26.i ], [ 0, %49 ]
  tail call void @Dar_BalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %53, i32 noundef %14)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = add nsw i32 %55, -2
  store i32 %60, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %54, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %59, ptr noundef %63, i32 noundef %2) #18
  tail call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %1, ptr noundef %64, i32 noundef %14)
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %Dar_BalanceFindLeft.exit, %Dar_BalanceFindLeft.exit.us, %4, %Vec_PtrSort.exit
  %.lcssa = phi i32 [ %.pre, %Vec_PtrSort.exit ], [ %6, %4 ], [ %26, %Dar_BalanceFindLeft.exit.us ], [ %65, %Dar_BalanceFindLeft.exit ]
  %.not = icmp eq i32 %.lcssa, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %68, align 8
  %69 = load ptr, ptr %.val, align 8
  br label %75

70:                                               ; preds = %._crit_edge
  %71 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val19 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi ptr [ %69, %67 ], [ %74, %70 ]
  ret ptr %76
}

declare ptr @Aig_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Aig_BaseSize(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 24
  %.val13 = load i64, ptr %7, align 8
  %8 = and i64 %.val13, 7
  %.not = icmp eq i64 %8, 1
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %.val13, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 16777215
  %.not11 = icmp slt i32 %12, %2
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @Aig_SupportSize(ptr noundef %0, ptr noundef nonnull %6) #18
  %.not12 = icmp slt i32 %14, %2
  %. = select i1 %.not12, i32 %14, i32 1
  br label %15

15:                                               ; preds = %13, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %9 ], [ %., %13 ]
  ret i32 %.0
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuperTop(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %._crit_edge, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %7 to i64
  tail call void @qsort(ptr noundef %10, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @Aig_NodeCompareLevelsDecrease) #18
  %.val3443.pre = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %.val3443.pre, 1
  br i1 %12, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %Vec_PtrSort.exit
  %13 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %13, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %4
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = icmp eq i32 %2, 6
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %.lr.ph45, %Vec_PtrFree.exit
  %.val3444 = phi i32 [ %.val3443.pre, %.lr.ph45 ], [ %.val34, %Vec_PtrFree.exit ]
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  br i1 %.not.i, label %.lr.ph.preheader, label %22

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #20
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %19
  %24 = phi ptr [ %23, %22 ], [ null, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  %26 = zext nneg i32 %.val3444 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.040 = phi i32 [ 0, %.lr.ph.preheader ], [ %41, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val36 = load ptr, ptr %16, align 8
  %27 = and i64 %indvars.iv.next, 4294967295
  %28 = getelementptr inbounds nuw ptr, ptr %.val36, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 24
  %.val13.i = load i64, ptr %33, align 8
  %34 = and i64 %.val13.i, 7
  %.not.i37 = icmp eq i64 %34, 1
  br i1 %.not.i37, label %Aig_BaseSize.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = lshr i64 %.val13.i, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 16777215
  %.not11.i = icmp slt i32 %38, %4
  br i1 %.not11.i, label %39, label %Aig_BaseSize.exit

39:                                               ; preds = %35
  %40 = tail call i32 @Aig_SupportSize(ptr noundef %0, ptr noundef nonnull %32) #18
  %.not12.i = icmp slt i32 %40, %4
  %..i = select i1 %.not12.i, i32 %40, i32 1
  br label %Aig_BaseSize.exit

Aig_BaseSize.exit:                                ; preds = %.lr.ph, %35, %39
  %.0.i = phi i32 [ 0, %.lr.ph ], [ 1, %35 ], [ %..i, %39 ]
  %41 = add nsw i32 %.0.i, %.040
  %42 = icmp sgt i32 %41, %4
  %.val32 = load i32, ptr %21, align 4
  %43 = icmp sgt i32 %.val32, 1
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %Aig_BaseSize.exit
  %44 = load i32, ptr %20, align 8
  %45 = icmp eq i32 %.val32, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %thread-pre-split
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %thread-pre-split
  %47 = icmp slt i32 %.val32, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %25, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %.val32, 1
  %57 = load ptr, ptr %25, align 8
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #19
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %25, align 8
  store i32 %56, ptr %20, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_PtrGrow.exit.i ]
  %67 = add nsw i32 %.val32, 1
  store i32 %67, ptr %21, align 4
  %68 = sext i32 %.val32 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %29, ptr %69, align 8
  %70 = trunc nuw i64 %indvars.iv to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %.lr.ph, label %Vec_PtrPush.exit..critedge.loopexit_crit_edge, !llvm.loop !14

Vec_PtrPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_PtrPush.exit
  %.val.pre.pre = load i32, ptr %21, align 4
  br label %.critedge

.critedge:                                        ; preds = %Aig_BaseSize.exit, %Vec_PtrPush.exit..critedge.loopexit_crit_edge
  %.val.pre = phi i32 [ %.val.pre.pre, %Vec_PtrPush.exit..critedge.loopexit_crit_edge ], [ %.val32, %Aig_BaseSize.exit ]
  %.val31.pre = load i32, ptr %6, align 4
  %72 = sub nsw i32 %.val31.pre, %.val.pre
  store i32 %72, ptr %6, align 4
  %73 = tail call ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2, i32 noundef %3)
  %74 = load ptr, ptr %25, align 8
  %.not.i38 = icmp eq ptr %74, null
  br i1 %.not.i38, label %Vec_PtrFree.exit, label %75

75:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %74) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %75
  tail call void @free(ptr noundef nonnull %20) #18
  tail call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef nonnull %1, ptr noundef %73, i32 noundef %18)
  %.val34 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %.val34, 1
  br i1 %76, label %19, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_PtrFree.exit, %5, %Vec_PtrSort.exit
  %77 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %77, align 8
  %78 = load ptr, ptr %.val35, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Dar_Balance_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call ptr @Dar_BalanceCone(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = add nsw i32 %3, 1
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 48
  %.val41 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val41 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Dar_Balance_rec(ptr noundef %0, ptr noundef %27, ptr noundef %2, i32 noundef %15, i32 noundef %4)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %28 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.pr = load i32, ptr %10, align 4
  %39 = sext i32 %.val.pr to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %30
  %41 = icmp eq i32 %.val.pr, 1
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %9, i64 8
  %.val39 = load ptr, ptr %43, align 8
  %44 = load ptr, ptr %.val39, align 8
  br label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %45 = getelementptr i8, ptr %1, i64 24
  %.val40 = load i64, ptr %45, align 8
  %46 = trunc i64 %.val40 to i32
  %47 = and i32 %46, 7
  %48 = tail call ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %47, i32 noundef %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = load i64, ptr %49, align 8
  %.not37 = icmp eq i64 %50, 0
  br i1 %.not37, label %62, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 255
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %58, label %62

58:                                               ; preds = %51
  %59 = tail call fastcc i64 @Abc_Clock()
  %60 = load i64, ptr %49, align 8
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58, %51, %._crit_edge.thread
  store ptr %48, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %21, %58, %5, %62, %42, %16
  %.034 = phi ptr [ %20, %16 ], [ %44, %42 ], [ %48, %62 ], [ %7, %5 ], [ null, %58 ], [ null, %21 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val173 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val173, i64 4
  %.val173.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val173.val) #18
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #21
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #20
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i187 = icmp eq ptr %14, null
  br i1 %.not.i187, label %Abc_UtilStrsav.exit188, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #21
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #20
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #18
  br label %Abc_UtilStrsav.exit188

Abc_UtilStrsav.exit188:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %50, label %36

36:                                               ; preds = %Abc_UtilStrsav.exit188
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4
  store i32 %39, ptr %37, align 8
  %.not.i189 = icmp eq i32 %39, 0
  br i1 %.not.i189, label %Vec_IntDup.exit, label %41

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #20
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %36, %41
  %.pre-phi12.i = phi i64 [ %43, %41 ], [ 0, %36 ]
  %45 = phi ptr [ %44, %41 ], [ null, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %48, i64 %.pre-phi12.i, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %37, ptr %49, align 8
  br label %50

50:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit188
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #18
  %51 = getelementptr i8, ptr %5, i64 48
  %.val174 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 48
  %.val175 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val175, i64 40
  store ptr %.val174, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 50, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = load ptr, ptr %58, align 8
  %.not152 = icmp eq ptr %59, null
  br i1 %.not152, label %.preheader225, label %64

.preheader225:                                    ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val160229 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val160229, 0
  br i1 %63, label %.lr.ph231, label %.critedge2

64:                                               ; preds = %50
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %59) #18
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #18
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val161227 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val161227, 0
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %64 ]
  %68 = phi ptr [ %118, %117 ], [ %65, %64 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val167 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %.val167, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %117, label %73

73:                                               ; preds = %.lr.ph
  %74 = getelementptr i8, ptr %71, i64 24
  %.val176 = load i64, ptr %74, align 8
  %75 = trunc i64 %.val176 to i32
  %76 = and i32 %75, 7
  %77 = add nsw i32 %76, -7
  %narrow.i = icmp ult i32 %77, -2
  br i1 %narrow.i, label %78, label %117

78:                                               ; preds = %73
  %79 = and i64 %.val176, 7
  switch i64 %79, label %117 [
    i64 3, label %93
    i64 2, label %80
  ]

80:                                               ; preds = %78
  %81 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #18
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %58, align 8
  %.val178 = load i32, ptr %71, align 8
  %84 = tail call float @Tim_ManGetCiArrival(ptr noundef %83, i32 noundef %.val178) #18
  %85 = fptosi float %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = and i32 %85, 16777215
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = and i64 %87, -72057589742960641
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %86, align 8
  br label %117

93:                                               ; preds = %78
  %94 = getelementptr i8, ptr %71, i64 8
  %.val171 = load ptr, ptr %94, align 8
  %95 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val171) #18
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = tail call ptr @Dar_Balance_rec(ptr noundef nonnull %5, ptr noundef %98, ptr noundef nonnull %54, i32 noundef 0, i32 noundef %1)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call fastcc void @Vec_VecFree(ptr noundef nonnull %54)
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #18
  br label %277

102:                                              ; preds = %93
  %103 = and i64 %96, 1
  %104 = ptrtoint ptr %99 to i64
  %105 = xor i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  %107 = and i64 %104, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 16777215
  %114 = uitofp nneg i32 %113 to float
  %115 = load ptr, ptr %58, align 8
  %.val179 = load i32, ptr %71, align 8
  tail call void @Tim_ManSetCoArrival(ptr noundef %115, i32 noundef %.val179, float noundef %114) #18
  %116 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %106) #18
  br label %117

117:                                              ; preds = %78, %.lr.ph, %102, %80, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val161 = load i32, ptr %119, align 4
  %120 = sext i32 %.val161 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %117, %64
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %0) #18
  %122 = load ptr, ptr %58, align 8
  %123 = tail call ptr @Tim_ManDup(ptr noundef %122, i32 noundef 0) #18
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %123, ptr %124, align 8
  br label %.critedge4

.lr.ph231:                                        ; preds = %.preheader225, %.lr.ph231
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph231 ], [ 0, %.preheader225 ]
  %125 = phi ptr [ %138, %.lr.ph231 ], [ %61, %.preheader225 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val166 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %.val166, i64 %indvars.iv242
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #18
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 72057589742960640
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -72057589742960641
  %136 = or disjoint i64 %135, %132
  store i64 %136, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %129, ptr %137, align 8
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %138 = load ptr, ptr %60, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val160 = load i32, ptr %139, align 4
  %140 = sext i32 %.val160 to i64
  %141 = icmp slt i64 %indvars.iv.next243, %140
  br i1 %141, label %.lr.ph231, label %.critedge2, !llvm.loop !18

.critedge2:                                       ; preds = %.lr.ph231, %.preheader225
  %142 = load i32, ptr %28, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.preheader, label %179

.preheader:                                       ; preds = %.critedge2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val159238 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val159238, 0
  br i1 %147, label %.lr.ph240, label %.critedge4

.lr.ph240:                                        ; preds = %.preheader, %169
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %169 ], [ 0, %.preheader ]
  %148 = phi ptr [ %175, %169 ], [ %145, %.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val165 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val165, i64 %indvars.iv248
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val170 = load ptr, ptr %152, align 8
  %153 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val170) #18
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @Dar_Balance_rec(ptr noundef nonnull %5, ptr noundef %156, ptr noundef nonnull %54, i32 noundef 0, i32 noundef %1)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %.lr.ph240
  %.val11.i = load i32, ptr %55, align 4
  %160 = icmp sgt i32 %.val11.i, 0
  %.pre255 = load ptr, ptr %57, align 8
  br i1 %160, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %159
  %161 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %168
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %168 ], [ 0, %.lr.ph.i.preheader ]
  %162 = getelementptr inbounds nuw ptr, ptr %.pre255, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8
  %.not.i190 = icmp eq ptr %163, null
  br i1 %.not.i190, label %168, label %164

164:                                              ; preds = %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %167, %164
  tail call void @free(ptr noundef nonnull %163) #18
  br label %168

168:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next.i, %161
  br i1 %exitcond252.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %159
  %.not.i9.i = icmp eq ptr %.pre255, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %168, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre255) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %54) #18
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #18
  br label %277

169:                                              ; preds = %.lr.ph240
  %170 = and i64 %154, 1
  %171 = ptrtoint ptr %157 to i64
  %172 = xor i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  %174 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %173) #18
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %175 = load ptr, ptr %144, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val159 = load i32, ptr %176, align 4
  %177 = sext i32 %.val159 to i64
  %178 = icmp slt i64 %indvars.iv.next249, %177
  br i1 %178, label %.lr.ph240, label %.critedge4, !llvm.loop !20

179:                                              ; preds = %.critedge2
  %180 = getelementptr i8, ptr %0, i64 140
  %.val181 = load i32, ptr %180, align 4
  %181 = add i32 %.val181, -1
  %or.cond.i.i = icmp ult i32 %181, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val181
  %.not.i.i191 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i191, label %Vec_PtrStart.exit, label %182

182:                                              ; preds = %179
  %183 = sext i32 %spec.store.select.i.i to i64
  %184 = shl nsw i64 %183, 3
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #20
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %179, %182
  %186 = phi ptr [ %185, %182 ], [ null, %179 ]
  %187 = sext i32 %.val181 to i64
  %188 = shl nsw i64 %187, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %188, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val158232 = load i32, ptr %191, align 4
  %192 = icmp sgt i32 %.val158232, 0
  br i1 %192, label %.lr.ph234, label %.critedge8

.lr.ph234:                                        ; preds = %Vec_PtrStart.exit
  %193 = getelementptr i8, ptr %0, i64 136
  %194 = getelementptr i8, ptr %5, i64 16
  br label %196

.critedge6.preheader:                             ; preds = %252
  %195 = icmp sgt i32 %.val158, 0
  br i1 %195, label %.critedge6, label %.critedge8.thread

196:                                              ; preds = %.lr.ph234, %252
  %197 = phi ptr [ %190, %.lr.ph234 ], [ %254, %252 ]
  %.3233 = phi i32 [ 0, %.lr.ph234 ], [ %253, %252 ]
  %198 = getelementptr i8, ptr %197, i64 8
  %.val164 = load ptr, ptr %198, align 8
  %199 = load i32, ptr %28, align 4
  %200 = icmp slt i32 %.3233, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %.val182 = load i32, ptr %180, align 4
  %202 = sub i32 %.3233, %199
  %203 = add i32 %202, %.val182
  br label %206

204:                                              ; preds = %196
  %205 = sub nsw i32 %.3233, %199
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi i32 [ %203, %201 ], [ %205, %204 ]
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %.val164, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %.val169 = load ptr, ptr %211, align 8
  %212 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val169) #18
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = tail call ptr @Dar_Balance_rec(ptr noundef nonnull %5, ptr noundef %215, ptr noundef nonnull %54, i32 noundef 0, i32 noundef %1)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %206
  %.val11.i192 = load i32, ptr %55, align 4
  %219 = icmp sgt i32 %.val11.i192, 0
  %.pre = load ptr, ptr %57, align 8
  br i1 %219, label %.lr.ph.i195.preheader, label %.critedge.i193

.lr.ph.i195.preheader:                            ; preds = %218
  %220 = zext nneg i32 %.val11.i192 to i64
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph.i195.preheader, %227
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i204, %227 ], [ 0, %.lr.ph.i195.preheader ]
  %221 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i197
  %222 = load ptr, ptr %221, align 8
  %.not.i199 = icmp eq ptr %222, null
  br i1 %.not.i199, label %227, label %223

223:                                              ; preds = %.lr.ph.i195
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i200 = icmp eq ptr %225, null
  br i1 %.not.i.i200, label %Vec_PtrFree.exit.i201, label %226

226:                                              ; preds = %223
  tail call void @free(ptr noundef nonnull %225) #18
  br label %Vec_PtrFree.exit.i201

Vec_PtrFree.exit.i201:                            ; preds = %226, %223
  tail call void @free(ptr noundef nonnull %222) #18
  br label %227

227:                                              ; preds = %Vec_PtrFree.exit.i201, %.lr.ph.i195
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i204, %220
  br i1 %exitcond.not, label %.critedge.i193.thread, label %.lr.ph.i195, !llvm.loop !19

.critedge.i193:                                   ; preds = %218
  %.not.i9.i194 = icmp eq ptr %.pre, null
  br i1 %.not.i9.i194, label %Vec_VecFree.exit205, label %.critedge.i193.thread

.critedge.i193.thread:                            ; preds = %227, %.critedge.i193
  tail call void @free(ptr noundef nonnull %.pre) #18
  br label %Vec_VecFree.exit205

Vec_VecFree.exit205:                              ; preds = %.critedge.i193, %.critedge.i193.thread
  tail call void @free(ptr noundef nonnull %54) #18
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #18
  br label %277

228:                                              ; preds = %206
  %229 = and i64 %213, 1
  %230 = ptrtoint ptr %216 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds ptr, ptr %186, i64 %208
  store ptr %232, ptr %233, align 8
  %234 = load i32, ptr %28, align 4
  %235 = icmp slt i32 %.3233, %234
  br i1 %235, label %236, label %252

236:                                              ; preds = %228
  %237 = and i64 %230, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 72057589742960640
  %.val184 = load i32, ptr %193, align 8
  %242 = sub i32 %.3233, %234
  %243 = add i32 %242, %.val184
  %.val185 = load ptr, ptr %194, align 8
  %244 = getelementptr i8, ptr %.val185, i64 8
  %.val185.val = load ptr, ptr %244, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds ptr, ptr %.val185.val, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, -72057589742960641
  %251 = or disjoint i64 %250, %241
  store i64 %251, ptr %248, align 8
  br label %252

252:                                              ; preds = %228, %236
  %253 = add nuw nsw i32 %.3233, 1
  %254 = load ptr, ptr %189, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val158 = load i32, ptr %255, align 4
  %256 = icmp slt i32 %253, %.val158
  br i1 %256, label %196, label %.critedge6.preheader, !llvm.loop !21

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %257 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv245
  %258 = load ptr, ptr %257, align 8
  %259 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %258) #18
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %260 = load ptr, ptr %189, align 8
  %261 = getelementptr i8, ptr %260, i64 4
  %.val = load i32, ptr %261, align 4
  %262 = sext i32 %.val to i64
  %263 = icmp slt i64 %indvars.iv.next246, %262
  br i1 %263, label %.critedge6, label %.critedge8.thread, !llvm.loop !22

.critedge8:                                       ; preds = %Vec_PtrStart.exit
  %.not.i206 = icmp eq ptr %186, null
  br i1 %.not.i206, label %.critedge4, label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6, %.critedge6.preheader, %.critedge8
  tail call void @free(ptr noundef nonnull %186) #18
  br label %.critedge4

.critedge4:                                       ; preds = %169, %.critedge8.thread, %.critedge8, %.preheader, %.critedge
  %.val11.i207 = load i32, ptr %55, align 4
  %264 = icmp sgt i32 %.val11.i207, 0
  %.pre254 = load ptr, ptr %57, align 8
  br i1 %264, label %.lr.ph.i210.preheader, label %.critedge.i208

.lr.ph.i210.preheader:                            ; preds = %.critedge4
  %265 = zext nneg i32 %.val11.i207 to i64
  br label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.lr.ph.i210.preheader, %272
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i219, %272 ], [ 0, %.lr.ph.i210.preheader ]
  %266 = getelementptr inbounds nuw ptr, ptr %.pre254, i64 %indvars.iv.i212
  %267 = load ptr, ptr %266, align 8
  %.not.i214 = icmp eq ptr %267, null
  br i1 %.not.i214, label %272, label %268

268:                                              ; preds = %.lr.ph.i210
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i215 = icmp eq ptr %270, null
  br i1 %.not.i.i215, label %Vec_PtrFree.exit.i216, label %271

271:                                              ; preds = %268
  tail call void @free(ptr noundef nonnull %270) #18
  br label %Vec_PtrFree.exit.i216

Vec_PtrFree.exit.i216:                            ; preds = %271, %268
  tail call void @free(ptr noundef nonnull %267) #18
  br label %272

272:                                              ; preds = %Vec_PtrFree.exit.i216, %.lr.ph.i210
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next.i219, %265
  br i1 %exitcond251.not, label %.critedge.i208.thread, label %.lr.ph.i210, !llvm.loop !19

.critedge.i208:                                   ; preds = %.critedge4
  %.not.i9.i209 = icmp eq ptr %.pre254, null
  br i1 %.not.i9.i209, label %Vec_VecFree.exit220, label %.critedge.i208.thread

.critedge.i208.thread:                            ; preds = %272, %.critedge.i208
  tail call void @free(ptr noundef nonnull %.pre254) #18
  br label %Vec_VecFree.exit220

Vec_VecFree.exit220:                              ; preds = %.critedge.i208, %.critedge.i208.thread
  tail call void @free(ptr noundef nonnull %54) #18
  %273 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #18
  %274 = getelementptr i8, ptr %0, i64 104
  %.val186 = load i32, ptr %274, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val186) #18
  %275 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #18
  %.not153 = icmp eq i32 %275, 0
  br i1 %.not153, label %276, label %277

276:                                              ; preds = %Vec_VecFree.exit220
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %277

277:                                              ; preds = %Vec_VecFree.exit220, %276, %Vec_VecFree.exit205, %Vec_VecFree.exit, %101
  %.0 = phi ptr [ null, %101 ], [ null, %Vec_VecFree.exit ], [ null, %Vec_VecFree.exit205 ], [ %5, %276 ], [ %5, %Vec_VecFree.exit220 ]
  ret ptr %.0
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecFree(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.val14 = phi i32 [ %.val11, %.lr.ph ], [ %.val, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val8 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %7) #18
  %.val.pre = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %5, %Vec_PtrFree.exit
  %.val = phi i32 [ %.val14, %5 ], [ %.val.pre, %Vec_PtrFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %17

17:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %16) #18
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %.critedge, %17
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManCleanCioIds(ptr noundef) local_unnamed_addr #3

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalanceXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Aig_ManDupExor(ptr noundef %0) #18
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %5
  tail call void @Dar_BalancePrintStats(ptr noundef %6)
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call ptr @Dar_ManBalance(ptr noundef %6, i32 noundef %2)
  tail call void @Aig_ManStop(ptr noundef %6) #18
  br label %12

10:                                               ; preds = %4
  %11 = tail call ptr @Dar_ManBalance(ptr noundef %0, i32 noundef %2)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

declare ptr @Aig_ManDupExor(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dar_BalancePrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 152
  %.val73 = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val73, 0
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6578 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val6578, 0
  br i1 %7, label %.lr.ph, label %.critedge

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %98

.lr.ph:                                           ; preds = %.preheader, %32
  %9 = phi ptr [ %33, %32 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val70 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %12, i64 24
  %.val72 = load i64, ptr %15, align 8
  %16 = and i64 %.val72, 7
  %.not76 = icmp eq i64 %16, 6
  br i1 %.not76, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 8
  %.val74 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val74 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 16
  store i64 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %12, i64 16
  %.val75 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val75 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 16
  store i64 %31, ptr %29, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %17, %14, %.lr.ph
  %33 = phi ptr [ %.pre, %17 ], [ %9, %14 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val65 = load i32, ptr %34, align 4
  %35 = sext i32 %.val65 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %32, %.preheader
  %37 = phi ptr [ %5, %.preheader ], [ %33, %32 ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 1000, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #20
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %37, i64 4
  %.val6483 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val6483, 0
  br i1 %43, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge, %.critedge4.thread
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge4.thread ], [ 0, %.critedge ]
  %44 = phi ptr [ %74, %.critedge4.thread ], [ %37, %.critedge ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val69 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv98
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge4.thread, label %49

49:                                               ; preds = %.lr.ph85
  %50 = getelementptr i8, ptr %47, i64 24
  %.val71 = load i64, ptr %50, align 8
  %51 = and i64 %.val71, 7
  %.not = icmp ne i64 %51, 6
  %52 = and i64 %.val71, 4294967248
  %or.cond = icmp eq i64 %52, 80
  %or.cond77 = or i1 %.not, %or.cond
  br i1 %or.cond77, label %.critedge4.thread, label %53

53:                                               ; preds = %49
  store i32 0, ptr %39, align 4
  tail call void @Dar_BalanceCone_rec(ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef nonnull %38)
  %.val63 = load i32, ptr %39, align 4
  %54 = icmp sgt i32 %.val63, 0
  br i1 %54, label %.lr.ph81, label %.critedge4.thread

.lr.ph81:                                         ; preds = %53
  %.val68 = load ptr, ptr %41, align 8
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %55

55:                                               ; preds = %.lr.ph81, %55
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv90
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -33
  store i64 %60, ptr %58, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %55, !llvm.loop !24

.critedge4:                                       ; preds = %55
  %61 = icmp slt i32 %.val63, 3
  br i1 %61, label %.critedge4.thread, label %62

62:                                               ; preds = %.critedge4
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val63)
  %.val67 = load ptr, ptr %41, align 8
  %wide.trip.count96 = zext nneg i32 %.val63 to i64
  br label %64

64:                                               ; preds = %62, %64
  %indvars.iv93 = phi i64 [ 0, %62 ], [ %indvars.iv.next94, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv93
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 16777215
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %71)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge6, label %64, !llvm.loop !25

.critedge6:                                       ; preds = %64
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %53, %.critedge6, %49, %.lr.ph85, %.critedge4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val64 = load i32, ptr %75, align 4
  %76 = sext i32 %.val64 to i64
  %77 = icmp slt i64 %indvars.iv.next99, %76
  br i1 %77, label %.lr.ph85, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %.critedge4.thread
  %.pre104 = load ptr, ptr %41, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %78 = phi ptr [ %74, %.critedge2.loopexit ], [ %37, %.critedge ]
  %79 = phi ptr [ %.pre104, %.critedge2.loopexit ], [ %40, %.critedge ]
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %79) #18
  %.pre105 = load ptr, ptr %4, align 8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %80
  %81 = phi ptr [ %78, %.critedge2 ], [ %.pre105, %80 ]
  tail call void @free(ptr noundef nonnull %38) #18
  %82 = getelementptr i8, ptr %81, i64 4
  %.val86 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val86, 0
  br i1 %83, label %.lr.ph88, label %.critedge8

.lr.ph88:                                         ; preds = %Vec_PtrFree.exit, %93
  %84 = phi ptr [ %94, %93 ], [ %81, %Vec_PtrFree.exit ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %93 ], [ 0, %Vec_PtrFree.exit ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val66 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv101
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %.lr.ph88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -17
  store i64 %92, ptr %90, align 8
  %.pre106 = load ptr, ptr %4, align 8
  br label %93

93:                                               ; preds = %89, %.lr.ph88
  %94 = phi ptr [ %.pre106, %89 ], [ %84, %.lr.ph88 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %95 = getelementptr i8, ptr %94, i64 4
  %.val = load i32, ptr %95, align 4
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next102, %96
  br i1 %97, label %.lr.ph88, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %93, %Vec_PtrFree.exit
  %putchar = tail call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %.critedge8, %8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
