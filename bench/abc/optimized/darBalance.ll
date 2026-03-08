; ModuleID = 'bench/abc/original/darBalance.ll'
source_filename = "bench/abc/original/darBalance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str.2 = private unnamed_addr constant [6 x i8] c"  %d(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Dar_ManBalance(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"There is no EXOR gates.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Dar_ObjCompareLits(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 36
  %.val.i = load i32, ptr %7, align 4, !tbaa !8
  %8 = trunc i64 %4 to i32
  %9 = and i32 %8, 1
  %10 = shl nsw i32 %.val.i, 1
  %11 = or disjoint i32 %9, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %15, i64 36
  %.val.i5 = load i32, ptr %16, align 4, !tbaa !8
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %Vec_PtrSort.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = zext nneg i32 %5 to i64
  tail call void @qsort(ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @Dar_ObjCompareLits) #22
  %.val.pre = load i32, ptr %4, align 4, !tbaa !11
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %3, %.sink.split.i
  %.val = phi i32 [ %5, %3 ], [ %.val.pre, %.sink.split.i ]
  %10 = icmp sgt i32 %.val, 0
  br i1 %10, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrSort.exit
  %11 = getelementptr i8, ptr %1, i64 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %12 = zext nneg i32 %.val to i64
  %.val4498 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load ptr, ptr %.val4498, align 8, !tbaa !14
  %14 = icmp eq i32 %.val, 1
  br i1 %14, label %.split.us, label %.lr.ph102

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %.058.us = phi i32 [ %.2.us, %28 ], [ 0, %.lr.ph ]
  %.03557.us = phi i32 [ %.pre-phi, %28 ], [ 0, %.lr.ph ]
  %.val44.us = load ptr, ptr %11, align 8, !tbaa !13
  %15 = sext i32 %.03557.us to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val44.us, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nsw i32 %.03557.us, 1
  %19 = icmp eq i32 %18, %.val
  br i1 %19, label %.split.us, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val44.us, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not40.us = icmp eq ptr %17, %23
  br i1 %.not40.us, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %20
  %.pre = add nsw i32 %.03557.us, 2
  br label %28

24:                                               ; preds = %20
  %25 = add nsw i32 %.058.us, 1
  %26 = sext i32 %.058.us to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val44.us, i64 %26
  store ptr %17, ptr %27, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %._crit_edge, %24
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %18, %24 ]
  %.2.us = phi i32 [ %.058.us, %._crit_edge ], [ %25, %24 ]
  %29 = icmp slt i32 %.pre-phi, %.val
  br i1 %29, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !15

.split.us:                                        ; preds = %.lr.ph.split.us, %.lr.ph.split, %.lr.ph.split.preheader
  %.us-phi = phi ptr [ %.val44, %.lr.ph.split ], [ %.val4498, %.lr.ph.split.preheader ], [ %.val44.us, %.lr.ph.split.us ]
  %.us-phi59 = phi ptr [ %46, %.lr.ph.split ], [ %13, %.lr.ph.split.preheader ], [ %17, %.lr.ph.split.us ]
  %.us-phi60 = phi i32 [ %.2, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ], [ %.058.us, %.lr.ph.split.us ]
  %30 = add nsw i32 %.us-phi60, 1
  %31 = sext i32 %.us-phi60 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.us-phi, i64 %31
  store ptr %.us-phi59, ptr %32, align 8, !tbaa !14
  br label %.critedge2

.lr.ph102:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv.next101 = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 1, %.lr.ph.split.preheader ]
  %33 = phi ptr [ %46, %.lr.ph.split ], [ %13, %.lr.ph.split.preheader ]
  %.val44100 = phi ptr [ %.val44, %.lr.ph.split ], [ %.val4498, %.lr.ph.split.preheader ]
  %.05899 = phi i32 [ %.2, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val44100, i64 %indvars.iv.next101
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %.critedge2, label %40

40:                                               ; preds = %.lr.ph102
  %.not40 = icmp eq ptr %33, %35
  br i1 %.not40, label %.lr.ph.split, label %41

41:                                               ; preds = %40
  %42 = add nsw i32 %.05899, 1
  %43 = sext i32 %.05899 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val44100, i64 %43
  store ptr %33, ptr %44, align 8, !tbaa !14
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %40, %41
  %.2 = phi i32 [ %42, %41 ], [ %.05899, %40 ]
  %.val44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv.next101
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next101, 1
  %47 = icmp eq i64 %indvars.iv.next, %12
  br i1 %47, label %.split.us, label %.lr.ph102

.critedge2:                                       ; preds = %28, %.lr.ph102, %.split.us, %Vec_PtrSort.exit
  %.1.sink = phi i32 [ 0, %.lr.ph102 ], [ 0, %Vec_PtrSort.exit ], [ %30, %.split.us ], [ %.2.us, %28 ]
  store i32 %.1.sink, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_BalanceCone_rec(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
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
  %.pre = load i32, ptr %4, align 4, !tbaa !11
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
  %.pre26 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp sgt i32 %.pre26, 10000
  %or.cond = select i1 %or.cond.not, i1 true, i1 %15
  br i1 %or.cond, label %split, label %46

split:                                            ; preds = %9, %._crit_edge
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %.pre26, %9 ]
  %17 = load i32, ptr %2, align 8, !tbaa !17
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %split
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

19:                                               ; preds = %split
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !13
  store i32 16, ptr %2, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #23
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !13
  store i32 %30, ptr %2, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !11
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %.tr24, ptr %45, align 8, !tbaa !14
  ret void

46:                                               ; preds = %9, %tailrecurse
  %47 = getelementptr i8, ptr %.tr24, i64 8
  %.val21 = load ptr, ptr %47, align 8, !tbaa !18
  %48 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val21) #22
  tail call void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %48, ptr noundef %2)
  %49 = getelementptr i8, ptr %.tr24, i64 16
  %.val22 = load ptr, ptr %49, align 8, !tbaa !19
  %50 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val22) #22
  br label %tailrecurse
}

