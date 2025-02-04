; ModuleID = 'bench/abc/original/aigPartSat.c.ll'
source_filename = "bench/abc/original/aigPartSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [70 x i8] c"Aig_ManPartSplit(): Skipping partition # %d without nodes (warning).\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Partitioning derived %d partitions. \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Partions were transformed into AIGs. \00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"%4d : Aig = %6d. Vs = %7d. RootCs = %7d. LearnCs = %6d. \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Exceeded the limit on the total number of conflicts (%d).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [32 x i8] c"Unknown partitioning algorithm.\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Aig_ManPartitionMonolithic(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = add i32 %.val.val, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val.val, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val.val, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val.val to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionLevelized(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Aig_ManLevelize(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val19.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val19.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val19.val, ptr %8, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val19.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val19.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val25 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %17 = getelementptr i8, ptr %3, i64 4
  %.val20 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val20, 0
  br i1 %18, label %.lr.ph33, label %.critedge.i

.lr.ph33:                                         ; preds = %Vec_IntStart.exit
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = zext nneg i32 %.val20 to i64
  br label %22

.critedge.loopexit:                               ; preds = %29, %22
  %.1.lcssa = phi i32 [ %.031, %22 ], [ %28, %29 ]
  %21 = icmp sgt i64 %indvars.iv35, 1
  br i1 %21, label %22, label %.lr.ph.i, !llvm.loop !4

22:                                               ; preds = %.lr.ph33, %.critedge.loopexit
  %indvars.iv35 = phi i64 [ %20, %.lr.ph33 ], [ %indvars.iv.next36, %.critedge.loopexit ]
  %.031 = phi i32 [ 0, %.lr.ph33 ], [ %.1.lcssa, %.critedge.loopexit ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %.val21 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv.next36
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val, 0
  br i1 %26, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %22
  %27 = zext nneg i32 %.val to i64
  %28 = add i32 %.031, %.val
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.129 = phi i32 [ %.031, %.lr.ph ], [ %36, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val22 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv.next36
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val23 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val23, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 36
  %.val24 = load i32, ptr %35, align 4
  %36 = add i32 %.129, 1
  %37 = sdiv i32 %.129, %1
  %38 = sext i32 %.val24 to i64
  %39 = getelementptr inbounds i32, ptr %.val25, i64 %38
  store i32 %37, ptr %39, align 4
  %exitcond.not = icmp eq i32 %36, %28
  br i1 %exitcond.not, label %.critedge.loopexit, label %29, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.critedge.loopexit
  %40 = getelementptr i8, ptr %3, i64 8
  br label %41

41:                                               ; preds = %48, %.lr.ph.i
  %.val14.i = phi i32 [ %.val20, %.lr.ph.i ], [ %.val.i, %48 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.val8.i = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %.not.i26 = icmp eq ptr %43, null
  br i1 %.not.i26, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i27 = icmp eq ptr %46, null
  br i1 %.not.i.i27, label %Vec_PtrFree.exit.i, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %47, %44
  tail call void @free(ptr noundef nonnull %43) #17
  %.val.pre.i = load i32, ptr %17, align 4
  br label %48

48:                                               ; preds = %Vec_PtrFree.exit.i, %41
  %.val.i = phi i32 [ %.val14.i, %41 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = sext i32 %.val.i to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %41, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %48, %Vec_IntStart.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i9.i = icmp eq ptr %52, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %53

53:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %52) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %53
  tail call void @free(ptr noundef nonnull %3) #17
  ret ptr %6
}

declare ptr @Aig_ManLevelize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartitionDfs(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val29 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = add i32 %.val29.val, -1
  %or.cond.i.i = icmp ult i32 %7, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val29.val
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %9, align 8
  store i32 %.val29.val, ptr %8, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store i32 %.val29.val, ptr %8, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val29.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %16, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %14
  %.val34 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %12, %14 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %Vec_IntStart.exit
  %18 = tail call ptr @Aig_ManDfsPreorder(ptr noundef nonnull %0, i32 noundef 1) #17
  %19 = getelementptr i8, ptr %18, i64 4
  %.val2838 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val2838, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %indvars45 = trunc i64 %indvars.iv to i32
  %.val31 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 36
  %.val33 = load i32, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sdiv i32 %indvars45, %1
  %27 = sext i32 %.val33 to i64
  %28 = getelementptr inbounds i32, ptr %.val34, i64 %27
  store i32 %26, ptr %28, align 4
  %.val28 = load i32, ptr %19, align 4
  %29 = sext i32 %.val28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %.critedge, !llvm.loop !8

31:                                               ; preds = %Vec_IntStart.exit
  %32 = tail call ptr @Aig_ManDfs(ptr noundef nonnull %0, i32 noundef 1) #17
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val, 0
  br i1 %34, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %31
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = zext nneg i32 %.val to i64
  br label %37

37:                                               ; preds = %.lr.ph43, %37
  %indvars.iv48 = phi i64 [ %36, %.lr.ph43 ], [ %indvars.iv.next49, %37 ]
  %.142 = phi i32 [ 0, %.lr.ph43 ], [ %41, %37 ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %.val30 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv.next49
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 36
  %.val32 = load i32, ptr %40, align 4
  %41 = add nuw nsw i32 %.142, 1
  %42 = sdiv i32 %.142, %1
  %43 = sext i32 %.val32 to i64
  %44 = getelementptr inbounds i32, ptr %.val34, i64 %43
  store i32 %42, ptr %44, align 4
  %exitcond.not = icmp eq i32 %41, %.val
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !9

.critedge:                                        ; preds = %22, %37, %17, %31
  %.027 = phi ptr [ %32, %31 ], [ %18, %17 ], [ %32, %37 ], [ %18, %22 ]
  %45 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i36 = icmp eq ptr %46, null
  br i1 %.not.i36, label %Vec_PtrFree.exit, label %47

47:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %46) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %47
  tail call void @free(ptr noundef nonnull %.027) #17
  ret ptr %6
}

declare ptr @Aig_ManDfsPreorder(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ManDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Aig_ManPartSplitOne_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 312
  %.val28 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %2, i64 32
  %.val29 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val29, %.val28
  br i1 %.not, label %51, label %7

7:                                                ; preds = %4
  store i32 %.val28, ptr %6, align 8
  %8 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16
  %.not25 = icmp eq i64 %12, 0
  br i1 %.not25, label %13, label %.sink.split

13:                                               ; preds = %7
  %14 = and i64 %11, 32
  %.not26 = icmp eq i64 %14, 0
  br i1 %.not26, label %18, label %.sink.split

.sink.split:                                      ; preds = %13, %7
  %.sink38 = phi i64 [ 16, %7 ], [ 32, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %.sink38
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %.sink.split, %13
  %19 = getelementptr i8, ptr %2, i64 36
  %.val = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %3, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %18
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %26
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %27, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %24
  %35 = shl nuw nsw i32 %21, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not9.i9.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #18
  br label %44

42:                                               ; preds = %34
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #16
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8
  store i32 %35, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %44 ], [ %33, %Vec_IntGrow.exit.i ]
  %47 = load i32, ptr %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  store i32 %.val, ptr %50, align 4
  br label %86

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %54, label %86

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %2, i64 8
  %.val31 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val31 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  tail call void @Aig_ManPartSplitOne_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %58, ptr noundef %3)
  %59 = getelementptr i8, ptr %2, i64 16
  %.val32 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val32 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  tail call void @Aig_ManPartSplitOne_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %62, ptr noundef %3)
  %.val33 = load ptr, ptr %55, align 8
  %63 = ptrtoint ptr %.val33 to i64
  %64 = and i64 %63, -2
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %65

65:                                               ; preds = %54
  %66 = inttoptr i64 %64 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = and i64 %63, 1
  %70 = ptrtoint ptr %68 to i64
  %71 = xor i64 %69, %70
  %72 = inttoptr i64 %71 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %54, %65
  %73 = phi ptr [ %72, %65 ], [ null, %54 ]
  %.val34 = load ptr, ptr %59, align 8
  %74 = ptrtoint ptr %.val34 to i64
  %75 = and i64 %74, -2
  %.not.i35 = icmp eq i64 %75, 0
  br i1 %.not.i35, label %Aig_ObjChild1Copy.exit, label %76

76:                                               ; preds = %Aig_ObjChild0Copy.exit
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %76
  %84 = phi ptr [ %83, %76 ], [ null, %Aig_ObjChild0Copy.exit ]
  %85 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %73, ptr noundef %84) #17
  store ptr %85, ptr %52, align 8
  br label %86

