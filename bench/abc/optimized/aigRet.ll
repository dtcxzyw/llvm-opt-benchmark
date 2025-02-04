; ModuleID = 'bench/abc/original/aigRet.c.ll'
source_filename = "bench/abc/original/aigRet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%d : \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Detected %d autonomous objects. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Performed %d %s latch moves of max depth %d and max latch count %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fwd\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"bwd\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Memory usage = %d.  \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Register sharing time\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [44 x i8] c"Rtm_ManToAig: The network check has failed.\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Rtm_PrintEdge(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 4095
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtm_ManAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 156
  %.val9 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val.val, %.val9
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %6, ptr %calloc, align 8
  %15 = getelementptr i8, ptr %0, i64 136
  %.val10 = load i32, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = add i32 %.val10, -1
  %or.cond.i12 = icmp ult i32 %17, 7
  %spec.store.select.i13 = select i1 %or.cond.i12, i32 8, i32 %.val10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i13, ptr %16, align 8
  %.not.i14 = icmp eq i32 %spec.store.select.i13, 0
  br i1 %.not.i14, label %Vec_PtrAlloc.exit15, label %19

19:                                               ; preds = %Vec_PtrAlloc.exit
  %20 = sext i32 %spec.store.select.i13 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %Vec_PtrAlloc.exit15

Vec_PtrAlloc.exit15:                              ; preds = %Vec_PtrAlloc.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_PtrAlloc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %16, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 140
  %.val11 = load i32, ptr %26, align 4
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %28 = add i32 %.val11, -1
  %or.cond.i16 = icmp ult i32 %28, 7
  %spec.store.select.i17 = select i1 %or.cond.i16, i32 8, i32 %.val11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4
  store i32 %spec.store.select.i17, ptr %27, align 8
  %.not.i18 = icmp eq i32 %spec.store.select.i17, 0
  br i1 %.not.i18, label %Vec_PtrAlloc.exit19, label %30

30:                                               ; preds = %Vec_PtrAlloc.exit15
  %31 = sext i32 %spec.store.select.i17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %Vec_PtrAlloc.exit19

Vec_PtrAlloc.exit19:                              ; preds = %Vec_PtrAlloc.exit15, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_PtrAlloc.exit15 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %27, ptr %36, align 8
  %37 = tail call ptr (...) @Aig_MmFlexStart() #22
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %37, ptr %38, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Rtm_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i9 = icmp eq ptr %9, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %10

10:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %9) #22
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %15

15:                                               ; preds = %Vec_PtrFree.exit10
  tail call void @free(ptr noundef nonnull %14) #22
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit10, %15
  tail call void @free(ptr noundef nonnull %12) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @Aig_MmFlexStop(ptr noundef %17, i32 noundef 0) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %Vec_PtrFree.exit12
  tail call void @free(ptr noundef nonnull %19) #22
  br label %21

21:                                               ; preds = %20, %Vec_PtrFree.exit12
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 4096) i32 @Rtm_ManLatchMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %5, align 8
  %wide.trip.count27 = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph21, %.critedge2
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %.critedge2 ]
  %.01519 = phi i32 [ 0, %.lr.ph21 ], [ %.1.lcssa, %.critedge2 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.117 = phi i32 [ %.01519, %.lr.ph ], [ %16, %13 ]
  %gep.idx = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %14 = load i32, ptr %gep, align 8
  %15 = and i32 %14, 4095
  %16 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.117, i32 range(i32 -2147483647, -2147483648) %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %13, !llvm.loop !4

.critedge2:                                       ; preds = %13, %6
  %.1.lcssa = phi i32 [ %.01519, %6 ], [ %16, %13 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %.critedge, label %6, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2, %1
  %.015.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Rtm_ObjAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %2, %1
  %5 = shl i32 %4, 4
  %6 = add i32 %5, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %6) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = icmp eq i32 %1, 1
  %11 = icmp eq i32 %2, 0
  %12 = and i1 %10, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = shl i32 %1, 15
  %16 = or disjoint i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.val, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %3
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #23
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #21
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %9, ptr %52, align 8
  ret ptr %9
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Rtm_ObjAddFanin(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 6
  %8 = and i32 %7, 510
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %9
  store ptr %1, ptr %10, align 8
  %11 = or disjoint i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %17, %19
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %22
  store ptr %0, ptr %23, align 8
  %24 = load i32, ptr %5, align 8
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 510
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %15, align 8
  %31 = lshr i32 %30, 15
  %32 = add nsw i32 %31, %19
  %33 = shl nsw i32 %32, 1
  %34 = or disjoint i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %35
  store ptr %29, ptr %36, align 8
  %37 = load i32, ptr %5, align 8
  %38 = lshr i32 %37, 7
  %trunc = trunc i32 %38 to i8
  switch i8 %trunc, label %49 [
    i8 0, label %39
    i8 1, label %44
  ]

39:                                               ; preds = %3
  %40 = shl i32 %2, 5
  %41 = and i32 %40, 32
  %42 = and i32 %37, -33
  %43 = or disjoint i32 %42, %41
  br label %49

44:                                               ; preds = %3
  %45 = shl i32 %2, 6
  %46 = and i32 %45, 64
  %47 = and i32 %37, -65
  %48 = or disjoint i32 %47, %46
  br label %49

49:                                               ; preds = %3, %44, %39
  %50 = phi i32 [ %37, %3 ], [ %48, %44 ], [ %43, %39 ]
  %51 = add i32 %50, 128
  %52 = and i32 %51, 32640
  %53 = and i32 %50, -32641
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %5, align 8
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Rtm_ObjCheckRetimeFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 255
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %gep.idx = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %7 = load i32, ptr %gep, align 8
  %8 = and i32 %7, 4095
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %6

.critedge:                                        ; preds = %.lr.ph, %6, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Rtm_ObjCheckRetimeBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !8

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = add nuw nsw i64 %indvars.iv, %10
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %2, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.critedge, label %11

.critedge:                                        ; preds = %12, %11, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 131073) i32 @Rtm_ObjGetDegreeFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 15
  %14 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09, i32 range(i32 -2147483647, -2147483648) %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !9

.critedge.loopexit:                               ; preds = %7
  %15 = add nuw nsw i32 %14, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %15, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 131073) i32 @Rtm_ObjGetDegreeBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 7
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %19, %11 ]
  %12 = add nuw nsw i64 %indvars.iv, %10
  %13 = shl nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %5, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 15
  %19 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09, i32 range(i32 -2147483647, -2147483648) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !10

.critedge.loopexit:                               ; preds = %11
  %20 = add nuw nsw i32 %19, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %20, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjRetimeFwd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32640
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr i8, ptr %0, i64 32
  br label %14

.critedge.preheader:                              ; preds = %Rtm_ObjRemFirst.exit, %2
  %.022.lcssa = phi i32 [ 2, %2 ], [ %.0.i, %Rtm_ObjRemFirst.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr i8, ptr %0, i64 32
  br label %66

14:                                               ; preds = %.lr.ph, %Rtm_ObjRemFirst.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtm_ObjRemFirst.exit ]
  %.02227 = phi i32 [ 2, %.lr.ph ], [ %.0.i, %Rtm_ObjRemFirst.exit ]
  %gep.idx = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %15 = load i32, ptr %gep, align 8
  %16 = and i32 %15, 4095
  %17 = icmp samesign ugt i32 %16, 10
  %18 = add i32 %15, 4095
  %19 = and i32 %18, 4095
  br i1 %17, label %20, label %37

20:                                               ; preds = %14
  %.val.i = load ptr, ptr %6, align 8
  %21 = lshr i32 %15, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %22
  %24 = and i32 %15, -4096
  %25 = or disjoint i32 %19, %24
  store i32 %25, ptr %gep, align 8
  %26 = lshr i32 %15, 4
  %27 = and i32 %26, 255
  %28 = and i32 %15, 15
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %27, %30
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %23, i64 %32
  %.01.i.i = getelementptr inbounds i8, ptr %33, i64 -4
  %.not2.i.i = icmp ult ptr %.01.i.i, %23
  br i1 %.not2.i.i, label %Rtm_ObjRemFirst2.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %20 ]
  %.0123.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ 0, %20 ]
  %34 = load i32, ptr %.04.i.i, align 4
  %35 = and i32 %34, 3
  %36 = tail call i32 @llvm.fshl.i32(i32 %.0123.i.i, i32 %34, i32 30)
  store i32 %36, ptr %.04.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.04.i.i, i64 -4
  %.not.i.i = icmp ult ptr %.0.i.i, %23
  br i1 %.not.i.i, label %Rtm_ObjRemFirst2.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

37:                                               ; preds = %14
  %38 = lshr i32 %15, 12
  %39 = and i32 %38, 3
  %40 = lshr i32 %15, 2
  %41 = and i32 %40, 1073737728
  %42 = or disjoint i32 %41, %19
  store i32 %42, ptr %gep, align 8
  br label %Rtm_ObjRemFirst2.exit.i

Rtm_ObjRemFirst2.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %gep, align 8
  br label %Rtm_ObjRemFirst2.exit.i

Rtm_ObjRemFirst2.exit.i:                          ; preds = %Rtm_ObjRemFirst2.exit.loopexit.i, %37, %20
  %43 = phi i32 [ %42, %37 ], [ %25, %20 ], [ %.pre.i, %Rtm_ObjRemFirst2.exit.loopexit.i ]
  %44 = phi i32 [ %39, %37 ], [ 0, %20 ], [ %35, %Rtm_ObjRemFirst2.exit.loopexit.i ]
  %45 = and i32 %43, 4095
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %Rtm_ObjRemFirst.exit

47:                                               ; preds = %Rtm_ObjRemFirst2.exit.i
  %.val7.i = load ptr, ptr %6, align 8
  %48 = lshr i32 %43, 12
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl i32 %51, 12
  %53 = or disjoint i32 %52, 10
  store i32 %53, ptr %gep, align 8
  br label %Rtm_ObjRemFirst.exit

Rtm_ObjRemFirst.exit:                             ; preds = %Rtm_ObjRemFirst2.exit.i, %47
  %.not = icmp eq i64 %indvars.iv, 0
  %54 = load i32, ptr %3, align 8
  %55 = select i1 %.not, i32 32, i32 64
  %56 = and i32 %54, %55
  %.not.i = icmp eq i32 %56, 0
  %switch.selectcmp.i.i = icmp eq i32 %44, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 -1
  %switch.selectcmp4.i.i = icmp eq i32 %44, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %57 = select i1 %.not.i, i32 %44, i32 %switch.select5.i.i
  %58 = icmp eq i32 %.02227, 2
  %59 = icmp eq i32 %57, 2
  %or.cond.i = and i1 %58, %59
  %60 = icmp eq i32 %.02227, 1
  %61 = icmp eq i32 %57, 1
  %or.cond3.i = or i1 %60, %61
  %..i = select i1 %or.cond3.i, i32 1, i32 -1
  %.0.i = select i1 %or.cond.i, i32 2, i32 %..i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = lshr i32 %54, 7
  %63 = and i32 %62, 255
  %64 = zext nneg i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %65, label %14, label %.critedge.preheader, !llvm.loop !12

66:                                               ; preds = %.lr.ph31, %Rtm_ObjAddLast.exit
  %.130 = phi i32 [ 0, %.lr.ph31 ], [ %179, %Rtm_ObjAddLast.exit ]
  %67 = load i32, ptr %3, align 8
  %68 = lshr i32 %67, 7
  %69 = and i32 %68, 255
  %70 = add nuw nsw i32 %69, %.130
  %71 = shl nuw nsw i32 %70, 1
  %72 = or disjoint i32 %71, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4095
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %106

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %.not.i.i24 = icmp slt i32 %80, %81
  br i1 %.not.i.i24, label %._crit_edge.i.i, label %82

._crit_edge.i.i:                                  ; preds = %79
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %Rtm_ObjTransferToBig.exit.i

82:                                               ; preds = %79
  %83 = shl nsw i32 %81, 1
  %84 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %83, i32 1024)
  %85 = load ptr, ptr %13, align 8
  %.not15.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not15.i.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #23
  %.pre16.pre.i.i = load i32, ptr %11, align 8
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %92

