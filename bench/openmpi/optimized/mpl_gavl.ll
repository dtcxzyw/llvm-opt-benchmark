; ModuleID = 'bench/openmpi/original/mpl_gavl.ll'
source_filename = "bench/openmpi/original/mpl_gavl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define range(i32 0, 16) i32 @MPL_gavl_tree_create(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(552) ptr @calloc(i64 noundef 1, i64 noundef 552) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %1, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 15, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 16) i32 @MPL_gavl_tree_insert(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  tail call fastcc void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %5, i64 noundef %2, i32 noundef 0)
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr %6, ptr %0, align 8
  br label %42

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %17, align 8
  %18 = add i64 %2, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %31, %16
  %.0.i = phi ptr [ %13, %16 ], [ %.1.i, %31 ]
  %21 = getelementptr i8, ptr %.0.i, i64 32
  %22 = load i64, ptr %21, align 8
  %.not.i.not.i = icmp ugt i64 %22, %5
  br i1 %.not.i.not.i, label %MPLI_gavl_subset_cmp_func.exit.thread38.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %.not11.i.i = icmp ugt i64 %18, %26
  br i1 %.not11.i.i, label %MPLI_gavl_subset_cmp_func.exit.thread41.i, label %36

MPLI_gavl_subset_cmp_func.exit.thread38.i:        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not29.i = icmp eq ptr %28, null
  br i1 %.not29.i, label %40, label %31

MPLI_gavl_subset_cmp_func.exit.thread41.i:        ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %3) #7
  tail call void @free(ptr noundef %6) #7
  br label %42