86:                                               ; preds = %51, %Aig_ObjChild1Copy.exit, %Vec_IntPush.exit
  ret void
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPartSplitOne(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #17
  %4 = getelementptr i8, ptr %1, i64 4
  %.val3847 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3847, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 312
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val41 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.val43 = load i32, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val43, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val38 = load i32, ptr %4, align 4
  %13 = sext i32 %.val38 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %8, %3
  %.val38.lcssa = phi i32 [ %.val3847, %3 ], [ %.val38, %8 ]
  %15 = tail call ptr @Aig_ManStart(i32 noundef %.val38.lcssa) #17
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %.val3649 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %.val3649, 0
  br i1 %20, label %.lr.ph51, label %.critedge4

.lr.ph51:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %1, i64 8
  br label %24

.critedge2.preheader:                             ; preds = %24
  %22 = icmp sgt i32 %.val36, 0
  br i1 %22, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge2.preheader
  %23 = getelementptr i8, ptr %1, i64 8
  br label %29

24:                                               ; preds = %.lr.ph51, %24
  %indvars.iv57 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next58, %24 ]
  %.val40 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv57
  %26 = load ptr, ptr %25, align 8
  tail call void @Aig_ManPartSplitOne_rec(ptr noundef %15, ptr noundef %0, ptr noundef %26, ptr noundef nonnull %16)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val36 = load i32, ptr %4, align 4
  %27 = sext i32 %.val36 to i64
  %28 = icmp slt i64 %indvars.iv.next58, %27
  br i1 %28, label %24, label %.critedge2.preheader, !llvm.loop !11

29:                                               ; preds = %.lr.ph54, %.critedge2
  %.val64 = phi i32 [ %.val36, %.lr.ph54 ], [ %.val, %.critedge2 ]
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next61, %.critedge2 ]
  %.val39 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv60
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %.val44 = load i64, ptr %34, align 8
  %35 = getelementptr i8, ptr %31, i64 24
  %.val45 = load i64, ptr %35, align 8
  %.not.unshifted46 = xor i64 %.val45, %.val44
  %36 = and i64 %.not.unshifted46, 4294967232
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %.critedge2, label %37