92:                                               ; preds = %90, %88
  %.pre16.i.i = phi i32 [ %.pre16.pre.i.i, %88 ], [ %80, %90 ]
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %13, align 8
  store i32 %84, ptr %12, align 4
  %.pre.i25 = load i32, ptr %75, align 8
  br label %Rtm_ObjTransferToBig.exit.i

Rtm_ObjTransferToBig.exit.i:                      ; preds = %92, %._crit_edge.i.i
  %94 = phi i32 [ %76, %._crit_edge.i.i ], [ %.pre.i25, %92 ]
  %95 = phi i32 [ %80, %._crit_edge.i.i ], [ %.pre16.i.i, %92 ]
  %96 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %93, %92 ]
  %97 = lshr i32 %94, 12
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %11, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 8
  %102 = load i32, ptr %75, align 8
  %103 = shl i32 %100, 12
  %104 = and i32 %102, 4095
  %105 = or disjoint i32 %104, %103
  store i32 %105, ptr %75, align 8
  br label %150

106:                                              ; preds = %66
  %107 = and i32 %76, 15
  %108 = icmp eq i32 %107, 15
  br i1 %108, label %109, label %150

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %77, 1
  %111 = lshr exact i32 %110, 4
  %112 = load i32, ptr %11, align 8
  %113 = add nsw i32 %112, %111
  %114 = load i32, ptr %12, align 4
  %.not.i11.i = icmp slt i32 %113, %114
  br i1 %.not.i11.i, label %._crit_edge.i12.i, label %115

._crit_edge.i12.i:                                ; preds = %109
  %.pre.i14.i = load ptr, ptr %13, align 8
  br label %Rtm_ObjTransferToBigger.exit.i

115:                                              ; preds = %109
  %116 = shl nsw i32 %114, 1
  %117 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %116, i32 1024)
  %118 = load ptr, ptr %13, align 8
  %.not24.i.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not24.i.i, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #23
  %.pre25.pre.i.i = load i32, ptr %11, align 8
  br label %125

123:                                              ; preds = %115
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #21
  br label %125

125:                                              ; preds = %123, %121
  %.pre25.i.i = phi i32 [ %.pre25.pre.i.i, %121 ], [ %112, %123 ]
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %13, align 8
  store i32 %117, ptr %12, align 4
  %.pre26.i.i = load i32, ptr %75, align 8
  br label %Rtm_ObjTransferToBigger.exit.i

Rtm_ObjTransferToBigger.exit.i:                   ; preds = %125, %._crit_edge.i12.i
  %127 = phi i32 [ %76, %._crit_edge.i12.i ], [ %.pre26.i.i, %125 ]
  %128 = phi i32 [ %112, %._crit_edge.i12.i ], [ %.pre25.i.i, %125 ]
  %129 = phi ptr [ %.pre.i14.i, %._crit_edge.i12.i ], [ %126, %125 ]
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = lshr i32 %127, 12
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %135 = lshr exact i32 %110, 2
  %136 = zext nneg i32 %135 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %131, ptr noundef nonnull align 4 dereferenceable(1) %134, i64 %136, i1 false)
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %11, align 8
  %139 = add nsw i32 %138, %111
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 0, ptr %141, align 4
  %142 = load i32, ptr %11, align 8
  %143 = load i32, ptr %75, align 8
  %144 = shl i32 %142, 12
  %145 = and i32 %143, 4095
  %146 = or disjoint i32 %145, %144
  store i32 %146, ptr %75, align 8
  %147 = add nuw nsw i32 %111, 1
  %148 = load i32, ptr %11, align 8
  %149 = add nsw i32 %147, %148
  store i32 %149, ptr %11, align 8
  %.pre16.i = load i32, ptr %75, align 8
  br label %150

150:                                              ; preds = %Rtm_ObjTransferToBigger.exit.i, %106, %Rtm_ObjTransferToBig.exit.i
  %151 = phi i32 [ %76, %106 ], [ %.pre16.i, %Rtm_ObjTransferToBigger.exit.i ], [ %105, %Rtm_ObjTransferToBig.exit.i ]
  %152 = and i32 %151, 4094
  %153 = icmp samesign ugt i32 %152, 9
  br i1 %153, label %154, label %171

154:                                              ; preds = %150
  %.val.i23 = load ptr, ptr %13, align 8
  %155 = lshr i32 %151, 12
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %.val.i23, i64 %156
  %158 = and i32 %151, 4095
  %159 = shl nuw nsw i32 %158, 1
  %160 = and i32 %159, 30
  %161 = shl i32 %.022.lcssa, %160
  %162 = lshr i32 %158, 4
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, %161
  store i32 %166, ptr %164, align 4
  %167 = load i32, ptr %75, align 8
  %narrow.i.i = add i32 %167, 1
  %168 = and i32 %narrow.i.i, 4095
  %169 = and i32 %167, -4096
  %170 = or disjoint i32 %168, %169
  br label %Rtm_ObjAddLast.exit

171:                                              ; preds = %150
  %172 = shl i32 %151, 1
  %173 = and i32 %172, 8190
  %174 = shl i32 %.022.lcssa, %173
  %175 = shl i32 %174, 12
  %.masked.i.i = and i32 %151, -4096
  %narrow.i15.i = add i32 %151, 1
  %176 = and i32 %narrow.i15.i, 4095
  %177 = or disjoint i32 %176, %.masked.i.i
  %178 = or i32 %177, %175
  br label %Rtm_ObjAddLast.exit

Rtm_ObjAddLast.exit:                              ; preds = %154, %171
  %storemerge.i = phi i32 [ %178, %171 ], [ %170, %154 ]
  store i32 %storemerge.i, ptr %75, align 8
  %179 = add nuw nsw i32 %.130, 1
  %180 = load i32, ptr %7, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %66, label %.critedge2, !llvm.loop !13

.critedge2:                                       ; preds = %Rtm_ObjAddLast.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjRetimeBwd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 32
  br label %12

.critedge.preheader:                              ; preds = %Rtm_ObjRemLast.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32640
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge2, label %.lr.ph17

.lr.ph17:                                         ; preds = %.critedge.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.critedge

12:                                               ; preds = %.lr.ph, %Rtm_ObjRemLast.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %68, %Rtm_ObjRemLast.exit ]
  %13 = load i32, ptr %7, align 8
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 255
  %16 = add nuw nsw i32 %15, %.015
  %17 = shl nuw nsw i32 %16, 1
  %18 = or disjoint i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4095
  %24 = icmp samesign ugt i32 %23, 10
  br i1 %24, label %25, label %45

25:                                               ; preds = %12
  %.val7.i = load ptr, ptr %8, align 8
  %26 = lshr i32 %22, 12
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %27
  %29 = add nsw i32 %23, -1
  %30 = lshr i32 %29, 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = shl nuw nsw i32 %29, 1
  %35 = and i32 %34, 30
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 3
  %38 = shl nuw i32 %37, %35
  %39 = xor i32 %38, %33
  store i32 %39, ptr %32, align 4
  %40 = load i32, ptr %21, align 8
  %41 = add i32 %40, 4095
  %42 = and i32 %41, 4095
  %43 = and i32 %40, -4096
  %44 = or disjoint i32 %42, %43
  br label %58

45:                                               ; preds = %12
  %46 = lshr i32 %22, 12
  %47 = shl i32 %22, 1
  %48 = and i32 %47, 8190
  %49 = add nsw i32 %48, -2
  %50 = lshr i32 %46, %49
  %51 = and i32 %50, 3
  %52 = shl i32 %51, %49
  %.masked.i.i = and i32 %52, 1048575
  %53 = xor i32 %.masked.i.i, %46
  %54 = shl nuw i32 %53, 12
  %55 = add i32 %22, 4095
  %56 = and i32 %55, 4095
  %57 = or disjoint i32 %54, %56
  br label %58

58:                                               ; preds = %45, %25
  %storemerge.i = phi i32 [ %57, %45 ], [ %44, %25 ]
  store i32 %storemerge.i, ptr %21, align 8
  %59 = and i32 %storemerge.i, 4095
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %Rtm_ObjRemLast.exit

61:                                               ; preds = %58
  %.val.i = load ptr, ptr %8, align 8
  %62 = lshr i32 %storemerge.i, 12
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = shl i32 %65, 12
  %67 = or disjoint i32 %66, 10
  store i32 %67, ptr %21, align 8
  br label %Rtm_ObjRemLast.exit

