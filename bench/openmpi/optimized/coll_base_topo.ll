; ModuleID = 'bench/openmpi/original/coll_base_topo.ll'
source_filename = "bench/openmpi/original/coll_base_topo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @ompi_coll_base_topo_build_tree(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -33
  %or.cond = icmp ult i32 %4, -32
  br i1 %or.cond, label %70, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 220
  %.val73 = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(148) ptr @malloc(i64 noundef 148) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %12, align 4
  store i32 %2, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = shl nuw nsw i32 %0, 2
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %16, i1 false)
  %17 = icmp slt i32 %.val.val, 2
  br i1 %17, label %70, label %18

18:                                               ; preds = %._crit_edge
  %19 = sub nsw i32 %.val73, %2
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 %.val.val, i32 0
  %spec.select = add nsw i32 %21, %19
  %22 = icmp slt i32 %spec.select, 0
  br i1 %22, label %.lr.ph91, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %23 = icmp eq i32 %0, 2
  br i1 %23, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %.preheader.split.us.i
  %.013.us.i = phi i32 [ %26, %.preheader.split.us.i ], [ 0, %.preheader.i ]
  %.0912.us.i = phi i32 [ %27, %.preheader.split.us.i ], [ 0, %.preheader.i ]
  %24 = icmp eq i32 %.0912.us.i, 1
  %25 = shl nuw i32 1, %.0912.us.i
  %spec.select.i = select i1 %24, i32 2, i32 %25
  %26 = add nsw i32 %spec.select.i, %.013.us.i
  %27 = add nuw nsw i32 %.0912.us.i, 1
  %.not.us.i = icmp sgt i32 %26, %spec.select
  br i1 %.not.us.i, label %.loopexit85, label %.preheader.split.us.i, !llvm.loop !4

.preheader.split.i:                               ; preds = %.preheader.i, %pown.exit.i
  %.013.i = phi i32 [ %30, %pown.exit.i ], [ 0, %.preheader.i ]
  %.0912.i = phi i32 [ %31, %pown.exit.i ], [ 0, %.preheader.i ]
  switch i32 %.0912.i, label %.lr.ph.i.i [
    i32 1, label %pown.exit.i
    i32 0, label %pown.exit.fold.split.i
  ]

.lr.ph.i.i:                                       ; preds = %.preheader.split.i, %.lr.ph.i.i
  %.018.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ 1, %.preheader.split.i ]
  %.01317.i.i = phi i32 [ %29, %.lr.ph.i.i ], [ 0, %.preheader.split.i ]
  %28 = mul nuw nsw i32 %.018.i.i, %0
  %29 = add nuw nsw i32 %.01317.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %29, %.0912.i
  br i1 %exitcond.not.i.i, label %pown.exit.i, label %.lr.ph.i.i, !llvm.loop !6

pown.exit.fold.split.i:                           ; preds = %.preheader.split.i
  br label %pown.exit.i

pown.exit.i:                                      ; preds = %.lr.ph.i.i, %pown.exit.fold.split.i, %.preheader.split.i
  %.014.i.i = phi i32 [ %0, %.preheader.split.i ], [ 1, %pown.exit.fold.split.i ], [ %28, %.lr.ph.i.i ]
  %30 = add nsw i32 %.014.i.i, %.013.i
  %31 = add nuw nsw i32 %.0912.i, 1
  %.not.i = icmp sgt i32 %30, %spec.select
  br i1 %.not.i, label %.loopexit85, label %.preheader.split.i, !llvm.loop !4

.loopexit85:                                      ; preds = %pown.exit.i, %.preheader.split.us.i
  %.010.i.ph = phi i32 [ %.0912.us.i, %.preheader.split.us.i ], [ %.0912.i, %pown.exit.i ]
  %32 = icmp eq i32 %.010.i.ph, 1
  br i1 %32, label %.lr.ph91, label %33

33:                                               ; preds = %.loopexit85
  br i1 %23, label %34, label %.preheader.i74

