; ModuleID = 'bench/cmake/original/archive_rb.ll'
source_filename = "bench/cmake/original/archive_rb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @__archive_rb_tree_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @__archive_rb_tree_find_node(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.01218 = load ptr, ptr %0, align 8, !tbaa !11
  %.not19 = icmp eq ptr %.01218, null
  br i1 %.not19, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01220 = phi ptr [ %.012, %8 ], [ %.01218, %2 ]
  %7 = tail call i32 %6(ptr noundef nonnull %.01220, ptr noundef %1) #4
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp sgt i32 %7, 0
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.01220, i64 %10
  %.012 = load ptr, ptr %11, align 8, !tbaa !11
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !14

.thread:                                          ; preds = %8, %.lr.ph, %2
  %.012.lcssa = phi ptr [ null, %2 ], [ %.01220, %.lr.ph ], [ null, %8 ]
  ret ptr %.012.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_geq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.01825 = load ptr, ptr %0, align 8, !tbaa !11
  %.not26 = icmp eq ptr %.01825, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01828 = phi ptr [ %.018, %8 ], [ %.01825, %2 ]
  %.01527 = phi ptr [ %spec.select, %8 ], [ null, %2 ]
  %7 = tail call i32 %6(ptr noundef nonnull %.01828, ptr noundef %1) #4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp slt i32 %7, 0
  %spec.select = select i1 %9, ptr %.01828, ptr %.01527
  %10 = icmp sgt i32 %7, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.01828, i64 %11
  %.018 = load ptr, ptr %12, align 8, !tbaa !11
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !16

