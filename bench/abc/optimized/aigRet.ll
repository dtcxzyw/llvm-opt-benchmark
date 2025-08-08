; ModuleID = 'bench/abc/original/aigRet.ll'
source_filename = "bench/abc/original/aigRet.ll"
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
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 156
  %.val9 = load i32, ptr %3, align 4, !tbaa !21
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !22
  %5 = sub nsw i32 %.val.val, %.val9
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #22
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %calloc, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %0, i64 136
  %.val10 = load i32, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %17 = add i32 %.val10, -1
  %or.cond.i12 = icmp ult i32 %17, 7
  %spec.store.select.i13 = select i1 %or.cond.i12, i32 8, i32 %.val10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4, !tbaa !22
  store i32 %spec.store.select.i13, ptr %16, align 8, !tbaa !24
  %.not.i14 = icmp eq i32 %spec.store.select.i13, 0
  br i1 %.not.i14, label %Vec_PtrAlloc.exit15, label %19

19:                                               ; preds = %Vec_PtrAlloc.exit
  %20 = sext i32 %spec.store.select.i13 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %Vec_PtrAlloc.exit15

Vec_PtrAlloc.exit15:                              ; preds = %Vec_PtrAlloc.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_PtrAlloc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %16, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %0, i64 140
  %.val11 = load i32, ptr %26, align 4, !tbaa !29
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %28 = add i32 %.val11, -1
  %or.cond.i16 = icmp ult i32 %28, 7
  %spec.store.select.i17 = select i1 %or.cond.i16, i32 8, i32 %.val11
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %29, align 4, !tbaa !22
  store i32 %spec.store.select.i17, ptr %27, align 8, !tbaa !24
  %.not.i18 = icmp eq i32 %spec.store.select.i17, 0
  br i1 %.not.i18, label %Vec_PtrAlloc.exit19, label %30

30:                                               ; preds = %Vec_PtrAlloc.exit15
  %31 = sext i32 %spec.store.select.i17 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %Vec_PtrAlloc.exit19

Vec_PtrAlloc.exit19:                              ; preds = %Vec_PtrAlloc.exit15, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_PtrAlloc.exit15 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %27, ptr %36, align 8, !tbaa !31
  %37 = tail call ptr (...) @Aig_MmFlexStart() #23
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !32
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Rtm_ManFree(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i9 = icmp eq ptr %9, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %10

10:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %9) #23
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %15

15:                                               ; preds = %Vec_PtrFree.exit10
  tail call void @free(ptr noundef nonnull %14) #23
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit10, %15
  tail call void @free(ptr noundef nonnull %12) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @Aig_MmFlexStop(ptr noundef %17, i32 noundef 0) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %Vec_PtrFree.exit12
  tail call void @free(ptr noundef nonnull %19) #23
  br label %21

21:                                               ; preds = %20, %Vec_PtrFree.exit12
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 4096) i32 @Rtm_ManLatchMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !22
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %1
  %5 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !25
  %wide.trip.count27 = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph21, %.critedge2
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %.critedge2 ]
  %.01519 = phi i32 [ 0, %.lr.ph21 ], [ %.1.lcssa, %.critedge2 ]
  %7 = getelementptr inbounds nuw ptr, ptr %.val16, i64 %indvars.iv24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.117 = phi i32 [ %.01519, %.lr.ph ], [ %19, %14 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4095
  %19 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.117, i32 range(i32 -2147483647, -2147483648) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %14, !llvm.loop !35

.critedge2:                                       ; preds = %14, %6
  %.1.lcssa = phi i32 [ %.01519, %6 ], [ %19, %14 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %.critedge, label %6, !llvm.loop !37

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
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %6) #23
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
  store i32 %2, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.val, ptr %20, align 4, !tbaa !40
  %21 = load i32, ptr %18, align 8, !tbaa !24
  %22 = icmp eq i32 %.val, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

23:                                               ; preds = %3
  %24 = icmp slt i32 %.val, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !25
  store i32 16, ptr %18, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %.val, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #24
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #22
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !25
  store i32 %34, ptr %18, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !22
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %9, ptr %49, align 8, !tbaa !34
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
  store ptr %1, ptr %10, align 8, !tbaa !34
  %11 = or disjoint i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %4, i64 0, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = add nsw i32 %17, %19
  %21 = shl nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x ptr], ptr %14, i64 0, i64 %22
  store ptr %0, ptr %23, align 8, !tbaa !34
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
  store ptr %29, ptr %36, align 8, !tbaa !34
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
  %55 = load i32, ptr %18, align 4, !tbaa !41
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Rtm_ObjCheckRetimeFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 7
  %6 = and i32 %5, 255
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %7

.critedge:                                        ; preds = %.lr.ph, %7, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Rtm_ObjCheckRetimeBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !41
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
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !43

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = add nuw nsw i64 %indvars.iv, %10
  %14 = shl nuw nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  %16 = getelementptr inbounds nuw [0 x ptr], ptr %2, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !34
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
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 15
  %14 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09, i32 range(i32 -2147483647, -2147483648) %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !44

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
  %3 = load i32, ptr %2, align 4, !tbaa !41
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
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 15
  %19 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09, i32 range(i32 -2147483647, -2147483648) %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !45

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr i8, ptr %0, i64 32
  br label %15

.critedge.preheader:                              ; preds = %Rtm_ObjRemFirst.exit, %2
  %.022.lcssa = phi i32 [ 2, %2 ], [ %.0.i, %Rtm_ObjRemFirst.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr i8, ptr %0, i64 32
  br label %64

15:                                               ; preds = %.lr.ph, %Rtm_ObjRemFirst.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtm_ObjRemFirst.exit ]
  %.02227 = phi i32 [ 2, %.lr.ph ], [ %.0.i, %Rtm_ObjRemFirst.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  %20 = icmp samesign ugt i32 %19, 10
  %21 = add i32 %18, 4095
  %22 = and i32 %21, 4095
  br i1 %20, label %.lr.ph.preheader.i.i, label %35

.lr.ph.preheader.i.i:                             ; preds = %15
  %.val.i = load ptr, ptr %7, align 8, !tbaa !33
  %23 = lshr i32 %18, 12
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %24
  %26 = and i32 %18, -4096
  %27 = or disjoint i32 %22, %26
  store i32 %27, ptr %17, align 8
  %28 = add nuw nsw i32 %19, 15
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 2044
  %.idx.i.i = zext nneg i32 %30 to i64
  %31 = getelementptr i8, ptr %25, i64 %.idx.i.i
  %.01.i.i = getelementptr i8, ptr %31, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.04.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %.lr.ph.preheader.i.i ]
  %.0123.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %32 = load i32, ptr %.04.i.i, align 4, !tbaa !29
  %33 = and i32 %32, 3
  %34 = tail call i32 @llvm.fshl.i32(i32 %.0123.i.i, i32 %32, i32 30)
  store i32 %34, ptr %.04.i.i, align 4, !tbaa !29
  %.0.i.i = getelementptr inbounds i8, ptr %.04.i.i, i64 -4
  %.not.i.i = icmp ult ptr %.0.i.i, %25
  br i1 %.not.i.i, label %Rtm_ObjRemFirst2.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

35:                                               ; preds = %15
  %36 = lshr i32 %18, 12
  %37 = and i32 %36, 3
  %38 = lshr i32 %18, 2
  %39 = and i32 %38, 1073737728
  %40 = or disjoint i32 %39, %22
  store i32 %40, ptr %17, align 8
  br label %Rtm_ObjRemFirst2.exit.i

Rtm_ObjRemFirst2.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %17, align 8
  br label %Rtm_ObjRemFirst2.exit.i

Rtm_ObjRemFirst2.exit.i:                          ; preds = %Rtm_ObjRemFirst2.exit.loopexit.i, %35
  %41 = phi i32 [ %40, %35 ], [ %.pre.i, %Rtm_ObjRemFirst2.exit.loopexit.i ]
  %42 = phi i32 [ %37, %35 ], [ %33, %Rtm_ObjRemFirst2.exit.loopexit.i ]
  %43 = and i32 %41, 4095
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %Rtm_ObjRemFirst.exit

45:                                               ; preds = %Rtm_ObjRemFirst2.exit.i
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !33
  %46 = lshr i32 %41, 12
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = shl i32 %49, 12
  %51 = or disjoint i32 %50, 10
  store i32 %51, ptr %17, align 8
  br label %Rtm_ObjRemFirst.exit

Rtm_ObjRemFirst.exit:                             ; preds = %Rtm_ObjRemFirst2.exit.i, %45
  %.not = icmp eq i64 %indvars.iv, 0
  %52 = load i32, ptr %3, align 8
  %53 = select i1 %.not, i32 32, i32 64
  %54 = and i32 %52, %53
  %.not.i = icmp eq i32 %54, 0
  %switch.selectcmp.i.i = icmp eq i32 %42, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 -1
  %switch.selectcmp4.i.i = icmp eq i32 %42, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %55 = select i1 %.not.i, i32 %42, i32 %switch.select5.i.i
  %56 = icmp eq i32 %.02227, 2
  %57 = icmp eq i32 %55, 2
  %or.cond.i = and i1 %56, %57
  %58 = icmp eq i32 %.02227, 1
  %59 = icmp eq i32 %55, 1
  %or.cond3.i = or i1 %58, %59
  %..i = select i1 %or.cond3.i, i32 1, i32 -1
  %.0.i = select i1 %or.cond.i, i32 2, i32 %..i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = lshr i32 %52, 7
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %15, label %.critedge.preheader, !llvm.loop !47

64:                                               ; preds = %.lr.ph31, %Rtm_ObjAddLast.exit
  %.130 = phi i32 [ 0, %.lr.ph31 ], [ %177, %Rtm_ObjAddLast.exit ]
  %65 = load i32, ptr %3, align 8
  %66 = lshr i32 %65, 7
  %67 = and i32 %66, 255
  %68 = add nuw nsw i32 %67, %.130
  %69 = shl nuw nsw i32 %68, 1
  %70 = or disjoint i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4095
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %104

77:                                               ; preds = %64
  %78 = load i32, ptr %12, align 8, !tbaa !48
  %79 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i.i24 = icmp slt i32 %78, %79
  br i1 %.not.i.i24, label %._crit_edge.i.i, label %80

._crit_edge.i.i:                                  ; preds = %77
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !33
  br label %Rtm_ObjTransferToBig.exit.i

80:                                               ; preds = %77
  %81 = shl nsw i32 %79, 1
  %82 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %81, i32 1024)
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  %.not15.i.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not15.i.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #24
  %.pre16.pre.i.i = load i32, ptr %12, align 8, !tbaa !48
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pre16.i.i = phi i32 [ %.pre16.pre.i.i, %86 ], [ %78, %88 ]
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %14, align 8, !tbaa !33
  store i32 %82, ptr %13, align 4, !tbaa !49
  %.pre.i25 = load i32, ptr %73, align 8
  br label %Rtm_ObjTransferToBig.exit.i

Rtm_ObjTransferToBig.exit.i:                      ; preds = %90, %._crit_edge.i.i
  %92 = phi i32 [ %74, %._crit_edge.i.i ], [ %.pre.i25, %90 ]
  %93 = phi i32 [ %78, %._crit_edge.i.i ], [ %.pre16.i.i, %90 ]
  %94 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %91, %90 ]
  %95 = lshr i32 %92, 12
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %95, ptr %97, align 4, !tbaa !29
  %98 = load i32, ptr %12, align 8, !tbaa !48
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 8, !tbaa !48
  %100 = load i32, ptr %73, align 8
  %101 = shl i32 %98, 12
  %102 = and i32 %100, 4095
  %103 = or disjoint i32 %102, %101
  store i32 %103, ptr %73, align 8
  br label %148

104:                                              ; preds = %64
  %105 = and i32 %74, 15
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %107, label %148

107:                                              ; preds = %104
  %108 = add nuw nsw i32 %75, 1
  %109 = lshr exact i32 %108, 4
  %110 = load i32, ptr %12, align 8, !tbaa !48
  %111 = add nsw i32 %110, %109
  %112 = load i32, ptr %13, align 4, !tbaa !49
  %.not.i11.i = icmp slt i32 %111, %112
  br i1 %.not.i11.i, label %._crit_edge.i12.i, label %113

._crit_edge.i12.i:                                ; preds = %107
  %.pre.i14.i = load ptr, ptr %14, align 8, !tbaa !33
  br label %Rtm_ObjTransferToBigger.exit.i

113:                                              ; preds = %107
  %114 = shl nsw i32 %112, 1
  %115 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %114, i32 1024)
  %116 = load ptr, ptr %14, align 8, !tbaa !33
  %.not24.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not24.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  %.pre25.pre.i.i = load i32, ptr %12, align 8, !tbaa !48
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pre25.i.i = phi i32 [ %.pre25.pre.i.i, %119 ], [ %110, %121 ]
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %14, align 8, !tbaa !33
  store i32 %115, ptr %13, align 4, !tbaa !49
  %.pre26.i.i = load i32, ptr %73, align 8
  br label %Rtm_ObjTransferToBigger.exit.i