.preheader.i74:                                   ; preds = %33
  %.not.i75 = icmp eq i32 %.010.i.ph, 0
  br i1 %.not.i75, label %.lr.ph91, label %.lr.ph.i

34:                                               ; preds = %33
  %35 = shl nuw i32 1, %.010.i.ph
  br label %.lr.ph91

.lr.ph.i:                                         ; preds = %.preheader.i74, %.lr.ph.i
  %.018.i = phi i32 [ %36, %.lr.ph.i ], [ 1, %.preheader.i74 ]
  %.01317.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.preheader.i74 ]
  %36 = mul nuw nsw i32 %.018.i, %0
  %37 = add nuw nsw i32 %.01317.i, 1
  %exitcond.not.i = icmp eq i32 %37, %.010.i.ph
  br i1 %exitcond.not.i, label %.lr.ph91, label %.lr.ph.i, !llvm.loop !6

.lr.ph91:                                         ; preds = %.lr.ph.i, %34, %.preheader.i74, %.loopexit85, %18
  %.010.i84 = phi i32 [ %.010.i.ph, %34 ], [ 1, %.loopexit85 ], [ 0, %.preheader.i74 ], [ -1, %18 ], [ %.010.i.ph, %.lr.ph.i ]
  %.014.i = phi i32 [ %35, %34 ], [ %0, %.loopexit85 ], [ 1, %.preheader.i74 ], [ 0, %18 ], [ %36, %.lr.ph.i ]
  %invariant.op = add i32 %21, %.val73
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %39 = sext i32 %.014.i to i64
  %40 = sext i32 %spec.select to i64
  %41 = zext nneg i32 %.val.val to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.op107 = sub nsw i64 %41, %40
  br label %42