declare ptr @Aig_ObjReal_rec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Dar_BalanceCone(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %.not = icmp sgt i32 %.val, %2
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre46 = sext i32 %2 to i64
  br label %60

5:                                                ; preds = %3
  %6 = add i32 %2, 1
  %7 = load i32, ptr %1, align 8, !tbaa !17
  %.not.i.not.i = icmp sgt i32 %7, %2
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %10, null
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 3
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #23
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #24
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8, !tbaa !13
  store i32 %6, ptr %1, align 8, !tbaa !17
  %.pre.i = load i32, ptr %4, align 4, !tbaa !20
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
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %24, align 8, !tbaa !14
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %6, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %22, !llvm.loop !23

.loopexit:                                        ; preds = %22, %Vec_PtrGrow.exit.i
  store i32 %6, ptr %4, align 4, !tbaa !20
  %25 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !22
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = load i32, ptr %28, align 8, !tbaa !17
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %Vec_VecPush.exit

33:                                               ; preds = %.loopexit
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %37, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !13
  store i32 16, ptr %28, align 8, !tbaa !17
  br label %Vec_VecPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %.not9.i10.i.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  br i1 %.not9.i10.i.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !13
  store i32 %44, ptr %28, align 8, !tbaa !17
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %53
  %55 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %54, %53 ], [ %42, %Vec_PtrGrow.exit.i.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !11
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %._crit_edge, %Vec_VecPush.exit
  %.pre-phi = phi i64 [ %.pre46, %._crit_edge ], [ %26, %Vec_VecPush.exit ]
  %61 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds [8 x i8], ptr %.val13, i64 %.pre-phi
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !11
  tail call void @Dar_BalanceCone_rec(ptr noundef %0, ptr noundef %0, ptr noundef %63)
  %65 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i64, ptr %65, align 8
  %66 = and i64 %.val14, 7
  %.not22 = icmp eq i64 %66, 6
  %67 = load i32, ptr %64, align 4, !tbaa !11
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %Vec_PtrSort.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = zext nneg i32 %67 to i64
  tail call void @qsort(ptr noundef %70, i64 noundef %71, i64 noundef 8, ptr noundef nonnull @Dar_ObjCompareLits) #22
  %.val.pre.i = load i32, ptr %64, align 4, !tbaa !11
  br label %Vec_PtrSort.exit.i

Vec_PtrSort.exit.i:                               ; preds = %.sink.split.i.i, %60
  %.val.i15 = phi i32 [ %67, %60 ], [ %.val.pre.i, %.sink.split.i.i ]
  %72 = icmp sgt i32 %.val.i15, 0
  br i1 %72, label %.lr.ph.i16, label %Dar_BalanceUniqify.exit

.lr.ph.i16:                                       ; preds = %Vec_PtrSort.exit.i
  %73 = getelementptr i8, ptr %63, i64 8
  br i1 %.not22, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i16
  %74 = zext nneg i32 %.val.i15 to i64
  %.val44.i32 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %.val44.i32, align 8, !tbaa !14
  %76 = icmp eq i32 %.val.i15, 1
  br i1 %76, label %.split.us.i, label %.lr.ph

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i16, %90
  %.058.us.i = phi i32 [ %.2.us.i, %90 ], [ 0, %.lr.ph.i16 ]
  %.03557.us.i = phi i32 [ %.pre-phi.i, %90 ], [ 0, %.lr.ph.i16 ]
  %.val44.us.i = load ptr, ptr %73, align 8, !tbaa !13
  %77 = sext i32 %.03557.us.i to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val44.us.i, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = add nsw i32 %.03557.us.i, 1
  %81 = icmp eq i32 %80, %.val.i15
  br i1 %81, label %.split.us.i, label %82

82:                                               ; preds = %.lr.ph.split.us.i
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %.val44.us.i, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %.not40.us.i = icmp eq ptr %79, %85
  br i1 %.not40.us.i, label %._crit_edge.i18, label %86

._crit_edge.i18:                                  ; preds = %82
  %.pre.i19 = add nsw i32 %.03557.us.i, 2
  br label %90

86:                                               ; preds = %82
  %87 = add nsw i32 %.058.us.i, 1
  %88 = sext i32 %.058.us.i to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val44.us.i, i64 %88
  store ptr %79, ptr %89, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %86, %._crit_edge.i18
  %.pre-phi.i = phi i32 [ %.pre.i19, %._crit_edge.i18 ], [ %80, %86 ]
  %.2.us.i = phi i32 [ %.058.us.i, %._crit_edge.i18 ], [ %87, %86 ]
  %91 = icmp slt i32 %.pre-phi.i, %.val.i15
  br i1 %91, label %.lr.ph.split.us.i, label %Dar_BalanceUniqify.exit, !llvm.loop !15

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split.preheader.i
  %.us-phi.i = phi ptr [ %.val44.us.i, %.lr.ph.split.us.i ], [ %.val44.i32, %.lr.ph.split.preheader.i ], [ %.val44.i, %.lr.ph.split.i ]
  %.us-phi59.i = phi ptr [ %79, %.lr.ph.split.us.i ], [ %75, %.lr.ph.split.preheader.i ], [ %107, %.lr.ph.split.i ]
  %.us-phi60.i = phi i32 [ %.058.us.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.preheader.i ], [ %.2.i, %.lr.ph.split.i ]
  %92 = add nsw i32 %.us-phi60.i, 1
  %93 = sext i32 %.us-phi60.i to i64
  %94 = getelementptr inbounds [8 x i8], ptr %.us-phi.i, i64 %93
  store ptr %.us-phi59.i, ptr %94, align 8, !tbaa !14
  br label %Dar_BalanceUniqify.exit

.lr.ph:                                           ; preds = %.lr.ph.split.preheader.i, %.lr.ph.split.i
  %.val44.i44 = phi ptr [ %.val44.i, %.lr.ph.split.i ], [ %.val44.i32, %.lr.ph.split.preheader.i ]
  %indvars.iv.next.i2135 = phi i64 [ %indvars.iv.next.i21, %.lr.ph.split.i ], [ 1, %.lr.ph.split.preheader.i ]
  %95 = phi ptr [ %107, %.lr.ph.split.i ], [ %75, %.lr.ph.split.preheader.i ]
  %.058.i33 = phi i32 [ %.2.i, %.lr.ph.split.i ], [ 0, %.lr.ph.split.preheader.i ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val44.i44, i64 %indvars.iv.next.i2135
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %95, %100
  br i1 %101, label %Dar_BalanceUniqify.exit, label %102

102:                                              ; preds = %.lr.ph
  %.not40.i = icmp eq ptr %95, %97
  br i1 %.not40.i, label %.lr.ph.split.i, label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %.058.i33, 1
  %105 = sext i32 %.058.i33 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %.val44.i44, i64 %105
  store ptr %95, ptr %106, align 8, !tbaa !14
  %.val44.i.pre = load ptr, ptr %73, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.val44.i.pre, i64 %indvars.iv.next.i2135
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %103, %102
  %107 = phi ptr [ %.pre, %103 ], [ %97, %102 ]
  %.val44.i = phi ptr [ %.val44.i.pre, %103 ], [ %.val44.i44, %102 ]
  %.2.i = phi i32 [ %104, %103 ], [ %.058.i33, %102 ]
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.next.i2135, 1
  %108 = icmp eq i64 %indvars.iv.next.i21, %74
  br i1 %108, label %.split.us.i, label %.lr.ph

Dar_BalanceUniqify.exit:                          ; preds = %.lr.ph, %90, %Vec_PtrSort.exit.i, %.split.us.i
  %.1.sink.i = phi i32 [ %.2.us.i, %90 ], [ 0, %Vec_PtrSort.exit.i ], [ %92, %.split.us.i ], [ 0, %.lr.ph ]
  store i32 %.1.sink.i, ptr %64, align 4, !tbaa !11
  ret ptr %63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, 2147483646) i32 @Dar_BalanceFindLeft(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val16 = load i32, ptr %2, align 4, !tbaa !11
  %3 = icmp slt i32 %.val16, 3
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %4, align 8, !tbaa !13
  %5 = add nsw i32 %.val16, -3
  %6 = zext nneg i32 %.val16 to i64
  %7 = getelementptr [8 x i8], ptr %.val19, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 24
  %.val21 = load i64, ptr %13, align 8
  %14 = zext nneg i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !14
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
  br i1 %25, label %15, label %._crit_edge, !llvm.loop !24

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
  %.val = load i32, ptr %5, align 4, !tbaa !11
  %6 = add nsw i32 %.val, -2
  %7 = icmp eq i32 %2, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %9, align 8, !tbaa !13
  %10 = sext i32 %.val to i64
  %11 = getelementptr [8 x i8], ptr %.val59, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = sext i32 %6 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val59, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !25
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
  br i1 %.not.not, label %38, label %.loopexit, !llvm.loop !37

38:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val57 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds [8 x i8], ptr %.val57, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %20, align 8, !tbaa !25
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
  %56 = load i32, ptr %31, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = icmp slt i32 %56, %58
  %spec.select.i = select i1 %59, ptr %13, ptr %40
  %spec.select17.i = select i1 %59, ptr %40, ptr %13
  br label %Aig_ObjCreateGhost.exit

Aig_ObjCreateGhost.exit:                          ; preds = %50, %55
  %.sink15.i = phi ptr [ %13, %50 ], [ %spec.select.i, %55 ]
  %.sink.i = phi ptr [ null, %50 ], [ %spec.select17.i, %55 ]
  store ptr %.sink15.i, ptr %32, align 8, !tbaa !18
  store ptr %.sink.i, ptr %33, align 8, !tbaa !19
  %60 = tail call ptr @Aig_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %34) #22
  %.not56 = icmp eq ptr %60, null
  br i1 %.not56, label %37, label %61

61:                                               ; preds = %Aig_ObjCreateGhost.exit
  %62 = icmp eq ptr %40, %16
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61
  %.val61 = load ptr, ptr %9, align 8, !tbaa !13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %38, %48, %63
  %.val57.sink = phi ptr [ %.val61, %63 ], [ %.val57, %48 ], [ %.val57, %38 ]
  %64 = getelementptr inbounds [8 x i8], ptr %.val57.sink, i64 %indvars.iv
  store ptr %16, ptr %64, align 8, !tbaa !14
  %.val60 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds [8 x i8], ptr %.val60, i64 %14
  store ptr %40, ptr %65, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %61, %48, %8, %23, %4
  ret void
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Aig_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 24
  %.val12 = load i64, ptr %7, align 8
  %8 = lshr i64 %.val12, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = and i32 %9, 16777215
  %11 = load ptr, ptr %1, align 8, !tbaa !3
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
  %.val = load i32, ptr %24, align 4, !tbaa !8
  %25 = getelementptr i8, ptr %14, i64 36
  %.val10 = load i32, ptr %25, align 4, !tbaa !8
  %26 = icmp sgt i32 %.val, %.val10
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  %.not = icmp ne i32 %.val, %.val10
  %. = zext i1 %.not to i32
  br label %28

28:                                               ; preds = %27, %23, %21, %2
  %.0 = phi i32 [ -1, %23 ], [ -1, %2 ], [ 1, %21 ], [ %., %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Dar_BalancePushUniqueOrderByLevel(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !38

10:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %Vec_PtrPushUnique.exit, label %9

._crit_edge.i:                                    ; preds = %9, %3
  %14 = load i32, ptr %0, align 8, !tbaa !17
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %54

16:                                               ; preds = %._crit_edge.i
  %17 = icmp slt i32 %5, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %.not9.i.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !13
  store i32 16, ptr %0, align 8, !tbaa !17
  br label %54

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %5, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %.not9.i10.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #23
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #24
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !13
  store i32 %27, ptr %0, align 8, !tbaa !17
  br label %54

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %.preheader, !llvm.loop !39

45:                                               ; preds = %40, %.preheader
  %.0.in.lcssa.i = phi i32 [ %38, %40 ], [ 0, %.preheader ]
  %46 = icmp slt i32 %.0.in.lcssa.i, %5
  br i1 %46, label %.lr.ph.i24, label %Vec_PtrRemove.exit

.lr.ph.i24:                                       ; preds = %45
  %47 = zext nneg i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i25 = zext nneg i32 %5 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i24
  %indvars.iv18.i = phi i64 [ %47, %.lr.ph.i24 ], [ %indvars.iv.next19.i, %48 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv18.i
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %50, i64 -8
  store ptr %51, ptr %52, align 8, !tbaa !14
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i25
  br i1 %exitcond.not.i26, label %Vec_PtrRemove.exit, label %48, !llvm.loop !40

Vec_PtrRemove.exit:                               ; preds = %48, %45
  %53 = add nsw i32 %5, -1
  store i32 %53, ptr %4, align 4, !tbaa !11
  br label %.loopexit

54:                                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %36
  %55 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i.i ]
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !11
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %55, i64 %58
  store ptr %1, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %54
  %62 = zext i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %84
  %indvars.iv = phi i64 [ %62, %.lr.ph.preheader ], [ %indvars.iv.next, %84 ]
  %.030 = phi i32 [ %56, %.lr.ph.preheader ], [ %.0, %84 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !13
  %64 = zext nneg i32 %.030 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = add nsw i64 %indvars.iv, -2
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = ptrtoint ptr %66 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr i8, ptr %72, i64 24
  %.val21 = load i64, ptr %73, align 8
  %74 = lshr i64 %.val21, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 16777215
  %77 = ptrtoint ptr %69 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr i8, ptr %79, i64 24
  %.val = load i64, ptr %80, align 8
  %81 = lshr i64 %.val, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 16777215
  %.not19 = icmp samesign ugt i32 %76, %83
  br i1 %.not19, label %84, label %.loopexit

84:                                               ; preds = %.lr.ph
  store ptr %69, ptr %65, align 8, !tbaa !14
  %85 = load ptr, ptr %60, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %67
  store ptr %66, ptr %86, align 8, !tbaa !14
  %.0 = add nsw i32 %.030, -1
  %87 = icmp sgt i32 %.030, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph, %84, %54, %Vec_PtrPushUnique.exit, %Vec_PtrRemove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %._crit_edge, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = zext nneg i32 %6 to i64
  tail call void @qsort(ptr noundef %9, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @Aig_NodeCompareLevelsDecrease) #22
  %.pre = load i32, ptr %5, align 4, !tbaa !11
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
  %15 = load ptr, ptr %12, align 8, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = add nsw i32 %16, -2
  store i32 %21, ptr %5, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %20, ptr noundef %24, i32 noundef %2) #22
  tail call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef nonnull %1, ptr noundef %25, i32 noundef %14)
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %Dar_BalanceFindLeft.exit.us, label %._crit_edge, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %Dar_BalanceFindLeft.exit
  %28 = phi i32 [ %65, %Dar_BalanceFindLeft.exit ], [ %.pre, %.lr.ph ]
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %Dar_BalanceFindLeft.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %.val19.i = load ptr, ptr %12, align 8, !tbaa !13
  %30 = add nsw i32 %28, -3
  %31 = zext nneg i32 %28 to i64
  %32 = getelementptr [8 x i8], ptr %.val19.i, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 24
  %.val21.i = load i64, ptr %38, align 8
  %39 = zext nneg i32 %30 to i64
  br label %40

40:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !14
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
  br i1 %50, label %40, label %Dar_BalanceFindLeft.exit, !llvm.loop !24

._crit_edge.split.loop.exit26.i:                  ; preds = %40
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = add nsw i32 %51, 1
  br label %Dar_BalanceFindLeft.exit

Dar_BalanceFindLeft.exit:                         ; preds = %49, %._crit_edge.split.loop.exit26.i, %.lr.ph.split
  %53 = phi i32 [ 0, %.lr.ph.split ], [ %52, %._crit_edge.split.loop.exit26.i ], [ 0, %49 ]
  tail call void @Dar_BalancePermute(ptr noundef %0, ptr noundef %1, i32 noundef %53, i32 noundef %14)
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr [8 x i8], ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = add nsw i32 %55, -2
  store i32 %60, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %54, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = tail call ptr @Aig_Oper(ptr noundef %0, ptr noundef %59, ptr noundef %63, i32 noundef %2) #22
  tail call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef %1, ptr noundef %64, i32 noundef %14)
  %65 = load i32, ptr %5, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %Dar_BalanceFindLeft.exit, %Dar_BalanceFindLeft.exit.us, %4, %Vec_PtrSort.exit
  %.lcssa = phi i32 [ %.pre, %Vec_PtrSort.exit ], [ %26, %Dar_BalanceFindLeft.exit.us ], [ %6, %4 ], [ %65, %Dar_BalanceFindLeft.exit ]
  %.not = icmp eq i32 %.lcssa, 0
  br i1 %.not, label %70, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %.val, align 8, !tbaa !14
  br label %75

70:                                               ; preds = %._crit_edge
  %71 = getelementptr i8, ptr %0, i64 48
  %.val19 = load ptr, ptr %71, align 8, !tbaa !25
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
  %14 = tail call i32 @Aig_SupportSize(ptr noundef %0, ptr noundef nonnull %6) #22
  %.not12 = icmp slt i32 %14, %2
  %. = select i1 %.not12, i32 %14, i32 1
  br label %15

15:                                               ; preds = %13, %9, %3
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ], [ %., %13 ]
  ret i32 %.0
}

