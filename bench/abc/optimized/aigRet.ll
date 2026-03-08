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
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #23
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %calloc, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %0, i64 136
  %.val10 = load i32, ptr %15, align 8, !tbaa !29
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #23
  br label %Vec_PtrAlloc.exit15

Vec_PtrAlloc.exit15:                              ; preds = %Vec_PtrAlloc.exit, %19
  %23 = phi ptr [ %22, %19 ], [ null, %Vec_PtrAlloc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %16, ptr %25, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %0, i64 140
  %.val11 = load i32, ptr %26, align 4, !tbaa !29
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #23
  br label %Vec_PtrAlloc.exit19

Vec_PtrAlloc.exit19:                              ; preds = %Vec_PtrAlloc.exit15, %30
  %34 = phi ptr [ %33, %30 ], [ null, %Vec_PtrAlloc.exit15 ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %27, ptr %36, align 8, !tbaa !31
  %37 = tail call ptr (...) @Aig_MmFlexStart() #24
  %38 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !32
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  tail call void @free(ptr noundef nonnull %4) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i9 = icmp eq ptr %9, null
  br i1 %.not.i9, label %Vec_PtrFree.exit10, label %10

10:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %9) #24
  br label %Vec_PtrFree.exit10

Vec_PtrFree.exit10:                               ; preds = %Vec_PtrFree.exit, %10
  tail call void @free(ptr noundef nonnull %7) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not.i11 = icmp eq ptr %14, null
  br i1 %.not.i11, label %Vec_PtrFree.exit12, label %15

15:                                               ; preds = %Vec_PtrFree.exit10
  tail call void @free(ptr noundef nonnull %14) #24
  br label %Vec_PtrFree.exit12

Vec_PtrFree.exit12:                               ; preds = %Vec_PtrFree.exit10, %15
  tail call void @free(ptr noundef nonnull %12) #24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  tail call void @Aig_MmFlexStop(ptr noundef %17, i32 noundef 0) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %Vec_PtrFree.exit12
  tail call void @free(ptr noundef nonnull %19) #24
  br label %21

21:                                               ; preds = %20, %Vec_PtrFree.exit12
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val16, i64 %indvars.iv24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 255
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.117 = phi i32 [ %.01519, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %.idx = shl i64 %indvars.iv, 4
  %13 = getelementptr i8, ptr %8, i64 %.idx
  %14 = getelementptr i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4095
  %17 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.117, i32 range(i32 -2147483647, -2147483648) %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph, %6
  %.1.lcssa = phi i32 [ %.01519, %6 ], [ %17, %.lr.ph ]
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
  %9 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %8, i32 noundef %6) #24
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
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #25
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #23
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
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = add nsw i32 %15, %17
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %12, i64 %20
  store ptr %0, ptr %21, align 8, !tbaa !34
  %22 = load i32, ptr %5, align 8
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 510
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %13, align 8
  %29 = lshr i32 %28, 15
  %30 = add nsw i32 %29, %17
  %31 = shl nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr %12, i64 %32
  %34 = getelementptr i8, ptr %33, i64 8
  store ptr %27, ptr %34, align 8, !tbaa !34
  %35 = load i32, ptr %5, align 8
  %36 = lshr i32 %35, 7
  %trunc = trunc i32 %36 to i8
  switch i8 %trunc, label %47 [
    i8 0, label %37
    i8 1, label %42
  ]

37:                                               ; preds = %3
  %38 = shl i32 %2, 5
  %39 = and i32 %38, 32
  %40 = and i32 %35, -33
  %41 = or disjoint i32 %40, %39
  br label %47

42:                                               ; preds = %3
  %43 = shl i32 %2, 6
  %44 = and i32 %43, 64
  %45 = and i32 %35, -65
  %46 = or disjoint i32 %45, %44
  br label %47

47:                                               ; preds = %3, %42, %37
  %48 = phi i32 [ %35, %3 ], [ %46, %42 ], [ %41, %37 ]
  %49 = add i32 %48, 128
  %50 = and i32 %49, 32640
  %51 = and i32 %48, -32641
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %5, align 8
  %53 = load i32, ptr %16, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Rtm_ObjCheckRetimeFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 7
  %5 = and i32 %4, 255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %.idx = shl i64 %indvars.iv, 4
  %7 = getelementptr i8, ptr %0, i64 %.idx
  %8 = getelementptr i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4095
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %6

.critedge:                                        ; preds = %.lr.ph, %6, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %6 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Rtm_ObjCheckRetimeBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 7
  %8 = and i32 %7, 255
  %9 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !43

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = add nuw nsw i64 %indvars.iv, %9
  %.idx = shl i64 %12, 4
  %13 = getelementptr i8, ptr %0, i64 %.idx
  %14 = getelementptr i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4095
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge, label %10

.critedge:                                        ; preds = %11, %10, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.09 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 15
  %13 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09, i32 range(i32 -2147483647, -2147483648) %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !44

.critedge.loopexit:                               ; preds = %7
  %14 = add nuw nsw i32 %13, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %14, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.09 = phi i32 [ 0, %.lr.ph ], [ %18, %11 ]
  %12 = add nuw nsw i64 %indvars.iv, %10
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 15
  %18 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09, i32 range(i32 -2147483647, -2147483648) %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %11, !llvm.loop !45

.critedge.loopexit:                               ; preds = %11
  %19 = add nuw nsw i32 %18, 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %19, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtm_ObjRetimeFwd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32640
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  br label %13

.critedge.preheader:                              ; preds = %Rtm_ObjRemFirst.exit, %2
  %.022.lcssa = phi i32 [ 2, %2 ], [ %.0.i, %Rtm_ObjRemFirst.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph31, label %.critedge2

.lr.ph31:                                         ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr i8, ptr %0, i64 32
  br label %62

13:                                               ; preds = %.lr.ph, %Rtm_ObjRemFirst.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Rtm_ObjRemFirst.exit ]
  %.02227 = phi i32 [ 2, %.lr.ph ], [ %.0.i, %Rtm_ObjRemFirst.exit ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %14 = getelementptr i8, ptr %1, i64 %.idx
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4095
  %18 = icmp samesign ugt i32 %17, 10
  %19 = add i32 %16, 4095
  %20 = and i32 %19, 4095
  br i1 %18, label %.lr.ph.preheader.i.i, label %33

.lr.ph.preheader.i.i:                             ; preds = %13
  %.val.i = load ptr, ptr %6, align 8, !tbaa !33
  %21 = lshr i32 %16, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %22
  %24 = and i32 %16, -4096
  %25 = or disjoint i32 %20, %24
  store i32 %25, ptr %15, align 8
  %26 = add nuw nsw i32 %17, 15
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 2044
  %.idx.i.i = zext nneg i32 %28 to i64
  %29 = getelementptr i8, ptr %23, i64 %.idx.i.i
  %.01.i.i = getelementptr i8, ptr %29, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.04.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.01.i.i, %.lr.ph.preheader.i.i ]
  %.0123.i.i = phi i32 [ %31, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %30 = load i32, ptr %.04.i.i, align 4, !tbaa !29
  %31 = and i32 %30, 3
  %32 = tail call i32 @llvm.fshl.i32(i32 %.0123.i.i, i32 %30, i32 30)
  store i32 %32, ptr %.04.i.i, align 4, !tbaa !29
  %.0.i.i = getelementptr inbounds i8, ptr %.04.i.i, i64 -4
  %.not.i.i = icmp ult ptr %.0.i.i, %23
  br i1 %.not.i.i, label %Rtm_ObjRemFirst2.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !46

33:                                               ; preds = %13
  %34 = lshr i32 %16, 12
  %35 = and i32 %34, 3
  %36 = lshr i32 %16, 2
  %37 = and i32 %36, 1073737728
  %38 = or disjoint i32 %37, %20
  store i32 %38, ptr %15, align 8
  br label %Rtm_ObjRemFirst2.exit.i

Rtm_ObjRemFirst2.exit.loopexit.i:                 ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %15, align 8
  br label %Rtm_ObjRemFirst2.exit.i

Rtm_ObjRemFirst2.exit.i:                          ; preds = %Rtm_ObjRemFirst2.exit.loopexit.i, %33
  %39 = phi i32 [ %38, %33 ], [ %.pre.i, %Rtm_ObjRemFirst2.exit.loopexit.i ]
  %40 = phi i32 [ %35, %33 ], [ %31, %Rtm_ObjRemFirst2.exit.loopexit.i ]
  %41 = and i32 %39, 4095
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %Rtm_ObjRemFirst.exit

43:                                               ; preds = %Rtm_ObjRemFirst2.exit.i
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !33
  %44 = lshr i32 %39, 12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = shl i32 %47, 12
  %49 = or disjoint i32 %48, 10
  store i32 %49, ptr %15, align 8
  br label %Rtm_ObjRemFirst.exit

Rtm_ObjRemFirst.exit:                             ; preds = %Rtm_ObjRemFirst2.exit.i, %43
  %.not = icmp eq i64 %indvars.iv, 0
  %50 = load i32, ptr %3, align 8
  %51 = select i1 %.not, i32 32, i32 64
  %52 = and i32 %50, %51
  %.not.i = icmp eq i32 %52, 0
  %switch.selectcmp.i.i = icmp eq i32 %40, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 1, i32 -1
  %switch.selectcmp4.i.i = icmp eq i32 %40, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i32 2, i32 %switch.select.i.i
  %53 = select i1 %.not.i, i32 %40, i32 %switch.select5.i.i
  %54 = icmp eq i32 %.02227, 2
  %55 = icmp eq i32 %53, 2
  %or.cond.i = and i1 %54, %55
  %56 = icmp eq i32 %.02227, 1
  %57 = icmp eq i32 %53, 1
  %or.cond3.i = or i1 %56, %57
  %..i = select i1 %or.cond3.i, i32 1, i32 -1
  %.0.i = select i1 %or.cond.i, i32 2, i32 %..i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = lshr i32 %50, 7
  %59 = and i32 %58, 255
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %13, label %.critedge.preheader, !llvm.loop !47

62:                                               ; preds = %.lr.ph31, %Rtm_ObjAddLast.exit
  %.130 = phi i32 [ 0, %.lr.ph31 ], [ %175, %Rtm_ObjAddLast.exit ]
  %63 = load i32, ptr %3, align 8
  %64 = lshr i32 %63, 7
  %65 = and i32 %64, 255
  %66 = add nuw nsw i32 %65, %.130
  %67 = shl nuw nsw i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [8 x i8], ptr %1, i64 %68
  %70 = getelementptr i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4095
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %102

75:                                               ; preds = %62
  %76 = load i32, ptr %10, align 8, !tbaa !48
  %77 = load i32, ptr %11, align 4, !tbaa !49
  %.not.i.i24 = icmp slt i32 %76, %77
  br i1 %.not.i.i24, label %._crit_edge.i.i, label %78

._crit_edge.i.i:                                  ; preds = %75
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !33
  br label %Rtm_ObjTransferToBig.exit.i

78:                                               ; preds = %75
  %79 = shl nsw i32 %77, 1
  %80 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %79, i32 1024)
  %81 = load ptr, ptr %12, align 8, !tbaa !33
  %.not15.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %80 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not15.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #25
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #23
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %12, align 8, !tbaa !33
  store i32 %80, ptr %11, align 4, !tbaa !49
  %.pre16.i.i = load i32, ptr %10, align 8, !tbaa !48
  %.pre.i25 = load i32, ptr %71, align 8
  br label %Rtm_ObjTransferToBig.exit.i

Rtm_ObjTransferToBig.exit.i:                      ; preds = %88, %._crit_edge.i.i
  %90 = phi i32 [ %72, %._crit_edge.i.i ], [ %.pre.i25, %88 ]
  %91 = phi i32 [ %76, %._crit_edge.i.i ], [ %.pre16.i.i, %88 ]
  %92 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %89, %88 ]
  %93 = lshr i32 %90, 12
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %92, i64 %94
  store i32 %93, ptr %95, align 4, !tbaa !29
  %96 = load i32, ptr %10, align 8, !tbaa !48
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 8, !tbaa !48
  %98 = load i32, ptr %71, align 8
  %99 = shl i32 %96, 12
  %100 = and i32 %98, 4095
  %101 = or disjoint i32 %100, %99
  store i32 %101, ptr %71, align 8
  br label %146