37:                                               ; preds = %29
  %38 = tail call ptr @Aig_ObjCreateCo(ptr noundef %15, ptr noundef nonnull %33) #17
  %39 = getelementptr i8, ptr %31, i64 36
  %.val42 = load i32, ptr %39, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %16, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %37
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %37
  %44 = icmp slt i32 %40, 16
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %45
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %43
  %53 = shl nuw nsw i32 %40, 1
  %54 = load ptr, ptr %19, align 8
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #18
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #16
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %19, align 8
  store i32 %53, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %61
  %63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %62, %61 ], [ %51, %Vec_IntGrow.exit.i ]
  %64 = load i32, ptr %17, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %.val42, ptr %67, align 4
  %.val.pre = load i32, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %29, %Vec_IntPush.exit
  %.val = phi i32 [ %.val64, %29 ], [ %.val.pre, %Vec_IntPush.exit ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next61, %68
  br i1 %69, label %29, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  store ptr %16, ptr %2, align 8
  ret ptr %15
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManPartSplit(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %Vec_IntFindMax.exit.thread, label %18

Vec_IntFindMax.exit.thread:                       ; preds = %4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %.thread

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %15, 1
  br i1 %22, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %21, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.015.i, i32 %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !13

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %18
  %.012.i = phi i32 [ %21, %18 ], [ %spec.select.i, %.lr.ph.i ]
  %.012.i.fr = freeze i32 %.012.i
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i = icmp ult i32 %.012.i.fr, 7
  br i1 %or.cond.i, label %.thread, label %27

.thread:                                          ; preds = %Vec_IntFindMax.exit.thread, %Vec_IntFindMax.exit
  %.ph = phi ptr [ %17, %Vec_IntFindMax.exit.thread ], [ %25, %Vec_IntFindMax.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  store i32 0, ptr %26, align 4
  store i32 8, ptr %.ph, align 8
  br label %30

27:                                               ; preds = %Vec_IntFindMax.exit
  %28 = add nsw i32 %.012.i.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %29, align 4
  store i32 %28, ptr %25, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %Vec_VecAlloc.exit, label %30

30:                                               ; preds = %.thread, %27
  %31 = phi ptr [ %26, %.thread ], [ %29, %27 ]
  %32 = phi i32 [ 8, %.thread ], [ %28, %27 ]
  %33 = phi ptr [ %.ph, %.thread ], [ %25, %27 ]
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %Vec_VecAlloc.exit

Vec_VecAlloc.exit:                                ; preds = %27, %30
  %37 = phi ptr [ %31, %30 ], [ %29, %27 ]
  %38 = phi ptr [ %33, %30 ], [ %25, %27 ]
  %39 = phi ptr [ %36, %30 ], [ null, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %40, align 8
  %.val73107 = load i32, ptr %14, align 4
  %41 = icmp sgt i32 %.val73107, 0
  br i1 %41, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_VecAlloc.exit
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %0, i64 32
  br label %48

.critedge.preheader:                              ; preds = %61, %Vec_VecAlloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val65109 = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val65109, 0
  br i1 %47, label %.lr.ph111, label %.critedge2.preheader

48:                                               ; preds = %.lr.ph, %61
  %.val73129 = phi i32 [ %.val73107, %.lr.ph ], [ %.val73, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val74 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %.val76 = load ptr, ptr %43, align 8
  %.not.i81 = icmp eq ptr %.val76, null
  br i1 %.not.i81, label %Aig_ManObj.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %.val76, i64 8
  %.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %48, %51
  %55 = phi ptr [ %54, %51 ], [ null, %48 ]
  %56 = getelementptr i8, ptr %55, i64 24
  %.val77 = load i64, ptr %56, align 8
  %57 = trunc i64 %.val77 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -7
  %narrow.i = icmp ult i32 %59, -2
  br i1 %narrow.i, label %61, label %60

60:                                               ; preds = %Aig_ManObj.exit
  tail call fastcc void @Vec_VecPush(ptr noundef %38, i32 noundef %50, ptr noundef nonnull %55)
  %.val73.pre = load i32, ptr %14, align 4
  br label %61

61:                                               ; preds = %Aig_ManObj.exit, %60
  %.val73 = phi i32 [ %.val73129, %Aig_ManObj.exit ], [ %.val73.pre, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %.val73 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %48, label %.critedge.preheader, !llvm.loop !14

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.val66112 = load i32, ptr %37, align 4
  %64 = icmp sgt i32 %.val66112, 0
  br i1 %64, label %.lr.ph114, label %.critedge.i

.lr.ph111:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.critedge ], [ 0, %.critedge.preheader ]
  %65 = phi ptr [ %77, %.critedge ], [ %45, %.critedge.preheader ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val69 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 8
  %.val71 = load ptr, ptr %69, align 8
  %70 = ptrtoint ptr %.val71 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr i8, ptr %72, i64 24
  %.val78 = load i64, ptr %73, align 8
  %74 = and i64 %.val78, 7
  %.not106 = icmp eq i64 %74, 2
  br i1 %.not106, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %.lr.ph111
  %75 = and i64 %70, 1
  %.not61 = icmp eq i64 %75, 0
  %. = select i1 %.not61, i64 32, i64 16
  %76 = or i64 %.val78, %.
  store i64 %76, ptr %73, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.lr.ph111
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val65 = load i32, ptr %78, align 4
  %79 = sext i32 %.val65 to i64
  %80 = icmp slt i64 %indvars.iv.next121, %79
  br i1 %80, label %.lr.ph111, label %.critedge2.preheader, !llvm.loop !15

.lr.ph114:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val67 = load ptr, ptr %40, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val67, i64 %indvars.iv123
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val64 = load i32, ptr %83, align 4
  %84 = icmp eq i32 %.val64, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph114
  %86 = trunc nuw nsw i64 %indvars.iv123 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %86)
  br label %.critedge2

88:                                               ; preds = %.lr.ph114
  %89 = call ptr @Aig_ManPartSplitOne(ptr noundef %0, ptr noundef nonnull %82, ptr noundef nonnull %5)
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %10, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %88
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

94:                                               ; preds = %88
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %97, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 3
  br i1 %.not9.i10.i, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #18
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #16
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %13, align 8
  store i32 %104, ptr %10, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %112
  %114 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %113, %112 ], [ %102, %Vec_PtrGrow.exit.i ]
  %115 = add nsw i32 %91, 1
  store i32 %115, ptr %11, align 4
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  store ptr %90, ptr %117, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %6, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_PtrGrow.exit11_crit_edge.i82

.Vec_PtrGrow.exit11_crit_edge.i82:                ; preds = %Vec_PtrPush.exit
  %.pre.i84 = load ptr, ptr %9, align 8
  br label %Vec_PtrPush.exit88

121:                                              ; preds = %Vec_PtrPush.exit
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8
  %.not9.i.i86 = icmp eq ptr %124, null
  br i1 %.not9.i.i86, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i87

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i87

Vec_PtrGrow.exit.i87:                             ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit88

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %9, align 8
  %.not9.i10.i85 = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i85, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #18
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #16
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %9, align 8
  store i32 %131, ptr %6, align 8
  br label %Vec_PtrPush.exit88

Vec_PtrPush.exit88:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i82, %Vec_PtrGrow.exit.i87, %139
  %141 = phi ptr [ %.pre.i84, %.Vec_PtrGrow.exit11_crit_edge.i82 ], [ %140, %139 ], [ %129, %Vec_PtrGrow.exit.i87 ]
  %142 = add nsw i32 %118, 1
  store i32 %142, ptr %7, align 4
  %143 = sext i32 %118 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %89, ptr %144, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_PtrPush.exit88, %85
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val66 = load i32, ptr %37, align 4
  %145 = sext i32 %.val66 to i64
  %146 = icmp slt i64 %indvars.iv.next124, %145
  br i1 %146, label %.lr.ph114, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge2
  %147 = icmp sgt i32 %.val66, 0
  br i1 %147, label %.lr.ph.i89.preheader, label %.critedge.i

.lr.ph.i89.preheader:                             ; preds = %.critedge4
  %148 = zext nneg i32 %.val66 to i64
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.preheader, %155
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i93, %155 ], [ 0, %.lr.ph.i89.preheader ]
  %.val8.i = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i90
  %150 = load ptr, ptr %149, align 8
  %.not.i91 = icmp eq ptr %150, null
  br i1 %.not.i91, label %155, label %151

151:                                              ; preds = %.lr.ph.i89
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %154

154:                                              ; preds = %151
  tail call void @free(ptr noundef nonnull %153) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %154, %151
  tail call void @free(ptr noundef nonnull %150) #17
  br label %155

155:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i89
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i93, %148
  br i1 %exitcond.not, label %.critedge.i, label %.lr.ph.i89, !llvm.loop !7

.critedge.i:                                      ; preds = %155, %.critedge2.preheader, %.critedge4
  %156 = load ptr, ptr %40, align 8
  %.not.i9.i = icmp eq ptr %156, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %157

157:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %156) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %157
  tail call void @free(ptr noundef nonnull %38) #17
  %.val63 = load i32, ptr %7, align 4
  %158 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %159 = add i32 %.val63, -1
  %or.cond.i.i = icmp ult i32 %159, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val63
  store i32 %spec.store.select.i.i, ptr %158, align 8
  %.not.i.i94 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i94, label %Vec_VecAlloc.exit.i, label %160

160:                                              ; preds = %Vec_VecFree.exit
  %161 = sext i32 %spec.store.select.i.i to i64
  %162 = shl nsw i64 %161, 3
  %163 = tail call noalias ptr @malloc(i64 noundef %162) #16
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %160, %Vec_VecFree.exit
  %164 = phi ptr [ %163, %160 ], [ null, %Vec_VecFree.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %164, ptr %165, align 8
  %166 = icmp sgt i32 %.val63, 0
  br i1 %166, label %.lr.ph.preheader.i95, label %Vec_VecStart.exit

.lr.ph.preheader.i95:                             ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i96 = zext nneg i32 %.val63 to i64
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.preheader.i95 ], [ %indvars.iv.next.i99, %.lr.ph.i97 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %167 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv.i98
  store ptr %calloc.i, ptr %167, align 8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i96
  br i1 %exitcond.not.i100, label %Vec_VecStart.exit, label %.lr.ph.i97, !llvm.loop !17

Vec_VecStart.exit:                                ; preds = %.lr.ph.i97, %Vec_VecAlloc.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %.val63, ptr %168, align 4
  %169 = load ptr, ptr %44, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val115 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val115, 0
  br i1 %171, label %.lr.ph117, label %.critedge6

.lr.ph117:                                        ; preds = %Vec_VecStart.exit
  %172 = getelementptr i8, ptr %1, i64 8
  br label %173

173:                                              ; preds = %.lr.ph117, %194
  %indvars.iv126 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next127, %194 ]
  %174 = phi ptr [ %169, %.lr.ph117 ], [ %195, %194 ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.val68 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv126
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %.val70 = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val70 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr i8, ptr %181, i64 24
  %.val79 = load i64, ptr %182, align 8
  %183 = and i64 %.val79, 7
  %.not = icmp eq i64 %183, 2
  br i1 %.not, label %184, label %186

184:                                              ; preds = %173
  %185 = and i64 %.val79, -54
  store i64 %185, ptr %182, align 8
  br label %194

186:                                              ; preds = %173
  %.not.i101 = icmp eq ptr %.val70, null
  br i1 %.not.i101, label %Aig_ObjFaninId0.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %186, %187
  %191 = phi i64 [ %190, %187 ], [ -1, %186 ]
  %.val75 = load ptr, ptr %172, align 8
  %192 = getelementptr inbounds i32, ptr %.val75, i64 %191
  %193 = load i32, ptr %192, align 4
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %158, i32 noundef %193, ptr noundef nonnull %177)
  br label %194

194:                                              ; preds = %184, %Aig_ObjFaninId0.exit
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %195 = load ptr, ptr %44, align 8
  %196 = getelementptr i8, ptr %195, i64 4
  %.val = load i32, ptr %196, align 4
  %197 = sext i32 %.val to i64
  %198 = icmp slt i64 %indvars.iv.next127, %197
  br i1 %198, label %173, label %.critedge6, !llvm.loop !18

.critedge6:                                       ; preds = %194, %Vec_VecStart.exit
  store ptr %10, ptr %2, align 8
  store ptr %158, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #18
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #16
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !19

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #18
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManPartResetNodePolarity(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -9
  store i64 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Aig_ManPartSetNodePolarity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 48
  %.val55 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val55, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val4061 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val4061, 0
  br i1 %11, label %Aig_ManObj.exit.lr.ph, label %.critedge.preheader

Aig_ManObj.exit.lr.ph:                            ; preds = %3
  %12 = getelementptr i8, ptr %2, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  br label %Aig_ManObj.exit

.critedge.preheader:                              ; preds = %Aig_ManObj.exit, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3963 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val3963, 0
  br i1 %17, label %.lr.ph, label %.critedge2.preheader

Aig_ManObj.exit:                                  ; preds = %Aig_ManObj.exit.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Aig_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Aig_ManObj.exit ]
  %18 = phi ptr [ %9, %Aig_ManObj.exit.lr.ph ], [ %35, %Aig_ManObj.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val43 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.val51 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val53 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %24 = getelementptr i8, ptr %.val53, i64 8
  %.val.i = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -9
  %34 = or disjoint i64 %33, %30
  store i64 %34, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val40 = load i32, ptr %36, align 4
  %37 = sext i32 %.val40 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %Aig_ManObj.exit, label %.critedge.preheader, !llvm.loop !22

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val65 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val65, 0
  br i1 %42, label %Aig_ManObj.exit59, label %.critedge4

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %43 = phi ptr [ %81, %.critedge ], [ %15, %.critedge.preheader ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val42 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val42, i64 %indvars.iv68
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr i8, ptr %46, i64 24
  %.val54 = load i64, ptr %49, align 8
  %50 = trunc i64 %.val54 to i32
  %51 = and i32 %50, 7
  %52 = add nsw i32 %51, -7
  %narrow.i = icmp ult i32 %52, -2
  br i1 %narrow.i, label %.critedge, label %53

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %46, i64 8
  %.val45 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val45 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 3
  %62 = trunc i64 %55 to i32
  %63 = xor i32 %61, %62
  %64 = getelementptr i8, ptr %46, i64 16
  %.val46 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val46 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 3
  %72 = trunc i64 %65 to i32
  %73 = and i32 %72, 1
  %74 = xor i32 %71, %73
  %75 = and i32 %74, %63
  %76 = shl nuw i32 %75, 3
  %77 = and i32 %76, 8
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %.val54, -9
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %49, align 8
  %.pre = load ptr, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %53, %48, %.lr.ph
  %81 = phi ptr [ %.pre, %53 ], [ %43, %48 ], [ %43, %.lr.ph ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %82 = getelementptr i8, ptr %81, i64 4
  %.val39 = load i32, ptr %82, align 4
  %83 = sext i32 %.val39 to i64
  %84 = icmp slt i64 %indvars.iv.next69, %83
  br i1 %84, label %.lr.ph, label %.critedge2.preheader, !llvm.loop !23

Aig_ManObj.exit59:                                ; preds = %.critedge2.preheader, %Aig_ManObj.exit59
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %Aig_ManObj.exit59 ], [ 0, %.critedge2.preheader ]
  %85 = phi ptr [ %101, %Aig_ManObj.exit59 ], [ %40, %.critedge2.preheader ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val41 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv71
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %.val44 = load ptr, ptr %89, align 8
  %90 = ptrtoint ptr %.val44 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = shl i64 %90, 3
  %.mask60 = xor i64 %97, %94
  %98 = and i64 %.mask60, 8
  %99 = and i64 %96, -9
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %95, align 8
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %101 = load ptr, ptr %39, align 8
  %102 = getelementptr i8, ptr %101, i64 4
  %.val = load i32, ptr %102, align 4
  %103 = sext i32 %.val to i64
  %104 = icmp slt i64 %indvars.iv.next72, %103
  br i1 %104, label %Aig_ManObj.exit59, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %Aig_ManObj.exit59, %.critedge2.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManDeriveCounterExample(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val16 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %.val16, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val18 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val18, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %18 = getelementptr i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %55, %Vec_IntPush.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val13 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val13, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  %.val14 = load i32, ptr %24, align 4
  %.val15 = load ptr, ptr %18, align 8
  %25 = sext i32 %.val14 to i64
  %26 = getelementptr inbounds i32, ptr %.val15, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %19
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %19
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #18
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #16
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %13, align 8
  store i32 %41, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %27, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %19, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %13, align 8
  %.pre21 = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %59 = phi i32 [ %.pre21, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %60 = phi ptr [ %.pre, %.critedge.loopexit ], [ %12, %Vec_IntAlloc.exit ]
  %61 = tail call ptr @Sat_SolverGetModel(ptr noundef %2, ptr noundef %60, i32 noundef %59) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %61, ptr %62, align 8
  %.not.i17 = icmp eq ptr %60, null
  br i1 %.not.i17, label %Vec_IntFree.exit, label %63

63:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %60) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %63
  tail call void @free(ptr noundef nonnull %5) #17
  ret void
}

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManAddNewCnfToSolver(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  %8 = getelementptr i8, ptr %1, i64 140
  %.val145 = load i32, ptr %8, align 4
  %9 = tail call ptr @Cnf_Derive(ptr noundef %1, i32 noundef %.val145) #17
  tail call void @Cnf_DataTranformPolarity(ptr noundef %9, i32 noundef 1) #17
  %10 = tail call i32 @sat_solver_nvars(ptr noundef %0) #17
  tail call void @Cnf_DataLift(ptr noundef %9, i32 noundef %10) #17
  %11 = tail call i32 @sat_solver_nvars(ptr noundef %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %11
  tail call void @sat_solver_setnvars(ptr noundef %0, i32 noundef %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %17

17:                                               ; preds = %28, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %6 ]
  %18 = load i32, ptr %15, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8
  %.not109 = icmp eq ptr %27, null
  br i1 %.not109, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %27) #17
  %.not116 = icmp eq i32 %29, 0
  br i1 %.not116, label %.critedge8, label %17, !llvm.loop !26

.critedge:                                        ; preds = %21, %17, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val119148 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val119148, 0
  br i1 %33, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %.critedge
  %34 = getelementptr i8, ptr %3, i64 8
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

.critedge2.preheader:                             ; preds = %83, %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val118150 = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val118150, 0
  br i1 %42, label %.lr.ph152, label %.critedge4

.lr.ph152:                                        ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %1, i64 136
  %44 = getelementptr i8, ptr %3, i64 8
  %45 = getelementptr i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %88

49:                                               ; preds = %.lr.ph, %83
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %83 ]
  %50 = phi ptr [ %31, %.lr.ph ], [ %84, %83 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val123 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv163
  %53 = load ptr, ptr %52, align 8
  %.val142 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv163
  %55 = load i32, ptr %54, align 4
  %.val141 = load ptr, ptr %35, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val141, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %36, align 8
  %62 = getelementptr i8, ptr %53, i64 36
  %.val129 = load i32, ptr %62, align 4
  %63 = sext i32 %.val129 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %57, align 4
  br label %83

66:                                               ; preds = %49
  %67 = shl nsw i32 %58, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr i8, ptr %53, i64 36
  %.val128 = load i32, ptr %69, align 4
  %70 = sext i32 %.val128 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = shl nsw i32 %72, 1
  %74 = or disjoint i32 %73, 1
  store i32 %74, ptr %37, align 4
  %75 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %38) #17
  %76 = or disjoint i32 %67, 1
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %36, align 8
  %.val127 = load i32, ptr %69, align 4
  %78 = sext i32 %.val127 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = shl nsw i32 %80, 1
  store i32 %81, ptr %37, align 4
  %82 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %38) #17
  br label %83

83:                                               ; preds = %66, %60
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val119 = load i32, ptr %85, align 4
  %86 = sext i32 %.val119 to i64
  %87 = icmp slt i64 %indvars.iv.next164, %86
  br i1 %87, label %49, label %.critedge2.preheader, !llvm.loop !27

88:                                               ; preds = %.lr.ph152, %.critedge2
  %indvars.iv166 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next167, %.critedge2 ]
  %89 = phi ptr [ %40, %.lr.ph152 ], [ %125, %.critedge2 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val122 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %indvars.iv166
  %92 = load ptr, ptr %91, align 8
  %.val144 = load i32, ptr %43, align 8
  %93 = trunc nuw nsw i64 %indvars.iv166 to i32
  %94 = add nsw i32 %.val144, %93
  %.val140 = load ptr, ptr %44, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val140, i64 %95
  %97 = load i32, ptr %96, align 4
  %.val139 = load ptr, ptr %45, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %.val139, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %88
  %103 = load ptr, ptr %46, align 8
  %104 = getelementptr i8, ptr %92, i64 36
  %.val126 = load i32, ptr %104, align 4
  %105 = sext i32 %.val126 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %99, align 4
  br label %.critedge2

108:                                              ; preds = %88
  %109 = shl nsw i32 %100, 1
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %46, align 8
  %111 = getelementptr i8, ptr %92, i64 36
  %.val125 = load i32, ptr %111, align 4
  %112 = sext i32 %.val125 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or disjoint i32 %115, 1
  store i32 %116, ptr %47, align 4
  %117 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %48) #17
  %118 = or disjoint i32 %109, 1
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %46, align 8
  %.val124 = load i32, ptr %111, align 4
  %120 = sext i32 %.val124 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = shl nsw i32 %122, 1
  store i32 %123, ptr %47, align 4
  %124 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %48) #17
  br label %.critedge2

.critedge2:                                       ; preds = %108, %102
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %125 = load ptr, ptr %39, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val118 = load i32, ptr %126, align 4
  %127 = sext i32 %.val118 to i64
  %128 = icmp slt i64 %indvars.iv.next167, %127
  br i1 %128, label %88, label %.critedge4, !llvm.loop !28

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %129 = getelementptr i8, ptr %2, i64 8
  %.val138 = load ptr, ptr %129, align 8
  %130 = load i32, ptr %.val138, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %.critedge4
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %.val138, align 4
  br label %136

136:                                              ; preds = %132, %.critedge4
  call void @Cnf_DataFree(ptr noundef %9) #17
  %137 = getelementptr i8, ptr %4, i64 4
  %.val117153 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val117153, 0
  br i1 %138, label %.lr.ph155, label %.critedge6.preheader

.lr.ph155:                                        ; preds = %136
  %139 = getelementptr i8, ptr %4, i64 8
  %.not113 = icmp eq i32 %5, 0
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %149

141:                                              ; preds = %175
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val117 = load i32, ptr %137, align 4
  %142 = sext i32 %.val117 to i64
  %143 = icmp slt i64 %indvars.iv.next170, %142
  br i1 %143, label %149, label %.critedge6.preheader, !llvm.loop !29

.critedge6.preheader:                             ; preds = %141, %136
  %144 = getelementptr i8, ptr %3, i64 8
  %145 = load ptr, ptr %30, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val156 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val156, 0
  br i1 %147, label %.lr.ph158, label %.critedge8

.lr.ph158:                                        ; preds = %.critedge6.preheader
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %177

149:                                              ; preds = %.lr.ph155, %141
  %indvars.iv169 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next170, %141 ]
  %.val121 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv169
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val143 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %.val143, null
  %.pre175 = ptrtoint ptr %.val143 to i64
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %153

153:                                              ; preds = %149
  %154 = and i64 %.pre175, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %149, %153
  %159 = phi i64 [ %158, %153 ], [ -1, %149 ]
  %.val137 = load ptr, ptr %129, align 8
  %160 = getelementptr inbounds i32, ptr %.val137, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = trunc i64 %.pre175 to i32
  %163 = and i32 %162, 1
  %164 = shl nsw i32 %161, 1
  %165 = or disjoint i32 %164, %163
  store i32 %165, ptr %7, align 4
  br i1 %.not113, label %175, label %166

166:                                              ; preds = %Aig_ObjFaninId0.exit
  %.val133 = load ptr, ptr %152, align 8
  %167 = ptrtoint ptr %.val133 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = and i64 %171, 8
  %.not114 = icmp eq i64 %172, 0
  br i1 %.not114, label %175, label %173

173:                                              ; preds = %166
  %174 = xor i32 %165, 1
  store i32 %174, ptr %7, align 4
  br label %175

175:                                              ; preds = %173, %166, %Aig_ObjFaninId0.exit
  %176 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %140) #17
  %.not115 = icmp eq i32 %176, 0
  br i1 %.not115, label %.critedge8, label %141