declare i32 @Aig_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Dar_BalanceBuildSuperTop(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %._crit_edge, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = zext nneg i32 %7 to i64
  tail call void @qsort(ptr noundef %10, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @Aig_NodeCompareLevelsDecrease) #22
  %.val3443.pre = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp sgt i32 %.val3443.pre, 1
  br i1 %12, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %Vec_PtrSort.exit
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

19:                                               ; preds = %.lr.ph44, %Vec_PtrFree.exit
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !17
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %22

22:                                               ; preds = %19
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %19, %22
  %24 = phi ptr [ %23, %22 ], [ null, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !13
  %.val33 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp sgt i32 %.val33, 0
  br i1 %26, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrAlloc.exit
  %27 = zext nneg i32 %.val33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit
  %28 = phi i32 [ %spec.store.select.i, %.lr.ph.preheader ], [ %66, %Vec_PtrPush.exit ]
  %.val32 = phi i32 [ 0, %.lr.ph.preheader ], [ %68, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.040 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %Vec_PtrPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val36 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %33, i64 24
  %.val13.i = load i64, ptr %34, align 8
  %35 = and i64 %.val13.i, 7
  %.not.i37 = icmp eq i64 %35, 1
  br i1 %.not.i37, label %Aig_BaseSize.exit, label %36

36:                                               ; preds = %.lr.ph
  %37 = lshr i64 %.val13.i, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 16777215
  %.not11.i = icmp slt i32 %39, %4
  br i1 %.not11.i, label %40, label %Aig_BaseSize.exit

40:                                               ; preds = %36
  %41 = tail call i32 @Aig_SupportSize(ptr noundef %0, ptr noundef nonnull %33) #22
  %.not12.i = icmp slt i32 %41, %4
  %..i = select i1 %.not12.i, i32 %41, i32 1
  br label %Aig_BaseSize.exit

Aig_BaseSize.exit:                                ; preds = %.lr.ph, %36, %40
  %.0.i = phi i32 [ 1, %36 ], [ 0, %.lr.ph ], [ %..i, %40 ]
  %42 = add nsw i32 %.0.i, %.040
  %43 = icmp sgt i32 %42, %4
  %44 = icmp samesign ugt i32 %.val32, 1
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.critedge.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %Aig_BaseSize.exit
  %45 = icmp eq i32 %.val32, %28
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %thread-pre-split
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

46:                                               ; preds = %thread-pre-split
  %47 = icmp slt i32 %28, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %25, align 8, !tbaa !13
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %25, align 8, !tbaa !13
  store i32 16, ptr %20, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %28, 1
  %57 = load ptr, ptr %25, align 8, !tbaa !13
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %25, align 8, !tbaa !13
  store i32 %56, ptr %20, align 8, !tbaa !17
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi i32 [ %28, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %64 ], [ 16, %Vec_PtrGrow.exit.i ]
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_PtrGrow.exit.i ]
  %68 = add nuw nsw i32 %.val32, 1
  store i32 %68, ptr %21, align 4, !tbaa !11
  %69 = zext nneg i32 %.val32 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %30, ptr %70, align 8, !tbaa !14
  %71 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %71, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !43

.critedge.loopexit:                               ; preds = %Aig_BaseSize.exit, %Vec_PtrPush.exit
  %.val50 = phi i32 [ %68, %Vec_PtrPush.exit ], [ %.val32, %Aig_BaseSize.exit ]
  %.val31.pre = load i32, ptr %6, align 4, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrAlloc.exit
  %.val = phi i32 [ %.val50, %.critedge.loopexit ], [ 0, %Vec_PtrAlloc.exit ]
  %.val31 = phi i32 [ %.val31.pre, %.critedge.loopexit ], [ %.val33, %Vec_PtrAlloc.exit ]
  %72 = sub nsw i32 %.val31, %.val
  store i32 %72, ptr %6, align 4, !tbaa !11
  %73 = tail call ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef nonnull %20, i32 noundef %2, i32 noundef %3)
  %74 = load ptr, ptr %25, align 8, !tbaa !13
  %.not.i38 = icmp eq ptr %74, null
  br i1 %.not.i38, label %Vec_PtrFree.exit, label %75

75:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %74) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %75
  tail call void @free(ptr noundef nonnull %20) #22
  tail call void @Dar_BalancePushUniqueOrderByLevel(ptr noundef nonnull %1, ptr noundef %73, i32 noundef %18)
  %.val34 = load i32, ptr %6, align 4, !tbaa !11
  %76 = icmp sgt i32 %.val34, 1
  br i1 %76, label %19, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_PtrFree.exit, %5, %Vec_PtrSort.exit
  %77 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %77, align 8, !tbaa !13
  %78 = load ptr, ptr %.val35, align 8, !tbaa !14
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @Dar_Balance_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = tail call ptr @Dar_BalanceCone(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !11
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
  %.val41 = load ptr, ptr %17, align 8, !tbaa !25
  %18 = ptrtoint ptr %.val41 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8, !tbaa !45
  br label %.loopexit

21:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call ptr @Dar_Balance_rec(ptr noundef %0, ptr noundef %27, ptr noundef %2, i32 noundef %15, i32 noundef %4)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %28 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %32, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val.pr = load i32, ptr %10, align 4, !tbaa !11
  %39 = sext i32 %.val.pr to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %30
  %41 = icmp eq i32 %.val.pr, 1
  br i1 %41, label %42, label %._crit_edge.thread

42:                                               ; preds = %._crit_edge
  %43 = getelementptr i8, ptr %9, i64 8
  %.val39 = load ptr, ptr %43, align 8, !tbaa !13
  %44 = load ptr, ptr %.val39, align 8, !tbaa !14
  br label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %45 = getelementptr i8, ptr %1, i64 24
  %.val40 = load i64, ptr %45, align 8
  %46 = trunc i64 %.val40 to i32
  %47 = and i32 %46, 7
  %48 = tail call ptr @Dar_BalanceBuildSuper(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %47, i32 noundef %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %50 = load i64, ptr %49, align 8, !tbaa !47
  %.not37 = icmp eq i64 %50, 0
  br i1 %.not37, label %62, label %51

51:                                               ; preds = %._crit_edge.thread
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = and i32 %56, 255
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %58, label %62

58:                                               ; preds = %51
  %59 = tail call fastcc i64 @Abc_Clock()
  %60 = load i64, ptr %49, align 8, !tbaa !47
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %58, %51, %._crit_edge.thread
  store ptr %48, ptr %6, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %21, %58, %5, %62, %42, %16
  %.034 = phi ptr [ null, %58 ], [ %20, %16 ], [ %7, %5 ], [ %44, %42 ], [ %48, %62 ], [ null, %21 ]
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val187 = load ptr, ptr %3, align 8, !tbaa !48
  %4 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %4, align 4, !tbaa !11
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val187.val) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #25
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %.not.i201 = icmp eq ptr %14, null
  br i1 %.not.i201, label %Abc_UtilStrsav.exit202, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #25
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #22
  br label %Abc_UtilStrsav.exit202

Abc_UtilStrsav.exit202:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %23, ptr %24, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %26, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store i64 %32, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %53, label %36

36:                                               ; preds = %Abc_UtilStrsav.exit202
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !55
  store i32 %39, ptr %37, align 8, !tbaa !57
  %.not.i203 = icmp eq i32 %39, 0
  br i1 %.not.i203, label %Vec_IntDup.exit, label %41

41:                                               ; preds = %36
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #24
  %.pre.i = load i32, ptr %38, align 4, !tbaa !55
  %45 = sext i32 %.pre.i to i64
  %46 = shl nsw i64 %45, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %36, %41
  %47 = phi i64 [ %46, %41 ], [ 0, %36 ]
  %48 = phi ptr [ %44, %41 ], [ null, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 %47, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %37, ptr %52, align 8, !tbaa !54
  br label %53

53:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit202
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #22
  %54 = getelementptr i8, ptr %5, i64 48
  %.val188 = load ptr, ptr %54, align 8, !tbaa !25
  %55 = getelementptr i8, ptr %0, i64 48
  %.val189 = load ptr, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.val189, i64 40
  store ptr %.val188, ptr %56, align 8, !tbaa !45
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !20
  store i32 50, ptr %57, align 8, !tbaa !59
  %59 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %.not163 = icmp eq ptr %62, null
  br i1 %.not163, label %.preheader240, label %67

.preheader240:                                    ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %65 = getelementptr i8, ptr %64, i64 4
  %.val174247 = load i32, ptr %65, align 4, !tbaa !11
  %66 = icmp sgt i32 %.val174247, 0
  br i1 %66, label %.lr.ph249, label %.critedge4

67:                                               ; preds = %53
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %62) #22
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #22
  %68 = load ptr, ptr %3, align 8, !tbaa !48
  %69 = getelementptr i8, ptr %68, i64 4
  %.val175244 = load i32, ptr %69, align 4, !tbaa !11
  %.not170245 = icmp sgt i32 %.val175244, 0
  br i1 %.not170245, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %118
  %indvars.iv = phi i64 [ %indvars.iv.next, %118 ], [ 0, %67 ]
  %70 = phi ptr [ %119, %118 ], [ %68, %67 ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val181 = load ptr, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val181, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %118, label %75

75:                                               ; preds = %.lr.ph
  %76 = getelementptr i8, ptr %73, i64 24
  %.val190 = load i64, ptr %76, align 8
  %77 = trunc i64 %.val190 to i32
  %78 = and i32 %77, 7
  %79 = add nsw i32 %78, -7
  %narrow.i = icmp ult i32 %79, -2
  br i1 %narrow.i, label %80, label %118

80:                                               ; preds = %75
  %81 = and i64 %.val190, 7
  switch i64 %81, label %118 [
    i64 3, label %95
    i64 2, label %82
  ]

82:                                               ; preds = %80
  %83 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #22
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %83, ptr %84, align 8, !tbaa !45
  %85 = load ptr, ptr %61, align 8, !tbaa !60
  %.val192 = load i32, ptr %73, align 8, !tbaa !45
  %86 = tail call float @Tim_ManGetCiArrival(ptr noundef %85, i32 noundef %.val192) #22
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i32 %87, 16777215
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = and i64 %89, -72057589742960641
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %88, align 8
  br label %118

95:                                               ; preds = %80
  %96 = getelementptr i8, ptr %73, i64 8
  %.val185 = load ptr, ptr %96, align 8, !tbaa !18
  %97 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val185) #22
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = tail call ptr @Dar_Balance_rec(ptr noundef nonnull %5, ptr noundef %100, ptr noundef nonnull %57, i32 noundef 0, i32 noundef %1)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread, label %103

.thread:                                          ; preds = %95
  tail call fastcc void @Vec_VecFree(ptr noundef nonnull %57)
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #22
  br label %273

103:                                              ; preds = %95
  %104 = and i64 %98, 1
  %105 = ptrtoint ptr %101 to i64
  %106 = xor i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = and i64 %105, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = and i32 %113, 16777215
  %115 = uitofp nneg i32 %114 to float
  %116 = load ptr, ptr %61, align 8, !tbaa !60
  %.val193 = load i32, ptr %73, align 8, !tbaa !45
  tail call void @Tim_ManSetCoArrival(ptr noundef %116, i32 noundef %.val193, float noundef %115) #22
  %117 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %107) #22
  br label %118