.thread:                                          ; preds = %8, %.lr.ph, %2
  %.2 = phi ptr [ null, %2 ], [ %.01828, %.lr.ph ], [ %spec.select, %8 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_leq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.01825 = load ptr, ptr %0, align 8, !tbaa !11
  %.not26 = icmp eq ptr %.01825, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.01828 = phi ptr [ %.018, %8 ], [ %.01825, %2 ]
  %.01527 = phi ptr [ %spec.select, %8 ], [ null, %2 ]
  %7 = tail call i32 %6(ptr noundef nonnull %.01828, ptr noundef %1) #4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp sgt i32 %7, 0
  %spec.select = select i1 %9, ptr %.01828, ptr %.01527
  %10 = zext i1 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.01828, i64 %10
  %.018 = load ptr, ptr %11, align 8, !tbaa !11
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !17

.thread:                                          ; preds = %8, %.lr.ph, %2
  %.2 = phi ptr [ null, %2 ], [ %.01828, %.lr.ph ], [ %spec.select, %8 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @__archive_rb_tree_insert_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.04154 = load ptr, ptr %0, align 8, !tbaa !11
  %.not55 = icmp eq ptr %.04154, null
  br i1 %.not55, label %.thread105, label %.lr.ph

.thread105:                                       ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.masked97 = and i64 %6, -3
  br label %.critedge50

.lr.ph:                                           ; preds = %2, %9
  %.04156 = phi ptr [ %.041, %9 ], [ %.04154, %2 ]
  %8 = tail call i32 %5(ptr noundef nonnull %.04156, ptr noundef %1) #4
  %.fr122 = freeze i32 %8
  %.not48 = icmp eq i32 %.fr122, 0
  br i1 %.not48, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp sgt i32 %.fr122, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.04156, i64 %11
  %.041 = load ptr, ptr %12, align 8, !tbaa !11
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %13, label %.lr.ph, !llvm.loop !19

13:                                               ; preds = %9
  %14 = zext i1 %10 to i64
  %15 = ptrtoint ptr %.04156 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.masked = and i64 %15, -3
  %spec.select = select i1 %10, i64 2, i64 0
  %17 = or disjoint i64 %spec.select, %.masked
  %18 = icmp eq ptr %.04156, %0
  br i1 %18, label %.critedge50, label %19

19:                                               ; preds = %13
  %20 = or i64 %17, 1
  store i64 %20, ptr %16, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %.04156, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %10 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.04156, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %1, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !11
  store ptr %1, ptr %26, align 8, !tbaa !11
  br i1 %24, label %.critedge, label %29

29:                                               ; preds = %19
  %30 = and i64 %15, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = and i64 %33, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %31
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %._crit_edge.i, label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph.i.preheader
  %48 = load ptr, ptr %0, align 8, !tbaa !23
  br label %64

49:                                               ; preds = %79
  %50 = and i64 %82, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %80
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge.i, label %64

64:                                               ; preds = %.lr.ph58, %.lr.ph.i
  %65 = phi i64 [ %45, %.lr.ph58 ], [ %61, %.lr.ph.i ]
  %66 = phi ptr [ %44, %.lr.ph58 ], [ %60, %.lr.ph.i ]
  %67 = phi ptr [ %32, %.lr.ph58 ], [ %81, %.lr.ph.i ]
  %68 = phi ptr [ %35, %.lr.ph58 ], [ %51, %.lr.ph.i ]
  %69 = and i64 %65, -2
  store i64 %69, ptr %66, align 8, !tbaa !20
  %70 = load i64, ptr %67, align 8, !tbaa !20
  %71 = and i64 %70, -2
  store i64 %71, ptr %67, align 8, !tbaa !20
  %72 = icmp eq ptr %48, %68
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = or i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !20
  %77 = and i64 %75, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %73
  %80 = inttoptr i64 %77 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %.critedge, label %49

._crit_edge.i:                                    ; preds = %49, %.lr.ph.i, %.lr.ph.i.preheader, %29
  %.025.lcssa.i = phi ptr [ %31, %29 ], [ %31, %.lr.ph.i.preheader ], [ %80, %.lr.ph.i ], [ %80, %49 ]
  %.0.lcssa.i = phi ptr [ %1, %29 ], [ %1, %.lr.ph.i.preheader ], [ %68, %.lr.ph.i ], [ %68, %49 ]
  %.lcssa46.i = phi ptr [ %32, %29 ], [ %32, %.lr.ph.i.preheader ], [ %81, %.lr.ph.i ], [ %81, %49 ]
  %.lcssa44.i = phi i64 [ %33, %29 ], [ %33, %.lr.ph.i.preheader ], [ %82, %.lr.ph.i ], [ %82, %49 ]
  %.lcssa42.i = phi i64 [ %34, %29 ], [ %34, %.lr.ph.i.preheader ], [ %50, %.lr.ph.i ], [ %50, %49 ]
  %.lcssa40.i = phi ptr [ %35, %29 ], [ %35, %.lr.ph.i.preheader ], [ %51, %.lr.ph.i ], [ %51, %49 ]
  %.lcssa38.i = phi i1 [ %38, %29 ], [ %38, %.lr.ph.i.preheader ], [ %54, %.lr.ph.i ], [ %54, %49 ]
  %.lcssa.i = phi i64 [ %40, %29 ], [ %40, %.lr.ph.i.preheader ], [ %56, %.lr.ph.i ], [ %56, %49 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.025.lcssa.i, i64 %.lcssa.i
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = icmp ne ptr %.0.lcssa.i, %86
  %88 = icmp eq ptr %86, null
  %or.cond.i = or i1 %87, %88
  br i1 %or.cond.i, label %._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i, label %89

._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.pre.i = zext i1 %.lcssa38.i to i64
  br label %__archive_rb_tree_reparent_nodes.exit.i

89:                                               ; preds = %._crit_edge.i
  %90 = lshr i64 %.lcssa44.i, 1
  %91 = and i64 %90, 1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa40.i, i64 %91
  store ptr %86, ptr %92, align 8, !tbaa !11
  %93 = zext i1 %.lcssa38.i to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  store ptr %95, ptr %85, align 8, !tbaa !11
  store ptr %.025.lcssa.i, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !20
  %98 = and i64 %97, 3
  %99 = or disjoint i64 %98, %.lcssa42.i
  store i64 %99, ptr %96, align 8, !tbaa !20
  %100 = ptrtoint ptr %.0.lcssa.i to i64
  %101 = load i64, ptr %.lcssa46.i, align 8, !tbaa !20
  %102 = and i64 %101, 3
  %103 = or i64 %102, %100
  store i64 %103, ptr %.lcssa46.i, align 8, !tbaa !20
  %104 = load i64, ptr %96, align 8, !tbaa !20
  %105 = xor i64 %104, %103
  %106 = and i64 %105, 3
  %107 = xor i64 %106, %104
  store i64 %107, ptr %96, align 8, !tbaa !20
  %108 = load i64, ptr %.lcssa46.i, align 8, !tbaa !20
  %109 = xor i64 %108, %106
  %110 = and i64 %109, -3
  %masksel.i.i = select i1 %.lcssa38.i, i64 2, i64 0
  %storemerge.i.i = or disjoint i64 %110, %masksel.i.i
  store i64 %storemerge.i.i, ptr %.lcssa46.i, align 8, !tbaa !20
  %111 = load ptr, ptr %85, align 8, !tbaa !11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %__archive_rb_tree_reparent_nodes.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89
  %113 = ptrtoint ptr %.025.lcssa.i to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = and i64 %115, 1
  %.masked.i.i = and i64 %113, -3
  %masksel45.i.i = select i1 %.lcssa38.i, i64 0, i64 2
  %117 = or disjoint i64 %masksel45.i.i, %.masked.i.i
  %.sink.i.i = or i64 %117, %116
  store i64 %.sink.i.i, ptr %114, align 8, !tbaa !20
  br label %__archive_rb_tree_reparent_nodes.exit.i

__archive_rb_tree_reparent_nodes.exit.i:          ; preds = %.sink.split.i.i, %89, %._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i ], [ %93, %.sink.split.i.i ], [ %93, %89 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa40.i, i64 %.pre-phi.i
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %__archive_rb_tree_reparent_nodes.exit36.i, label %121

121:                                              ; preds = %__archive_rb_tree_reparent_nodes.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.lcssa40.i, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = and i64 %123, -4
  %125 = inttoptr i64 %124 to ptr
  %126 = lshr i64 %123, 1
  %127 = and i64 %126, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %119, ptr %128, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.lcssa.i
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  store ptr %130, ptr %118, align 8, !tbaa !11
  store ptr %.lcssa40.i, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !20
  %133 = and i64 %132, 3
  %134 = or disjoint i64 %133, %124
  store i64 %134, ptr %131, align 8, !tbaa !20
  %135 = ptrtoint ptr %119 to i64
  %136 = load i64, ptr %122, align 8, !tbaa !20
  %137 = and i64 %136, 3
  %138 = or i64 %137, %135
  store i64 %138, ptr %122, align 8, !tbaa !20
  %139 = load i64, ptr %131, align 8, !tbaa !20
  %140 = xor i64 %139, %138
  %141 = and i64 %140, 3
  %142 = xor i64 %141, %139
  store i64 %142, ptr %131, align 8, !tbaa !20
  %143 = load i64, ptr %122, align 8, !tbaa !20
  %144 = xor i64 %143, %141
  %145 = and i64 %144, -3
  %masksel.i30.i = select i1 %.lcssa38.i, i64 0, i64 2
  %storemerge.i31.i = or disjoint i64 %145, %masksel.i30.i
  store i64 %storemerge.i31.i, ptr %122, align 8, !tbaa !20
  %146 = load ptr, ptr %118, align 8, !tbaa !11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %__archive_rb_tree_reparent_nodes.exit36.i, label %.sink.split.i32.i

.sink.split.i32.i:                                ; preds = %121
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !20
  %150 = and i64 %149, 1
  %masksel45.i34.i = select i1 %.lcssa38.i, i64 2, i64 0
  %151 = or disjoint i64 %masksel45.i34.i, %150
  %.sink.i35.i = or disjoint i64 %151, %.lcssa42.i
  store i64 %.sink.i35.i, ptr %148, align 8, !tbaa !20
  br label %__archive_rb_tree_reparent_nodes.exit36.i

__archive_rb_tree_reparent_nodes.exit36.i:        ; preds = %.sink.split.i32.i, %121, %__archive_rb_tree_reparent_nodes.exit.i
  %152 = load ptr, ptr %0, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = and i64 %154, -2
  store i64 %155, ptr %153, align 8, !tbaa !20
  br label %.critedge

.critedge50:                                      ; preds = %.thread105, %13
  %156 = phi i64 [ %.masked97, %.thread105 ], [ %17, %13 ]
  %.043.lcssa99111 = phi ptr [ %0, %.thread105 ], [ %.04156, %13 ]
  %.039.lcssa101110 = phi i64 [ 0, %.thread105 ], [ %14, %13 ]
  %157 = phi ptr [ %7, %.thread105 ], [ %16, %13 ]
  %158 = and i64 %156, -2
  store i64 %158, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.043.lcssa99111, i64 %.039.lcssa101110
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  store ptr %160, ptr %1, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !11
  store ptr %1, ptr %159, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %79, %73, %64, %__archive_rb_tree_reparent_nodes.exit36.i, %19, %.critedge50
  %.2 = phi i32 [ 1, %79 ], [ 1, %19 ], [ 1, %.critedge50 ], [ 1, %__archive_rb_tree_reparent_nodes.exit36.i ], [ 1, %64 ], [ 1, %73 ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @__archive_rb_tree_remove_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %.val.pre = load ptr, ptr %1, align 8, !tbaa !11
  %3 = icmp eq ptr %.val.pre, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %3, label %7, label %27

7:                                                ; preds = %2
  br i1 %6, label %8, label %.thread

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.split23, label %.split

.split:                                           ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = and i64 %13, 1
  %15 = and i64 %10, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  store ptr null, ptr %17, align 8, !tbaa !11
  br label %__archive_rb_tree_prune_node.exit

.split23:                                         ; preds = %8
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %18, %1
  %19 = trunc i64 %10 to i32
  %20 = lshr exact i32 %19, 1
  %21 = and i32 %20, 1
  %22 = and i64 %10, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %.val.pre, ptr %25, align 8, !tbaa !11
  br i1 %.not, label %__archive_rb_tree_prune_node.exit, label %26

26:                                               ; preds = %.split23
  tail call fastcc void @__archive_rb_tree_removal_rebalance(ptr noundef nonnull readonly %0, ptr noundef nonnull %23, i32 noundef %21)
  br label %__archive_rb_tree_prune_node.exit

27:                                               ; preds = %2
  br i1 %6, label %.thread, label %39

.thread:                                          ; preds = %7, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = zext i1 %3 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = lshr i64 %29, 1
  %37 = and i64 %36, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  store ptr %34, ptr %38, align 8, !tbaa !11
  store i64 %29, ptr %35, align 8, !tbaa !20
  br label %__archive_rb_tree_prune_node.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader31.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %39
  %50 = zext nneg i32 %44 to i64
  br label %61

.preheader31.i:                                   ; preds = %39
  %51 = load ptr, ptr %0, align 8, !tbaa !23
  %.not2835.i = icmp eq ptr %51, %1
  br i1 %.not2835.i, label %__archive_rb_tree_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader31.i, %60
  %.136.i = phi ptr [ %59, %60 ], [ %1, %.preheader31.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %44, %56
  %58 = and i64 %53, -4
  %59 = inttoptr i64 %58 to ptr
  br i1 %57, label %__archive_rb_tree_iterate.exit, label %60

60:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %51, %59
  br i1 %.not28.i, label %__archive_rb_tree_iterate.exit, label %.lr.ph.i, !llvm.loop !24

61:                                               ; preds = %61, %.preheader33.i
  %.2.i = phi ptr [ %63, %61 ], [ %48, %.preheader33.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.2.i, i64 %50
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %.not.i27 = icmp eq ptr %63, null
  br i1 %.not.i27, label %__archive_rb_tree_iterate.exit, label %61, !llvm.loop !25

__archive_rb_tree_iterate.exit:                   ; preds = %61, %60, %.lr.ph.i, %.preheader31.i
  %.0.i = phi ptr [ null, %.preheader31.i ], [ %59, %.lr.ph.i ], [ null, %60 ], [ %.2.i, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = lshr i64 %65, 1
  %.lobit.i = and i64 %66, 1
  %67 = trunc nuw nsw i64 %.lobit.i to i32
  %68 = xor i64 %.lobit.i, 1
  %69 = and i64 %65, -4
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %.0.i, null
  %72 = trunc i64 %65 to i32
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = select i1 %71, i32 1, i32 %74
  %76 = icmp eq ptr %1, %70
  %.lobit.pn.i = select i1 %76, i64 %.lobit.i, i64 %68
  %.060.in.i = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.lobit.pn.i
  %.060.i = load ptr, ptr %.060.in.i, align 8, !tbaa !11
  %77 = icmp eq ptr %.060.i, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %__archive_rb_tree_iterate.exit
  %79 = getelementptr inbounds nuw i8, ptr %.060.i, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = and i64 %80, 1
  %.not.i28 = icmp eq i64 %81, 0
  br i1 %.not.i28, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %80, -2
  store i64 %83, ptr %79, align 8, !tbaa !20
  br i1 %76, label %.thread71.i, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %82
  %.sink.i = and i64 %65, -2
  store i64 %.sink.i, ptr %79, align 8, !tbaa !20
  br label %.thread.i

84:                                               ; preds = %78, %__archive_rb_tree_iterate.exit
  br i1 %76, label %.thread71.i, label %.thread.i

.thread.i:                                        ; preds = %84, %.thread.sink.split.i
  %.069.i = phi i32 [ %75, %84 ], [ 0, %.thread.sink.split.i ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.lobit.i
  store ptr %.060.i, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %68
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %68
  store ptr %87, ptr %88, align 8, !tbaa !11
  %89 = ptrtoint ptr %.0.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !20
  %92 = and i64 %91, 3
  %93 = or i64 %92, %89
  store i64 %93, ptr %90, align 8, !tbaa !20
  br label %.thread71.i

.thread71.i:                                      ; preds = %.thread.i, %84, %82
  %.pre-phi.i = phi i64 [ %68, %82 ], [ %68, %84 ], [ %.lobit.i, %.thread.i ]
  %.070.i = phi i32 [ 0, %82 ], [ %75, %84 ], [ %.069.i, %.thread.i ]
  %.059.i = phi ptr [ %.0.i, %82 ], [ %.0.i, %84 ], [ %70, %.thread.i ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.pre-phi.i
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.pre-phi.i
  store ptr %95, ptr %96, align 8, !tbaa !11
  %97 = ptrtoint ptr %.0.i to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = and i64 %99, 3
  %101 = or i64 %100, %97
  store i64 %101, ptr %98, align 8, !tbaa !20
  %102 = load i64, ptr %64, align 8, !tbaa !20
  %103 = load i64, ptr %40, align 8, !tbaa !20
  %104 = and i64 %103, 3
  %105 = and i64 %102, -4
  %106 = or disjoint i64 %104, %105
  store i64 %106, ptr %64, align 8, !tbaa !20
  %107 = load i64, ptr %40, align 8, !tbaa !20
  %108 = and i64 %107, -4
  %109 = inttoptr i64 %108 to ptr
  %110 = or disjoint i64 %108, %104
  store i64 %110, ptr %64, align 8, !tbaa !20
  %111 = lshr i64 %103, 1
  %112 = and i64 %111, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %112
  store ptr %.0.i, ptr %113, align 8, !tbaa !11
  %.not67.i = icmp eq i32 %.070.i, 0
  br i1 %.not67.i, label %__archive_rb_tree_prune_node.exit, label %114

114:                                              ; preds = %.thread71.i
  tail call fastcc void @__archive_rb_tree_removal_rebalance(ptr noundef readonly %0, ptr noundef nonnull %.059.i, i32 noundef %67)
  br label %__archive_rb_tree_prune_node.exit

__archive_rb_tree_prune_node.exit:                ; preds = %114, %.thread71.i, %26, %.split23, %.split, %.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @__archive_rb_tree_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = xor i32 %2, 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %.preheader, %10
  %.024 = phi ptr [ %12, %10 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.024, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.loopexit, label %10, !llvm.loop !26

13:                                               ; preds = %3
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader31, label %.preheader33

.preheader33:                                     ; preds = %13
  %18 = zext i32 %4 to i64
  br label %29

.preheader31:                                     ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %.not2835 = icmp eq ptr %19, %1
  br i1 %.not2835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31, %28
  %.136 = phi ptr [ %27, %28 ], [ %1, %.preheader31 ]
  %20 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %4, %24
  %26 = and i64 %21, -4
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %.not28 = icmp eq ptr %19, %27
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !24

29:                                               ; preds = %.preheader33, %29
  %.2 = phi ptr [ %31, %29 ], [ %16, %.preheader33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.2, i64 %18
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !25

.loopexit:                                        ; preds = %29, %28, %.lr.ph, %10, %.preheader31, %6
  %.0 = phi ptr [ null, %.preheader31 ], [ null, %6 ], [ null, %28 ], [ %.024, %10 ], [ %27, %.lr.ph ], [ %.2, %29 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @__archive_rb_tree_removal_rebalance(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %__archive_rb_tree_reparent_nodes.exit81, %3
  %.053 = phi i32 [ %2, %3 ], [ %198, %__archive_rb_tree_reparent_nodes.exit81 ]
  %.051 = phi ptr [ %1, %3 ], [ %200, %__archive_rb_tree_reparent_nodes.exit81 ]
  %5 = zext nneg i32 %.053 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge, label %__archive_rb_tree_reparent_nodes.exit81.thread

.critedge:                                        ; preds = %4, %9
  %14 = xor i32 %.053, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %__archive_rb_tree_reparent_nodes.exit81.thread, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit.thread136.loopexit

24:                                               ; preds = %19
  %25 = load ptr, ptr %17, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit.thread.loopexit

32:                                               ; preds = %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.loopexit.thread.loopexit

41:                                               ; preds = %32, %36
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = and i64 %43, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %69, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %15
  %47 = and i64 %21, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = lshr exact i64 %21, 1
  %50 = and i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %17, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %5
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %53, ptr %46, align 8, !tbaa !11
  store ptr %.051, ptr %52, align 8, !tbaa !11
  %54 = and i64 %43, 3
  %55 = or disjoint i64 %47, %54
  store i64 %55, ptr %42, align 8, !tbaa !20
  %56 = ptrtoint ptr %17 to i64
  %57 = load i64, ptr %20, align 8, !tbaa !20
  %58 = and i64 %57, 3
  %59 = or i64 %58, %56
  store i64 %59, ptr %20, align 8, !tbaa !20
  %60 = load i64, ptr %42, align 8, !tbaa !20
  %61 = xor i64 %60, %59
  %62 = and i64 %61, 3
  %63 = xor i64 %62, %60
  store i64 %63, ptr %42, align 8, !tbaa !20
  %64 = load i64, ptr %20, align 8, !tbaa !20
  %65 = xor i64 %64, %62
  %.not.not.i.not = icmp eq i32 %.053, 0
  %66 = and i64 %65, -3
  %masksel.i = select i1 %.not.not.i.not, i64 0, i64 2
  %storemerge.i = or disjoint i64 %66, %masksel.i
  store i64 %storemerge.i, ptr %20, align 8, !tbaa !20
  %67 = load ptr, ptr %46, align 8, !tbaa !11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %__archive_rb_tree_reparent_nodes.exit81.thread, label %.loopexit

69:                                               ; preds = %41
  %70 = or disjoint i64 %43, 1
  store i64 %70, ptr %42, align 8, !tbaa !20
  %71 = load ptr, ptr %0, align 8, !tbaa !23
  %72 = icmp eq ptr %71, %.051
  br i1 %72, label %__archive_rb_tree_reparent_nodes.exit81.thread, label %__archive_rb_tree_reparent_nodes.exit81

.loopexit:                                        ; preds = %45
  %73 = ptrtoint ptr %.051 to i64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = and i64 %75, 1
  %.masked.i = and i64 %73, -3
  %masksel45.i = select i1 %.not.not.i.not, i64 2, i64 0
  %77 = or disjoint i64 %.masked.i, %masksel45.i
  %.sink.i = or i64 %77, %76
  store i64 %.sink.i, ptr %74, align 8, !tbaa !20
  %.pre = load i64, ptr %20, align 8, !tbaa !20
  %.pre119 = and i64 %.pre, 1
  %.not65 = icmp eq i64 %.pre119, 0
  br i1 %.not65, label %.loopexit.thread, label %.loopexit.thread136

.loopexit.thread136.loopexit:                     ; preds = %19
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %15
  br label %.loopexit.thread136

.loopexit.thread136:                              ; preds = %.loopexit.thread136.loopexit, %.loopexit
  %79 = phi ptr [ %46, %.loopexit ], [ %78, %.loopexit.thread136.loopexit ]
  %.050140 = phi ptr [ %67, %.loopexit ], [ %17, %.loopexit.thread136.loopexit ]
  %80 = phi i64 [ %.pre, %.loopexit ], [ %21, %.loopexit.thread136.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %.050140, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !20
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.loopexit.thread

85:                                               ; preds = %.loopexit.thread136
  %86 = load ptr, ptr %.050140, align 8, !tbaa !11
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !20
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %.loopexit.thread

93:                                               ; preds = %88, %85
  %94 = getelementptr inbounds nuw i8, ptr %.050140, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %.loopexit.thread

102:                                              ; preds = %97, %93
  %103 = and i64 %80, -2
  store i64 %103, ptr %20, align 8, !tbaa !20
  %104 = load i64, ptr %81, align 8, !tbaa !20
  %105 = or i64 %104, 1
  store i64 %105, ptr %81, align 8, !tbaa !20
  br label %__archive_rb_tree_reparent_nodes.exit81.thread

.loopexit.thread.loopexit:                        ; preds = %36, %27
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.051, i64 %15
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.loopexit, %97, %88, %.loopexit.thread136, %.loopexit
  %107 = phi ptr [ %46, %.loopexit ], [ %79, %97 ], [ %79, %88 ], [ %79, %.loopexit.thread136 ], [ %106, %.loopexit.thread.loopexit ]
  %.050135 = phi ptr [ %67, %.loopexit ], [ %.050140, %97 ], [ %.050140, %88 ], [ %.050140, %.loopexit.thread136 ], [ %17, %.loopexit.thread.loopexit ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.050135, i64 %15
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %.loopexit.thread
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !20
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %.thread141

.thread141:                                       ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !20
  %118 = and i64 %117, -2
  store i64 %118, ptr %116, align 8, !tbaa !20
  br label %163

119:                                              ; preds = %111, %.loopexit.thread
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.050135, i64 %5
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %155, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.050135, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = and i64 %125, -4
  %127 = inttoptr i64 %126 to ptr
  %128 = lshr i64 %125, 1
  %129 = and i64 %128, 1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %121, ptr %130, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %15
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  store ptr %132, ptr %120, align 8, !tbaa !11
  store ptr %.050135, ptr %131, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !20
  %135 = and i64 %134, 3
  %136 = or disjoint i64 %135, %126
  store i64 %136, ptr %133, align 8, !tbaa !20
  %137 = ptrtoint ptr %121 to i64
  %138 = load i64, ptr %124, align 8, !tbaa !20
  %139 = and i64 %138, 3
  %140 = or i64 %139, %137
  store i64 %140, ptr %124, align 8, !tbaa !20
  %141 = load i64, ptr %133, align 8, !tbaa !20
  %142 = xor i64 %141, %140
  %143 = and i64 %142, 3
  %144 = xor i64 %143, %141
  store i64 %144, ptr %133, align 8, !tbaa !20
  %145 = load i64, ptr %124, align 8, !tbaa !20
  %146 = xor i64 %145, %143
  %.not.not.i66 = icmp eq i32 %.053, 0
  %147 = and i64 %146, -3
  %masksel.i67 = select i1 %.not.not.i66, i64 2, i64 0
  %storemerge.i68 = or disjoint i64 %147, %masksel.i67
  store i64 %storemerge.i68, ptr %124, align 8, !tbaa !20
  %148 = load ptr, ptr %120, align 8, !tbaa !11
  %149 = icmp eq ptr %148, null
  br i1 %149, label %155, label %.sink.split.i69

.sink.split.i69:                                  ; preds = %123
  %150 = ptrtoint ptr %.050135 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !20
  %153 = and i64 %152, 1
  %.masked.i70 = and i64 %150, -3
  %masksel45.i71 = select i1 %.not.not.i66, i64 0, i64 2
  %154 = or disjoint i64 %.masked.i70, %masksel45.i71
  %.sink.i72 = or i64 %154, %153
  store i64 %.sink.i72, ptr %151, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %.sink.split.i69, %123, %119
  %156 = load ptr, ptr %107, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %15
  %.pre118 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %157 = icmp eq ptr %.pre118, null
  br i1 %157, label %__archive_rb_tree_reparent_nodes.exit81.thread, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.pre118, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !20
  %161 = and i64 %160, -2
  store i64 %161, ptr %159, align 8, !tbaa !20
  %162 = icmp eq ptr %156, null
  br i1 %162, label %__archive_rb_tree_reparent_nodes.exit81.thread, label %163

163:                                              ; preds = %.thread141, %158
  %164 = phi ptr [ %.050135, %.thread141 ], [ %156, %158 ]
  %165 = load i64, ptr %20, align 8, !tbaa !20
  %166 = and i64 %165, -4
  %167 = inttoptr i64 %166 to ptr
  %168 = lshr i64 %165, 1
  %169 = and i64 %168, 1
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %164, ptr %170, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %5
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  store ptr %172, ptr %107, align 8, !tbaa !11
  store ptr %.051, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !20
  %175 = and i64 %174, 3
  %176 = or disjoint i64 %175, %166
  store i64 %176, ptr %173, align 8, !tbaa !20
  %177 = ptrtoint ptr %164 to i64
  %178 = load i64, ptr %20, align 8, !tbaa !20
  %179 = and i64 %178, 3
  %180 = or i64 %179, %177
  store i64 %180, ptr %20, align 8, !tbaa !20
  %181 = load i64, ptr %173, align 8, !tbaa !20
  %182 = xor i64 %181, %180
  %183 = and i64 %182, 3
  %184 = xor i64 %183, %181
  store i64 %184, ptr %173, align 8, !tbaa !20
  %185 = load i64, ptr %20, align 8, !tbaa !20
  %186 = xor i64 %185, %183
  %.not.not.i74.not = icmp eq i32 %.053, 0
  %187 = and i64 %186, -3
  %masksel.i75 = select i1 %.not.not.i74.not, i64 0, i64 2
  %storemerge.i76 = or disjoint i64 %187, %masksel.i75
  store i64 %storemerge.i76, ptr %20, align 8, !tbaa !20
  %188 = load ptr, ptr %107, align 8, !tbaa !11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %__archive_rb_tree_reparent_nodes.exit81.thread, label %.sink.split.i77

.sink.split.i77:                                  ; preds = %163
  %190 = ptrtoint ptr %.051 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !20
  %193 = and i64 %192, 1
  %.masked.i78 = and i64 %190, -3
  %masksel45.i79 = select i1 %.not.not.i74.not, i64 2, i64 0
  %194 = or disjoint i64 %.masked.i78, %masksel45.i79
  %.sink.i80 = or i64 %194, %193
  store i64 %.sink.i80, ptr %191, align 8, !tbaa !20
  br label %__archive_rb_tree_reparent_nodes.exit81.thread

__archive_rb_tree_reparent_nodes.exit81:          ; preds = %69
  %195 = load i64, ptr %20, align 8, !tbaa !20
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 1
  %199 = and i64 %195, -4
  %200 = inttoptr i64 %199 to ptr
  br label %4

__archive_rb_tree_reparent_nodes.exit81.thread:   ; preds = %69, %.critedge, %9, %45, %.sink.split.i77, %163, %158, %155, %102
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"archive_rb_tree", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTS15archive_rb_node", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS19archive_rb_tree_ops", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !7, i64 8}
!13 = !{!"archive_rb_tree_ops", !7, i64 0, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!13, !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!21, !22, i64 16}
!21 = !{!"archive_rb_node", !8, i64 0, !22, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!5, !6, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