42:                                               ; preds = %.lr.ph91, %46
  %43 = phi i32 [ 0, %.lr.ph91 ], [ %50, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = mul nsw i64 %indvars.iv.next, %39
  %45 = icmp slt i64 %44, %invariant.op107
  br i1 %45, label %46, label %._crit_edge92

46:                                               ; preds = %42
  %47 = trunc nsw i64 %44 to i32
  %.reass = add i32 %invariant.op, %47
  %48 = srem i32 %.reass, %.val.val
  %49 = getelementptr inbounds nuw [0 x i32], ptr %38, i64 0, i64 %indvars.iv
  store i32 %48, ptr %49, align 4
  %50 = add nuw nsw i32 %43, 1
  store i32 %50, ptr %10, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge92, label %42, !llvm.loop !7

._crit_edge92:                                    ; preds = %46, %42
  %51 = icmp eq i32 %0, 1
  br i1 %51, label %calculate_num_nodes_up_to_level.exit, label %52

52:                                               ; preds = %._crit_edge92
  br i1 %22, label %pown.exit.i80, label %53

53:                                               ; preds = %52
  %54 = icmp eq i32 %.010.i84, 1
  br i1 %54, label %pown.exit.i80, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %0, 2
  br i1 %56, label %57, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55
  %.not.i.i = icmp eq i32 %.010.i84, 0
  br i1 %.not.i.i, label %pown.exit.i80, label %.lr.ph.i.i76

57:                                               ; preds = %55
  %58 = shl nuw i32 1, %.010.i84
  br label %pown.exit.i80

.lr.ph.i.i76:                                     ; preds = %.preheader.i.i, %.lr.ph.i.i76
  %.018.i.i77 = phi i32 [ %59, %.lr.ph.i.i76 ], [ 1, %.preheader.i.i ]
  %.01317.i.i78 = phi i32 [ %60, %.lr.ph.i.i76 ], [ 0, %.preheader.i.i ]
  %59 = mul nuw nsw i32 %.018.i.i77, %0
  %60 = add nuw nsw i32 %.01317.i.i78, 1
  %exitcond.not.i.i79 = icmp eq i32 %60, %.010.i84
  br i1 %exitcond.not.i.i79, label %pown.exit.i80, label %.lr.ph.i.i76, !llvm.loop !6

pown.exit.i80:                                    ; preds = %.lr.ph.i.i76, %57, %.preheader.i.i, %53, %52
  %.014.i.i81 = phi i32 [ %58, %57 ], [ 0, %52 ], [ %0, %53 ], [ 1, %.preheader.i.i ], [ %59, %.lr.ph.i.i76 ]
  %61 = add nsw i32 %.014.i.i81, -1
  %62 = add nsw i32 %0, -1
  %63 = sdiv i32 %61, %62
  br label %calculate_num_nodes_up_to_level.exit

calculate_num_nodes_up_to_level.exit:             ; preds = %._crit_edge92, %pown.exit.i80
  %.0.i = phi i32 [ %63, %pown.exit.i80 ], [ %.010.i84, %._crit_edge92 ]
  %64 = icmp slt i32 %spec.select, %0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %calculate_num_nodes_up_to_level.exit
  %.not7294 = icmp slt i32 %spec.select, %.0.i
  br i1 %.not7294, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %65 = sdiv i32 %.014.i, %0
  br label %66

66:                                               ; preds = %.lr.ph96, %66
  %.195 = phi i32 [ %spec.select, %.lr.ph96 ], [ %67, %66 ]
  %67 = sub nsw i32 %.195, %65
  %.not72 = icmp slt i32 %67, %.0.i
  br i1 %.not72, label %.loopexit, label %66, !llvm.loop !8

.loopexit:                                        ; preds = %66, %.preheader, %calculate_num_nodes_up_to_level.exit
  %.062 = phi i32 [ 0, %calculate_num_nodes_up_to_level.exit ], [ %spec.select, %.preheader ], [ %67, %66 ]
  %68 = add nsw i32 %.062, %2
  %69 = srem i32 %68, %.val.val
  store i32 %69, ptr %13, align 4
  br label %70

70:                                               ; preds = %._crit_edge, %5, %3, %.loopexit
  %.0 = phi ptr [ %9, %.loopexit ], [ null, %3 ], [ null, %5 ], [ %9, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @ompi_coll_base_topo_build_in_order_bintree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 220
  %.val68 = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(148) ptr @malloc(i64 noundef 148) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  %10 = add nsw i32 %.val.val, -1
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %13, align 4
  %14 = ashr i32 %.val.val, 1
  %15 = icmp sgt i32 %.val.val, 2
  %16 = add nsw i32 %14, -1
  %17 = tail call i32 @llvm.smax.i32(i32 %.val.val, i32 1)
  %.05769 = add nsw i32 %17, -2
  %.05670 = select i1 %15, i32 %16, i32 -1
  %18 = icmp eq i32 %.val68, %10
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %6
  %.059.lcssa = phi i32 [ 0, %6 ], [ %.160, %45 ]
  %.057.lcssa = phi i32 [ %.05769, %6 ], [ %.057, %45 ]
  %.056.lcssa = phi i32 [ %.05670, %6 ], [ %.056, %45 ]
  %19 = icmp sgt i32 %.057.lcssa, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %._crit_edge
  %21 = add nsw i32 %.057.lcssa, %.059.lcssa
  store i32 %21, ptr %12, align 4
  %22 = icmp sgt i32 %21, -1
  br label %23

23:                                               ; preds = %20, %._crit_edge
  %24 = phi i1 [ %22, %20 ], [ false, %._crit_edge ]
  %25 = icmp sgt i32 %.056.lcssa, -1
  br i1 %25, label %26, label %condstore.split

26:                                               ; preds = %23
  %27 = add nsw i32 %.056.lcssa, %.059.lcssa
  store i32 %27, ptr %13, align 4
  %28 = icmp sgt i32 %27, -1
  br label %condstore.split

.lr.ph:                                           ; preds = %6, %45
  %.05676 = phi i32 [ %.056, %45 ], [ %.05670, %6 ]
  %.05775 = phi i32 [ %.057, %45 ], [ %.05769, %6 ]
  %29 = phi i32 [ %46, %45 ], [ %14, %6 ]
  %.05874 = phi i32 [ %.1, %45 ], [ %10, %6 ]
  %.05973 = phi i32 [ %.160, %45 ], [ 0, %6 ]
  %.06172 = phi i32 [ %.162, %45 ], [ %.val.val, %6 ]
  %.06371 = phi i32 [ %.164, %45 ], [ %.val68, %6 ]
  %30 = icmp sgt i32 %.06371, %.05676
  br i1 %30, label %31, label %41

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i32 %.06371, %.05775
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = add nsw i32 %.05874, %.05973
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = xor i32 %29, -1
  %37 = add i32 %.06172, %36
  %38 = add nsw i32 %.05973, %29
  %39 = sub nsw i32 %.06371, %29
  %40 = add nsw i32 %37, -1
  br label %45

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i32 %.06371, %.05676
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add nsw i32 %.05874, %.05973
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %43, %35
  %.164 = phi i32 [ %39, %35 ], [ %.05676, %43 ], [ %.06371, %41 ]
  %.162 = phi i32 [ %37, %35 ], [ %29, %43 ], [ %29, %41 ]
  %.160 = phi i32 [ %38, %35 ], [ %.05973, %43 ], [ %.05973, %41 ]
  %.1 = phi i32 [ %40, %35 ], [ %.05676, %43 ], [ %.05676, %41 ]
  %46 = ashr i32 %.162, 1
  %47 = icmp sgt i32 %.162, 1
  %48 = add nsw i32 %.1, -1
  %49 = icmp sgt i32 %.1, 1
  %50 = add nsw i32 %46, -1
  %.057 = select i1 %47, i32 %48, i32 -1
  %51 = and i1 %47, %49
  %.056 = select i1 %51, i32 %50, i32 -1
  %52 = icmp eq i32 %.164, %.1
  br i1 %52, label %._crit_edge, label %.lr.ph

condstore.split:                                  ; preds = %23, %26
  %53 = phi i1 [ false, %23 ], [ %28, %26 ]
  %54 = or i1 %24, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %condstore.split
  %56 = select i1 %53, i1 %24, i1 false
  %simplifycfg.merge = select i1 %56, i32 2, i32 1
  store i32 %simplifycfg.merge, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %condstore.split, %1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #12
  store ptr null, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %2, %4
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @ompi_coll_base_topo_build_bmtree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 220
  %.val74 = load i32, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(148) ptr @malloc(i64 noundef 148) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %.val74, %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 4
  store i32 -32766, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -32766, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %11, i8 -1, i64 128, i1 false)
  %12 = icmp slt i32 %8, 0
  %13 = select i1 %12, i32 %.val.val, i32 0
  %spec.select = add nsw i32 %13, %8
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %spec.select, i1 false)
  %15 = sub nsw i32 0, %14
  %16 = and i32 %15, 31
  %.0.i = shl nuw i32 1, %16
  %17 = icmp eq i32 %1, %.val74
  br i1 %17, label %23, label %18