Rtm_ObjRemLast.exit:                              ; preds = %58, %61
  %68 = add nuw nsw i32 %.015, 1
  %69 = load i32, ptr %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %12, label %.critedge.preheader, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph17, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %.critedge ]
  %gep.idx = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  tail call fastcc void @Rtm_ObjAddFirst(ptr noundef %0, ptr noundef nonnull %gep, i32 noundef 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %9, align 8
  %72 = lshr i32 %71, 7
  %73 = and i32 %72, 255
  %74 = zext nneg i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %.critedge, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Rtm_ObjAddFirst(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 4095
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp slt i32 %9, %11
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Rtm_ObjTransferToBig.exit

12:                                               ; preds = %7
  %13 = shl nsw i32 %11, 1
  %14 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 1024)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not15.i = icmp eq ptr %16, null
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  br i1 %.not15.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #23
  %.pre16.pre.i = load i32, ptr %8, align 8
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pre16.i = phi i32 [ %.pre16.pre.i, %19 ], [ %9, %21 ]
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  store i32 %14, ptr %10, align 4
  %.pre = load i32, ptr %1, align 8
  br label %Rtm_ObjTransferToBig.exit

Rtm_ObjTransferToBig.exit:                        ; preds = %._crit_edge.i, %23
  %25 = phi i32 [ %4, %._crit_edge.i ], [ %.pre, %23 ]
  %26 = phi i32 [ %9, %._crit_edge.i ], [ %.pre16.i, %23 ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %28 = lshr i32 %25, 12
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %8, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 8
  %33 = load i32, ptr %1, align 8
  %34 = shl i32 %31, 12
  %35 = and i32 %33, 4095
  %36 = or disjoint i32 %35, %34
  store i32 %36, ptr %1, align 8
  br label %85

37:                                               ; preds = %3
  %38 = and i32 %4, 15
  %39 = icmp eq i32 %38, 15
  br i1 %39, label %40, label %85

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %5, 1
  %42 = lshr exact i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %.not.i11 = icmp slt i32 %45, %47
  br i1 %.not.i11, label %._crit_edge.i12, label %48

._crit_edge.i12:                                  ; preds = %40
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8
  br label %Rtm_ObjTransferToBigger.exit

48:                                               ; preds = %40
  %49 = shl nsw i32 %47, 1
  %50 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %49, i32 1024)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not24.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not24.i, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  %.pre25.pre.i = load i32, ptr %43, align 8
  br label %59

57:                                               ; preds = %48
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %.pre25.i = phi i32 [ %.pre25.pre.i, %55 ], [ %44, %57 ]
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %46, align 4
  %.pre26.i = load i32, ptr %1, align 8
  br label %Rtm_ObjTransferToBigger.exit

Rtm_ObjTransferToBigger.exit:                     ; preds = %._crit_edge.i12, %59
  %61 = phi i32 [ %4, %._crit_edge.i12 ], [ %.pre26.i, %59 ]
  %62 = phi i32 [ %44, %._crit_edge.i12 ], [ %.pre25.i, %59 ]
  %63 = phi ptr [ %.pre.i14, %._crit_edge.i12 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = lshr i32 %61, 12
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %68
  %70 = lshr exact i32 %41, 2
  %71 = zext nneg i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %69, i64 %71, i1 false)
  %72 = load ptr, ptr %64, align 8
  %73 = load i32, ptr %43, align 8
  %74 = add nsw i32 %73, %42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %43, align 8
  %78 = load i32, ptr %1, align 8
  %79 = shl i32 %77, 12
  %80 = and i32 %78, 4095
  %81 = or disjoint i32 %80, %79
  store i32 %81, ptr %1, align 8
  %82 = add nuw nsw i32 %42, 1
  %83 = load i32, ptr %43, align 8
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %43, align 8
  %.pre18 = load i32, ptr %1, align 8
  br label %85

85:                                               ; preds = %37, %Rtm_ObjTransferToBigger.exit, %Rtm_ObjTransferToBig.exit
  %86 = phi i32 [ %4, %37 ], [ %.pre18, %Rtm_ObjTransferToBigger.exit ], [ %36, %Rtm_ObjTransferToBig.exit ]
  %87 = and i32 %86, 4094
  %88 = icmp samesign ugt i32 %87, 9
  br i1 %88, label %89, label %110

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %90, align 8
  %91 = lshr i32 %86, 12
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.val, i64 %92
  %narrow.i = add i32 %86, 1
  %94 = and i32 %narrow.i, 4095
  %95 = and i32 %86, -4096
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %1, align 8
  %97 = lshr i32 %94, 4
  %98 = and i32 %narrow.i, 15
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %97, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %93, i64 %102
  %.not.i15 = icmp eq i32 %101, 0
  br i1 %.not.i15, label %Rtm_ObjAddFirst2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.02.i = phi i32 [ %105, %.lr.ph.i ], [ %2, %89 ]
  %.0111.i = phi ptr [ %108, %.lr.ph.i ], [ %93, %89 ]
  %104 = load i32, ptr %.0111.i, align 4
  %105 = lshr i32 %104, 30
  %106 = shl i32 %104, 2
  %107 = or disjoint i32 %106, %.02.i
  store i32 %107, ptr %.0111.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 4
  %109 = icmp ult ptr %108, %103
  br i1 %109, label %.lr.ph.i, label %Rtm_ObjAddFirst2.exit, !llvm.loop !16

110:                                              ; preds = %85
  %111 = lshr i32 %86, 10
  %112 = and i32 %111, 1048572
  %113 = or disjoint i32 %112, %2
  %114 = shl nuw i32 %113, 12
  %narrow.i17 = add i32 %86, 1
  %115 = and i32 %narrow.i17, 4095
  %116 = or disjoint i32 %114, %115
  store i32 %116, ptr %1, align 8
  br label %Rtm_ObjAddFirst2.exit

Rtm_ObjAddFirst2.exit:                            ; preds = %.lr.ph.i, %89, %110
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtm_ObjMarkAutoFwd_rec(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.07 = phi i32 [ 0, %.lr.ph ], [ %20, %11 ]
  %12 = load i32, ptr %2, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 255
  %15 = add nuw nsw i32 %14, %.07
  %16 = shl nuw nsw i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %19)
  %20 = add nuw nsw i32 %.07, 1
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %11, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtm_ManMarkAutoFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val23, align 8
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2024 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2024, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val26 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val26, 0
  br i1 %11, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %16, %.lr.ph ], [ %6, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20 = load i32, ptr %17, align 4
  %18 = sext i32 %.val20 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.preheader, !llvm.loop !18

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge ], [ 0, %.critedge.preheader ]
  %20 = phi ptr [ %30, %.critedge ], [ %9, %.critedge.preheader ]
  %.028 = phi i32 [ %29, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val21 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = xor i32 %25, 16
  store i32 %26, ptr %24, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %.028
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next33, %32
  br i1 %33, label %.critedge, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %29, %.critedge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Rtm_ObjMarkAutoBwd_rec(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 8
  %7 = and i32 %3, 32640
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = shl nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtm_ManMarkAutoBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val33 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val33, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2934 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2934, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val2836 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val2836, 0
  br i1 %15, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %16 = phi ptr [ %23, %.lr.ph ], [ %9, %1 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val32 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 16
  store i32 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val29 = load i32, ptr %24, align 4
  %25 = sext i32 %.val29 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !21

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val39 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val39, 0
  br i1 %29, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = phi ptr [ %34, %.critedge ], [ %13, %.critedge.preheader ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val31 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv46
  %33 = load ptr, ptr %32, align 8
  tail call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %33)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val28 = load i32, ptr %35, align 4
  %36 = sext i32 %.val28 to i64
  %37 = icmp slt i64 %indvars.iv.next47, %36
  br i1 %37, label %.critedge, label %.critedge2.preheader, !llvm.loop !22

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %38 = phi ptr [ %48, %.critedge2 ], [ %27, %.critedge2.preheader ]
  %.041 = phi i32 [ %47, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val30 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv49
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = xor i32 %43, 16
  store i32 %44, ptr %42, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %.041
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next50, %50
  br i1 %51, label %.critedge2, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %47, %.critedge2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtm_ManFromAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Rtm_ManAlloc(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 48
  %.val133 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val133, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 6
  %8 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 0, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %.val133, i64 40
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = getelementptr i8, ptr %0, i64 104
  %.val120176 = load i32, ptr %10, align 8
  %.val134177 = load i32, ptr %11, align 8
  %12 = icmp sgt i32 %.val120176, %.val134177
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit, %1
  %.val119234 = phi i32 [ %.val120176, %1 ], [ %.val120, %Vec_PtrPush.exit ]
  %.val135180 = phi i32 [ %.val134177, %1 ], [ %.val134, %Vec_PtrPush.exit ]
  %15 = getelementptr i8, ptr %0, i64 140
  %.val124179 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val124179, %.val135180
  br i1 %16, label %.lr.ph182, label %.critedge2

.lr.ph182:                                        ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %65

19:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val132 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 6
  %28 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 0, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %19
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #23
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
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
  store ptr %28, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val120 = load i32, ptr %10, align 8
  %.val134 = load i32, ptr %11, align 8
  %62 = sub nsw i32 %.val120, %.val134
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %19, label %.critedge.preheader, !llvm.loop !24

65:                                               ; preds = %.lr.ph182, %Vec_PtrPush.exit157
  %indvars.iv211 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next212, %Vec_PtrPush.exit157 ]
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val131 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv211
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %72, align 8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i151

.Vec_PtrGrow.exit11_crit_edge.i151:               ; preds = %65
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i153 = load ptr, ptr %.phi.trans.insert.i152, align 8
  br label %Vec_PtrPush.exit157

77:                                               ; preds = %65
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i.i155 = icmp eq ptr %81, null
  br i1 %.not9.i.i155, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i156

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i156

Vec_PtrGrow.exit.i156:                            ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8
  store i32 16, ptr %72, align 8
  br label %Vec_PtrPush.exit157

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not9.i10.i154 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i154, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #23
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8
  store i32 %88, ptr %72, align 8
  br label %Vec_PtrPush.exit157

Vec_PtrPush.exit157:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i151, %Vec_PtrGrow.exit.i156, %97
  %99 = phi ptr [ %.pre.i153, %.Vec_PtrGrow.exit11_crit_edge.i151 ], [ %98, %97 ], [ %86, %Vec_PtrGrow.exit.i156 ]
  %100 = load i32, ptr %73, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %70, ptr %103, align 8
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val124 = load i32, ptr %15, align 4
  %.val135 = load i32, ptr %11, align 8
  %104 = sub nsw i32 %.val124, %.val135
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next212, %105
  br i1 %106, label %65, label %.critedge2.loopexit, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit157
  %.val119.pre = load i32, ptr %10, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val123236 = phi i32 [ %.val124179, %.critedge.preheader ], [ %.val124, %.critedge2.loopexit ]
  %.val119 = phi i32 [ %.val119234, %.critedge.preheader ], [ %.val119.pre, %.critedge2.loopexit ]
  %.val135.lcssa = phi i32 [ %.val135180, %.critedge.preheader ], [ %.val135, %.critedge2.loopexit ]
  %107 = sub nsw i32 %.val119, %.val135.lcssa
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val118183 = load i32, ptr %110, align 4
  %111 = icmp slt i32 %107, %.val118183
  br i1 %111, label %.lr.ph185.preheader, label %.critedge4

.lr.ph185.preheader:                              ; preds = %.critedge2
  %112 = sext i32 %107 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv214 = phi i64 [ %112, %.lr.ph185.preheader ], [ %indvars.iv.next215, %.lr.ph185 ]
  %113 = phi ptr [ %109, %.lr.ph185.preheader ], [ %123, %.lr.ph185 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val130 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds ptr, ptr %.val130, i64 %indvars.iv214
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 6
  %121 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %121, ptr %122, align 8
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val118 = load i32, ptr %124, align 4
  %125 = sext i32 %.val118 to i64
  %126 = icmp slt i64 %indvars.iv.next215, %125
  br i1 %126, label %.lr.ph185, label %.critedge4.loopexit, !llvm.loop !26

.critedge4.loopexit:                              ; preds = %.lr.ph185
  %.val123.pre = load i32, ptr %15, align 4
  %.val137.pre = load i32, ptr %11, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val137 = phi i32 [ %.val137.pre, %.critedge4.loopexit ], [ %.val135.lcssa, %.critedge2 ]
  %.val123 = phi i32 [ %.val123.pre, %.critedge4.loopexit ], [ %.val123236, %.critedge2 ]
  %127 = sub nsw i32 %.val123, %.val137
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val117186 = load i32, ptr %130, align 4
  %131 = icmp slt i32 %127, %.val117186
  br i1 %131, label %.lr.ph188.preheader, label %.critedge6.preheader

.lr.ph188.preheader:                              ; preds = %.critedge4
  %132 = sext i32 %127 to i64
  br label %.lr.ph188

.critedge6.preheader:                             ; preds = %.lr.ph188, %.critedge4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  %.val116189 = load i32, ptr %135, align 4
  %136 = icmp sgt i32 %.val116189, 0
  br i1 %136, label %.lr.ph191, label %.critedge8.preheader

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv217 = phi i64 [ %132, %.lr.ph188.preheader ], [ %indvars.iv.next218, %.lr.ph188 ]
  %137 = phi ptr [ %129, %.lr.ph188.preheader ], [ %143, %.lr.ph188 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val129 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %.val129, i64 %indvars.iv217
  %140 = load ptr, ptr %139, align 8
  %141 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %141, ptr %142, align 8
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %143 = load ptr, ptr %128, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val117 = load i32, ptr %144, align 4
  %145 = sext i32 %.val117 to i64
  %146 = icmp slt i64 %indvars.iv.next218, %145
  br i1 %146, label %.lr.ph188, label %.critedge6.preheader, !llvm.loop !27

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val122192 = load i32, ptr %15, align 4
  %.val138193 = load i32, ptr %11, align 8
  %147 = sub nsw i32 %.val122192, %.val138193
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph195, label %.critedge10.preheader

.lr.ph191:                                        ; preds = %.critedge6.preheader, %.critedge6
  %149 = phi ptr [ %163, %.critedge6 ], [ %134, %.critedge6.preheader ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val128 = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv220
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.critedge6, label %154

154:                                              ; preds = %.lr.ph191
  %155 = getelementptr i8, ptr %152, i64 24
  %.val141 = load i64, ptr %155, align 8
  %156 = trunc i64 %.val141 to i32
  %157 = and i32 %156, 7
  %158 = add nsw i32 %157, -7
  %narrow.i = icmp ult i32 %158, -2
  br i1 %narrow.i, label %.critedge6, label %159

159:                                              ; preds = %154
  %160 = lshr i32 %156, 6
  %161 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 2, i32 noundef %160)
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 40
  store ptr %161, ptr %162, align 8
  %.pre = load ptr, ptr %133, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %159, %154, %.lr.ph191
  %163 = phi ptr [ %.pre, %159 ], [ %149, %154 ], [ %149, %.lr.ph191 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %164 = getelementptr i8, ptr %163, i64 4
  %.val116 = load i32, ptr %164, align 4
  %165 = sext i32 %.val116 to i64
  %166 = icmp slt i64 %indvars.iv.next221, %165
  br i1 %166, label %.lr.ph191, label %.critedge8.preheader, !llvm.loop !28

.critedge10.preheader:                            ; preds = %Rtm_ObjAddFanin.exit, %.critedge8.preheader
  %.val140200239 = phi i32 [ %.val138193, %.critedge8.preheader ], [ %.val138, %Rtm_ObjAddFanin.exit ]
  %.lcssa = phi i32 [ %147, %.critedge8.preheader ], [ %235, %Rtm_ObjAddFanin.exit ]
  %167 = load ptr, ptr %128, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val115197 = load i32, ptr %168, align 4
  %169 = icmp slt i32 %.lcssa, %.val115197
  br i1 %169, label %.lr.ph199.preheader, label %.critedge12.preheader

.lr.ph199.preheader:                              ; preds = %.critedge10.preheader
  %170 = sext i32 %.lcssa to i64
  br label %.lr.ph199

.lr.ph195:                                        ; preds = %.critedge8.preheader, %Rtm_ObjAddFanin.exit
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %Rtm_ObjAddFanin.exit ], [ 0, %.critedge8.preheader ]
  %171 = load ptr, ptr %128, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %.val127 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv223
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %174, i64 8
  %.val143 = load ptr, ptr %177, align 8
  %178 = ptrtoint ptr %.val143 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = trunc i64 %178 to i32
  %184 = and i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 6
  %189 = and i32 %188, 510
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [0 x ptr], ptr %185, i64 0, i64 %190
  store ptr %182, ptr %191, align 8
  %192 = or disjoint i32 %189, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [0 x ptr], ptr %185, i64 0, i64 %193
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %198, %200
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x ptr], ptr %195, i64 0, i64 %203
  store ptr %176, ptr %204, align 8
  %205 = load i32, ptr %186, align 8
  %206 = lshr i32 %205, 6
  %207 = and i32 %206, 510
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %185, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i32, ptr %196, align 8
  %212 = lshr i32 %211, 15
  %213 = add nsw i32 %212, %200
  %214 = shl nsw i32 %213, 1
  %215 = or disjoint i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x ptr], ptr %195, i64 0, i64 %216
  store ptr %210, ptr %217, align 8
  %218 = load i32, ptr %186, align 8
  %219 = lshr i32 %218, 7
  %trunc.i = trunc i32 %219 to i8
  switch i8 %trunc.i, label %Rtm_ObjAddFanin.exit [
    i8 0, label %220
    i8 1, label %224
  ]

220:                                              ; preds = %.lr.ph195
  %221 = shl nuw nsw i32 %184, 5
  %222 = and i32 %218, -33
  %223 = or disjoint i32 %222, %221
  br label %Rtm_ObjAddFanin.exit

224:                                              ; preds = %.lr.ph195
  %225 = shl nuw nsw i32 %184, 6
  %226 = and i32 %218, -65
  %227 = or disjoint i32 %226, %225
  br label %Rtm_ObjAddFanin.exit

Rtm_ObjAddFanin.exit:                             ; preds = %.lr.ph195, %220, %224
  %228 = phi i32 [ %218, %.lr.ph195 ], [ %227, %224 ], [ %223, %220 ]
  %229 = add i32 %228, 128
  %230 = and i32 %229, 32640
  %231 = and i32 %228, -32641
  %232 = or disjoint i32 %230, %231
  store i32 %232, ptr %186, align 8
  %233 = load i32, ptr %199, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %199, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val122 = load i32, ptr %15, align 4
  %.val138 = load i32, ptr %11, align 8
  %235 = sub nsw i32 %.val122, %.val138
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next224, %236
  br i1 %237, label %.lr.ph195, label %.critedge10.preheader, !llvm.loop !29

.critedge12.preheader.loopexit:                   ; preds = %Rtm_ObjAddFanin.exit159
  %.val140200.pre = load i32, ptr %11, align 8
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.critedge12.preheader.loopexit, %.critedge10.preheader
  %.val140200 = phi i32 [ %.val140200.pre, %.critedge12.preheader.loopexit ], [ %.val140200239, %.critedge10.preheader ]
  %238 = icmp sgt i32 %.val140200, 0
  br i1 %238, label %.lr.ph204, label %.critedge14.preheader

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %Rtm_ObjAddFanin.exit159
  %indvars.iv226 = phi i64 [ %170, %.lr.ph199.preheader ], [ %indvars.iv.next227, %Rtm_ObjAddFanin.exit159 ]
  %239 = phi ptr [ %167, %.lr.ph199.preheader ], [ %303, %Rtm_ObjAddFanin.exit159 ]
  %240 = getelementptr i8, ptr %239, i64 8
  %.val126 = load ptr, ptr %240, align 8
  %241 = getelementptr inbounds ptr, ptr %.val126, i64 %indvars.iv226
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %242, i64 8
  %.val144 = load ptr, ptr %245, align 8
  %246 = ptrtoint ptr %.val144 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = trunc i64 %246 to i32
  %252 = and i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 6
  %257 = and i32 %256, 510
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [0 x ptr], ptr %253, i64 0, i64 %258
  store ptr %250, ptr %259, align 8
  %260 = or disjoint i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [0 x ptr], ptr %253, i64 0, i64 %261
  store ptr null, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 15
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %268 = load i32, ptr %267, align 4
  %269 = add nsw i32 %266, %268
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x ptr], ptr %263, i64 0, i64 %271
  store ptr %244, ptr %272, align 8
  %273 = load i32, ptr %254, align 8
  %274 = lshr i32 %273, 6
  %275 = and i32 %274, 510
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %253, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i32, ptr %264, align 8
  %280 = lshr i32 %279, 15
  %281 = add nsw i32 %280, %268
  %282 = shl nsw i32 %281, 1
  %283 = or disjoint i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x ptr], ptr %263, i64 0, i64 %284
  store ptr %278, ptr %285, align 8
  %286 = load i32, ptr %254, align 8
  %287 = lshr i32 %286, 7
  %trunc.i158 = trunc i32 %287 to i8
  switch i8 %trunc.i158, label %Rtm_ObjAddFanin.exit159 [
    i8 0, label %288
    i8 1, label %292
  ]

288:                                              ; preds = %.lr.ph199
  %289 = shl nuw nsw i32 %252, 5
  %290 = and i32 %286, -33
  %291 = or disjoint i32 %290, %289
  br label %Rtm_ObjAddFanin.exit159

292:                                              ; preds = %.lr.ph199
  %293 = shl nuw nsw i32 %252, 6
  %294 = and i32 %286, -65
  %295 = or disjoint i32 %294, %293
  br label %Rtm_ObjAddFanin.exit159

Rtm_ObjAddFanin.exit159:                          ; preds = %.lr.ph199, %288, %292
  %296 = phi i32 [ %286, %.lr.ph199 ], [ %295, %292 ], [ %291, %288 ]
  %297 = add i32 %296, 128
  %298 = and i32 %297, 32640
  %299 = and i32 %296, -32641
  %300 = or disjoint i32 %298, %299
  store i32 %300, ptr %254, align 8
  %301 = load i32, ptr %267, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %267, align 4
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %303 = load ptr, ptr %128, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val115 = load i32, ptr %304, align 4
  %305 = sext i32 %.val115 to i64
  %306 = icmp slt i64 %indvars.iv.next227, %305
  br i1 %306, label %.lr.ph199, label %.critedge12.preheader.loopexit, !llvm.loop !30

.critedge14.preheader:                            ; preds = %Rtm_ObjAddFanin.exit164, %.critedge12.preheader
  %307 = load ptr, ptr %133, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %.val205 = load i32, ptr %308, align 4
  %309 = icmp sgt i32 %.val205, 0
  br i1 %309, label %.lr.ph207, label %.critedge16

.lr.ph204:                                        ; preds = %.critedge12.preheader, %Rtm_ObjAddFanin.exit164
  %.val140.pn = phi i32 [ %.val140, %Rtm_ObjAddFanin.exit164 ], [ %.val140200, %.critedge12.preheader ]
  %.7202 = phi i32 [ %373, %Rtm_ObjAddFanin.exit164 ], [ 0, %.critedge12.preheader ]
  %310 = load ptr, ptr %128, align 8
  %.val.i = load i32, ptr %15, align 4
  %311 = sub i32 %.7202, %.val140.pn
  %312 = add i32 %311, %.val.i
  %313 = getelementptr i8, ptr %310, i64 8
  %.val3.i = load ptr, ptr %313, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds ptr, ptr %.val3.i, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %108, align 8
  %.val.i160 = load i32, ptr %10, align 8
  %318 = add i32 %311, %.val.i160
  %319 = getelementptr i8, ptr %317, i64 8
  %.val3.i162 = load ptr, ptr %319, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds ptr, ptr %.val3.i162, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 6
  %331 = and i32 %330, 510
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [0 x ptr], ptr %327, i64 0, i64 %332
  store ptr %326, ptr %333, align 8
  %334 = or disjoint i32 %331, 1
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [0 x ptr], ptr %327, i64 0, i64 %335
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = lshr i32 %339, 15
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %342 = load i32, ptr %341, align 4
  %343 = add nsw i32 %340, %342
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x ptr], ptr %337, i64 0, i64 %345
  store ptr %324, ptr %346, align 8
  %347 = load i32, ptr %328, align 8
  %348 = lshr i32 %347, 6
  %349 = and i32 %348, 510
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %327, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %338, align 8
  %354 = lshr i32 %353, 15
  %355 = add nsw i32 %354, %342
  %356 = shl nsw i32 %355, 1
  %357 = or disjoint i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [0 x ptr], ptr %337, i64 0, i64 %358
  store ptr %352, ptr %359, align 8
  %360 = load i32, ptr %328, align 8
  %361 = lshr i32 %360, 7
  %trunc.i163 = trunc i32 %361 to i8
  switch i8 %trunc.i163, label %Rtm_ObjAddFanin.exit164 [
    i8 0, label %362
    i8 1, label %364
  ]

362:                                              ; preds = %.lr.ph204
  %363 = and i32 %360, -33
  br label %Rtm_ObjAddFanin.exit164

364:                                              ; preds = %.lr.ph204
  %365 = and i32 %360, -65
  br label %Rtm_ObjAddFanin.exit164

Rtm_ObjAddFanin.exit164:                          ; preds = %.lr.ph204, %362, %364
  %366 = phi i32 [ %360, %.lr.ph204 ], [ %365, %364 ], [ %363, %362 ]
  %367 = add i32 %366, 128
  %368 = and i32 %367, 32640
  %369 = and i32 %366, -32641
  %370 = or disjoint i32 %368, %369
  store i32 %370, ptr %328, align 8
  %371 = load i32, ptr %341, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %341, align 4
  %373 = add nuw nsw i32 %.7202, 1
  %.val140 = load i32, ptr %11, align 8
  %374 = icmp slt i32 %373, %.val140
  br i1 %374, label %.lr.ph204, label %.critedge14.preheader, !llvm.loop !31

.lr.ph207:                                        ; preds = %.critedge14.preheader, %.critedge14
  %375 = phi ptr [ %505, %.critedge14 ], [ %307, %.critedge14.preheader ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %376 = getelementptr i8, ptr %375, i64 8
  %.val125 = load ptr, ptr %376, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv229
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.critedge14, label %380

380:                                              ; preds = %.lr.ph207
  %381 = getelementptr i8, ptr %378, i64 24
  %.val142 = load i64, ptr %381, align 8
  %382 = trunc i64 %.val142 to i32
  %383 = and i32 %382, 7
  %384 = add nsw i32 %383, -7
  %narrow.i165 = icmp ult i32 %384, -2
  br i1 %narrow.i165, label %.critedge14, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %378, i64 8
  %.val145 = load ptr, ptr %388, align 8
  %389 = ptrtoint ptr %.val145 to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = trunc i64 %389 to i32
  %395 = and i32 %394, 1
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = lshr i32 %398, 6
  %400 = and i32 %399, 510
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [0 x ptr], ptr %396, i64 0, i64 %401
  store ptr %393, ptr %402, align 8
  %403 = or disjoint i32 %400, 1
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [0 x ptr], ptr %396, i64 0, i64 %404
  store ptr null, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = lshr i32 %408, 15
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %409, %411
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [0 x ptr], ptr %406, i64 0, i64 %414
  store ptr %387, ptr %415, align 8
  %416 = load i32, ptr %397, align 8
  %417 = lshr i32 %416, 6
  %418 = and i32 %417, 510
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %396, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %407, align 8
  %423 = lshr i32 %422, 15
  %424 = add nsw i32 %423, %411
  %425 = shl nsw i32 %424, 1
  %426 = or disjoint i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [0 x ptr], ptr %406, i64 0, i64 %427
  store ptr %421, ptr %428, align 8
  %429 = load i32, ptr %397, align 8
  %430 = lshr i32 %429, 7
  %trunc.i166 = trunc i32 %430 to i8
  switch i8 %trunc.i166, label %Rtm_ObjAddFanin.exit167 [
    i8 0, label %431
    i8 1, label %435
  ]

431:                                              ; preds = %385
  %432 = shl nuw nsw i32 %395, 5
  %433 = and i32 %429, -33
  %434 = or disjoint i32 %433, %432
  br label %Rtm_ObjAddFanin.exit167

435:                                              ; preds = %385
  %436 = shl nuw nsw i32 %395, 6
  %437 = and i32 %429, -65
  %438 = or disjoint i32 %437, %436
  br label %Rtm_ObjAddFanin.exit167

Rtm_ObjAddFanin.exit167:                          ; preds = %385, %431, %435
  %439 = phi i32 [ %429, %385 ], [ %438, %435 ], [ %434, %431 ]
  %440 = add i32 %439, 128
  %441 = and i32 %440, 32640
  %442 = and i32 %439, -32641
  %443 = or disjoint i32 %441, %442
  store i32 %443, ptr %397, align 8
  %444 = load i32, ptr %410, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %410, align 4
  %446 = load ptr, ptr %386, align 8
  %447 = getelementptr i8, ptr %378, i64 16
  %.val149 = load ptr, ptr %447, align 8
  %448 = ptrtoint ptr %.val149 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = trunc i64 %448 to i32
  %454 = and i32 %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = lshr i32 %457, 6
  %459 = and i32 %458, 510
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [0 x ptr], ptr %455, i64 0, i64 %460
  store ptr %452, ptr %461, align 8
  %462 = or disjoint i32 %459, 1
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [0 x ptr], ptr %455, i64 0, i64 %463
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = lshr i32 %467, 15
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 20
  %470 = load i32, ptr %469, align 4
  %471 = add nsw i32 %468, %470
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x ptr], ptr %465, i64 0, i64 %473
  store ptr %446, ptr %474, align 8
  %475 = load i32, ptr %456, align 8
  %476 = lshr i32 %475, 6
  %477 = and i32 %476, 510
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %455, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %466, align 8
  %482 = lshr i32 %481, 15
  %483 = add nsw i32 %482, %470
  %484 = shl nsw i32 %483, 1
  %485 = or disjoint i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [0 x ptr], ptr %465, i64 0, i64 %486
  store ptr %480, ptr %487, align 8
  %488 = load i32, ptr %456, align 8
  %489 = lshr i32 %488, 7
  %trunc.i168 = trunc i32 %489 to i8
  switch i8 %trunc.i168, label %Rtm_ObjAddFanin.exit169 [
    i8 0, label %490
    i8 1, label %494
  ]

490:                                              ; preds = %Rtm_ObjAddFanin.exit167
  %491 = shl nuw nsw i32 %454, 5
  %492 = and i32 %488, -33
  %493 = or disjoint i32 %492, %491
  br label %Rtm_ObjAddFanin.exit169

494:                                              ; preds = %Rtm_ObjAddFanin.exit167
  %495 = shl nuw nsw i32 %454, 6
  %496 = and i32 %488, -65
  %497 = or disjoint i32 %496, %495
  br label %Rtm_ObjAddFanin.exit169

Rtm_ObjAddFanin.exit169:                          ; preds = %Rtm_ObjAddFanin.exit167, %490, %494
  %498 = phi i32 [ %488, %Rtm_ObjAddFanin.exit167 ], [ %497, %494 ], [ %493, %490 ]
  %499 = add i32 %498, 128
  %500 = and i32 %499, 32640
  %501 = and i32 %498, -32641
  %502 = or disjoint i32 %500, %501
  store i32 %502, ptr %456, align 8
  %503 = load i32, ptr %469, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %469, align 4
  %.pre240 = load ptr, ptr %133, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %Rtm_ObjAddFanin.exit169, %380, %.lr.ph207
  %505 = phi ptr [ %.pre240, %Rtm_ObjAddFanin.exit169 ], [ %375, %380 ], [ %375, %.lr.ph207 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %506 = getelementptr i8, ptr %505, i64 4
  %.val = load i32, ptr %506, align 4
  %507 = sext i32 %.val to i64
  %508 = icmp slt i64 %indvars.iv.next230, %507
  br i1 %508, label %.lr.ph207, label %.critedge16, !llvm.loop !32

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %65

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32640
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.03439 = phi ptr [ %.val, %.lr.ph ], [ %59, %52 ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %16
  %17 = load i32, ptr %gep, align 8
  %18 = and i32 %17, 4095
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3)
  %24 = ptrtoint ptr %23 to i64
  br label %52

25:                                               ; preds = %15
  %26 = icmp samesign ugt i32 %18, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.val.i = load ptr, ptr %12, align 8
  %28 = lshr i32 %17, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %29
  %31 = load i32, ptr %30, align 4
  br label %Rtm_ObjGetFirst.exit

32:                                               ; preds = %25
  %33 = lshr i32 %17, 12
  br label %Rtm_ObjGetFirst.exit

Rtm_ObjGetFirst.exit:                             ; preds = %27, %32
  %.in.i = phi i32 [ %31, %27 ], [ %33, %32 ]
  %34 = and i32 %.in.i, 3
  %35 = load i32, ptr %13, align 4
  %36 = shl nsw i32 %35, 1
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %18
  %.val38 = load ptr, ptr %14, align 8
  %43 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr ptr, ptr %.val38.val, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq i32 %34, 2
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i1 %48 to i64
  %51 = xor i64 %49, %50
  br label %52

52:                                               ; preds = %Rtm_ObjGetFirst.exit, %20
  %.033 = phi i64 [ %24, %20 ], [ %51, %Rtm_ObjGetFirst.exit ]
  %.not36 = icmp eq i64 %indvars.iv, 0
  %53 = load i32, ptr %8, align 8
  %. = select i1 %.not36, i32 5, i32 6
  %54 = lshr i32 %53, %.
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = xor i64 %.033, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.03439, ptr noundef %58) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %8, align 8
  %61 = lshr i32 %60, 7
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %15, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %52, %6
  %.034.lcssa = phi ptr [ %.val, %6 ], [ %59, %52 ]
  store ptr %.034.lcssa, ptr %2, align 8
  br label %65

65:                                               ; preds = %4, %.critedge
  %.0 = phi ptr [ %.034.lcssa, %.critedge ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val114 = load i32, ptr %3, align 4
  %4 = shl nsw i32 %.val114, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %8 = icmp sgt i32 %.val114, 0
  br i1 %8, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 8
  %.val120 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count160 = zext nneg i32 %.val114 to i64
  br label %11

11:                                               ; preds = %.lr.ph128, %.critedge2
  %indvars.iv157 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next158, %.critedge2 ]
  %.0127 = phi i32 [ 0, %.lr.ph128 ], [ %.1.lcssa, %.critedge2 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv157
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 255
  %.not151 = icmp eq i32 %17, 0
  br i1 %.not151, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val112 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %invariant.gep181 = getelementptr i32, ptr %7, i64 %23
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.1125 = phi i32 [ %.0127, %.lr.ph ], [ %28, %24 ]
  %gep.idx = shl nuw nsw i64 %indvars.iv, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %25 = add nsw i32 %.val112, %.1125
  %gep182 = getelementptr i32, ptr %invariant.gep181, i64 %indvars.iv
  store i32 %25, ptr %gep182, align 4
  %26 = load i32, ptr %gep, align 8
  %27 = and i32 %26, 4095
  %28 = add nsw i32 %27, %.1125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %24, !llvm.loop !34

.critedge2:                                       ; preds = %24, %11
  %.1.lcssa = phi i32 [ %.0127, %11 ], [ %28, %24 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.critedge, label %11, !llvm.loop !35

.critedge:                                        ; preds = %.critedge2, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  %29 = add nsw i32 %.0.lcssa, %.val114
  %30 = tail call ptr @Aig_ManStart(i32 noundef %29) #22
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val119 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val119, align 8
  %34 = getelementptr i8, ptr %30, i64 48
  %.val121 = load ptr, ptr %34, align 8
  store ptr %.val121, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val110130 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val110130, 0
  br i1 %38, label %.lr.ph132, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph132, %.critedge
  %39 = icmp sgt i32 %.0.lcssa, 0
  br i1 %39, label %.critedge4, label %.preheader

.lr.ph132:                                        ; preds = %.critedge, %.lr.ph132
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph132 ], [ 0, %.critedge ]
  %40 = phi ptr [ %45, %.lr.ph132 ], [ %36, %.critedge ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val118 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv162
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @Aig_ObjCreateCi(ptr noundef %30) #22
  store ptr %44, ptr %43, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val110 = load i32, ptr %46, align 4
  %47 = sext i32 %.val110 to i64
  %48 = icmp slt i64 %indvars.iv.next163, %47
  br i1 %48, label %.lr.ph132, label %.critedge4.preheader, !llvm.loop !36

.preheader:                                       ; preds = %.critedge4, %.critedge4.preheader
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val109135 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val109135, 0
  br i1 %51, label %.lr.ph137, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %.2133 = phi i32 [ %53, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %52 = tail call ptr @Aig_ObjCreateCi(ptr noundef %30) #22
  %53 = add nuw nsw i32 %.2133, 1
  %exitcond165.not = icmp eq i32 %53, %.0.lcssa
  br i1 %exitcond165.not, label %.preheader, label %.critedge4, !llvm.loop !37

.critedge6.preheader:                             ; preds = %.lr.ph137, %.preheader
  %54 = phi ptr [ %49, %.preheader ], [ %64, %.lr.ph137 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val108138 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val108138, 0
  br i1 %58, label %.critedge6, label %.critedge8.preheader

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph137 ], [ 0, %.preheader ]
  %59 = phi ptr [ %64, %.lr.ph137 ], [ %49, %.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val117 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv166
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @Rtm_ManToAig_rec(ptr noundef %30, ptr noundef nonnull %0, ptr noundef %62, ptr noundef %7)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val109 = load i32, ptr %65, align 4
  %66 = sext i32 %.val109 to i64
  %67 = icmp slt i64 %indvars.iv.next167, %66
  br i1 %67, label %.lr.ph137, label %.critedge6.preheader, !llvm.loop !38

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %68 = phi ptr [ %.pre, %.critedge8.preheader.loopexit ], [ %54, %.critedge6.preheader ]
  %69 = getelementptr i8, ptr %68, i64 4
  %.val148 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val148, 0
  br i1 %70, label %.lr.ph150, label %.critedge10

.lr.ph150:                                        ; preds = %.critedge8.preheader
  %71 = getelementptr i8, ptr %0, i64 32
  %72 = getelementptr i8, ptr %30, i64 16
  br label %83

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %73 = phi ptr [ %79, %.critedge6 ], [ %56, %.critedge6.preheader ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val116 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv169
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @Aig_ObjCreateCo(ptr noundef %30, ptr noundef %77) #22
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val108 = load i32, ptr %80, align 4
  %81 = sext i32 %.val108 to i64
  %82 = icmp slt i64 %indvars.iv.next170, %81
  br i1 %82, label %.critedge6, label %.critedge8.preheader.loopexit, !llvm.loop !39

83:                                               ; preds = %.lr.ph150, %.critedge12
  %84 = phi ptr [ %68, %.lr.ph150 ], [ %152, %.critedge12 ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next176, %.critedge12 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %.val115 = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv175
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 32640
  %.not152 = icmp eq i32 %90, 0
  br i1 %.not152, label %.critedge12, label %.lr.ph145

.lr.ph145:                                        ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %invariant.gep146 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  br label %93

93:                                               ; preds = %.lr.ph145, %.loopexit
  %94 = phi i32 [ %89, %.lr.ph145 ], [ %147, %.loopexit ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next173, %.loopexit ]
  %95 = shl nuw nsw i64 %indvars.iv172, 1
  %gep147 = getelementptr inbounds nuw ptr, ptr %invariant.gep146, i64 %95
  %96 = load i32, ptr %gep147, align 8
  %97 = and i32 %96, 4095
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %93
  %99 = getelementptr inbounds nuw [0 x ptr], ptr %91, i64 0, i64 %95
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %Rtm_ObjGetOne.exit
  %104 = phi i32 [ %145, %Rtm_ObjGetOne.exit ], [ %97, %.lr.ph143.preheader ]
  %105 = phi i32 [ %144, %Rtm_ObjGetOne.exit ], [ %96, %.lr.ph143.preheader ]
  %.099142 = phi i64 [ %142, %Rtm_ObjGetOne.exit ], [ %102, %.lr.ph143.preheader ]
  %.0100141 = phi i32 [ %143, %Rtm_ObjGetOne.exit ], [ 0, %.lr.ph143.preheader ]
  %106 = xor i32 %.0100141, -1
  %107 = add nsw i32 %104, %106
  %108 = icmp samesign ugt i32 %104, 10
  br i1 %108, label %109, label %120

109:                                              ; preds = %.lr.ph143
  %.val.i = load ptr, ptr %71, align 8
  %110 = lshr i32 %105, 12
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %111
  %113 = ashr i32 %107, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = shl nsw i32 %107, 1
  %118 = and i32 %117, 30
  %119 = lshr i32 %116, %118
  br label %Rtm_ObjGetOne.exit

120:                                              ; preds = %.lr.ph143
  %121 = lshr i32 %105, 12
  %122 = shl nsw i32 %107, 1
  %123 = lshr i32 %121, %122
  br label %Rtm_ObjGetOne.exit

Rtm_ObjGetOne.exit:                               ; preds = %109, %120
  %.in.i = phi i32 [ %119, %109 ], [ %123, %120 ]
  %124 = and i32 %.in.i, 3
  %125 = icmp eq i32 %124, 2
  %126 = zext i1 %125 to i64
  %127 = xor i64 %.099142, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = tail call ptr @Aig_ObjCreateCo(ptr noundef %30, ptr noundef %128) #22
  %130 = load i32, ptr %92, align 4
  %131 = shl nsw i32 %130, 1
  %132 = add nsw i32 %131, %103
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %7, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %.0100141
  %.val122 = load ptr, ptr %72, align 8
  %137 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %137, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds ptr, ptr %.val122.val, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %141, %126
  %143 = add nuw nsw i32 %.0100141, 1
  %144 = load i32, ptr %gep147, align 8
  %145 = and i32 %144, 4095
  %146 = icmp samesign ult i32 %143, %145
  br i1 %146, label %.lr.ph143, label %.loopexit.loopexit, !llvm.loop !40

.loopexit.loopexit:                               ; preds = %Rtm_ObjGetOne.exit
  %.pre178 = load i32, ptr %88, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %93
  %147 = phi i32 [ %.pre178, %.loopexit.loopexit ], [ %94, %93 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %148 = lshr i32 %147, 7
  %149 = and i32 %148, 255
  %150 = zext nneg i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next173, %150
  br i1 %151, label %93, label %.critedge12.loopexit, !llvm.loop !41

.critedge12.loopexit:                             ; preds = %.loopexit
  %.pre179 = load ptr, ptr %0, align 8
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %83
  %152 = phi ptr [ %.pre179, %.critedge12.loopexit ], [ %84, %83 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %153 = getelementptr i8, ptr %152, i64 4
  %.val = load i32, ptr %153, align 4
  %154 = sext i32 %.val to i64
  %155 = icmp slt i64 %indvars.iv.next176, %154
  br i1 %155, label %83, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %157, label %156

156:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %7) #22
  br label %157

157:                                              ; preds = %.critedge10, %156
  tail call void @Aig_ManSetRegNum(ptr noundef %30, i32 noundef %.0.lcssa) #22
  %158 = tail call i32 @Aig_ManCleanup(ptr noundef %30) #22
  %159 = tail call i32 @Aig_ManCheck(ptr noundef %30) #22
  %.not107 = icmp eq i32 %159, 0
  br i1 %.not107, label %160, label %161

160:                                              ; preds = %157
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %161

161:                                              ; preds = %160, %157
  ret ptr %30
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #5

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #5

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManRetime(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8
  %.neg249 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg250 = add i64 %.neg, %.neg249
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg250, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = call ptr @Rtm_ManFromAig(ptr noundef %0)
  %18 = getelementptr i8, ptr %0, i64 136
  %.val152 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 104
  %.val161 = load i32, ptr %19, align 8
  %20 = sub nsw i32 %.val152, %.val161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val150265 = load i32, ptr %23, align 4
  %24 = icmp slt i32 %20, %.val150265
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %.not143 = icmp eq i32 %1, 0
  %25 = select i1 %.not143, i32 3, i32 1
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = phi ptr [ %22, %.lr.ph ], [ %35, %27 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val158 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val158, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call fastcc void @Rtm_ObjAddFirst(ptr noundef %17, ptr noundef nonnull %34, i32 noundef %25)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val150 = load i32, ptr %36, align 4
  %37 = sext i32 %.val150 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %27, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %27, %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val33.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val33.i, align 8
  br i1 %.not, label %64, label %42

42:                                               ; preds = %.critedge
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val2024.i = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val2024.i, 0
  br i1 %46, label %.lr.ph.i.preheader, label %.critedge.preheader.i

.lr.ph.i.preheader:                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  br label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %42
  %48 = getelementptr i8, ptr %39, i64 4
  %.val26.i = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val26.i, 0
  br i1 %49, label %.critedge.i, label %Rtm_ManMarkAutoFwd.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.val22.i = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %51)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val20.i = load i32, ptr %45, align 4
  %52 = sext i32 %.val20.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !18

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.028.i = phi i32 [ %61, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val21.i = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %indvars.iv32.i
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = xor i32 %57, 16
  store i32 %58, ptr %56, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 1
  %61 = add nuw nsw i32 %60, %.028.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.i = load i32, ptr %48, align 4
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next33.i, %62
  br i1 %63, label %.critedge.i, label %Rtm_ManMarkAutoFwd.exit, !llvm.loop !19

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 16
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val2934.i = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val2934.i, 0
  br i1 %71, label %.lr.ph.i166.preheader, label %.critedge.preheader.i162

.lr.ph.i166.preheader:                            ; preds = %64
  %72 = getelementptr i8, ptr %69, i64 8
  br label %.lr.ph.i166

.critedge.preheader.i162:                         ; preds = %.lr.ph.i166, %64
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val2836.i = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val2836.i, 0
  br i1 %76, label %.critedge.i165.preheader, label %.critedge2.preheader.i

.critedge.i165.preheader:                         ; preds = %.critedge.preheader.i162
  %77 = getelementptr i8, ptr %74, i64 8
  br label %.critedge.i165

.lr.ph.i166:                                      ; preds = %.lr.ph.i166.preheader, %.lr.ph.i166
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %.lr.ph.i166 ], [ 0, %.lr.ph.i166.preheader ]
  %.val32.i = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val32.i, i64 %indvars.iv.i167
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 16
  store i32 %82, ptr %80, align 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %.val29.i = load i32, ptr %70, align 4
  %83 = sext i32 %.val29.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i168, %83
  br i1 %84, label %.lr.ph.i166, label %.critedge.preheader.i162, !llvm.loop !21

.critedge2.preheader.i:                           ; preds = %.critedge.i165, %.critedge.preheader.i162
  %85 = getelementptr i8, ptr %39, i64 4
  %.val39.i = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val39.i, 0
  br i1 %86, label %.critedge2.i, label %Rtm_ManMarkAutoFwd.exit

.critedge.i165:                                   ; preds = %.critedge.i165.preheader, %.critedge.i165
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.critedge.i165 ], [ 0, %.critedge.i165.preheader ]
  %.val31.i = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %.val31.i, i64 %indvars.iv46.i
  %88 = load ptr, ptr %87, align 8
  call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %88)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %.val28.i = load i32, ptr %75, align 4
  %89 = sext i32 %.val28.i to i64
  %90 = icmp slt i64 %indvars.iv.next47.i, %89
  br i1 %90, label %.critedge.i165, label %.critedge2.preheader.i, !llvm.loop !22

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.041.i = phi i32 [ %98, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val30.i = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv49.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, 16
  store i32 %95, ptr %93, align 8
  %96 = lshr i32 %95, 4
  %97 = and i32 %96, 1
  %98 = add nuw nsw i32 %97, %.041.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %.val.i164 = load i32, ptr %85, align 4
  %99 = sext i32 %.val.i164 to i64
  %100 = icmp slt i64 %indvars.iv.next50.i, %99
  br i1 %100, label %.critedge2.i, label %Rtm_ManMarkAutoFwd.exit, !llvm.loop !23

Rtm_ManMarkAutoFwd.exit:                          ; preds = %.critedge.i, %.critedge2.i, %.critedge2.preheader.i, %.critedge.preheader.i
  %.val149267315 = phi i32 [ %.val26.i, %.critedge.preheader.i ], [ %.val39.i, %.critedge2.preheader.i ], [ %.val.i164, %.critedge2.i ], [ %.val.i, %.critedge.i ]
  %.0125 = phi i32 [ 0, %.critedge.preheader.i ], [ 0, %.critedge2.preheader.i ], [ %98, %.critedge2.i ], [ %61, %.critedge.i ]
  %.not135 = icmp eq i32 %3, 0
  br i1 %.not135, label %115, label %101

101:                                              ; preds = %Rtm_ManMarkAutoFwd.exit
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit170, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %9, align 8
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %101, %105
  %.0.i169 = phi i64 [ %111, %105 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %112 = add i64 %.0.i169, %.0.i.neg
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %114)
  %.phi.trans.insert = getelementptr i8, ptr %39, i64 4
  %.val149267.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %115

115:                                              ; preds = %Abc_Clock.exit170, %Rtm_ManMarkAutoFwd.exit
  %.val149267 = phi i32 [ %.val149267.pre, %Abc_Clock.exit170 ], [ %.val149267315, %Rtm_ManMarkAutoFwd.exit ]
  %116 = getelementptr i8, ptr %39, i64 4
  %117 = icmp sgt i32 %.val149267, 0
  br i1 %117, label %.lr.ph269, label %.critedge2

.lr.ph269:                                        ; preds = %115
  %118 = getelementptr i8, ptr %39, i64 8
  br label %119

119:                                              ; preds = %.lr.ph269, %119
  %indvars.iv299 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next300, %119 ]
  %.val157 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val157, i64 %indvars.iv299
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 32767
  store i32 %124, ptr %122, align 8
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.val149 = load i32, ptr %116, align 4
  %125 = sext i32 %.val149 to i64
  %126 = icmp slt i64 %indvars.iv.next300, %125
  br i1 %126, label %119, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %119, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit172, label %129

129:                                              ; preds = %.critedge2
  %130 = load i64, ptr %8, align 8
  %.neg252 = mul i64 %130, -1000000
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8
  %.neg251 = sdiv i64 %132, -1000
  %.neg253 = add i64 %.neg251, %.neg252
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %.critedge2, %129
  %.0.i171.neg = phi i64 [ %.neg253, %129 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  store i32 1000, ptr %133, align 8
  %135 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #21
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8
  br i1 %.not, label %186, label %137

137:                                              ; preds = %Abc_Clock.exit172
  %.val151 = load i32, ptr %18, align 8
  %.val160 = load i32, ptr %19, align 8
  %138 = sub nsw i32 %.val151, %.val160
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val148270 = load i32, ptr %140, align 4
  %141 = icmp slt i32 %138, %.val148270
  br i1 %141, label %.lr.ph272.preheader, label %.critedge4

.lr.ph272.preheader:                              ; preds = %137
  %142 = sext i32 %138 to i64
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %181
  %143 = phi ptr [ %139, %.lr.ph272.preheader ], [ %182, %181 ]
  %indvars.iv302 = phi i64 [ %142, %.lr.ph272.preheader ], [ %indvars.iv.next303, %181 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val156 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds ptr, ptr %.val156, i64 %indvars.iv302
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 16
  %.not142 = icmp eq i32 %151, 0
  br i1 %.not142, label %152, label %181

152:                                              ; preds = %.lr.ph272
  %153 = or i32 %150, 8
  store i32 %153, ptr %149, align 8
  %154 = load i32, ptr %134, align 4
  %155 = load i32, ptr %133, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %152
  %.pre.i = load ptr, ptr %136, align 8
  br label %Vec_PtrPush.exit

157:                                              ; preds = %152
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %136, align 8
  %.not9.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %136, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %154, 1
  %168 = load ptr, ptr %136, align 8
  %.not9.i10.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #23
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #21
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %136, align 8
  store i32 %167, ptr %133, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %175
  %177 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i ]
  %178 = add nsw i32 %154, 1
  store i32 %178, ptr %134, align 4
  %179 = sext i32 %154 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %148, ptr %180, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %181

181:                                              ; preds = %.lr.ph272, %Vec_PtrPush.exit
  %182 = phi ptr [ %143, %.lr.ph272 ], [ %.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val148 = load i32, ptr %183, align 4
  %184 = sext i32 %.val148 to i64
  %185 = icmp slt i64 %indvars.iv.next303, %184
  br i1 %185, label %.lr.ph272, label %.critedge4, !llvm.loop !45

186:                                              ; preds = %Abc_Clock.exit172
  %187 = getelementptr i8, ptr %0, i64 140
  %.val153 = load i32, ptr %187, align 4
  %.val159 = load i32, ptr %19, align 8
  %188 = sub nsw i32 %.val153, %.val159
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 4
  %.val147273 = load i32, ptr %191, align 4
  %192 = icmp slt i32 %188, %.val147273
  br i1 %192, label %.lr.ph275.preheader, label %.critedge4

.lr.ph275.preheader:                              ; preds = %186
  %193 = sext i32 %188 to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %232
  %194 = phi ptr [ %190, %.lr.ph275.preheader ], [ %233, %232 ]
  %indvars.iv305 = phi i64 [ %193, %.lr.ph275.preheader ], [ %indvars.iv.next306, %232 ]
  %195 = getelementptr i8, ptr %194, i64 8
  %.val155 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds ptr, ptr %.val155, i64 %indvars.iv305
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 16
  %.not136 = icmp eq i32 %202, 0
  br i1 %.not136, label %203, label %232

203:                                              ; preds = %.lr.ph275
  %204 = or i32 %201, 8
  store i32 %204, ptr %200, align 8
  %205 = load i32, ptr %134, align 4
  %206 = load i32, ptr %133, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i173

.Vec_PtrGrow.exit11_crit_edge.i173:               ; preds = %203
  %.pre.i175 = load ptr, ptr %136, align 8
  br label %Vec_PtrPush.exit179

208:                                              ; preds = %203
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %136, align 8
  %.not9.i.i177 = icmp eq ptr %211, null
  br i1 %.not9.i.i177, label %214, label %212

212:                                              ; preds = %210
  %213 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i178

214:                                              ; preds = %210
  %215 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %136, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit179

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %136, align 8
  %.not9.i10.i176 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i176, label %224, label %222

222:                                              ; preds = %217
  %223 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #23
  br label %226

224:                                              ; preds = %217
  %225 = call noalias ptr @malloc(i64 noundef %221) #21
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %136, align 8
  store i32 %218, ptr %133, align 8
  br label %Vec_PtrPush.exit179

Vec_PtrPush.exit179:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i173, %Vec_PtrGrow.exit.i178, %226
  %228 = phi ptr [ %.pre.i175, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %227, %226 ], [ %216, %Vec_PtrGrow.exit.i178 ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %134, align 4
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %199, ptr %231, align 8
  %.pre316 = load ptr, ptr %189, align 8
  br label %232

232:                                              ; preds = %.lr.ph275, %Vec_PtrPush.exit179
  %233 = phi ptr [ %194, %.lr.ph275 ], [ %.pre316, %Vec_PtrPush.exit179 ]
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val147 = load i32, ptr %234, align 4
  %235 = sext i32 %.val147 to i64
  %236 = icmp slt i64 %indvars.iv.next306, %235
  br i1 %236, label %.lr.ph275, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %181, %232, %137, %186
  %.val146283 = load i32, ptr %134, align 4
  %237 = icmp sgt i32 %.val146283, 0
  br i1 %237, label %.lr.ph286, label %.critedge8

.lr.ph286:                                        ; preds = %.critedge4, %.critedge10
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.critedge10 ], [ 0, %.critedge4 ]
  %.0285 = phi i32 [ %.5, %.critedge10 ], [ 0, %.critedge4 ]
  %.val154 = load ptr, ptr %136, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %.val154, i64 %indvars.iv311
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, -9
  store i32 %242, ptr %240, align 8
  br i1 %.not, label %315, label %243

243:                                              ; preds = %.lr.ph286
  call void @Rtm_ObjRetimeFwd(ptr noundef nonnull %17, ptr noundef nonnull %239)
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph278, label %.critedge10

.lr.ph278:                                        ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 24
  br label %248

248:                                              ; preds = %.lr.ph278, %Rtm_ObjCheckRetimeFwd.exit
  %249 = phi i32 [ %245, %.lr.ph278 ], [ %312, %Rtm_ObjCheckRetimeFwd.exit ]
  %.1277 = phi i32 [ %.0285, %.lr.ph278 ], [ %.2, %Rtm_ObjCheckRetimeFwd.exit ]
  %.0126276 = phi i32 [ 0, %.lr.ph278 ], [ %313, %Rtm_ObjCheckRetimeFwd.exit ]
  %250 = load i32, ptr %240, align 8
  %251 = lshr i32 %250, 7
  %252 = and i32 %251, 255
  %253 = add nuw nsw i32 %252, %.0126276
  %254 = shl nuw nsw i32 %253, 1
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw [0 x ptr], ptr %247, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 15
  %or.cond = icmp eq i32 %260, 0
  br i1 %or.cond, label %261, label %Rtm_ObjCheckRetimeFwd.exit

261:                                              ; preds = %248
  %262 = lshr i32 %259, 7
  %263 = and i32 %262, 255
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.not.i = icmp eq i32 %263, 0
  br i1 %.not.i, label %Rtm_ObjGetDegreeFwd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %261
  %wide.trip.count.i = zext nneg i32 %263 to i64
  br label %.lr.ph.i180

264:                                              ; preds = %.lr.ph.i180
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i185, label %.lr.ph.i180, !llvm.loop !7

.lr.ph.i180:                                      ; preds = %264, %.lr.ph.preheader.i
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i182, %264 ]
  %gep.idx.i = shl nuw nsw i64 %indvars.iv.i181, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.idx.i
  %265 = load i32, ptr %gep.i, align 8
  %266 = and i32 %265, 4095
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %Rtm_ObjCheckRetimeFwd.exit, label %264

.lr.ph.i185:                                      ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 24
  br label %269

269:                                              ; preds = %269, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i188, %269 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i185 ], [ %276, %269 ]
  %270 = shl nuw nsw i64 %indvars.iv.i187, 1
  %271 = getelementptr inbounds nuw [0 x ptr], ptr %268, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 15
  %276 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09.i, i32 range(i32 -2147483647, -2147483648) %275)
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i
  br i1 %exitcond.not.i189, label %.critedge.loopexit.i, label %269, !llvm.loop !9

.critedge.loopexit.i:                             ; preds = %269
  %277 = add nuw nsw i32 %276, 1
  br label %Rtm_ObjGetDegreeFwd.exit

Rtm_ObjGetDegreeFwd.exit:                         ; preds = %261, %.critedge.loopexit.i
  %.0.lcssa.i191 = phi i32 [ %277, %.critedge.loopexit.i ], [ 1, %261 ]
  %278 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.1277, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i191)
  %279 = icmp sgt i32 %.0.lcssa.i191, %2
  br i1 %279, label %Rtm_ObjCheckRetimeFwd.exit, label %280

280:                                              ; preds = %Rtm_ObjGetDegreeFwd.exit
  %281 = shl i32 %.0.lcssa.i191, 15
  %282 = and i32 %259, 32752
  %283 = or disjoint i32 %281, %282
  %284 = or disjoint i32 %283, 8
  store i32 %284, ptr %258, align 8
  %285 = load i32, ptr %134, align 4
  %286 = load i32, ptr %133, align 8
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_PtrGrow.exit11_crit_edge.i192

.Vec_PtrGrow.exit11_crit_edge.i192:               ; preds = %280
  %.pre.i194 = load ptr, ptr %136, align 8
  br label %Vec_PtrPush.exit198

288:                                              ; preds = %280
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = load ptr, ptr %136, align 8
  %.not9.i.i196 = icmp eq ptr %291, null
  br i1 %.not9.i.i196, label %294, label %292

292:                                              ; preds = %290
  %293 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %291, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i197

294:                                              ; preds = %290
  %295 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i197

Vec_PtrGrow.exit.i197:                            ; preds = %294, %292
  %296 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %296, ptr %136, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit198

297:                                              ; preds = %288
  %298 = shl nuw nsw i32 %285, 1
  %299 = load ptr, ptr %136, align 8
  %.not9.i10.i195 = icmp eq ptr %299, null
  %300 = zext nneg i32 %298 to i64
  %301 = shl nuw nsw i64 %300, 3
  br i1 %.not9.i10.i195, label %304, label %302

302:                                              ; preds = %297
  %303 = call ptr @realloc(ptr noundef nonnull %299, i64 noundef %301) #23
  br label %306

304:                                              ; preds = %297
  %305 = call noalias ptr @malloc(i64 noundef %301) #21
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %307, ptr %136, align 8
  store i32 %298, ptr %133, align 8
  br label %Vec_PtrPush.exit198

Vec_PtrPush.exit198:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i192, %Vec_PtrGrow.exit.i197, %306
  %308 = phi ptr [ %.pre.i194, %.Vec_PtrGrow.exit11_crit_edge.i192 ], [ %307, %306 ], [ %296, %Vec_PtrGrow.exit.i197 ]
  %309 = add nsw i32 %285, 1
  store i32 %309, ptr %134, align 4
  %310 = sext i32 %285 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  store ptr %257, ptr %311, align 8
  %.pre317 = load i32, ptr %244, align 4
  br label %Rtm_ObjCheckRetimeFwd.exit

Rtm_ObjCheckRetimeFwd.exit:                       ; preds = %.lr.ph.i180, %Rtm_ObjGetDegreeFwd.exit, %248, %Vec_PtrPush.exit198
  %312 = phi i32 [ %249, %248 ], [ %249, %Rtm_ObjGetDegreeFwd.exit ], [ %.pre317, %Vec_PtrPush.exit198 ], [ %249, %.lr.ph.i180 ]
  %.2 = phi i32 [ %.1277, %248 ], [ %278, %Rtm_ObjGetDegreeFwd.exit ], [ %278, %Vec_PtrPush.exit198 ], [ %.1277, %.lr.ph.i180 ]
  %313 = add nuw nsw i32 %.0126276, 1
  %314 = icmp slt i32 %313, %312
  br i1 %314, label %248, label %.critedge10, !llvm.loop !47

315:                                              ; preds = %.lr.ph286
  call void @Rtm_ObjRetimeBwd(ptr noundef nonnull %17, ptr noundef nonnull %239)
  %316 = load i32, ptr %240, align 8
  %317 = and i32 %316, 32640
  %.not289 = icmp eq i32 %317, 0
  br i1 %.not289, label %.critedge10, label %.lr.ph281

.lr.ph281:                                        ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %239, i64 24
  br label %319

319:                                              ; preds = %.lr.ph281, %Rtm_ObjCheckRetimeBwd.exit
  %320 = phi i32 [ %316, %.lr.ph281 ], [ %390, %Rtm_ObjCheckRetimeBwd.exit ]
  %indvars.iv308 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next309, %Rtm_ObjCheckRetimeBwd.exit ]
  %.3280 = phi i32 [ %.0285, %.lr.ph281 ], [ %.4, %Rtm_ObjCheckRetimeBwd.exit ]
  %321 = shl nuw nsw i64 %indvars.iv308, 1
  %322 = getelementptr inbounds nuw [0 x ptr], ptr %318, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 8
  %.not137 = icmp ne i32 %326, 0
  %327 = and i32 %325, 32640
  %328 = icmp eq i32 %327, 0
  %or.cond145 = or i1 %.not137, %328
  br i1 %or.cond145, label %Rtm_ObjCheckRetimeBwd.exit, label %329

329:                                              ; preds = %319
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %332 = load i32, ptr %331, align 4
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i201, label %Rtm_ObjGetDegreeBwd.exit

.lr.ph.i201:                                      ; preds = %329
  %334 = lshr i32 %325, 7
  %335 = and i32 %334, 255
  %336 = zext nneg i32 %335 to i64
  %wide.trip.count.i202 = zext nneg i32 %332 to i64
  br label %338

337:                                              ; preds = %338
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %.lr.ph.i208, label %338, !llvm.loop !8

338:                                              ; preds = %337, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i204, %337 ]
  %339 = add nuw nsw i64 %indvars.iv.i203, %336
  %340 = shl nuw nsw i64 %339, 1
  %341 = or disjoint i64 %340, 1
  %342 = getelementptr inbounds nuw [0 x ptr], ptr %330, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 4095
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %Rtm_ObjCheckRetimeBwd.exit, label %337

.lr.ph.i208:                                      ; preds = %337, %.lr.ph.i208
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i212, %.lr.ph.i208 ], [ 0, %337 ]
  %.09.i211 = phi i32 [ %354, %.lr.ph.i208 ], [ 0, %337 ]
  %347 = add nuw nsw i64 %indvars.iv.i210, %336
  %348 = shl nuw nsw i64 %347, 1
  %349 = getelementptr inbounds nuw [0 x ptr], ptr %330, i64 0, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 15
  %354 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09.i211, i32 range(i32 -2147483647, -2147483648) %353)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i202
  br i1 %exitcond.not.i213, label %.critedge.loopexit.i214, label %.lr.ph.i208, !llvm.loop !10

.critedge.loopexit.i214:                          ; preds = %.lr.ph.i208
  %355 = add nuw nsw i32 %354, 1
  br label %Rtm_ObjGetDegreeBwd.exit

Rtm_ObjGetDegreeBwd.exit:                         ; preds = %329, %.critedge.loopexit.i214
  %.0.lcssa.i207 = phi i32 [ %355, %.critedge.loopexit.i214 ], [ 1, %329 ]
  %356 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.3280, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i207)
  %357 = icmp sgt i32 %.0.lcssa.i207, %2
  br i1 %357, label %Rtm_ObjCheckRetimeBwd.exit, label %358