118:                                              ; preds = %80, %.lr.ph, %103, %82, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %3, align 8, !tbaa !48
  %120 = getelementptr i8, ptr %119, i64 4
  %.val175 = load i32, ptr %120, align 4, !tbaa !11
  %121 = sext i32 %.val175 to i64
  %.not170 = icmp slt i64 %indvars.iv.next, %121
  br i1 %.not170, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %118, %67
  tail call void @Aig_ManCleanCioIds(ptr noundef nonnull %0) #22
  %122 = load ptr, ptr %61, align 8, !tbaa !60
  %123 = tail call ptr @Tim_ManDup(ptr noundef %122, i32 noundef 0) #22
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store ptr %123, ptr %124, align 8, !tbaa !60
  br label %.critedge6

.lr.ph249:                                        ; preds = %.preheader240, %.lr.ph249
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.lr.ph249 ], [ 0, %.preheader240 ]
  %125 = phi ptr [ %138, %.lr.ph249 ], [ %64, %.preheader240 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %.val180 = load ptr, ptr %126, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val180, i64 %indvars.iv263
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #22
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 72057589742960640
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -72057589742960641
  %136 = or disjoint i64 %135, %132
  store i64 %136, ptr %133, align 8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %129, ptr %137, align 8, !tbaa !45
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %138 = load ptr, ptr %63, align 8, !tbaa !61
  %139 = getelementptr i8, ptr %138, i64 4
  %.val174 = load i32, ptr %139, align 4, !tbaa !11
  %140 = sext i32 %.val174 to i64
  %141 = icmp slt i64 %indvars.iv.next264, %140
  br i1 %141, label %.lr.ph249, label %.critedge4, !llvm.loop !63

.critedge4:                                       ; preds = %.lr.ph249, %.preheader240
  %142 = load i32, ptr %28, align 4, !tbaa !53
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.preheader, label %179

.preheader:                                       ; preds = %.critedge4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = getelementptr i8, ptr %145, i64 4
  %.val173258 = load i32, ptr %146, align 4, !tbaa !11
  %147 = icmp sgt i32 %.val173258, 0
  br i1 %147, label %.lr.ph260, label %.critedge6

.lr.ph260:                                        ; preds = %.preheader, %169
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %169 ], [ 0, %.preheader ]
  %148 = phi ptr [ %175, %169 ], [ %145, %.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val179 = load ptr, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val179, i64 %indvars.iv269
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  %152 = getelementptr i8, ptr %151, i64 8
  %.val184 = load ptr, ptr %152, align 8, !tbaa !18
  %153 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val184) #22
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = tail call ptr @Dar_Balance_rec(ptr noundef nonnull %5, ptr noundef %156, ptr noundef nonnull %57, i32 noundef 0, i32 noundef %1)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %.lr.ph260
  %.val11.i = load i32, ptr %58, align 4, !tbaa !20
  %160 = icmp sgt i32 %.val11.i, 0
  %.pre276 = load ptr, ptr %60, align 8, !tbaa !13
  br i1 %160, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %159
  %161 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %168
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %168 ], [ 0, %.lr.ph.i.preheader ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.pre276, i64 %indvars.iv.i
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %.not.i204 = icmp eq ptr %163, null
  br i1 %.not.i204, label %168, label %164

164:                                              ; preds = %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %167, %164
  tail call void @free(ptr noundef nonnull %163) #22
  br label %168

168:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next.i, %161
  br i1 %exitcond273.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !65

.critedge.i:                                      ; preds = %159
  %.not.i9.i = icmp eq ptr %.pre276, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %168, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre276) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %57) #22
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #22
  br label %273