102:                                              ; preds = %62
  %103 = and i32 %72, 15
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %73, 1
  %107 = lshr exact i32 %106, 4
  %108 = load i32, ptr %10, align 8, !tbaa !48
  %109 = add nsw i32 %108, %107
  %110 = load i32, ptr %11, align 4, !tbaa !49
  %.not.i11.i = icmp slt i32 %109, %110
  br i1 %.not.i11.i, label %._crit_edge.i12.i, label %111

._crit_edge.i12.i:                                ; preds = %105
  %.pre.i14.i = load ptr, ptr %12, align 8, !tbaa !33
  br label %Rtm_ObjTransferToBigger.exit.i

111:                                              ; preds = %105
  %112 = shl nsw i32 %110, 1
  %113 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %112, i32 1024)
  %114 = load ptr, ptr %12, align 8, !tbaa !33
  %.not24.i.i = icmp eq ptr %114, null
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  br i1 %.not24.i.i, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #25
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #23
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %12, align 8, !tbaa !33
  store i32 %113, ptr %11, align 4, !tbaa !49
  %.pre25.i.i = load i32, ptr %10, align 8, !tbaa !48
  %.pre26.i.i = load i32, ptr %71, align 8
  br label %Rtm_ObjTransferToBigger.exit.i

Rtm_ObjTransferToBigger.exit.i:                   ; preds = %121, %._crit_edge.i12.i
  %123 = phi i32 [ %72, %._crit_edge.i12.i ], [ %.pre26.i.i, %121 ]
  %124 = phi i32 [ %108, %._crit_edge.i12.i ], [ %.pre25.i.i, %121 ]
  %125 = phi ptr [ %.pre.i14.i, %._crit_edge.i12.i ], [ %122, %121 ]
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %125, i64 %126
  %128 = lshr i32 %123, 12
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %129
  %131 = lshr exact i32 %106, 2
  %132 = zext nneg i32 %131 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %127, ptr noundef nonnull align 4 dereferenceable(1) %130, i64 %132, i1 false)
  %133 = load ptr, ptr %12, align 8, !tbaa !33
  %134 = load i32, ptr %10, align 8, !tbaa !48
  %135 = add nsw i32 %134, %107
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !29
  %138 = load i32, ptr %10, align 8, !tbaa !48
  %139 = load i32, ptr %71, align 8
  %140 = shl i32 %138, 12
  %141 = and i32 %139, 4095
  %142 = or disjoint i32 %141, %140
  store i32 %142, ptr %71, align 8
  %143 = add nuw nsw i32 %107, 1
  %144 = load i32, ptr %10, align 8, !tbaa !48
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %10, align 8, !tbaa !48
  %.pre16.i = load i32, ptr %71, align 8
  br label %146

146:                                              ; preds = %Rtm_ObjTransferToBigger.exit.i, %102, %Rtm_ObjTransferToBig.exit.i
  %147 = phi i32 [ %72, %102 ], [ %.pre16.i, %Rtm_ObjTransferToBigger.exit.i ], [ %101, %Rtm_ObjTransferToBig.exit.i ]
  %148 = and i32 %147, 4094
  %149 = icmp samesign ugt i32 %148, 9
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %.val.i23 = load ptr, ptr %12, align 8, !tbaa !33
  %151 = lshr i32 %147, 12
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %.val.i23, i64 %152
  %154 = and i32 %147, 4095
  %155 = shl nuw nsw i32 %154, 1
  %156 = and i32 %155, 30
  %157 = shl i32 %.022.lcssa, %156
  %158 = lshr i32 %154, 4
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = or i32 %161, %157
  store i32 %162, ptr %160, align 4, !tbaa !29
  %163 = load i32, ptr %71, align 8
  %narrow.i.i = add i32 %163, 1
  %164 = and i32 %narrow.i.i, 4095
  %165 = and i32 %163, -4096
  %166 = or disjoint i32 %164, %165
  br label %Rtm_ObjAddLast.exit

167:                                              ; preds = %146
  %168 = shl i32 %147, 1
  %169 = and i32 %168, 8190
  %170 = shl i32 %.022.lcssa, %169
  %171 = shl i32 %170, 12
  %.masked.i.i = and i32 %147, -4096
  %narrow.i15.i = add i32 %147, 1
  %172 = and i32 %narrow.i15.i, 4095
  %173 = or disjoint i32 %172, %.masked.i.i
  %174 = or i32 %173, %171
  br label %Rtm_ObjAddLast.exit

Rtm_ObjAddLast.exit:                              ; preds = %150, %167
  %storemerge.i = phi i32 [ %174, %167 ], [ %166, %150 ]
  store i32 %storemerge.i, ptr %71, align 8
  %175 = add nuw nsw i32 %.130, 1
  %176 = load i32, ptr %7, align 4, !tbaa !41
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %62, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %Rtm_ObjAddLast.exit, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Rtm_ObjRetimeBwd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 32
  br label %11

.critedge.preheader:                              ; preds = %Rtm_ObjRemLast.exit, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32640
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge2, label %.critedge

11:                                               ; preds = %.lr.ph, %Rtm_ObjRemLast.exit
  %.015 = phi i32 [ 0, %.lr.ph ], [ %67, %Rtm_ObjRemLast.exit ]
  %12 = load i32, ptr %6, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 255
  %15 = add nuw nsw i32 %14, %.015
  %16 = shl nuw nsw i32 %15, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [8 x i8], ptr %1, i64 %17
  %19 = getelementptr i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4095
  %23 = icmp samesign ugt i32 %22, 10
  br i1 %23, label %24, label %44

24:                                               ; preds = %11
  %.val7.i = load ptr, ptr %7, align 8, !tbaa !33
  %25 = lshr i32 %21, 12
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %26
  %28 = add nsw i32 %22, -1
  %29 = lshr i32 %28, 4
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = shl nuw nsw i32 %28, 1
  %34 = and i32 %33, 30
  %35 = lshr i32 %32, %34
  %36 = and i32 %35, 3
  %37 = shl nuw i32 %36, %34
  %38 = xor i32 %37, %32
  store i32 %38, ptr %31, align 4, !tbaa !29
  %39 = load i32, ptr %20, align 8
  %40 = add i32 %39, 4095
  %41 = and i32 %40, 4095
  %42 = and i32 %39, -4096
  %43 = or disjoint i32 %41, %42
  br label %57

44:                                               ; preds = %11
  %45 = lshr i32 %21, 12
  %46 = shl i32 %21, 1
  %47 = and i32 %46, 8190
  %48 = add nsw i32 %47, -2
  %49 = lshr i32 %45, %48
  %50 = and i32 %49, 3
  %51 = shl i32 %50, %48
  %.masked.i.i = and i32 %51, 1048575
  %52 = xor i32 %.masked.i.i, %45
  %53 = shl nuw i32 %52, 12
  %54 = add i32 %21, 4095
  %55 = and i32 %54, 4095
  %56 = or disjoint i32 %53, %55
  br label %57

57:                                               ; preds = %44, %24
  %storemerge.i = phi i32 [ %56, %44 ], [ %43, %24 ]
  store i32 %storemerge.i, ptr %20, align 8
  %58 = and i32 %storemerge.i, 4095
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %Rtm_ObjRemLast.exit

60:                                               ; preds = %57
  %.val.i = load ptr, ptr %7, align 8, !tbaa !33
  %61 = lshr i32 %storemerge.i, 12
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = shl i32 %64, 12
  %66 = or disjoint i32 %65, 10
  store i32 %66, ptr %20, align 8
  br label %Rtm_ObjRemLast.exit

Rtm_ObjRemLast.exit:                              ; preds = %57, %60
  %67 = add nuw nsw i32 %.015, 1
  %68 = load i32, ptr %3, align 4, !tbaa !41
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %11, label %.critedge.preheader, !llvm.loop !51

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %70 = getelementptr i8, ptr %1, i64 %.idx
  %71 = getelementptr i8, ptr %70, i64 32
  tail call fastcc void @Rtm_ObjAddFirst(ptr noundef %0, ptr noundef %71, i32 noundef 3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %8, align 8
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 255
  %75 = zext nneg i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %.critedge, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Rtm_ObjAddFirst(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 4) %2) unnamed_addr #10 {
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
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #25
  br label %23

21:                                               ; preds = %12
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #23
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !33
  store i32 %14, ptr %10, align 4, !tbaa !49
  %.pre16.i = load i32, ptr %8, align 8, !tbaa !48
  %.pre = load i32, ptr %1, align 8
  br label %Rtm_ObjTransferToBig.exit

Rtm_ObjTransferToBig.exit:                        ; preds = %._crit_edge.i, %23
  %25 = phi i32 [ %4, %._crit_edge.i ], [ %.pre, %23 ]
  %26 = phi i32 [ %9, %._crit_edge.i ], [ %.pre16.i, %23 ]
  %27 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %28 = lshr i32 %25, 12
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #25
  br label %59

57:                                               ; preds = %48
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !33
  store i32 %50, ptr %46, align 4, !tbaa !49
  %.pre25.i = load i32, ptr %43, align 8, !tbaa !48
  %.pre26.i = load i32, ptr %1, align 8
  br label %Rtm_ObjTransferToBigger.exit