358:                                              ; preds = %Rtm_ObjGetDegreeBwd.exit
  %359 = shl i32 %.0.lcssa.i207, 15
  %360 = and i32 %325, 32759
  %361 = or disjoint i32 %359, %360
  %362 = or disjoint i32 %361, 8
  store i32 %362, ptr %324, align 8
  %363 = load i32, ptr %134, align 4
  %364 = load i32, ptr %133, align 8
  %365 = icmp eq i32 %363, %364
  br i1 %365, label %366, label %.Vec_PtrGrow.exit11_crit_edge.i215

.Vec_PtrGrow.exit11_crit_edge.i215:               ; preds = %358
  %.pre.i217 = load ptr, ptr %136, align 8
  br label %Vec_PtrPush.exit221

366:                                              ; preds = %358
  %367 = icmp slt i32 %363, 16
  br i1 %367, label %368, label %375

368:                                              ; preds = %366
  %369 = load ptr, ptr %136, align 8
  %.not9.i.i219 = icmp eq ptr %369, null
  br i1 %.not9.i.i219, label %372, label %370

370:                                              ; preds = %368
  %371 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %369, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i220

372:                                              ; preds = %368
  %373 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i220

Vec_PtrGrow.exit.i220:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %136, align 8
  store i32 16, ptr %133, align 8
  br label %Vec_PtrPush.exit221

