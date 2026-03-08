; ModuleID = 'bench/abc/original/ivyDfs.ll'
source_filename = "bench/abc/original/ivyDfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"Manager contains combinational loop!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Node \22%d\22 is encountered twice on the following path:\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" -> (%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" -> %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c" (cone of %s \22%d\22)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"CI %d has a choice, which will not be visualized.\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManDfs_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val42 = load i32, ptr %4, align 8
  %5 = and i32 %.val42, 16
  %.not43 = icmp eq i32 %5, 0
  br i1 %.not43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.val45 = phi i32 [ %.val42, %.lr.ph ], [ %.val, %tailrecurse ]
  %8 = phi ptr [ %4, %.lr.ph ], [ %21, %tailrecurse ]
  %.tr3844 = phi ptr [ %1, %.lr.ph ], [ %20, %tailrecurse ]
  %9 = or disjoint i32 %.val45, 16
  store i32 %9, ptr %8, align 8
  %.val29 = load i32, ptr %.tr3844, align 8, !tbaa !3
  %.not34 = icmp eq i32 %.val29, 0
  br i1 %.not34, label %12, label %10

10:                                               ; preds = %7
  %11 = and i32 %.val45, 15
  switch i32 %11, label %23 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10, %7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr3844, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %20, i64 8
  %.val = load i32, ptr %21, align 8
  %22 = and i32 %.val, 16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %7, label %.loopexit

23:                                               ; preds = %10
  %24 = getelementptr i8, ptr %.tr3844, i64 16
  %.val31 = load ptr, ptr %24, align 8, !tbaa !18
  %25 = ptrtoint ptr %.val31 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call void @Ivy_ManDfs_rec(ptr noundef %0, ptr noundef %27, ptr noundef %2)
  %.val32 = load i32, ptr %8, align 8
  %28 = and i32 %.val32, 15
  %.not37 = icmp eq i32 %28, 7
  br i1 %.not37, label %34, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %.tr3844, i64 24
  %.val33 = load ptr, ptr %30, align 8, !tbaa !19
  %31 = ptrtoint ptr %.val33 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @Ivy_ManDfs_rec(ptr noundef %0, ptr noundef %33, ptr noundef %2)
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.tr3844, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %44, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  tail call void @Ivy_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %2)
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = load i32, ptr %.tr3844, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = load i32, ptr %2, align 8, !tbaa !22
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %Vec_IntPush.exit