Rtm_ObjTransferToBigger.exit:                     ; preds = %._crit_edge.i12, %59
  %61 = phi i32 [ %4, %._crit_edge.i12 ], [ %.pre26.i, %59 ]
  %62 = phi i32 [ %44, %._crit_edge.i12 ], [ %.pre25.i, %59 ]
  %63 = phi ptr [ %.pre.i14, %._crit_edge.i12 ], [ %60, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = lshr i32 %61, 12
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %68
  %70 = lshr exact i32 %41, 2
  %71 = zext nneg i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %69, i64 %71, i1 false)
  %72 = load ptr, ptr %64, align 8, !tbaa !33
  %73 = load i32, ptr %43, align 8, !tbaa !48
  %74 = add nsw i32 %73, %42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %92
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtm_ObjMarkAutoFwd_rec(ptr noundef captures(none) %0) local_unnamed_addr #11 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoFwd_rec(ptr noundef %19)
  %20 = add nuw nsw i32 %.07, 1
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %11, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %11, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtm_ManMarkAutoFwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv32
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Rtm_ObjMarkAutoBwd_rec(ptr noundef captures(none) %0) local_unnamed_addr #11 {
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
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @Rtm_ObjMarkAutoBwd_rec(ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %2, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 255
  %15 = zext nneg i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Rtm_ManMarkAutoBwd(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val32, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv46
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv49
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
  %.val119233 = phi i32 [ %.val120176, %1 ], [ %.val120, %Vec_PtrPush.exit ]
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv
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
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #25
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
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
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %28, ptr %61, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val120 = load i32, ptr %10, align 8, !tbaa !29
  %.val134 = load i32, ptr %11, align 8, !tbaa !63
  %62 = sub nsw i32 %.val120, %.val134
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %19, label %.critedge.preheader, !llvm.loop !65

65:                                               ; preds = %.lr.ph182, %Vec_PtrPush.exit157
  %indvars.iv210 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next211, %Vec_PtrPush.exit157 ]
  %66 = load ptr, ptr %17, align 8, !tbaa !66
  %67 = getelementptr i8, ptr %66, i64 8
  %.val131 = load ptr, ptr %67, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv210
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
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i156

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #25
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #23
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
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %70, ptr %103, align 8, !tbaa !34
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %.val124 = load i32, ptr %15, align 4, !tbaa !29
  %.val135 = load i32, ptr %11, align 8, !tbaa !63
  %104 = sub nsw i32 %.val124, %.val135
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next211, %105
  br i1 %106, label %65, label %.critedge2.loopexit, !llvm.loop !67

.critedge2.loopexit:                              ; preds = %Vec_PtrPush.exit157
  %.val119.pre = load i32, ptr %10, align 8, !tbaa !29
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val123235 = phi i32 [ %.val124179, %.critedge.preheader ], [ %.val124, %.critedge2.loopexit ]
  %.val119 = phi i32 [ %.val119233, %.critedge.preheader ], [ %.val119.pre, %.critedge2.loopexit ]
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
  %indvars.iv213 = phi i64 [ %112, %.lr.ph185.preheader ], [ %indvars.iv.next214, %.lr.ph185 ]
  %113 = phi ptr [ %109, %.lr.ph185.preheader ], [ %123, %.lr.ph185 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val130 = load ptr, ptr %114, align 8, !tbaa !25
  %115 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %indvars.iv213
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 6
  %121 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %121, ptr %122, align 8, !tbaa !62
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %123 = load ptr, ptr %108, align 8, !tbaa !64
  %124 = getelementptr i8, ptr %123, i64 4
  %.val118 = load i32, ptr %124, align 4, !tbaa !22
  %125 = sext i32 %.val118 to i64
  %126 = icmp slt i64 %indvars.iv.next214, %125
  br i1 %126, label %.lr.ph185, label %.critedge4.loopexit, !llvm.loop !68

.critedge4.loopexit:                              ; preds = %.lr.ph185
  %.val123.pre = load i32, ptr %15, align 4, !tbaa !29
  %.val137.pre = load i32, ptr %11, align 8, !tbaa !63
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val137 = phi i32 [ %.val137.pre, %.critedge4.loopexit ], [ %.val135.lcssa, %.critedge2 ]
  %.val123 = phi i32 [ %.val123.pre, %.critedge4.loopexit ], [ %.val123235, %.critedge2 ]
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
  %indvars.iv216 = phi i64 [ %132, %.lr.ph188.preheader ], [ %indvars.iv.next217, %.lr.ph188 ]
  %137 = phi ptr [ %129, %.lr.ph188.preheader ], [ %143, %.lr.ph188 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val129 = load ptr, ptr %138, align 8, !tbaa !25
  %139 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %indvars.iv216
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = tail call ptr @Rtm_ObjAlloc(ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr %141, ptr %142, align 8, !tbaa !62
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %143 = load ptr, ptr %128, align 8, !tbaa !66
  %144 = getelementptr i8, ptr %143, i64 4
  %.val117 = load i32, ptr %144, align 4, !tbaa !22
  %145 = sext i32 %.val117 to i64
  %146 = icmp slt i64 %indvars.iv.next217, %145
  br i1 %146, label %.lr.ph188, label %.critedge6.preheader, !llvm.loop !69

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val122192 = load i32, ptr %15, align 4, !tbaa !29
  %.val138193 = load i32, ptr %11, align 8, !tbaa !63
  %147 = sub nsw i32 %.val122192, %.val138193
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph195, label %.critedge10.preheader

.lr.ph191:                                        ; preds = %.critedge6.preheader, %.critedge6
  %149 = phi ptr [ %163, %.critedge6 ], [ %134, %.critedge6.preheader ]
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %150 = getelementptr i8, ptr %149, i64 8
  %.val128 = load ptr, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv219
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
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %164 = getelementptr i8, ptr %163, i64 4
  %.val116 = load i32, ptr %164, align 4, !tbaa !22
  %165 = sext i32 %.val116 to i64
  %166 = icmp slt i64 %indvars.iv.next220, %165
  br i1 %166, label %.lr.ph191, label %.critedge8.preheader, !llvm.loop !70

.critedge10.preheader:                            ; preds = %Rtm_ObjAddFanin.exit, %.critedge8.preheader
  %.val140200238 = phi i32 [ %.val138193, %.critedge8.preheader ], [ %.val138, %Rtm_ObjAddFanin.exit ]
  %.lcssa = phi i32 [ %147, %.critedge8.preheader ], [ %233, %Rtm_ObjAddFanin.exit ]
  %167 = load ptr, ptr %128, align 8, !tbaa !66
  %168 = getelementptr i8, ptr %167, i64 4
  %.val115197 = load i32, ptr %168, align 4, !tbaa !22
  %169 = icmp slt i32 %.lcssa, %.val115197
  br i1 %169, label %.lr.ph199.preheader, label %.critedge12.preheader

.lr.ph199.preheader:                              ; preds = %.critedge10.preheader
  %170 = sext i32 %.lcssa to i64
  br label %.lr.ph199

.lr.ph195:                                        ; preds = %.critedge8.preheader, %Rtm_ObjAddFanin.exit
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %Rtm_ObjAddFanin.exit ], [ 0, %.critedge8.preheader ]
  %171 = load ptr, ptr %128, align 8, !tbaa !66
  %172 = getelementptr i8, ptr %171, i64 8
  %.val127 = load ptr, ptr %172, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv222
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %190
  store ptr %182, ptr %191, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 15
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = add nsw i32 %196, %198
  %200 = shl nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %193, i64 %201
  store ptr %176, ptr %202, align 8, !tbaa !34
  %203 = load i32, ptr %186, align 8
  %204 = lshr i32 %203, 6
  %205 = and i32 %204, 510
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %194, align 8
  %210 = lshr i32 %209, 15
  %211 = add nsw i32 %210, %198
  %212 = shl nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr [8 x i8], ptr %193, i64 %213
  %215 = getelementptr i8, ptr %214, i64 8
  store ptr %208, ptr %215, align 8, !tbaa !34
  %216 = load i32, ptr %186, align 8
  %217 = lshr i32 %216, 7
  %trunc.i = trunc i32 %217 to i8
  switch i8 %trunc.i, label %Rtm_ObjAddFanin.exit [
    i8 0, label %218
    i8 1, label %222
  ]

218:                                              ; preds = %.lr.ph195
  %219 = shl nuw nsw i32 %184, 5
  %220 = and i32 %216, -33
  %221 = or disjoint i32 %220, %219
  br label %Rtm_ObjAddFanin.exit

222:                                              ; preds = %.lr.ph195
  %223 = shl nuw nsw i32 %184, 6
  %224 = and i32 %216, -65
  %225 = or disjoint i32 %224, %223
  br label %Rtm_ObjAddFanin.exit

Rtm_ObjAddFanin.exit:                             ; preds = %.lr.ph195, %218, %222
  %226 = phi i32 [ %216, %.lr.ph195 ], [ %225, %222 ], [ %221, %218 ]
  %227 = add i32 %226, 128
  %228 = and i32 %227, 32640
  %229 = and i32 %226, -32641
  %230 = or disjoint i32 %228, %229
  store i32 %230, ptr %186, align 8
  %231 = load i32, ptr %197, align 4, !tbaa !41
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %197, align 4, !tbaa !41
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val122 = load i32, ptr %15, align 4, !tbaa !29
  %.val138 = load i32, ptr %11, align 8, !tbaa !63
  %233 = sub nsw i32 %.val122, %.val138
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next223, %234
  br i1 %235, label %.lr.ph195, label %.critedge10.preheader, !llvm.loop !72

.critedge12.preheader.loopexit:                   ; preds = %Rtm_ObjAddFanin.exit159
  %.val140200.pre = load i32, ptr %11, align 8, !tbaa !63
  br label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.critedge12.preheader.loopexit, %.critedge10.preheader
  %.val140200 = phi i32 [ %.val140200.pre, %.critedge12.preheader.loopexit ], [ %.val140200238, %.critedge10.preheader ]
  %236 = icmp sgt i32 %.val140200, 0
  br i1 %236, label %.critedge14, label %.preheader

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %Rtm_ObjAddFanin.exit159
  %indvars.iv225 = phi i64 [ %170, %.lr.ph199.preheader ], [ %indvars.iv.next226, %Rtm_ObjAddFanin.exit159 ]
  %237 = phi ptr [ %167, %.lr.ph199.preheader ], [ %299, %Rtm_ObjAddFanin.exit159 ]
  %238 = getelementptr i8, ptr %237, i64 8
  %.val126 = load ptr, ptr %238, align 8, !tbaa !25
  %239 = getelementptr inbounds [8 x i8], ptr %.val126, i64 %indvars.iv225
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !62
  %243 = getelementptr i8, ptr %240, i64 8
  %.val144 = load ptr, ptr %243, align 8, !tbaa !71
  %244 = ptrtoint ptr %.val144 to i64
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = trunc i64 %244 to i32
  %250 = and i32 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = lshr i32 %253, 6
  %255 = and i32 %254, 510
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %256
  store ptr %248, ptr %257, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr null, ptr %258, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = lshr i32 %261, 15
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !41
  %265 = add nsw i32 %262, %264
  %266 = shl nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %259, i64 %267
  store ptr %242, ptr %268, align 8, !tbaa !34
  %269 = load i32, ptr %252, align 8
  %270 = lshr i32 %269, 6
  %271 = and i32 %270, 510
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %260, align 8
  %276 = lshr i32 %275, 15
  %277 = add nsw i32 %276, %264
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr [8 x i8], ptr %259, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  store ptr %274, ptr %281, align 8, !tbaa !34
  %282 = load i32, ptr %252, align 8
  %283 = lshr i32 %282, 7
  %trunc.i158 = trunc i32 %283 to i8
  switch i8 %trunc.i158, label %Rtm_ObjAddFanin.exit159 [
    i8 0, label %284
    i8 1, label %288
  ]

284:                                              ; preds = %.lr.ph199
  %285 = shl nuw nsw i32 %250, 5
  %286 = and i32 %282, -33
  %287 = or disjoint i32 %286, %285
  br label %Rtm_ObjAddFanin.exit159

288:                                              ; preds = %.lr.ph199
  %289 = shl nuw nsw i32 %250, 6
  %290 = and i32 %282, -65
  %291 = or disjoint i32 %290, %289
  br label %Rtm_ObjAddFanin.exit159

Rtm_ObjAddFanin.exit159:                          ; preds = %.lr.ph199, %284, %288
  %292 = phi i32 [ %282, %.lr.ph199 ], [ %291, %288 ], [ %287, %284 ]
  %293 = add i32 %292, 128
  %294 = and i32 %293, 32640
  %295 = and i32 %292, -32641
  %296 = or disjoint i32 %294, %295
  store i32 %296, ptr %252, align 8
  %297 = load i32, ptr %263, align 4, !tbaa !41
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %263, align 4, !tbaa !41
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %299 = load ptr, ptr %128, align 8, !tbaa !66
  %300 = getelementptr i8, ptr %299, i64 4
  %.val115 = load i32, ptr %300, align 4, !tbaa !22
  %301 = sext i32 %.val115 to i64
  %302 = icmp slt i64 %indvars.iv.next226, %301
  br i1 %302, label %.lr.ph199, label %.critedge12.preheader.loopexit, !llvm.loop !73

.preheader:                                       ; preds = %Rtm_ObjAddFanin.exit164, %.critedge12.preheader
  %303 = load ptr, ptr %133, align 8, !tbaa !3
  %304 = getelementptr i8, ptr %303, i64 4
  %.val204 = load i32, ptr %304, align 4, !tbaa !22
  %305 = icmp sgt i32 %.val204, 0
  br i1 %305, label %.lr.ph206, label %.critedge16

.critedge14:                                      ; preds = %.critedge12.preheader, %Rtm_ObjAddFanin.exit164
  %.val140.pn = phi i32 [ %.val140, %Rtm_ObjAddFanin.exit164 ], [ %.val140200, %.critedge12.preheader ]
  %.7202 = phi i32 [ %367, %Rtm_ObjAddFanin.exit164 ], [ 0, %.critedge12.preheader ]
  %306 = load ptr, ptr %128, align 8, !tbaa !66
  %.val.i = load i32, ptr %15, align 4, !tbaa !29
  %307 = sub i32 %.7202, %.val140.pn
  %308 = add i32 %307, %.val.i
  %309 = getelementptr i8, ptr %306, i64 8
  %.val3.i = load ptr, ptr %309, align 8, !tbaa !25
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !34
  %313 = load ptr, ptr %108, align 8, !tbaa !64
  %.val.i160 = load i32, ptr %10, align 8, !tbaa !29
  %314 = add i32 %307, %.val.i160
  %315 = getelementptr i8, ptr %313, i64 8
  %.val3.i162 = load ptr, ptr %315, align 8, !tbaa !25
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.val3.i162, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !62
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i32, ptr %324, align 8
  %326 = lshr i32 %325, 6
  %327 = and i32 %326, 510
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %328
  store ptr %322, ptr %329, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr null, ptr %330, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = lshr i32 %333, 15
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 20
  %336 = load i32, ptr %335, align 4, !tbaa !41
  %337 = add nsw i32 %334, %336
  %338 = shl nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %331, i64 %339
  store ptr %320, ptr %340, align 8, !tbaa !34
  %341 = load i32, ptr %324, align 8
  %342 = lshr i32 %341, 6
  %343 = and i32 %342, 510
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %332, align 8
  %348 = lshr i32 %347, 15
  %349 = add nsw i32 %348, %336
  %350 = shl nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr [8 x i8], ptr %331, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  store ptr %346, ptr %353, align 8, !tbaa !34
  %354 = load i32, ptr %324, align 8
  %355 = lshr i32 %354, 7
  %trunc.i163 = trunc i32 %355 to i8
  switch i8 %trunc.i163, label %Rtm_ObjAddFanin.exit164 [
    i8 0, label %356
    i8 1, label %358
  ]

356:                                              ; preds = %.critedge14
  %357 = and i32 %354, -33
  br label %Rtm_ObjAddFanin.exit164

358:                                              ; preds = %.critedge14
  %359 = and i32 %354, -65
  br label %Rtm_ObjAddFanin.exit164

Rtm_ObjAddFanin.exit164:                          ; preds = %.critedge14, %356, %358
  %360 = phi i32 [ %354, %.critedge14 ], [ %359, %358 ], [ %357, %356 ]
  %361 = add i32 %360, 128
  %362 = and i32 %361, 32640
  %363 = and i32 %360, -32641
  %364 = or disjoint i32 %362, %363
  store i32 %364, ptr %324, align 8
  %365 = load i32, ptr %335, align 4, !tbaa !41
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %335, align 4, !tbaa !41
  %367 = add nuw nsw i32 %.7202, 1
  %.val140 = load i32, ptr %11, align 8, !tbaa !63
  %368 = icmp slt i32 %367, %.val140
  br i1 %368, label %.critedge14, label %.preheader, !llvm.loop !74

.lr.ph206:                                        ; preds = %.preheader, %495
  %369 = phi ptr [ %496, %495 ], [ %303, %.preheader ]
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %495 ], [ 0, %.preheader ]
  %370 = getelementptr i8, ptr %369, i64 8
  %.val125 = load ptr, ptr %370, align 8, !tbaa !25
  %371 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv228
  %372 = load ptr, ptr %371, align 8, !tbaa !34
  %373 = icmp eq ptr %372, null
  br i1 %373, label %495, label %374

374:                                              ; preds = %.lr.ph206
  %375 = getelementptr i8, ptr %372, i64 24
  %.val142 = load i64, ptr %375, align 8
  %376 = trunc i64 %.val142 to i32
  %377 = and i32 %376, 7
  %378 = add nsw i32 %377, -7
  %narrow.i165 = icmp ult i32 %378, -2
  br i1 %narrow.i165, label %495, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !62
  %382 = getelementptr i8, ptr %372, i64 8
  %.val145 = load ptr, ptr %382, align 8, !tbaa !71
  %383 = ptrtoint ptr %.val145 to i64
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !62
  %388 = trunc i64 %383 to i32
  %389 = and i32 %388, 1
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = lshr i32 %392, 6
  %394 = and i32 %393, 510
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %395
  store ptr %387, ptr %396, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr null, ptr %397, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = lshr i32 %400, 15
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !41
  %404 = add nsw i32 %401, %403
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %398, i64 %406
  store ptr %381, ptr %407, align 8, !tbaa !34
  %408 = load i32, ptr %391, align 8
  %409 = lshr i32 %408, 6
  %410 = and i32 %409, 510
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i32, ptr %399, align 8
  %415 = lshr i32 %414, 15
  %416 = add nsw i32 %415, %403
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr [8 x i8], ptr %398, i64 %418
  %420 = getelementptr i8, ptr %419, i64 8
  store ptr %413, ptr %420, align 8, !tbaa !34
  %421 = load i32, ptr %391, align 8
  %422 = lshr i32 %421, 7
  %trunc.i166 = trunc i32 %422 to i8
  switch i8 %trunc.i166, label %Rtm_ObjAddFanin.exit167 [
    i8 0, label %423
    i8 1, label %427
  ]

423:                                              ; preds = %379
  %424 = shl nuw nsw i32 %389, 5
  %425 = and i32 %421, -33
  %426 = or disjoint i32 %425, %424
  br label %Rtm_ObjAddFanin.exit167

427:                                              ; preds = %379
  %428 = shl nuw nsw i32 %389, 6
  %429 = and i32 %421, -65
  %430 = or disjoint i32 %429, %428
  br label %Rtm_ObjAddFanin.exit167

Rtm_ObjAddFanin.exit167:                          ; preds = %379, %423, %427
  %431 = phi i32 [ %421, %379 ], [ %430, %427 ], [ %426, %423 ]
  %432 = add i32 %431, 128
  %433 = and i32 %432, 32640
  %434 = and i32 %431, -32641
  %435 = or disjoint i32 %433, %434
  store i32 %435, ptr %391, align 8
  %436 = load i32, ptr %402, align 4, !tbaa !41
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %402, align 4, !tbaa !41
  %438 = load ptr, ptr %380, align 8, !tbaa !62
  %439 = getelementptr i8, ptr %372, i64 16
  %.val149 = load ptr, ptr %439, align 8, !tbaa !75
  %440 = ptrtoint ptr %.val149 to i64
  %441 = and i64 %440, -2
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !62
  %445 = trunc i64 %440 to i32
  %446 = and i32 %445, 1
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = lshr i32 %449, 6
  %451 = and i32 %450, 510
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %452
  store ptr %444, ptr %453, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr null, ptr %454, align 8, !tbaa !34
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = lshr i32 %457, 15
  %459 = getelementptr inbounds nuw i8, ptr %444, i64 20
  %460 = load i32, ptr %459, align 4, !tbaa !41
  %461 = add nsw i32 %458, %460
  %462 = shl nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %455, i64 %463
  store ptr %438, ptr %464, align 8, !tbaa !34
  %465 = load i32, ptr %448, align 8
  %466 = lshr i32 %465, 6
  %467 = and i32 %466, 510
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %456, align 8
  %472 = lshr i32 %471, 15
  %473 = add nsw i32 %472, %460
  %474 = shl nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr [8 x i8], ptr %455, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  store ptr %470, ptr %477, align 8, !tbaa !34
  %478 = load i32, ptr %448, align 8
  %479 = lshr i32 %478, 7
  %trunc.i168 = trunc i32 %479 to i8
  switch i8 %trunc.i168, label %Rtm_ObjAddFanin.exit169 [
    i8 0, label %480
    i8 1, label %484
  ]

480:                                              ; preds = %Rtm_ObjAddFanin.exit167
  %481 = shl nuw nsw i32 %446, 5
  %482 = and i32 %478, -33
  %483 = or disjoint i32 %482, %481
  br label %Rtm_ObjAddFanin.exit169

484:                                              ; preds = %Rtm_ObjAddFanin.exit167
  %485 = shl nuw nsw i32 %446, 6
  %486 = and i32 %478, -65
  %487 = or disjoint i32 %486, %485
  br label %Rtm_ObjAddFanin.exit169

Rtm_ObjAddFanin.exit169:                          ; preds = %Rtm_ObjAddFanin.exit167, %480, %484
  %488 = phi i32 [ %478, %Rtm_ObjAddFanin.exit167 ], [ %487, %484 ], [ %483, %480 ]
  %489 = add i32 %488, 128
  %490 = and i32 %489, 32640
  %491 = and i32 %488, -32641
  %492 = or disjoint i32 %490, %491
  store i32 %492, ptr %448, align 8
  %493 = load i32, ptr %459, align 4, !tbaa !41
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %459, align 4, !tbaa !41
  %.pre239 = load ptr, ptr %133, align 8, !tbaa !3
  br label %495

495:                                              ; preds = %Rtm_ObjAddFanin.exit169, %374, %.lr.ph206
  %496 = phi ptr [ %.pre239, %Rtm_ObjAddFanin.exit169 ], [ %369, %374 ], [ %369, %.lr.ph206 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %497 = getelementptr i8, ptr %496, i64 4
  %.val = load i32, ptr %497, align 4, !tbaa !22
  %498 = sext i32 %.val to i64
  %499 = icmp slt i64 %indvars.iv.next229, %498
  br i1 %499, label %.lr.ph206, label %.critedge16, !llvm.loop !76

.critedge16:                                      ; preds = %495, %.preheader
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %67

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32640
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.03439 = phi ptr [ %.val, %.lr.ph ], [ %61, %54 ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr [8 x i8], ptr %2, i64 %16
  %18 = getelementptr i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @Rtm_ManToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3)
  %26 = ptrtoint ptr %25 to i64
  br label %54

27:                                               ; preds = %15
  %28 = icmp samesign ugt i32 %20, 10
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %.val.i = load ptr, ptr %11, align 8, !tbaa !33
  %30 = lshr i32 %19, 12
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  br label %Rtm_ObjGetFirst.exit

34:                                               ; preds = %27
  %35 = lshr i32 %19, 12
  br label %Rtm_ObjGetFirst.exit

Rtm_ObjGetFirst.exit:                             ; preds = %29, %34
  %.in.i = phi i32 [ %33, %29 ], [ %35, %34 ]
  %36 = and i32 %.in.i, 3
  %37 = load i32, ptr %12, align 4, !tbaa !40
  %38 = shl nsw i32 %37, 1
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !29
  %44 = add nsw i32 %43, %20
  %.val38 = load ptr, ptr %13, align 8, !tbaa !64
  %45 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %45, align 8, !tbaa !25
  %46 = sext i32 %44 to i64
  %47 = getelementptr [8 x i8], ptr %.val38.val, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = icmp eq i32 %36, 2
  %51 = ptrtoint ptr %49 to i64
  %52 = zext i1 %50 to i64
  %53 = xor i64 %51, %52
  br label %54

54:                                               ; preds = %Rtm_ObjGetFirst.exit, %22
  %.033 = phi i64 [ %26, %22 ], [ %53, %Rtm_ObjGetFirst.exit ]
  %.not36 = icmp eq i64 %indvars.iv, 0
  %55 = load i32, ptr %8, align 8
  %. = select i1 %.not36, i32 5, i32 6
  %56 = lshr i32 %55, %.
  %57 = and i32 %56, 1
  %58 = zext nneg i32 %57 to i64
  %59 = xor i64 %.033, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.03439, ptr noundef %60) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %8, align 8
  %63 = lshr i32 %62, 7
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %15, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %54, %6
  %.034.lcssa = phi ptr [ %.val, %6 ], [ %61, %54 ]
  store ptr %.034.lcssa, ptr %2, align 8, !tbaa !77
  br label %67

67:                                               ; preds = %4, %.critedge
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
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
  %.val113 = load i32, ptr %3, align 4, !tbaa !22
  %8 = icmp sgt i32 %.val113, 0
  br i1 %8, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 8
  %.val120 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count159 = zext nneg i32 %.val113 to i64
  br label %11

11:                                               ; preds = %.lr.ph128, %.critedge2
  %indvars.iv156 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next157, %.critedge2 ]
  %.0127 = phi i32 [ 0, %.lr.ph128 ], [ %.1.lcssa, %.critedge2 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv156
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 255
  %.not150 = icmp eq i32 %17, 0
  br i1 %.not150, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = getelementptr i8, ptr %18, i64 4
  %.val112 = load i32, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %7, i64 %23
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.1125 = phi i32 [ %.0127, %.lr.ph ], [ %30, %24 ]
  %.idx = shl i64 %indvars.iv, 4
  %25 = getelementptr i8, ptr %13, i64 %.idx
  %26 = getelementptr i8, ptr %25, i64 32
  %27 = add nsw i32 %.val112, %.1125
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %27, ptr %gep, align 4, !tbaa !29
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 4095
  %30 = add nsw i32 %29, %.1125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %24, !llvm.loop !79

.critedge2:                                       ; preds = %24, %11
  %.1.lcssa = phi i32 [ %.0127, %11 ], [ %30, %24 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge, label %11, !llvm.loop !80

.critedge:                                        ; preds = %.critedge2, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.lcssa, %.critedge2 ]
  %31 = add nsw i32 %.val113, %.0.lcssa
  %32 = tail call ptr @Aig_ManStart(i32 noundef %31) #24
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %33, i64 8
  %.val119 = load ptr, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %.val119, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %32, i64 48
  %.val121 = load ptr, ptr %36, align 8, !tbaa !61
  store ptr %.val121, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr i8, ptr %38, i64 4
  %.val110131 = load i32, ptr %39, align 4, !tbaa !22
  %40 = icmp sgt i32 %.val110131, 0
  br i1 %40, label %.lr.ph133, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph133, %.critedge
  %41 = icmp sgt i32 %.0.lcssa, 0
  br i1 %41, label %.critedge4, label %.preheader

.lr.ph133:                                        ; preds = %.critedge, %.lr.ph133
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.lr.ph133 ], [ 0, %.critedge ]
  %42 = phi ptr [ %47, %.lr.ph133 ], [ %38, %.critedge ]
  %43 = getelementptr i8, ptr %42, i64 8
  %.val118 = load ptr, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %indvars.iv161
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %32) #24
  store ptr %46, ptr %45, align 8, !tbaa !77
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %47 = load ptr, ptr %37, align 8, !tbaa !30
  %48 = getelementptr i8, ptr %47, i64 4
  %.val110 = load i32, ptr %48, align 4, !tbaa !22
  %49 = sext i32 %.val110 to i64
  %50 = icmp slt i64 %indvars.iv.next162, %49
  br i1 %50, label %.lr.ph133, label %.critedge4.preheader, !llvm.loop !81