375:                                              ; preds = %366
  %376 = shl nuw nsw i32 %363, 1
  %377 = load ptr, ptr %136, align 8
  %.not9.i10.i218 = icmp eq ptr %377, null
  %378 = zext nneg i32 %376 to i64
  %379 = shl nuw nsw i64 %378, 3
  br i1 %.not9.i10.i218, label %382, label %380

380:                                              ; preds = %375
  %381 = call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #23
  br label %384

382:                                              ; preds = %375
  %383 = call noalias ptr @malloc(i64 noundef %379) #21
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %136, align 8
  store i32 %376, ptr %133, align 8
  br label %Vec_PtrPush.exit221

Vec_PtrPush.exit221:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i215, %Vec_PtrGrow.exit.i220, %384
  %386 = phi ptr [ %.pre.i217, %.Vec_PtrGrow.exit11_crit_edge.i215 ], [ %385, %384 ], [ %374, %Vec_PtrGrow.exit.i220 ]
  %387 = add nsw i32 %363, 1
  store i32 %387, ptr %134, align 4
  %388 = sext i32 %363 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  store ptr %323, ptr %389, align 8
  %.pre318 = load i32, ptr %240, align 8
  br label %Rtm_ObjCheckRetimeBwd.exit

Rtm_ObjCheckRetimeBwd.exit:                       ; preds = %338, %Rtm_ObjGetDegreeBwd.exit, %319, %Vec_PtrPush.exit221
  %390 = phi i32 [ %320, %319 ], [ %320, %Rtm_ObjGetDegreeBwd.exit ], [ %.pre318, %Vec_PtrPush.exit221 ], [ %320, %338 ]
  %.4 = phi i32 [ %.3280, %319 ], [ %356, %Rtm_ObjGetDegreeBwd.exit ], [ %356, %Vec_PtrPush.exit221 ], [ %.3280, %338 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %391 = lshr i32 %390, 7
  %392 = and i32 %391, 255
  %393 = zext nneg i32 %392 to i64
  %394 = icmp samesign ult i64 %indvars.iv.next309, %393
  br i1 %394, label %319, label %.critedge10, !llvm.loop !48

.critedge10:                                      ; preds = %Rtm_ObjCheckRetimeFwd.exit, %Rtm_ObjCheckRetimeBwd.exit, %243, %315
  %.5 = phi i32 [ %.0285, %315 ], [ %.0285, %243 ], [ %.4, %Rtm_ObjCheckRetimeBwd.exit ], [ %.2, %Rtm_ObjCheckRetimeFwd.exit ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %.val146 = load i32, ptr %134, align 4
  %395 = sext i32 %.val146 to i64
  %396 = icmp slt i64 %indvars.iv.next312, %395
  br i1 %396, label %.lr.ph286, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %.critedge10, %.critedge4
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.5, %.critedge10 ]
  %.val146.lcssa = phi i32 [ %.val146283, %.critedge4 ], [ %.val146, %.critedge10 ]
  br i1 %.not135, label %430, label %397

397:                                              ; preds = %.critedge8
  %398 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %399 = load ptr, ptr %17, align 8
  %400 = getelementptr i8, ptr %399, i64 4
  %.val.i222 = load i32, ptr %400, align 4
  %401 = icmp sgt i32 %.val.i222, 0
  br i1 %401, label %.lr.ph21.i, label %Rtm_ManLatchMax.exit

.lr.ph21.i:                                       ; preds = %397
  %402 = getelementptr i8, ptr %399, i64 8
  %.val16.i = load ptr, ptr %402, align 8
  %wide.trip.count27.i = zext nneg i32 %.val.i222 to i64
  br label %403

403:                                              ; preds = %.critedge2.i233, %.lr.ph21.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next25.i, %.critedge2.i233 ]
  %.01519.i = phi i32 [ 0, %.lr.ph21.i ], [ %.1.lcssa.i, %.critedge2.i233 ]
  %404 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv24.i
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = lshr i32 %407, 7
  %409 = and i32 %408, 255
  %.not.i224 = icmp eq i32 %409, 0
  br i1 %.not.i224, label %.critedge2.i233, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %403
  %invariant.gep.i226 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %wide.trip.count.i227 = zext nneg i32 %409 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i231, %410 ]
  %.117.i = phi i32 [ %.01519.i, %.lr.ph.i225 ], [ %413, %410 ]
  %gep.idx.i229 = shl nuw nsw i64 %indvars.iv.i228, 4
  %gep.i230 = getelementptr inbounds nuw i8, ptr %invariant.gep.i226, i64 %gep.idx.i229
  %411 = load i32, ptr %gep.i230, align 8
  %412 = and i32 %411, 4095
  %413 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.117.i, i32 range(i32 -2147483647, -2147483648) %412)
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %wide.trip.count.i227
  br i1 %exitcond.not.i232, label %.critedge2.i233, label %410, !llvm.loop !4