18:                                               ; preds = %7
  %19 = ashr i32 %.0.i, 1
  %20 = xor i32 %19, %spec.select
  %21 = add nsw i32 %20, %1
  %.not69 = icmp slt i32 %21, %.val.val
  %22 = select i1 %.not69, i32 0, i32 %.val.val
  %spec.select72 = sub nsw i32 %21, %22
  br label %23

23:                                               ; preds = %7, %18
  %spec.select72.sink = phi i32 [ %spec.select72, %18 ], [ %1, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %spec.select72.sink, ptr %24, align 4
  %25 = icmp slt i32 %.0.i, %.val.val
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %23 ]
  %.05678 = phi i32 [ %34, %30 ], [ %.0.i, %23 ]
  %26 = xor i32 %.05678, %spec.select
  %.not70 = icmp slt i32 %26, %.val.val
  br i1 %.not70, label %27, label %._crit_edge.loopexit

27:                                               ; preds = %.lr.ph
  %28 = icmp eq i64 %indvars.iv, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @free(ptr noundef %6) #12
  br label %36

30:                                               ; preds = %27
  %31 = add nsw i32 %26, %1
  %.not71 = icmp slt i32 %31, %.val.val
  %32 = select i1 %.not71, i32 0, i32 %.val.val
  %spec.select73 = sub nsw i32 %31, %32
  %33 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %spec.select73, ptr %33, align 4
  %34 = shl i32 %.05678, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp slt i32 %34, %.val.val
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph, %30
  %.057.lcssa.ph.in = phi i64 [ %indvars.iv.next, %30 ], [ %indvars.iv, %.lr.ph ]
  %.057.lcssa.ph = trunc i64 %.057.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.057.lcssa = phi i32 [ 0, %23 ], [ %.057.lcssa.ph, %._crit_edge.loopexit ]
  store i32 %.057.lcssa, ptr %10, align 4
  store i32 %1, ptr %6, align 4
  br label %36