177:                                              ; preds = %.lr.ph158, %.critedge6
  %178 = phi ptr [ %145, %.lr.ph158 ], [ %200, %.critedge6 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next173, %.critedge6 ]
  %179 = getelementptr i8, ptr %178, i64 8
  %.val120 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv172
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 48
  %or.cond = icmp eq i64 %184, 0
  br i1 %or.cond, label %.critedge6, label %185

185:                                              ; preds = %177
  %.val136 = load ptr, ptr %144, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv172
  %187 = load i32, ptr %186, align 4
  %.val135 = load ptr, ptr %129, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val135, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = trunc i64 %183 to i32
  %192 = lshr i32 %191, 4
  %193 = and i32 %192, 1
  %194 = shl nsw i32 %190, 1
  %195 = or disjoint i32 %194, %193
  store i32 %195, ptr %7, align 4
  %196 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %148) #17
  %.not112 = icmp eq i32 %196, 0
  br i1 %.not112, label %.critedge8, label %197

197:                                              ; preds = %185
  %198 = load i64, ptr %182, align 8
  %199 = and i64 %198, -49
  store i64 %199, ptr %182, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %177, %197
  %200 = phi ptr [ %178, %177 ], [ %.pre, %197 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %201 = getelementptr i8, ptr %200, i64 4
  %.val = load i32, ptr %201, align 4
  %202 = sext i32 %.val to i64
  %203 = icmp slt i64 %indvars.iv.next173, %202
  br i1 %203, label %177, label %.critedge8, !llvm.loop !30

.critedge8:                                       ; preds = %28, %175, %185, %.critedge6, %.critedge6.preheader
  %.0104 = phi i32 [ 0, %.critedge6.preheader ], [ 1, %185 ], [ 0, %.critedge6 ], [ 1, %175 ], [ 1, %28 ]
  ret i32 %.0104
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Aig_ManPartitionedSat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %8
  %19 = load i64, ptr %13, align 8
  %20 = mul nsw i64 %19, 1000000
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  %24 = add nsw i64 %23, %20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %18
  %.0.i = phi i64 [ %24, %18 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  switch i32 %1, label %45 [
    i32 0, label %25
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
  ]

25:                                               ; preds = %Abc_Clock.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %27, align 4
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = add i32 %.val.val.i, -1
  %or.cond.i.i.i = icmp ult i32 %29, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val.val.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %spec.store.select.i.i.i, ptr %28, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %31, align 8
  store i32 %.val.val.i, ptr %30, align 4
  br label %Aig_ManPartitionMonolithic.exit

Vec_IntAlloc.exit.i.i:                            ; preds = %25
  %32 = sext i32 %spec.store.select.i.i.i to i64
  %33 = shl nsw i64 %32, 2
  %34 = call noalias ptr @malloc(i64 noundef %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %35, align 8
  store i32 %.val.val.i, ptr %30, align 4
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %Aig_ManPartitionMonolithic.exit, label %36

36:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %37 = sext i32 %.val.val.i to i64
  %38 = shl nsw i64 %37, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %38, i1 false)
  br label %Aig_ManPartitionMonolithic.exit

39:                                               ; preds = %Abc_Clock.exit
  %40 = call ptr @Aig_ManPartitionLevelized(ptr noundef %0, i32 noundef %2)
  br label %Aig_ManPartitionMonolithic.exit

41:                                               ; preds = %Abc_Clock.exit
  %42 = call ptr @Aig_ManPartitionDfs(ptr noundef %0, i32 noundef %2, i32 noundef 0)
  br label %Aig_ManPartitionMonolithic.exit

43:                                               ; preds = %Abc_Clock.exit
  %44 = call ptr @Aig_ManPartitionDfs(ptr noundef %0, i32 noundef %2, i32 noundef 1)
  br label %Aig_ManPartitionMonolithic.exit

45:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %236

Aig_ManPartitionMonolithic.exit:                  ; preds = %36, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i, %43, %41, %39
  %.086 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %28, %Vec_IntAlloc.exit.thread.i.i ], [ %28, %Vec_IntAlloc.exit.i.i ], [ %28, %36 ]
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %71, label %46

46:                                               ; preds = %Aig_ManPartitionMonolithic.exit
  %47 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %Vec_IntFindMax.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %48, 1
  br i1 %54, label %.lr.ph.preheader.i, label %Vec_IntFindMax.exit

.lr.ph.preheader.i:                               ; preds = %50
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.015.i = phi i32 [ %53, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.015.i, i32 %56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFindMax.exit, label %.lr.ph.i, !llvm.loop !13

Vec_IntFindMax.exit:                              ; preds = %.lr.ph.i, %46, %50
  %.012.i = phi i32 [ 0, %46 ], [ %53, %50 ], [ %spec.select.i, %.lr.ph.i ]
  %57 = add nsw i32 %.012.i, 1
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit105, label %61

61:                                               ; preds = %Vec_IntFindMax.exit
  %62 = load i64, ptr %12, align 8
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %Vec_IntFindMax.exit, %61
  %.0.i104 = phi i64 [ %67, %61 ], [ -1, %Vec_IntFindMax.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %68 = sub nsw i64 %.0.i104, %.0.i
  %69 = sitofp i64 %68 to double
  %70 = fdiv double %69, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %70)
  br label %71

71:                                               ; preds = %Abc_Clock.exit105, %Aig_ManPartitionMonolithic.exit
  %72 = call ptr @Aig_ManPartSplit(ptr noundef %0, ptr noundef %.086, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %75

75:                                               ; preds = %71
  call void @free(ptr noundef nonnull %74) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %71, %75
  call void @free(ptr noundef nonnull %.086) #17
  br i1 %.not, label %90, label %76

76:                                               ; preds = %Vec_IntFree.exit
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit107, label %80

80:                                               ; preds = %76
  %81 = load i64, ptr %11, align 8
  %82 = mul nsw i64 %81, 1000000
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = sdiv i64 %84, 1000
  %86 = add nsw i64 %85, %82
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %76, %80
  %.0.i106 = phi i64 [ %86, %80 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %87 = sub nsw i64 %.0.i106, %.0.i
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %89)
  br label %90

90:                                               ; preds = %Abc_Clock.exit107, %Vec_IntFree.exit
  %.not89 = icmp eq i32 %6, 0
  br i1 %.not89, label %.critedge, label %.preheader

.preheader:                                       ; preds = %90
  %91 = getelementptr i8, ptr %72, i64 4
  %.val93 = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val93, 0
  br i1 %92, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr i8, ptr %72, i64 8
  %.val98 = load ptr, ptr %93, align 8
  %wide.trip.count = zext nneg i32 %.val93 to i64
  br label %94

94:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw ptr, ptr %.val98, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @Dar_ManRwsat(ptr noundef %96, i32 noundef 0, i32 noundef 0) #17
  store ptr %97, ptr %95, align 8
  call void @Aig_ManStop(ptr noundef %96) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %94, !llvm.loop !31

.critedge:                                        ; preds = %94, %.preheader, %90
  %98 = call ptr @sat_solver_new() #17
  %99 = getelementptr i8, ptr %0, i64 32
  %.val94 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val94, i64 4
  %.val94.val = load i32, ptr %100, align 4
  %101 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %102 = add i32 %.val94.val, -1
  %or.cond.i.i = icmp ult i32 %102, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val94.val
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %spec.store.select.i.i, ptr %101, align 8
  %.not.i.i108 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i108, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %104, align 8
  store i32 %.val94.val, ptr %103, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.critedge
  %105 = sext i32 %spec.store.select.i.i to i64
  %106 = shl nsw i64 %105, 2
  %107 = call noalias ptr @malloc(i64 noundef %106) #16
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %107, ptr %108, align 8
  store i32 %.val94.val, ptr %103, align 4
  %.not.i109 = icmp eq ptr %107, null
  br i1 %.not.i109, label %Vec_IntStart.exit, label %109

109:                                              ; preds = %Vec_IntAlloc.exit.i
  %110 = sext i32 %.val94.val to i64
  %111 = shl nsw i64 %110, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %111, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %109
  %112 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %107, %109 ]
  %113 = getelementptr i8, ptr %72, i64 4
  %.val92 = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %.val92, 0
  br i1 %114, label %.lr.ph156, label %.critedge2.thread.thread

.critedge2.thread.thread:                         ; preds = %Vec_IntStart.exit
  call void @sat_solver_delete(ptr noundef %98) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i118 = icmp eq ptr %.pre, null
  br i1 %.not.i118, label %Vec_PtrFree.exit, label %.critedge4.thread

.lr.ph156:                                        ; preds = %Vec_IntStart.exit
  %115 = getelementptr i8, ptr %72, i64 8
  %.val97 = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not90 = icmp eq i32 %5, 0
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 404
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 408
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 440
  %wide.trip.count165 = zext nneg i32 %.val92 to i64
  br label %126

125:                                              ; preds = %187
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.critedge2, label %126, !llvm.loop !32

126:                                              ; preds = %.lr.ph156, %125
  %indvars.iv162 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next163, %125 ]
  %.083154 = phi i32 [ 0, %.lr.ph156 ], [ %.184, %125 ]
  %.085153 = phi i32 [ %4, %.lr.ph156 ], [ %191, %125 ]
  %127 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv162
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit111, label %131

131:                                              ; preds = %126
  %132 = load i64, ptr %10, align 8
  %.neg144 = mul i64 %132, -1000000
  %133 = load i64, ptr %116, align 8
  %.neg = sdiv i64 %133, -1000
  %.neg145 = add i64 %.neg, %.neg144
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %126, %131
  %.0.i110.neg = phi i64 [ %.neg145, %131 ], [ 1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.not90, label %137, label %134

134:                                              ; preds = %Abc_Clock.exit111
  %.val100 = load ptr, ptr %118, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %indvars.iv162
  %136 = load ptr, ptr %135, align 8
  call void @Aig_ManPartSetNodePolarity(ptr noundef %0, ptr noundef %128, ptr noundef %136)
  br label %Aig_ManPartResetNodePolarity.exit

137:                                              ; preds = %Abc_Clock.exit111
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val8.i = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val8.i, 0
  br i1 %141, label %.lr.ph.i112, label %Aig_ManPartResetNodePolarity.exit

.lr.ph.i112:                                      ; preds = %137, %151
  %142 = phi ptr [ %152, %151 ], [ %139, %137 ]
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %151 ], [ 0, %137 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %.val7.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i113
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %.lr.ph.i112
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, -9
  store i64 %150, ptr %148, align 8
  %.pre.i = load ptr, ptr %138, align 8
  br label %151

151:                                              ; preds = %147, %.lr.ph.i112
  %152 = phi ptr [ %.pre.i, %147 ], [ %142, %.lr.ph.i112 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %153 = getelementptr i8, ptr %152, i64 4
  %.val.i115 = load i32, ptr %153, align 4
  %154 = sext i32 %.val.i115 to i64
  %155 = icmp slt i64 %indvars.iv.next.i114, %154
  br i1 %155, label %.lr.ph.i112, label %Aig_ManPartResetNodePolarity.exit, !llvm.loop !20

Aig_ManPartResetNodePolarity.exit:                ; preds = %151, %137, %134
  %.val101 = load ptr, ptr %118, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv162
  %157 = load ptr, ptr %156, align 8
  %.val95 = load ptr, ptr %120, align 8
  %158 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv162
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Aig_ManAddNewCnfToSolver(ptr noundef %98, ptr noundef %128, ptr noundef nonnull %101, ptr noundef %157, ptr noundef %159, i32 noundef %5)
  %.not91 = icmp eq i32 %160, 0
  br i1 %.not91, label %161, label %.critedge2.thread

161:                                              ; preds = %Aig_ManPartResetNodePolarity.exit
  %162 = sext i32 %.085153 to i64
  %163 = call i32 @sat_solver_solve(ptr noundef %98, ptr noundef null, ptr noundef null, i64 noundef %162, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  br i1 %.not, label %185, label %164

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %128, i64 148
  %.val102 = load i32, ptr %165, align 4
  %166 = getelementptr i8, ptr %128, i64 152
  %.val103 = load i32, ptr %166, align 8
  %167 = add i32 %.val102, %.083154
  %168 = add i32 %167, %.val103
  %169 = call i32 @sat_solver_nvars(ptr noundef %98) #17
  %170 = load i32, ptr %121, align 4
  %171 = load i32, ptr %122, align 8
  %172 = trunc nuw nsw i64 %indvars.iv162 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %172, i32 noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit117, label %176

176:                                              ; preds = %164
  %177 = load i64, ptr %9, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = load i64, ptr %123, align 8
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %178
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %164, %176
  %.0.i116 = phi i64 [ %181, %176 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %182 = add i64 %.0.i116, %.0.i110.neg
  %183 = sitofp i64 %182 to double
  %184 = fdiv double %183, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, double noundef %184)
  br label %185

185:                                              ; preds = %Abc_Clock.exit117, %161
  %.184 = phi i32 [ %168, %Abc_Clock.exit117 ], [ %.083154, %161 ]
  switch i32 %163, label %186 [
    i32 -1, label %.critedge2.thread
    i32 1, label %187
  ]

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %185, %186
  %188 = phi i1 [ false, %186 ], [ true, %185 ]
  %189 = load i64, ptr %124, align 8
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %.085153, %190
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %125

193:                                              ; preds = %187
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %4)
  br label %.critedge2

.critedge2:                                       ; preds = %125, %193
  br i1 %188, label %195, label %.critedge2.thread

195:                                              ; preds = %.critedge2
  call void @Aig_ManDeriveCounterExample(ptr noundef %0, ptr noundef nonnull %101, ptr noundef nonnull %98)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %185, %Aig_ManPartResetNodePolarity.exit, %195, %.critedge2
  %.1143 = phi i32 [ 0, %195 ], [ -1, %.critedge2 ], [ 1, %Aig_ManPartResetNodePolarity.exit ], [ 1, %185 ]
  call void @sat_solver_delete(ptr noundef %98) #17
  %196 = getelementptr i8, ptr %72, i64 8
  %.val96 = load ptr, ptr %196, align 8
  %wide.trip.count170 = zext nneg i32 %.val92 to i64
  br label %197

197:                                              ; preds = %.critedge2.thread, %197
  %indvars.iv167 = phi i64 [ 0, %.critedge2.thread ], [ %indvars.iv.next168, %197 ]
  %198 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv167
  %199 = load ptr, ptr %198, align 8
  call void @Aig_ManStop(ptr noundef %199) #17
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.critedge4.thread, label %197, !llvm.loop !33

.critedge4.thread:                                ; preds = %197, %.critedge2.thread.thread
  %200 = phi ptr [ %.pre, %.critedge2.thread.thread ], [ %.val96, %197 ]
  %.1143175179 = phi i32 [ -1, %.critedge2.thread.thread ], [ %.1143, %197 ]
  call void @free(ptr noundef nonnull %200) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2.thread.thread, %.critedge4.thread
  %.1143175180 = phi i32 [ -1, %.critedge2.thread.thread ], [ %.1143175179, %.critedge4.thread ]
  call void @free(ptr noundef nonnull %72) #17
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val11.i = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val11.i, 0
  br i1 %203, label %.lr.ph.i119, label %.critedge.i

.lr.ph.i119:                                      ; preds = %Vec_PtrFree.exit
  %204 = getelementptr i8, ptr %201, i64 8
  br label %205

205:                                              ; preds = %212, %.lr.ph.i119
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i119 ], [ %.val.i124, %212 ]
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i125, %212 ]
  %.val8.i121 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %.val8.i121, i64 %indvars.iv.i120
  %207 = load ptr, ptr %206, align 8
  %.not.i122 = icmp eq ptr %207, null
  br i1 %.not.i122, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i123 = icmp eq ptr %210, null
  br i1 %.not.i.i123, label %Vec_PtrFree.exit.i, label %211

211:                                              ; preds = %208
  call void @free(ptr noundef nonnull %210) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %211, %208
  call void @free(ptr noundef nonnull %207) #17
  %.val.pre.i = load i32, ptr %202, align 4
  br label %212

212:                                              ; preds = %Vec_PtrFree.exit.i, %205
  %.val.i124 = phi i32 [ %.val14.i, %205 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i120, 1
  %213 = sext i32 %.val.i124 to i64
  %214 = icmp slt i64 %indvars.iv.next.i125, %213
  br i1 %214, label %205, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %212, %Vec_PtrFree.exit
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i9.i = icmp eq ptr %216, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %217

217:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %216) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %217
  call void @free(ptr noundef nonnull %201) #17
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val11.i126 = load i32, ptr %219, align 4
  %220 = icmp sgt i32 %.val11.i126, 0
  br i1 %220, label %.lr.ph.i129, label %.critedge.i127

.lr.ph.i129:                                      ; preds = %Vec_VecFree.exit
  %221 = getelementptr i8, ptr %218, i64 8
  br label %222

222:                                              ; preds = %229, %.lr.ph.i129
  %.val14.i130 = phi i32 [ %.val11.i126, %.lr.ph.i129 ], [ %.val.i137, %229 ]
  %indvars.iv.i131 = phi i64 [ 0, %.lr.ph.i129 ], [ %indvars.iv.next.i138, %229 ]
  %.val8.i132 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw ptr, ptr %.val8.i132, i64 %indvars.iv.i131
  %224 = load ptr, ptr %223, align 8
  %.not.i133 = icmp eq ptr %224, null
  br i1 %.not.i133, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i.i134 = icmp eq ptr %227, null
  br i1 %.not.i.i134, label %Vec_PtrFree.exit.i135, label %228

228:                                              ; preds = %225
  call void @free(ptr noundef nonnull %227) #17
  br label %Vec_PtrFree.exit.i135

Vec_PtrFree.exit.i135:                            ; preds = %228, %225
  call void @free(ptr noundef nonnull %224) #17
  %.val.pre.i136 = load i32, ptr %219, align 4
  br label %229

229:                                              ; preds = %Vec_PtrFree.exit.i135, %222
  %.val.i137 = phi i32 [ %.val14.i130, %222 ], [ %.val.pre.i136, %Vec_PtrFree.exit.i135 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i131, 1
  %230 = sext i32 %.val.i137 to i64
  %231 = icmp slt i64 %indvars.iv.next.i138, %230
  br i1 %231, label %222, label %.critedge.i127, !llvm.loop !7

.critedge.i127:                                   ; preds = %229, %Vec_VecFree.exit
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i9.i128 = icmp eq ptr %233, null
  br i1 %.not.i9.i128, label %Vec_VecFree.exit139, label %234

234:                                              ; preds = %.critedge.i127
  call void @free(ptr noundef nonnull %233) #17
  br label %Vec_VecFree.exit139

Vec_VecFree.exit139:                              ; preds = %.critedge.i127, %234
  call void @free(ptr noundef nonnull %218) #17
  %.not.i140 = icmp eq ptr %112, null
  br i1 %.not.i140, label %Vec_IntFree.exit141, label %235

235:                                              ; preds = %Vec_VecFree.exit139
  call void @free(ptr noundef nonnull %112) #17
  br label %Vec_IntFree.exit141

Vec_IntFree.exit141:                              ; preds = %Vec_VecFree.exit139, %235
  call void @free(ptr noundef nonnull %101) #17
  br label %236

236:                                              ; preds = %Vec_IntFree.exit141, %45
  %.079 = phi i32 [ -1, %45 ], [ %.1143175180, %Vec_IntFree.exit141 ]
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
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
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
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

declare ptr @Dar_ManRwsat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!21 = !{}
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