.critedge2.i233:                                  ; preds = %410, %403
  %.1.lcssa.i = phi i32 [ %.01519.i, %403 ], [ %413, %410 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %Rtm_ManLatchMax.exit, label %403, !llvm.loop !6

Rtm_ManLatchMax.exit:                             ; preds = %.critedge2.i233, %397
  %.015.lcssa.i = phi i32 [ 0, %397 ], [ %.1.lcssa.i, %.critedge2.i233 ]
  %414 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val146.lcssa, ptr noundef nonnull %398, i32 noundef %.0.lcssa, i32 noundef %.015.lcssa.i)
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %416 = load i32, ptr %415, align 8
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %416)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %418 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %Abc_Clock.exit235, label %420

420:                                              ; preds = %Rtm_ManLatchMax.exit
  %421 = load i64, ptr %7, align 8
  %422 = mul nsw i64 %421, 1000000
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = sdiv i64 %424, 1000
  %426 = add nsw i64 %425, %422
  br label %Abc_Clock.exit235

Abc_Clock.exit235:                                ; preds = %Rtm_ManLatchMax.exit, %420
  %.0.i234 = phi i64 [ %426, %420 ], [ -1, %Rtm_ManLatchMax.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %427 = add i64 %.0.i234, %.0.i171.neg
  %428 = sitofp i64 %427 to double
  %429 = fdiv double %428, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %429)
  br label %430

