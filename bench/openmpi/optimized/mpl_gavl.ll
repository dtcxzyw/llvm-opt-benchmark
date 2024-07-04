; ModuleID = 'bench/openmpi/original/mpl_gavl.ll'
source_filename = "bench/openmpi/original/mpl_gavl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 16) i32 @MPL_gavl_tree_create(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(552) ptr @calloc(i64 noundef 1, i64 noundef 552) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 15, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @MPL_gavl_tree_insert(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  tail call fastcc void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %5, i64 noundef %2, i32 noundef 0)
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr %6, ptr %0, align 8
  br label %42

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 528
  store i32 0, ptr %17, align 8
  %18 = add i64 %5, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %31, %16
  %.0.i = phi ptr [ %13, %16 ], [ %.1.i, %31 ]
  %21 = getelementptr i8, ptr %.0.i, i64 32
  %22 = load i64, ptr %21, align 8
  %.not.i.not.i = icmp ugt i64 %22, %5
  br i1 %.not.i.not.i, label %MPLI_gavl_subset_cmp_func.exit.thread38.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %.not11.i.i = icmp ugt i64 %18, %26
  br i1 %.not11.i.i, label %MPLI_gavl_subset_cmp_func.exit.thread41.i, label %36

MPLI_gavl_subset_cmp_func.exit.thread38.i:        ; preds = %20
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not29.i = icmp eq ptr %28, null
  br i1 %.not29.i, label %40, label %31

MPLI_gavl_subset_cmp_func.exit.thread41.i:        ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %40, label %31

31:                                               ; preds = %MPLI_gavl_subset_cmp_func.exit.thread41.i, %MPLI_gavl_subset_cmp_func.exit.thread38.i
  %.1.in.i = phi ptr [ %27, %MPLI_gavl_subset_cmp_func.exit.thread38.i ], [ %29, %MPLI_gavl_subset_cmp_func.exit.thread41.i ]
  %32 = load i32, ptr %17, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %17, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [64 x ptr], ptr %19, i64 0, i64 %34
  store ptr %.0.i, ptr %35, align 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %20

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %.0.i, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %3) #7
  tail call void @free(ptr noundef %6) #7
  br label %42

40:                                               ; preds = %MPLI_gavl_subset_cmp_func.exit.thread41.i, %MPLI_gavl_subset_cmp_func.exit.thread38.i
  %.lcssa.sink = phi ptr [ %27, %MPLI_gavl_subset_cmp_func.exit.thread38.i ], [ %29, %MPLI_gavl_subset_cmp_func.exit.thread41.i ]
  %41 = getelementptr inbounds i8, ptr %0, i64 536
  store ptr %.0.i, ptr %41, align 8
  store ptr %6, ptr %.lcssa.sink, align 8
  store ptr %.0.i, ptr %6, align 8
  tail call fastcc void @gavl_tree_rebalance(ptr noundef nonnull %0)
  br label %42