36:                                               ; preds = %2, %._crit_edge, %29
  %.0 = phi ptr [ %6, %._crit_edge ], [ null, %29 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 220
  %.val53 = load i32, ptr %5, align 4
  %6 = sub i32 %.val.val, %1
  %7 = add i32 %6, %.val53
  %8 = srem i32 %7, %.val.val
  %9 = tail call noalias dereferenceable_or_null(148) ptr @malloc(i64 noundef 148) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %11, align 4
  store i32 -32766, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -32766, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %13, i8 -1, i64 128, i1 false)
  %14 = icmp eq i32 %1, %.val53
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %1, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %10
  %18 = icmp sgt i32 %.val.val, 1
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %35
  %.04560 = phi i32 [ %.1, %35 ], [ 0, %17 ]
  %.04659 = phi i32 [ %36, %35 ], [ 1, %17 ]
  %19 = xor i32 %.04659, %8
  %20 = icmp slt i32 %19, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = add nsw i32 %19, %1
  %23 = srem i32 %22, %.val.val
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %23, ptr %24, align 4
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = icmp slt i32 %19, %.val.val
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = add nsw i32 %19, %1
  %29 = srem i32 %28, %.val.val
  %30 = sext i32 %.04560 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %13, i64 0, i64 %30
  store i32 %29, ptr %31, align 4
  %32 = add nsw i32 %.04560, 1
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %9) #12
  br label %38

35:                                               ; preds = %25, %27
  %.1 = phi i32 [ %32, %27 ], [ %.04560, %25 ]
  %36 = shl i32 %.04659, 1
  %37 = icmp slt i32 %36, %.val.val
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %35, %17, %21
  %.04556 = phi i32 [ %.04560, %21 ], [ 0, %17 ], [ %.1, %35 ]
  store i32 %.04556, ptr %12, align 4
  store i32 %1, ptr %9, align 4
  br label %38