430:                                              ; preds = %Abc_Clock.exit235, %.critedge8
  %431 = load ptr, ptr %136, align 8
  %.not.i236 = icmp eq ptr %431, null
  br i1 %.not.i236, label %Vec_PtrFree.exit, label %432

432:                                              ; preds = %430
  call void @free(ptr noundef nonnull %431) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %430, %432
  call void @free(ptr noundef nonnull %133) #22
  %433 = call ptr @Rtm_ManToAig(ptr noundef nonnull %17)
  %434 = load ptr, ptr %0, align 8
  %.not.i237 = icmp eq ptr %434, null
  br i1 %.not.i237, label %Abc_UtilStrsav.exit, label %435

435:                                              ; preds = %Vec_PtrFree.exit
  %436 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %434) #24
  %437 = add i64 %436, 1
  %438 = call noalias ptr @malloc(i64 noundef %437) #21
  %439 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %438, ptr noundef nonnull readonly dereferenceable(1) %434) #22
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %435
  %440 = phi ptr [ %438, %435 ], [ null, %Vec_PtrFree.exit ]
  store ptr %440, ptr %433, align 8
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i238 = icmp eq ptr %442, null
  br i1 %.not.i238, label %Abc_UtilStrsav.exit239, label %443

443:                                              ; preds = %Abc_UtilStrsav.exit
  %444 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %442) #24
  %445 = add i64 %444, 1
  %446 = call noalias ptr @malloc(i64 noundef %445) #21
  %447 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %446, ptr noundef nonnull readonly dereferenceable(1) %442) #22
  br label %Abc_UtilStrsav.exit239