.preheader:                                       ; preds = %.critedge4, %.critedge4.preheader
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr i8, ptr %51, i64 4
  %.val109136 = load i32, ptr %52, align 4, !tbaa !22
  %53 = icmp sgt i32 %.val109136, 0
  br i1 %53, label %.lr.ph138, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %.2134 = phi i32 [ %55, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %54 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %32) #24
  %55 = add nuw nsw i32 %.2134, 1
  %exitcond164.not = icmp eq i32 %55, %.0.lcssa
  br i1 %exitcond164.not, label %.preheader, label %.critedge4, !llvm.loop !82

.critedge6.preheader:                             ; preds = %.lr.ph138, %.preheader
  %56 = phi ptr [ %51, %.preheader ], [ %66, %.lr.ph138 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr i8, ptr %58, i64 4
  %.val108139 = load i32, ptr %59, align 4, !tbaa !22
  %60 = icmp sgt i32 %.val108139, 0
  br i1 %60, label %.critedge6, label %.critedge8.preheader

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph138 ], [ 0, %.preheader ]
  %61 = phi ptr [ %66, %.lr.ph138 ], [ %51, %.preheader ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val117 = load ptr, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val117, i64 %indvars.iv165
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = tail call ptr @Rtm_ManToAig_rec(ptr noundef nonnull %32, ptr noundef nonnull %0, ptr noundef %64, ptr noundef %7)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %66 = load ptr, ptr %0, align 8, !tbaa !26
  %67 = getelementptr i8, ptr %66, i64 4
  %.val109 = load i32, ptr %67, align 4, !tbaa !22
  %68 = sext i32 %.val109 to i64
  %69 = icmp slt i64 %indvars.iv.next166, %68
  br i1 %69, label %.lr.ph138, label %.critedge6.preheader, !llvm.loop !83

.critedge8.preheader.loopexit:                    ; preds = %.critedge6
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.critedge6.preheader
  %70 = phi ptr [ %.pre, %.critedge8.preheader.loopexit ], [ %56, %.critedge6.preheader ]
  %71 = getelementptr i8, ptr %70, i64 4
  %.val147 = load i32, ptr %71, align 4, !tbaa !22
  %72 = icmp sgt i32 %.val147, 0
  br i1 %72, label %.lr.ph149, label %.critedge10

.lr.ph149:                                        ; preds = %.critedge8.preheader
  %73 = getelementptr i8, ptr %0, i64 32
  %74 = getelementptr i8, ptr %32, i64 16
  br label %85

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %75 = phi ptr [ %81, %.critedge6 ], [ %58, %.critedge6.preheader ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val116 = load ptr, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv168
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %32, ptr noundef %79) #24
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %81 = load ptr, ptr %57, align 8, !tbaa !31
  %82 = getelementptr i8, ptr %81, i64 4
  %.val108 = load i32, ptr %82, align 4, !tbaa !22
  %83 = sext i32 %.val108 to i64
  %84 = icmp slt i64 %indvars.iv.next169, %83
  br i1 %84, label %.critedge6, label %.critedge8.preheader.loopexit, !llvm.loop !84

85:                                               ; preds = %.lr.ph149, %.critedge12
  %86 = phi ptr [ %70, %.lr.ph149 ], [ %156, %.critedge12 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next175, %.critedge12 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val115 = load ptr, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv174
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 32640
  %.not151 = icmp eq i32 %92, 0
  br i1 %.not151, label %.critedge12, label %.lr.ph146

.lr.ph146:                                        ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  br label %95

95:                                               ; preds = %.lr.ph146, %.loopexit
  %96 = phi i32 [ %91, %.lr.ph146 ], [ %151, %.loopexit ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next172, %.loopexit ]
  %97 = shl nuw nsw i64 %indvars.iv171, 1
  %98 = getelementptr [8 x i8], ptr %89, i64 %97
  %99 = getelementptr i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 4095
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.loopexit, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %95
  %103 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = ptrtoint ptr %105 to i64
  %107 = trunc nuw nsw i64 %indvars.iv171 to i32
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %Rtm_ObjGetOne.exit
  %108 = phi i32 [ %149, %Rtm_ObjGetOne.exit ], [ %101, %.lr.ph144.preheader ]
  %109 = phi i32 [ %148, %Rtm_ObjGetOne.exit ], [ %100, %.lr.ph144.preheader ]
  %.099143 = phi i64 [ %146, %Rtm_ObjGetOne.exit ], [ %106, %.lr.ph144.preheader ]
  %.0100142 = phi i32 [ %147, %Rtm_ObjGetOne.exit ], [ 0, %.lr.ph144.preheader ]
  %110 = xor i32 %.0100142, -1
  %111 = add nsw i32 %108, %110
  %112 = icmp samesign ugt i32 %108, 10
  br i1 %112, label %113, label %124

113:                                              ; preds = %.lr.ph144
  %.val.i = load ptr, ptr %73, align 8, !tbaa !33
  %114 = lshr i32 %109, 12
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %115
  %117 = ashr i32 %111, 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = shl nsw i32 %111, 1
  %122 = and i32 %121, 30
  %123 = lshr i32 %120, %122
  br label %Rtm_ObjGetOne.exit

124:                                              ; preds = %.lr.ph144
  %125 = lshr i32 %109, 12
  %126 = shl nsw i32 %111, 1
  %127 = lshr i32 %125, %126
  br label %Rtm_ObjGetOne.exit

Rtm_ObjGetOne.exit:                               ; preds = %113, %124
  %.in.i = phi i32 [ %123, %113 ], [ %127, %124 ]
  %128 = and i32 %.in.i, 3
  %129 = icmp eq i32 %128, 2
  %130 = zext i1 %129 to i64
  %131 = xor i64 %.099143, %130
  %132 = inttoptr i64 %131 to ptr
  %133 = tail call ptr @Aig_ObjCreateCo(ptr noundef %32, ptr noundef %132) #24
  %134 = load i32, ptr %94, align 4, !tbaa !40
  %135 = shl nsw i32 %134, 1
  %136 = add nsw i32 %135, %107
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %7, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !29
  %140 = add nsw i32 %139, %.0100142
  %.val122 = load ptr, ptr %74, align 8, !tbaa !64
  %141 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %141, align 8, !tbaa !25
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val122.val, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, %130
  %147 = add nuw nsw i32 %.0100142, 1
  %148 = load i32, ptr %99, align 8
  %149 = and i32 %148, 4095
  %150 = icmp samesign ult i32 %147, %149
  br i1 %150, label %.lr.ph144, label %.loopexit.loopexit, !llvm.loop !85

.loopexit.loopexit:                               ; preds = %Rtm_ObjGetOne.exit
  %.pre177 = load i32, ptr %90, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %95
  %151 = phi i32 [ %96, %95 ], [ %.pre177, %.loopexit.loopexit ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %152 = lshr i32 %151, 7
  %153 = and i32 %152, 255
  %154 = zext nneg i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next172, %154
  br i1 %155, label %95, label %.critedge12.loopexit, !llvm.loop !86

.critedge12.loopexit:                             ; preds = %.loopexit
  %.pre178 = load ptr, ptr %0, align 8, !tbaa !26
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.loopexit, %85
  %156 = phi ptr [ %.pre178, %.critedge12.loopexit ], [ %86, %85 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %157 = getelementptr i8, ptr %156, i64 4
  %.val = load i32, ptr %157, align 4, !tbaa !22
  %158 = sext i32 %.val to i64
  %159 = icmp slt i64 %indvars.iv.next175, %158
  br i1 %159, label %85, label %.critedge10, !llvm.loop !87

.critedge10:                                      ; preds = %.critedge12, %.critedge8.preheader
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %161, label %160

160:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %7) #24
  br label %161

161:                                              ; preds = %.critedge10, %160
  tail call void @Aig_ManSetRegNum(ptr noundef %32, i32 noundef %.0.lcssa) #24
  %162 = tail call i32 @Aig_ManCleanup(ptr noundef %32) #24
  %163 = tail call i32 @Aig_ManCheck(ptr noundef %32) #24
  %.not107 = icmp eq i32 %163, 0
  br i1 %.not107, label %164, label %165

164:                                              ; preds = %161
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %165

165:                                              ; preds = %164, %161
  ret ptr %32
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
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !88
  %.neg251 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !90
  %.neg = sdiv i64 %16, -1000
  %.neg252 = add i64 %.neg, %.neg251
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg252, %13 ], [ 1, %4 ]
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
  %.val150267 = load i32, ptr %23, align 4, !tbaa !22
  %24 = icmp slt i32 %20, %.val150267
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
  %30 = getelementptr inbounds [8 x i8], ptr %.val158, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr i8, ptr %33, i64 32
  call fastcc void @Rtm_ObjAddFirst(ptr noundef %17, ptr noundef %34, i32 noundef %25)
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %indvars.iv.i
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val21.i, i64 %indvars.iv32.i
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val32.i, i64 %indvars.iv.i167
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv46.i
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv49.i
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
  %.val149269328 = phi i32 [ %.val.i164, %.critedge2.i ], [ %.val26.i, %.critedge.preheader.i ], [ %.val39.i, %.critedge2.preheader.i ], [ %.val.i, %.critedge.i ]
  %.0125 = phi i32 [ %98, %.critedge2.i ], [ 0, %.critedge.preheader.i ], [ 0, %.critedge2.preheader.i ], [ %61, %.critedge.i ]
  %.not135 = icmp eq i32 %3, 0
  br i1 %.not135, label %115, label %101

101:                                              ; preds = %Rtm_ManMarkAutoFwd.exit
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
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
  %.val149269.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %115

115:                                              ; preds = %Abc_Clock.exit170, %Rtm_ManMarkAutoFwd.exit
  %.val149269 = phi i32 [ %.val149269.pre, %Abc_Clock.exit170 ], [ %.val149269328, %Rtm_ManMarkAutoFwd.exit ]
  %116 = getelementptr i8, ptr %39, i64 4
  %117 = icmp sgt i32 %.val149269, 0
  br i1 %117, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %115
  %118 = getelementptr i8, ptr %39, i64 8
  br label %119

119:                                              ; preds = %.lr.ph271, %119
  %indvars.iv309 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next310, %119 ]
  %.val157 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val157, i64 %indvars.iv309
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 32767
  store i32 %124, ptr %122, align 8
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %.val149 = load i32, ptr %116, align 4, !tbaa !22
  %125 = sext i32 %.val149 to i64
  %126 = icmp slt i64 %indvars.iv.next310, %125
  br i1 %126, label %119, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %119, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit172, label %129

129:                                              ; preds = %.critedge2
  %130 = load i64, ptr %8, align 8, !tbaa !88
  %.neg254 = mul i64 %130, -1000000
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !90
  %.neg253 = sdiv i64 %132, -1000
  %.neg255 = add i64 %.neg253, %.neg254
  br label %Abc_Clock.exit172

Abc_Clock.exit172:                                ; preds = %.critedge2, %129
  %.0.i171.neg = phi i64 [ %.neg255, %129 ], [ 1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !22
  %135 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !25
  br i1 %.not, label %189, label %137

137:                                              ; preds = %Abc_Clock.exit172
  %.val151 = load i32, ptr %18, align 8, !tbaa !29
  %.val160 = load i32, ptr %19, align 8, !tbaa !63
  %138 = sub nsw i32 %.val151, %.val160
  %139 = load ptr, ptr %21, align 8, !tbaa !64
  %140 = getelementptr i8, ptr %139, i64 4
  %.val148272 = load i32, ptr %140, align 4, !tbaa !22
  %141 = icmp slt i32 %138, %.val148272
  br i1 %141, label %.lr.ph274.preheader, label %.critedge8

.lr.ph274.preheader:                              ; preds = %137
  %142 = sext i32 %138 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %182
  %143 = phi ptr [ %139, %.lr.ph274.preheader ], [ %183, %182 ]
  %144 = phi i32 [ 1000, %.lr.ph274.preheader ], [ %184, %182 ]
  %145 = phi i32 [ 0, %.lr.ph274.preheader ], [ %185, %182 ]
  %indvars.iv312 = phi i64 [ %142, %.lr.ph274.preheader ], [ %indvars.iv.next313, %182 ]
  %146 = getelementptr i8, ptr %143, i64 8
  %.val156 = load ptr, ptr %146, align 8, !tbaa !25
  %147 = getelementptr inbounds [8 x i8], ptr %.val156, i64 %indvars.iv312
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 16
  %.not142 = icmp eq i32 %153, 0
  br i1 %.not142, label %154, label %182

154:                                              ; preds = %.lr.ph274
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
  %162 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %160, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

163:                                              ; preds = %159
  %164 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %172 = call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #25
  br label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @malloc(i64 noundef %170) #23
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
  %181 = getelementptr inbounds [8 x i8], ptr %178, i64 %180
  store ptr %150, ptr %181, align 8, !tbaa !34
  %.pre = load ptr, ptr %21, align 8, !tbaa !64
  br label %182

182:                                              ; preds = %.lr.ph274, %Vec_PtrPush.exit
  %183 = phi ptr [ %143, %.lr.ph274 ], [ %.pre, %Vec_PtrPush.exit ]
  %184 = phi i32 [ %144, %.lr.ph274 ], [ %177, %Vec_PtrPush.exit ]
  %185 = phi i32 [ %145, %.lr.ph274 ], [ %179, %Vec_PtrPush.exit ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %186 = getelementptr i8, ptr %183, i64 4
  %.val148 = load i32, ptr %186, align 4, !tbaa !22
  %187 = sext i32 %.val148 to i64
  %188 = icmp slt i64 %indvars.iv.next313, %187
  br i1 %188, label %.lr.ph274, label %.critedge4, !llvm.loop !93

189:                                              ; preds = %Abc_Clock.exit172
  %190 = getelementptr i8, ptr %0, i64 140
  %.val153 = load i32, ptr %190, align 4, !tbaa !29
  %.val159 = load i32, ptr %19, align 8, !tbaa !63
  %191 = sub nsw i32 %.val153, %.val159
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  %194 = getelementptr i8, ptr %193, i64 4
  %.val147275 = load i32, ptr %194, align 4, !tbaa !22
  %195 = icmp slt i32 %191, %.val147275
  br i1 %195, label %.lr.ph277.preheader, label %.critedge8

.lr.ph277.preheader:                              ; preds = %189
  %196 = sext i32 %191 to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %236
  %197 = phi ptr [ %193, %.lr.ph277.preheader ], [ %237, %236 ]
  %198 = phi i32 [ 1000, %.lr.ph277.preheader ], [ %238, %236 ]
  %199 = phi i32 [ 0, %.lr.ph277.preheader ], [ %239, %236 ]
  %indvars.iv315 = phi i64 [ %196, %.lr.ph277.preheader ], [ %indvars.iv.next316, %236 ]
  %200 = getelementptr i8, ptr %197, i64 8
  %.val155 = load ptr, ptr %200, align 8, !tbaa !25
  %201 = getelementptr inbounds [8 x i8], ptr %.val155, i64 %indvars.iv315
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 16
  %.not136 = icmp eq i32 %207, 0
  br i1 %.not136, label %208, label %236

208:                                              ; preds = %.lr.ph277
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
  %216 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %214, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i178

217:                                              ; preds = %213
  %218 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
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
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #25
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #23
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
  %235 = getelementptr inbounds [8 x i8], ptr %232, i64 %234
  store ptr %204, ptr %235, align 8, !tbaa !34
  %.pre329 = load ptr, ptr %192, align 8, !tbaa !66
  br label %236

236:                                              ; preds = %.lr.ph277, %Vec_PtrPush.exit179
  %237 = phi ptr [ %197, %.lr.ph277 ], [ %.pre329, %Vec_PtrPush.exit179 ]
  %238 = phi i32 [ %198, %.lr.ph277 ], [ %231, %Vec_PtrPush.exit179 ]
  %239 = phi i32 [ %199, %.lr.ph277 ], [ %233, %Vec_PtrPush.exit179 ]
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, 1
  %240 = getelementptr i8, ptr %237, i64 4
  %.val147 = load i32, ptr %240, align 4, !tbaa !22
  %241 = sext i32 %.val147 to i64
  %242 = icmp slt i64 %indvars.iv.next316, %241
  br i1 %242, label %.lr.ph277, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %182, %236
  %243 = phi i32 [ %238, %236 ], [ %184, %182 ]
  %.promoted = phi i32 [ %239, %236 ], [ %185, %182 ]
  %244 = icmp sgt i32 %.promoted, 0
  br i1 %244, label %.lr.ph290, label %.critedge8

.lr.ph290:                                        ; preds = %.critedge4
  br i1 %.not, label %.lr.ph290.split.us, label %.lr.ph290.split

.lr.ph290.split.us:                               ; preds = %.lr.ph290, %.critedge10.loopexit.us
  %245 = phi i32 [ %331, %.critedge10.loopexit.us ], [ %243, %.lr.ph290 ]
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.critedge10.loopexit.us ], [ 0, %.lr.ph290 ]
  %.0289.us = phi i32 [ %.3.lcssa.us, %.critedge10.loopexit.us ], [ 0, %.lr.ph290 ]
  %246 = phi i32 [ %332, %.critedge10.loopexit.us ], [ %.promoted, %.lr.ph290 ]
  %.val154.us = load ptr, ptr %136, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.val154.us, i64 %indvars.iv324
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, -9
  store i32 %251, ptr %249, align 8
  call void @Rtm_ObjRetimeBwd(ptr noundef nonnull %17, ptr noundef nonnull %248)
  %252 = load i32, ptr %249, align 8
  %253 = and i32 %252, 32640
  %.not296 = icmp eq i32 %253, 0
  br i1 %.not296, label %.critedge10.loopexit.us, label %.lr.ph283.us

254:                                              ; preds = %.lr.ph283.us, %Rtm_ObjCheckRetimeBwd.exit.us
  %255 = phi i32 [ %252, %.lr.ph283.us ], [ %324, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %256 = phi i32 [ %245, %.lr.ph283.us ], [ %325, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %indvars.iv321 = phi i64 [ 0, %.lr.ph283.us ], [ %indvars.iv.next322, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %257 = phi i32 [ %246, %.lr.ph283.us ], [ %326, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %.3282.us = phi i32 [ %.0289.us, %.lr.ph283.us ], [ %.4.us, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %.idx = shl nuw nsw i64 %indvars.iv321, 4
  %258 = getelementptr inbounds nuw i8, ptr %335, i64 %.idx
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 8
  %.not137.us = icmp ne i32 %262, 0
  %263 = and i32 %261, 32640
  %264 = icmp eq i32 %263, 0
  %or.cond145.us = or i1 %.not137.us, %264
  br i1 %or.cond145.us, label %Rtm_ObjCheckRetimeBwd.exit.us, label %265

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i202.us, label %Rtm_ObjGetDegreeBwd.exit.us

.lr.ph.i202.us:                                   ; preds = %265
  %269 = lshr i32 %261, 7
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  %wide.trip.count.i203.us = zext nneg i32 %267 to i64
  br label %272

272:                                              ; preds = %280, %.lr.ph.i202.us
  %indvars.iv.i204.us = phi i64 [ 0, %.lr.ph.i202.us ], [ %indvars.iv.next.i206.us, %280 ]
  %273 = add nuw nsw i64 %indvars.iv.i204.us, %271
  %.idx.i205.us = shl i64 %273, 4
  %274 = getelementptr i8, ptr %259, i64 %.idx.i205.us
  %275 = getelementptr i8, ptr %274, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !34
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 4095
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %Rtm_ObjCheckRetimeBwd.exit.us, label %280

280:                                              ; preds = %272
  %indvars.iv.next.i206.us = add nuw nsw i64 %indvars.iv.i204.us, 1
  %exitcond.not.i207.us = icmp eq i64 %indvars.iv.next.i206.us, %wide.trip.count.i203.us
  br i1 %exitcond.not.i207.us, label %.lr.ph.i210.us, label %272, !llvm.loop !43

.lr.ph.i210.us:                                   ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %259, i64 24
  br label %282

282:                                              ; preds = %282, %.lr.ph.i210.us
  %indvars.iv.i212.us = phi i64 [ 0, %.lr.ph.i210.us ], [ %indvars.iv.next.i215.us, %282 ]
  %.09.i213.us = phi i32 [ 0, %.lr.ph.i210.us ], [ %289, %282 ]
  %283 = add nuw nsw i64 %indvars.iv.i212.us, %271
  %.idx.i214.us = shl nuw nsw i64 %283, 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i214.us
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 15
  %289 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09.i213.us, i32 range(i32 -2147483647, -2147483648) %288)
  %indvars.iv.next.i215.us = add nuw nsw i64 %indvars.iv.i212.us, 1
  %exitcond.not.i216.us = icmp eq i64 %indvars.iv.next.i215.us, %wide.trip.count.i203.us
  br i1 %exitcond.not.i216.us, label %.critedge.loopexit.i217.us, label %282, !llvm.loop !45

.critedge.loopexit.i217.us:                       ; preds = %282
  %290 = add nuw nsw i32 %289, 1
  br label %Rtm_ObjGetDegreeBwd.exit.us

Rtm_ObjGetDegreeBwd.exit.us:                      ; preds = %.critedge.loopexit.i217.us, %265
  %.0.lcssa.i209.us = phi i32 [ 1, %265 ], [ %290, %.critedge.loopexit.i217.us ]
  %291 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.3282.us, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i209.us)
  %292 = icmp sgt i32 %.0.lcssa.i209.us, %2
  br i1 %292, label %Rtm_ObjCheckRetimeBwd.exit.us, label %293

293:                                              ; preds = %Rtm_ObjGetDegreeBwd.exit.us
  %294 = shl i32 %.0.lcssa.i209.us, 15
  %295 = and i32 %261, 32759
  %296 = or disjoint i32 %294, %295
  %297 = or disjoint i32 %296, 8
  store i32 %297, ptr %260, align 8
  %298 = icmp eq i32 %257, %256
  br i1 %298, label %299, label %.Vec_PtrGrow.exit11_crit_edge.i218.us

.Vec_PtrGrow.exit11_crit_edge.i218.us:            ; preds = %293
  %.pre.i220.us = load ptr, ptr %136, align 8, !tbaa !25
  br label %Vec_PtrPush.exit224.us

299:                                              ; preds = %293
  %300 = icmp slt i32 %256, 16
  br i1 %300, label %312, label %301

301:                                              ; preds = %299
  %302 = shl nuw nsw i32 %256, 1
  %303 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i10.i221.us = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i221.us, label %308, label %306

306:                                              ; preds = %301
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #25
  br label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @malloc(i64 noundef %305) #23
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %136, align 8, !tbaa !25
  store i32 %302, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit224.us

312:                                              ; preds = %299
  %313 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i.i222.us = icmp eq ptr %313, null
  br i1 %.not9.i.i222.us, label %316, label %314

314:                                              ; preds = %312
  %315 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %313, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i223.us

316:                                              ; preds = %312
  %317 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i223.us

Vec_PtrGrow.exit.i223.us:                         ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %136, align 8, !tbaa !25
  store i32 16, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit224.us

Vec_PtrPush.exit224.us:                           ; preds = %Vec_PtrGrow.exit.i223.us, %310, %.Vec_PtrGrow.exit11_crit_edge.i218.us
  %319 = phi i32 [ %256, %.Vec_PtrGrow.exit11_crit_edge.i218.us ], [ %302, %310 ], [ 16, %Vec_PtrGrow.exit.i223.us ]
  %320 = phi ptr [ %.pre.i220.us, %.Vec_PtrGrow.exit11_crit_edge.i218.us ], [ %311, %310 ], [ %318, %Vec_PtrGrow.exit.i223.us ]
  %321 = add nuw nsw i32 %257, 1
  %322 = zext nneg i32 %257 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %322
  store ptr %259, ptr %323, align 8, !tbaa !34
  %.pre332 = load i32, ptr %249, align 8
  br label %Rtm_ObjCheckRetimeBwd.exit.us

Rtm_ObjCheckRetimeBwd.exit.us:                    ; preds = %272, %Vec_PtrPush.exit224.us, %Rtm_ObjGetDegreeBwd.exit.us, %254
  %324 = phi i32 [ %255, %254 ], [ %.pre332, %Vec_PtrPush.exit224.us ], [ %255, %Rtm_ObjGetDegreeBwd.exit.us ], [ %255, %272 ]
  %325 = phi i32 [ %256, %254 ], [ %319, %Vec_PtrPush.exit224.us ], [ %256, %Rtm_ObjGetDegreeBwd.exit.us ], [ %256, %272 ]
  %326 = phi i32 [ %257, %254 ], [ %321, %Vec_PtrPush.exit224.us ], [ %257, %Rtm_ObjGetDegreeBwd.exit.us ], [ %257, %272 ]
  %.4.us = phi i32 [ %.3282.us, %254 ], [ %291, %Vec_PtrPush.exit224.us ], [ %291, %Rtm_ObjGetDegreeBwd.exit.us ], [ %.3282.us, %272 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %327 = lshr i32 %324, 7
  %328 = and i32 %327, 255
  %329 = zext nneg i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next322, %329
  br i1 %330, label %254, label %.critedge10.loopexit.us, !llvm.loop !95

.critedge10.loopexit.us:                          ; preds = %Rtm_ObjCheckRetimeBwd.exit.us, %.lr.ph290.split.us
  %331 = phi i32 [ %245, %.lr.ph290.split.us ], [ %325, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %332 = phi i32 [ %246, %.lr.ph290.split.us ], [ %326, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %.3.lcssa.us = phi i32 [ %.0289.us, %.lr.ph290.split.us ], [ %.4.us, %Rtm_ObjCheckRetimeBwd.exit.us ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %333 = zext nneg i32 %332 to i64
  %334 = icmp samesign ult i64 %indvars.iv.next325, %333
  br i1 %334, label %.lr.ph290.split.us, label %.critedge8, !llvm.loop !96

.lr.ph283.us:                                     ; preds = %.lr.ph290.split.us
  %335 = getelementptr inbounds nuw i8, ptr %248, i64 24
  br label %254

.lr.ph290.split:                                  ; preds = %.lr.ph290, %.critedge10.loopexit259
  %336 = phi i32 [ %418, %.critedge10.loopexit259 ], [ %243, %.lr.ph290 ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.critedge10.loopexit259 ], [ 0, %.lr.ph290 ]
  %.0289 = phi i32 [ %.1.lcssa, %.critedge10.loopexit259 ], [ 0, %.lr.ph290 ]
  %337 = phi i32 [ %419, %.critedge10.loopexit259 ], [ %.promoted, %.lr.ph290 ]
  %.val154 = load ptr, ptr %136, align 8, !tbaa !25
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv318
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -9
  store i32 %342, ptr %340, align 8
  call void @Rtm_ObjRetimeFwd(ptr noundef nonnull %17, ptr noundef nonnull %339)
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 20
  %344 = load i32, ptr %343, align 4, !tbaa !41
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph280, label %.critedge10.loopexit259

.lr.ph280:                                        ; preds = %.lr.ph290.split
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 24
  br label %347

347:                                              ; preds = %.lr.ph280, %Rtm_ObjCheckRetimeFwd.exit
  %348 = phi i32 [ %344, %.lr.ph280 ], [ %413, %Rtm_ObjCheckRetimeFwd.exit ]
  %349 = phi i32 [ %336, %.lr.ph280 ], [ %414, %Rtm_ObjCheckRetimeFwd.exit ]
  %350 = phi i32 [ %337, %.lr.ph280 ], [ %415, %Rtm_ObjCheckRetimeFwd.exit ]
  %.1279 = phi i32 [ %.0289, %.lr.ph280 ], [ %.2, %Rtm_ObjCheckRetimeFwd.exit ]
  %.0126278 = phi i32 [ 0, %.lr.ph280 ], [ %416, %Rtm_ObjCheckRetimeFwd.exit ]
  %351 = load i32, ptr %340, align 8
  %352 = lshr i32 %351, 7
  %353 = and i32 %352, 255
  %354 = add nuw nsw i32 %353, %.0126278
  %355 = shl nuw nsw i32 %354, 1
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = and i32 %360, 15
  %or.cond = icmp eq i32 %361, 0
  br i1 %or.cond, label %362, label %Rtm_ObjCheckRetimeFwd.exit

362:                                              ; preds = %347
  %363 = lshr i32 %360, 7
  %364 = and i32 %363, 255
  %.not.i = icmp eq i32 %364, 0
  br i1 %.not.i, label %Rtm_ObjGetDegreeFwd.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %362
  %wide.trip.count.i = zext nneg i32 %364 to i64
  br label %.lr.ph.i180

365:                                              ; preds = %.lr.ph.i180
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i182, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i185, label %.lr.ph.i180, !llvm.loop !42

.lr.ph.i180:                                      ; preds = %365, %.lr.ph.preheader.i
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i182, %365 ]
  %.idx.i = shl i64 %indvars.iv.i181, 4
  %366 = getelementptr i8, ptr %358, i64 %.idx.i
  %367 = getelementptr i8, ptr %366, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 4095
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %Rtm_ObjCheckRetimeFwd.exit, label %365

.lr.ph.i185:                                      ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %358, i64 24
  br label %372

372:                                              ; preds = %372, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i189, %372 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i185 ], [ %378, %372 ]
  %.idx.i188 = shl nuw nsw i64 %indvars.iv.i187, 4
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %.idx.i188
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8
  %377 = lshr i32 %376, 15
  %378 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.09.i, i32 range(i32 -2147483647, -2147483648) %377)
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i
  br i1 %exitcond.not.i190, label %.critedge.loopexit.i, label %372, !llvm.loop !44

.critedge.loopexit.i:                             ; preds = %372
  %379 = add nuw nsw i32 %378, 1
  br label %Rtm_ObjGetDegreeFwd.exit

Rtm_ObjGetDegreeFwd.exit:                         ; preds = %362, %.critedge.loopexit.i
  %.0.lcssa.i192 = phi i32 [ 1, %362 ], [ %379, %.critedge.loopexit.i ]
  %380 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.1279, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i192)
  %381 = icmp sgt i32 %.0.lcssa.i192, %2
  br i1 %381, label %Rtm_ObjCheckRetimeFwd.exit, label %382

382:                                              ; preds = %Rtm_ObjGetDegreeFwd.exit
  %383 = shl i32 %.0.lcssa.i192, 15
  %384 = and i32 %360, 32752
  %385 = or disjoint i32 %383, %384
  %386 = or disjoint i32 %385, 8
  store i32 %386, ptr %359, align 8
  %387 = icmp eq i32 %350, %349
  br i1 %387, label %388, label %.Vec_PtrGrow.exit11_crit_edge.i193

.Vec_PtrGrow.exit11_crit_edge.i193:               ; preds = %382
  %.pre.i195 = load ptr, ptr %136, align 8, !tbaa !25
  br label %Vec_PtrPush.exit199

388:                                              ; preds = %382
  %389 = icmp slt i32 %349, 16
  br i1 %389, label %390, label %397

390:                                              ; preds = %388
  %391 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i.i197 = icmp eq ptr %391, null
  br i1 %.not9.i.i197, label %394, label %392

392:                                              ; preds = %390
  %393 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %391, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i198

394:                                              ; preds = %390
  %395 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i198

Vec_PtrGrow.exit.i198:                            ; preds = %394, %392
  %396 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %396, ptr %136, align 8, !tbaa !25
  store i32 16, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit199

397:                                              ; preds = %388
  %398 = shl nuw nsw i32 %349, 1
  %399 = load ptr, ptr %136, align 8, !tbaa !25
  %.not9.i10.i196 = icmp eq ptr %399, null
  %400 = zext nneg i32 %398 to i64
  %401 = shl nuw nsw i64 %400, 3
  br i1 %.not9.i10.i196, label %404, label %402

402:                                              ; preds = %397
  %403 = call ptr @realloc(ptr noundef nonnull %399, i64 noundef %401) #25
  br label %406

404:                                              ; preds = %397
  %405 = call noalias ptr @malloc(i64 noundef %401) #23
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %407, ptr %136, align 8, !tbaa !25
  store i32 %398, ptr %133, align 8, !tbaa !24
  br label %Vec_PtrPush.exit199

Vec_PtrPush.exit199:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i193, %Vec_PtrGrow.exit.i198, %406
  %408 = phi i32 [ %349, %.Vec_PtrGrow.exit11_crit_edge.i193 ], [ %398, %406 ], [ 16, %Vec_PtrGrow.exit.i198 ]
  %409 = phi ptr [ %.pre.i195, %.Vec_PtrGrow.exit11_crit_edge.i193 ], [ %407, %406 ], [ %396, %Vec_PtrGrow.exit.i198 ]
  %410 = add nuw nsw i32 %350, 1
  %411 = zext nneg i32 %350 to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %411
  store ptr %358, ptr %412, align 8, !tbaa !34
  %.pre331 = load i32, ptr %343, align 4, !tbaa !41
  br label %Rtm_ObjCheckRetimeFwd.exit

Rtm_ObjCheckRetimeFwd.exit:                       ; preds = %.lr.ph.i180, %Rtm_ObjGetDegreeFwd.exit, %347, %Vec_PtrPush.exit199
  %413 = phi i32 [ %348, %347 ], [ %.pre331, %Vec_PtrPush.exit199 ], [ %348, %Rtm_ObjGetDegreeFwd.exit ], [ %348, %.lr.ph.i180 ]
  %414 = phi i32 [ %349, %347 ], [ %408, %Vec_PtrPush.exit199 ], [ %349, %Rtm_ObjGetDegreeFwd.exit ], [ %349, %.lr.ph.i180 ]
  %415 = phi i32 [ %350, %347 ], [ %410, %Vec_PtrPush.exit199 ], [ %350, %Rtm_ObjGetDegreeFwd.exit ], [ %350, %.lr.ph.i180 ]
  %.2 = phi i32 [ %.1279, %347 ], [ %380, %Vec_PtrPush.exit199 ], [ %380, %Rtm_ObjGetDegreeFwd.exit ], [ %.1279, %.lr.ph.i180 ]
  %416 = add nuw nsw i32 %.0126278, 1
  %417 = icmp slt i32 %416, %413
  br i1 %417, label %347, label %.critedge10.loopexit259, !llvm.loop !97

.critedge10.loopexit259:                          ; preds = %Rtm_ObjCheckRetimeFwd.exit, %.lr.ph290.split
  %418 = phi i32 [ %336, %.lr.ph290.split ], [ %414, %Rtm_ObjCheckRetimeFwd.exit ]
  %419 = phi i32 [ %337, %.lr.ph290.split ], [ %415, %Rtm_ObjCheckRetimeFwd.exit ]
  %.1.lcssa = phi i32 [ %.0289, %.lr.ph290.split ], [ %.2, %Rtm_ObjCheckRetimeFwd.exit ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %420 = zext nneg i32 %419 to i64
  %421 = icmp samesign ult i64 %indvars.iv.next319, %420
  br i1 %421, label %.lr.ph290.split, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %.critedge10.loopexit259, %.critedge10.loopexit.us, %137, %189, %.critedge4
  %.lcssa285 = phi i32 [ %.promoted, %.critedge4 ], [ %332, %.critedge10.loopexit.us ], [ 0, %137 ], [ 0, %189 ], [ %419, %.critedge10.loopexit259 ]
  %.0.lcssa = phi i32 [ 0, %.critedge4 ], [ %.3.lcssa.us, %.critedge10.loopexit.us ], [ 0, %137 ], [ 0, %189 ], [ %.1.lcssa, %.critedge10.loopexit259 ]
  br i1 %.not135, label %456, label %422

422:                                              ; preds = %.critedge8
  %423 = select i1 %.not, ptr @.str.9, ptr @.str.8
  %424 = load ptr, ptr %17, align 8, !tbaa !26
  %425 = getelementptr i8, ptr %424, i64 4
  %.val.i225 = load i32, ptr %425, align 4, !tbaa !22
  %426 = icmp sgt i32 %.val.i225, 0
  br i1 %426, label %.lr.ph21.i, label %Rtm_ManLatchMax.exit

.lr.ph21.i:                                       ; preds = %422
  %427 = getelementptr i8, ptr %424, i64 8
  %.val16.i = load ptr, ptr %427, align 8, !tbaa !25
  %wide.trip.count27.i = zext nneg i32 %.val.i225 to i64
  br label %428

428:                                              ; preds = %.critedge2.i235, %.lr.ph21.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next25.i, %.critedge2.i235 ]
  %.01519.i = phi i32 [ 0, %.lr.ph21.i ], [ %.1.lcssa.i, %.critedge2.i235 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %.val16.i, i64 %indvars.iv24.i
  %430 = load ptr, ptr %429, align 8, !tbaa !34
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = lshr i32 %432, 7
  %434 = and i32 %433, 255
  %.not.i227 = icmp eq i32 %434, 0
  br i1 %.not.i227, label %.critedge2.i235, label %.lr.ph.preheader.i228

.lr.ph.preheader.i228:                            ; preds = %428
  %wide.trip.count.i229 = zext nneg i32 %434 to i64
  br label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %.lr.ph.i230, %.lr.ph.preheader.i228
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.preheader.i228 ], [ %indvars.iv.next.i233, %.lr.ph.i230 ]
  %.117.i = phi i32 [ %.01519.i, %.lr.ph.preheader.i228 ], [ %439, %.lr.ph.i230 ]
  %.idx.i232 = shl i64 %indvars.iv.i231, 4
  %435 = getelementptr i8, ptr %430, i64 %.idx.i232
  %436 = getelementptr i8, ptr %435, i64 32
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, 4095
  %439 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %.117.i, i32 range(i32 -2147483647, -2147483648) %438)
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i229
  br i1 %exitcond.not.i234, label %.critedge2.i235, label %.lr.ph.i230, !llvm.loop !35

.critedge2.i235:                                  ; preds = %.lr.ph.i230, %428
  %.1.lcssa.i = phi i32 [ %.01519.i, %428 ], [ %439, %.lr.ph.i230 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %Rtm_ManLatchMax.exit, label %428, !llvm.loop !37

Rtm_ManLatchMax.exit:                             ; preds = %.critedge2.i235, %422
  %.015.lcssa.i = phi i32 [ 0, %422 ], [ %.1.lcssa.i, %.critedge2.i235 ]
  %440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.lcssa285, ptr noundef nonnull %423, i32 noundef %.0.lcssa, i32 noundef %.015.lcssa.i)
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %442 = load i32, ptr %441, align 8, !tbaa !48
  %443 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %442)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %444 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %Abc_Clock.exit237, label %446

446:                                              ; preds = %Rtm_ManLatchMax.exit
  %447 = load i64, ptr %7, align 8, !tbaa !88
  %448 = mul nsw i64 %447, 1000000
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !90
  %451 = sdiv i64 %450, 1000
  %452 = add nsw i64 %451, %448
  br label %Abc_Clock.exit237

Abc_Clock.exit237:                                ; preds = %Rtm_ManLatchMax.exit, %446
  %.0.i236 = phi i64 [ %452, %446 ], [ -1, %Rtm_ManLatchMax.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %453 = add i64 %.0.i236, %.0.i171.neg
  %454 = sitofp i64 %453 to double
  %455 = fdiv double %454, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %455)
  br label %456

456:                                              ; preds = %Abc_Clock.exit237, %.critedge8
  %457 = load ptr, ptr %136, align 8, !tbaa !25
  %.not.i238 = icmp eq ptr %457, null
  br i1 %.not.i238, label %Vec_PtrFree.exit, label %458

458:                                              ; preds = %456
  call void @free(ptr noundef nonnull %457) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %456, %458
  call void @free(ptr noundef nonnull %133) #24
  %459 = call ptr @Rtm_ManToAig(ptr noundef nonnull %17)
  %460 = load ptr, ptr %0, align 8, !tbaa !98
  %.not.i239 = icmp eq ptr %460, null
  br i1 %.not.i239, label %Abc_UtilStrsav.exit, label %461

461:                                              ; preds = %Vec_PtrFree.exit
  %462 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %460) #26
  %463 = add i64 %462, 1
  %464 = call noalias ptr @malloc(i64 noundef %463) #23
  %465 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %464, ptr noundef nonnull readonly dereferenceable(1) %460) #24
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %461
  %466 = phi ptr [ %464, %461 ], [ null, %Vec_PtrFree.exit ]
  store ptr %466, ptr %459, align 8, !tbaa !98
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !99
  %.not.i240 = icmp eq ptr %468, null
  br i1 %.not.i240, label %Abc_UtilStrsav.exit241, label %469

469:                                              ; preds = %Abc_UtilStrsav.exit
  %470 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %468) #26
  %471 = add i64 %470, 1
  %472 = call noalias ptr @malloc(i64 noundef %471) #23
  %473 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %472, ptr noundef nonnull readonly dereferenceable(1) %468) #24
  br label %Abc_UtilStrsav.exit241