169:                                              ; preds = %.lr.ph260
  %170 = and i64 %154, 1
  %171 = ptrtoint ptr %157 to i64
  %172 = xor i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  %174 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %173) #22
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %175 = load ptr, ptr %144, align 8, !tbaa !64
  %176 = getelementptr i8, ptr %175, i64 4
  %.val173 = load i32, ptr %176, align 4, !tbaa !11
  %177 = sext i32 %.val173 to i64
  %178 = icmp slt i64 %indvars.iv.next270, %177
  br i1 %178, label %.lr.ph260, label %.critedge6, !llvm.loop !66

179:                                              ; preds = %.critedge4
  %180 = getelementptr i8, ptr %0, i64 140
  %.val195 = load i32, ptr %180, align 4, !tbaa !67
  %181 = add i32 %.val195, -1
  %or.cond.i.i = icmp ult i32 %181, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val195
  %.not.i.i205 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i205, label %Vec_PtrStart.exit, label %182

182:                                              ; preds = %179
  %183 = sext i32 %spec.store.select.i.i to i64
  %184 = shl nsw i64 %183, 3
  %185 = tail call noalias ptr @malloc(i64 noundef %184) #24
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %179, %182
  %186 = phi ptr [ %185, %182 ], [ null, %179 ]
  %187 = sext i32 %.val195 to i64
  %188 = shl nsw i64 %187, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %188, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  %191 = getelementptr i8, ptr %190, i64 4
  %.val172250 = load i32, ptr %191, align 4, !tbaa !11
  %.not165251 = icmp sgt i32 %.val172250, 0
  br i1 %.not165251, label %.lr.ph254, label %.critedge10

