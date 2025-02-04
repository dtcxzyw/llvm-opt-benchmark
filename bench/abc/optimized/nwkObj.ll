; ModuleID = 'bench/abc/original/nwkObj.ll'
source_filename = "bench/abc/original/nwkObj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Nwk_ManCreateObj(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = add nsw i32 %2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = add nsw i32 %8, %6
  %10 = shl i32 %9, 3
  %11 = add i32 %10, 80
  %12 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %5, i32 noundef %11) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %.val, ptr %18, align 4, !tbaa !25
  %19 = load i32, ptr %16, align 8, !tbaa !26
  %20 = icmp eq i32 %.val, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

21:                                               ; preds = %3
  %22 = icmp slt i32 %.val, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !27
  store i32 16, ptr %16, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %.val, 1
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #7
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !27
  store i32 %32, ptr %16, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !23
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !23
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %12, ptr %47, align 8, !tbaa !28
  store ptr %0, ptr %12, align 8, !tbaa !29
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = add nsw i32 %48, %6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %49, ptr %50, align 4, !tbaa !30
  ret ptr %12
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef ptr @Nwk_ManCreateCi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Nwk_ManCreateObj(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %.val, 7
  %10 = and i32 %8, 127
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %12, align 8, !tbaa !26
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !27
  store i32 16, ptr %12, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #7
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !27
  store i32 %28, ptr %12, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !23
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %3, ptr %43, align 8, !tbaa !28
  %44 = load i32, ptr %7, align 8
  %45 = and i32 %44, -8
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nwk_ManCreateCo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Nwk_ManCreateObj(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %.val, 7
  %9 = and i32 %7, 127
  %10 = or disjoint i32 %9, %8
  store i32 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = load i32, ptr %11, align 8, !tbaa !26
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

16:                                               ; preds = %1
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %18
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %19, align 8, !tbaa !27
  store i32 16, ptr %11, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

26:                                               ; preds = %16
  %27 = shl nuw nsw i32 %13, 1
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #7
  br label %36

34:                                               ; preds = %26
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %28, align 8, !tbaa !27
  store i32 %27, ptr %11, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %25, %Vec_PtrGrow.exit.i ]
  %39 = load i32, ptr %12, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !23
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %2, ptr %42, align 8, !tbaa !28
  %43 = load i32, ptr %6, align 8
  %44 = and i32 %43, -8
  %45 = or disjoint i32 %44, 2
  store i32 %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !32
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nwk_ManCreateLatch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Nwk_ManCreateObj(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -8
  %6 = or disjoint i32 %5, 4
  store i32 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !32
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nwk_ManCreateNode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Nwk_ManCreateObj(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -8
  %8 = or disjoint i32 %7, 3
  store i32 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !32
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDeleteNode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @Nwk_ObjCollectFanins(ptr noundef nonnull %0, ptr noundef %4) #6
  %5 = getelementptr i8, ptr %4, i64 4
  %.val17 = load i32, ptr %5, align 4, !tbaa !23
  %6 = icmp sgt i32 %.val17, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val15 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void @Nwk_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %8, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr i8, ptr %15, i64 8
  %.val16 = load ptr, ptr %18, align 8, !tbaa !27
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val16, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 7
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !25
  ret void
}

declare void @Nwk_ObjCollectFanins(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Nwk_ObjDeleteFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManDeleteNode_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !23
  store i32 100, ptr %2, align 8, !tbaa !26
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !27
  tail call void @Nwk_ObjCollectFanins(ptr noundef %0, ptr noundef nonnull %2) #6
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @Nwk_ObjCollectFanins(ptr noundef nonnull %0, ptr noundef %8) #6
  %9 = getelementptr i8, ptr %8, i64 4
  %.val17.i = load i32, ptr %9, align 4, !tbaa !23
  %10 = icmp sgt i32 %.val17.i, 0
  br i1 %10, label %.lr.ph.i, label %Nwk_ManDeleteNode.exit

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val15.i = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  tail call void @Nwk_ObjDeleteFanin(ptr noundef nonnull %0, ptr noundef %14) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %9, align 4, !tbaa !23
  %15 = sext i32 %.val.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %12, label %Nwk_ManDeleteNode.exit, !llvm.loop !35

Nwk_ManDeleteNode.exit:                           ; preds = %12, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr i8, ptr %19, i64 8
  %.val16.i = load ptr, ptr %22, align 8, !tbaa !27
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val16.i, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 7
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [5 x i32], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  store i32 -1, ptr %20, align 4, !tbaa !25
  %.val14 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp sgt i32 %.val14, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Nwk_ManDeleteNode.exit, %43
  %.val17 = phi i32 [ %.val, %43 ], [ %.val14, %Nwk_ManDeleteNode.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %Nwk_ManDeleteNode.exit ]
  %.val11 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw ptr, ptr %.val11, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr i8, ptr %36, i64 32
  %.val12 = load i32, ptr %37, align 8
  %38 = and i32 %.val12, 7
  %.not = icmp eq i32 %38, 3
  br i1 %.not, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %36, i64 64
  %.val13 = load i32, ptr %40, align 8, !tbaa !37
  %41 = icmp eq i32 %.val13, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Nwk_ManDeleteNode_rec(ptr noundef nonnull %36)
  %.val.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %.lr.ph, %39, %42
  %.val = phi i32 [ %.val17, %.lr.ph ], [ %.val17, %39 ], [ %.val.pre, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %43, %Nwk_ManDeleteNode.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %47

47:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %46) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %47
  tail call void @free(ptr noundef nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 88}
!4 = !{!"Nwk_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !10, i64 60, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !9, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!4, !10, i64 60}
!16 = !{!17, !21, i64 72}
!17 = !{!"Nwk_Obj_t_", !18, i64 0, !19, i64 8, !6, i64 16, !7, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !21, i64 72}
!18 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!22 = !{!4, !9, i64 32}
!23 = !{!24, !10, i64 4}
!24 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!25 = !{!17, !10, i64 36}
!26 = !{!24, !10, i64 0}
!27 = !{!24, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!17, !18, i64 0}
!30 = !{!17, !10, i64 68}
!31 = !{!4, !9, i64 16}
!32 = !{!10, !10, i64 0}
!33 = !{!4, !9, i64 24}
!34 = !{!4, !9, i64 96}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!17, !10, i64 64}
!38 = distinct !{!38, !36}