Abc_UtilStrsav.exit241:                           ; preds = %Abc_UtilStrsav.exit, %469
  %474 = phi ptr [ %472, %469 ], [ null, %Abc_UtilStrsav.exit ]
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %474, ptr %475, align 8, !tbaa !99
  call void @Rtm_ManFree(ptr noundef nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %476 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #24
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %Abc_Clock.exit243, label %478

478:                                              ; preds = %Abc_UtilStrsav.exit241
  %479 = load i64, ptr %6, align 8, !tbaa !88
  %.neg257 = mul i64 %479, -1000000
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !90
  %.neg256 = sdiv i64 %481, -1000
  %.neg258 = add i64 %.neg256, %.neg257
  br label %Abc_Clock.exit243

Abc_Clock.exit243:                                ; preds = %Abc_UtilStrsav.exit241, %478
  %.0.i242.neg = phi i64 [ %.neg258, %478 ], [ 1, %Abc_UtilStrsav.exit241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %482 = call ptr @Aig_ManReduceLaches(ptr noundef nonnull %459, i32 noundef %3) #24
  br i1 %.not135, label %496, label %483

483:                                              ; preds = %Abc_Clock.exit243
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %484 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %Abc_Clock.exit245, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %5, align 8, !tbaa !88
  %488 = mul nsw i64 %487, 1000000
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !90
  %491 = sdiv i64 %490, 1000
  %492 = add nsw i64 %491, %488
  br label %Abc_Clock.exit245

Abc_Clock.exit245:                                ; preds = %483, %486
  %.0.i244 = phi i64 [ %492, %486 ], [ -1, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %493 = add i64 %.0.i244, %.0.i242.neg
  %494 = sitofp i64 %493 to double
  %495 = fdiv double %494, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %495)
  br label %496

496:                                              ; preds = %Abc_Clock.exit245, %Abc_Clock.exit243
  ret ptr %482
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !100
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !100, !noalias !102
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Aig_ManReduceLaches(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = !{!4, !5, i64 0}
!99 = !{!4, !5, i64 8}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"vprintf: argument 0"}
!104 = distinct !{!104, !"vprintf"}