38:                                               ; preds = %2, %.loopexit, %34
  %.0 = phi ptr [ %9, %.loopexit ], [ null, %34 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @ompi_coll_base_topo_build_kmtree(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 220
  %.val70 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.val, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06476 = phi i32 [ %8, %.lr.ph ], [ 0, %3 ]
  %.06575 = phi i32 [ %9, %.lr.ph ], [ 1, %3 ]
  %8 = add nuw nsw i32 %.06476, 1
  %9 = mul nsw i32 %.06575, %2
  %10 = icmp slt i32 %9, %.val.val
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.064.lcssa = phi i32 [ 0, %3 ], [ %8, %.lr.ph ]
  %11 = add nsw i32 %2, -1
  %12 = mul nsw i32 %.064.lcssa, %11
  %13 = sub i32 %.val.val, %1
  %14 = add i32 %13, %.val70
  %15 = srem i32 %14, %.val.val
  %.fr = freeze i32 %15
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, 20
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %49, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %22, align 4
  store i32 %1, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %25

25:                                               ; preds = %27, %21
  %.061 = phi i32 [ 1, %21 ], [ %28, %27 ]
  %26 = icmp slt i32 %.061, %.val.val
  br i1 %26, label %27, label %.loopexit72

27:                                               ; preds = %25
  %28 = mul nsw i32 %.061, %2
  %29 = srem i32 %.fr, %28
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %25, label %30, !llvm.loop !12

30:                                               ; preds = %27
  %31 = add i32 %.fr, %1
  %32 = sub i32 %31, %29
  %33 = srem i32 %32, %.val.val
  store i32 %33, ptr %23, align 4
  br label %.loopexit72

.loopexit72:                                      ; preds = %25, %30
  %.16281 = sdiv i32 %.061, %2
  %34 = icmp sgt i32 %.16281, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge84

.preheader.lr.ph:                                 ; preds = %.loopexit72
  %invariant.op = add i32 %.fr, %1
  %35 = icmp sgt i32 %2, 1
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 20
  br i1 %35, label %.preheader.us, label %._crit_edge84

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.16283.us = phi i32 [ %.162.us, %..loopexit_crit_edge.us ], [ %.16281, %.preheader.lr.ph ]
  %.06082.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %37

37:                                               ; preds = %.preheader.us, %46
  %.078.us = phi i32 [ 1, %.preheader.us ], [ %47, %46 ]
  %.177.us = phi i32 [ %.06082.us, %.preheader.us ], [ %.2.us, %46 ]
  %38 = mul nuw nsw i32 %.078.us, %.16283.us
  %39 = add nsw i32 %38, %.fr
  %40 = icmp slt i32 %39, %.val.val
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %.reass.us = add i32 %38, %invariant.op
  %42 = srem i32 %.reass.us, %.val.val
  %43 = sext i32 %.177.us to i64
  %44 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %43
  store i32 %42, ptr %44, align 4
  %45 = add nsw i32 %.177.us, 1
  br label %46

46:                                               ; preds = %41, %37
  %.2.us = phi i32 [ %45, %41 ], [ %.177.us, %37 ]
  %47 = add nuw nsw i32 %.078.us, 1
  %exitcond.not = icmp eq i32 %47, %2
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %37, !llvm.loop !13

..loopexit_crit_edge.us:                          ; preds = %46
  %.162.us = udiv i32 %.16283.us, %2
  %48 = icmp sgt i32 %.162.us, 0
  br i1 %48, label %.preheader.us, label %._crit_edge84, !llvm.loop !14

._crit_edge84:                                    ; preds = %..loopexit_crit_edge.us, %.preheader.lr.ph, %.loopexit72
  %.060.lcssa = phi i32 [ 0, %.loopexit72 ], [ 0, %.preheader.lr.ph ], [ %.2.us, %..loopexit_crit_edge.us ]
  store i32 %.060.lcssa, ptr %24, align 4
  br label %49

49:                                               ; preds = %._crit_edge, %._crit_edge84
  ret ptr %19
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @ompi_coll_base_topo_build_chain(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 220
  %.val154 = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(148) ptr @malloc(i64 noundef 148) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %83

11:                                               ; preds = %3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 32)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 32)
  %15 = shl nuw nsw i32 %14, 2
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, i8 -1, i64 %16, i1 false)
  store i32 %2, ptr %7, align 4
  %17 = add nsw i32 %.val.val, -1
  %.not145 = icmp sgt i32 %.val.val, %spec.store.select1
  %spec.store.select1. = select i1 %.not145, i32 %spec.store.select1, i32 %17
  %18 = sub nsw i32 %.val154, %2
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 %.val.val, i32 0
  %.0125 = add nsw i32 %20, %18
  %.0125.fr = freeze i32 %.0125
  %21 = icmp eq i32 %spec.store.select1., 1
  br i1 %21, label %22, label %35

22:                                               ; preds = %11
  %23 = icmp eq i32 %.0125.fr, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = add i32 %2, -1
  %26 = add i32 %25, %.0125.fr
  %27 = srem i32 %26, %.val.val
  br label %28

