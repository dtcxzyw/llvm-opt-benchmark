; ModuleID = 'bench/cmake/original/archive_rb.c.ll'
source_filename = "bench/cmake/original/archive_rb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @__archive_rb_tree_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @__archive_rb_tree_find_node(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.01012 = load ptr, ptr %0, align 8
  %.not13 = icmp eq ptr %.01012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01014 = phi ptr [ %.010, %9 ], [ %.01012, %2 ]
  %7 = tail call i32 %6(ptr noundef nonnull %.01014, ptr noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp sgt i32 %7, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [2 x ptr], ptr %.01014, i64 0, i64 %11
  %.010 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.010, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ null, %9 ], [ %.01014, %.lr.ph ]
  ret ptr %.010.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_geq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.01416 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %.01416, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01419 = phi ptr [ %.014, %9 ], [ %.01416, %2 ]
  %.01318 = phi ptr [ %spec.select, %9 ], [ null, %2 ]
  %7 = tail call i32 %6(ptr noundef nonnull %.01419, ptr noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp slt i32 %7, 0
  %spec.select = select i1 %10, ptr %.01419, ptr %.01318
  %11 = icmp sgt i32 %7, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [2 x ptr], ptr %.01419, i64 0, i64 %12
  %.014 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %9 ], [ %.01419, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_rb_tree_find_node_leq(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.01416 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %.01416, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01419 = phi ptr [ %.014, %9 ], [ %.01416, %2 ]
  %.01318 = phi ptr [ %spec.select, %9 ], [ null, %2 ]
  %7 = tail call i32 %6(ptr noundef nonnull %.01419, ptr noundef %1) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = icmp sgt i32 %7, 0
  %spec.select = select i1 %10, ptr %.01419, ptr %.01318
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [2 x ptr], ptr %.01419, i64 0, i64 %11
  %.014 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %9 ], [ %.01419, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @__archive_rb_tree_insert_node(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.03846 = load ptr, ptr %0, align 8
  %.not47 = icmp eq ptr %.03846, null
  br i1 %.not47, label %.thread88, label %.lr.ph

.thread88:                                        ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.masked80 = and i64 %6, -3
  br label %.critedge

.lr.ph:                                           ; preds = %2, %10
  %.03848 = phi ptr [ %.038, %10 ], [ %.03846, %2 ]
  %8 = tail call i32 %5(ptr noundef nonnull %.03848, ptr noundef %1) #4
  %.fr105 = freeze i32 %8
  %9 = icmp eq i32 %.fr105, 0
  br i1 %9, label %__archive_rb_tree_insert_rebalance.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp sgt i32 %.fr105, 0
  %12 = zext i1 %11 to i64
  %13 = getelementptr inbounds nuw [2 x ptr], ptr %.03848, i64 0, i64 %12
  %.038 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %14, label %.lr.ph, !llvm.loop !9

14:                                               ; preds = %10
  %15 = zext i1 %11 to i64
  %16 = ptrtoint ptr %.03848 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.masked = and i64 %16, -3
  %spec.select = select i1 %11, i64 2, i64 0
  %18 = or disjoint i64 %spec.select, %.masked
  %19 = icmp eq ptr %.03848, %0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = or i64 %18, 1
  store i64 %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.03848, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %11 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr %.03848, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %1, ptr %27, align 8
  br i1 %25, label %__archive_rb_tree_insert_rebalance.exit, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %17, align 8
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %33
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %37, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge.i, label %.lr.ph50

50:                                               ; preds = %80
  %51 = and i64 %83, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %81
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %52, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %._crit_edge.i, label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %65 = phi i64 [ %62, %.lr.ph.i ], [ %47, %.lr.ph.i.preheader ]
  %66 = phi ptr [ %61, %.lr.ph.i ], [ %46, %.lr.ph.i.preheader ]
  %67 = phi ptr [ %82, %.lr.ph.i ], [ %34, %.lr.ph.i.preheader ]
  %68 = phi ptr [ %52, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %69 = and i64 %65, -2
  store i64 %69, ptr %66, align 8
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, -2
  store i64 %71, ptr %67, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %__archive_rb_tree_insert_rebalance.exit, label %74

74:                                               ; preds = %.lr.ph50
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = and i64 %76, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %__archive_rb_tree_insert_rebalance.exit, label %80

80:                                               ; preds = %74
  %81 = inttoptr i64 %78 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %__archive_rb_tree_insert_rebalance.exit, label %50

._crit_edge.i:                                    ; preds = %50, %.lr.ph.i, %.lr.ph.i.preheader, %30
  %.025.lcssa.i = phi ptr [ %33, %30 ], [ %33, %.lr.ph.i.preheader ], [ %81, %.lr.ph.i ], [ %81, %50 ]
  %.0.lcssa.i = phi ptr [ %1, %30 ], [ %1, %.lr.ph.i.preheader ], [ %68, %.lr.ph.i ], [ %68, %50 ]
  %.lcssa45.i = phi ptr [ %34, %30 ], [ %34, %.lr.ph.i.preheader ], [ %82, %.lr.ph.i ], [ %82, %50 ]
  %.lcssa43.i = phi i64 [ %35, %30 ], [ %35, %.lr.ph.i.preheader ], [ %83, %.lr.ph.i ], [ %83, %50 ]
  %.lcssa41.i = phi i64 [ %36, %30 ], [ %36, %.lr.ph.i.preheader ], [ %51, %.lr.ph.i ], [ %51, %50 ]
  %.lcssa39.i = phi ptr [ %37, %30 ], [ %37, %.lr.ph.i.preheader ], [ %52, %.lr.ph.i ], [ %52, %50 ]
  %.lcssa37.i = phi i1 [ %40, %30 ], [ %40, %.lr.ph.i.preheader ], [ %55, %.lr.ph.i ], [ %55, %50 ]
  %.lcssa.i = phi i64 [ %42, %30 ], [ %42, %.lr.ph.i.preheader ], [ %57, %.lr.ph.i ], [ %57, %50 ]
  %86 = getelementptr inbounds nuw [2 x ptr], ptr %.025.lcssa.i, i64 0, i64 %.lcssa.i
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %.0.lcssa.i, %87
  %89 = icmp eq ptr %87, null
  %or.cond.i = or i1 %88, %89
  br i1 %or.cond.i, label %._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i, label %90

._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i: ; preds = %._crit_edge.i
  %.pre.i = zext i1 %.lcssa37.i to i64
  br label %__archive_rb_tree_reparent_nodes.exit.i

90:                                               ; preds = %._crit_edge.i
  %91 = lshr i64 %.lcssa43.i, 1
  %92 = and i64 %91, 1
  %93 = getelementptr inbounds nuw [2 x ptr], ptr %.lcssa39.i, i64 0, i64 %92
  store ptr %87, ptr %93, align 8
  %94 = zext i1 %.lcssa37.i to i64
  %95 = getelementptr inbounds nuw [2 x ptr], ptr %87, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %86, align 8
  store ptr %.025.lcssa.i, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 3
  %100 = or disjoint i64 %99, %.lcssa41.i
  store i64 %100, ptr %97, align 8
  %101 = ptrtoint ptr %.0.lcssa.i to i64
  %102 = load i64, ptr %.lcssa45.i, align 8
  %103 = and i64 %102, 3
  %104 = or i64 %103, %101
  store i64 %104, ptr %.lcssa45.i, align 8
  %105 = load i64, ptr %97, align 8
  %106 = xor i64 %105, %104
  %107 = and i64 %106, 3
  %108 = xor i64 %107, %105
  store i64 %108, ptr %97, align 8
  %109 = load i64, ptr %.lcssa45.i, align 8
  %110 = xor i64 %109, %107
  %111 = and i64 %110, -3
  %masksel.i.i = select i1 %.lcssa37.i, i64 2, i64 0
  %storemerge.i.i = or disjoint i64 %111, %masksel.i.i
  store i64 %storemerge.i.i, ptr %.lcssa45.i, align 8
  %112 = load ptr, ptr %86, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %__archive_rb_tree_reparent_nodes.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %90
  %114 = ptrtoint ptr %.025.lcssa.i to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 3
  %118 = or i64 %117, %114
  store i64 %118, ptr %115, align 8
  %119 = load ptr, ptr %86, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, -3
  %masksel44.i.i = select i1 %.lcssa37.i, i64 0, i64 2
  %.sink.i.i = or disjoint i64 %122, %masksel44.i.i
  store i64 %.sink.i.i, ptr %120, align 8
  br label %__archive_rb_tree_reparent_nodes.exit.i

__archive_rb_tree_reparent_nodes.exit.i:          ; preds = %.sink.split.i.i, %90, %._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.__archive_rb_tree_reparent_nodes.exit_crit_edge.i ], [ %94, %.sink.split.i.i ], [ %94, %90 ]
  %123 = getelementptr inbounds nuw [2 x ptr], ptr %.lcssa39.i, i64 0, i64 %.pre-phi.i
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %__archive_rb_tree_reparent_nodes.exit35.i, label %126

126:                                              ; preds = %__archive_rb_tree_reparent_nodes.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.lcssa39.i, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = lshr i64 %128, 1
  %132 = and i64 %131, 1
  %133 = getelementptr inbounds nuw [2 x ptr], ptr %130, i64 0, i64 %132
  store ptr %124, ptr %133, align 8
  %134 = getelementptr inbounds nuw [2 x ptr], ptr %124, i64 0, i64 %.lcssa.i
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %123, align 8
  store ptr %.lcssa39.i, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 3
  %139 = or disjoint i64 %138, %129
  store i64 %139, ptr %136, align 8
  %140 = ptrtoint ptr %124 to i64
  %141 = load i64, ptr %127, align 8
  %142 = and i64 %141, 3
  %143 = or i64 %142, %140
  store i64 %143, ptr %127, align 8
  %144 = load i64, ptr %136, align 8
  %145 = xor i64 %144, %143
  %146 = and i64 %145, 3
  %147 = xor i64 %146, %144
  store i64 %147, ptr %136, align 8
  %148 = load i64, ptr %127, align 8
  %149 = xor i64 %148, %146
  %150 = and i64 %149, -3
  %masksel.i30.i = select i1 %.lcssa37.i, i64 0, i64 2
  %storemerge.i31.i = or disjoint i64 %150, %masksel.i30.i
  store i64 %storemerge.i31.i, ptr %127, align 8
  %151 = load ptr, ptr %123, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %__archive_rb_tree_reparent_nodes.exit35.i, label %.sink.split.i32.i

.sink.split.i32.i:                                ; preds = %126
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 3
  %156 = or disjoint i64 %155, %.lcssa41.i
  store i64 %156, ptr %153, align 8
  %157 = load ptr, ptr %123, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, -3
  %masksel44.i33.i = select i1 %.lcssa37.i, i64 2, i64 0
  %.sink.i34.i = or disjoint i64 %160, %masksel44.i33.i
  store i64 %.sink.i34.i, ptr %158, align 8
  br label %__archive_rb_tree_reparent_nodes.exit35.i

__archive_rb_tree_reparent_nodes.exit35.i:        ; preds = %.sink.split.i32.i, %126, %__archive_rb_tree_reparent_nodes.exit.i
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -2
  store i64 %164, ptr %162, align 8
  br label %__archive_rb_tree_insert_rebalance.exit

.critedge:                                        ; preds = %.thread88, %14
  %165 = phi i64 [ %.masked80, %.thread88 ], [ %18, %14 ]
  %.039.lcssa8294 = phi ptr [ %0, %.thread88 ], [ %.03848, %14 ]
  %.037.lcssa8493 = phi i64 [ 0, %.thread88 ], [ %15, %14 ]
  %166 = phi ptr [ %7, %.thread88 ], [ %17, %14 ]
  %167 = and i64 %165, -2
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw [2 x ptr], ptr %.039.lcssa8294, i64 0, i64 %.037.lcssa8493
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %1, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %169, ptr %170, align 8
  store ptr %1, ptr %168, align 8
  br label %__archive_rb_tree_insert_rebalance.exit

__archive_rb_tree_insert_rebalance.exit:          ; preds = %.lr.ph, %80, %74, %.lr.ph50, %__archive_rb_tree_reparent_nodes.exit35.i, %20, %.critedge
  %.0 = phi i32 [ 1, %.critedge ], [ 1, %20 ], [ 1, %__archive_rb_tree_reparent_nodes.exit35.i ], [ 1, %.lr.ph50 ], [ 1, %74 ], [ 1, %80 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @__archive_rb_tree_remove_node(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %.val.pre = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %.val.pre, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %3, label %7, label %27

7:                                                ; preds = %2
  br i1 %6, label %8, label %.thread

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.split23, label %.split

.split:                                           ; preds = %8
  %13 = lshr i64 %10, 1
  %14 = and i64 %13, 1
  %15 = and i64 %10, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %14
  store ptr null, ptr %17, align 8
  br label %__archive_rb_tree_prune_node.exit

.split23:                                         ; preds = %8
  %18 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %18, %1
  %19 = trunc i64 %10 to i32
  %20 = lshr exact i32 %19, 1
  %21 = and i32 %20, 1
  %22 = and i64 %10, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [2 x ptr], ptr %23, i64 0, i64 %24
  store ptr %.val.pre, ptr %25, align 8
  br i1 %.not, label %__archive_rb_tree_prune_node.exit, label %26

26:                                               ; preds = %.split23
  tail call fastcc void @__archive_rb_tree_removal_rebalance(ptr noundef nonnull readonly %0, ptr noundef nonnull %23, i32 noundef %21)
  br label %__archive_rb_tree_prune_node.exit

27:                                               ; preds = %2
  br i1 %6, label %.thread, label %46

.thread:                                          ; preds = %7, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = zext i1 %3 to i64
  %33 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %29, 3
  %38 = and i64 %36, -4
  %39 = or disjoint i64 %38, %37
  store i64 %39, ptr %35, align 8
  %40 = lshr i64 %29, 1
  %41 = and i64 %40, 1
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %31, i64 0, i64 %41
  store ptr %34, ptr %42, align 8
  %43 = load i64, ptr %35, align 8
  %44 = and i64 %43, 3
  %45 = or disjoint i64 %44, %30
  store i64 %45, ptr %35, align 8
  br label %__archive_rb_tree_prune_node.exit

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1
  %52 = xor i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader31.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %46
  %57 = zext nneg i32 %51 to i64
  br label %68

.preheader31.i:                                   ; preds = %46
  %58 = load ptr, ptr %0, align 8
  %.not2835.i = icmp eq ptr %58, %1
  br i1 %.not2835.i, label %__archive_rb_tree_iterate.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader31.i, %67
  %.136.i = phi ptr [ %66, %67 ], [ %1, %.preheader31.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %51, %63
  %65 = and i64 %60, -4
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %__archive_rb_tree_iterate.exit, label %67

67:                                               ; preds = %.lr.ph.i
  %.not28.i = icmp eq ptr %58, %66
  br i1 %.not28.i, label %__archive_rb_tree_iterate.exit, label %.lr.ph.i, !llvm.loop !10

68:                                               ; preds = %68, %.preheader33.i
  %.2.i = phi ptr [ %70, %68 ], [ %55, %.preheader33.i ]
  %69 = getelementptr inbounds nuw [2 x ptr], ptr %.2.i, i64 0, i64 %57
  %70 = load ptr, ptr %69, align 8
  %.not.i27 = icmp eq ptr %70, null
  br i1 %.not.i27, label %__archive_rb_tree_iterate.exit, label %68, !llvm.loop !11

__archive_rb_tree_iterate.exit:                   ; preds = %68, %67, %.lr.ph.i, %.preheader31.i
  %.0.i = phi ptr [ null, %.preheader31.i ], [ null, %67 ], [ %66, %.lr.ph.i ], [ %.2.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 1
  %.lobit.i = and i64 %73, 1
  %74 = trunc nuw nsw i64 %.lobit.i to i32
  %75 = xor i64 %.lobit.i, 1
  %76 = and i64 %72, -4
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq ptr %.0.i, null
  %79 = trunc i64 %72 to i32
  %80 = and i32 %79, 1
  %81 = xor i32 %80, 1
  %82 = select i1 %78, i32 1, i32 %81
  %83 = icmp eq ptr %1, %77
  %.lobit.pn.i = select i1 %83, i64 %.lobit.i, i64 %75
  %.060.in.i = getelementptr inbounds nuw [2 x ptr], ptr %.0.i, i64 0, i64 %.lobit.pn.i
  %.060.i = load ptr, ptr %.060.in.i, align 8
  %84 = icmp eq ptr %.060.i, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %__archive_rb_tree_iterate.exit
  %86 = getelementptr inbounds nuw i8, ptr %.060.i, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %.not.i28 = icmp eq i64 %88, 0
  br i1 %.not.i28, label %91, label %89

89:                                               ; preds = %85
  %90 = and i64 %87, -2
  store i64 %90, ptr %86, align 8
  br i1 %83, label %.thread71.i, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %89
  %.sink.i = and i64 %72, -2
  store i64 %.sink.i, ptr %86, align 8
  br label %.thread.i

91:                                               ; preds = %85, %__archive_rb_tree_iterate.exit
  br i1 %83, label %.thread71.i, label %.thread.i

.thread.i:                                        ; preds = %91, %.thread.sink.split.i
  %.069.i = phi i32 [ %82, %91 ], [ 0, %.thread.sink.split.i ]
  %92 = getelementptr inbounds nuw [2 x ptr], ptr %77, i64 0, i64 %.lobit.i
  store ptr %.060.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %75
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw [2 x ptr], ptr %.0.i, i64 0, i64 %75
  store ptr %94, ptr %95, align 8
  %96 = ptrtoint ptr %.0.i to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 3
  %100 = or i64 %99, %96
  store i64 %100, ptr %97, align 8
  br label %.thread71.i

.thread71.i:                                      ; preds = %.thread.i, %91, %89
  %.pre-phi.i = phi i64 [ %75, %89 ], [ %75, %91 ], [ %.lobit.i, %.thread.i ]
  %.070.i = phi i32 [ 0, %89 ], [ %82, %91 ], [ %.069.i, %.thread.i ]
  %.059.i = phi ptr [ %.0.i, %89 ], [ %.0.i, %91 ], [ %77, %.thread.i ]
  %101 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %.pre-phi.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [2 x ptr], ptr %.0.i, i64 0, i64 %.pre-phi.i
  store ptr %102, ptr %103, align 8
  %104 = ptrtoint ptr %.0.i to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 3
  %108 = or i64 %107, %104
  store i64 %108, ptr %105, align 8
  %109 = load i64, ptr %71, align 8
  %110 = load i64, ptr %47, align 8
  %111 = and i64 %110, 3
  %112 = and i64 %109, -4
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %71, align 8
  %114 = load i64, ptr %47, align 8
  %115 = and i64 %114, -4
  %116 = inttoptr i64 %115 to ptr
  %117 = or disjoint i64 %115, %111
  store i64 %117, ptr %71, align 8
  %118 = lshr i64 %110, 1
  %119 = and i64 %118, 1
  %120 = getelementptr inbounds nuw [2 x ptr], ptr %116, i64 0, i64 %119
  store ptr %.0.i, ptr %120, align 8
  %.not67.i = icmp eq i32 %.070.i, 0
  br i1 %.not67.i, label %__archive_rb_tree_prune_node.exit, label %121

121:                                              ; preds = %.thread71.i
  tail call fastcc void @__archive_rb_tree_removal_rebalance(ptr noundef readonly %0, ptr noundef nonnull %.059.i, i32 noundef %74)
  br label %__archive_rb_tree_prune_node.exit

__archive_rb_tree_prune_node.exit:                ; preds = %121, %.thread71.i, %26, %.split23, %.split, %.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @__archive_rb_tree_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = xor i32 %2, 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %.preheader, %10
  %.024 = phi ptr [ %12, %10 ], [ %7, %.preheader ]
  %11 = getelementptr inbounds nuw [2 x ptr], ptr %.024, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.loopexit, label %10, !llvm.loop !12

13:                                               ; preds = %3
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [2 x ptr], ptr %1, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader31, label %.preheader33

.preheader33:                                     ; preds = %13
  %18 = zext i32 %4 to i64
  br label %29

.preheader31:                                     ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %.not2835 = icmp eq ptr %19, %1
  br i1 %.not2835, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31, %28
  %.136 = phi ptr [ %27, %28 ], [ %1, %.preheader31 ]
  %20 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %4, %24
  %26 = and i64 %21, -4
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %.not28 = icmp eq ptr %19, %27
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !10

29:                                               ; preds = %.preheader33, %29
  %.2 = phi ptr [ %31, %29 ], [ %16, %.preheader33 ]
  %30 = getelementptr inbounds nuw [2 x ptr], ptr %.2, i64 0, i64 %18
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !11

.loopexit:                                        ; preds = %29, %28, %.lr.ph, %10, %.preheader31, %6
  %.0 = phi ptr [ null, %6 ], [ null, %.preheader31 ], [ %.024, %10 ], [ null, %28 ], [ %27, %.lr.ph ], [ %.2, %29 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @__archive_rb_tree_removal_rebalance(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %84, %3
  %.050 = phi i32 [ %2, %3 ], [ %88, %84 ]
  %.049 = phi ptr [ %1, %3 ], [ %90, %84 ]
  %5 = zext nneg i32 %.050 to i64
  %6 = getelementptr inbounds nuw [2 x ptr], ptr %.049, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge, label %__archive_rb_tree_reparent_nodes.exit75

.critedge:                                        ; preds = %4, %9
  %14 = xor i32 %.050, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x ptr], ptr %.049, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %__archive_rb_tree_reparent_nodes.exit75, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.loopexit.thread113.loopexit

24:                                               ; preds = %19
  %25 = load ptr, ptr %17, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit.thread.loopexit

32:                                               ; preds = %27, %24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.loopexit.thread.loopexit

41:                                               ; preds = %32, %36
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %80, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw [2 x ptr], ptr %.049, i64 0, i64 %15
  %47 = and i64 %21, -4
  %48 = inttoptr i64 %47 to ptr
  %49 = lshr exact i64 %21, 1
  %50 = and i64 %49, 1
  %51 = getelementptr inbounds nuw [2 x ptr], ptr %48, i64 0, i64 %50
  store ptr %17, ptr %51, align 8
  %52 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %46, align 8
  store ptr %.049, ptr %52, align 8
  %54 = load i64, ptr %42, align 8
  %55 = and i64 %54, 3
  %56 = or disjoint i64 %55, %47
  store i64 %56, ptr %42, align 8
  %57 = ptrtoint ptr %17 to i64
  %58 = load i64, ptr %20, align 8
  %59 = and i64 %58, 3
  %60 = or i64 %59, %57
  store i64 %60, ptr %20, align 8
  %61 = load i64, ptr %42, align 8
  %62 = xor i64 %61, %60
  %63 = and i64 %62, 3
  %64 = xor i64 %63, %61
  store i64 %64, ptr %42, align 8
  %65 = load i64, ptr %20, align 8
  %66 = xor i64 %65, %63
  %.not.not.i.not = icmp eq i32 %.050, 0
  %67 = and i64 %66, -3
  %masksel.i = select i1 %.not.not.i.not, i64 0, i64 2
  %storemerge.i = or disjoint i64 %67, %masksel.i
  store i64 %storemerge.i, ptr %20, align 8
  %68 = load ptr, ptr %46, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %__archive_rb_tree_reparent_nodes.exit75, label %__archive_rb_tree_reparent_nodes.exit

__archive_rb_tree_reparent_nodes.exit:            ; preds = %45
  %70 = ptrtoint ptr %.049 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 3
  %74 = or i64 %73, %70
  store i64 %74, ptr %71, align 8
  %75 = load ptr, ptr %46, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -3
  %masksel44.i = select i1 %.not.not.i.not, i64 2, i64 0
  %.sink.i = or disjoint i64 %78, %masksel44.i
  store i64 %.sink.i, ptr %76, align 8
  %.pr = load ptr, ptr %46, align 8
  %79 = icmp eq ptr %.pr, null
  br i1 %79, label %__archive_rb_tree_reparent_nodes.exit75, label %.loopexit

80:                                               ; preds = %41
  %81 = or disjoint i64 %43, 1
  store i64 %81, ptr %42, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, %.049
  br i1 %83, label %__archive_rb_tree_reparent_nodes.exit75, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %20, align 8
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1
  %89 = and i64 %85, -4
  %90 = inttoptr i64 %89 to ptr
  br label %4, !llvm.loop !13

.loopexit:                                        ; preds = %__archive_rb_tree_reparent_nodes.exit
  %.pre = load i64, ptr %20, align 8
  %.pre108 = and i64 %.pre, 1
  %.not61 = icmp eq i64 %.pre108, 0
  br i1 %.not61, label %.loopexit.thread, label %.loopexit.thread113

.loopexit.thread113.loopexit:                     ; preds = %19
  %91 = getelementptr inbounds nuw [2 x ptr], ptr %.049, i64 0, i64 %15
  br label %.loopexit.thread113

.loopexit.thread113:                              ; preds = %.loopexit.thread113.loopexit, %.loopexit
  %92 = phi ptr [ %46, %.loopexit ], [ %91, %.loopexit.thread113.loopexit ]
  %.0117 = phi ptr [ %.pr, %.loopexit ], [ %17, %.loopexit.thread113.loopexit ]
  %93 = phi i64 [ %.pre, %.loopexit ], [ %21, %.loopexit.thread113.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %.0117, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %.loopexit.thread

98:                                               ; preds = %.loopexit.thread113
  %99 = load ptr, ptr %.0117, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %.loopexit.thread

106:                                              ; preds = %101, %98
  %107 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %.loopexit.thread

115:                                              ; preds = %110, %106
  %116 = and i64 %93, -2
  store i64 %116, ptr %20, align 8
  %117 = load i64, ptr %94, align 8
  %118 = or i64 %117, 1
  store i64 %118, ptr %94, align 8
  br label %__archive_rb_tree_reparent_nodes.exit75

.loopexit.thread.loopexit:                        ; preds = %36, %27
  %119 = getelementptr inbounds nuw [2 x ptr], ptr %.049, i64 0, i64 %15
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.loopexit, %110, %101, %.loopexit.thread113, %.loopexit
  %120 = phi ptr [ %92, %110 ], [ %92, %101 ], [ %92, %.loopexit.thread113 ], [ %46, %.loopexit ], [ %119, %.loopexit.thread.loopexit ]
  %.0112 = phi ptr [ %.0117, %110 ], [ %.0117, %101 ], [ %.0117, %.loopexit.thread113 ], [ %.pr, %.loopexit ], [ %17, %.loopexit.thread.loopexit ]
  %121 = getelementptr inbounds nuw [2 x ptr], ptr %.0112, i64 0, i64 %15
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %.loopexit.thread
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %124, %.loopexit.thread
  %130 = getelementptr inbounds nuw [2 x ptr], ptr %.0112, i64 0, i64 %5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %169, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0112, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -4
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i64 %135, 1
  %139 = and i64 %138, 1
  %140 = getelementptr inbounds nuw [2 x ptr], ptr %137, i64 0, i64 %139
  store ptr %131, ptr %140, align 8
  %141 = getelementptr inbounds nuw [2 x ptr], ptr %131, i64 0, i64 %15
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %130, align 8
  store ptr %.0112, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 3
  %146 = or disjoint i64 %145, %136
  store i64 %146, ptr %143, align 8
  %147 = ptrtoint ptr %131 to i64
  %148 = load i64, ptr %134, align 8
  %149 = and i64 %148, 3
  %150 = or i64 %149, %147
  store i64 %150, ptr %134, align 8
  %151 = load i64, ptr %143, align 8
  %152 = xor i64 %151, %150
  %153 = and i64 %152, 3
  %154 = xor i64 %153, %151
  store i64 %154, ptr %143, align 8
  %155 = load i64, ptr %134, align 8
  %156 = xor i64 %155, %153
  %.not.not.i62 = icmp eq i32 %.050, 0
  %157 = and i64 %156, -3
  %masksel.i63 = select i1 %.not.not.i62, i64 2, i64 0
  %storemerge.i64 = or disjoint i64 %157, %masksel.i63
  store i64 %storemerge.i64, ptr %134, align 8
  %158 = load ptr, ptr %130, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %.sink.split.i65

.sink.split.i65:                                  ; preds = %133
  %160 = ptrtoint ptr %.0112 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 3
  %164 = or i64 %163, %160
  store i64 %164, ptr %161, align 8
  %165 = load ptr, ptr %130, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, -3
  %masksel44.i66 = select i1 %.not.not.i62, i64 0, i64 2
  %.sink.i67 = or disjoint i64 %168, %masksel44.i66
  store i64 %.sink.i67, ptr %166, align 8
  br label %169

169:                                              ; preds = %.sink.split.i65, %133, %129
  %170 = load ptr, ptr %120, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [2 x ptr], ptr %170, i64 0, i64 %15
  %.pre107 = load ptr, ptr %.phi.trans.insert, align 8
  %171 = icmp eq ptr %.pre107, null
  br i1 %171, label %__archive_rb_tree_reparent_nodes.exit75, label %.thread

.thread:                                          ; preds = %124, %169
  %172 = phi ptr [ %.pre107, %169 ], [ %122, %124 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, -2
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %120, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %__archive_rb_tree_reparent_nodes.exit75, label %178

178:                                              ; preds = %.thread
  %179 = load i64, ptr %20, align 8
  %180 = and i64 %179, -4
  %181 = inttoptr i64 %180 to ptr
  %182 = lshr i64 %179, 1
  %183 = and i64 %182, 1
  %184 = getelementptr inbounds nuw [2 x ptr], ptr %181, i64 0, i64 %183
  store ptr %176, ptr %184, align 8
  %185 = getelementptr inbounds nuw [2 x ptr], ptr %176, i64 0, i64 %5
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %120, align 8
  store ptr %.049, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 3
  %190 = or disjoint i64 %189, %180
  store i64 %190, ptr %187, align 8
  %191 = ptrtoint ptr %176 to i64
  %192 = load i64, ptr %20, align 8
  %193 = and i64 %192, 3
  %194 = or i64 %193, %191
  store i64 %194, ptr %20, align 8
  %195 = load i64, ptr %187, align 8
  %196 = xor i64 %195, %194
  %197 = and i64 %196, 3
  %198 = xor i64 %197, %195
  store i64 %198, ptr %187, align 8
  %199 = load i64, ptr %20, align 8
  %200 = xor i64 %199, %197
  %.not.not.i69.not = icmp eq i32 %.050, 0
  %201 = and i64 %200, -3
  %masksel.i70 = select i1 %.not.not.i69.not, i64 0, i64 2
  %storemerge.i71 = or disjoint i64 %201, %masksel.i70
  store i64 %storemerge.i71, ptr %20, align 8
  %202 = load ptr, ptr %120, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %__archive_rb_tree_reparent_nodes.exit75, label %.sink.split.i72

.sink.split.i72:                                  ; preds = %178
  %204 = ptrtoint ptr %.049 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 3
  %208 = or i64 %207, %204
  store i64 %208, ptr %205, align 8
  %209 = load ptr, ptr %120, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, -3
  %masksel44.i73 = select i1 %.not.not.i69.not, i64 2, i64 0
  %.sink.i74 = or disjoint i64 %212, %masksel44.i73
  store i64 %.sink.i74, ptr %210, align 8
  br label %__archive_rb_tree_reparent_nodes.exit75

__archive_rb_tree_reparent_nodes.exit75:          ; preds = %80, %.critedge, %9, %45, %.sink.split.i72, %178, %.thread, %169, %__archive_rb_tree_reparent_nodes.exit, %115
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