Rtm_ObjTransferToBigger.exit.i:                   ; preds = %123, %._crit_edge.i12.i
  %125 = phi i32 [ %74, %._crit_edge.i12.i ], [ %.pre26.i.i, %123 ]
  %126 = phi i32 [ %110, %._crit_edge.i12.i ], [ %.pre25.i.i, %123 ]
  %127 = phi ptr [ %.pre.i14.i, %._crit_edge.i12.i ], [ %124, %123 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = lshr i32 %125, 12
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %127, i64 %131
  %133 = lshr exact i32 %108, 2
  %134 = zext nneg i32 %133 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %129, ptr noundef nonnull align 4 dereferenceable(1) %132, i64 %134, i1 false)
  %135 = load ptr, ptr %14, align 8, !tbaa !33
  %136 = load i32, ptr %12, align 8, !tbaa !48
  %137 = add nsw i32 %136, %109
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 0, ptr %139, align 4, !tbaa !29
  %140 = load i32, ptr %12, align 8, !tbaa !48
  %141 = load i32, ptr %73, align 8
  %142 = shl i32 %140, 12
  %143 = and i32 %141, 4095
  %144 = or disjoint i32 %143, %142
  store i32 %144, ptr %73, align 8
  %145 = add nuw nsw i32 %109, 1
  %146 = load i32, ptr %12, align 8, !tbaa !48
  %147 = add nsw i32 %145, %146
  store i32 %147, ptr %12, align 8, !tbaa !48
  %.pre16.i = load i32, ptr %73, align 8
  br label %148

148:                                              ; preds = %Rtm_ObjTransferToBigger.exit.i, %104, %Rtm_ObjTransferToBig.exit.i
  %149 = phi i32 [ %74, %104 ], [ %.pre16.i, %Rtm_ObjTransferToBigger.exit.i ], [ %103, %Rtm_ObjTransferToBig.exit.i ]
  %150 = and i32 %149, 4094
  %151 = icmp samesign ugt i32 %150, 9
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %.val.i23 = load ptr, ptr %14, align 8, !tbaa !33
  %153 = lshr i32 %149, 12
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %.val.i23, i64 %154
  %156 = and i32 %149, 4095
  %157 = shl nuw nsw i32 %156, 1
  %158 = and i32 %157, 30
  %159 = shl i32 %.022.lcssa, %158
  %160 = lshr i32 %156, 4
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = or i32 %163, %159
  store i32 %164, ptr %162, align 4, !tbaa !29
  %165 = load i32, ptr %73, align 8
  %narrow.i.i = add i32 %165, 1
  %166 = and i32 %narrow.i.i, 4095
  %167 = and i32 %165, -4096
  %168 = or disjoint i32 %166, %167
  br label %Rtm_ObjAddLast.exit

169:                                              ; preds = %148
  %170 = shl i32 %149, 1
  %171 = and i32 %170, 8190
  %172 = shl i32 %.022.lcssa, %171
  %173 = shl i32 %172, 12
  %.masked.i.i = and i32 %149, -4096
  %narrow.i15.i = add i32 %149, 1
  %174 = and i32 %narrow.i15.i, 4095
  %175 = or disjoint i32 %174, %.masked.i.i
  %176 = or i32 %175, %173
  br label %Rtm_ObjAddLast.exit

Rtm_ObjAddLast.exit:                              ; preds = %152, %169
  %storemerge.i = phi i32 [ %176, %169 ], [ %168, %152 ]
  store i32 %storemerge.i, ptr %73, align 8
  %177 = add nuw nsw i32 %.130, 1
  %178 = load i32, ptr %8, align 4, !tbaa !41
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %64, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %Rtm_ObjAddLast.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rtm_ObjRetimeBwd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr i8, ptr %0, i64 32
  br label %13

.critedge.preheader:                              ; preds = %Rtm_ObjRemLast.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32640
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge2, label %.lr.ph17

.lr.ph17:                                         ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.critedge

13:                                               ; preds = %.lr.ph, %Rtm_ObjRemLast.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %69, %Rtm_ObjRemLast.exit ]
  %14 = load i32, ptr %7, align 8
  %15 = lshr i32 %14, 7
  %16 = and i32 %15, 255
  %17 = add nuw nsw i32 %16, %.015
  %18 = shl nuw nsw i32 %17, 1
  %19 = or disjoint i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 4095
  %25 = icmp samesign ugt i32 %24, 10
  br i1 %25, label %26, label %46

26:                                               ; preds = %13
  %.val7.i = load ptr, ptr %8, align 8, !tbaa !33
  %27 = lshr i32 %23, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %28
  %30 = add nsw i32 %24, -1
  %31 = lshr i32 %30, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = shl nuw nsw i32 %30, 1
  %36 = and i32 %35, 30
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 3
  %39 = shl nuw i32 %38, %36
  %40 = xor i32 %39, %34
  store i32 %40, ptr %33, align 4, !tbaa !29
  %41 = load i32, ptr %22, align 8
  %42 = add i32 %41, 4095
  %43 = and i32 %42, 4095
  %44 = and i32 %41, -4096
  %45 = or disjoint i32 %43, %44
  br label %59

46:                                               ; preds = %13
  %47 = lshr i32 %23, 12
  %48 = shl i32 %23, 1
  %49 = and i32 %48, 8190
  %50 = add nsw i32 %49, -2
  %51 = lshr i32 %47, %50
  %52 = and i32 %51, 3
  %53 = shl i32 %52, %50
  %.masked.i.i = and i32 %53, 1048575
  %54 = xor i32 %.masked.i.i, %47
  %55 = shl nuw i32 %54, 12
  %56 = add i32 %23, 4095
  %57 = and i32 %56, 4095
  %58 = or disjoint i32 %55, %57
  br label %59

59:                                               ; preds = %46, %26
  %storemerge.i = phi i32 [ %58, %46 ], [ %45, %26 ]
  store i32 %storemerge.i, ptr %22, align 8
  %60 = and i32 %storemerge.i, 4095
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %Rtm_ObjRemLast.exit

62:                                               ; preds = %59
  %.val.i = load ptr, ptr %8, align 8, !tbaa !33
  %63 = lshr i32 %storemerge.i, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = shl i32 %66, 12
  %68 = or disjoint i32 %67, 10
  store i32 %68, ptr %22, align 8
  br label %Rtm_ObjRemLast.exit

Rtm_ObjRemLast.exit:                              ; preds = %59, %62
  %69 = add nuw nsw i32 %.015, 1
  %70 = load i32, ptr %3, align 4, !tbaa !41
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %13, label %.critedge.preheader, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph17, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %.critedge ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call fastcc void @Rtm_ObjAddFirst(ptr noundef %0, ptr noundef nonnull %73, i32 noundef 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %9, align 8
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 255
  %77 = zext nneg i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %.critedge, label %.critedge2, !llvm.loop !52

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
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %.not.i = icmp slt i32 %9, %11
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Rtm_ObjTransferToBig.exit

12:                                               ; preds = %7
  %13 = shl nsw i32 %11, 1
  %14 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 1024)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not15.i = icmp eq ptr %16, null
  %17 = zext nneg i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  br i1 %.not15.i, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #24
  %.pre16.pre.i = load i32, ptr %8, align 8, !tbaa !48
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pre16.i = phi i32 [ %.pre16.pre.i, %19 ], [ %9, %21 ]
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !33
  store i32 %14, ptr %10, align 4, !tbaa !49
  %.pre = load i32, ptr %1, align 8
  br label %Rtm_ObjTransferToBig.exit

Rtm_ObjTransferToBig.exit:                        ; preds = %._crit_edge.i, %23
  %25 = phi i32 [ %4, %._crit_edge.i ], [ %.pre, %23 ]
  %26 = phi i32 [ %9, %._crit_edge.i ], [ %.pre16.i, %23 ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %28 = lshr i32 %25, 12
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !29
  %31 = load i32, ptr %8, align 8, !tbaa !48
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 8, !tbaa !48
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
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %.not.i11 = icmp slt i32 %45, %47
  br i1 %.not.i11, label %._crit_edge.i12, label %48

._crit_edge.i12:                                  ; preds = %40
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i14 = load ptr, ptr %.phi.trans.insert.i13, align 8, !tbaa !33
  br label %Rtm_ObjTransferToBigger.exit

48:                                               ; preds = %40
  %49 = shl nsw i32 %47, 1
  %50 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %49, i32 1024)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not24.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not24.i, label %57, label %55

55:                                               ; preds = %48
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  %.pre25.pre.i = load i32, ptr %43, align 8, !tbaa !48
  br label %59

57:                                               ; preds = %48
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pre25.i = phi i32 [ %.pre25.pre.i, %55 ], [ %44, %57 ]
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !33
  store i32 %50, ptr %46, align 4, !tbaa !49
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
  %72 = load ptr, ptr %64, align 8, !tbaa !33
  %73 = load i32, ptr %43, align 8, !tbaa !48
  %74 = add nsw i32 %73, %42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !29
  %77 = load i32, ptr %43, align 8, !tbaa !48
  %78 = load i32, ptr %1, align 8
  %79 = shl i32 %77, 12
  %80 = and i32 %78, 4095
  %81 = or disjoint i32 %80, %79
  store i32 %81, ptr %1, align 8
  %82 = add nuw nsw i32 %42, 1
  %83 = load i32, ptr %43, align 8, !tbaa !48
  %84 = add nsw i32 %82, %83
  store i32 %84, ptr %43, align 8, !tbaa !48
  %.pre18 = load i32, ptr %1, align 8
  br label %85

85:                                               ; preds = %37, %Rtm_ObjTransferToBigger.exit, %Rtm_ObjTransferToBig.exit
  %86 = phi i32 [ %4, %37 ], [ %.pre18, %Rtm_ObjTransferToBigger.exit ], [ %36, %Rtm_ObjTransferToBig.exit ]
  %87 = and i32 %86, 4094
  %88 = icmp samesign ugt i32 %87, 9
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %90, align 8, !tbaa !33
  %91 = lshr i32 %86, 12
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.val, i64 %92
  %narrow.i = add i32 %86, 1
  %94 = and i32 %narrow.i, 4095
  %95 = and i32 %86, -4096
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %1, align 8
  %97 = add nuw nsw i32 %94, 15
  %98 = lshr i32 %97, 2
  %99 = and i32 %98, 2044
  %.idx.i = zext nneg i32 %99 to i64
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i
  %.not.i15 = icmp eq i32 %99, 0
  br i1 %.not.i15, label %Rtm_ObjAddFirst2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %.02.i = phi i32 [ %102, %.lr.ph.i ], [ %2, %89 ]
  %.0111.i = phi ptr [ %105, %.lr.ph.i ], [ %93, %89 ]
  %101 = load i32, ptr %.0111.i, align 4, !tbaa !29
  %102 = lshr i32 %101, 30
  %103 = shl i32 %101, 2
  %104 = or disjoint i32 %103, %.02.i
  store i32 %104, ptr %.0111.i, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %.0111.i, i64 4
  %106 = icmp ult ptr %105, %100
  br i1 %106, label %.lr.ph.i, label %Rtm_ObjAddFirst2.exit, !llvm.loop !53

107:                                              ; preds = %85
  %108 = lshr i32 %86, 10
  %109 = and i32 %108, 1048572
  %110 = or disjoint i32 %109, %2
  %111 = shl nuw i32 %110, 12
  %narrow.i17 = add i32 %86, 1
  %112 = and i32 %narrow.i17, 4095
  %113 = or disjoint i32 %111, %112
  store i32 %113, ptr %1, align 8
  br label %Rtm_ObjAddFirst2.exit