.lr.ph254:                                        ; preds = %Vec_PtrStart.exit
  %192 = getelementptr i8, ptr %0, i64 136
  %193 = getelementptr i8, ptr %5, i64 16
  br label %195

.critedge8.preheader:                             ; preds = %.thread235
  %194 = icmp sgt i32 %.val172, 0
  br i1 %194, label %.critedge8, label %.critedge10.thread

195:                                              ; preds = %.lr.ph254, %.thread235
  %196 = phi ptr [ %190, %.lr.ph254 ], [ %251, %.thread235 ]
  %.3155252 = phi i32 [ 0, %.lr.ph254 ], [ %250, %.thread235 ]
  %197 = getelementptr i8, ptr %196, i64 8
  %.val178 = load ptr, ptr %197, align 8, !tbaa !13
  %198 = load i32, ptr %28, align 4, !tbaa !53
  %199 = icmp slt i32 %.3155252, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %.val196 = load i32, ptr %180, align 4, !tbaa !67
  %201 = sub i32 %.3155252, %198
  %202 = add i32 %201, %.val196
  br label %205

203:                                              ; preds = %195
  %204 = sub nsw i32 %.3155252, %198
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi i32 [ %202, %200 ], [ %204, %203 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val178, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr i8, ptr %209, i64 8
  %.val183 = load ptr, ptr %210, align 8, !tbaa !18
  %211 = tail call ptr @Aig_ObjReal_rec(ptr noundef %.val183) #22
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = tail call ptr @Dar_Balance_rec(ptr noundef nonnull %5, ptr noundef %214, ptr noundef nonnull %57, i32 noundef 0, i32 noundef %1)
  %.not164 = icmp eq ptr %215, null
  br i1 %.not164, label %216, label %226

216:                                              ; preds = %205
  %.val11.i206 = load i32, ptr %58, align 4, !tbaa !20
  %217 = icmp sgt i32 %.val11.i206, 0
  %.pre = load ptr, ptr %60, align 8, !tbaa !13
  br i1 %217, label %.lr.ph.i209.preheader, label %.critedge.i207

.lr.ph.i209.preheader:                            ; preds = %216
  %218 = zext nneg i32 %.val11.i206 to i64
  br label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.lr.ph.i209.preheader, %225
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i218, %225 ], [ 0, %.lr.ph.i209.preheader ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i211
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %.not.i213 = icmp eq ptr %220, null
  br i1 %.not.i213, label %225, label %221

221:                                              ; preds = %.lr.ph.i209
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %.not.i.i214 = icmp eq ptr %223, null
  br i1 %.not.i.i214, label %Vec_PtrFree.exit.i215, label %224

224:                                              ; preds = %221
  tail call void @free(ptr noundef nonnull %223) #22
  br label %Vec_PtrFree.exit.i215

Vec_PtrFree.exit.i215:                            ; preds = %224, %221
  tail call void @free(ptr noundef nonnull %220) #22
  br label %225

225:                                              ; preds = %Vec_PtrFree.exit.i215, %.lr.ph.i209
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i218, %218
  br i1 %exitcond.not, label %.critedge.i207.thread, label %.lr.ph.i209, !llvm.loop !65

.critedge.i207:                                   ; preds = %216
  %.not.i9.i208 = icmp eq ptr %.pre, null
  br i1 %.not.i9.i208, label %Vec_PtrFree.exit, label %.critedge.i207.thread

.critedge.i207.thread:                            ; preds = %225, %.critedge.i207
  tail call void @free(ptr noundef nonnull %.pre) #22
  br label %Vec_PtrFree.exit

226:                                              ; preds = %205
  %227 = and i64 %212, 1
  %228 = ptrtoint ptr %215 to i64
  %229 = xor i64 %227, %228
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds [8 x i8], ptr %186, i64 %207
  store ptr %230, ptr %231, align 8, !tbaa !14
  %232 = load i32, ptr %28, align 4, !tbaa !53
  %233 = icmp slt i32 %.3155252, %232
  br i1 %233, label %234, label %.thread235

234:                                              ; preds = %226
  %235 = and i64 %228, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i64, ptr %237, align 8
  %239 = and i64 %238, 72057589742960640
  %.val198 = load i32, ptr %192, align 8, !tbaa !67
  %240 = sub i32 %.3155252, %232
  %241 = add i32 %240, %.val198
  %.val199 = load ptr, ptr %193, align 8, !tbaa !61
  %242 = getelementptr i8, ptr %.val199, i64 8
  %.val199.val = load ptr, ptr %242, align 8, !tbaa !13
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %.val199.val, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, -72057589742960641
  %249 = or disjoint i64 %248, %239
  store i64 %249, ptr %246, align 8
  br label %.thread235

.thread235:                                       ; preds = %234, %226
  %250 = add nuw nsw i32 %.3155252, 1
  %251 = load ptr, ptr %189, align 8, !tbaa !64
  %252 = getelementptr i8, ptr %251, i64 4
  %.val172 = load i32, ptr %252, align 4, !tbaa !11
  %.not165 = icmp slt i32 %250, %.val172
  br i1 %.not165, label %195, label %.critedge8.preheader, !llvm.loop !68

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv266
  %254 = load ptr, ptr %253, align 8, !tbaa !14
  %255 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %254) #22
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %256 = load ptr, ptr %189, align 8, !tbaa !64
  %257 = getelementptr i8, ptr %256, i64 4
  %.val = load i32, ptr %257, align 4, !tbaa !11
  %258 = sext i32 %.val to i64
  %259 = icmp slt i64 %indvars.iv.next267, %258
  br i1 %259, label %.critedge8, label %.critedge10.thread, !llvm.loop !69