40:                                               ; preds = %MPLI_gavl_subset_cmp_func.exit.thread41.i, %MPLI_gavl_subset_cmp_func.exit.thread38.i
  %.lcssa.sink = phi ptr [ %27, %MPLI_gavl_subset_cmp_func.exit.thread38.i ], [ %29, %MPLI_gavl_subset_cmp_func.exit.thread41.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
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
define internal fastcc void @gavl_tree_remove_nodes(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = add i64 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %11

11:                                               ; preds = %.lr.ph, %gavl_tree_remove_node_internal.exit
  %12 = phi ptr [ %5, %.lr.ph ], [ %111, %gavl_tree_remove_node_internal.exit ]
  store i32 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %32, %11
  %.0.i = phi ptr [ %12, %11 ], [ %.1.i, %32 ]
  %14 = getelementptr i8, ptr %.0.i, i64 32
  %15 = load i64, ptr %14, align 8
  switch i32 %3, label %default.unreachable [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
  ]

16:                                               ; preds = %13
  %.not.i.not.i = icmp ugt i64 %15, %1
  br i1 %.not.i.not.i, label %MPLI_gavl_subset_cmp_func.exit.thread38.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %.not11.i.i = icmp ugt i64 %7, %20
  br i1 %.not11.i.i, label %MPLI_gavl_subset_cmp_func.exit.thread41.i, label %37

21:                                               ; preds = %13
  %.not.i30.i = icmp ugt i64 %7, %15
  br i1 %.not.i30.i, label %22, label %MPLI_gavl_subset_cmp_func.exit.thread38.i

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %15
  %.not9.i.i = icmp ugt i64 %25, %1
  br i1 %.not9.i.i, label %37, label %MPLI_gavl_subset_cmp_func.exit.thread41.i

26:                                               ; preds = %13
  %27 = icmp eq i64 %15, %1
  br i1 %27, label %37, label %MPLI_gavl_subset_cmp_func.exit.i

default.unreachable:                              ; preds = %13
  unreachable

MPLI_gavl_subset_cmp_func.exit.i:                 ; preds = %26
  %.not54.i = icmp ult i64 %1, %15
  br i1 %.not54.i, label %MPLI_gavl_subset_cmp_func.exit.thread38.i, label %MPLI_gavl_subset_cmp_func.exit.thread41.i

MPLI_gavl_subset_cmp_func.exit.thread38.i:        ; preds = %MPLI_gavl_subset_cmp_func.exit.i, %21, %16
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not29.i = icmp eq ptr %29, null
  br i1 %.not29.i, label %gavl_tree_search_internal.exit, label %32

MPLI_gavl_subset_cmp_func.exit.thread41.i:        ; preds = %MPLI_gavl_subset_cmp_func.exit.i, %22, %17
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %.0.i, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not73.i = icmp eq ptr %47, null
  br i1 %.not73.i, label %49, label %48

48:                                               ; preds = %45
  store ptr %47, ptr %0, align 8
  store ptr null, ptr %47, align 8
  br label %103

49:                                               ; preds = %45
  store ptr null, ptr %0, align 8
  br label %103

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %.0.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %55 = load ptr, ptr %54, align 8
  br i1 %53, label %56, label %57

56:                                               ; preds = %50
  store ptr %55, ptr %51, align 8
  br label %59

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %56
  %.not72.i = icmp eq ptr %55, null
  br i1 %.not72.i, label %61, label %60

60:                                               ; preds = %59
  store ptr %43, ptr %55, align 8
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %6, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %64
  store ptr %43, ptr %65, align 8
  br label %103

66:                                               ; preds = %37
  %67 = load i32, ptr %6, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %69
  store ptr %.0.i, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not75.i = icmp eq ptr %72, null
  br i1 %.not75.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %73 = phi ptr [ %79, %.lr.ph.i ], [ %71, %66 ]
  %.06176.i = phi ptr [ %78, %.lr.ph.i ], [ %40, %66 ]
  %74 = load i32, ptr %6, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %76
  store ptr %.06176.i, ptr %77, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i8 = icmp eq ptr %80, null
  br i1 %.not.i8, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %66
  %.061.lcssa.i = phi ptr [ %40, %66 ], [ %78, %.lr.ph.i ]
  %81 = load ptr, ptr %.061.lcssa.i, align 8
  %.not70.i = icmp eq ptr %81, %.0.i
  br i1 %.not70.i, label %90, label %82

82:                                               ; preds = %._crit_edge.i
  %83 = getelementptr inbounds nuw i8, ptr %.061.lcssa.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not71.i = icmp eq ptr %84, null
  br i1 %.not71.i, label %86, label %85

85:                                               ; preds = %82
  store ptr %81, ptr %84, align 8
  %.pre.i = load ptr, ptr %83, align 8
  %.pre77.i = load ptr, ptr %.061.lcssa.i, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi ptr [ %.pre77.i, %85 ], [ %81, %82 ]
  %88 = phi ptr [ %.pre.i, %85 ], [ null, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %89, align 8
  br label %91

90:                                               ; preds = %._crit_edge.i
  store ptr null, ptr %39, align 8
  br label %91

91:                                               ; preds = %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %38, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.061.lcssa.i, i64 32
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %38, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.061.lcssa.i, i64 40
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.061.lcssa.i, i64 48
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %92, align 8
  store i64 %94, ptr %97, align 8
  store i64 %96, ptr %99, align 8
  store ptr %93, ptr %101, align 8
  br label %103

103:                                              ; preds = %91, %61, %49, %48
  %.0.i9 = phi ptr [ %.0.i, %48 ], [ %.0.i, %49 ], [ %.0.i, %61 ], [ %.061.lcssa.i, %91 ]
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %.0.i9, align 8
  store ptr %.0.i9, ptr %10, align 8
  %105 = load i32, ptr %6, align 8
  %.not74.i = icmp eq i32 %105, 0
  br i1 %.not74.i, label %gavl_tree_remove_node_internal.exit, label %106

106:                                              ; preds = %103
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %6, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [64 x ptr], ptr %8, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  br label %gavl_tree_remove_node_internal.exit

gavl_tree_remove_node_internal.exit:              ; preds = %103, %106
  %.sink.i = phi ptr [ %110, %106 ], [ null, %103 ]
  store ptr %.sink.i, ptr %9, align 8
  tail call fastcc void @gavl_tree_rebalance(ptr noundef nonnull %0)
  %111 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !6

.loopexit:                                        ; preds = %gavl_tree_remove_node_internal.exit, %4, %gavl_tree_search_internal.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @gavl_tree_rebalance(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.preheader, %370
  %.0 = phi ptr [ %374, %370 ], [ %3, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ %13, %10 ], [ 0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %gavl_update_node_info.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  br label %gavl_update_node_info.exit

gavl_update_node_info.exit:                       ; preds = %14, %19
  %23 = phi i32 [ %22, %19 ], [ 0, %14 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %15, i32 %23)
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %26, ptr %27, align 8
  br i1 %9, label %32, label %28

28:                                               ; preds = %gavl_update_node_info.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %gavl_update_node_info.exit, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %gavl_update_node_info.exit ]
  br i1 %18, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %34
  %39 = phi i32 [ %37, %34 ], [ 0, %32 ]
  %40 = sub nsw i32 %33, %39
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %202

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, 1
  br label %51

51:                                               ; preds = %42, %46
  %52 = phi i32 [ %50, %46 ], [ 1, %42 ]
  %53 = icmp eq i32 %52, %33
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %53, label %56, label %103

56:                                               ; preds = %51
  store ptr %55, ptr %7, align 8
  store ptr %.0, ptr %54, align 8
  %57 = load ptr, ptr %.0, align 8
  store ptr %57, ptr %8, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %.0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr %8, ptr %59, align 8
  br label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %8, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %62, %56
  store ptr %8, ptr %.0, align 8
  %66 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %66, null
  br i1 %.not21.i, label %.thread.i, label %67

67:                                               ; preds = %65
  store ptr %.0, ptr %66, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %68 = icmp eq ptr %.pr.i, null
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %69, %67, %65
  %73 = phi i32 [ %72, %69 ], [ 0, %67 ], [ 0, %65 ]
  %74 = load ptr, ptr %16, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %gavl_update_node_info.exit.i, label %76

76:                                               ; preds = %.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  br label %gavl_update_node_info.exit.i

gavl_update_node_info.exit.i:                     ; preds = %76, %.thread.i
  %80 = phi i32 [ %79, %76 ], [ 0, %.thread.i ]
  %81 = tail call i32 @llvm.smax.i32(i32 %73, i32 %80)
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %27, align 8
  %84 = load ptr, ptr %43, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %gavl_update_node_info.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %86, %gavl_update_node_info.exit.i
  %91 = phi i32 [ %89, %86 ], [ 0, %gavl_update_node_info.exit.i ]
  %92 = load ptr, ptr %54, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %gavl_right_rotation.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  br label %gavl_right_rotation.exit

gavl_right_rotation.exit:                         ; preds = %90, %94
  %98 = phi i32 [ %97, %94 ], [ 0, %90 ]
  %99 = tail call i32 @llvm.smax.i32(i32 %91, i32 %98)
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %101, ptr %102, align 8
  br label %368

103:                                              ; preds = %51
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %54, align 8
  store ptr %8, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %55, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %8
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr %55, ptr %108, align 8
  br label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %55, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %111, %103
  store ptr %55, ptr %8, align 8
  %115 = load ptr, ptr %54, align 8
  %.not21.i.i = icmp eq ptr %115, null
  br i1 %.not21.i.i, label %117, label %116

116:                                              ; preds = %114
  store ptr %8, ptr %115, align 8
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %43, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i32 [ %123, %120 ], [ 0, %117 ]
  %126 = load ptr, ptr %54, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %gavl_update_node_info.exit.i.i, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  br label %gavl_update_node_info.exit.i.i

gavl_update_node_info.exit.i.i:                   ; preds = %128, %124
  %132 = phi i32 [ %131, %128 ], [ 0, %124 ]
  %133 = tail call i32 @llvm.smax.i32(i32 %125, i32 %132)
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %104, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %gavl_update_node_info.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %139, %gavl_update_node_info.exit.i.i
  %144 = phi i32 [ %142, %139 ], [ 0, %gavl_update_node_info.exit.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %gavl_left_rotation.exit.i, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  br label %gavl_left_rotation.exit.i

gavl_left_rotation.exit.i:                        ; preds = %148, %143
  %152 = phi i32 [ %151, %148 ], [ 0, %143 ]
  %153 = tail call i32 @llvm.smax.i32(i32 %144, i32 %152)
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %155, ptr %156, align 8
  store ptr %146, ptr %7, align 8
  store ptr %.0, ptr %145, align 8
  %157 = load ptr, ptr %.0, align 8
  store ptr %157, ptr %55, align 8
  %.not.i5.i = icmp eq ptr %157, null
  br i1 %.not.i5.i, label %165, label %158

158:                                              ; preds = %gavl_left_rotation.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %.0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store ptr %55, ptr %159, align 8
  br label %165

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %55, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %162, %gavl_left_rotation.exit.i
  store ptr %55, ptr %.0, align 8
  %166 = load ptr, ptr %7, align 8
  %.not21.i6.i = icmp eq ptr %166, null
  br i1 %.not21.i6.i, label %.thread.i.i, label %167

167:                                              ; preds = %165
  store ptr %.0, ptr %166, align 8
  %.pr.i.i = load ptr, ptr %7, align 8
  %168 = icmp eq ptr %.pr.i.i, null
  br i1 %168, label %.thread.i.i, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %169, %167, %165
  %173 = phi i32 [ %172, %169 ], [ 0, %167 ], [ 0, %165 ]
  %174 = load ptr, ptr %16, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %gavl_update_node_info.exit.i7.i, label %176

176:                                              ; preds = %.thread.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  br label %gavl_update_node_info.exit.i7.i

gavl_update_node_info.exit.i7.i:                  ; preds = %176, %.thread.i.i
  %180 = phi i32 [ %179, %176 ], [ 0, %.thread.i.i ]
  %181 = tail call i32 @llvm.smax.i32(i32 %173, i32 %180)
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %27, align 8
  %184 = load ptr, ptr %104, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %gavl_update_node_info.exit.i7.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %186, %gavl_update_node_info.exit.i7.i
  %191 = phi i32 [ %189, %186 ], [ 0, %gavl_update_node_info.exit.i7.i ]
  %192 = load ptr, ptr %145, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %gavl_left_right_rotation.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  br label %gavl_left_right_rotation.exit

gavl_left_right_rotation.exit:                    ; preds = %190, %194
  %198 = phi i32 [ %197, %194 ], [ 0, %190 ]
  %199 = tail call i32 @llvm.smax.i32(i32 %191, i32 %198)
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %156, align 8
  br label %368

202:                                              ; preds = %38
  %203 = sub nsw i32 %39, %33
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %368

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %211 = load i64, ptr %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %212, 1
  br label %214

214:                                              ; preds = %205, %209
  %215 = phi i32 [ %213, %209 ], [ 1, %205 ]
  %216 = icmp eq i32 %215, %39
  br i1 %216, label %217, label %317

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %206, align 8
  store ptr %17, ptr %218, align 8
  %220 = load ptr, ptr %17, align 8
  store ptr %220, ptr %207, align 8
  %.not.i.i46 = icmp eq ptr %220, null
  br i1 %.not.i.i46, label %228, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %17
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store ptr %207, ptr %222, align 8
  br label %228

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %207, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %225, %217
  store ptr %207, ptr %17, align 8
  %229 = load ptr, ptr %206, align 8
  %.not21.i.i47 = icmp eq ptr %229, null
  br i1 %.not21.i.i47, label %.thread.i.i49, label %230

230:                                              ; preds = %228
  store ptr %17, ptr %229, align 8
  %.pr.i.i48 = load ptr, ptr %206, align 8
  %231 = icmp eq ptr %.pr.i.i48, null
  br i1 %231, label %.thread.i.i49, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.pr.i.i48, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  br label %.thread.i.i49

.thread.i.i49:                                    ; preds = %232, %230, %228
  %236 = phi i32 [ %235, %232 ], [ 0, %230 ], [ 0, %228 ]
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %gavl_update_node_info.exit.i.i50, label %240

240:                                              ; preds = %.thread.i.i49
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  br label %gavl_update_node_info.exit.i.i50

gavl_update_node_info.exit.i.i50:                 ; preds = %240, %.thread.i.i49
  %244 = phi i32 [ %243, %240 ], [ 0, %.thread.i.i49 ]
  %245 = tail call i32 @llvm.smax.i32(i32 %236, i32 %244)
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %gavl_update_node_info.exit.i.i50
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  br label %256

256:                                              ; preds = %252, %gavl_update_node_info.exit.i.i50
  %257 = phi i32 [ %255, %252 ], [ 0, %gavl_update_node_info.exit.i.i50 ]
  %258 = load ptr, ptr %218, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %gavl_right_rotation.exit.i, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = trunc i64 %262 to i32
  br label %gavl_right_rotation.exit.i

gavl_right_rotation.exit.i:                       ; preds = %260, %256
  %264 = phi i32 [ %263, %260 ], [ 0, %256 ]
  %265 = tail call i32 @llvm.smax.i32(i32 %257, i32 %264)
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store i64 %267, ptr %268, align 8
  store ptr %250, ptr %16, align 8
  store ptr %.0, ptr %249, align 8
  %269 = load ptr, ptr %.0, align 8
  store ptr %269, ptr %207, align 8
  %.not.i5.i51 = icmp eq ptr %269, null
  br i1 %.not.i5.i51, label %277, label %270

270:                                              ; preds = %gavl_right_rotation.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %.0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store ptr %207, ptr %271, align 8
  br label %277

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %207, ptr %276, align 8
  br label %277

277:                                              ; preds = %275, %274, %gavl_right_rotation.exit.i
  store ptr %207, ptr %.0, align 8
  %278 = load ptr, ptr %16, align 8
  %.not21.i6.i52 = icmp eq ptr %278, null
  br i1 %.not21.i6.i52, label %280, label %279

279:                                              ; preds = %277
  store ptr %.0, ptr %278, align 8
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr %7, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  br label %287

287:                                              ; preds = %283, %280
  %288 = phi i32 [ %286, %283 ], [ 0, %280 ]
  %289 = load ptr, ptr %16, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %gavl_update_node_info.exit.i7.i53, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  br label %gavl_update_node_info.exit.i7.i53

gavl_update_node_info.exit.i7.i53:                ; preds = %291, %287
  %295 = phi i32 [ %294, %291 ], [ 0, %287 ]
  %296 = tail call i32 @llvm.smax.i32(i32 %288, i32 %295)
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  store i64 %298, ptr %27, align 8
  %299 = load ptr, ptr %249, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %gavl_update_node_info.exit.i7.i53
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i32
  br label %305

305:                                              ; preds = %301, %gavl_update_node_info.exit.i7.i53
  %306 = phi i32 [ %304, %301 ], [ 0, %gavl_update_node_info.exit.i7.i53 ]
  %307 = load ptr, ptr %218, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %gavl_right_left_rotation.exit, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = trunc i64 %311 to i32
  br label %gavl_right_left_rotation.exit

gavl_right_left_rotation.exit:                    ; preds = %305, %309
  %313 = phi i32 [ %312, %309 ], [ 0, %305 ]
  %314 = tail call i32 @llvm.smax.i32(i32 %306, i32 %313)
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  store i64 %316, ptr %268, align 8
  br label %368

317:                                              ; preds = %214
  store ptr %207, ptr %16, align 8
  store ptr %.0, ptr %206, align 8
  %318 = load ptr, ptr %.0, align 8
  store ptr %318, ptr %17, align 8
  %.not.i55 = icmp eq ptr %318, null
  br i1 %.not.i55, label %326, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, %.0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store ptr %17, ptr %320, align 8
  br label %326

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %17, ptr %325, align 8
  br label %326

326:                                              ; preds = %324, %323, %317
  store ptr %17, ptr %.0, align 8
  %327 = load ptr, ptr %16, align 8
  %.not21.i56 = icmp eq ptr %327, null
  br i1 %.not21.i56, label %329, label %328

328:                                              ; preds = %326
  store ptr %.0, ptr %327, align 8
  br label %329

329:                                              ; preds = %328, %326
  %330 = load ptr, ptr %7, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %336, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %334 = load i64, ptr %333, align 8
  %335 = trunc i64 %334 to i32
  br label %336

336:                                              ; preds = %332, %329
  %337 = phi i32 [ %335, %332 ], [ 0, %329 ]
  %338 = load ptr, ptr %16, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %gavl_update_node_info.exit.i57, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  br label %gavl_update_node_info.exit.i57

gavl_update_node_info.exit.i57:                   ; preds = %340, %336
  %344 = phi i32 [ %343, %340 ], [ 0, %336 ]
  %345 = tail call i32 @llvm.smax.i32(i32 %337, i32 %344)
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  store i64 %347, ptr %27, align 8
  %348 = load ptr, ptr %206, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %gavl_update_node_info.exit.i57
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %352 = load i64, ptr %351, align 8
  %353 = trunc i64 %352 to i32
  br label %354

354:                                              ; preds = %350, %gavl_update_node_info.exit.i57
  %355 = phi i32 [ %353, %350 ], [ 0, %gavl_update_node_info.exit.i57 ]
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %gavl_left_rotation.exit, label %359

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %361 = load i64, ptr %360, align 8
  %362 = trunc i64 %361 to i32
  br label %gavl_left_rotation.exit

gavl_left_rotation.exit:                          ; preds = %354, %359
  %363 = phi i32 [ %362, %359 ], [ 0, %354 ]
  %364 = tail call i32 @llvm.smax.i32(i32 %355, i32 %363)
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %366, ptr %367, align 8
  br label %368

368:                                              ; preds = %202, %gavl_left_rotation.exit, %gavl_right_left_rotation.exit, %gavl_right_rotation.exit, %gavl_left_right_rotation.exit
  %369 = load i32, ptr %4, align 8
  %.not43 = icmp eq i32 %369, 0
  br i1 %.not43, label %thread-pre-split, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %369, -1
  store i32 %371, ptr %4, align 8
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [64 x ptr], ptr %5, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8
  br label %6

thread-pre-split:                                 ; preds = %368
  %.pr = load ptr, ptr %0, align 8
  %.not4458 = icmp eq ptr %.pr, null
  br i1 %.not4458, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %thread-pre-split
  %375 = load ptr, ptr %.pr, align 8
  %.not4560 = icmp eq ptr %375, null
  br i1 %.not4560, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %376 = phi ptr [ %377, %.lr.ph ], [ %375, %.lr.ph.preheader ]
  store ptr %376, ptr %0, align 8
  %377 = load ptr, ptr %376, align 8
  %.not45 = icmp eq ptr %377, null
  br i1 %.not45, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %thread-pre-split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_gavl_tree_destory(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %25
  %.028 = phi ptr [ %2, %.lr.ph ], [ %.1, %25 ]
  %5 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %.028, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %.028
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %17, %10
  %20 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %21, %19
  tail call void @free(ptr noundef nonnull %.028) #7
  br label %25

25:                                               ; preds = %7, %4, %24
  %.1 = phi ptr [ %11, %24 ], [ %6, %4 ], [ %9, %7 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %1
  tail call void @free(ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_gavl_tree_delete_range(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  tail call fastcc void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %4, i64 noundef %2, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not35.i = icmp eq ptr %6, null
  br i1 %.not35.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = add i64 %2, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %26, %.lr.ph.i
  %.02437.i = phi ptr [ %.125.i, %26 ], [ %6, %.lr.ph.i ]
  %.02636.i = phi ptr [ %.127.i, %26 ], [ null, %.lr.ph.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.02437.i, i64 32
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp ugt i64 %7, %10
  br i1 %.not.i.i, label %11, label %24

11:                                               ; preds = %.lr.ph.split.i
  %12 = getelementptr inbounds nuw i8, ptr %.02437.i, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %10
  %.not9.i.i = icmp ugt i64 %14, %4
  br i1 %.not9.i.i, label %MPLI_gavl_intersect_cmp_func.exit.i, label %24

MPLI_gavl_intersect_cmp_func.exit.i:              ; preds = %11
  %.not29.i = icmp eq ptr %.02636.i, null
  %15 = load ptr, ptr %.02437.i, align 8
  br i1 %.not29.i, label %17, label %16

16:                                               ; preds = %MPLI_gavl_intersect_cmp_func.exit.i
  store ptr %15, ptr %.02636.i, align 8
  br label %18

17:                                               ; preds = %MPLI_gavl_intersect_cmp_func.exit.i
  store ptr %15, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %8, align 8
  %.not30.i = icmp eq ptr %19, null
  br i1 %.not30.i, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02437.i, i64 48
  %22 = load ptr, ptr %21, align 8
  tail call void %19(ptr noundef %22) #7
  br label %23

23:                                               ; preds = %20, %18
  tail call void @free(ptr noundef nonnull %.02437.i) #7
  br label %26

24:                                               ; preds = %11, %.lr.ph.split.i
  %25 = load ptr, ptr %.02437.i, align 8
  br label %26

26:                                               ; preds = %24, %23
  %.127.i = phi ptr [ %.02636.i, %23 ], [ %.02437.i, %24 ]
  %.125.i = phi ptr [ %15, %23 ], [ %25, %24 ]
  %.not.i = icmp eq ptr %.125.i, null
  br i1 %.not.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.split.i, !llvm.loop !8

gavl_tree_delete_removed_nodes.exit:              ; preds = %26, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @MPL_gavl_tree_delete_start_addr(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  tail call fastcc void @gavl_tree_remove_nodes(ptr noundef %0, i64 noundef %3, i64 noundef 0, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %.not35.i = icmp eq ptr %5, null
  br i1 %.not35.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %20, %.lr.ph.i
  %.02437.us.i = phi ptr [ %.125.us.i, %20 ], [ %5, %.lr.ph.i ]
  %.02636.us.i = phi ptr [ %.127.us.i, %20 ], [ null, %.lr.ph.i ]
  %7 = getelementptr i8, ptr %.02437.us.i, i64 32
  %.024.val.us.i = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.024.val.us.i, %3
  br i1 %8, label %MPLI_gavl_intersect_cmp_func.exit.us.i, label %9

9:                                                ; preds = %.lr.ph.split.us.i
  %10 = load ptr, ptr %.02437.us.i, align 8
  br label %20

MPLI_gavl_intersect_cmp_func.exit.us.i:           ; preds = %.lr.ph.split.us.i
  %.not29.us.i = icmp eq ptr %.02636.us.i, null
  %11 = load ptr, ptr %.02437.us.i, align 8
  br i1 %.not29.us.i, label %13, label %12

12:                                               ; preds = %MPLI_gavl_intersect_cmp_func.exit.us.i
  store ptr %11, ptr %.02636.us.i, align 8
  br label %14

13:                                               ; preds = %MPLI_gavl_intersect_cmp_func.exit.us.i
  store ptr %11, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr %6, align 8
  %.not30.us.i = icmp eq ptr %15, null
  br i1 %.not30.us.i, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02437.us.i, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %15(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %16, %14
  tail call void @free(ptr noundef nonnull %.02437.us.i) #7
  br label %20

20:                                               ; preds = %19, %9
  %.127.us.i = phi ptr [ %.02636.us.i, %19 ], [ %.02437.us.i, %9 ]
  %.125.us.i = phi ptr [ %11, %19 ], [ %10, %9 ]
  %.not.us.i = icmp eq ptr %.125.us.i, null
  br i1 %.not.us.i, label %gavl_tree_delete_removed_nodes.exit, label %.lr.ph.split.us.i, !llvm.loop !8

gavl_tree_delete_removed_nodes.exit:              ; preds = %20, %2
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