Rtm_ObjAddFirst2.exit:                            ; preds = %.lr.ph.i, %89, %107
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
  %8 = load i32, ptr %7, align 4, !tbaa !41
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
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %19)
  %20 = add nuw nsw i32 %.07, 1
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %11, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtm_ManMarkAutoFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %.val23, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2024 = load i32, ptr %7, align 4, !tbaa !22
  %8 = icmp sgt i32 %.val2024, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 4
  %.val26 = load i32, ptr %10, align 4, !tbaa !22
  %11 = icmp sgt i32 %.val26, 0
  br i1 %11, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %12 = phi ptr [ %16, %.lr.ph ], [ %6, %1 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %16, i64 4
  %.val20 = load i32, ptr %17, align 4, !tbaa !22
  %18 = sext i32 %.val20 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge.preheader, !llvm.loop !55

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.critedge ], [ 0, %.critedge.preheader ]
  %20 = phi ptr [ %30, %.critedge ], [ %9, %.critedge.preheader ]
  %.028 = phi i32 [ %29, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val21 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv32
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = xor i32 %25, 16
  store i32 %26, ptr %24, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %.028
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !22
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next33, %32
  br i1 %33, label %.critedge, label %.critedge2, !llvm.loop !56

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
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = lshr i32 %13, 7
  %15 = and i32 %14, 255
  %16 = zext nneg i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Rtm_ManMarkAutoBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %2, i64 8
  %.val33 = load ptr, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %.val33, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 16
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 4
  %.val2934 = load i32, ptr %10, align 4, !tbaa !22
  %11 = icmp sgt i32 %.val2934, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %13, i64 4
  %.val2836 = load i32, ptr %14, align 4, !tbaa !22
  %15 = icmp sgt i32 %.val2836, 0
  br i1 %15, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %16 = phi ptr [ %23, %.lr.ph ], [ %9, %1 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val32 = load ptr, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw ptr, ptr %.val32, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 16
  store i32 %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %23, i64 4
  %.val29 = load i32, ptr %24, align 4, !tbaa !22
  %25 = sext i32 %.val29 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !58

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = getelementptr i8, ptr %27, i64 4
  %.val39 = load i32, ptr %28, align 4, !tbaa !22
  %29 = icmp sgt i32 %.val39, 0
  br i1 %29, label %.critedge2, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.critedge ], [ 0, %.critedge.preheader ]
  %30 = phi ptr [ %34, %.critedge ], [ %13, %.critedge.preheader ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val31 = load ptr, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv46
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %33)
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = getelementptr i8, ptr %34, i64 4
  %.val28 = load i32, ptr %35, align 4, !tbaa !22
  %36 = sext i32 %.val28 to i64
  %37 = icmp slt i64 %indvars.iv.next47, %36
  br i1 %37, label %.critedge, label %.critedge2.preheader, !llvm.loop !59

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %38 = phi ptr [ %48, %.critedge2 ], [ %27, %.critedge2.preheader ]
  %.041 = phi i32 [ %47, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val30 = load ptr, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv49
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = xor i32 %43, 16
  store i32 %44, ptr %42, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %.041
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = getelementptr i8, ptr %48, i64 4
  %.val = load i32, ptr %49, align 4, !tbaa !22
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next50, %50
  br i1 %51, label %.critedge2, label %.critedge4, !llvm.loop !60

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %47, %.critedge2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Rtm_ManFromAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @Rtm_ManAlloc(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 48
  %.val133 = load ptr, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %.val133, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 6
  %8 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 0, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %.val133, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !62
  %10 = getelementptr i8, ptr %0, i64 136
  %11 = getelementptr i8, ptr %0, i64 104
  %.val120176 = load i32, ptr %10, align 8, !tbaa !29
  %.val134177 = load i32, ptr %11, align 8, !tbaa !63
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
  %.val124179 = load i32, ptr %15, align 4, !tbaa !29
  %16 = icmp sgt i32 %.val124179, %.val135180
  br i1 %16, label %.lr.ph182, label %.critedge2

.lr.ph182:                                        ; preds = %.critedge.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %65

19:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %20 = load ptr, ptr %13, align 8, !tbaa !64
  %21 = getelementptr i8, ptr %20, i64 8
  %.val132 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 6
  %28 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 0, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !62
  %30 = load ptr, ptr %14, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = load i32, ptr %30, align 8, !tbaa !24
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

35:                                               ; preds = %19
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !25
  store i32 16, ptr %30, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #24
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #22
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !25
  store i32 %46, ptr %30, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !22
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !22
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %28, ptr %61, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val120 = load i32, ptr %10, align 8, !tbaa !29
  %.val134 = load i32, ptr %11, align 8, !tbaa !63
  %62 = sub nsw i32 %.val120, %.val134
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %19, label %.critedge.preheader, !llvm.loop !65

65:                                               ; preds = %.lr.ph182, %Vec_PtrPush.exit157
  %indvars.iv211 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next212, %Vec_PtrPush.exit157 ]
  %66 = load ptr, ptr %17, align 8, !tbaa !66
  %67 = getelementptr i8, ptr %66, i64 8
  %.val131 = load ptr, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv211
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !62
  %72 = load ptr, ptr %18, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = load i32, ptr %72, align 8, !tbaa !24
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i151

.Vec_PtrGrow.exit11_crit_edge.i151:               ; preds = %65
  %.phi.trans.insert.i152 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i153 = load ptr, ptr %.phi.trans.insert.i152, align 8, !tbaa !25
  br label %Vec_PtrPush.exit157

77:                                               ; preds = %65
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %.not9.i.i155 = icmp eq ptr %81, null
  br i1 %.not9.i.i155, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i156

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i156

Vec_PtrGrow.exit.i156:                            ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8, !tbaa !25
  store i32 16, ptr %72, align 8, !tbaa !24
  br label %Vec_PtrPush.exit157

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %.not9.i10.i154 = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i154, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #24
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #22
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !25
  store i32 %88, ptr %72, align 8, !tbaa !24
  br label %Vec_PtrPush.exit157

Vec_PtrPush.exit157:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i151, %Vec_PtrGrow.exit.i156, %97
  %99 = phi ptr [ %.pre.i153, %.Vec_PtrGrow.exit11_crit_edge.i151 ], [ %98, %97 ], [ %86, %Vec_PtrGrow.exit.i156 ]
  %100 = load i32, ptr %73, align 4, !tbaa !22
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4, !tbaa !22
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %99, i64 %102
  store ptr %70, ptr %103, align 8, !tbaa !34
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val124 = load i32, ptr %15, align 4, !tbaa !29
  %.val135 = load i32, ptr %11, align 8, !tbaa !63
  %104 = sub nsw i32 %.val124, %.val135
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next212, %105
  br i1 %106, label %65, label %.critedge2.loopexit, !llvm.loop !67

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit157
  %.val119.pre = load i32, ptr %10, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val123236 = phi i32 [ %.val124179, %.critedge.preheader ], [ %.val124, %.critedge2.loopexit ]
  %.val119 = phi i32 [ %.val119234, %.critedge.preheader ], [ %.val119.pre, %.critedge2.loopexit ]
  %.val135.lcssa = phi i32 [ %.val135180, %.critedge.preheader ], [ %.val135, %.critedge2.loopexit ]
  %107 = sub nsw i32 %.val119, %.val135.lcssa
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = getelementptr i8, ptr %109, i64 4
  %.val118183 = load i32, ptr %110, align 4, !tbaa !22
  %111 = icmp slt i32 %107, %.val118183
  br i1 %111, label %.lr.ph185.preheader, label %.critedge4

.lr.ph185.preheader:                              ; preds = %.critedge2
  %112 = sext i32 %107 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv214 = phi i64 [ %112, %.lr.ph185.preheader ], [ %indvars.iv.next215, %.lr.ph185 ]
  %113 = phi ptr [ %109, %.lr.ph185.preheader ], [ %123, %.lr.ph185 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val130 = load ptr, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds ptr, ptr %.val130, i64 %indvars.iv214
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 6
  %121 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %121, ptr %122, align 8, !tbaa !62
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %123 = load ptr, ptr %108, align 8, !tbaa !64
  %124 = getelementptr i8, ptr %123, i64 4
  %.val118 = load i32, ptr %124, align 4, !tbaa !22
  %125 = sext i32 %.val118 to i64
  %126 = icmp slt i64 %indvars.iv.next215, %125
  br i1 %126, label %.lr.ph185, label %.critedge4.loopexit, !llvm.loop !68

.critedge4.loopexit:                              ; preds = %.lr.ph185
  %.val123.pre = load i32, ptr %15, align 4, !tbaa !29
  %.val137.pre = load i32, ptr %11, align 8, !tbaa !63
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val137 = phi i32 [ %.val137.pre, %.critedge4.loopexit ], [ %.val135.lcssa, %.critedge2 ]
  %.val123 = phi i32 [ %.val123.pre, %.critedge4.loopexit ], [ %.val123236, %.critedge2 ]
  %127 = sub nsw i32 %.val123, %.val137
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = getelementptr i8, ptr %129, i64 4
  %.val117186 = load i32, ptr %130, align 4, !tbaa !22
  %131 = icmp slt i32 %127, %.val117186
  br i1 %131, label %.lr.ph188.preheader, label %.critedge6.preheader

.lr.ph188.preheader:                              ; preds = %.critedge4
  %132 = sext i32 %127 to i64
  br label %.lr.ph188

.critedge6.preheader:                             ; preds = %.lr.ph188, %.critedge4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr i8, ptr %134, i64 4
  %.val116189 = load i32, ptr %135, align 4, !tbaa !22
  %136 = icmp sgt i32 %.val116189, 0
  br i1 %136, label %.lr.ph191, label %.critedge8.preheader

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %.lr.ph188
  %indvars.iv217 = phi i64 [ %132, %.lr.ph188.preheader ], [ %indvars.iv.next218, %.lr.ph188 ]
  %137 = phi ptr [ %129, %.lr.ph188.preheader ], [ %143, %.lr.ph188 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val129 = load ptr, ptr %138, align 8, !tbaa !25
  %139 = getelementptr inbounds ptr, ptr %.val129, i64 %indvars.iv217
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %141, ptr %142, align 8, !tbaa !62
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %143 = load ptr, ptr %128, align 8, !tbaa !66
  %144 = getelementptr i8, ptr %143, i64 4
  %.val117 = load i32, ptr %144, align 4, !tbaa !22
  %145 = sext i32 %.val117 to i64
  %146 = icmp slt i64 %indvars.iv.next218, %145
  br i1 %146, label %.lr.ph188, label %.critedge6.preheader, !llvm.loop !69

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val122192 = load i32, ptr %15, align 4, !tbaa !29
  %.val138193 = load i32, ptr %11, align 8, !tbaa !63
  %147 = sub nsw i32 %.val122192, %.val138193
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph195, label %.critedge10.preheader

.lr.ph191:                                        ; preds = %.critedge6.preheader, %.critedge6
  %149 = phi ptr [ %163, %.critedge6 ], [ %134, %.critedge6.preheader ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val128 = load ptr, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv220
  %152 = load ptr, ptr %151, align 8, !tbaa !34
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
  store ptr %161, ptr %162, align 8, !tbaa !62
  %.pre = load ptr, ptr %133, align 8, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %159, %154, %.lr.ph191
  %163 = phi ptr [ %.pre, %159 ], [ %149, %154 ], [ %149, %.lr.ph191 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %164 = getelementptr i8, ptr %163, i64 4
  %.val116 = load i32, ptr %164, align 4, !tbaa !22
  %165 = sext i32 %.val116 to i64
  %166 = icmp slt i64 %indvars.iv.next221, %165
  br i1 %166, label %.lr.ph191, label %.critedge8.preheader, !llvm.loop !70

.critedge10.preheader:                            ; preds = %Rtm_ObjAddFanin.exit, %.critedge8.preheader
  %.val140200239 = phi i32 [ %.val138193, %.critedge8.preheader ], [ %.val138, %Rtm_ObjAddFanin.exit ]
  %.lcssa = phi i32 [ %147, %.critedge8.preheader ], [ %235, %Rtm_ObjAddFanin.exit ]
  %167 = load ptr, ptr %128, align 8, !tbaa !66
  %168 = getelementptr i8, ptr %167, i64 4
  %.val115197 = load i32, ptr %168, align 4, !tbaa !22
  %169 = icmp slt i32 %.lcssa, %.val115197
  br i1 %169, label %.lr.ph199.preheader, label %.critedge12.preheader

.lr.ph199.preheader:                              ; preds = %.critedge10.preheader
  %170 = sext i32 %.lcssa to i64
  br label %.lr.ph199

.lr.ph195:                                        ; preds = %.critedge8.preheader, %Rtm_ObjAddFanin.exit
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %Rtm_ObjAddFanin.exit ], [ 0, %.critedge8.preheader ]
  %171 = load ptr, ptr %128, align 8, !tbaa !66
  %172 = getelementptr i8, ptr %171, i64 8
  %.val127 = load ptr, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv223
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !62
  %177 = getelementptr i8, ptr %174, i64 8
  %.val143 = load ptr, ptr %177, align 8, !tbaa !71
  %178 = ptrtoint ptr %.val143 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = trunc i64 %178 to i32
  %184 = and i32 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 6
  %189 = and i32 %188, 510
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [0 x ptr], ptr %185, i64 0, i64 %190
  store ptr %182, ptr %191, align 8, !tbaa !34
  %192 = or disjoint i32 %189, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [0 x ptr], ptr %185, i64 0, i64 %193
  store ptr null, ptr %194, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 15
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = add nsw i32 %198, %200
  %202 = shl nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x ptr], ptr %195, i64 0, i64 %203
  store ptr %176, ptr %204, align 8, !tbaa !34
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
  store ptr %210, ptr %217, align 8, !tbaa !34
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
  %233 = load i32, ptr %199, align 4, !tbaa !41
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %199, align 4, !tbaa !41
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %.val122 = load i32, ptr %15, align 4, !tbaa !29
  %.val138 = load i32, ptr %11, align 8, !tbaa !63
  %235 = sub nsw i32 %.val122, %.val138
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next224, %236
  br i1 %237, label %.lr.ph195, label %.critedge10.preheader, !llvm.loop !72

.critedge12.preheader.loopexit:                   ; preds = %Rtm_ObjAddFanin.exit159
  %.val140200.pre = load i32, ptr %11, align 8, !tbaa !63
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.critedge12.preheader.loopexit, %.critedge10.preheader
  %.val140200 = phi i32 [ %.val140200.pre, %.critedge12.preheader.loopexit ], [ %.val140200239, %.critedge10.preheader ]
  %238 = icmp sgt i32 %.val140200, 0
  br i1 %238, label %.lr.ph204, label %.critedge14.preheader

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %Rtm_ObjAddFanin.exit159
  %indvars.iv226 = phi i64 [ %170, %.lr.ph199.preheader ], [ %indvars.iv.next227, %Rtm_ObjAddFanin.exit159 ]
  %239 = phi ptr [ %167, %.lr.ph199.preheader ], [ %303, %Rtm_ObjAddFanin.exit159 ]
  %240 = getelementptr i8, ptr %239, i64 8
  %.val126 = load ptr, ptr %240, align 8, !tbaa !25
  %241 = getelementptr inbounds ptr, ptr %.val126, i64 %indvars.iv226
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !62
  %245 = getelementptr i8, ptr %242, i64 8
  %.val144 = load ptr, ptr %245, align 8, !tbaa !71
  %246 = ptrtoint ptr %.val144 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !62
  %251 = trunc i64 %246 to i32
  %252 = and i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 6
  %257 = and i32 %256, 510
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [0 x ptr], ptr %253, i64 0, i64 %258
  store ptr %250, ptr %259, align 8, !tbaa !34
  %260 = or disjoint i32 %257, 1
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [0 x ptr], ptr %253, i64 0, i64 %261
  store ptr null, ptr %262, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 15
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %268 = load i32, ptr %267, align 4, !tbaa !41
  %269 = add nsw i32 %266, %268
  %270 = shl nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x ptr], ptr %263, i64 0, i64 %271
  store ptr %244, ptr %272, align 8, !tbaa !34
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
  store ptr %278, ptr %285, align 8, !tbaa !34
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
  %301 = load i32, ptr %267, align 4, !tbaa !41
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %267, align 4, !tbaa !41
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %303 = load ptr, ptr %128, align 8, !tbaa !66
  %304 = getelementptr i8, ptr %303, i64 4
  %.val115 = load i32, ptr %304, align 4, !tbaa !22
  %305 = sext i32 %.val115 to i64
  %306 = icmp slt i64 %indvars.iv.next227, %305
  br i1 %306, label %.lr.ph199, label %.critedge12.preheader.loopexit, !llvm.loop !73

.critedge14.preheader:                            ; preds = %Rtm_ObjAddFanin.exit164, %.critedge12.preheader
  %307 = load ptr, ptr %133, align 8, !tbaa !3
  %308 = getelementptr i8, ptr %307, i64 4
  %.val205 = load i32, ptr %308, align 4, !tbaa !22
  %309 = icmp sgt i32 %.val205, 0
  br i1 %309, label %.lr.ph207, label %.critedge16

.lr.ph204:                                        ; preds = %.critedge12.preheader, %Rtm_ObjAddFanin.exit164
  %.val140.pn = phi i32 [ %.val140, %Rtm_ObjAddFanin.exit164 ], [ %.val140200, %.critedge12.preheader ]
  %.7202 = phi i32 [ %373, %Rtm_ObjAddFanin.exit164 ], [ 0, %.critedge12.preheader ]
  %310 = load ptr, ptr %128, align 8, !tbaa !66
  %.val.i = load i32, ptr %15, align 4, !tbaa !29
  %311 = sub i32 %.7202, %.val140.pn
  %312 = add i32 %311, %.val.i
  %313 = getelementptr i8, ptr %310, i64 8
  %.val3.i = load ptr, ptr %313, align 8, !tbaa !25
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds ptr, ptr %.val3.i, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !34
  %317 = load ptr, ptr %108, align 8, !tbaa !64
  %.val.i160 = load i32, ptr %10, align 8, !tbaa !29
  %318 = add i32 %311, %.val.i160
  %319 = getelementptr i8, ptr %317, i64 8
  %.val3.i162 = load ptr, ptr %319, align 8, !tbaa !25
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds ptr, ptr %.val3.i162, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !62
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %326 = load ptr, ptr %325, align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 6
  %331 = and i32 %330, 510
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [0 x ptr], ptr %327, i64 0, i64 %332
  store ptr %326, ptr %333, align 8, !tbaa !34
  %334 = or disjoint i32 %331, 1
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [0 x ptr], ptr %327, i64 0, i64 %335
  store ptr null, ptr %336, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = lshr i32 %339, 15
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !41
  %343 = add nsw i32 %340, %342
  %344 = shl nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x ptr], ptr %337, i64 0, i64 %345
  store ptr %324, ptr %346, align 8, !tbaa !34
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
  store ptr %352, ptr %359, align 8, !tbaa !34
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
  %371 = load i32, ptr %341, align 4, !tbaa !41
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %341, align 4, !tbaa !41
  %373 = add nuw nsw i32 %.7202, 1
  %.val140 = load i32, ptr %11, align 8, !tbaa !63
  %374 = icmp slt i32 %373, %.val140
  br i1 %374, label %.lr.ph204, label %.critedge14.preheader, !llvm.loop !74

.lr.ph207:                                        ; preds = %.critedge14.preheader, %.critedge14
  %375 = phi ptr [ %505, %.critedge14 ], [ %307, %.critedge14.preheader ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %.critedge14 ], [ 0, %.critedge14.preheader ]
  %376 = getelementptr i8, ptr %375, i64 8
  %.val125 = load ptr, ptr %376, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv229
  %378 = load ptr, ptr %377, align 8, !tbaa !34
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
  %387 = load ptr, ptr %386, align 8, !tbaa !62
  %388 = getelementptr i8, ptr %378, i64 8
  %.val145 = load ptr, ptr %388, align 8, !tbaa !71
  %389 = ptrtoint ptr %.val145 to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !62
  %394 = trunc i64 %389 to i32
  %395 = and i32 %394, 1
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = lshr i32 %398, 6
  %400 = and i32 %399, 510
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [0 x ptr], ptr %396, i64 0, i64 %401
  store ptr %393, ptr %402, align 8, !tbaa !34
  %403 = or disjoint i32 %400, 1
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw [0 x ptr], ptr %396, i64 0, i64 %404
  store ptr null, ptr %405, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %408 = load i32, ptr %407, align 8
  %409 = lshr i32 %408, 15
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %411 = load i32, ptr %410, align 4, !tbaa !41
  %412 = add nsw i32 %409, %411
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [0 x ptr], ptr %406, i64 0, i64 %414
  store ptr %387, ptr %415, align 8, !tbaa !34
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
  store ptr %421, ptr %428, align 8, !tbaa !34
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
  %444 = load i32, ptr %410, align 4, !tbaa !41
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %410, align 4, !tbaa !41
  %446 = load ptr, ptr %386, align 8, !tbaa !62
  %447 = getelementptr i8, ptr %378, i64 16
  %.val149 = load ptr, ptr %447, align 8, !tbaa !75
  %448 = ptrtoint ptr %.val149 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !62
  %453 = trunc i64 %448 to i32
  %454 = and i32 %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = lshr i32 %457, 6
  %459 = and i32 %458, 510
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw [0 x ptr], ptr %455, i64 0, i64 %460
  store ptr %452, ptr %461, align 8, !tbaa !34
  %462 = or disjoint i32 %459, 1
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw [0 x ptr], ptr %455, i64 0, i64 %463
  store ptr null, ptr %464, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = lshr i32 %467, 15
  %469 = getelementptr inbounds nuw i8, ptr %452, i64 20
  %470 = load i32, ptr %469, align 4, !tbaa !41
  %471 = add nsw i32 %468, %470
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [0 x ptr], ptr %465, i64 0, i64 %473
  store ptr %446, ptr %474, align 8, !tbaa !34
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
  store ptr %480, ptr %487, align 8, !tbaa !34
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
  %503 = load i32, ptr %469, align 4, !tbaa !41
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %469, align 4, !tbaa !41
  %.pre240 = load ptr, ptr %133, align 8, !tbaa !3
  br label %.critedge14

.critedge14:                                      ; preds = %Rtm_ObjAddFanin.exit169, %380, %.lr.ph207
  %505 = phi ptr [ %.pre240, %Rtm_ObjAddFanin.exit169 ], [ %375, %380 ], [ %375, %.lr.ph207 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %506 = getelementptr i8, ptr %505, i64 4
  %.val = load i32, ptr %506, align 4, !tbaa !22
  %507 = sext i32 %.val to i64
  %508 = icmp slt i64 %indvars.iv.next230, %507
  br i1 %508, label %.lr.ph207, label %.critedge16, !llvm.loop !76

.critedge16:                                      ; preds = %.critedge14, %.critedge14.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %65

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32640
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = getelementptr i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = getelementptr i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.03439 = phi ptr [ %.val, %.lr.ph ], [ %59, %52 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4095
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !34
  %23 = tail call ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3)
  %24 = ptrtoint ptr %23 to i64
  br label %52

25:                                               ; preds = %15
  %26 = icmp samesign ugt i32 %19, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.val.i = load ptr, ptr %12, align 8, !tbaa !33
  %28 = lshr i32 %18, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  br label %Rtm_ObjGetFirst.exit

32:                                               ; preds = %25
  %33 = lshr i32 %18, 12
  br label %Rtm_ObjGetFirst.exit

Rtm_ObjGetFirst.exit:                             ; preds = %27, %32
  %.in.i = phi i32 [ %31, %27 ], [ %33, %32 ]
  %34 = and i32 %.in.i, 3
  %35 = load i32, ptr %13, align 4, !tbaa !40
  %36 = shl nsw i32 %35, 1
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = add nsw i32 %41, %19
  %.val38 = load ptr, ptr %14, align 8, !tbaa !64
  %43 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %43, align 8, !tbaa !25
  %44 = sext i32 %42 to i64
  %45 = getelementptr ptr, ptr %.val38.val, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq i32 %34, 2
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i1 %48 to i64
  %51 = xor i64 %49, %50
  br label %52

52:                                               ; preds = %Rtm_ObjGetFirst.exit, %21
  %.033 = phi i64 [ %24, %21 ], [ %51, %Rtm_ObjGetFirst.exit ]
  %.not36 = icmp eq i64 %indvars.iv, 0
  %53 = load i32, ptr %8, align 8
  %. = select i1 %.not36, i32 5, i32 6
  %54 = lshr i32 %53, %.
  %55 = and i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = xor i64 %.033, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.03439, ptr noundef %58) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %8, align 8
  %61 = lshr i32 %60, 7
  %62 = and i32 %61, 255
  %63 = zext nneg i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %15, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %52, %6
  %.034.lcssa = phi ptr [ %.val, %6 ], [ %59, %52 ]
  store ptr %.034.lcssa, ptr %2, align 8, !tbaa !77
  br label %65

65:                                               ; preds = %4, %.critedge
  %.0 = phi ptr [ %.034.lcssa, %.critedge ], [ %5, %4 ]
  ret ptr %.0
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %2, i64 4
  %.val114 = load i32, ptr %3, align 4, !tbaa !22
  %4 = shl nsw i32 %.val114, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
  %8 = icmp sgt i32 %.val114, 0
  br i1 %8, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 8
  %.val120 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count158 = zext nneg i32 %.val114 to i64
  br label %11

11:                                               ; preds = %.lr.ph128, %.critedge2
  %indvars.iv155 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next156, %.critedge2 ]
  %.0127 = phi i32 [ 0, %.lr.ph128 ], [ %.1.lcssa, %.critedge2 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv155
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 255
  %.not149 = icmp eq i32 %17, 0
  br i1 %.not149, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %10, align 8, !tbaa !30
  %20 = getelementptr i8, ptr %19, i64 4
  %.val112 = load i32, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr i32, ptr %7, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.1125 = phi i32 [ %.0127, %.lr.ph ], [ %31, %25 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = add nsw i32 %.val112, %.1125
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %28, ptr %gep, align 4, !tbaa !29
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %29, 4095
  %31 = add nsw i32 %30, %.1125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %25, !llvm.loop !79

.critedge2:                                       ; preds = %25, %11
  %.1.lcssa = phi i32 [ %.0127, %11 ], [ %31, %25 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.critedge, label %11, !llvm.loop !80

.critedge:                                        ; preds = %.critedge2, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  %32 = add nsw i32 %.0.lcssa, %.val114
  %33 = tail call ptr @Aig_ManStart(i32 noundef %32) #23
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %34, i64 8
  %.val119 = load ptr, ptr %35, align 8, !tbaa !25
  %36 = load ptr, ptr %.val119, align 8, !tbaa !34
  %37 = getelementptr i8, ptr %33, i64 48
  %.val121 = load ptr, ptr %37, align 8, !tbaa !61
  store ptr %.val121, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr i8, ptr %39, i64 4
  %.val110130 = load i32, ptr %40, align 4, !tbaa !22
  %41 = icmp sgt i32 %.val110130, 0
  br i1 %41, label %.lr.ph132, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph132, %.critedge
  %42 = icmp sgt i32 %.0.lcssa, 0
  br i1 %42, label %.critedge4, label %.preheader

.lr.ph132:                                        ; preds = %.critedge, %.lr.ph132
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph132 ], [ 0, %.critedge ]
  %43 = phi ptr [ %48, %.lr.ph132 ], [ %39, %.critedge ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val118 = load ptr, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %indvars.iv160
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %33) #23
  store ptr %47, ptr %46, align 8, !tbaa !77
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %48 = load ptr, ptr %38, align 8, !tbaa !30
  %49 = getelementptr i8, ptr %48, i64 4
  %.val110 = load i32, ptr %49, align 4, !tbaa !22
  %50 = sext i32 %.val110 to i64
  %51 = icmp slt i64 %indvars.iv.next161, %50
  br i1 %51, label %.lr.ph132, label %.critedge4.preheader, !llvm.loop !81

.preheader:                                       ; preds = %.critedge4, %.critedge4.preheader
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = getelementptr i8, ptr %52, i64 4
  %.val109135 = load i32, ptr %53, align 4, !tbaa !22
  %54 = icmp sgt i32 %.val109135, 0
  br i1 %54, label %.lr.ph137, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %.2133 = phi i32 [ %56, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %33) #23
  %56 = add nuw nsw i32 %.2133, 1
  %exitcond163.not = icmp eq i32 %56, %.0.lcssa
  br i1 %exitcond163.not, label %.preheader, label %.critedge4, !llvm.loop !82

.critedge6.preheader:                             ; preds = %.lr.ph137, %.preheader
  %57 = phi ptr [ %52, %.preheader ], [ %67, %.lr.ph137 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = getelementptr i8, ptr %59, i64 4
  %.val108138 = load i32, ptr %60, align 4, !tbaa !22
  %61 = icmp sgt i32 %.val108138, 0
  br i1 %61, label %.critedge6, label %.critedge8.preheader

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph137 ], [ 0, %.preheader ]
  %62 = phi ptr [ %67, %.lr.ph137 ], [ %52, %.preheader ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val117 = load ptr, ptr %63, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv164
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = tail call ptr @Rtm_ManToAig_rec(ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef %65, ptr noundef %7)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  %68 = getelementptr i8, ptr %67, i64 4
  %.val109 = load i32, ptr %68, align 4, !tbaa !22
  %69 = sext i32 %.val109 to i64
  %70 = icmp slt i64 %indvars.iv.next165, %69
  br i1 %70, label %.lr.ph137, label %.critedge6.preheader, !llvm.loop !83

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %71 = phi ptr [ %.pre, %.critedge8.preheader.loopexit ], [ %57, %.critedge6.preheader ]
  %72 = getelementptr i8, ptr %71, i64 4
  %.val146 = load i32, ptr %72, align 4, !tbaa !22
  %73 = icmp sgt i32 %.val146, 0
  br i1 %73, label %.lr.ph148, label %.critedge10

.lr.ph148:                                        ; preds = %.critedge8.preheader
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = getelementptr i8, ptr %33, i64 16
  br label %86

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %76 = phi ptr [ %82, %.critedge6 ], [ %59, %.critedge6.preheader ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val116 = load ptr, ptr %77, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw ptr, ptr %.val116, i64 %indvars.iv167
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %33, ptr noundef %80) #23
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %82 = load ptr, ptr %58, align 8, !tbaa !31
  %83 = getelementptr i8, ptr %82, i64 4
  %.val108 = load i32, ptr %83, align 4, !tbaa !22
  %84 = sext i32 %.val108 to i64
  %85 = icmp slt i64 %indvars.iv.next168, %84
  br i1 %85, label %.critedge6, label %.critedge8.preheader.loopexit, !llvm.loop !84

86:                                               ; preds = %.lr.ph148, %.critedge12
  %87 = phi ptr [ %71, %.lr.ph148 ], [ %155, %.critedge12 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next174, %.critedge12 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val115 = load ptr, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw ptr, ptr %.val115, i64 %indvars.iv173
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 32640
  %.not150 = icmp eq i32 %93, 0
  br i1 %.not150, label %.critedge12, label %.lr.ph145

.lr.ph145:                                        ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 12
  br label %96

96:                                               ; preds = %.lr.ph145, %.loopexit
  %97 = phi i32 [ %92, %.lr.ph145 ], [ %150, %.loopexit ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next171, %.loopexit ]
  %.idx178 = shl nuw nsw i64 %indvars.iv170, 4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx178
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 4095
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %96
  %103 = load ptr, ptr %98, align 8, !tbaa !34
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = ptrtoint ptr %104 to i64
  %106 = trunc nuw nsw i64 %indvars.iv170 to i32
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %Rtm_ObjGetOne.exit
  %107 = phi i32 [ %148, %Rtm_ObjGetOne.exit ], [ %101, %.lr.ph143.preheader ]
  %108 = phi i32 [ %147, %Rtm_ObjGetOne.exit ], [ %100, %.lr.ph143.preheader ]
  %.099142 = phi i64 [ %145, %Rtm_ObjGetOne.exit ], [ %105, %.lr.ph143.preheader ]
  %.0100141 = phi i32 [ %146, %Rtm_ObjGetOne.exit ], [ 0, %.lr.ph143.preheader ]
  %109 = xor i32 %.0100141, -1
  %110 = add nsw i32 %107, %109
  %111 = icmp samesign ugt i32 %107, 10
  br i1 %111, label %112, label %123

112:                                              ; preds = %.lr.ph143
  %.val.i = load ptr, ptr %74, align 8, !tbaa !33
  %113 = lshr i32 %108, 12
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %114
  %116 = ashr i32 %110, 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = shl nsw i32 %110, 1
  %121 = and i32 %120, 30
  %122 = lshr i32 %119, %121
  br label %Rtm_ObjGetOne.exit

123:                                              ; preds = %.lr.ph143
  %124 = lshr i32 %108, 12
  %125 = shl nsw i32 %110, 1
  %126 = lshr i32 %124, %125
  br label %Rtm_ObjGetOne.exit

Rtm_ObjGetOne.exit:                               ; preds = %112, %123
  %.in.i = phi i32 [ %122, %112 ], [ %126, %123 ]
  %127 = and i32 %.in.i, 3
  %128 = icmp eq i32 %127, 2
  %129 = zext i1 %128 to i64
  %130 = xor i64 %.099142, %129
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @Aig_ObjCreateCo(ptr noundef %33, ptr noundef %131) #23
  %133 = load i32, ptr %95, align 4, !tbaa !40
  %134 = shl nsw i32 %133, 1
  %135 = add nsw i32 %134, %106
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %7, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = add nsw i32 %138, %.0100141
  %.val122 = load ptr, ptr %75, align 8, !tbaa !64
  %140 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %140, align 8, !tbaa !25
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds ptr, ptr %.val122.val, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = ptrtoint ptr %143 to i64
  %145 = xor i64 %144, %129
  %146 = add nuw nsw i32 %.0100141, 1
  %147 = load i32, ptr %99, align 8
  %148 = and i32 %147, 4095
  %149 = icmp samesign ult i32 %146, %148
  br i1 %149, label %.lr.ph143, label %.loopexit.loopexit, !llvm.loop !85

.loopexit.loopexit:                               ; preds = %Rtm_ObjGetOne.exit
  %.pre176 = load i32, ptr %91, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96
  %150 = phi i32 [ %.pre176, %.loopexit.loopexit ], [ %97, %96 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %151 = lshr i32 %150, 7
  %152 = and i32 %151, 255
  %153 = zext nneg i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next171, %153
  br i1 %154, label %96, label %.critedge12.loopexit, !llvm.loop !86

.critedge12.loopexit:                             ; preds = %.loopexit
  %.pre177 = load ptr, ptr %0, align 8, !tbaa !26
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %86
  %155 = phi ptr [ %.pre177, %.critedge12.loopexit ], [ %87, %86 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val = load i32, ptr %156, align 4, !tbaa !22
  %157 = sext i32 %.val to i64
  %158 = icmp slt i64 %indvars.iv.next174, %157
  br i1 %158, label %86, label %.critedge10, !llvm.loop !87

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %160, label %159

159:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %7) #23
  br label %160

160:                                              ; preds = %.critedge10, %159
  tail call void @Aig_ManSetRegNum(ptr noundef %33, i32 noundef %.0.lcssa) #23
  %161 = tail call i32 @Aig_ManCleanup(ptr noundef %33) #23
  %162 = tail call i32 @Aig_ManCheck(ptr noundef %33) #23
  %.not107 = icmp eq i32 %162, 0
  br i1 %.not107, label %163, label %164

163:                                              ; preds = %160
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %164

164:                                              ; preds = %163, %160
  ret ptr %33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !88
  %.neg247 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %.neg = sdiv i64 %16, -1000
  %.neg248 = add i64 %.neg, %.neg247
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg248, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = call ptr @Rtm_ManFromAig(ptr noundef %0)
  %18 = getelementptr i8, ptr %0, i64 136
  %.val152 = load i32, ptr %18, align 8, !tbaa !29
  %19 = getelementptr i8, ptr %0, i64 104
  %.val161 = load i32, ptr %19, align 8, !tbaa !63
  %20 = sub nsw i32 %.val152, %.val161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %22, i64 4
  %.val150263 = load i32, ptr %23, align 4, !tbaa !22
  %24 = icmp slt i32 %20, %.val150263
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
  %.val158 = load ptr, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %.val158, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call fastcc void @Rtm_ObjAddFirst(ptr noundef %17, ptr noundef nonnull %34, i32 noundef %25)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %21, align 8, !tbaa !64
  %36 = getelementptr i8, ptr %35, i64 4
  %.val150 = load i32, ptr %36, align 4, !tbaa !22
  %37 = sext i32 %.val150 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %27, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %27, %Abc_Clock.exit
  %.not = icmp eq i32 %1, 0
  %39 = load ptr, ptr %17, align 8, !tbaa !26
  %40 = getelementptr i8, ptr %39, i64 8
  %.val33.i = load ptr, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %.val33.i, align 8, !tbaa !34
  br i1 %.not, label %64, label %42

42:                                               ; preds = %.critedge
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr i8, ptr %44, i64 4
  %.val2024.i = load i32, ptr %45, align 4, !tbaa !22
  %46 = icmp sgt i32 %.val2024.i, 0
  br i1 %46, label %.lr.ph.i.preheader, label %.critedge.preheader.i

.lr.ph.i.preheader:                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  br label %.lr.ph.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %42
  %48 = getelementptr i8, ptr %39, i64 4
  %.val26.i = load i32, ptr %48, align 4, !tbaa !22
  %49 = icmp sgt i32 %.val26.i, 0
  br i1 %49, label %.critedge.i, label %Rtm_ManMarkAutoFwd.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.val22.i = load ptr, ptr %47, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %51)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val20.i = load i32, ptr %45, align 4, !tbaa !22
  %52 = sext i32 %.val20.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !55

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.028.i = phi i32 [ %61, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val21.i = load ptr, ptr %40, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw ptr, ptr %.val21.i, i64 %indvars.iv32.i
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = xor i32 %57, 16
  store i32 %58, ptr %56, align 8
  %59 = lshr i32 %58, 4
  %60 = and i32 %59, 1
  %61 = add nuw nsw i32 %60, %.028.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %.val.i = load i32, ptr %48, align 4, !tbaa !22
  %62 = sext i32 %.val.i to i64
  %63 = icmp slt i64 %indvars.iv.next33.i, %62
  br i1 %63, label %.critedge.i, label %Rtm_ManMarkAutoFwd.exit, !llvm.loop !56

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 16
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr i8, ptr %69, i64 4
  %.val2934.i = load i32, ptr %70, align 4, !tbaa !22
  %71 = icmp sgt i32 %.val2934.i, 0
  br i1 %71, label %.lr.ph.i166.preheader, label %.critedge.preheader.i162

.lr.ph.i166.preheader:                            ; preds = %64
  %72 = getelementptr i8, ptr %69, i64 8
  br label %.lr.ph.i166

.critedge.preheader.i162:                         ; preds = %.lr.ph.i166, %64
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr i8, ptr %74, i64 4
  %.val2836.i = load i32, ptr %75, align 4, !tbaa !22
  %76 = icmp sgt i32 %.val2836.i, 0
  br i1 %76, label %.critedge.i165.preheader, label %.critedge2.preheader.i

.critedge.i165.preheader:                         ; preds = %.critedge.preheader.i162
  %77 = getelementptr i8, ptr %74, i64 8
  br label %.critedge.i165

.lr.ph.i166:                                      ; preds = %.lr.ph.i166.preheader, %.lr.ph.i166
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i168, %.lr.ph.i166 ], [ 0, %.lr.ph.i166.preheader ]
  %.val32.i = load ptr, ptr %72, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw ptr, ptr %.val32.i, i64 %indvars.iv.i167
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 16
  store i32 %82, ptr %80, align 8
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %.val29.i = load i32, ptr %70, align 4, !tbaa !22
  %83 = sext i32 %.val29.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i168, %83
  br i1 %84, label %.lr.ph.i166, label %.critedge.preheader.i162, !llvm.loop !58

.critedge2.preheader.i:                           ; preds = %.critedge.i165, %.critedge.preheader.i162
  %85 = getelementptr i8, ptr %39, i64 4
  %.val39.i = load i32, ptr %85, align 4, !tbaa !22
  %86 = icmp sgt i32 %.val39.i, 0
  br i1 %86, label %.critedge2.i, label %Rtm_ManMarkAutoFwd.exit

.critedge.i165:                                   ; preds = %.critedge.i165.preheader, %.critedge.i165
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.critedge.i165 ], [ 0, %.critedge.i165.preheader ]
  %.val31.i = load ptr, ptr %77, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw ptr, ptr %.val31.i, i64 %indvars.iv46.i
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %88)
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %.val28.i = load i32, ptr %75, align 4, !tbaa !22
  %89 = sext i32 %.val28.i to i64
  %90 = icmp slt i64 %indvars.iv.next47.i, %89
  br i1 %90, label %.critedge.i165, label %.critedge2.preheader.i, !llvm.loop !59

.critedge2.i:                                     ; preds = %.critedge2.preheader.i, %.critedge2.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.041.i = phi i32 [ %98, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %.val30.i = load ptr, ptr %40, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv49.i
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = xor i32 %94, 16
  store i32 %95, ptr %93, align 8
  %96 = lshr i32 %95, 4
  %97 = and i32 %96, 1
  %98 = add nuw nsw i32 %97, %.041.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %.val.i164 = load i32, ptr %85, align 4, !tbaa !22
  %99 = sext i32 %.val.i164 to i64
  %100 = icmp slt i64 %indvars.iv.next50.i, %99
  br i1 %100, label %.critedge2.i, label %Rtm_ManMarkAutoFwd.exit, !llvm.loop !60

Rtm_ManMarkAutoFwd.exit:                          ; preds = %.critedge.i, %.critedge2.i, %.critedge2.preheader.i, %.critedge.preheader.i
  %.val149265324 = phi i32 [ %.val26.i, %.critedge.preheader.i ], [ %.val39.i, %.critedge2.preheader.i ], [ %.val.i164, %.critedge2.i ], [ %.val.i, %.critedge.i ]
  %.0125 = phi i32 [ 0, %.critedge.preheader.i ], [ 0, %.critedge2.preheader.i ], [ %98, %.critedge2.i ], [ %61, %.critedge.i ]
  %.not135 = icmp eq i32 %3, 0
  br i1 %.not135, label %115, label %101

101:                                              ; preds = %Rtm_ManMarkAutoFwd.exit
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit170, label %105

105:                                              ; preds = %101
  %106 = load i64, ptr %9, align 8, !tbaa !88
  %107 = mul nsw i64 %106, 1000000
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !90
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %107
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %101, %105
  %.0.i169 = phi i64 [ %111, %105 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = add i64 %.0.i169, %.0.i.neg
  %113 = sitofp i64 %112 to double
  %114 = fdiv double %113, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %114)
  %.phi.trans.insert = getelementptr i8, ptr %39, i64 4
  %.val149265.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %Abc_Clock.exit170, %Rtm_ManMarkAutoFwd.exit
  %.val149265 = phi i32 [ %.val149265.pre, %Abc_Clock.exit170 ], [ %.val149265324, %Rtm_ManMarkAutoFwd.exit ]
  %116 = getelementptr i8, ptr %39, i64 4
  %117 = icmp sgt i32 %.val149265, 0
  br i1 %117, label %.lr.ph267, label %.critedge2

.lr.ph267:                                        ; preds = %115
  %118 = getelementptr i8, ptr %39, i64 8
  br label %119

119:                                              ; preds = %.lr.ph267, %119
  %indvars.iv305 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next306, %119 ]
  %.val157 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw ptr, ptr %.val157, i64 %indvars.iv305
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 32767
  store i32 %124, ptr %122, align 8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %.val149 = load i32, ptr %116, align 4, !tbaa !22
  %125 = sext i32 %.val149 to i64
  %126 = icmp slt i64 %indvars.iv.next306, %125
  br i1 %126, label %119, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %119, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit172, label %129

129:                                              ; preds = %.critedge2
  %130 = load i64, ptr %8, align 8, !tbaa !88
  %.neg250 = mul i64 %130, -1000000
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !90
  %.neg249 = sdiv i64 %132, -1000
  %.neg251 = add i64 %.neg249, %.neg250
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %.critedge2, %129
  %.0.i171.neg = phi i64 [ %.neg251, %129 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !22
  %135 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #22
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !25
  br i1 %.not, label %189, label %137

137:                                              ; preds = %Abc_Clock.exit172
  %.val151 = load i32, ptr %18, align 8, !tbaa !29
  %.val160 = load i32, ptr %19, align 8, !tbaa !63
  %138 = sub nsw i32 %.val151, %.val160
  %139 = load ptr, ptr %21, align 8, !tbaa !64
  %140 = getelementptr i8, ptr %139, i64 4
  %.val148268 = load i32, ptr %140, align 4, !tbaa !22
  %141 = icmp slt i32 %138, %.val148268
  br i1 %141, label %.lr.ph270.preheader, label %.critedge8

.lr.ph270.preheader:                              ; preds = %137
  %142 = sext i32 %138 to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %182
  %143 = phi ptr [ %139, %.lr.ph270.preheader ], [ %183, %182 ]
  %144 = phi i32 [ 1000, %.lr.ph270.preheader ], [ %184, %182 ]
  %145 = phi i32 [ 0, %.lr.ph270.preheader ], [ %185, %182 ]
  %indvars.iv308 = phi i64 [ %142, %.lr.ph270.preheader ], [ %indvars.iv.next309, %182 ]
  %146 = getelementptr i8, ptr %143, i64 8
  %.val156 = load ptr, ptr %146, align 8, !tbaa !25
  %147 = getelementptr inbounds ptr, ptr %.val156, i64 %indvars.iv308
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 16
  %.not142 = icmp eq i32 %153, 0
  br i1 %.not142, label %154, label %182

154:                                              ; preds = %.lr.ph270
  %155 = or i32 %152, 8
  store i32 %155, ptr %151, align 8
  %156 = icmp eq i32 %145, %144
  br i1 %156, label %157, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %154
  %.pre.i = load ptr, ptr %136, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

157:                                              ; preds = %154
  %158 = icmp slt i32 %144, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %157
  %160 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %160, null
  br i1 %.not9.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %136, align 8, !tbaa !25
  store i32 16, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

166:                                              ; preds = %157
  %167 = shl nuw nsw i32 %144, 1
  %168 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %167 to i64
  %170 = shl nuw nsw i64 %169, 3
  br i1 %.not9.i10.i, label %173, label %171

171:                                              ; preds = %166
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #24
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #22
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %136, align 8, !tbaa !25
  store i32 %167, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %175
  %177 = phi i32 [ %144, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %167, %175 ], [ 16, %Vec_PtrGrow.exit.i ]
  %178 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %176, %175 ], [ %165, %Vec_PtrGrow.exit.i ]
  %179 = add nsw i32 %145, 1
  store i32 %179, ptr %134, align 4, !tbaa !22
  %180 = sext i32 %145 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %150, ptr %181, align 8, !tbaa !34
  %.pre = load ptr, ptr %21, align 8, !tbaa !64
  br label %182

182:                                              ; preds = %.lr.ph270, %Vec_PtrPush.exit
  %183 = phi ptr [ %143, %.lr.ph270 ], [ %.pre, %Vec_PtrPush.exit ]
  %184 = phi i32 [ %144, %.lr.ph270 ], [ %177, %Vec_PtrPush.exit ]
  %185 = phi i32 [ %145, %.lr.ph270 ], [ %179, %Vec_PtrPush.exit ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, 1
  %186 = getelementptr i8, ptr %183, i64 4
  %.val148 = load i32, ptr %186, align 4, !tbaa !22
  %187 = sext i32 %.val148 to i64
  %188 = icmp slt i64 %indvars.iv.next309, %187
  br i1 %188, label %.lr.ph270, label %.critedge4, !llvm.loop !93

189:                                              ; preds = %Abc_Clock.exit172
  %190 = getelementptr i8, ptr %0, i64 140
  %.val153 = load i32, ptr %190, align 4, !tbaa !29
  %.val159 = load i32, ptr %19, align 8, !tbaa !63
  %191 = sub nsw i32 %.val153, %.val159
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  %194 = getelementptr i8, ptr %193, i64 4
  %.val147271 = load i32, ptr %194, align 4, !tbaa !22
  %195 = icmp slt i32 %191, %.val147271
  br i1 %195, label %.lr.ph273.preheader, label %.critedge8

.lr.ph273.preheader:                              ; preds = %189
  %196 = sext i32 %191 to i64
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %236
  %197 = phi ptr [ %193, %.lr.ph273.preheader ], [ %237, %236 ]
  %198 = phi i32 [ 1000, %.lr.ph273.preheader ], [ %238, %236 ]
  %199 = phi i32 [ 0, %.lr.ph273.preheader ], [ %239, %236 ]
  %indvars.iv311 = phi i64 [ %196, %.lr.ph273.preheader ], [ %indvars.iv.next312, %236 ]
  %200 = getelementptr i8, ptr %197, i64 8
  %.val155 = load ptr, ptr %200, align 8, !tbaa !25
  %201 = getelementptr inbounds ptr, ptr %.val155, i64 %indvars.iv311
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 16
  %.not136 = icmp eq i32 %207, 0
  br i1 %.not136, label %208, label %236

208:                                              ; preds = %.lr.ph273
  %209 = or i32 %206, 8
  store i32 %209, ptr %205, align 8
  %210 = icmp eq i32 %199, %198
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i173

.Vec_PtrGrow.exit11_crit_edge.i173:               ; preds = %208
  %.pre.i175 = load ptr, ptr %136, align 8, !tbaa !25
  br label %Vec_PtrPush.exit179

211:                                              ; preds = %208
  %212 = icmp slt i32 %198, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i.i177 = icmp eq ptr %214, null
  br i1 %.not9.i.i177, label %217, label %215

215:                                              ; preds = %213
  %216 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %214, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i178

217:                                              ; preds = %213
  %218 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i178

Vec_PtrGrow.exit.i178:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %136, align 8, !tbaa !25
  store i32 16, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit179

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %198, 1
  %222 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i10.i176 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 3
  br i1 %.not9.i10.i176, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #24
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #22
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %136, align 8, !tbaa !25
  store i32 %221, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit179

Vec_PtrPush.exit179:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i173, %Vec_PtrGrow.exit.i178, %229
  %231 = phi i32 [ %198, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %221, %229 ], [ 16, %Vec_PtrGrow.exit.i178 ]
  %232 = phi ptr [ %.pre.i175, %.Vec_PtrGrow.exit11_crit_edge.i173 ], [ %230, %229 ], [ %219, %Vec_PtrGrow.exit.i178 ]
  %233 = add nsw i32 %199, 1
  store i32 %233, ptr %134, align 4, !tbaa !22
  %234 = sext i32 %199 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %204, ptr %235, align 8, !tbaa !34
  %.pre325 = load ptr, ptr %192, align 8, !tbaa !66
  br label %236

236:                                              ; preds = %.lr.ph273, %Vec_PtrPush.exit179
  %237 = phi ptr [ %197, %.lr.ph273 ], [ %.pre325, %Vec_PtrPush.exit179 ]
  %238 = phi i32 [ %198, %.lr.ph273 ], [ %231, %Vec_PtrPush.exit179 ]
  %239 = phi i32 [ %199, %.lr.ph273 ], [ %233, %Vec_PtrPush.exit179 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %240 = getelementptr i8, ptr %237, i64 4
  %.val147 = load i32, ptr %240, align 4, !tbaa !22
  %241 = sext i32 %.val147 to i64
  %242 = icmp slt i64 %indvars.iv.next312, %241
  br i1 %242, label %.lr.ph273, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %182, %236
  %243 = phi i32 [ %238, %236 ], [ %184, %182 ]
  %.promoted = phi i32 [ %239, %236 ], [ %185, %182 ]
  %244 = icmp sgt i32 %.promoted, 0
  br i1 %244, label %.lr.ph286, label %.critedge8

.lr.ph286:                                        ; preds = %.critedge4
  br i1 %.not, label %.lr.ph286.split.us, label %.lr.ph286.split

.lr.ph286.split.us:                               ; preds = %.lr.ph286, %.critedge10.loopexit.us
  %245 = phi i32 [ %333, %.critedge10.loopexit.us ], [ %243, %.lr.ph286 ]
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.critedge10.loopexit.us ], [ 0, %.lr.ph286 ]
  %.0285.us = phi i32 [ %.3.lcssa.us, %.critedge10.loopexit.us ], [ 0, %.lr.ph286 ]
  %246 = phi i32 [ %334, %.critedge10.loopexit.us ], [ %.promoted, %.lr.ph286 ]
  %.val154.us = load ptr, ptr %136, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw ptr, ptr %.val154.us, i64 %indvars.iv320
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, -9
  store i32 %251, ptr %249, align 8
  call void @Rtm_ObjRetimeBwd(ptr noundef nonnull %17, ptr noundef nonnull %248)
  %252 = load i32, ptr %249, align 8
  %253 = and i32 %252, 32640
  %.not292 = icmp eq i32 %253, 0
  br i1 %.not292, label %.critedge10.loopexit.us, label %.lr.ph279.us

254:                                              ; preds = %.lr.ph279.us, %Rtm_ObjCheckRetimeBwd.exit.us
  %255 = phi i32 [ %252, %.lr.ph279.us ], [ %326, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %256 = phi i32 [ %245, %.lr.ph279.us ], [ %327, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %indvars.iv317 = phi i64 [ 0, %.lr.ph279.us ], [ %indvars.iv.next318, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %257 = phi i32 [ %246, %.lr.ph279.us ], [ %328, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %.3278.us = phi i32 [ %.0285.us, %.lr.ph279.us ], [ %.4.us, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %258 = shl nuw nsw i64 %indvars.iv317, 1
  %259 = getelementptr inbounds nuw [0 x ptr], ptr %337, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 8
  %.not137.us = icmp ne i32 %263, 0
  %264 = and i32 %262, 32640
  %265 = icmp eq i32 %264, 0
  %or.cond145.us = or i1 %.not137.us, %265
  br i1 %or.cond145.us, label %Rtm_ObjCheckRetimeBwd.exit.us, label %266

266:                                              ; preds = %254
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !41
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph.i201.us, label %Rtm_ObjGetDegreeBwd.exit.us

.lr.ph.i201.us:                                   ; preds = %266
  %271 = lshr i32 %262, 7
  %272 = and i32 %271, 255
  %273 = zext nneg i32 %272 to i64
  %wide.trip.count.i202.us = zext nneg i32 %269 to i64
  br label %274

274:                                              ; preds = %283, %.lr.ph.i201.us
  %indvars.iv.i203.us = phi i64 [ 0, %.lr.ph.i201.us ], [ %indvars.iv.next.i204.us, %283 ]
  %275 = add nuw nsw i64 %indvars.iv.i203.us, %273
  %276 = shl nuw nsw i64 %275, 1
  %277 = or disjoint i64 %276, 1
  %278 = getelementptr inbounds nuw [0 x ptr], ptr %267, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 4095
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %Rtm_ObjCheckRetimeBwd.exit.us, label %283

283:                                              ; preds = %274
  %indvars.iv.next.i204.us = add nuw nsw i64 %indvars.iv.i203.us, 1
  %exitcond.not.i205.us = icmp eq i64 %indvars.iv.next.i204.us, %wide.trip.count.i202.us
  br i1 %exitcond.not.i205.us, label %.lr.ph.i208.us, label %274, !llvm.loop !43

.lr.ph.i208.us:                                   ; preds = %283, %.lr.ph.i208.us
  %indvars.iv.i210.us = phi i64 [ %indvars.iv.next.i212.us, %.lr.ph.i208.us ], [ 0, %283 ]
  %.09.i211.us = phi i32 [ %291, %.lr.ph.i208.us ], [ 0, %283 ]
  %284 = add nuw nsw i64 %indvars.iv.i210.us, %273
  %285 = shl nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw [0 x ptr], ptr %267, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8
  %290 = lshr i32 %289, 15
  %291 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09.i211.us, i32 range(i32 -2147483647, -2147483648) %290)
  %indvars.iv.next.i212.us = add nuw nsw i64 %indvars.iv.i210.us, 1
  %exitcond.not.i213.us = icmp eq i64 %indvars.iv.next.i212.us, %wide.trip.count.i202.us
  br i1 %exitcond.not.i213.us, label %.critedge.loopexit.i214.us, label %.lr.ph.i208.us, !llvm.loop !45

.critedge.loopexit.i214.us:                       ; preds = %.lr.ph.i208.us
  %292 = add nuw nsw i32 %291, 1
  br label %Rtm_ObjGetDegreeBwd.exit.us

Rtm_ObjGetDegreeBwd.exit.us:                      ; preds = %.critedge.loopexit.i214.us, %266
  %.0.lcssa.i207.us = phi i32 [ %292, %.critedge.loopexit.i214.us ], [ 1, %266 ]
  %293 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.3278.us, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i207.us)
  %294 = icmp sgt i32 %.0.lcssa.i207.us, %2
  br i1 %294, label %Rtm_ObjCheckRetimeBwd.exit.us, label %295

295:                                              ; preds = %Rtm_ObjGetDegreeBwd.exit.us
  %296 = shl i32 %.0.lcssa.i207.us, 15
  %297 = and i32 %262, 32759
  %298 = or disjoint i32 %296, %297
  %299 = or disjoint i32 %298, 8
  store i32 %299, ptr %261, align 8
  %300 = icmp eq i32 %257, %256
  br i1 %300, label %301, label %.Vec_PtrGrow.exit11_crit_edge.i215.us

.Vec_PtrGrow.exit11_crit_edge.i215.us:            ; preds = %295
  %.pre.i217.us = load ptr, ptr %136, align 8, !tbaa !25
  br label %Vec_PtrPush.exit221.us

301:                                              ; preds = %295
  %302 = icmp slt i32 %256, 16
  br i1 %302, label %314, label %303

303:                                              ; preds = %301
  %304 = shl nuw nsw i32 %256, 1
  %305 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i10.i218.us = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 3
  br i1 %.not9.i10.i218.us, label %310, label %308

308:                                              ; preds = %303
  %309 = call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #24
  br label %312

310:                                              ; preds = %303
  %311 = call noalias ptr @malloc(i64 noundef %307) #22
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %136, align 8, !tbaa !25
  store i32 %304, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit221.us

314:                                              ; preds = %301
  %315 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i.i219.us = icmp eq ptr %315, null
  br i1 %.not9.i.i219.us, label %318, label %316

316:                                              ; preds = %314
  %317 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %315, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i220.us

318:                                              ; preds = %314
  %319 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i220.us

Vec_PtrGrow.exit.i220.us:                         ; preds = %318, %316
  %320 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %320, ptr %136, align 8, !tbaa !25
  store i32 16, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit221.us

Vec_PtrPush.exit221.us:                           ; preds = %Vec_PtrGrow.exit.i220.us, %312, %.Vec_PtrGrow.exit11_crit_edge.i215.us
  %321 = phi i32 [ %256, %.Vec_PtrGrow.exit11_crit_edge.i215.us ], [ %304, %312 ], [ 16, %Vec_PtrGrow.exit.i220.us ]
  %322 = phi ptr [ %.pre.i217.us, %.Vec_PtrGrow.exit11_crit_edge.i215.us ], [ %313, %312 ], [ %320, %Vec_PtrGrow.exit.i220.us ]
  %323 = add nsw i32 %257, 1
  %324 = sext i32 %257 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  store ptr %260, ptr %325, align 8, !tbaa !34
  %.pre328 = load i32, ptr %249, align 8
  br label %Rtm_ObjCheckRetimeBwd.exit.us

Rtm_ObjCheckRetimeBwd.exit.us:                    ; preds = %274, %Vec_PtrPush.exit221.us, %Rtm_ObjGetDegreeBwd.exit.us, %254
  %326 = phi i32 [ %255, %254 ], [ %255, %Rtm_ObjGetDegreeBwd.exit.us ], [ %.pre328, %Vec_PtrPush.exit221.us ], [ %255, %274 ]
  %327 = phi i32 [ %256, %254 ], [ %256, %Rtm_ObjGetDegreeBwd.exit.us ], [ %321, %Vec_PtrPush.exit221.us ], [ %256, %274 ]
  %328 = phi i32 [ %257, %254 ], [ %257, %Rtm_ObjGetDegreeBwd.exit.us ], [ %323, %Vec_PtrPush.exit221.us ], [ %257, %274 ]
  %.4.us = phi i32 [ %.3278.us, %254 ], [ %293, %Rtm_ObjGetDegreeBwd.exit.us ], [ %293, %Vec_PtrPush.exit221.us ], [ %.3278.us, %274 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %329 = lshr i32 %326, 7
  %330 = and i32 %329, 255
  %331 = zext nneg i32 %330 to i64
  %332 = icmp samesign ult i64 %indvars.iv.next318, %331
  br i1 %332, label %254, label %.critedge10.loopexit.us, !llvm.loop !95

.critedge10.loopexit.us:                          ; preds = %Rtm_ObjCheckRetimeBwd.exit.us, %.lr.ph286.split.us
  %333 = phi i32 [ %245, %.lr.ph286.split.us ], [ %327, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %334 = phi i32 [ %246, %.lr.ph286.split.us ], [ %328, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %.3.lcssa.us = phi i32 [ %.0285.us, %.lr.ph286.split.us ], [ %.4.us, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next321, %335
  br i1 %336, label %.lr.ph286.split.us, label %.critedge8, !llvm.loop !96

.lr.ph279.us:                                     ; preds = %.lr.ph286.split.us
  %337 = getelementptr inbounds nuw i8, ptr %248, i64 24
  br label %254

.lr.ph286.split:                                  ; preds = %.lr.ph286, %.critedge10.loopexit255
  %338 = phi i32 [ %420, %.critedge10.loopexit255 ], [ %243, %.lr.ph286 ]
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %.critedge10.loopexit255 ], [ 0, %.lr.ph286 ]
  %.0285 = phi i32 [ %.1.lcssa, %.critedge10.loopexit255 ], [ 0, %.lr.ph286 ]
  %339 = phi i32 [ %421, %.critedge10.loopexit255 ], [ %.promoted, %.lr.ph286 ]
  %.val154 = load ptr, ptr %136, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw ptr, ptr %.val154, i64 %indvars.iv314
  %341 = load ptr, ptr %340, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, -9
  store i32 %344, ptr %342, align 8
  call void @Rtm_ObjRetimeFwd(ptr noundef nonnull %17, ptr noundef nonnull %341)
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 20
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph276, label %.critedge10.loopexit255

.lr.ph276:                                        ; preds = %.lr.ph286.split
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 24
  br label %349

349:                                              ; preds = %.lr.ph276, %Rtm_ObjCheckRetimeFwd.exit
  %350 = phi i32 [ %346, %.lr.ph276 ], [ %415, %Rtm_ObjCheckRetimeFwd.exit ]
  %351 = phi i32 [ %338, %.lr.ph276 ], [ %416, %Rtm_ObjCheckRetimeFwd.exit ]
  %352 = phi i32 [ %339, %.lr.ph276 ], [ %417, %Rtm_ObjCheckRetimeFwd.exit ]
  %.1275 = phi i32 [ %.0285, %.lr.ph276 ], [ %.2, %Rtm_ObjCheckRetimeFwd.exit ]
  %.0126274 = phi i32 [ 0, %.lr.ph276 ], [ %418, %Rtm_ObjCheckRetimeFwd.exit ]
  %353 = load i32, ptr %342, align 8
  %354 = lshr i32 %353, 7
  %355 = and i32 %354, 255
  %356 = add nuw nsw i32 %355, %.0126274
  %357 = shl nuw nsw i32 %356, 1
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [0 x ptr], ptr %348, i64 0, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 15
  %or.cond = icmp eq i32 %363, 0
  br i1 %or.cond, label %364, label %Rtm_ObjCheckRetimeFwd.exit

364:                                              ; preds = %349
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %366 = lshr i32 %362, 7
  %367 = and i32 %366, 255
  %.not.i = icmp eq i32 %367, 0
  br i1 %.not.i, label %Rtm_ObjGetDegreeFwd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %364
  %wide.trip.count.i = zext nneg i32 %367 to i64
  br label %.lr.ph.i180

368:                                              ; preds = %.lr.ph.i180
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i185, label %.lr.ph.i180, !llvm.loop !42

.lr.ph.i180:                                      ; preds = %368, %.lr.ph.preheader.i
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i182, %368 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i181, 4
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 %.idx.i
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 4095
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %Rtm_ObjCheckRetimeFwd.exit, label %368

.lr.ph.i185:                                      ; preds = %368, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %.lr.ph.i185 ], [ 0, %368 ]
  %.09.i = phi i32 [ %380, %.lr.ph.i185 ], [ 0, %368 ]
  %374 = shl nuw nsw i64 %indvars.iv.i187, 1
  %375 = getelementptr inbounds nuw [0 x ptr], ptr %365, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = lshr i32 %378, 15
  %380 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09.i, i32 range(i32 -2147483647, -2147483648) %379)
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i
  br i1 %exitcond.not.i189, label %.critedge.loopexit.i, label %.lr.ph.i185, !llvm.loop !44

.critedge.loopexit.i:                             ; preds = %.lr.ph.i185
  %381 = add nuw nsw i32 %380, 1
  br label %Rtm_ObjGetDegreeFwd.exit

Rtm_ObjGetDegreeFwd.exit:                         ; preds = %364, %.critedge.loopexit.i
  %.0.lcssa.i191 = phi i32 [ %381, %.critedge.loopexit.i ], [ 1, %364 ]
  %382 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.1275, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i191)
  %383 = icmp sgt i32 %.0.lcssa.i191, %2
  br i1 %383, label %Rtm_ObjCheckRetimeFwd.exit, label %384

384:                                              ; preds = %Rtm_ObjGetDegreeFwd.exit
  %385 = shl i32 %.0.lcssa.i191, 15
  %386 = and i32 %362, 32752
  %387 = or disjoint i32 %385, %386
  %388 = or disjoint i32 %387, 8
  store i32 %388, ptr %361, align 8
  %389 = icmp eq i32 %352, %351
  br i1 %389, label %390, label %.Vec_PtrGrow.exit11_crit_edge.i192

.Vec_PtrGrow.exit11_crit_edge.i192:               ; preds = %384
  %.pre.i194 = load ptr, ptr %136, align 8, !tbaa !25
  br label %Vec_PtrPush.exit198

390:                                              ; preds = %384
  %391 = icmp slt i32 %351, 16
  br i1 %391, label %392, label %399

392:                                              ; preds = %390
  %393 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i.i196 = icmp eq ptr %393, null
  br i1 %.not9.i.i196, label %396, label %394

394:                                              ; preds = %392
  %395 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %393, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i197

396:                                              ; preds = %392
  %397 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i197

Vec_PtrGrow.exit.i197:                            ; preds = %396, %394
  %398 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %398, ptr %136, align 8, !tbaa !25
  store i32 16, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit198

399:                                              ; preds = %390
  %400 = shl nuw nsw i32 %351, 1
  %401 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i10.i195 = icmp eq ptr %401, null
  %402 = zext nneg i32 %400 to i64
  %403 = shl nuw nsw i64 %402, 3
  br i1 %.not9.i10.i195, label %406, label %404

404:                                              ; preds = %399
  %405 = call ptr @realloc(ptr noundef nonnull %401, i64 noundef %403) #24
  br label %408

406:                                              ; preds = %399
  %407 = call noalias ptr @malloc(i64 noundef %403) #22
  br label %408

408:                                              ; preds = %406, %404
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %136, align 8, !tbaa !25
  store i32 %400, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit198

Vec_PtrPush.exit198:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i192, %Vec_PtrGrow.exit.i197, %408
  %410 = phi i32 [ %351, %.Vec_PtrGrow.exit11_crit_edge.i192 ], [ %400, %408 ], [ 16, %Vec_PtrGrow.exit.i197 ]
  %411 = phi ptr [ %.pre.i194, %.Vec_PtrGrow.exit11_crit_edge.i192 ], [ %409, %408 ], [ %398, %Vec_PtrGrow.exit.i197 ]
  %412 = add nsw i32 %352, 1
  %413 = sext i32 %352 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  store ptr %360, ptr %414, align 8, !tbaa !34
  %.pre327 = load i32, ptr %345, align 4, !tbaa !41
  br label %Rtm_ObjCheckRetimeFwd.exit

Rtm_ObjCheckRetimeFwd.exit:                       ; preds = %.lr.ph.i180, %Rtm_ObjGetDegreeFwd.exit, %349, %Vec_PtrPush.exit198
  %415 = phi i32 [ %350, %349 ], [ %350, %Rtm_ObjGetDegreeFwd.exit ], [ %.pre327, %Vec_PtrPush.exit198 ], [ %350, %.lr.ph.i180 ]
  %416 = phi i32 [ %351, %349 ], [ %351, %Rtm_ObjGetDegreeFwd.exit ], [ %410, %Vec_PtrPush.exit198 ], [ %351, %.lr.ph.i180 ]
  %417 = phi i32 [ %352, %349 ], [ %352, %Rtm_ObjGetDegreeFwd.exit ], [ %412, %Vec_PtrPush.exit198 ], [ %352, %.lr.ph.i180 ]
  %.2 = phi i32 [ %.1275, %349 ], [ %382, %Rtm_ObjGetDegreeFwd.exit ], [ %382, %Vec_PtrPush.exit198 ], [ %.1275, %.lr.ph.i180 ]
  %418 = add nuw nsw i32 %.0126274, 1
  %419 = icmp slt i32 %418, %415
  br i1 %419, label %349, label %.critedge10.loopexit255, !llvm.loop !98

.critedge10.loopexit255:                          ; preds = %Rtm_ObjCheckRetimeFwd.exit, %.lr.ph286.split
  %420 = phi i32 [ %338, %.lr.ph286.split ], [ %416, %Rtm_ObjCheckRetimeFwd.exit ]
  %421 = phi i32 [ %339, %.lr.ph286.split ], [ %417, %Rtm_ObjCheckRetimeFwd.exit ]
  %.1.lcssa = phi i32 [ %.0285, %.lr.ph286.split ], [ %.2, %Rtm_ObjCheckRetimeFwd.exit ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %indvars.iv.next315, %422
  br i1 %423, label %.lr.ph286.split, label %.critedge8, !llvm.loop !99

.critedge8:                                       ; preds = %.critedge10.loopexit255, %.critedge10.loopexit.us, %189, %137, %.critedge4
  %.lcssa281 = phi i32 [ %.promoted, %.critedge4 ], [ 0, %137 ], [ 0, %189 ], [ %334, %.critedge10.loopexit.us ], [ %421, %.critedge10.loopexit255 ]
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ 0, %137 ], [ 0, %189 ], [ %.3.lcssa.us, %.critedge10.loopexit.us ], [ %.1.lcssa, %.critedge10.loopexit255 ]
  br i1 %.not135, label %460, label %424

424:                                              ; preds = %.critedge8
  %425 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %426 = load ptr, ptr %17, align 8, !tbaa !26
  %427 = getelementptr i8, ptr %426, i64 4
  %.val.i222 = load i32, ptr %427, align 4, !tbaa !22
  %428 = icmp sgt i32 %.val.i222, 0
  br i1 %428, label %.lr.ph21.i, label %Rtm_ManLatchMax.exit

.lr.ph21.i:                                       ; preds = %424
  %429 = getelementptr i8, ptr %426, i64 8
  %.val16.i = load ptr, ptr %429, align 8, !tbaa !25
  %wide.trip.count27.i = zext nneg i32 %.val.i222 to i64
  br label %430

430:                                              ; preds = %.critedge2.i231, %.lr.ph21.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next25.i, %.critedge2.i231 ]
  %.01519.i = phi i32 [ 0, %.lr.ph21.i ], [ %.1.lcssa.i, %.critedge2.i231 ]
  %431 = getelementptr inbounds nuw ptr, ptr %.val16.i, i64 %indvars.iv24.i
  %432 = load ptr, ptr %431, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = lshr i32 %434, 7
  %436 = and i32 %435, 255
  %.not.i224 = icmp eq i32 %436, 0
  br i1 %.not.i224, label %.critedge2.i231, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %wide.trip.count.i226 = zext nneg i32 %436 to i64
  br label %438

438:                                              ; preds = %438, %.lr.ph.i225
  %indvars.iv.i227 = phi i64 [ 0, %.lr.ph.i225 ], [ %indvars.iv.next.i229, %438 ]
  %.117.i = phi i32 [ %.01519.i, %.lr.ph.i225 ], [ %443, %438 ]
  %.idx.i228 = shl nuw nsw i64 %indvars.iv.i227, 4
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i228
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 4095
  %443 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.117.i, i32 range(i32 -2147483647, -2147483648) %442)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i226
  br i1 %exitcond.not.i230, label %.critedge2.i231, label %438, !llvm.loop !35

.critedge2.i231:                                  ; preds = %438, %430
  %.1.lcssa.i = phi i32 [ %.01519.i, %430 ], [ %443, %438 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %Rtm_ManLatchMax.exit, label %430, !llvm.loop !37

Rtm_ManLatchMax.exit:                             ; preds = %.critedge2.i231, %424
  %.015.lcssa.i = phi i32 [ 0, %424 ], [ %.1.lcssa.i, %.critedge2.i231 ]
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.lcssa281, ptr noundef nonnull %425, i32 noundef %.0.lcssa, i32 noundef %.015.lcssa.i)
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %446 = load i32, ptr %445, align 8, !tbaa !48
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %446)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %448 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %Abc_Clock.exit233, label %450

450:                                              ; preds = %Rtm_ManLatchMax.exit
  %451 = load i64, ptr %7, align 8, !tbaa !88
  %452 = mul nsw i64 %451, 1000000
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !90
  %455 = sdiv i64 %454, 1000
  %456 = add nsw i64 %455, %452
  br label %Abc_Clock.exit233

Abc_Clock.exit233:                                ; preds = %Rtm_ManLatchMax.exit, %450
  %.0.i232 = phi i64 [ %456, %450 ], [ -1, %Rtm_ManLatchMax.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %457 = add i64 %.0.i232, %.0.i171.neg
  %458 = sitofp i64 %457 to double
  %459 = fdiv double %458, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %459)
  br label %460

460:                                              ; preds = %Abc_Clock.exit233, %.critedge8
  %461 = load ptr, ptr %136, align 8, !tbaa !25
  %.not.i234 = icmp eq ptr %461, null
  br i1 %.not.i234, label %Vec_PtrFree.exit, label %462

462:                                              ; preds = %460
  call void @free(ptr noundef nonnull %461) #23
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %460, %462
  call void @free(ptr noundef nonnull %133) #23
  %463 = call ptr @Rtm_ManToAig(ptr noundef nonnull %17)
  %464 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i235 = icmp eq ptr %464, null
  br i1 %.not.i235, label %Abc_UtilStrsav.exit, label %465

465:                                              ; preds = %Vec_PtrFree.exit
  %466 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %464) #25
  %467 = add i64 %466, 1
  %468 = call noalias ptr @malloc(i64 noundef %467) #22
  %469 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull readonly dereferenceable(1) %464) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %465
  %470 = phi ptr [ %468, %465 ], [ null, %Vec_PtrFree.exit ]
  store ptr %470, ptr %463, align 8, !tbaa !100
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !101
  %.not.i236 = icmp eq ptr %472, null
  br i1 %.not.i236, label %Abc_UtilStrsav.exit237, label %473

473:                                              ; preds = %Abc_UtilStrsav.exit
  %474 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %472) #25
  %475 = add i64 %474, 1
  %476 = call noalias ptr @malloc(i64 noundef %475) #22
  %477 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull readonly dereferenceable(1) %472) #23
  br label %Abc_UtilStrsav.exit237