.critedge10:                                      ; preds = %Vec_PtrStart.exit
  %.not.i220 = icmp eq ptr %186, null
  br i1 %.not.i220, label %.critedge6, label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge8, %.critedge8.preheader, %.critedge10
  tail call void @free(ptr noundef nonnull %186) #22
  br label %.critedge6

Vec_PtrFree.exit:                                 ; preds = %.critedge.i207, %.critedge.i207.thread
  tail call void @free(ptr noundef nonnull %57) #22
  tail call void @Aig_ManStop(ptr noundef nonnull %5) #22
  br label %273

.critedge6:                                       ; preds = %169, %.critedge10, %.critedge10.thread, %.preheader, %._crit_edge
  %.val11.i221 = load i32, ptr %58, align 4, !tbaa !20
  %260 = icmp sgt i32 %.val11.i221, 0
  %.pre275 = load ptr, ptr %60, align 8, !tbaa !13
  br i1 %260, label %.lr.ph.i224.preheader, label %.critedge.i222

.lr.ph.i224.preheader:                            ; preds = %.critedge6
  %261 = zext nneg i32 %.val11.i221 to i64
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.lr.ph.i224.preheader, %268
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i233, %268 ], [ 0, %.lr.ph.i224.preheader ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.pre275, i64 %indvars.iv.i226
  %263 = load ptr, ptr %262, align 8, !tbaa !14
  %.not.i228 = icmp eq ptr %263, null
  br i1 %.not.i228, label %268, label %264

264:                                              ; preds = %.lr.ph.i224
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %.not.i.i229 = icmp eq ptr %266, null
  br i1 %.not.i.i229, label %Vec_PtrFree.exit.i230, label %267

267:                                              ; preds = %264
  tail call void @free(ptr noundef nonnull %266) #22
  br label %Vec_PtrFree.exit.i230

Vec_PtrFree.exit.i230:                            ; preds = %267, %264
  tail call void @free(ptr noundef nonnull %263) #22
  br label %268

268:                                              ; preds = %Vec_PtrFree.exit.i230, %.lr.ph.i224
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next.i233, %261
  br i1 %exitcond272.not, label %.critedge.i222.thread, label %.lr.ph.i224, !llvm.loop !65

.critedge.i222:                                   ; preds = %.critedge6
  %.not.i9.i223 = icmp eq ptr %.pre275, null
  br i1 %.not.i9.i223, label %Vec_VecFree.exit234, label %.critedge.i222.thread

.critedge.i222.thread:                            ; preds = %268, %.critedge.i222
  tail call void @free(ptr noundef nonnull %.pre275) #22
  br label %Vec_VecFree.exit234

Vec_VecFree.exit234:                              ; preds = %.critedge.i222, %.critedge.i222.thread
  tail call void @free(ptr noundef nonnull %57) #22
  %269 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #22
  %270 = getelementptr i8, ptr %0, i64 104
  %.val200 = load i32, ptr %270, align 8, !tbaa !70
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val200) #22
  %271 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #22
  %.not171 = icmp eq i32 %271, 0
  br i1 %.not171, label %272, label %273

272:                                              ; preds = %Vec_VecFree.exit234
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %273