28:                                               ; preds = %22, %24
  %.sink = phi i32 [ %27, %24 ], [ -1, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sink, ptr %29, align 4
  %30 = add nsw i32 %.0125.fr, 1
  %.not152 = icmp slt i32 %30, %.val.val
  br i1 %.not152, label %31, label %34

31:                                               ; preds = %28
  %32 = add nsw i32 %30, %2
  %33 = srem i32 %32, %.val.val
  br label %34

34:                                               ; preds = %28, %31
  %.sink161 = phi i32 [ %33, %31 ], [ -1, %28 ]
  %storemerge153 = phi i32 [ 1, %31 ], [ 0, %28 ]
  store i32 %.sink161, ptr %13, align 4
  store i32 %storemerge153, ptr %12, align 4
  br label %83

35:                                               ; preds = %11
  %36 = icmp eq i32 %.val.val, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %38, align 4
  br label %83

39:                                               ; preds = %35
  %40 = sdiv i32 %17, %spec.store.select1.
  %41 = srem i32 %17, %spec.store.select1.
  %.not146 = icmp ne i32 %41, 0
  %42 = add nsw i32 %spec.store.select1., 1
  %43 = zext i1 %.not146 to i32
  %.0131 = add nsw i32 %40, %43
  %.0130 = select i1 %.not146, i32 %41, i32 %42
  %.not147 = icmp eq i32 %.0125.fr, 0
  br i1 %.not147, label %71, label %44

44:                                               ; preds = %39
  %45 = add i32 %.0125.fr, -1
  %46 = mul nsw i32 %.0131, %.0130
  %.fr155 = freeze i32 %46
  %.not149 = icmp sgt i32 %.0125.fr, %.fr155
  br i1 %.not149, label %49, label %47

47:                                               ; preds = %44
  %48 = srem i32 %45, %.0131
  br label %53

49:                                               ; preds = %44
  %50 = sub i32 %45, %.fr155
  %51 = add nsw i32 %.0131, -1
  %52 = srem i32 %50, %51
  br label %53

53:                                               ; preds = %49, %47
  %.pn = phi i32 [ %48, %47 ], [ %52, %49 ]
  %.0128 = phi i32 [ %.0131, %47 ], [ %51, %49 ]
  %54 = icmp eq i32 %.pn, 0
  %spec.select164 = select i1 %54, i32 0, i32 %45
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %56 = xor i32 %.pn, -1
  %57 = add i32 %.0125.fr, %56
  %58 = add i32 %57, %.0128
  %59 = icmp eq i32 %.0125.fr, %58
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %53
  %61 = add nsw i32 %.0125.fr, 1
  %62 = icmp slt i32 %61, %.val.val
  br i1 %62, label %65, label %.thread

.thread:                                          ; preds = %60, %53
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %63 = add nsw i32 %spec.select164, %2
  %64 = srem i32 %63, %.val.val
  store i32 %64, ptr %55, align 4
  br label %83

65:                                               ; preds = %60
  store i32 %61, ptr %13, align 4
  store i32 1, ptr %12, align 4
  %66 = add nsw i32 %spec.select164, %2
  %67 = srem i32 %66, %.val.val
  store i32 %67, ptr %55, align 4
  %.not151 = icmp eq i32 %61, -1
  br i1 %.not151, label %83, label %68

68:                                               ; preds = %65
  %69 = add nsw i32 %61, %2
  %70 = srem i32 %69, %.val.val
  store i32 %70, ptr %13, align 4
  br label %83

71:                                               ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %72, align 4
  %73 = add nsw i32 %2, 1
  %74 = srem i32 %73, %.val.val
  store i32 %74, ptr %13, align 4
  %75 = icmp sgt i32 %spec.store.select1., 1
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %71
  %76 = sext i32 %.0130 to i64
  %wide.trip.count = zext nneg i32 %spec.store.select1. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %77 = phi i32 [ %74, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %78 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv
  %79 = icmp sgt i64 %indvars.iv, %76
  %80 = sext i1 %79 to i32
  %81 = add i32 %.0131, %80
  %spec.select = add i32 %81, %77
  %82 = srem i32 %spec.select, %.val.val
  store i32 %82, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %71
  store i32 %spec.store.select1., ptr %12, align 4
  br label %83

83:                                               ; preds = %.thread, %._crit_edge, %68, %65, %37, %34, %8
  ret ptr %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompi_coll_base_topo_dump_tree(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
.loopexit:
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