Abc_UtilStrsav.exit237:                           ; preds = %Abc_UtilStrsav.exit, %473
  %478 = phi ptr [ %476, %473 ], [ null, %Abc_UtilStrsav.exit ]
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %478, ptr %479, align 8, !tbaa !101
  call void @Rtm_ManFree(ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %480 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %Abc_Clock.exit239, label %482

482:                                              ; preds = %Abc_UtilStrsav.exit237
  %483 = load i64, ptr %6, align 8, !tbaa !88
  %.neg253 = mul i64 %483, -1000000
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !90
  %.neg252 = sdiv i64 %485, -1000
  %.neg254 = add i64 %.neg252, %.neg253
  br label %Abc_Clock.exit239

Abc_Clock.exit239:                                ; preds = %Abc_UtilStrsav.exit237, %482
  %.0.i238.neg = phi i64 [ %.neg254, %482 ], [ 1, %Abc_UtilStrsav.exit237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %486 = call ptr @Aig_ManReduceLaches(ptr noundef nonnull %463, i32 noundef %3) #23
  br i1 %.not135, label %500, label %487

487:                                              ; preds = %Abc_Clock.exit239
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %Abc_Clock.exit241, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %5, align 8, !tbaa !88
  %492 = mul nsw i64 %491, 1000000
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !90
  %495 = sdiv i64 %494, 1000
  %496 = add nsw i64 %495, %492
  br label %Abc_Clock.exit241

Abc_Clock.exit241:                                ; preds = %487, %490
  %.0.i240 = phi i64 [ %496, %490 ], [ -1, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %497 = add i64 %.0.i240, %.0.i238.neg
  %498 = sitofp i64 %497 to double
  %499 = fdiv double %498, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %499)
  br label %500

500:                                              ; preds = %Abc_Clock.exit241, %Abc_Clock.exit239
  ret ptr %486
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !102
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !102, !noalias !104
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !12, i64 156}
!22 = !{!23, !12, i64 4}
!23 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!24 = !{!23, !12, i64 0}
!25 = !{!23, !6, i64 8}
!26 = !{!27, !9, i64 0}
!27 = !{!"Rtm_Man_t_", !9, i64 0, !9, i64 8, !9, i64 16, !28, i64 24, !14, i64 32, !12, i64 40, !12, i64 44}
!28 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!27, !9, i64 8}
!31 = !{!27, !9, i64 16}
!32 = !{!27, !28, i64 24}
!33 = !{!27, !14, i64 32}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !12, i64 16}
!39 = !{!"Rtm_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !20, i64 8, !12, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!40 = !{!39, !12, i64 12}
!41 = !{!39, !12, i64 20}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!27, !12, i64 40}
!49 = !{!27, !12, i64 44}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = !{!4, !10, i64 48}
!62 = !{!7, !7, i64 0}
!63 = !{!4, !12, i64 104}
!64 = !{!4, !9, i64 16}
!65 = distinct !{!65, !36}
!66 = !{!4, !9, i64 24}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = !{!11, !10, i64 8}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!11, !10, i64 16}
!76 = distinct !{!76, !36}
!77 = !{!39, !6, i64 0}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!89, !20, i64 0}
!89 = !{!"timespec", !20, i64 0, !20, i64 8}
!90 = !{!89, !20, i64 8}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!4, !5, i64 0}
!101 = !{!4, !5, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"vprintf: argument 0"}
!106 = distinct !{!106, !"vprintf"}