42:                                               ; preds = %4, %15, %40, %36
  %.0 = phi i32 [ 0, %15 ], [ 0, %36 ], [ 0, %40 ], [ 15, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gavl_tree_remove_nodes(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  %7 = add i64 %2, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 536
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  br label %11

11:                                               ; preds = %.lr.ph, %gavl_tree_remove_node_internal.exit
  %12 = phi ptr [ %5, %.lr.ph ], [ %107, %gavl_tree_remove_node_internal.exit ]
  store i32 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %32, %11
  %.0.i = phi ptr [ %12, %11 ], [ %.1.i, %32 ]
  %14 = getelementptr i8, ptr %.0.i, i64 32
  %15 = load i64, ptr %14, align 8
  switch i32 %3, label %default.unreachable.i [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
  ]

16:                                               ; preds = %13
  %.not.i.not.i = icmp ugt i64 %15, %1
  br i1 %.not.i.not.i, label %MPLI_gavl_subset_cmp_func.exit.thread38.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %.not11.i.i = icmp ugt i64 %7, %20
  br i1 %.not11.i.i, label %MPLI_gavl_subset_cmp_func.exit.thread41.i, label %37

21:                                               ; preds = %13
  %.not.i30.i = icmp ugt i64 %7, %15
  br i1 %.not.i30.i, label %22, label %MPLI_gavl_subset_cmp_func.exit.thread38.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %15
  %.not9.i.i = icmp ugt i64 %25, %1
  br i1 %.not9.i.i, label %37, label %MPLI_gavl_subset_cmp_func.exit.thread41.i

26:                                               ; preds = %13
  %27 = icmp eq i64 %15, %1
  br i1 %27, label %37, label %MPLI_gavl_subset_cmp_func.exit.i

default.unreachable.i:                            ; preds = %13
  unreachable

MPLI_gavl_subset_cmp_func.exit.i:                 ; preds = %26
  %.not53.i = icmp ugt i64 %15, %1
  br i1 %.not53.i, label %MPLI_gavl_subset_cmp_func.exit.thread38.i, label %MPLI_gavl_subset_cmp_func.exit.thread41.i

MPLI_gavl_subset_cmp_func.exit.thread38.i:        ; preds = %MPLI_gavl_subset_cmp_func.exit.i, %21, %16
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not29.i = icmp eq ptr %29, null
  br i1 %.not29.i, label %gavl_tree_search_internal.exit, label %32

MPLI_gavl_subset_cmp_func.exit.thread41.i:        ; preds = %MPLI_gavl_subset_cmp_func.exit.i, %22, %17
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %gavl_tree_search_internal.exit, label %32

32:                                               ; preds = %MPLI_gavl_subset_cmp_func.exit.thread41.i, %MPLI_gavl_subset_cmp_func.exit.thread38.i
  %.1.in.i = phi ptr [ %28, %MPLI_gavl_subset_cmp_func.exit.thread38.i ], [ %30, %MPLI_gavl_subset_cmp_func.exit.thread41.i ]
  %33 = load i32, ptr %6, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %35
  store ptr %.0.i, ptr %36, align 8
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %13

gavl_tree_search_internal.exit:                   ; preds = %MPLI_gavl_subset_cmp_func.exit.thread38.i, %MPLI_gavl_subset_cmp_func.exit.thread41.i
  store ptr %.0.i, ptr %9, align 8
  br label %.loopexit

37:                                               ; preds = %17, %26, %22
  %38 = getelementptr i8, ptr %.0.i, i64 32
  store ptr %.0.i, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %.0.i, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not73.i = icmp eq ptr %47, null
  br i1 %.not73.i, label %49, label %48

48:                                               ; preds = %45
  store ptr %47, ptr %0, align 8
  store ptr null, ptr %47, align 8
  br label %99

49:                                               ; preds = %45
  store ptr null, ptr %0, align 8
  br label %99

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %.0.i
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %43, i64 16
  %.sink78.i = select i1 %53, ptr %51, ptr %56
  store ptr %55, ptr %.sink78.i, align 8
  %.not72.i = icmp eq ptr %55, null
  br i1 %.not72.i, label %58, label %57

57:                                               ; preds = %50
  store ptr %43, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %50
  %59 = load i32, ptr %6, align 8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %61
  store ptr %43, ptr %62, align 8
  br label %99

63:                                               ; preds = %37
  %64 = load i32, ptr %6, align 8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %66
  store ptr %.0.i, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %40, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not75.i = icmp eq ptr %69, null
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %70 = phi ptr [ %76, %.lr.ph.i ], [ %68, %63 ]
  %.06176.i = phi ptr [ %75, %.lr.ph.i ], [ %40, %63 ]
  %71 = load i32, ptr %6, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %73
  store ptr %.06176.i, ptr %74, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i8 = icmp eq ptr %77, null
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %63
  %.061.lcssa.i = phi ptr [ %40, %63 ], [ %75, %.lr.ph.i ]
  %78 = load ptr, ptr %.061.lcssa.i, align 8
  %.not70.i = icmp eq ptr %78, %.0.i
  br i1 %.not70.i, label %87, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = getelementptr inbounds i8, ptr %.061.lcssa.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not71.i = icmp eq ptr %81, null
  br i1 %.not71.i, label %83, label %82

82:                                               ; preds = %79
  store ptr %78, ptr %81, align 8
  %.pre.i = load ptr, ptr %80, align 8
  %.pre77.i = load ptr, ptr %.061.lcssa.i, align 8
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi ptr [ %.pre77.i, %82 ], [ %78, %79 ]
  %85 = phi ptr [ %.pre.i, %82 ], [ null, %79 ]
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %86, align 8
  br label %88

87:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %39, align 8
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %92 = getelementptr inbounds i8, ptr %.061.lcssa.i, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %.061.lcssa.i, i64 40
  %95 = getelementptr inbounds i8, ptr %.061.lcssa.i, i64 48
  %96 = load <2 x i64>, ptr %38, align 8
  store i64 %93, ptr %38, align 8
  %97 = load i64, ptr %94, align 8
  store i64 %97, ptr %91, align 8
  %98 = load ptr, ptr %95, align 8
  store ptr %98, ptr %89, align 8
  store <2 x i64> %96, ptr %92, align 8
  store ptr %90, ptr %95, align 8
  br label %99

99:                                               ; preds = %88, %58, %49, %48
  %.0.i9 = phi ptr [ %.0.i, %48 ], [ %.0.i, %49 ], [ %.0.i, %58 ], [ %.061.lcssa.i, %88 ]
  %100 = load ptr, ptr %10, align 8
  store ptr %100, ptr %.0.i9, align 8
  store ptr %.0.i9, ptr %10, align 8
  %101 = load i32, ptr %6, align 8
  %.not74.i = icmp eq i32 %101, 0
  br i1 %.not74.i, label %gavl_tree_remove_node_internal.exit, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %6, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  br label %gavl_tree_remove_node_internal.exit

gavl_tree_remove_node_internal.exit:              ; preds = %99, %102
  %.sink.i = phi ptr [ %106, %102 ], [ null, %99 ]
  store ptr %.sink.i, ptr %9, align 8
  tail call fastcc void @gavl_tree_rebalance(ptr noundef nonnull %0)
  %107 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !6

.loopexit:                                        ; preds = %gavl_tree_remove_node_internal.exit, %4, %gavl_tree_search_internal.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gavl_tree_rebalance(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 528
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.preheader, %352
  %.0 = phi ptr [ %356, %352 ], [ %3, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ 0, %6 ]
  %16 = getelementptr inbounds i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %gavl_update_node_info.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %gavl_update_node_info.exit

gavl_update_node_info.exit:                       ; preds = %14, %19
  %23 = phi i32 [ %22, %19 ], [ 0, %14 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %15, i32 %23)
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.0, i64 24
  store i64 %26, ptr %27, align 8
  br i1 %9, label %31, label %28

28:                                               ; preds = %gavl_update_node_info.exit
  %29 = getelementptr inbounds i8, ptr %8, i64 24
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %gavl_update_node_info.exit, %28
  %32 = phi i64 [ %30, %28 ], [ 0, %gavl_update_node_info.exit ]
  %33 = trunc i64 %32 to i32
  br i1 %18, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %34
  %38 = phi i64 [ %36, %34 ], [ 0, %31 ]
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %33, %39
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %193

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %42, %46
  %50 = phi i64 [ %48, %46 ], [ 0, %42 ]
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %52, %33
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %53, label %56, label %100

56:                                               ; preds = %49
  store ptr %55, ptr %7, align 8
  store ptr %.0, ptr %54, align 8
  %57 = load ptr, ptr %.0, align 8
  store ptr %57, ptr %8, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %62, label %.sink.split.i

.sink.split.i:                                    ; preds = %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %.0
  %61 = getelementptr inbounds i8, ptr %57, i64 16
  %.sink.i = select i1 %60, ptr %58, ptr %61
  store ptr %8, ptr %.sink.i, align 8
  br label %62

62:                                               ; preds = %.sink.split.i, %56
  store ptr %8, ptr %.0, align 8
  %63 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %63, null
  br i1 %.not21.i, label %.thread.i, label %64

64:                                               ; preds = %62
  store ptr %.0, ptr %63, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %.pr.i, null
  br i1 %65, label %.thread.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.pr.i, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %66, %64, %62
  %70 = phi i32 [ %69, %66 ], [ 0, %64 ], [ 0, %62 ]
  %71 = load ptr, ptr %16, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %gavl_update_node_info.exit.i, label %73

73:                                               ; preds = %.thread.i
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  br label %gavl_update_node_info.exit.i

gavl_update_node_info.exit.i:                     ; preds = %73, %.thread.i
  %77 = phi i32 [ %76, %73 ], [ 0, %.thread.i ]
  %78 = tail call i32 @llvm.smax.i32(i32 %70, i32 %77)
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %27, align 8
  %81 = load ptr, ptr %43, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %gavl_update_node_info.exit.i
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %83, %gavl_update_node_info.exit.i
  %88 = phi i32 [ %86, %83 ], [ 0, %gavl_update_node_info.exit.i ]
  %89 = load ptr, ptr %54, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %gavl_right_rotation.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  br label %gavl_right_rotation.exit

gavl_right_rotation.exit:                         ; preds = %87, %91
  %95 = phi i32 [ %94, %91 ], [ 0, %87 ]
  %96 = tail call i32 @llvm.smax.i32(i32 %88, i32 %95)
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %98, ptr %99, align 8
  br label %350

100:                                              ; preds = %49
  %101 = getelementptr inbounds i8, ptr %55, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %54, align 8
  store ptr %8, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %55, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %108, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %100
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %8
  %107 = getelementptr inbounds i8, ptr %103, i64 16
  %.sink.i.i = select i1 %106, ptr %104, ptr %107
  store ptr %55, ptr %.sink.i.i, align 8
  br label %108

108:                                              ; preds = %.sink.split.i.i, %100
  store ptr %55, ptr %8, align 8
  %109 = load ptr, ptr %54, align 8
  %.not21.i.i = icmp eq ptr %109, null
  br i1 %.not21.i.i, label %111, label %110

110:                                              ; preds = %108
  store ptr %8, ptr %109, align 8
  br label %111

111:                                              ; preds = %110, %108
  %112 = load ptr, ptr %43, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i32 [ %117, %114 ], [ 0, %111 ]
  %120 = load ptr, ptr %54, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %gavl_update_node_info.exit.i.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  br label %gavl_update_node_info.exit.i.i

gavl_update_node_info.exit.i.i:                   ; preds = %122, %118
  %126 = phi i32 [ %125, %122 ], [ 0, %118 ]
  %127 = tail call i32 @llvm.smax.i32(i32 %119, i32 %126)
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %101, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %gavl_update_node_info.exit.i.i
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %133, %gavl_update_node_info.exit.i.i
  %138 = phi i32 [ %136, %133 ], [ 0, %gavl_update_node_info.exit.i.i ]
  %139 = getelementptr inbounds i8, ptr %55, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %gavl_left_rotation.exit.i, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  br label %gavl_left_rotation.exit.i

gavl_left_rotation.exit.i:                        ; preds = %142, %137
  %146 = phi i32 [ %145, %142 ], [ 0, %137 ]
  %147 = tail call i32 @llvm.smax.i32(i32 %138, i32 %146)
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %149, ptr %150, align 8
  store ptr %140, ptr %7, align 8
  store ptr %.0, ptr %139, align 8
  %151 = load ptr, ptr %.0, align 8
  store ptr %151, ptr %55, align 8
  %.not.i5.i = icmp eq ptr %151, null
  br i1 %.not.i5.i, label %156, label %.sink.split.i6.i

.sink.split.i6.i:                                 ; preds = %gavl_left_rotation.exit.i
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %.0
  %155 = getelementptr inbounds i8, ptr %151, i64 16
  %.sink.i7.i = select i1 %154, ptr %152, ptr %155
  store ptr %55, ptr %.sink.i7.i, align 8
  br label %156

156:                                              ; preds = %.sink.split.i6.i, %gavl_left_rotation.exit.i
  store ptr %55, ptr %.0, align 8
  %157 = load ptr, ptr %7, align 8
  %.not21.i8.i = icmp eq ptr %157, null
  br i1 %.not21.i8.i, label %.thread.i.i, label %158

158:                                              ; preds = %156
  store ptr %.0, ptr %157, align 8
  %.pr.i.i = load ptr, ptr %7, align 8
  %159 = icmp eq ptr %.pr.i.i, null
  br i1 %159, label %.thread.i.i, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.pr.i.i, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %160, %158, %156
  %164 = phi i32 [ %163, %160 ], [ 0, %158 ], [ 0, %156 ]
  %165 = load ptr, ptr %16, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %gavl_update_node_info.exit.i9.i, label %167

167:                                              ; preds = %.thread.i.i
  %168 = getelementptr inbounds i8, ptr %165, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  br label %gavl_update_node_info.exit.i9.i

gavl_update_node_info.exit.i9.i:                  ; preds = %167, %.thread.i.i
  %171 = phi i32 [ %170, %167 ], [ 0, %.thread.i.i ]
  %172 = tail call i32 @llvm.smax.i32(i32 %164, i32 %171)
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  store i64 %174, ptr %27, align 8
  %175 = load ptr, ptr %101, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %gavl_update_node_info.exit.i9.i
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %177, %gavl_update_node_info.exit.i9.i
  %182 = phi i32 [ %180, %177 ], [ 0, %gavl_update_node_info.exit.i9.i ]
  %183 = load ptr, ptr %139, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %gavl_left_right_rotation.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %183, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  br label %gavl_left_right_rotation.exit

gavl_left_right_rotation.exit:                    ; preds = %181, %185
  %189 = phi i32 [ %188, %185 ], [ 0, %181 ]
  %190 = tail call i32 @llvm.smax.i32(i32 %182, i32 %189)
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %150, align 8
  br label %350

193:                                              ; preds = %37
  %194 = sub nsw i32 %39, %33
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %350

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %198, i64 24
  %202 = load i64, ptr %201, align 8
  br label %203

203:                                              ; preds = %196, %200
  %204 = phi i64 [ %202, %200 ], [ 0, %196 ]
  %205 = trunc i64 %204 to i32
  %206 = add nsw i32 %205, 1
  %207 = icmp eq i32 %206, %39
  br i1 %207, label %208, label %302

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %198, i64 16
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %197, align 8
  store ptr %17, ptr %209, align 8
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %198, align 8
  %.not.i.i46 = icmp eq ptr %211, null
  br i1 %.not.i.i46, label %216, label %.sink.split.i.i47

.sink.split.i.i47:                                ; preds = %208
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %17
  %215 = getelementptr inbounds i8, ptr %211, i64 16
  %.sink.i.i48 = select i1 %214, ptr %212, ptr %215
  store ptr %198, ptr %.sink.i.i48, align 8
  br label %216

216:                                              ; preds = %.sink.split.i.i47, %208
  store ptr %198, ptr %17, align 8
  %217 = load ptr, ptr %197, align 8
  %.not21.i.i49 = icmp eq ptr %217, null
  br i1 %.not21.i.i49, label %.thread.i.i51, label %218

218:                                              ; preds = %216
  store ptr %17, ptr %217, align 8
  %.pr.i.i50 = load ptr, ptr %197, align 8
  %219 = icmp eq ptr %.pr.i.i50, null
  br i1 %219, label %.thread.i.i51, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %.pr.i.i50, i64 24
  %222 = load i64, ptr %221, align 8
  %223 = trunc i64 %222 to i32
  br label %.thread.i.i51

.thread.i.i51:                                    ; preds = %220, %218, %216
  %224 = phi i32 [ %223, %220 ], [ 0, %218 ], [ 0, %216 ]
  %225 = getelementptr inbounds i8, ptr %17, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %gavl_update_node_info.exit.i.i52, label %228

228:                                              ; preds = %.thread.i.i51
  %229 = getelementptr inbounds i8, ptr %226, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  br label %gavl_update_node_info.exit.i.i52

gavl_update_node_info.exit.i.i52:                 ; preds = %228, %.thread.i.i51
  %232 = phi i32 [ %231, %228 ], [ 0, %.thread.i.i51 ]
  %233 = tail call i32 @llvm.smax.i32(i32 %224, i32 %232)
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %198, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %gavl_update_node_info.exit.i.i52
  %241 = getelementptr inbounds i8, ptr %238, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %240, %gavl_update_node_info.exit.i.i52
  %245 = phi i32 [ %243, %240 ], [ 0, %gavl_update_node_info.exit.i.i52 ]
  %246 = load ptr, ptr %209, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %gavl_right_rotation.exit.i, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %246, i64 24
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  br label %gavl_right_rotation.exit.i

gavl_right_rotation.exit.i:                       ; preds = %248, %244
  %252 = phi i32 [ %251, %248 ], [ 0, %244 ]
  %253 = tail call i32 @llvm.smax.i32(i32 %245, i32 %252)
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %198, i64 24
  store i64 %255, ptr %256, align 8
  store ptr %238, ptr %16, align 8
  store ptr %.0, ptr %237, align 8
  %257 = load ptr, ptr %.0, align 8
  store ptr %257, ptr %198, align 8
  %.not.i5.i53 = icmp eq ptr %257, null
  br i1 %.not.i5.i53, label %262, label %.sink.split.i6.i54

.sink.split.i6.i54:                               ; preds = %gavl_right_rotation.exit.i
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %.0
  %261 = getelementptr inbounds i8, ptr %257, i64 16
  %.sink.i7.i55 = select i1 %260, ptr %258, ptr %261
  store ptr %198, ptr %.sink.i7.i55, align 8
  br label %262

262:                                              ; preds = %.sink.split.i6.i54, %gavl_right_rotation.exit.i
  store ptr %198, ptr %.0, align 8
  %263 = load ptr, ptr %16, align 8
  %.not21.i8.i56 = icmp eq ptr %263, null
  br i1 %.not21.i8.i56, label %265, label %264

264:                                              ; preds = %262
  store ptr %.0, ptr %263, align 8
  br label %265

265:                                              ; preds = %264, %262
  %266 = load ptr, ptr %7, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %266, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = trunc i64 %270 to i32
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i32 [ %271, %268 ], [ 0, %265 ]
  %274 = load ptr, ptr %16, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %gavl_update_node_info.exit.i9.i57, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %274, i64 24
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  br label %gavl_update_node_info.exit.i9.i57

gavl_update_node_info.exit.i9.i57:                ; preds = %276, %272
  %280 = phi i32 [ %279, %276 ], [ 0, %272 ]
  %281 = tail call i32 @llvm.smax.i32(i32 %273, i32 %280)
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  store i64 %283, ptr %27, align 8
  %284 = load ptr, ptr %237, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %290, label %286

286:                                              ; preds = %gavl_update_node_info.exit.i9.i57
  %287 = getelementptr inbounds i8, ptr %284, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  br label %290

290:                                              ; preds = %286, %gavl_update_node_info.exit.i9.i57
  %291 = phi i32 [ %289, %286 ], [ 0, %gavl_update_node_info.exit.i9.i57 ]
  %292 = load ptr, ptr %209, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %gavl_right_left_rotation.exit, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %292, i64 24
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  br label %gavl_right_left_rotation.exit

gavl_right_left_rotation.exit:                    ; preds = %290, %294
  %298 = phi i32 [ %297, %294 ], [ 0, %290 ]
  %299 = tail call i32 @llvm.smax.i32(i32 %291, i32 %298)
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  store i64 %301, ptr %256, align 8
  br label %350

302:                                              ; preds = %203
  store ptr %198, ptr %16, align 8
  store ptr %.0, ptr %197, align 8
  %303 = load ptr, ptr %.0, align 8
  store ptr %303, ptr %17, align 8
  %.not.i59 = icmp eq ptr %303, null
  br i1 %.not.i59, label %308, label %.sink.split.i60

.sink.split.i60:                                  ; preds = %302
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, %.0
  %307 = getelementptr inbounds i8, ptr %303, i64 16
  %.sink.i61 = select i1 %306, ptr %304, ptr %307
  store ptr %17, ptr %.sink.i61, align 8
  br label %308

308:                                              ; preds = %.sink.split.i60, %302
  store ptr %17, ptr %.0, align 8
  %309 = load ptr, ptr %16, align 8
  %.not21.i62 = icmp eq ptr %309, null
  br i1 %.not21.i62, label %311, label %310

310:                                              ; preds = %308
  store ptr %.0, ptr %309, align 8
  br label %311

311:                                              ; preds = %310, %308
  %312 = load ptr, ptr %7, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %312, i64 24
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i32 [ %317, %314 ], [ 0, %311 ]
  %320 = load ptr, ptr %16, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %gavl_update_node_info.exit.i63, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %320, i64 24
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  br label %gavl_update_node_info.exit.i63

gavl_update_node_info.exit.i63:                   ; preds = %322, %318
  %326 = phi i32 [ %325, %322 ], [ 0, %318 ]
  %327 = tail call i32 @llvm.smax.i32(i32 %319, i32 %326)
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %27, align 8
  %330 = load ptr, ptr %197, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %gavl_update_node_info.exit.i63
  %333 = getelementptr inbounds i8, ptr %330, i64 24
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  br label %336

336:                                              ; preds = %332, %gavl_update_node_info.exit.i63
  %337 = phi i32 [ %335, %332 ], [ 0, %gavl_update_node_info.exit.i63 ]
  %338 = getelementptr inbounds i8, ptr %17, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %gavl_left_rotation.exit, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds i8, ptr %339, i64 24
  %343 = load i64, ptr %342, align 8
  %344 = trunc i64 %343 to i32
  br label %gavl_left_rotation.exit

gavl_left_rotation.exit:                          ; preds = %336, %341
  %345 = phi i32 [ %344, %341 ], [ 0, %336 ]
  %346 = tail call i32 @llvm.smax.i32(i32 %337, i32 %345)
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %193, %gavl_left_rotation.exit, %gavl_right_left_rotation.exit, %gavl_right_rotation.exit, %gavl_left_right_rotation.exit
  %351 = load i32, ptr %4, align 8
  %.not43 = icmp eq i32 %351, 0
  br i1 %.not43, label %thread-pre-split, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %351, -1
  store i32 %353, ptr %4, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  br label %6

thread-pre-split:                                 ; preds = %350
  %.pr = load ptr, ptr %0, align 8
  %.not4464 = icmp eq ptr %.pr, null
  br i1 %.not4464, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %357 = load ptr, ptr %.pr, align 8
  %.not4566 = icmp eq ptr %357, null
  br i1 %.not4566, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %358 = phi ptr [ %359, %.lr.ph ], [ %357, %.lr.ph.preheader ]
  store ptr %358, ptr %0, align 8
  %359 = load ptr, ptr %358, align 8
  %.not45 = icmp eq ptr %359, null
  br i1 %.not45, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %thread-pre-split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_gavl_tree_destory(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %22
  %.028 = phi ptr [ %2, %.lr.ph ], [ %.1, %22 ]
  %5 = getelementptr inbounds i8, ptr %.028, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %7, label %22

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.028, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %.028, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %16, label %.sink.split

.sink.split:                                      ; preds = %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %.028
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %.sink = select i1 %14, ptr %12, ptr %15
  store ptr null, ptr %.sink, align 8
  br label %16

16:                                               ; preds = %.sink.split, %10
  %17 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.028, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %17(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %18, %16
  tail call void @free(ptr noundef nonnull %.028) #7
  br label %22

22:                                               ; preds = %7, %4, %21
  %.1 = phi ptr [ %11, %21 ], [ %6, %4 ], [ %9, %7 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !7

._crit_edge:                                      ; preds = %22, %1
  tail call void @free(ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_gavl_tree_delete_range(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  tail call fastcc void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %4, i64 noundef %2, i32 noundef 1)
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not35.i = icmp eq ptr %6, null
  br i1 %.not35.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = add i64 %4, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %23, %.lr.ph.i
  %.037.i = phi ptr [ %.1.i, %23 ], [ %6, %.lr.ph.i ]
  %.02436.i = phi ptr [ %.125.i, %23 ], [ null, %.lr.ph.i ]
  %9 = getelementptr inbounds i8, ptr %.037.i, i64 32
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %21

11:                                               ; preds = %.lr.ph.split.i
  %12 = getelementptr inbounds i8, ptr %.037.i, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %.not9.i.i = icmp ugt i64 %14, %4
  br i1 %.not9.i.i, label %MPLI_gavl_intersect_cmp_func.exit.i, label %21

MPLI_gavl_intersect_cmp_func.exit.i:              ; preds = %11
  %.not29.i = icmp eq ptr %.02436.i, null
  %15 = load ptr, ptr %.037.i, align 8
  %..02436.i = select i1 %.not29.i, ptr %5, ptr %.02436.i
  store ptr %15, ptr %..02436.i, align 8
  %16 = load ptr, ptr %8, align 8
  %.not30.i = icmp eq ptr %16, null
  br i1 %.not30.i, label %20, label %17

17:                                               ; preds = %MPLI_gavl_intersect_cmp_func.exit.i
  %18 = getelementptr inbounds i8, ptr %.037.i, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %16(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %17, %MPLI_gavl_intersect_cmp_func.exit.i
  tail call void @free(ptr noundef nonnull %.037.i) #7
  br label %23

21:                                               ; preds = %11, %.lr.ph.split.i
  %22 = load ptr, ptr %.037.i, align 8
  br label %23

23:                                               ; preds = %21, %20
  %.125.i = phi ptr [ %.02436.i, %20 ], [ %.037.i, %21 ]
  %.1.i = phi ptr [ %15, %20 ], [ %22, %21 ]
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.split.i, !llvm.loop !8

gavl_tree_delete_removed_nodes.exit:              ; preds = %23, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_gavl_tree_delete_start_addr(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  tail call fastcc void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %3, i64 noundef 0, i32 noundef 2)
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %.not35.i = icmp eq ptr %5, null
  br i1 %.not35.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %17, %.lr.ph.i
  %.037.us.i = phi ptr [ %.1.us.i, %17 ], [ %5, %.lr.ph.i ]
  %.02436.us.i = phi ptr [ %.125.us.i, %17 ], [ null, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %.037.us.i, i64 32
  %.0.val.us.i = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.0.val.us.i, %3
  br i1 %8, label %MPLI_gavl_intersect_cmp_func.exit.us.i, label %9

9:                                                ; preds = %.lr.ph.split.us.i
  %10 = load ptr, ptr %.037.us.i, align 8
  br label %17

MPLI_gavl_intersect_cmp_func.exit.us.i:           ; preds = %.lr.ph.split.us.i
  %.not29.us.i = icmp eq ptr %.02436.us.i, null
  %11 = load ptr, ptr %.037.us.i, align 8
  %..02436.us.i = select i1 %.not29.us.i, ptr %4, ptr %.02436.us.i
  store ptr %11, ptr %..02436.us.i, align 8
  %12 = load ptr, ptr %6, align 8
  %.not30.us.i = icmp eq ptr %12, null
  br i1 %.not30.us.i, label %16, label %13

13:                                               ; preds = %MPLI_gavl_intersect_cmp_func.exit.us.i
  %14 = getelementptr inbounds i8, ptr %.037.us.i, i64 48
  %15 = load ptr, ptr %14, align 8
  tail call void %12(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %13, %MPLI_gavl_intersect_cmp_func.exit.us.i
  tail call void @free(ptr noundef nonnull %.037.us.i) #7
  br label %17

17:                                               ; preds = %16, %9
  %.125.us.i = phi ptr [ %.02436.us.i, %16 ], [ %.037.us.i, %9 ]
  %.1.us.i = phi ptr [ %11, %16 ], [ %10, %9 ]
  %.not.us.i = icmp eq ptr %.1.us.i, null
  br i1 %.not.us.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.split.us.i, !llvm.loop !8

gavl_tree_delete_removed_nodes.exit:              ; preds = %17, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