50:                                               ; preds = %44
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8, !tbaa !23
  store i32 16, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #14
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #15
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !23
  store i32 %61, ptr %2, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %46, align 4, !tbaa !20
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  store i32 %45, ptr %76, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %15, %12, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Ivy_ManDfs(ptr noundef %0) local_unnamed_addr #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = getelementptr i8, ptr %0, i64 140
  %.val33 = load i32, ptr %2, align 4, !tbaa !24
  %3 = getelementptr i8, ptr %0, i64 144
  %.val34 = load i32, ptr %3, align 8, !tbaa !24
  %4 = add nsw i32 %.val34, %.val33
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !20
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %.critedge
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %8
  %12 = phi ptr [ %11, %8 ], [ null, %.critedge ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2835 = load i32, ptr %16, align 4, !tbaa !26
  %17 = icmp sgt i32 %.val2835, 0
  br i1 %17, label %.lr.ph, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph, %Vec_IntAlloc.exit
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2937 = load i32, ptr %19, align 4, !tbaa !26
  %20 = icmp sgt i32 %.val2937, 0
  br i1 %20, label %.lr.ph39, label %.critedge4

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntAlloc.exit ]
  %21 = phi ptr [ %29, %.lr.ph ], [ %15, %Vec_IntAlloc.exit ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val31 = load ptr, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr i8, ptr %24, i64 16
  %.val = load ptr, ptr %25, align 8, !tbaa !18
  %26 = ptrtoint ptr %.val to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  tail call void @Ivy_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %29, i64 4
  %.val28 = load i32, ptr %30, align 4, !tbaa !26
  %31 = sext i32 %.val28 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !31

.lr.ph39:                                         ; preds = %.critedge2.preheader, %.critedge2
  %33 = phi ptr [ %42, %.critedge2 ], [ %18, %.critedge2.preheader ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val32 = load ptr, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv41
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge2, label %38

38:                                               ; preds = %.lr.ph39
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -17
  store i32 %41, ptr %39, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %38, %.lr.ph39
  %42 = phi ptr [ %.pre, %38 ], [ %33, %.lr.ph39 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val29 = load i32, ptr %43, align 4, !tbaa !26
  %44 = sext i32 %.val29 to i64
  %45 = icmp slt i64 %indvars.iv.next42, %44
  br i1 %45, label %.lr.ph39, label %.critedge4, !llvm.loop !33

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Ivy_ManDfsSeq(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 136
  %.val69 = load i32, ptr %3, align 8, !tbaa !24
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = add i32 %.val69, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val69
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !20
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %.critedge
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %7
  %11 = phi ptr [ %10, %7 ], [ null, %.critedge ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = getelementptr i8, ptr %13, i64 4
  %.val6180 = load i32, ptr %14, align 4, !tbaa !26
  %15 = icmp sgt i32 %.val6180, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %49
  %16 = phi ptr [ %50, %49 ], [ %13, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %.pre.i102, %49 ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %Vec_IntAlloc.exit ]
  %18 = getelementptr i8, ptr %16, i64 8
  %.val65 = load ptr, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %20, i64 8
  %.val70 = load i32, ptr %23, align 8
  %24 = and i32 %.val70, 15
  %.not79 = icmp eq i32 %24, 4
  br i1 %.not79, label %25, label %49

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !20
  %28 = load i32, ptr %4, align 8, !tbaa !22
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %40) #14
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink112 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink112, ptr %12, align 8, !tbaa !23
  store i32 %.sink, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %25
  %.pre.i103 = phi ptr [ %17, %25 ], [ %.sink112, %Vec_IntPush.exit.sink.split ]
  %45 = load i32, ptr %6, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !20
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.pre.i103, i64 %47
  store i32 %26, ptr %48, align 4, !tbaa !24
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %.lr.ph, %22, %Vec_IntPush.exit
  %50 = phi ptr [ %16, %.lr.ph ], [ %16, %22 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i102 = phi ptr [ %17, %.lr.ph ], [ %17, %22 ], [ %.pre.i103, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val61 = load i32, ptr %51, align 4, !tbaa !26
  %52 = sext i32 %.val61 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %49, %Vec_IntAlloc.exit
  %54 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %.pre.i102, %49 ]
  %55 = getelementptr i8, ptr %0, i64 140
  %.val67 = load i32, ptr %55, align 4, !tbaa !24
  %56 = getelementptr i8, ptr %0, i64 144
  %.val68 = load i32, ptr %56, align 8, !tbaa !24
  %57 = add nsw i32 %.val68, %.val67
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %59 = add i32 %57, -1
  %or.cond.i74 = icmp ult i32 %59, 15
  %spec.store.select.i75 = select i1 %or.cond.i74, i32 16, i32 %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %60, align 4, !tbaa !20
  store i32 %spec.store.select.i75, ptr %58, align 8, !tbaa !22
  %.not.i76 = icmp eq i32 %spec.store.select.i75, 0
  br i1 %.not.i76, label %Vec_IntAlloc.exit77, label %61

61:                                               ; preds = %.critedge2
  %62 = sext i32 %spec.store.select.i75 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #15
  br label %Vec_IntAlloc.exit77

Vec_IntAlloc.exit77:                              ; preds = %.critedge2, %61
  %65 = phi ptr [ %64, %61 ], [ null, %.critedge2 ]
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr i8, ptr %68, i64 4
  %.val6082 = load i32, ptr %69, align 4, !tbaa !26
  %70 = icmp sgt i32 %.val6082, 0
  br i1 %70, label %.lr.ph84, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph84, %Vec_IntAlloc.exit77
  %.val7185 = load i32, ptr %6, align 4, !tbaa !20
  %71 = icmp sgt i32 %.val7185, 0
  br i1 %71, label %.lr.ph87.preheader, label %.critedge6

.lr.ph87.preheader:                               ; preds = %.critedge4.preheader
  %72 = zext nneg i32 %.val7185 to i64
  br label %.lr.ph87

.lr.ph84:                                         ; preds = %Vec_IntAlloc.exit77, %.lr.ph84
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph84 ], [ 0, %Vec_IntAlloc.exit77 ]
  %73 = phi ptr [ %81, %.lr.ph84 ], [ %68, %Vec_IntAlloc.exit77 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val64 = load ptr, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv92
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %76, i64 16
  %.val58 = load ptr, ptr %77, align 8, !tbaa !18
  %78 = ptrtoint ptr %.val58 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  tail call void @Ivy_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %58)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %81 = load ptr, ptr %67, align 8, !tbaa !25
  %82 = getelementptr i8, ptr %81, i64 4
  %.val60 = load i32, ptr %82, align 4, !tbaa !26
  %83 = sext i32 %.val60 to i64
  %84 = icmp slt i64 %indvars.iv.next93, %83
  br i1 %84, label %.lr.ph84, label %.critedge4.preheader, !llvm.loop !35

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.critedge4
  %indvars.iv95 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next96, %.critedge4 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv95
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %.val73 = load ptr, ptr %2, align 8, !tbaa !28
  %87 = getelementptr i8, ptr %.val73, i64 8
  %.val73.val = load ptr, ptr %87, align 8, !tbaa !29
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.val73.val, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.critedge6, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph87
  %91 = getelementptr i8, ptr %90, i64 16
  %.val = load ptr, ptr %91, align 8, !tbaa !18
  %92 = ptrtoint ptr %.val to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  tail call void @Ivy_ManDfs_rec(ptr noundef nonnull %0, ptr noundef %94, ptr noundef nonnull %58)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %95 = icmp samesign ult i64 %indvars.iv.next96, %72
  br i1 %95, label %.lr.ph87, label %.critedge6, !llvm.loop !36

.critedge6:                                       ; preds = %.lr.ph87, %.critedge4, %.critedge4.preheader
  %96 = load ptr, ptr %2, align 8, !tbaa !28
  %97 = getelementptr i8, ptr %96, i64 4
  %.val5988 = load i32, ptr %97, align 4, !tbaa !26
  %98 = icmp sgt i32 %.val5988, 0
  br i1 %98, label %.lr.ph90, label %.critedge8

.lr.ph90:                                         ; preds = %.critedge6, %108
  %99 = phi ptr [ %109, %108 ], [ %96, %.critedge6 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %108 ], [ 0, %.critedge6 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val63 = load ptr, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv98
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %.lr.ph90
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, -17
  store i32 %107, ptr %105, align 8
  %.pre105 = load ptr, ptr %2, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %104, %.lr.ph90
  %109 = phi ptr [ %.pre105, %104 ], [ %99, %.lr.ph90 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val59 = load i32, ptr %110, align 4, !tbaa !26
  %111 = sext i32 %.val59 to i64
  %112 = icmp slt i64 %indvars.iv.next99, %111
  br i1 %112, label %.lr.ph90, label %.critedge8, !llvm.loop !37

.critedge8:                                       ; preds = %108, %.critedge6
  %113 = icmp eq ptr %1, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %.critedge8
  %.not.i78 = icmp eq ptr %54, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %54) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %114, %115
  tail call void @free(ptr noundef nonnull %4) #16
  br label %117

116:                                              ; preds = %.critedge8
  store ptr %4, ptr %1, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %116, %Vec_IntFree.exit
  ret ptr %58
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCollectCone_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %Vec_PtrPushUnique.exit

6:                                                ; preds = %2
  %7 = and i32 %4, 15
  %.not16 = icmp eq i32 %7, 7
  %8 = getelementptr i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %8, align 8, !tbaa !18
  %9 = ptrtoint ptr %.val13 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Ivy_ManCollectCone_rec(ptr noundef %11, ptr noundef %1)
  br i1 %.not16, label %12, label %42

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = load i32, ptr %1, align 8, !tbaa !39
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #14
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #15
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !29
  store i32 %28, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !26
  br label %Vec_PtrPushUnique.exit.sink.split

42:                                               ; preds = %6
  %43 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %43, align 8, !tbaa !19
  %44 = ptrtoint ptr %.val15 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call void @Ivy_ManCollectCone_rec(ptr noundef %46, ptr noundef %1)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !40

53:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %Vec_PtrPushUnique.exit, label %52

._crit_edge.i:                                    ; preds = %52, %42
  %57 = load i32, ptr %1, align 8, !tbaa !39
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit.i

59:                                               ; preds = %._crit_edge.i
  %60 = icmp slt i32 %48, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !29
  store i32 16, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %48, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #14
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #15
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !29
  store i32 %70, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %79, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %81 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i.i ]
  %82 = load i32, ptr %47, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %47, align 4, !tbaa !26
  br label %Vec_PtrPushUnique.exit.sink.split

Vec_PtrPushUnique.exit.sink.split:                ; preds = %Vec_PtrPush.exit, %Vec_PtrPush.exit.i
  %.sink = phi i32 [ %82, %Vec_PtrPush.exit.i ], [ %40, %Vec_PtrPush.exit ]
  %.sink22 = phi ptr [ %81, %Vec_PtrPush.exit.i ], [ %39, %Vec_PtrPush.exit ]
  %84 = sext i32 %.sink to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.sink22, i64 %84
  store ptr %0, ptr %85, align 8, !tbaa !30
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %53, %Vec_PtrPushUnique.exit.sink.split, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCollectCone(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1619 = load i32, ptr %4, align 4, !tbaa !26
  %5 = icmp sgt i32 %.val1619, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.val18 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 16
  store i32 %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val16 = load i32, ptr %4, align 4, !tbaa !26
  %16 = sext i32 %.val16 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %7, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %18, align 4, !tbaa !26
  tail call void @Ivy_ManCollectCone_rec(ptr noundef %0, ptr noundef %2)
  %.val21 = load i32, ptr %4, align 4, !tbaa !26
  %19 = icmp sgt i32 %.val21, 0
  br i1 %19, label %.lr.ph23, label %.critedge2

.lr.ph23:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv25 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next26, %21 ]
  %.val17 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv25
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -17
  store i32 %29, ptr %27, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %.val = load i32, ptr %4, align 4, !tbaa !26
  %30 = sext i32 %.val to i64
  %31 = icmp slt i64 %indvars.iv.next26, %30
  br i1 %31, label %21, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %21, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ivy_ManLevelize(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !43
  store i32 100, ptr %2, align 8, !tbaa !45
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %7, i64 4
  %.val13 = load i32, ptr %8, align 4, !tbaa !26
  %9 = icmp sgt i32 %.val13, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %76
  %10 = phi ptr [ %77, %76 ], [ %7, %1 ]
  %11 = phi i32 [ %78, %76 ], [ 100, %1 ]
  %12 = phi i32 [ %79, %76 ], [ 0, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %10, i64 8
  %.val11 = load ptr, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %76, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %15, i64 8
  %.val12 = load i32, ptr %18, align 8
  %19 = and i32 %.val12, 15
  %20 = add nsw i32 %19, -7
  %narrow.i = icmp ult i32 %20, -2
  br i1 %narrow.i, label %76, label %21

21:                                               ; preds = %17
  %22 = lshr i32 %.val12, 11
  %23 = add nuw nsw i32 %22, 1
  %.not.i = icmp sgt i32 %12, %22
  %.val.i.pre16 = load ptr, ptr %5, align 8, !tbaa !46
  br i1 %.not.i, label %39, label %24

24:                                               ; preds = %21
  %.not.i.not.i = icmp sgt i32 %11, %22
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %25

25:                                               ; preds = %24
  %.not9.i.i = icmp eq ptr %.val.i.pre16, null
  %26 = shl nuw nsw i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %.val.i.pre16, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %25
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %5, align 8, !tbaa !29
  store i32 %23, ptr %2, align 8, !tbaa !39
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %24
  %34 = phi ptr [ %33, %32 ], [ %.val.i.pre16, %24 ]
  %35 = phi i32 [ %23, %32 ], [ %11, %24 ]
  %36 = sext i32 %12 to i64
  br label %37

37:                                               ; preds = %37, %Vec_PtrGrow.exit.i
  %indvars.iv.i = phi i64 [ %36, %Vec_PtrGrow.exit.i ], [ %indvars.iv.next.i, %37 ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %38, align 8, !tbaa !30
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %23, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %37, !llvm.loop !47

._crit_edge.i.loopexit:                           ; preds = %37
  store i32 %23, ptr %3, align 4, !tbaa !43
  %.val.i.pre = load ptr, ptr %5, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %._crit_edge.i.loopexit, %21
  %.val.i = phi ptr [ %.val.i.pre, %._crit_edge.i.loopexit ], [ %.val.i.pre16, %21 ]
  %40 = phi i32 [ %35, %._crit_edge.i.loopexit ], [ %11, %21 ]
  %41 = phi i32 [ %23, %._crit_edge.i.loopexit ], [ %12, %21 ]
  %42 = zext nneg i32 %22 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = load i32, ptr %44, align 8, !tbaa !39
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %39
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_VecPush.exit

49:                                               ; preds = %39
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %53, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i

56:                                               ; preds = %51
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %52, align 8, !tbaa !29
  store i32 16, ptr %44, align 8, !tbaa !39
  br label %Vec_VecPush.exit

59:                                               ; preds = %49
  %60 = shl nuw nsw i32 %46, 1
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %.not9.i10.i.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %60 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i.i, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #14
  br label %69

67:                                               ; preds = %59
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %61, align 8, !tbaa !29
  store i32 %60, ptr %44, align 8, !tbaa !39
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %69
  %71 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %70, %69 ], [ %58, %Vec_PtrGrow.exit.i.i ]
  %72 = load i32, ptr %45, align 4, !tbaa !26
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %45, align 4, !tbaa !26
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %71, i64 %74
  store ptr %15, ptr %75, align 8, !tbaa !30
  %.pre = load ptr, ptr %6, align 8, !tbaa !28
  br label %76

76:                                               ; preds = %.lr.ph, %Vec_VecPush.exit, %17
  %77 = phi ptr [ %10, %.lr.ph ], [ %.pre, %Vec_VecPush.exit ], [ %10, %17 ]
  %78 = phi i32 [ %11, %.lr.ph ], [ %40, %Vec_VecPush.exit ], [ %11, %17 ]
  %79 = phi i32 [ %12, %.lr.ph ], [ %41, %Vec_VecPush.exit ], [ %12, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr i8, ptr %77, i64 4
  %.val = load i32, ptr %80, align 4, !tbaa !26
  %81 = sext i32 %.val to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %76, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_ManRequiredLevels(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val58 = load ptr, ptr %2, align 8, !tbaa !28
  %3 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %3, align 4, !tbaa !26
  %4 = add nsw i32 %.val58.val, -1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val58.val
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 %.val58.val, ptr %6, align 4, !tbaa !20
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !23
  store i32 %.val58.val, ptr %6, align 4, !tbaa !20
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val58.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val52 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = tail call ptr @Ivy_ManLevelize(ptr noundef nonnull %0)
  %16 = getelementptr i8, ptr %15, i64 4
  %.val59 = load i32, ptr %16, align 4, !tbaa !43
  %17 = icmp sgt i32 %.val59, 0
  %18 = getelementptr i8, ptr %15, i64 8
  %.val56 = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %17, label %.lr.ph85, label %.critedge.i

.lr.ph85:                                         ; preds = %Vec_IntStart.exit
  %19 = zext nneg i32 %.val59 to i64
  br label %21

.critedge.loopexit:                               ; preds = %66, %21
  %20 = icmp sgt i64 %indvars.iv90, 1
  br i1 %20, label %21, label %.lr.ph.i, !llvm.loop !49

21:                                               ; preds = %.lr.ph85, %.critedge.loopexit
  %indvars.iv90 = phi i64 [ %19, %.lr.ph85 ], [ %indvars.iv.next91, %.critedge.loopexit ]
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val56, i64 %indvars.iv.next91
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 4
  %.val49 = load i32, ptr %24, align 4, !tbaa !26
  %25 = icmp sgt i32 %.val49, 0
  br i1 %25, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %21
  %26 = getelementptr i8, ptr %23, i64 8
  %.val51 = load ptr, ptr %26, align 8, !tbaa !29
  %27 = zext nneg i32 %.val49 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = add nsw i32 %34, 1
  %36 = getelementptr i8, ptr %30, i64 8
  %.val60 = load i32, ptr %36, align 8
  %37 = and i32 %.val60, 15
  %38 = icmp eq i32 %37, 6
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = getelementptr i8, ptr %30, i64 16
  %.val61 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i68 = icmp eq ptr %.val61, null
  br i1 %.not.i68, label %Ivy_ObjFaninId0.exit, label %Ivy_ObjFaninId0.exit.thread

Ivy_ObjFaninId0.exit:                             ; preds = %28
  %42 = load i32, ptr %.val52, align 4, !tbaa !24
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %Ivy_ObjFaninId0.exit71, label %53

Ivy_ObjFaninId0.exit.thread:                      ; preds = %28
  %44 = ptrtoint ptr %.val61 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %.val.i = load i32, ptr %46, align 8, !tbaa !3
  %47 = sext i32 %.val.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp slt i32 %49, %40
  br i1 %50, label %Ivy_ObjFaninId0.exit71, label %53

Ivy_ObjFaninId0.exit71:                           ; preds = %Ivy_ObjFaninId0.exit.thread, %Ivy_ObjFaninId0.exit
  %51 = phi i64 [ 0, %Ivy_ObjFaninId0.exit ], [ %47, %Ivy_ObjFaninId0.exit.thread ]
  %52 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %51
  store i32 %40, ptr %52, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %Ivy_ObjFaninId0.exit.thread, %Ivy_ObjFaninId0.exit71, %Ivy_ObjFaninId0.exit
  %54 = getelementptr i8, ptr %30, i64 24
  %.val66 = load ptr, ptr %54, align 8, !tbaa !19
  %.not.i72 = icmp eq ptr %.val66, null
  br i1 %.not.i72, label %Ivy_ObjFaninId1.exit, label %Ivy_ObjFaninId1.exit.thread

Ivy_ObjFaninId1.exit:                             ; preds = %53
  %55 = load i32, ptr %.val52, align 4, !tbaa !24
  %56 = icmp slt i32 %55, %40
  br i1 %56, label %Ivy_ObjFaninId1.exit76, label %66

Ivy_ObjFaninId1.exit.thread:                      ; preds = %53
  %57 = ptrtoint ptr %.val66 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %.val.i73 = load i32, ptr %59, align 8, !tbaa !3
  %60 = sext i32 %.val.i73 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = icmp slt i32 %62, %40
  br i1 %63, label %Ivy_ObjFaninId1.exit76, label %66

Ivy_ObjFaninId1.exit76:                           ; preds = %Ivy_ObjFaninId1.exit.thread, %Ivy_ObjFaninId1.exit
  %64 = phi i64 [ 0, %Ivy_ObjFaninId1.exit ], [ %60, %Ivy_ObjFaninId1.exit.thread ]
  %65 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %64
  store i32 %40, ptr %65, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %Ivy_ObjFaninId1.exit.thread, %Ivy_ObjFaninId1.exit, %Ivy_ObjFaninId1.exit76
  %67 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %67, label %28, label %.critedge.loopexit, !llvm.loop !50

.lr.ph.i:                                         ; preds = %.critedge.loopexit
  %68 = getelementptr i8, ptr %15, i64 8
  %.val.i77 = load ptr, ptr %68, align 8, !tbaa !46
  %69 = zext nneg i32 %.val59 to i64
  br label %70

70:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val.i77, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i78 = icmp eq ptr %72, null
  br i1 %.not.i78, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.not.i.i79 = icmp eq ptr %75, null
  br i1 %.not.i.i79, label %Vec_PtrFree.exit.i, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %76, %73
  tail call void @free(ptr noundef nonnull %72) #16
  br label %77

77:                                               ; preds = %Vec_PtrFree.exit.i, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not, label %.critedge.i.thread, label %70, !llvm.loop !51

.critedge.i:                                      ; preds = %Vec_IntStart.exit
  %.not.i9.i = icmp eq ptr %.val56, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %77, %.critedge.i
  %78 = phi ptr [ %.val56, %.critedge.i ], [ %.val.i77, %77 ]
  tail call void @free(ptr noundef nonnull %78) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %15) #16
  %79 = tail call i32 @Ivy_ManLevels(ptr noundef nonnull %0) #16
  %80 = load ptr, ptr %2, align 8, !tbaa !28
  %81 = getelementptr i8, ptr %80, i64 4
  %.val86 = load i32, ptr %81, align 4, !tbaa !26
  %82 = icmp sgt i32 %.val86, 0
  br i1 %82, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %Vec_VecFree.exit
  %83 = getelementptr i8, ptr %80, i64 8
  %.val50 = load ptr, ptr %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %.lr.ph88, %94
  %.val97 = phi i32 [ %.val86, %.lr.ph88 ], [ %.val, %94 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next94, %94 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv93
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %86, align 8, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = sub nsw i32 %79, %92
  store i32 %93, ptr %91, align 4, !tbaa !24
  %.val.pre = load i32, ptr %81, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %88, %84
  %.val = phi i32 [ %.val.pre, %88 ], [ %.val97, %84 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %95 = sext i32 %.val to i64
  %96 = icmp slt i64 %indvars.iv.next94, %95
  br i1 %96, label %84, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %94, %Vec_VecFree.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %5, ptr %97, align 8, !tbaa !53
  ret ptr %5
}

declare i32 @Ivy_ManLevels(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManIsAcyclic_rec(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 176
  %.val60 = load i32, ptr %3, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %1, i64 4
  %.val61 = load i32, ptr %4, align 4, !tbaa !55
  %5 = add nsw i32 %.val60, -1
  %.not = icmp eq i32 %.val61, %5
  br i1 %.not, label %71, label %6

6:                                                ; preds = %2
  %.not69 = icmp eq i32 %.val61, %.val60
  br i1 %.not69, label %7, label %14

7:                                                ; preds = %6
  %8 = load ptr, ptr @stdout, align 8, !tbaa !56
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.val55 = load i32, ptr %1, align 8, !tbaa !3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef %.val55) #16
  %12 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.val56 = load i32, ptr %1, align 8, !tbaa !3
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %.val56) #16
  br label %71

14:                                               ; preds = %6
  store i32 %.val60, ptr %4, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 12
  %.val65 = load i32, ptr %22, align 4, !tbaa !58
  %23 = icmp slt i32 %.val65, 1
  %.not43.not73 = icmp eq ptr %20, %1
  %or.cond = or i1 %23, %.not43.not73
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.03774 = phi ptr [ %41, %36 ], [ %20, %21 ]
  %24 = tail call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %0, ptr noundef %.03774)
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %25, label %36

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.val57 = load i32, ptr %1, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef %.val57) #16
  %28 = load ptr, ptr %19, align 8, !tbaa !17
  %.not4575 = icmp eq ptr %28, %1
  br i1 %.not4575, label %._crit_edge, label %.lr.ph77

.lr.ph77:                                         ; preds = %25, %.lr.ph77
  %.176 = phi ptr [ %35, %.lr.ph77 ], [ %28, %25 ]
  %29 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.1.val = load i32, ptr %.176, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, i32 noundef %.1.val) #16
  %31 = getelementptr inbounds nuw i8, ptr %.176, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %.not45 = icmp eq ptr %1, %35
  br i1 %.not45, label %._crit_edge, label %.lr.ph77, !llvm.loop !59

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.03774, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %.not43.not = icmp eq ptr %1, %41
  br i1 %.not43.not, label %.thread, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph77, %25
  %42 = load ptr, ptr @stdout, align 8, !tbaa !56
  %fputc = tail call i32 @fputc(i32 41, ptr %42)
  br label %71

.thread:                                          ; preds = %36, %21, %18, %14
  %43 = getelementptr i8, ptr %1, i64 8
  %.val51 = load i32, ptr %43, align 8
  %44 = and i32 %.val51, 15
  switch i32 %44, label %45 [
    i32 4, label %46
    i32 1, label %46
  ]

45:                                               ; preds = %.thread
  %.val = load i32, ptr %1, align 8, !tbaa !3
  %.not72 = icmp eq i32 %.val, 0
  br i1 %.not72, label %46, label %48

46:                                               ; preds = %.thread, %.thread, %45
  %.val66 = load i32, ptr %3, align 8, !tbaa !54
  %47 = add nsw i32 %.val66, -1
  store i32 %47, ptr %4, align 4, !tbaa !55
  br label %71

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %1, i64 16
  %.val52 = load ptr, ptr %49, align 8, !tbaa !18
  %50 = ptrtoint ptr %.val52 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %0, ptr noundef %52)
  %.not48 = icmp eq i32 %53, 0
  br i1 %.not48, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.val58 = load i32, ptr %1, align 8, !tbaa !3
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.5, i32 noundef %.val58) #16
  br label %71

57:                                               ; preds = %48
  %.val54 = load i32, ptr %43, align 8
  %58 = and i32 %.val54, 15
  %59 = add nsw i32 %58, -7
  %narrow.i68 = icmp ult i32 %59, -2
  br i1 %narrow.i68, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %1, i64 24
  %.val53 = load ptr, ptr %61, align 8, !tbaa !19
  %62 = ptrtoint ptr %.val53 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call i32 @Ivy_ManIsAcyclic_rec(ptr noundef %0, ptr noundef %64)
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.val59 = load i32, ptr %1, align 8, !tbaa !3
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.5, i32 noundef %.val59) #16
  br label %71

69:                                               ; preds = %60, %57
  %.val67 = load i32, ptr %3, align 8, !tbaa !54
  %70 = add nsw i32 %.val67, -1
  store i32 %70, ptr %4, align 4, !tbaa !55
  br label %71

71:                                               ; preds = %._crit_edge, %2, %69, %66, %54, %46, %7
  %.038 = phi i32 [ 0, %._crit_edge ], [ 0, %7 ], [ 1, %46 ], [ 1, %69 ], [ 0, %66 ], [ 0, %54 ], [ 1, %2 ]
  ret i32 %.038
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManIsAcyclic(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Ivy_ManIncrementTravId(ptr noundef %0) #16
  tail call void @Ivy_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1928 = load i32, ptr %4, align 4, !tbaa !26
  %5 = icmp sgt i32 %.val1928, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %26
  %6 = phi ptr [ %27, %26 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val20 = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 8
  %.val23 = load i32, ptr %12, align 8
  %13 = and i32 %.val23, 15
  switch i32 %13, label %26 [
    i32 4, label %14
    i32 2, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %15, align 8, !tbaa !18
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @Ivy_ManIsAcyclic_rec(ptr noundef nonnull %0, ptr noundef %18)
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %2, align 8, !tbaa !28
  br label %26

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %9, i64 8
  %22 = load ptr, ptr @stdout, align 8, !tbaa !56
  %.val21 = load i32, ptr %21, align 8
  %23 = and i32 %.val21, 15
  %.not = icmp eq i32 %23, 4
  %24 = select i1 %.not, ptr @.str.7, ptr @.str.8
  %.val22 = load i32, ptr %9, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.6, ptr noundef nonnull %24, i32 noundef %.val22) #16
  br label %.critedge

26:                                               ; preds = %._crit_edge, %11, %.lr.ph
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %6, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr i8, ptr %27, i64 4
  %.val19 = load i32, ptr %28, align 4, !tbaa !26
  %29 = sext i32 %.val19 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %26, %1, %20
  %.1 = phi i32 [ 0, %20 ], [ 1, %1 ], [ 1, %26 ]
  ret i32 %.1
}

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2097152) i32 @Ivy_ManSetLevels_rec(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %3, align 8
  %4 = and i32 %.val, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %.val, 11
  br label %76

7:                                                ; preds = %2
  %8 = or disjoint i32 %.val, 16
  store i32 %8, ptr %3, align 8
  %.val53 = load i32, ptr %0, align 8, !tbaa !3
  %.not63 = icmp eq i32 %.val53, 0
  br i1 %.not63, label %76, label %9

9:                                                ; preds = %7
  %10 = and i32 %.val, 15
  switch i32 %10, label %11 [
    i32 4, label %76
    i32 1, label %76
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 16
  %.val56 = load ptr, ptr %12, align 8, !tbaa !18
  %13 = ptrtoint ptr %.val56 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @Ivy_ManSetLevels_rec(ptr noundef %15, i32 noundef %1)
  %.val58 = load i32, ptr %3, align 8
  %17 = and i32 %.val58, 15
  %.not66 = icmp eq i32 %17, 7
  br i1 %.not66, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %0, i64 24
  %.val59 = load ptr, ptr %19, align 8, !tbaa !19
  %20 = ptrtoint ptr %.val59 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call i32 @Ivy_ManSetLevels_rec(ptr noundef %22, i32 noundef %1)
  %.val57.pre = load i32, ptr %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  %.val57 = phi i32 [ %.val57.pre, %18 ], [ %.val58, %11 ]
  %25 = and i32 %.val57, 15
  %.not67 = icmp eq i32 %25, 7
  br i1 %.not67, label %26, label %34

26:                                               ; preds = %24
  %.val55 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = ptrtoint ptr %.val55 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2048
  %33 = add i32 %32, 2048
  br label %.sink.split

34:                                               ; preds = %24
  %35 = add nsw i32 %25, -7
  %narrow.i62 = icmp ult i32 %35, -2
  br i1 %narrow.i62, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @Ivy_ObjLevelNew(ptr noundef nonnull %0)
  %38 = shl i32 %37, 11
  br label %.sink.split

.sink.split:                                      ; preds = %26, %36
  %.sink = phi i32 [ 2047, %36 ], [ 2039, %26 ]
  %.sink82 = phi i32 [ %38, %36 ], [ %33, %26 ]
  %39 = and i32 %.val57, %.sink
  %40 = or disjoint i32 %.sink82, %39
  store i32 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %.sink.split, %34
  %42 = phi i32 [ %.val57, %34 ], [ %40, %.sink.split ]
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %0, i64 12
  %.val61 = load i32, ptr %47, align 4, !tbaa !58
  %48 = icmp sgt i32 %.val61, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = lshr i32 %42, 11
  %.not5168 = icmp eq ptr %45, %0
  br i1 %.not5168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.070 = phi i32 [ %.0., %.lr.ph ], [ %50, %49 ]
  %.03969 = phi ptr [ %59, %.lr.ph ], [ %45, %49 ]
  %51 = tail call i32 @Ivy_ManSetLevels_rec(ptr noundef %.03969, i32 noundef %1)
  %52 = getelementptr inbounds nuw i8, ptr %.03969, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 11
  %.0. = tail call i32 @llvm.umax.i32(i32 %.070, i32 %54)
  %55 = getelementptr inbounds nuw i8, ptr %.03969, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %.not51 = icmp eq ptr %0, %59
  br i1 %.not51, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 8
  %.pre76 = load ptr, ptr %44, align 8, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %49
  %60 = phi ptr [ %45, %49 ], [ %.pre76, %._crit_edge.loopexit ]
  %61 = phi i32 [ %42, %49 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %50, %49 ], [ %.0., %._crit_edge.loopexit ]
  %62 = shl nuw i32 %.0.lcssa, 11
  %63 = and i32 %61, 2047
  %64 = or disjoint i32 %63, %62
  store i32 %64, ptr %3, align 8
  %.not5271 = icmp eq ptr %60, %0
  br i1 %.not5271, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge, %.lr.ph74
  %.172 = phi ptr [ %73, %.lr.ph74 ], [ %60, %._crit_edge ]
  %65 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2047
  %68 = or disjoint i32 %67, %62
  store i32 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.172, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %.not52 = icmp eq ptr %0, %73
  br i1 %.not52, label %.loopexit.loopexit, label %.lr.ph74, !llvm.loop !63

.loopexit.loopexit:                               ; preds = %.lr.ph74
  %.pre77 = load i32, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %46, %43, %41
  %74 = phi i32 [ %.pre77, %.loopexit.loopexit ], [ %64, %._crit_edge ], [ %42, %46 ], [ %42, %43 ], [ %42, %41 ]
  %75 = lshr i32 %74, 11
  br label %76

76:                                               ; preds = %9, %9, %7, %.loopexit, %5
  %.040 = phi i32 [ %6, %5 ], [ %75, %.loopexit ], [ 0, %9 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %.040
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 1, 2097154) i32 @Ivy_ObjLevelNew(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val8 = load i32, ptr %2, align 8
  %3 = and i32 %.val8, 15
  %4 = icmp eq i32 %3, 6
  %5 = getelementptr i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %5, align 8, !tbaa !18
  %6 = ptrtoint ptr %.val5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 11
  %12 = getelementptr i8, ptr %0, i64 24
  %.val7 = load ptr, ptr %12, align 8, !tbaa !19
  %13 = ptrtoint ptr %.val7 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 11
  %19 = icmp samesign ugt i32 %11, %18
  %spec.select = select i1 %19, ptr %8, ptr %15
  %.in.in = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %.in = load i32, ptr %.in.in, align 8
  %20 = lshr i32 %.in, 11
  %21 = select i1 %4, i32 2, i32 1
  %22 = add nuw nsw i32 %20, %21
  ret i32 %22
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2097152) i32 @Ivy_ManSetLevels(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %.not = icmp eq i32 %1, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre129 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.phi.trans.insert130 = getelementptr i8, ptr %.pre129, i64 4
  %.val82101.pre = load i32, ptr %.phi.trans.insert130, align 4, !tbaa !26
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %3 = icmp sgt i32 %.val82101.pre, 0
  br i1 %3, label %.lr.ph, label %.critedge8

.lr.ph:                                           ; preds = %.preheader, %18
  %4 = phi ptr [ %19, %18 ], [ %.pre129, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %5 = getelementptr i8, ptr %4, i64 8
  %.val88 = load ptr, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %7, i64 8
  %.val = load i32, ptr %10, align 8
  %11 = and i32 %.val, 15
  switch i32 %11, label %18 [
    i32 4, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not74 = icmp eq ptr %14, null
  br i1 %.not74, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %16)
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %9, %.lr.ph, %12, %15
  %19 = phi ptr [ %4, %9 ], [ %4, %.lr.ph ], [ %4, %12 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val83 = load i32, ptr %20, align 4, !tbaa !26
  %21 = sext i32 %.val83 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %18, %2
  %.val82101 = phi i32 [ %.val82101.pre, %2 ], [ %.val83, %18 ]
  %23 = phi ptr [ %.pre129, %2 ], [ %19, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = icmp sgt i32 %.val82101, 0
  br i1 %25, label %.lr.ph103, label %.critedge8

.critedge2.preheader:                             ; preds = %36
  %26 = icmp sgt i32 %.val82, 0
  br i1 %26, label %.lr.ph107, label %.critedge8

.lr.ph103:                                        ; preds = %.critedge, %36
  %27 = phi ptr [ %37, %36 ], [ %23, %.critedge ]
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %36 ], [ 0, %.critedge ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val87 = load ptr, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv117
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %.lr.ph103
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2047
  store i32 %35, ptr %33, align 8
  %.pre132 = load ptr, ptr %24, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %32, %.lr.ph103
  %37 = phi ptr [ %.pre132, %32 ], [ %27, %.lr.ph103 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val82 = load i32, ptr %38, align 4, !tbaa !26
  %39 = sext i32 %.val82 to i64
  %40 = icmp slt i64 %indvars.iv.next118, %39
  br i1 %40, label %.lr.ph103, label %.critedge2.preheader, !llvm.loop !65

.critedge4.preheader:                             ; preds = %.critedge2
  %41 = icmp sgt i32 %.val81, 0
  br i1 %41, label %.lr.ph111, label %.critedge8

.lr.ph107:                                        ; preds = %.critedge2.preheader, %.critedge2
  %42 = phi ptr [ %62, %.critedge2 ], [ %37, %.critedge2.preheader ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.0106 = phi i32 [ %.1, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val86 = load ptr, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv120
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %.lr.ph107
  %48 = getelementptr i8, ptr %45, i64 8
  %.val91 = load i32, ptr %48, align 8
  %49 = and i32 %.val91, 15
  switch i32 %49, label %.critedge2 [
    i32 4, label %50
    i32 2, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr i8, ptr %45, i64 16
  %.val77 = load ptr, ptr %51, align 8, !tbaa !18
  %52 = ptrtoint ptr %.val77 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = tail call i32 @Ivy_ManSetLevels_rec(ptr noundef %54, i32 noundef %1)
  %.val76 = load ptr, ptr %51, align 8, !tbaa !18
  %56 = ptrtoint ptr %.val76 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 11
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0106, i32 %61)
  %.pre134 = load ptr, ptr %24, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %47, %50, %.lr.ph107
  %62 = phi ptr [ %42, %.lr.ph107 ], [ %42, %47 ], [ %.pre134, %50 ]
  %.1 = phi i32 [ %.0106, %.lr.ph107 ], [ %.0106, %47 ], [ %spec.select, %50 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val81 = load i32, ptr %63, align 4, !tbaa !26
  %64 = sext i32 %.val81 to i64
  %65 = icmp slt i64 %indvars.iv.next121, %64
  br i1 %65, label %.lr.ph107, label %.critedge4.preheader, !llvm.loop !66

.critedge6.preheader:                             ; preds = %.critedge4
  %66 = icmp sgt i32 %.val80, 0
  br i1 %66, label %.lr.ph115, label %.critedge8

.lr.ph111:                                        ; preds = %.critedge4.preheader, %.critedge4
  %67 = phi ptr [ %84, %.critedge4 ], [ %62, %.critedge4.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.2110 = phi i32 [ %.3, %.critedge4 ], [ %.1, %.critedge4.preheader ]
  %68 = getelementptr i8, ptr %67, i64 8
  %.val85 = load ptr, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv123
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.critedge4, label %72

72:                                               ; preds = %.lr.ph111
  %73 = getelementptr i8, ptr %70, i64 8
  %.val89 = load i32, ptr %73, align 8
  %74 = and i32 %.val89, 15
  %75 = add nsw i32 %74, -5
  %76 = icmp ult i32 %75, 3
  br i1 %76, label %77, label %.critedge4

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %70, i64 12
  %.val90 = load i32, ptr %78, align 4, !tbaa !58
  %79 = icmp eq i32 %.val90, 0
  br i1 %79, label %80, label %.critedge4

80:                                               ; preds = %77
  %81 = tail call i32 @Ivy_ManSetLevels_rec(ptr noundef nonnull %70, i32 noundef %1)
  %82 = load i32, ptr %73, align 8
  %83 = lshr i32 %82, 11
  %.2. = tail call i32 @llvm.smax.i32(i32 %.2110, i32 %83)
  %.pre136 = load ptr, ptr %24, align 8, !tbaa !28
  br label %.critedge4

.critedge4:                                       ; preds = %72, %.lr.ph111, %80, %77
  %84 = phi ptr [ %67, %.lr.ph111 ], [ %.pre136, %80 ], [ %67, %77 ], [ %67, %72 ]
  %.3 = phi i32 [ %.2110, %.lr.ph111 ], [ %.2., %80 ], [ %.2110, %77 ], [ %.2110, %72 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %85 = getelementptr i8, ptr %84, i64 4
  %.val80 = load i32, ptr %85, align 4, !tbaa !26
  %86 = sext i32 %.val80 to i64
  %87 = icmp slt i64 %indvars.iv.next124, %86
  br i1 %87, label %.lr.ph111, label %.critedge6.preheader, !llvm.loop !67

.lr.ph115:                                        ; preds = %.critedge6.preheader, %.critedge6
  %88 = phi ptr [ %97, %.critedge6 ], [ %84, %.critedge6.preheader ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %89 = getelementptr i8, ptr %88, i64 8
  %.val84 = load ptr, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv126
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge6, label %93

93:                                               ; preds = %.lr.ph115
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -17
  store i32 %96, ptr %94, align 8
  %.pre138 = load ptr, ptr %24, align 8, !tbaa !28
  br label %.critedge6

.critedge6:                                       ; preds = %93, %.lr.ph115
  %97 = phi ptr [ %.pre138, %93 ], [ %88, %.lr.ph115 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val79 = load i32, ptr %98, align 4, !tbaa !26
  %99 = sext i32 %.val79 to i64
  %100 = icmp slt i64 %indvars.iv.next127, %99
  br i1 %100, label %.lr.ph115, label %.critedge8, !llvm.loop !68

.critedge8:                                       ; preds = %.critedge6, %.preheader, %.critedge, %.critedge2.preheader, %.critedge4.preheader, %.critedge6.preheader
  %.2.lcssa154 = phi i32 [ 0, %.preheader ], [ %.3, %.critedge6.preheader ], [ %.1, %.critedge4.preheader ], [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.3, %.critedge6 ]
  ret i32 %.2.lcssa154
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !15, i64 216}
!11 = !{!"Ivy_Man_t_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !4, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !13, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !14, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !15, i64 216, !5, i64 224, !12, i64 232, !12, i64 240, !8, i64 248, !16, i64 256, !16, i64 264}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!4, !8, i64 72}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !8, i64 24}
!20 = !{!21, !5, i64 4}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !13, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!11, !12, i64 8}
!26 = !{!27, !5, i64 4}
!27 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!28 = !{!11, !12, i64 24}
!29 = !{!27, !9, i64 8}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!14, !14, i64 0}
!39 = !{!27, !5, i64 0}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!44, !5, i64 4}
!44 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!45 = !{!44, !5, i64 0}
!46 = !{!44, !9, i64 8}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!11, !14, i64 184}
!54 = !{!11, !5, i64 176}
!55 = !{!4, !5, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!58 = !{!4, !5, i64 12}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