Abc_UtilStrsav.exit239:                           ; preds = %Abc_UtilStrsav.exit, %443
  %448 = phi ptr [ %446, %443 ], [ null, %Abc_UtilStrsav.exit ]
  %449 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %448, ptr %449, align 8
  call void @Rtm_ManFree(ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %Abc_Clock.exit241, label %452

452:                                              ; preds = %Abc_UtilStrsav.exit239
  %453 = load i64, ptr %6, align 8
  %.neg255 = mul i64 %453, -1000000
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %455 = load i64, ptr %454, align 8
  %.neg254 = sdiv i64 %455, -1000
  %.neg256 = add i64 %.neg254, %.neg255
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %Abc_UtilStrsav.exit239, %452
  %.0.i240.neg = phi i64 [ %.neg256, %452 ], [ 1, %Abc_UtilStrsav.exit239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %456 = call ptr @Aig_ManReduceLaches(ptr noundef nonnull %433, i32 noundef %3) #22
  br i1 %.not135, label %470, label %457

457:                                              ; preds = %Abc_Clock.exit241
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %458 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %Abc_Clock.exit243, label %460

460:                                              ; preds = %457
  %461 = load i64, ptr %5, align 8
  %462 = mul nsw i64 %461, 1000000
  %463 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = sdiv i64 %464, 1000
  %466 = add nsw i64 %465, %462
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %457, %460
  %.0.i242 = phi i64 [ %466, %460 ], [ -1, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %467 = add i64 %.0.i242, %.0.i240.neg
  %468 = sitofp i64 %467 to double
  %469 = fdiv double %468, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %469)
  br label %470

470:                                              ; preds = %Abc_Clock.exit243, %Abc_Clock.exit241
  ret ptr %456
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