273:                                              ; preds = %Vec_PtrFree.exit, %.thread, %Vec_VecFree.exit234, %272, %Vec_VecFree.exit
  %.1 = phi ptr [ null, %Vec_PtrFree.exit ], [ null, %.thread ], [ null, %Vec_VecFree.exit ], [ %5, %272 ], [ %5, %Vec_VecFree.exit234 ]
  ret ptr %.1
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #3

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecFree(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val11 = load i32, ptr %2, align 4, !tbaa !20
  %3 = icmp sgt i32 %.val11, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.val14 = phi i32 [ %.val11, %.lr.ph ], [ %.val, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val8 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %8, %11
  tail call void @free(ptr noundef nonnull %7) #22
  %.val.pre = load i32, ptr %2, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %5, %Vec_PtrFree.exit
  %.val = phi i32 [ %.val14, %5 ], [ %.val.pre, %Vec_PtrFree.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %.val to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %12, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %17

17:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %.critedge, %17
  tail call void @free(ptr noundef nonnull %0) #22
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Dar_ManBalanceXor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @Aig_ManDupExor(ptr noundef %0) #22
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %5
  tail call void @Dar_BalancePrintStats(ptr noundef %6)
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call ptr @Dar_ManBalance(ptr noundef %6, i32 noundef %2)
  tail call void @Aig_ManStop(ptr noundef %6) #22
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
  %.val73 = load i32, ptr %2, align 8, !tbaa !67
  %3 = icmp eq i32 %.val73, 0
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %5, i64 4
  %.val6578 = load i32, ptr %6, align 4, !tbaa !11
  %7 = icmp sgt i32 %.val6578, 0
  br i1 %7, label %.lr.ph, label %.critedge

8:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %98

.lr.ph:                                           ; preds = %.preheader, %32
  %9 = phi ptr [ %33, %32 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val70 = load ptr, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !14
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
  %.val74 = load ptr, ptr %18, align 8, !tbaa !18
  %19 = ptrtoint ptr %.val74 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 16
  store i64 %24, ptr %22, align 8
  %25 = getelementptr i8, ptr %12, i64 16
  %.val75 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = ptrtoint ptr %.val75 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 16
  store i64 %31, ptr %29, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %17, %14, %.lr.ph
  %33 = phi ptr [ %.pre, %17 ], [ %9, %14 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val65 = load i32, ptr %34, align 4, !tbaa !11
  %35 = sext i32 %.val65 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %32, %.preheader
  %37 = phi ptr [ %5, %.preheader ], [ %33, %32 ]
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !11
  store i32 1000, ptr %38, align 8, !tbaa !17
  %40 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !13
  %42 = getelementptr i8, ptr %37, i64 4
  %.val6483 = load i32, ptr %42, align 4, !tbaa !11
  %43 = icmp sgt i32 %.val6483, 0
  br i1 %43, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge, %.critedge4.thread
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge4.thread ], [ 0, %.critedge ]
  %44 = phi ptr [ %74, %.critedge4.thread ], [ %37, %.critedge ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val69 = load ptr, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv98
  %47 = load ptr, ptr %46, align 8, !tbaa !14
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
  store i32 0, ptr %39, align 4, !tbaa !11
  tail call void @Dar_BalanceCone_rec(ptr noundef nonnull %47, ptr noundef nonnull %47, ptr noundef nonnull %38)
  %.val63 = load i32, ptr %39, align 4, !tbaa !11
  %54 = icmp sgt i32 %.val63, 0
  br i1 %54, label %.lr.ph81, label %.critedge4.thread

.lr.ph81:                                         ; preds = %53
  %.val68 = load ptr, ptr %41, align 8, !tbaa !13
  %wide.trip.count = zext nneg i32 %.val63 to i64
  br label %55

55:                                               ; preds = %.lr.ph81, %55
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv90
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -33
  store i64 %60, ptr %58, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %55, !llvm.loop !72

.critedge4:                                       ; preds = %55
  %61 = icmp samesign ult i32 %.val63, 3
  br i1 %61, label %.critedge4.thread, label %62

62:                                               ; preds = %.critedge4
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val63)
  %.val67 = load ptr, ptr %41, align 8, !tbaa !13
  %wide.trip.count96 = zext nneg i32 %.val63 to i64
  br label %64

64:                                               ; preds = %62, %64
  %indvars.iv93 = phi i64 [ 0, %62 ], [ %indvars.iv.next94, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv93
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 16777215
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %71)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.critedge6, label %64, !llvm.loop !73

.critedge6:                                       ; preds = %64
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %53, %.critedge6, %49, %.lr.ph85, %.critedge4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %74 = load ptr, ptr %4, align 8, !tbaa !48
  %75 = getelementptr i8, ptr %74, i64 4
  %.val64 = load i32, ptr %75, align 4, !tbaa !11
  %76 = sext i32 %.val64 to i64
  %77 = icmp slt i64 %indvars.iv.next99, %76
  br i1 %77, label %.lr.ph85, label %.critedge2.loopexit, !llvm.loop !74

.critedge2.loopexit:                              ; preds = %.critedge4.thread
  %.pre104 = load ptr, ptr %41, align 8, !tbaa !13
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %78 = phi ptr [ %74, %.critedge2.loopexit ], [ %37, %.critedge ]
  %79 = phi ptr [ %.pre104, %.critedge2.loopexit ], [ %40, %.critedge ]
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %79) #22
  %.pre105 = load ptr, ptr %4, align 8, !tbaa !48
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %80
  %81 = phi ptr [ %78, %.critedge2 ], [ %.pre105, %80 ]
  tail call void @free(ptr noundef nonnull %38) #22
  %82 = getelementptr i8, ptr %81, i64 4
  %.val86 = load i32, ptr %82, align 4, !tbaa !11
  %83 = icmp sgt i32 %.val86, 0
  br i1 %83, label %.lr.ph88, label %.critedge8

.lr.ph88:                                         ; preds = %Vec_PtrFree.exit, %93
  %84 = phi ptr [ %94, %93 ], [ %81, %Vec_PtrFree.exit ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %93 ], [ 0, %Vec_PtrFree.exit ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val66 = load ptr, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv101
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %.lr.ph88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -17
  store i64 %92, ptr %90, align 8
  %.pre106 = load ptr, ptr %4, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %89, %.lr.ph88
  %94 = phi ptr [ %.pre106, %89 ], [ %84, %.lr.ph88 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %95 = getelementptr i8, ptr %94, i64 4
  %.val = load i32, ptr %95, align 4, !tbaa !11
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next102, %96
  br i1 %97, label %.lr.ph88, label %.critedge8, !llvm.loop !75

.critedge8:                                       ; preds = %93, %Vec_PtrFree.exit
  %putchar = tail call i32 @putchar(i32 10)
  br label %98

98:                                               ; preds = %.critedge8, %8
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #12 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !76
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 36}
!9 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!13 = !{!12, !5, i64 8}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!12, !10, i64 0}
!18 = !{!9, !4, i64 8}
!19 = !{!9, !4, i64 16}
!20 = !{!21, !10, i64 4}
!21 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!22 = !{!21, !5, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !4, i64 48}
!26 = !{!"Aig_Man_t_", !27, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !4, i64 48, !9, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !29, i64 160, !10, i64 168, !30, i64 176, !10, i64 184, !31, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !30, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !29, i64 248, !29, i64 256, !10, i64 264, !32, i64 272, !33, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !29, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !28, i64 384, !33, i64 392, !33, i64 400, !34, i64 408, !28, i64 416, !35, i64 424, !28, i64 432, !10, i64 440, !33, i64 448, !31, i64 456, !33, i64 464, !33, i64 472, !10, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !28, i64 512, !28, i64 520}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !16}
!47 = !{!26, !36, i64 488}
!48 = !{!26, !28, i64 32}
!49 = !{!26, !27, i64 0}
!50 = !{!26, !27, i64 8}
!51 = !{!26, !10, i64 116}
!52 = !{!26, !10, i64 120}
!53 = !{!26, !10, i64 124}
!54 = !{!26, !33, i64 392}
!55 = !{!56, !10, i64 4}
!56 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !30, i64 8}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !30, i64 8}
!59 = !{!21, !10, i64 0}
!60 = !{!26, !5, i64 352}
!61 = !{!26, !28, i64 16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!26, !28, i64 24}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!10, !10, i64 0}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!26, !10, i64 104}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !36, i64 0}
!77 = !{!"timespec", !36, i64 0, !36, i64 8}
!78 = !{!77, !36, i64 8}
