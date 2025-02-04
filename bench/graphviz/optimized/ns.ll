; ModuleID = 'bench/graphviz/original/ns.c.ll'
source_filename = "bench/graphviz/original/ns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"network simplex: \00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s %d nodes %d edges maxiter=%d balance=%d\0A\00", align 1
@Search_size = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"%s%zu nodes %zu edges %d iter %.2f sec\0A\00", align 1
@N_nodes = internal unnamed_addr global i64 0, align 8
@N_edges = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"searchsize\00", align 1
@S_i = internal unnamed_addr global i64 0, align 8
@Tree_node.0 = internal unnamed_addr global ptr null, align 8
@Tree_node.1 = internal unnamed_addr global i64 0, align 8
@Tree_edge.0 = internal unnamed_addr global ptr null, align 8
@Tree_edge.1 = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"trouble in init_rank\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\09%s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"add_tree_edge: missing tree edge\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"add_tree_edge: empty outedge list\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"add_tree_edge: empty inedge list\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"overflow when computing edge weight sum\0A\00", align 1
@Enter = internal unnamed_addr global ptr null, align 8
@Slack = internal unnamed_addr global i32 0, align 4
@Low = internal unnamed_addr global i32 0, align 4
@Lim = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"update: mismatched lca in treeupdates\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"invalidate_path: skipped over LCA\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"TBbalance\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"max\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %.0115.i = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %.0115.i, null
  br i1 %.not6.i, label %graphSize.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %6, %._crit_edge.i
  %.0119.i = phi ptr [ %.011.i, %._crit_edge.i ], [ %.0115.i, %6 ]
  %.0128.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %6 ]
  %.0137.i = phi i32 [ %9, %._crit_edge.i ], [ 0, %6 ]
  %9 = add nuw nsw i32 %.0137.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not141.i = icmp eq ptr %14, null
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph11.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph11.i ]
  %.12.i = phi i32 [ %15, %.lr.ph.i ], [ %.0128.i, %.lr.ph11.i ]
  %15 = add nsw i32 %.12.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %16, align 8
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph11.i
  %.1.lcssa.i = phi i32 [ %.0128.i, %.lr.ph11.i ], [ %15, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %.011.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %graphSize.exit, label %.lr.ph11.i

graphSize.exit:                                   ; preds = %._crit_edge.i, %6
  %.013.lcssa.i = phi i32 [ 0, %6 ], [ %9, %._crit_edge.i ]
  %.012.lcssa.i = phi i32 [ 0, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef %.013.lcssa.i, i32 noundef %.012.lcssa.i, i32 noundef %2, i32 noundef %1) #17
  tail call void @start_timer() #18
  br label %21

21:                                               ; preds = %graphSize.exit, %4
  store ptr %0, ptr @G, align 8
  store i64 0, ptr @S_i, align 8
  store i64 0, ptr @N_edges, align 8
  store i64 0, ptr @N_nodes, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.03751.i = load ptr, ptr %24, align 8
  %.not52.i = icmp eq ptr %.03751.i, null
  br i1 %.not52.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %21, %._crit_edge.i50
  %.03754.i = phi ptr [ %.037.i, %._crit_edge.i50 ], [ %.03751.i, %21 ]
  %25 = phi i64 [ %29, %._crit_edge.i50 ], [ 0, %21 ]
  %N_edges.promoted4953.i = phi i64 [ %N_edges.promoted48.i, %._crit_edge.i50 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03754.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i64 0, ptr %28, align 8
  %29 = add i64 %25, 1
  store i64 %29, ptr @N_nodes, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not4445.i = icmp eq ptr %33, null
  br i1 %.not4445.i, label %._crit_edge.i50, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %.lr.ph56.i, %.lr.ph.i49
  %.03646.i = phi i64 [ %36, %.lr.ph.i49 ], [ 0, %.lr.ph56.i ]
  %34 = phi i64 [ %35, %.lr.ph.i49 ], [ %N_edges.promoted4953.i, %.lr.ph56.i ]
  %35 = add i64 %34, 1
  store i64 %35, ptr @N_edges, align 8
  %36 = add i64 %.03646.i, 1
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not44.i = icmp eq ptr %38, null
  br i1 %.not44.i, label %._crit_edge.i50, label %.lr.ph.i49

._crit_edge.i50:                                  ; preds = %.lr.ph.i49, %.lr.ph56.i
  %N_edges.promoted48.i = phi i64 [ %N_edges.promoted4953.i, %.lr.ph56.i ], [ %35, %.lr.ph.i49 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %.037.i = load ptr, ptr %39, align 8
  %.not.i51 = icmp eq ptr %.037.i, null
  br i1 %.not.i51, label %._crit_edge57.i, label %.lr.ph56.i

._crit_edge57.i:                                  ; preds = %._crit_edge.i50, %21
  %40 = phi i64 [ 0, %21 ], [ %29, %._crit_edge.i50 ]
  %41 = tail call fastcc ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  store ptr %41, ptr @Tree_node.0, align 8
  %42 = load i64, ptr @N_nodes, align 8
  %43 = tail call fastcc ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr @Tree_edge.0, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %.13866.i = load ptr, ptr %45, align 8
  %.not4067.i = icmp eq ptr %.13866.i, null
  br i1 %.not4067.i, label %init_graph.exit.thread, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge57.i, %105
  %.13869.i = phi ptr [ %.138.i, %105 ], [ %.13866.i, %._crit_edge57.i ]
  %.03468.i = phi i1 [ %.135.lcssa.i, %105 ], [ true, %._crit_edge57.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.13869.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 456
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not4158.i = icmp eq ptr %52, null
  br i1 %.not4158.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph71.i, %.lr.ph62.i
  %53 = phi ptr [ %91, %.lr.ph62.i ], [ %52, %.lr.ph71.i ]
  %54 = phi ptr [ %87, %.lr.ph62.i ], [ %49, %.lr.ph71.i ]
  %.060.i = phi i64 [ %86, %.lr.ph62.i ], [ 0, %.lr.ph71.i ]
  %.13559.i = phi i1 [ %spec.select.i, %.lr.ph62.i ], [ %.03468.i, %.lr.ph71.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 456
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 220
  store i32 -1, ptr %62, align 4
  %63 = load i32, ptr %53, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  %.idx.i = select i1 %65, i64 0, i64 -64
  %66 = getelementptr inbounds i8, ptr %53, i64 %.idx.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 360
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %64, 3
  %.idx43.i = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx43.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %72, %80
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %81, %84
  %spec.select.i = select i1 %85, i1 %.13559.i, i1 false
  %86 = add i64 %.060.i, 1
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %86
  %91 = load ptr, ptr %90, align 8
  %.not41.i = icmp eq ptr %91, null
  br i1 %.not41.i, label %._crit_edge63.loopexit.i, label %.lr.ph62.i

._crit_edge63.loopexit.i:                         ; preds = %.lr.ph62.i
  %92 = add i64 %.060.i, 2
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.lr.ph71.i
  %.135.lcssa.i = phi i1 [ %.03468.i, %.lr.ph71.i ], [ %spec.select.i, %._crit_edge63.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %.lr.ph71.i ], [ %92, %._crit_edge63.loopexit.i ]
  %93 = tail call fastcc ptr @gv_calloc(i64 noundef %.0.lcssa.i, i64 noundef 8)
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 408
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %46, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 416
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %101, %._crit_edge63.i
  %.1.i = phi i64 [ 0, %._crit_edge63.i ], [ %104, %101 ]
  %102 = getelementptr inbounds ptr, ptr %100, i64 %.1.i
  %103 = load ptr, ptr %102, align 8
  %.not42.i = icmp eq ptr %103, null
  %104 = add i64 %.1.i, 1
  br i1 %.not42.i, label %105, label %101

105:                                              ; preds = %101
  %106 = tail call fastcc ptr @gv_calloc(i64 noundef %104, i64 noundef 8)
  %107 = load ptr, ptr %46, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 424
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %46, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 432
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %46, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %.138.i = load ptr, ptr %112, align 8
  %.not40.i = icmp eq ptr %.138.i, null
  br i1 %.not40.i, label %init_graph.exit, label %.lr.ph71.i

init_graph.exit:                                  ; preds = %105
  br i1 %.135.lcssa.i, label %init_graph.exit.thread, label %113

113:                                              ; preds = %init_graph.exit
  %114 = load i64, ptr @N_nodes, align 8
  %115 = tail call ptr @new_queue(i64 noundef %114) #18
  %116 = load ptr, ptr @G, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 256
  %.03854.i = load ptr, ptr %119, align 8
  %.not55.i = icmp eq ptr %.03854.i, null
  br i1 %.not55.i, label %.preheader53.i, label %.lr.ph.i52

.preheader53.i:                                   ; preds = %127, %113
  %120 = tail call ptr @dequeue(ptr noundef %115) #18
  %.not4663.i = icmp eq ptr %120, null
  br i1 %.not4663.i, label %._crit_edge.i58, label %.lr.ph65.i

.lr.ph.i52:                                       ; preds = %113, %127
  %.03856.i = phi ptr [ %.038.i, %127 ], [ %.03854.i, %113 ]
  %121 = getelementptr inbounds nuw i8, ptr %.03856.i, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 456
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %.lr.ph.i52
  tail call void @enqueue(ptr noundef %115, ptr noundef nonnull %.03856.i) #18
  %.pre.i = load ptr, ptr %121, align 8
  br label %127

127:                                              ; preds = %126, %.lr.ph.i52
  %128 = phi ptr [ %122, %.lr.ph.i52 ], [ %.pre.i, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %.038.i = load ptr, ptr %129, align 8
  %.not.i53 = icmp eq ptr %.038.i, null
  br i1 %.not.i53, label %.preheader53.i, label %.lr.ph.i52

.loopexit52.i:                                    ; preds = %189, %.preheader.i
  %130 = tail call ptr @dequeue(ptr noundef %115) #18
  %.not46.i = icmp eq ptr %130, null
  br i1 %.not46.i, label %._crit_edge.i58, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.preheader53.i, %.loopexit52.i
  %131 = phi ptr [ %130, %.loopexit52.i ], [ %120, %.preheader53.i ]
  %.064.i = phi i64 [ %135, %.loopexit52.i ], [ 0, %.preheader53.i ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 360
  store i32 0, ptr %134, align 8
  %135 = add i64 %.064.i, 1
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not5057.i = icmp eq ptr %139, null
  br i1 %.not5057.i, label %.preheader.i, label %.lr.ph59.i

.preheader.i:                                     ; preds = %.lr.ph59.i, %.lr.ph65.i
  %140 = phi ptr [ %136, %.lr.ph65.i ], [ %163, %.lr.ph59.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not5160.i = icmp eq ptr %143, null
  br i1 %.not5160.i, label %.loopexit52.i, label %.lr.ph62.i57

.lr.ph59.i:                                       ; preds = %.lr.ph65.i, %.lr.ph59.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %.lr.ph59.i ], [ 0, %.lr.ph65.i ]
  %144 = phi ptr [ %167, %.lr.ph59.i ], [ %139, %.lr.ph65.i ]
  %145 = phi ptr [ %163, %.lr.ph59.i ], [ %136, %.lr.ph65.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 360
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %144, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  %.idx.i55 = select i1 %150, i64 0, i64 64
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i55
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 360
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 228
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %157
  %..i = tail call i32 @llvm.smax.i32(i32 %147, i32 %162)
  store i32 %..i, ptr %146, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %163 = load ptr, ptr %132, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.next.i56
  %167 = load ptr, ptr %166, align 8
  %.not50.i = icmp eq ptr %167, null
  br i1 %.not50.i, label %.preheader.i, label %.lr.ph59.i

.lr.ph62.i57:                                     ; preds = %.preheader.i, %189
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %189 ], [ 0, %.preheader.i ]
  %168 = phi ptr [ %194, %189 ], [ %143, %.preheader.i ]
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 3
  %171 = icmp eq i32 %170, 2
  %172 = getelementptr inbounds i8, ptr %168, i64 -64
  %173 = select i1 %171, ptr %168, ptr %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 456
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8
  %181 = icmp slt i32 %179, 2
  br i1 %181, label %182, label %189

182:                                              ; preds = %.lr.ph62.i57
  %183 = load i32, ptr %168, align 8
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, ptr %168, ptr %172
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  tail call void @enqueue(ptr noundef %115, ptr noundef %188) #18
  br label %189

189:                                              ; preds = %182, %.lr.ph62.i57
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %190 = load ptr, ptr %132, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 272
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.next73.i
  %194 = load ptr, ptr %193, align 8
  %.not51.i = icmp eq ptr %194, null
  br i1 %.not51.i, label %.loopexit52.i, label %.lr.ph62.i57

._crit_edge.i58:                                  ; preds = %.loopexit52.i, %.preheader53.i
  %.0.lcssa.i59 = phi i64 [ 0, %.preheader53.i ], [ %135, %.loopexit52.i ]
  %195 = load i64, ptr @N_nodes, align 8
  %.not47.i = icmp eq i64 %.0.lcssa.i59, %195
  br i1 %.not47.i, label %init_rank.exit, label %196

196:                                              ; preds = %._crit_edge.i58
  %197 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #18
  %198 = load ptr, ptr @G, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 256
  %.166.i = load ptr, ptr %201, align 8
  %.not4867.i = icmp eq ptr %.166.i, null
  br i1 %.not4867.i, label %init_rank.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %196, %212
  %.168.i = phi ptr [ %.1.i60, %212 ], [ %.166.i, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %.168.i, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 456
  %205 = load i32, ptr %204, align 8
  %.not49.i = icmp eq i32 %205, 0
  br i1 %.not49.i, label %212, label %206

206:                                              ; preds = %.lr.ph70.i
  %207 = tail call ptr @agnameof(ptr noundef nonnull %.168.i) #18
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 456
  %210 = load i32, ptr %209, align 8
  %211 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %207, i32 noundef %210) #18
  %.pre75.i = load ptr, ptr %202, align 8
  br label %212

212:                                              ; preds = %206, %.lr.ph70.i
  %213 = phi ptr [ %203, %.lr.ph70.i ], [ %.pre75.i, %206 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 240
  %.1.i60 = load ptr, ptr %214, align 8
  %.not48.i = icmp eq ptr %.1.i60, null
  br i1 %.not48.i, label %init_rank.exit, label %.lr.ph70.i

init_rank.exit:                                   ; preds = %212, %._crit_edge.i58, %196
  tail call void @free_queue(ptr noundef %115) #18
  br label %init_graph.exit.thread

init_graph.exit.thread:                           ; preds = %._crit_edge57.i, %init_rank.exit, %init_graph.exit
  %215 = icmp sgt i32 %3, -1
  %. = select i1 %215, i32 %3, i32 30
  store i32 %., ptr @Search_size, align 4
  %216 = load ptr, ptr @G, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %.03466.i = load ptr, ptr %219, align 8
  %.not67.i = icmp eq ptr %.03466.i, null
  br i1 %.not67.i, label %._crit_edge.i64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %init_graph.exit.thread, %.lr.ph.i61
  %.03468.i62 = phi ptr [ %.034.i, %.lr.ph.i61 ], [ %.03466.i, %init_graph.exit.thread ]
  %220 = getelementptr inbounds nuw i8, ptr %.03468.i62, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 440
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %.034.i = load ptr, ptr %224, align 8
  %.not.i63 = icmp eq ptr %.034.i, null
  br i1 %.not.i63, label %._crit_edge.i64, label %.lr.ph.i61

._crit_edge.i64:                                  ; preds = %.lr.ph.i61, %init_graph.exit.thread
  %225 = load i64, ptr @N_nodes, align 8
  %226 = tail call fastcc ptr @gv_calloc(i64 noundef %225, i64 noundef 8)
  %227 = load ptr, ptr @G, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  %.13569.i = load ptr, ptr %230, align 8
  %.not3870.i = icmp eq ptr %.13569.i, null
  br i1 %.not3870.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %._crit_edge.i64, %252
  %.13572.i = phi ptr [ %.135.i, %252 ], [ %.13569.i, %._crit_edge.i64 ]
  %.03271.i = phi i32 [ %.1.i65, %252 ], [ 0, %._crit_edge.i64 ]
  %231 = getelementptr inbounds nuw i8, ptr %.13572.i, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 440
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %252

236:                                              ; preds = %.lr.ph74.i
  %237 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 25) 24) #19
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %gv_alloc.exit.i.i

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.6, i64 noundef 24) #17
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i.i:                                ; preds = %236
  store ptr %.13572.i, ptr %237, align 8
  %242 = tail call fastcc i32 @tight_subtree_search(ptr noundef nonnull %.13572.i, ptr noundef nonnull %237)
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %242, ptr %243, align 8
  %244 = icmp slt i32 %242, 0
  br i1 %244, label %find_tight_subtree.exit.thread.i, label %247

find_tight_subtree.exit.thread.i:                 ; preds = %gv_alloc.exit.i.i
  tail call void @free(ptr noundef nonnull %237) #18
  %245 = sext i32 %.03271.i to i64
  %246 = getelementptr inbounds ptr, ptr %226, i64 %245
  store ptr null, ptr %246, align 8
  br label %merge_trees.exit.thread.i

247:                                              ; preds = %gv_alloc.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %237, ptr %248, align 8
  %249 = sext i32 %.03271.i to i64
  %250 = getelementptr inbounds ptr, ptr %226, i64 %249
  store ptr %237, ptr %250, align 8
  %251 = add nsw i32 %.03271.i, 1
  %.pre.i69 = load ptr, ptr %231, align 8
  br label %252

252:                                              ; preds = %247, %.lr.ph74.i
  %253 = phi ptr [ %.pre.i69, %247 ], [ %232, %.lr.ph74.i ]
  %.1.i65 = phi i32 [ %251, %247 ], [ %.03271.i, %.lr.ph74.i ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 240
  %.135.i = load ptr, ptr %254, align 8
  %.not38.i = icmp eq ptr %.135.i, null
  br i1 %.not38.i, label %._crit_edge75.i, label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %252, %._crit_edge.i64
  %.val78.i = phi i32 [ 0, %._crit_edge.i64 ], [ %.1.i65, %252 ]
  %255 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 25) 16) #19
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %gv_alloc.exit.i42.i

257:                                              ; preds = %._crit_edge75.i
  %258 = load ptr, ptr @stderr, align 8
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.6, i64 noundef 16) #17
  tail call fastcc void @graphviz_exit() #20
  unreachable

gv_alloc.exit.i42.i:                              ; preds = %._crit_edge75.i
  store ptr %226, ptr %255, align 8
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 %.val78.i, ptr %260, align 8
  %261 = icmp sgt i32 %.val78.i, 0
  br i1 %261, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %gv_alloc.exit.i42.i
  %wide.trip.count.i.i = zext nneg i32 %.val78.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %262 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.i.i
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %265 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %265, ptr %264, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %gv_alloc.exit.i42.i
  %266 = icmp sgt i32 %.val78.i, -2
  br i1 %266, label %.preheader.preheader.i.i, label %._crit_edge92.thread.i

._crit_edge92.thread.i:                           ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %255) #18
  tail call void @free(ptr noundef %226) #18
  br label %feasible_tree.exit.thread

.preheader.preheader.i.i:                         ; preds = %._crit_edge.i.i
  %267 = sdiv i32 %.val78.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %STheapify.exit.i.i, %.preheader.preheader.i.i
  %.117.i.i = phi i32 [ %308, %STheapify.exit.i.i ], [ %267, %.preheader.preheader.i.i ]
  br label %268

268:                                              ; preds = %300, %.preheader.i.i
  %.0.i.i.i = phi i32 [ %270, %300 ], [ %.117.i.i, %.preheader.i.i ]
  %269 = shl i32 %.0.i.i.i, 1
  %270 = add i32 %269, 2
  %271 = or disjoint i32 %269, 1
  %272 = icmp slt i32 %271, %.val78.i
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds ptr, ptr %226, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %.0.i.i.i to i64
  %280 = getelementptr inbounds ptr, ptr %226, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp slt i32 %278, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %273, %268
  br label %286

286:                                              ; preds = %285, %273
  %.038.i.i.i = phi i32 [ %.0.i.i.i, %285 ], [ %271, %273 ]
  %287 = icmp slt i32 %270, %.val78.i
  br i1 %287, label %288, label %STheapify.exit.i.i

288:                                              ; preds = %286
  %289 = sext i32 %270 to i64
  %290 = getelementptr inbounds ptr, ptr %226, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %.038.i.i.i to i64
  %295 = getelementptr inbounds ptr, ptr %226, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = icmp sge i32 %293, %298
  %.not.i.i.i = icmp eq i32 %270, %.0.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %299
  br i1 %or.cond.i.i.i, label %STheapify.exit.i.i, label %300

300:                                              ; preds = %288
  %301 = sext i32 %.0.i.i.i to i64
  %302 = getelementptr inbounds ptr, ptr %226, i64 %301
  %303 = load ptr, ptr %302, align 8
  store ptr %291, ptr %302, align 8
  store ptr %303, ptr %290, align 8
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 %.0.i.i.i, ptr %305, align 4
  %306 = load ptr, ptr %290, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store i32 %270, ptr %307, align 4
  br label %268

STheapify.exit.i.i:                               ; preds = %288, %286
  %308 = add nsw i32 %.117.i.i, -1
  %309 = icmp sgt i32 %.117.i.i, 0
  br i1 %309, label %.preheader.i.i, label %STbuildheap.exit.i

STbuildheap.exit.i:                               ; preds = %STheapify.exit.i.i
  %310 = icmp sgt i32 %.val78.i, 1
  br i1 %310, label %.lr.ph80.i, label %merge_trees.exit.thread.i

.lr.ph80.i:                                       ; preds = %STbuildheap.exit.i, %STheapify.exit.i
  %311 = phi ptr [ %456, %STheapify.exit.i ], [ %226, %STbuildheap.exit.i ]
  %.val79.i = phi i32 [ %.val.i, %STheapify.exit.i ], [ %.val78.i, %STbuildheap.exit.i ]
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 -1, ptr %313, align 4
  %314 = zext nneg i32 %.val79.i to i64
  %315 = getelementptr ptr, ptr %311, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -8
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %318, align 4
  store ptr %312, ptr %316, align 8
  %319 = add nsw i32 %.val79.i, -1
  store i32 %319, ptr %260, align 8
  br label %320

320:                                              ; preds = %352, %.lr.ph80.i
  %.0.i.i43.i = phi i32 [ 0, %.lr.ph80.i ], [ %322, %352 ]
  %321 = shl i32 %.0.i.i43.i, 1
  %322 = add i32 %321, 2
  %323 = or disjoint i32 %321, 1
  %324 = icmp slt i32 %323, %319
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds ptr, ptr %311, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %.0.i.i43.i to i64
  %332 = getelementptr inbounds ptr, ptr %311, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = icmp slt i32 %330, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %325, %320
  br label %338

338:                                              ; preds = %337, %325
  %.038.i.i44.i = phi i32 [ %.0.i.i43.i, %337 ], [ %323, %325 ]
  %339 = icmp slt i32 %322, %319
  br i1 %339, label %340, label %STextractmin.exit.i

340:                                              ; preds = %338
  %341 = sext i32 %322 to i64
  %342 = getelementptr inbounds ptr, ptr %311, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %.038.i.i44.i to i64
  %347 = getelementptr inbounds ptr, ptr %311, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp sge i32 %345, %350
  %.not.i.i46.i = icmp eq i32 %322, %.0.i.i43.i
  %or.cond.i.i47.i = or i1 %.not.i.i46.i, %351
  br i1 %or.cond.i.i47.i, label %STextractmin.exit.i, label %352

352:                                              ; preds = %340
  %353 = sext i32 %.0.i.i43.i to i64
  %354 = getelementptr inbounds ptr, ptr %311, i64 %353
  %355 = load ptr, ptr %354, align 8
  store ptr %343, ptr %354, align 8
  store ptr %355, ptr %342, align 8
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 %.0.i.i43.i, ptr %357, align 4
  %358 = load ptr, ptr %342, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 %322, ptr %359, align 4
  br label %320

STextractmin.exit.i:                              ; preds = %340, %338
  %.val41.i = load ptr, ptr %312, align 8
  %360 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %.val41.i, ptr noundef null, ptr noundef null)
  %.not39.i = icmp eq ptr %360, null
  br i1 %.not39.i, label %merge_trees.exit.thread.i, label %361

361:                                              ; preds = %STextractmin.exit.i
  %362 = load i32, ptr %360, align 8
  %363 = and i32 %362, 3
  %364 = icmp eq i32 %363, 3
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %366 = select i1 %364, ptr %360, ptr %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 16
  %.val.i.i = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 16
  %372 = load ptr, ptr %371, align 8
  %.not2.i.i.i = icmp eq ptr %372, null
  %.not113.i.i.i = icmp eq ptr %372, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %361, %377
  %373 = phi ptr [ %.pre.i.i.i, %377 ], [ %372, %361 ]
  %374 = phi ptr [ %.phi.trans.insert.i.i.i, %377 ], [ %371, %361 ]
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not12.i.i.i = icmp eq ptr %376, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i
  store ptr %376, ptr %374, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %376, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not.i.i48.i = icmp eq ptr %.pre.i.i.i, null
  %.not11.i.i.i = icmp eq ptr %.pre.i.i.i, %376
  %or.cond.i.i49.i = or i1 %.not.i.i48.i, %.not11.i.i.i
  br i1 %or.cond.i.i49.i, label %STsetFind.exit.loopexit.i.i, label %.lr.ph.i.i.i

STsetFind.exit.loopexit.i.i:                      ; preds = %377, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi ptr [ %373, %.lr.ph.i.i.i ], [ %376, %377 ]
  %.pre.i.i = load i32, ptr %360, align 8
  %.pre54.i.i = and i32 %.pre.i.i, 3
  br label %STsetFind.exit.i.i

STsetFind.exit.i.i:                               ; preds = %STsetFind.exit.loopexit.i.i, %361
  %378 = phi i32 [ %.pre.i.i, %STsetFind.exit.loopexit.i.i ], [ %362, %361 ]
  %.pre-phi.i.i = phi i32 [ %.pre54.i.i, %STsetFind.exit.loopexit.i.i ], [ %363, %361 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %STsetFind.exit.loopexit.i.i ], [ %.01.i.i.i, %361 ]
  %379 = icmp eq i32 %.pre-phi.i.i, 2
  %380 = getelementptr inbounds i8, ptr %360, i64 -64
  %381 = select i1 %379, ptr %360, ptr %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 16
  %.val35.i.i = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.val35.i.i, i64 440
  %.01.i36.i.i = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.01.i36.i.i, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not2.i37.i.i = icmp eq ptr %387, null
  %.not113.i38.i.i = icmp eq ptr %387, %.01.i36.i.i
  %or.cond4.i39.i.i = or i1 %.not2.i37.i.i, %.not113.i38.i.i
  br i1 %or.cond4.i39.i.i, label %STsetFind.exit48.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %STsetFind.exit.i.i, %392
  %388 = phi ptr [ %.pre.i43.i.i, %392 ], [ %387, %STsetFind.exit.i.i ]
  %389 = phi ptr [ %.phi.trans.insert.i42.i.i, %392 ], [ %386, %STsetFind.exit.i.i ]
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %391 = load ptr, ptr %390, align 8
  %.not12.i41.i.i = icmp eq ptr %391, null
  br i1 %.not12.i41.i.i, label %STsetFind.exit48.i.loopexit.i, label %392

392:                                              ; preds = %.lr.ph.i40.i.i
  store ptr %391, ptr %389, align 8
  %.phi.trans.insert.i42.i.i = getelementptr inbounds nuw i8, ptr %391, i64 16
  %.pre.i43.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i, align 8
  %.not.i44.i.i = icmp eq ptr %.pre.i43.i.i, null
  %.not11.i45.i.i = icmp eq ptr %.pre.i43.i.i, %391
  %or.cond.i46.i.i = or i1 %.not.i44.i.i, %.not11.i45.i.i
  br i1 %or.cond.i46.i.i, label %STsetFind.exit48.i.loopexit.i, label %.lr.ph.i40.i.i

STsetFind.exit48.i.loopexit.i:                    ; preds = %392, %.lr.ph.i40.i.i
  %.0.lcssa.i47.i.ph.i = phi ptr [ %391, %392 ], [ %388, %.lr.ph.i40.i.i ]
  %.pre97.i = load i32, ptr %360, align 8
  br label %STsetFind.exit48.i.i

STsetFind.exit48.i.i:                             ; preds = %STsetFind.exit48.i.loopexit.i, %STsetFind.exit.i.i
  %393 = phi i32 [ %378, %STsetFind.exit.i.i ], [ %.pre97.i, %STsetFind.exit48.i.loopexit.i ]
  %.0.lcssa.i47.i.i = phi ptr [ %.01.i36.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i47.i.ph.i, %STsetFind.exit48.i.loopexit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 12
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, -1
  %397 = and i32 %393, 3
  %398 = icmp eq i32 %397, 2
  %399 = select i1 %398, ptr %360, ptr %380
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 360
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %397, 3
  %407 = select i1 %406, ptr %360, ptr %365
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 360
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 228
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, %413
  %.not33.i.i = icmp eq i32 %405, %418
  br i1 %396, label %419, label %422

419:                                              ; preds = %STsetFind.exit48.i.i
  br i1 %.not33.i.i, label %425, label %420

420:                                              ; preds = %419
  %421 = sub i32 %405, %418
  br label %.sink.split.i.i

422:                                              ; preds = %STsetFind.exit48.i.i
  br i1 %.not33.i.i, label %425, label %423

423:                                              ; preds = %422
  %.neg.i.i = sub i32 %418, %405
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %423, %420
  %.0.lcssa.i47.sink.i.i = phi ptr [ %.0.lcssa.i47.i.i, %423 ], [ %.0.lcssa.i.i.i, %420 ]
  %.neg.sink.i.i = phi i32 [ %.neg.i.i, %423 ], [ %421, %420 ]
  %424 = load ptr, ptr %.0.lcssa.i47.sink.i.i, align 8
  tail call fastcc void @tree_adjust(ptr noundef %424, ptr noundef null, i32 noundef %.neg.sink.i.i)
  br label %425

425:                                              ; preds = %.sink.split.i.i, %422, %419
  %426 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %360)
  %.not34.i.i = icmp eq i32 %426, 0
  br i1 %.not34.i.i, label %.preheader.i51.i, label %merge_trees.exit.thread.i

.preheader.i51.i:                                 ; preds = %425, %.preheader.i51.i
  %.032.i.i.i = phi ptr [ %428, %.preheader.i51.i ], [ %.0.lcssa.i.i.i, %425 ]
  %427 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %428 = load ptr, ptr %427, align 8
  %.not.i49.i.i = icmp eq ptr %428, null
  %.not36.i.i.i = icmp eq ptr %428, %.032.i.i.i
  %or.cond.i50.i.i = or i1 %.not.i49.i.i, %.not36.i.i.i
  br i1 %or.cond.i50.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i51.i

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i51.i
  %429 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %431, %.critedge.i.i.i ], [ %.0.lcssa.i47.i.i, %.critedge.i.i.i.preheader ]
  %430 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %431 = load ptr, ptr %430, align 8
  %.not37.i.i.i = icmp eq ptr %431, null
  %.not38.i.i.i = icmp eq ptr %431, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %433 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %433, label %merge_trees.exit.i, label %434

434:                                              ; preds = %.critedge2.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %merge_trees.exit.thread57.i, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 12
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %merge_trees.exit.thread57.i, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = icmp slt i32 %444, %446
  %.032..031.i.i.i = select i1 %447, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %merge_trees.exit.thread57.i

merge_trees.exit.thread57.i:                      ; preds = %442, %438, %434
  %.0.i.i52.i = phi ptr [ %.032.i.i.i, %434 ], [ %.031.i.i.i, %438 ], [ %.032..031.i.i.i, %442 ]
  store ptr %.0.i.i52.i, ptr %432, align 8
  store ptr %.0.i.i52.i, ptr %429, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, %449
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 8
  store i32 %452, ptr %453, align 8
  %.pre98.i = load ptr, ptr %255, align 8
  br label %455

merge_trees.exit.i:                               ; preds = %.critedge2.i.i.i
  %454 = icmp eq ptr %.032.i.i.i, null
  br i1 %454, label %merge_trees.exit.thread.i, label %455

455:                                              ; preds = %merge_trees.exit.i, %merge_trees.exit.thread57.i
  %456 = phi ptr [ %.pre98.i, %merge_trees.exit.thread57.i ], [ %311, %merge_trees.exit.i ]
  %.0.i5059.i = phi ptr [ %.0.i.i52.i, %merge_trees.exit.thread57.i ], [ %.032.i.i.i, %merge_trees.exit.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.i5059.i, i64 12
  %458 = load i32, ptr %457, align 4
  %.pre.i53.i = load i32, ptr %260, align 8
  br label %459

459:                                              ; preds = %491, %455
  %.0.i54.i = phi i32 [ %458, %455 ], [ %461, %491 ]
  %460 = shl i32 %.0.i54.i, 1
  %461 = add i32 %460, 2
  %462 = or disjoint i32 %460, 1
  %463 = icmp slt i32 %462, %.pre.i53.i
  br i1 %463, label %464, label %476

464:                                              ; preds = %459
  %465 = sext i32 %462 to i64
  %466 = getelementptr inbounds ptr, ptr %456, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %.0.i54.i to i64
  %471 = getelementptr inbounds ptr, ptr %456, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = icmp slt i32 %469, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %464, %459
  br label %477

477:                                              ; preds = %476, %464
  %.038.i.i = phi i32 [ %.0.i54.i, %476 ], [ %462, %464 ]
  %478 = icmp slt i32 %461, %.pre.i53.i
  br i1 %478, label %479, label %STheapify.exit.i

479:                                              ; preds = %477
  %480 = sext i32 %461 to i64
  %481 = getelementptr inbounds ptr, ptr %456, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %.038.i.i to i64
  %486 = getelementptr inbounds ptr, ptr %456, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp sge i32 %484, %489
  %.not.i.i = icmp eq i32 %461, %.0.i54.i
  %or.cond.i.i = or i1 %.not.i.i, %490
  br i1 %or.cond.i.i, label %STheapify.exit.i, label %491

491:                                              ; preds = %479
  %492 = sext i32 %.0.i54.i to i64
  %493 = getelementptr inbounds ptr, ptr %456, i64 %492
  %494 = load ptr, ptr %493, align 8
  store ptr %482, ptr %493, align 8
  store ptr %494, ptr %481, align 8
  %495 = load ptr, ptr %493, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 %.0.i54.i, ptr %496, align 4
  %497 = load ptr, ptr %481, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 12
  store i32 %461, ptr %498, align 4
  br label %459

STheapify.exit.i:                                 ; preds = %479, %477
  %.val.i = load i32, ptr %260, align 8
  %499 = icmp sgt i32 %.val.i, 1
  br i1 %499, label %.lr.ph80.i, label %merge_trees.exit.thread.i

merge_trees.exit.thread.i:                        ; preds = %STheapify.exit.i, %merge_trees.exit.i, %425, %STextractmin.exit.i, %STbuildheap.exit.i, %find_tight_subtree.exit.thread.i
  %.03263.i = phi i32 [ %.03271.i, %find_tight_subtree.exit.thread.i ], [ %.val78.i, %STbuildheap.exit.i ], [ %.val78.i, %STextractmin.exit.i ], [ %.val78.i, %425 ], [ %.val78.i, %merge_trees.exit.i ], [ %.val78.i, %STheapify.exit.i ]
  %.031.i = phi ptr [ null, %find_tight_subtree.exit.thread.i ], [ %255, %STbuildheap.exit.i ], [ %255, %STextractmin.exit.i ], [ %255, %425 ], [ %255, %merge_trees.exit.i ], [ %255, %STheapify.exit.i ]
  %.not40.i66 = phi i1 [ false, %find_tight_subtree.exit.thread.i ], [ true, %STbuildheap.exit.i ], [ true, %STheapify.exit.i ], [ false, %merge_trees.exit.i ], [ false, %425 ], [ false, %STextractmin.exit.i ]
  %.030.i = phi i32 [ 2, %find_tight_subtree.exit.thread.i ], [ 0, %STbuildheap.exit.i ], [ 0, %STheapify.exit.i ], [ 2, %merge_trees.exit.i ], [ 2, %425 ], [ 1, %STextractmin.exit.i ]
  tail call void @free(ptr noundef %.031.i) #18
  %500 = icmp sgt i32 %.03263.i, 0
  br i1 %500, label %.lr.ph91.preheader.i, label %._crit_edge92.i

.lr.ph91.preheader.i:                             ; preds = %merge_trees.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %.03263.i to i64
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.lr.ph91.i, %.lr.ph91.preheader.i
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next.i68, %.lr.ph91.i ]
  %501 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.i67
  %502 = load ptr, ptr %501, align 8
  tail call void @free(ptr noundef %502) #18
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge92.i, label %.lr.ph91.i

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %merge_trees.exit.thread.i
  tail call void @free(ptr noundef %226) #18
  br i1 %.not40.i66, label %feasible_tree.exit.thread, label %feasible_tree.exit

feasible_tree.exit.thread:                        ; preds = %._crit_edge92.thread.i, %._crit_edge92.i
  %503 = load ptr, ptr @G, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 256
  %507 = load ptr, ptr %506, align 8
  %508 = tail call fastcc i32 @dfs_range_init(ptr noundef %507, ptr noundef null, i32 noundef 1)
  %509 = load ptr, ptr @G, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 256
  %513 = load ptr, ptr %512, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %513, ptr noundef null)
  %514 = icmp slt i32 %2, 1
  br i1 %514, label %529, label %.preheader

feasible_tree.exit:                               ; preds = %._crit_edge92.i
  %.val45 = load ptr, ptr %22, align 8
  %515 = getelementptr inbounds nuw i8, ptr %.val45, i64 256
  %.01.i = load ptr, ptr %515, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %feasible_tree.exit, %.lr.ph.i70
  %.03.i = phi ptr [ %.0.i71, %.lr.ph.i70 ], [ %.01.i, %feasible_tree.exit ]
  %516 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 408
  %519 = load ptr, ptr %518, align 8
  tail call void @free(ptr noundef %519) #18
  %520 = load ptr, ptr %516, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 424
  %522 = load ptr, ptr %521, align 8
  tail call void @free(ptr noundef %522) #18
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 224
  store i64 0, ptr %524, align 8
  %525 = load ptr, ptr %516, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 240
  %.0.i71 = load ptr, ptr %526, align 8
  %.not.i72 = icmp eq ptr %.0.i71, null
  br i1 %.not.i72, label %freeTreeList.exit, label %.lr.ph.i70

freeTreeList.exit:                                ; preds = %.lr.ph.i70, %feasible_tree.exit
  %527 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %527) #18
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %528 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %528) #18
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1394

529:                                              ; preds = %feasible_tree.exit.thread
  %.val46 = load ptr, ptr %22, align 8
  %530 = getelementptr inbounds nuw i8, ptr %.val46, i64 256
  %.01.i74 = load ptr, ptr %530, align 8
  %.not2.i75 = icmp eq ptr %.01.i74, null
  br i1 %.not2.i75, label %freeTreeList.exit81, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %529, %.lr.ph.i76
  %.03.i77 = phi ptr [ %.0.i78, %.lr.ph.i76 ], [ %.01.i74, %529 ]
  %531 = getelementptr inbounds nuw i8, ptr %.03.i77, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 408
  %534 = load ptr, ptr %533, align 8
  tail call void @free(ptr noundef %534) #18
  %535 = load ptr, ptr %531, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 424
  %537 = load ptr, ptr %536, align 8
  tail call void @free(ptr noundef %537) #18
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 224
  store i64 0, ptr %539, align 8
  %540 = load ptr, ptr %531, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 240
  %.0.i78 = load ptr, ptr %541, align 8
  %.not.i79 = icmp eq ptr %.0.i78, null
  br i1 %.not.i79, label %freeTreeList.exit81, label %.lr.ph.i76

freeTreeList.exit81:                              ; preds = %.lr.ph.i76, %529
  %542 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %542) #18
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %543 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %543) #18
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1394

.preheader:                                       ; preds = %feasible_tree.exit.thread, %1057
  %.031 = phi i32 [ %1040, %1057 ], [ 0, %feasible_tree.exit.thread ]
  %544 = load i64, ptr @S_i, align 8
  %545 = load i64, ptr @Tree_edge.1, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %.lr.ph.i86, label %._crit_edge.i82

.lr.ph.i86:                                       ; preds = %.preheader
  %547 = load ptr, ptr @Tree_edge.0, align 8
  %548 = load i32, ptr @Search_size, align 4
  br label %549

549:                                              ; preds = %567, %.lr.ph.i86
  %.01536.i = phi i32 [ 0, %.lr.ph.i86 ], [ %.1.i87, %567 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i86 ], [ %.117.i, %567 ]
  %550 = phi i64 [ %544, %.lr.ph.i86 ], [ %568, %567 ]
  %551 = getelementptr inbounds ptr, ptr %547, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 216
  %556 = load i32, ptr %555, align 8
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %549
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %565, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %.01635.i, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 216
  %563 = load i32, ptr %562, align 8
  %564 = icmp sgt i32 %563, %556
  %spec.select.i89 = select i1 %564, ptr %552, ptr %.01635.i
  br label %565

565:                                              ; preds = %559, %558
  %.218.i = phi ptr [ %spec.select.i89, %559 ], [ %552, %558 ]
  %566 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %566, %548
  br i1 %.not30.i, label %567, label %leave_edge.exit.thread

567:                                              ; preds = %565, %549
  %.117.i = phi ptr [ %.218.i, %565 ], [ %.01635.i, %549 ]
  %.1.i87 = phi i32 [ %566, %565 ], [ %.01536.i, %549 ]
  %568 = add i64 %550, 1
  store i64 %568, ptr @S_i, align 8
  %exitcond.not.i88 = icmp eq i64 %568, %545
  br i1 %exitcond.not.i88, label %._crit_edge.i82, label %549

._crit_edge.i82:                                  ; preds = %567, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.117.i, %567 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i87, %567 ]
  %.not.i83 = icmp eq i64 %544, 0
  br i1 %.not.i83, label %leave_edge.exit, label %.preheader.i84

.preheader.i84:                                   ; preds = %._crit_edge.i82
  %569 = load ptr, ptr @Tree_edge.0, align 8
  %570 = load i32, ptr @Search_size, align 4
  br label %571

571:                                              ; preds = %588, %.preheader.i84
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i84 ], [ %.3.i, %588 ]
  %.439.i = phi ptr [ %.016.lcssa.i, %.preheader.i84 ], [ %.5.i, %588 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i84 ], [ %589, %588 ]
  %572 = getelementptr inbounds ptr, ptr %569, i64 %storemerge38.i
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 216
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %588

579:                                              ; preds = %571
  %.not27.i = icmp eq ptr %.439.i, null
  br i1 %.not27.i, label %586, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.439.i, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 216
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, %577
  %spec.select31.i = select i1 %585, ptr %573, ptr %.439.i
  br label %586

586:                                              ; preds = %580, %579
  %.6.i = phi ptr [ %spec.select31.i, %580 ], [ %573, %579 ]
  %587 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %587, %570
  br i1 %.not28.i, label %588, label %.loopexit.i

588:                                              ; preds = %586, %571
  %.5.i = phi ptr [ %.6.i, %586 ], [ %.439.i, %571 ]
  %.3.i = phi i32 [ %587, %586 ], [ %.240.i, %571 ]
  %589 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %589, %544
  br i1 %exitcond41.not.i, label %.loopexit.i, label %571

.loopexit.i:                                      ; preds = %588, %586
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %586 ], [ %544, %588 ]
  %.0.ph.i = phi ptr [ %.6.i, %586 ], [ %.5.i, %588 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i82, %.loopexit.i
  %.0.i85 = phi ptr [ %.016.lcssa.i, %._crit_edge.i82 ], [ %.0.ph.i, %.loopexit.i ]
  %.not39 = icmp eq ptr %.0.i85, null
  br i1 %.not39, label %1058, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %565, %leave_edge.exit
  %.0.i85147 = phi ptr [ %.0.i85, %leave_edge.exit ], [ %.218.i, %565 ]
  %590 = load i32, ptr %.0.i85147, align 8
  %591 = and i32 %590, 3
  %592 = icmp eq i32 %591, 3
  %.idx.i90 = select i1 %592, i64 0, i64 64
  %593 = getelementptr inbounds nuw i8, ptr %.0.i85147, i64 %.idx.i90
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 452
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %591, 2
  %.idx17.i = select i1 %600, i64 0, i64 -64
  %601 = getelementptr inbounds i8, ptr %.0.i85147, i64 %.idx17.i
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 452
  %607 = load i32, ptr %606, align 4
  %.not.i91 = icmp slt i32 %599, %607
  %..i92 = select i1 %.not.i91, ptr %595, ptr %603
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %608 = getelementptr inbounds nuw i8, ptr %..i92, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 448
  %611 = load i32, ptr %610, align 8
  store i32 %611, ptr @Low, align 4
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 452
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr @Lim, align 4
  br i1 %.not.i91, label %615, label %614

614:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %603)
  br label %enter_edge.exit

615:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %595)
  br label %enter_edge.exit

enter_edge.exit:                                  ; preds = %614, %615
  %616 = load ptr, ptr @Enter, align 8
  %617 = load i32, ptr %616, align 8
  %618 = and i32 %617, 3
  %619 = icmp eq i32 %618, 2
  %620 = getelementptr inbounds i8, ptr %616, i64 -64
  %621 = select i1 %619, ptr %616, ptr %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 360
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %618, 3
  %629 = getelementptr inbounds nuw i8, ptr %616, i64 64
  %630 = select i1 %628, ptr %616, ptr %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 360
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 228
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %636, %640
  %642 = sub i32 %627, %641
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %684

644:                                              ; preds = %enter_edge.exit
  %645 = load i32, ptr %.0.i85147, align 8
  %646 = and i32 %645, 3
  %647 = icmp eq i32 %646, 3
  %.idx.i97 = select i1 %647, i64 0, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %.0.i85147, i64 %.idx.i97
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 416
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 432
  %656 = load i64, ptr %655, align 8
  %657 = add i64 %656, %654
  %658 = icmp eq i64 %657, 1
  br i1 %658, label %659, label %660

659:                                              ; preds = %644
  tail call fastcc void @rerank(ptr noundef nonnull %650, i32 noundef %642)
  br label %684

660:                                              ; preds = %644
  %661 = icmp eq i32 %646, 2
  %.idx79.i = select i1 %661, i64 0, i64 -64
  %662 = getelementptr inbounds i8, ptr %.0.i85147, i64 %.idx79.i
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 416
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 432
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, %668
  %672 = icmp eq i64 %671, 1
  br i1 %672, label %673, label %675

673:                                              ; preds = %660
  %674 = sub nsw i32 0, %642
  tail call fastcc void @rerank(ptr noundef nonnull %664, i32 noundef %674)
  br label %684

675:                                              ; preds = %660
  %676 = getelementptr inbounds nuw i8, ptr %652, i64 452
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 452
  %679 = load i32, ptr %678, align 4
  %680 = icmp slt i32 %677, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %675
  tail call fastcc void @rerank(ptr noundef nonnull %650, i32 noundef %642)
  br label %684

682:                                              ; preds = %675
  %683 = sub nsw i32 0, %642
  tail call fastcc void @rerank(ptr noundef nonnull %664, i32 noundef %683)
  br label %684

684:                                              ; preds = %682, %681, %673, %659, %enter_edge.exit
  %685 = getelementptr inbounds nuw i8, ptr %.0.i85147, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 216
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr %616, align 8
  %690 = and i32 %689, 3
  %691 = icmp eq i32 %690, 3
  %692 = select i1 %691, ptr %616, ptr %629
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 56
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq i32 %690, 2
  %696 = select i1 %695, ptr %616, ptr %620
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = sub i32 0, %688
  br label %701

701:                                              ; preds = %.critedge.i.i, %684
  %.028.i.i = phi ptr [ %694, %684 ], [ %..i.i, %.critedge.i.i ]
  %702 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 448
  %705 = load i32, ptr %704, align 8
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 452
  %708 = load i32, ptr %707, align 4
  %.not.i.i93 = icmp sgt i32 %705, %708
  br i1 %.not.i.i93, label %.critedge.i.i, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 452
  %711 = load i32, ptr %710, align 4
  %712 = icmp sgt i32 %708, %711
  br i1 %712, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %709, %701
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 440
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 3
  %717 = icmp eq i32 %716, 3
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %719 = select i1 %717, ptr %714, ptr %718
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 56
  %721 = load ptr, ptr %720, align 8
  %.not102.i = icmp eq ptr %.028.i.i, %721
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 216
  %725 = load i32, ptr %724, align 8
  %.sink.p.i.i = select i1 %.not102.i, i32 %688, i32 %700
  %.sink.i.i = add i32 %725, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %724, align 8
  %726 = load i32, ptr %714, align 8
  %727 = and i32 %726, 3
  %728 = icmp eq i32 %727, 3
  %729 = select i1 %728, ptr %714, ptr %718
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 452
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %727, 2
  %.idx.i.i = select i1 %736, i64 0, i64 -64
  %737 = getelementptr inbounds i8, ptr %714, i64 %.idx.i.i
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 452
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %735, %743
  %..i.i = select i1 %744, ptr %731, ptr %739
  br label %701

treeupdate.exit.i:                                ; preds = %709
  %745 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %746 = load i32, ptr %616, align 8
  %747 = and i32 %746, 3
  %748 = icmp eq i32 %747, 2
  %749 = select i1 %748, ptr %616, ptr %620
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = icmp eq i32 %747, 3
  %753 = select i1 %752, ptr %616, ptr %629
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  br label %757

757:                                              ; preds = %.critedge.i82.i, %treeupdate.exit.i
  %.028.i80.i = phi ptr [ %751, %treeupdate.exit.i ], [ %..i86.i, %.critedge.i82.i ]
  %758 = getelementptr inbounds nuw i8, ptr %.028.i80.i, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 448
  %761 = load i32, ptr %760, align 8
  %762 = load ptr, ptr %756, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 452
  %764 = load i32, ptr %763, align 4
  %.not.i81.i = icmp sgt i32 %761, %764
  br i1 %.not.i81.i, label %.critedge.i82.i, label %765

765:                                              ; preds = %757
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 452
  %767 = load i32, ptr %766, align 4
  %768 = icmp sgt i32 %764, %767
  br i1 %768, label %.critedge.i82.i, label %treeupdate.exit87.i

.critedge.i82.i:                                  ; preds = %765, %757
  %769 = getelementptr inbounds nuw i8, ptr %759, i64 440
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 3
  %773 = icmp eq i32 %772, 3
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 64
  %775 = select i1 %773, ptr %770, ptr %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 56
  %777 = load ptr, ptr %776, align 8
  %.not101.i = icmp eq ptr %.028.i80.i, %777
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 216
  %781 = load i32, ptr %780, align 8
  %.sink.p.i83.i = select i1 %.not101.i, i32 %700, i32 %688
  %.sink.i84.i = add i32 %781, %.sink.p.i83.i
  store i32 %.sink.i84.i, ptr %780, align 8
  %782 = load i32, ptr %770, align 8
  %783 = and i32 %782, 3
  %784 = icmp eq i32 %783, 3
  %785 = select i1 %784, ptr %770, ptr %774
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 452
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %783, 2
  %.idx.i85.i = select i1 %792, i64 0, i64 -64
  %793 = getelementptr inbounds i8, ptr %770, i64 %.idx.i85.i
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 452
  %799 = load i32, ptr %798, align 4
  %800 = icmp sgt i32 %791, %799
  %..i86.i = select i1 %800, ptr %787, ptr %795
  br label %757

treeupdate.exit87.i:                              ; preds = %765
  %.not.i94 = icmp eq ptr %.028.i80.i, %.028.i.i
  br i1 %.not.i94, label %801, label %972

801:                                              ; preds = %treeupdate.exit87.i
  %802 = load ptr, ptr %745, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 448
  %804 = load i32, ptr %803, align 8
  %805 = load i32, ptr %616, align 8
  %806 = and i32 %805, 3
  %807 = icmp eq i32 %806, 2
  %808 = select i1 %807, ptr %616, ptr %620
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 56
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 448
  %814 = load i32, ptr %813, align 8
  %815 = icmp eq i32 %814, -1
  br i1 %815, label %invalidate_path.exit.i, label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %801, %831
  %816 = phi ptr [ %853, %831 ], [ %813, %801 ]
  %817 = phi ptr [ %851, %831 ], [ %811, %801 ]
  %.024.i.i = phi ptr [ %..i90.i, %831 ], [ %810, %801 ]
  store i32 -1, ptr %816, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 440
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %invalidate_path.exit.i, label %822

822:                                              ; preds = %.lr.ph.i.i96
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 452
  %824 = load i32, ptr %823, align 4
  %825 = load ptr, ptr %745, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 452
  %827 = load i32, ptr %826, align 4
  %.not.i88.i = icmp slt i32 %824, %827
  br i1 %.not.i88.i, label %831, label %828

828:                                              ; preds = %822
  %.not22.i.i = icmp eq ptr %.024.i.i, %.028.i.i
  br i1 %.not22.i.i, label %invalidate_path.exit.i, label %829

829:                                              ; preds = %828
  %830 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #18
  br label %invalidate_path.exit.i

831:                                              ; preds = %822
  %832 = load i32, ptr %820, align 8
  %833 = and i32 %832, 3
  %834 = icmp eq i32 %833, 3
  %.idx.i89.i = select i1 %834, i64 0, i64 64
  %835 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i89.i
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 56
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 452
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %833, 2
  %.idx21.i.i = select i1 %842, i64 0, i64 -64
  %843 = getelementptr inbounds i8, ptr %820, i64 %.idx21.i.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 452
  %849 = load i32, ptr %848, align 4
  %850 = icmp sgt i32 %841, %849
  %..i90.i = select i1 %850, ptr %837, ptr %845
  %851 = getelementptr inbounds nuw i8, ptr %..i90.i, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 448
  %854 = load i32, ptr %853, align 8
  %855 = icmp eq i32 %854, -1
  br i1 %855, label %invalidate_path.exit.i, label %.lr.ph.i.i96

invalidate_path.exit.i:                           ; preds = %831, %.lr.ph.i.i96, %829, %828, %801
  %856 = load i32, ptr %616, align 8
  %857 = and i32 %856, 3
  %858 = icmp eq i32 %857, 3
  %859 = select i1 %858, ptr %616, ptr %629
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 448
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, -1
  br i1 %866, label %invalidate_path.exit98.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %invalidate_path.exit.i, %882
  %867 = phi ptr [ %904, %882 ], [ %864, %invalidate_path.exit.i ]
  %868 = phi ptr [ %902, %882 ], [ %862, %invalidate_path.exit.i ]
  %.024.i92.i = phi ptr [ %..i97.i, %882 ], [ %861, %invalidate_path.exit.i ]
  store i32 -1, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 440
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %invalidate_path.exit98.i, label %873

873:                                              ; preds = %.lr.ph.i91.i
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 452
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %745, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 452
  %878 = load i32, ptr %877, align 4
  %.not.i93.i = icmp slt i32 %875, %878
  br i1 %.not.i93.i, label %882, label %879

879:                                              ; preds = %873
  %.not22.i94.i = icmp eq ptr %.024.i92.i, %.028.i.i
  br i1 %.not22.i94.i, label %invalidate_path.exit98.i, label %880

880:                                              ; preds = %879
  %881 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #18
  br label %invalidate_path.exit98.i

882:                                              ; preds = %873
  %883 = load i32, ptr %871, align 8
  %884 = and i32 %883, 3
  %885 = icmp eq i32 %884, 3
  %.idx.i95.i = select i1 %885, i64 0, i64 64
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 %.idx.i95.i
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 56
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 452
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %884, 2
  %.idx21.i96.i = select i1 %893, i64 0, i64 -64
  %894 = getelementptr inbounds i8, ptr %871, i64 %.idx21.i96.i
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 56
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 452
  %900 = load i32, ptr %899, align 4
  %901 = icmp sgt i32 %892, %900
  %..i97.i = select i1 %901, ptr %888, ptr %896
  %902 = getelementptr inbounds nuw i8, ptr %..i97.i, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 448
  %905 = load i32, ptr %904, align 8
  %906 = icmp eq i32 %905, -1
  br i1 %906, label %invalidate_path.exit98.i, label %.lr.ph.i91.i

invalidate_path.exit98.i:                         ; preds = %882, %.lr.ph.i91.i, %880, %879, %invalidate_path.exit.i
  %907 = load ptr, ptr %637, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 216
  store i32 %700, ptr %908, align 8
  %909 = load ptr, ptr %685, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 216
  store i32 0, ptr %910, align 8
  %911 = load ptr, ptr %685, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 220
  %913 = load i32, ptr %912, align 4
  %914 = load ptr, ptr %637, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 220
  store i32 %913, ptr %915, align 4
  %916 = load ptr, ptr @Tree_edge.0, align 8
  %917 = load ptr, ptr %685, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 220
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %916, i64 %920
  store ptr %616, ptr %921, align 8
  %922 = load ptr, ptr %685, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 220
  store i32 -1, ptr %923, align 4
  %924 = load i32, ptr %.0.i85147, align 8
  %925 = and i32 %924, 3
  %926 = icmp eq i32 %925, 3
  %.idx.i99.i = select i1 %926, i64 0, i64 64
  %927 = getelementptr inbounds nuw i8, ptr %.0.i85147, i64 %.idx.i99.i
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 56
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 432
  %933 = load i64, ptr %932, align 8
  %934 = add i64 %933, -1
  store i64 %934, ptr %932, align 8
  %935 = load ptr, ptr %930, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 424
  %937 = load ptr, ptr %936, align 8
  br label %938

938:                                              ; preds = %942, %invalidate_path.exit98.i
  %.056.i.i = phi i64 [ 0, %invalidate_path.exit98.i ], [ %943, %942 ]
  %939 = getelementptr inbounds ptr, ptr %937, i64 %.056.i.i
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, %.0.i85147
  br i1 %941, label %944, label %942

942:                                              ; preds = %938
  %943 = add i64 %.056.i.i, 1
  %.not.i100.i = icmp ugt i64 %943, %934
  br i1 %.not.i100.i, label %944, label %938

944:                                              ; preds = %942, %938
  %.0.lcssa.i.i = phi i64 [ %.056.i.i, %938 ], [ %943, %942 ]
  %945 = getelementptr inbounds ptr, ptr %937, i64 %934
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds ptr, ptr %937, i64 %.0.lcssa.i.i
  store ptr %946, ptr %947, align 8
  %948 = load ptr, ptr %930, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 424
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds ptr, ptr %950, i64 %934
  store ptr null, ptr %951, align 8
  %952 = load i32, ptr %.0.i85147, align 8
  %953 = and i32 %952, 3
  %954 = icmp eq i32 %953, 2
  %.idx52.i.i = select i1 %954, i64 0, i64 -64
  %955 = getelementptr inbounds i8, ptr %.0.i85147, i64 %.idx52.i.i
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 416
  %961 = load i64, ptr %960, align 8
  %962 = add i64 %961, -1
  store i64 %962, ptr %960, align 8
  %963 = load ptr, ptr %958, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 408
  %965 = load ptr, ptr %964, align 8
  br label %966

966:                                              ; preds = %970, %944
  %.157.i.i = phi i64 [ 0, %944 ], [ %971, %970 ]
  %967 = getelementptr inbounds ptr, ptr %965, i64 %.157.i.i
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, %.0.i85147
  br i1 %969, label %988, label %970

970:                                              ; preds = %966
  %971 = add i64 %.157.i.i, 1
  %.not53.i.i = icmp ugt i64 %971, %962
  br i1 %.not53.i.i, label %988, label %966

972:                                              ; preds = %treeupdate.exit87.i
  %973 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.13) #18
  %.val47 = load ptr, ptr %22, align 8
  %974 = getelementptr inbounds nuw i8, ptr %.val47, i64 256
  %.01.i98 = load ptr, ptr %974, align 8
  %.not2.i99 = icmp eq ptr %.01.i98, null
  br i1 %.not2.i99, label %freeTreeList.exit105, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %972, %.lr.ph.i100
  %.03.i101 = phi ptr [ %.0.i102, %.lr.ph.i100 ], [ %.01.i98, %972 ]
  %975 = getelementptr inbounds nuw i8, ptr %.03.i101, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 408
  %978 = load ptr, ptr %977, align 8
  tail call void @free(ptr noundef %978) #18
  %979 = load ptr, ptr %975, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 424
  %981 = load ptr, ptr %980, align 8
  tail call void @free(ptr noundef %981) #18
  %982 = load ptr, ptr %975, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 224
  store i64 0, ptr %983, align 8
  %984 = load ptr, ptr %975, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 240
  %.0.i102 = load ptr, ptr %985, align 8
  %.not.i103 = icmp eq ptr %.0.i102, null
  br i1 %.not.i103, label %freeTreeList.exit105, label %.lr.ph.i100

freeTreeList.exit105:                             ; preds = %.lr.ph.i100, %972
  %986 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %986) #18
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %987 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %987) #18
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1394

988:                                              ; preds = %966, %970
  %.1.lcssa.i.i = phi i64 [ %.157.i.i, %966 ], [ %971, %970 ]
  %989 = getelementptr inbounds ptr, ptr %965, i64 %962
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds ptr, ptr %965, i64 %.1.lcssa.i.i
  store ptr %990, ptr %991, align 8
  %992 = load ptr, ptr %958, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 408
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds ptr, ptr %994, i64 %962
  store ptr null, ptr %995, align 8
  %996 = load i32, ptr %616, align 8
  %997 = and i32 %996, 3
  %998 = icmp eq i32 %997, 3
  %.idx54.i.i = select i1 %998, i64 0, i64 64
  %999 = getelementptr inbounds nuw i8, ptr %616, i64 %.idx54.i.i
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 56
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 424
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 432
  %1007 = load i64, ptr %1006, align 8
  %1008 = add i64 %1007, 1
  store i64 %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds ptr, ptr %1005, i64 %1007
  store ptr %616, ptr %1009, align 8
  %1010 = load ptr, ptr %1002, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 424
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 432
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  store ptr null, ptr %1015, align 8
  %1016 = load i32, ptr %616, align 8
  %1017 = and i32 %1016, 3
  %1018 = icmp eq i32 %1017, 2
  %.idx55.i.i = select i1 %1018, i64 0, i64 -64
  %1019 = getelementptr inbounds i8, ptr %616, i64 %.idx55.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 408
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 416
  %1027 = load i64, ptr %1026, align 8
  %1028 = add i64 %1027, 1
  store i64 %1028, ptr %1026, align 8
  %1029 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  store ptr %616, ptr %1029, align 8
  %1030 = load ptr, ptr %1022, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 408
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 416
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %1034
  store ptr null, ptr %1035, align 8
  %1036 = load ptr, ptr %745, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 440
  %1038 = load ptr, ptr %1037, align 8
  %1039 = tail call fastcc i32 @dfs_range(ptr noundef %.028.i.i, ptr noundef %1038, i32 noundef %804)
  %1040 = add nuw nsw i32 %.031, 1
  %1041 = load i8, ptr @Verbose, align 1
  %.not41 = icmp ne i8 %1041, 0
  %1042 = urem i32 %1040, 100
  %1043 = icmp eq i32 %1042, 0
  %or.cond = select i1 %.not41, i1 %1043, i1 false
  br i1 %or.cond, label %1044, label %1057

1044:                                             ; preds = %988
  %1045 = urem i32 %1040, 1000
  %1046 = icmp eq i32 %1045, 100
  %1047 = load ptr, ptr @stderr, align 8
  br i1 %1046, label %.thread, label %1051

.thread:                                          ; preds = %1044
  %1048 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1047) #21
  %1049 = load ptr, ptr @stderr, align 8
  %1050 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.2, i32 noundef %1040) #17
  br label %1057

1051:                                             ; preds = %1044
  %1052 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.2, i32 noundef %1040) #17
  %1053 = icmp eq i32 %1045, 0
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr @stderr, align 8
  %1056 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1055)
  br label %1057

1057:                                             ; preds = %.thread, %1051, %1054, %988
  %exitcond.not = icmp eq i32 %1040, %2
  br i1 %exitcond.not, label %1058, label %.preheader

1058:                                             ; preds = %1057, %leave_edge.exit
  %.1 = phi i32 [ %2, %1057 ], [ %.031, %leave_edge.exit ]
  switch i32 %1, label %1346 [
    i32 1, label %1059
    i32 2, label %1238
  ]

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr @G, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 256
  %.01924.i.i = load ptr, ptr %1063, align 8
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %scan_and_normalize.exit.i, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %1059, %1073
  %.01928.i.i = phi ptr [ %.019.i.i, %1073 ], [ %.01924.i.i, %1059 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1073 ], [ -2147483648, %1059 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1073 ], [ 2147483647, %1059 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 16
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 216
  %1067 = load i8, ptr %1066, align 8
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %.lr.ph.i.i106
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 360
  %1071 = load i32, ptr %1070, align 8
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1071)
  %1072 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1071)
  br label %1073

1073:                                             ; preds = %1069, %.lr.ph.i.i106
  %.118.i.i = phi i32 [ %.017..i.i, %1069 ], [ %.01726.i.i, %.lr.ph.i.i106 ]
  %.1.i.i = phi i32 [ %1072, %1069 ], [ %.027.i.i, %.lr.ph.i.i106 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1065, i64 240
  %.019.i.i = load ptr, ptr %1074, align 8
  %.not.i.i107 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i107, label %.lr.ph33.i.i, label %.lr.ph.i.i106

.lr.ph33.i.i:                                     ; preds = %1073, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1073 ]
  %1075 = getelementptr inbounds nuw i8, ptr %.12032.i.i, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 360
  %1078 = load i32, ptr %1077, align 8
  %1079 = sub nsw i32 %1078, %.118.i.i
  store i32 %1079, ptr %1077, align 8
  %1080 = load ptr, ptr %1075, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 240
  %.120.i.i = load ptr, ptr %1081, align 8
  %.not23.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i, label %scan_and_normalize.exit.loopexit.i, label %.lr.ph33.i.i

scan_and_normalize.exit.loopexit.i:               ; preds = %.lr.ph33.i.i
  %1082 = sub nsw i32 %.1.i.i, %.118.i.i
  br label %scan_and_normalize.exit.i

scan_and_normalize.exit.i:                        ; preds = %scan_and_normalize.exit.loopexit.i, %1059
  %1083 = phi i32 [ 1, %1059 ], [ %1082, %scan_and_normalize.exit.loopexit.i ]
  %1084 = sext i32 %1083 to i64
  %1085 = add nsw i64 %1084, 1
  %1086 = tail call fastcc ptr @gv_calloc(i64 noundef %1085, i64 noundef 4)
  %1087 = load ptr, ptr @G, align 8
  %1088 = tail call ptr @agget(ptr noundef %1087, ptr noundef nonnull @.str.15) #18
  %.not.i108 = icmp eq ptr %1088, null
  br i1 %.not.i108, label %.loopexit.i109, label %1089

1089:                                             ; preds = %scan_and_normalize.exit.i
  %1090 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1088, ptr noundef nonnull dereferenceable(4) @.str.16) #22
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1089
  %1093 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1088, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %.loopexit.i109

1095:                                             ; preds = %1092, %1089
  %.1102.ph.i = phi i32 [ 1, %1089 ], [ 2, %1092 ]
  %1096 = load ptr, ptr @G, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 256
  %.098129.i = load ptr, ptr %1099, align 8
  %.not114130.i = icmp eq ptr %.098129.i, null
  br i1 %.not114130.i, label %.loopexit.i109, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %1095, %1114
  %.098131.i = phi ptr [ %.098.i, %1114 ], [ %.098129.i, %1095 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.098131.i, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 216
  %1103 = load i8, ptr %1102, align 8
  %1104 = icmp eq i8 %1103, 0
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %.lr.ph.i117
  %1106 = getelementptr inbounds nuw i8, ptr %1101, i64 264
  %1107 = load i64, ptr %1106, align 8
  %1108 = icmp eq i64 %1107, 0
  %or.cond.i = and i1 %1091, %1108
  br i1 %or.cond.i, label %.sink.split.i, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %1101, i64 280
  %1111 = load i64, ptr %1110, align 8
  %1112 = icmp ne i64 %1111, 0
  %or.cond3.not.i = or i1 %1091, %1112
  br i1 %or.cond3.not.i, label %1114, label %.sink.split.i

.sink.split.i:                                    ; preds = %1109, %1105
  %.sink.i = phi i32 [ 0, %1105 ], [ %1083, %1109 ]
  %1113 = getelementptr inbounds nuw i8, ptr %1101, i64 360
  store i32 %.sink.i, ptr %1113, align 8
  %.pre.i118 = load ptr, ptr %1100, align 8
  br label %1114

1114:                                             ; preds = %.sink.split.i, %1109, %.lr.ph.i117
  %1115 = phi ptr [ %1101, %.lr.ph.i117 ], [ %1101, %1109 ], [ %.pre.i118, %.sink.split.i ]
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 240
  %.098.i = load ptr, ptr %1116, align 8
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i109, label %.lr.ph.i117

.loopexit.i109:                                   ; preds = %1114, %1095, %1092, %scan_and_normalize.exit.i
  %.0101.i = phi i32 [ 0, %scan_and_normalize.exit.i ], [ 0, %1092 ], [ %.1102.ph.i, %1095 ], [ %.1102.ph.i, %1114 ]
  %1117 = load ptr, ptr @G, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 256
  %.199132.i = load ptr, ptr %1120, align 8
  %.not115133.i = icmp eq ptr %.199132.i, null
  %.pre172.i = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not115133.i, label %._crit_edge.i110, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit.i109, %.lr.ph136.i
  %.199135.i = phi ptr [ %.199.i, %.lr.ph136.i ], [ %.199132.i, %.loopexit.i109 ]
  %.097134.i = phi i64 [ %1122, %.lr.ph136.i ], [ 0, %.loopexit.i109 ]
  %1121 = getelementptr inbounds ptr, ptr %.pre172.i, i64 %.097134.i
  store ptr %.199135.i, ptr %1121, align 8
  %1122 = add i64 %.097134.i, 1
  %1123 = getelementptr inbounds nuw i8, ptr %.199135.i, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 240
  %.199.i = load ptr, ptr %1125, align 8
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i110, label %.lr.ph136.i

._crit_edge.i110:                                 ; preds = %.lr.ph136.i, %.loopexit.i109
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i109 ], [ %1122, %.lr.ph136.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8
  %1126 = icmp sgt i32 %.0101.i, 1
  %1127 = select i1 %1126, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre172.i, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1127) #18
  %1128 = load i64, ptr @Tree_node.1, align 8
  %.not165.i = icmp eq i64 %1128, 0
  %.pre = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not165.i, label %TB_balance.exit, label %.lr.ph139.i

.lr.ph163.i:                                      ; preds = %1144
  %.not119.i = icmp eq i32 %.0101.i, 0
  %1129 = icmp eq i32 %.0101.i, 1
  br label %1146

.lr.ph139.i:                                      ; preds = %._crit_edge.i110, %1144
  %.096137.i = phi i64 [ %1145, %1144 ], [ 0, %._crit_edge.i110 ]
  %1130 = getelementptr inbounds ptr, ptr %.pre, i64 %.096137.i
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 216
  %1135 = load i8, ptr %1134, align 8
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %.lr.ph139.i
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 360
  %1139 = load i32, ptr %1138, align 8
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1086, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 4
  br label %1144

1144:                                             ; preds = %1137, %.lr.ph139.i
  %1145 = add nuw i64 %.096137.i, 1
  %exitcond.not.i111 = icmp eq i64 %1145, %1128
  br i1 %exitcond.not.i111, label %.lr.ph163.i, label %.lr.ph139.i

1146:                                             ; preds = %1236, %.lr.ph163.i
  %.1162.i = phi i64 [ 0, %.lr.ph163.i ], [ %1237, %1236 ]
  %1147 = getelementptr inbounds ptr, ptr %.pre, i64 %.1162.i
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 216
  %1152 = load i8, ptr %1151, align 8
  %.not116.i = icmp eq i8 %1152, 0
  br i1 %.not116.i, label %.preheader127.i, label %1236

.preheader127.i:                                  ; preds = %1146
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 256
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not117141.i = icmp eq ptr %1155, null
  br i1 %.not117141.i, label %.preheader126.i, label %.lr.ph145.i

.preheader126.i:                                  ; preds = %.lr.ph145.i, %.preheader127.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1164, %.lr.ph145.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %.0100..i, %.lr.ph145.i ]
  %1156 = getelementptr inbounds nuw i8, ptr %1150, i64 272
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %1157, align 8
  %.not118148.i = icmp eq ptr %1158, null
  br i1 %.not118148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph145.i:                                      ; preds = %.preheader127.i, %.lr.ph145.i
  %1159 = phi ptr [ %1180, %.lr.ph145.i ], [ %1155, %.preheader127.i ]
  %.095144.i = phi i64 [ %1178, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0100143.i = phi i32 [ %.0100..i, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0104142.i = phi i32 [ %1164, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 212
  %1163 = load i32, ptr %1162, align 4
  %1164 = add nsw i32 %1163, %.0104142.i
  %1165 = load i32, ptr %1159, align 8
  %1166 = and i32 %1165, 3
  %1167 = icmp eq i32 %1166, 3
  %.idx121.i = select i1 %1167, i64 0, i64 64
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 %.idx121.i
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 56
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 360
  %1174 = load i32, ptr %1173, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1161, i64 228
  %1176 = load i32, ptr %1175, align 4
  %1177 = add nsw i32 %1176, %1174
  %.0100..i = tail call i32 @llvm.smax.i32(i32 %.0100143.i, i32 %1177)
  %1178 = add i64 %.095144.i, 1
  %1179 = getelementptr inbounds ptr, ptr %1154, i64 %1178
  %1180 = load ptr, ptr %1179, align 8
  %.not117.i = icmp eq ptr %1180, null
  br i1 %.not117.i, label %.preheader126.i, label %.lr.ph145.i

.lr.ph152.i:                                      ; preds = %.preheader126.i, %.lr.ph152.i
  %1181 = phi ptr [ %1202, %.lr.ph152.i ], [ %1158, %.preheader126.i ]
  %.094151.i = phi i64 [ %1200, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0103150.i = phi i32 [ %1186, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0107149.i = phi i32 [ %.0107..i, %.lr.ph152.i ], [ %1083, %.preheader126.i ]
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 212
  %1185 = load i32, ptr %1184, align 4
  %1186 = add nsw i32 %1185, %.0103150.i
  %1187 = load i32, ptr %1181, align 8
  %1188 = and i32 %1187, 3
  %1189 = icmp eq i32 %1188, 2
  %.idx.i112 = select i1 %1189, i64 0, i64 -64
  %1190 = getelementptr inbounds i8, ptr %1181, i64 %.idx.i112
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 56
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 360
  %1196 = load i32, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1183, i64 228
  %1198 = load i32, ptr %1197, align 4
  %1199 = sub nsw i32 %1196, %1198
  %.0107..i = tail call i32 @llvm.smin.i32(i32 %.0107149.i, i32 %1199)
  %1200 = add i64 %.094151.i, 1
  %1201 = getelementptr inbounds ptr, ptr %1157, i64 %1200
  %1202 = load ptr, ptr %1201, align 8
  %.not118.i = icmp eq ptr %1202, null
  br i1 %.not118.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader126.i
  %.0107.lcssa.i = phi i32 [ %1083, %.preheader126.i ], [ %.0107..i, %.lr.ph152.i ]
  %.0103.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %1186, %.lr.ph152.i ]
  %1203 = icmp eq i32 %.0104.lcssa.i, %.0103.lcssa.i
  br i1 %.not119.i, label %1208, label %1204

1204:                                             ; preds = %._crit_edge153.i
  br i1 %1203, label %1205, label %1227

1205:                                             ; preds = %1204
  %1206 = select i1 %1129, i32 %.0100.lcssa.i, i32 %.0107.lcssa.i
  %1207 = getelementptr inbounds nuw i8, ptr %1150, i64 360
  store i32 %1206, ptr %1207, align 8
  br label %1227

1208:                                             ; preds = %._crit_edge153.i
  br i1 %1203, label %.preheader.i113, label %1227

.preheader.i113:                                  ; preds = %1208
  %.not120.not156.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not156.i, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %.preheader.i113
  %1209 = zext nneg i32 %.0100.lcssa.i to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv.i114 = phi i64 [ %1209, %.lr.ph159.preheader.i ], [ %indvars.iv.next.i115, %.lr.ph159.i ]
  %.0105157.i = phi i32 [ %.0100.lcssa.i, %.lr.ph159.preheader.i ], [ %spec.select.i116, %.lr.ph159.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %1210 = getelementptr inbounds nuw i32, ptr %1086, i64 %indvars.iv.next.i115
  %1211 = load i32, ptr %1210, align 4
  %1212 = zext nneg i32 %.0105157.i to i64
  %1213 = getelementptr inbounds nuw i32, ptr %1086, i64 %1212
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp slt i32 %1211, %1214
  %1216 = trunc nuw i64 %indvars.iv.next.i115 to i32
  %spec.select.i116 = select i1 %1215, i32 %1216, i32 %.0105157.i
  %.not120.not.i = icmp sgt i32 %.0107.lcssa.i, %1216
  br i1 %.not120.not.i, label %.lr.ph159.i, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %.preheader.i113
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i113 ], [ %spec.select.i116, %.lr.ph159.i ]
  %1217 = getelementptr inbounds nuw i8, ptr %1150, i64 360
  %1218 = load i32, ptr %1217, align 8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1086, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 4
  %1223 = zext nneg i32 %.0105.lcssa.i to i64
  %1224 = getelementptr inbounds nuw i32, ptr %1086, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1224, align 4
  store i32 %.0105.lcssa.i, ptr %1217, align 8
  br label %1227

1227:                                             ; preds = %._crit_edge160.i, %1208, %1205, %1204
  %1228 = load ptr, ptr %1149, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 408
  %1230 = load ptr, ptr %1229, align 8
  tail call void @free(ptr noundef %1230) #18
  %1231 = load ptr, ptr %1149, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 424
  %1233 = load ptr, ptr %1232, align 8
  tail call void @free(ptr noundef %1233) #18
  %1234 = load ptr, ptr %1149, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 224
  store i64 0, ptr %1235, align 8
  br label %1236

1236:                                             ; preds = %1227, %1146
  %1237 = add nuw i64 %.1162.i, 1
  %exitcond170.not.i = icmp eq i64 %1237, %1128
  br i1 %exitcond170.not.i, label %TB_balance.exit, label %1146

TB_balance.exit:                                  ; preds = %1236, %._crit_edge.i110
  tail call void @free(ptr noundef %1086) #18
  br label %1380

1238:                                             ; preds = %1058
  %1239 = load i64, ptr @Tree_edge.1, align 8
  %.not.i119 = icmp eq i64 %1239, 0
  br i1 %.not.i119, label %._crit_edge.i121, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %1238, %1327
  %.035.i = phi i64 [ %1328, %1327 ], [ 0, %1238 ]
  %1240 = load ptr, ptr @Tree_edge.0, align 8
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 %.035.i
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 216
  %1246 = load i32, ptr %1245, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1327

1248:                                             ; preds = %.lr.ph.i120
  %1249 = load i32, ptr %1242, align 8
  %1250 = and i32 %1249, 3
  %1251 = icmp eq i32 %1250, 3
  %.idx.i.i124 = select i1 %1251, i64 0, i64 64
  %1252 = getelementptr inbounds nuw i8, ptr %1242, i64 %.idx.i.i124
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 56
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 452
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp eq i32 %1250, 2
  %.idx17.i.i = select i1 %1259, i64 0, i64 -64
  %1260 = getelementptr inbounds i8, ptr %1242, i64 %.idx17.i.i
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 56
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 452
  %1266 = load i32, ptr %1265, align 4
  %.not.i.i125 = icmp slt i32 %1258, %1266
  %..i.i126 = select i1 %.not.i.i125, ptr %1254, ptr %1262
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %..i.i126, i64 16
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 448
  %1270 = load i32, ptr %1269, align 8
  store i32 %1270, ptr @Low, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 452
  %1272 = load i32, ptr %1271, align 4
  store i32 %1272, ptr @Lim, align 4
  br i1 %.not.i.i125, label %1274, label %1273

1273:                                             ; preds = %1248
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %1262)
  br label %enter_edge.exit.i

1274:                                             ; preds = %1248
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %1254)
  br label %enter_edge.exit.i

enter_edge.exit.i:                                ; preds = %1274, %1273
  %1275 = load ptr, ptr @Enter, align 8
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1327, label %1277

1277:                                             ; preds = %enter_edge.exit.i
  %1278 = load i32, ptr %1275, align 8
  %1279 = and i32 %1278, 3
  %1280 = icmp eq i32 %1279, 2
  %.idx.i127 = select i1 %1280, i64 0, i64 -64
  %1281 = getelementptr inbounds i8, ptr %1275, i64 %.idx.i127
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 56
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 360
  %1287 = load i32, ptr %1286, align 8
  %1288 = icmp eq i32 %1279, 3
  %.idx29.i = select i1 %1288, i64 0, i64 64
  %1289 = getelementptr inbounds nuw i8, ptr %1275, i64 %.idx29.i
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 56
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 360
  %1295 = load i32, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 228
  %1299 = load i32, ptr %1298, align 4
  %1300 = add i32 %1295, %1299
  %1301 = sub i32 %1287, %1300
  %1302 = icmp slt i32 %1301, 2
  br i1 %1302, label %1327, label %1303

1303:                                             ; preds = %1277
  %1304 = load i32, ptr %1242, align 8
  %1305 = and i32 %1304, 3
  %1306 = icmp eq i32 %1305, 3
  %.idx30.i = select i1 %1306, i64 0, i64 64
  %1307 = getelementptr inbounds nuw i8, ptr %1242, i64 %.idx30.i
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 56
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 452
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1305, 2
  %.idx31.i = select i1 %1314, i64 0, i64 -64
  %1315 = getelementptr inbounds i8, ptr %1242, i64 %.idx31.i
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 56
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 452
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp slt i32 %1313, %1321
  %1323 = lshr i32 %1301, 1
  br i1 %1322, label %1324, label %1325

1324:                                             ; preds = %1303
  tail call fastcc void @rerank(ptr noundef nonnull %1309, i32 noundef %1323)
  br label %1327

1325:                                             ; preds = %1303
  %1326 = sub nsw i32 0, %1323
  tail call fastcc void @rerank(ptr noundef nonnull %1317, i32 noundef %1326)
  br label %1327

1327:                                             ; preds = %1325, %1324, %1277, %enter_edge.exit.i, %.lr.ph.i120
  %1328 = add nuw i64 %.035.i, 1
  %1329 = load i64, ptr @Tree_edge.1, align 8
  %1330 = icmp ult i64 %1328, %1329
  br i1 %1330, label %.lr.ph.i120, label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %1327, %1238
  %1331 = load ptr, ptr @G, align 8
  %1332 = getelementptr i8, ptr %1331, i64 16
  %.val.i122 = load ptr, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %.val.i122, i64 256
  %.01.i.i = load ptr, ptr %1333, align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %._crit_edge.i121, %.lr.ph.i.i123
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i123 ], [ %.01.i.i, %._crit_edge.i121 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 408
  %1337 = load ptr, ptr %1336, align 8
  tail call void @free(ptr noundef %1337) #18
  %1338 = load ptr, ptr %1334, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 424
  %1340 = load ptr, ptr %1339, align 8
  tail call void @free(ptr noundef %1340) #18
  %1341 = load ptr, ptr %1334, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 224
  store i64 0, ptr %1342, align 8
  %1343 = load ptr, ptr %1334, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 240
  %.0.i.i = load ptr, ptr %1344, align 8
  %.not.i32.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i32.i, label %LR_balance.exit, label %.lr.ph.i.i123

LR_balance.exit:                                  ; preds = %.lr.ph.i.i123, %._crit_edge.i121
  %1345 = load ptr, ptr @Tree_node.0, align 8
  br label %1380

1346:                                             ; preds = %1058
  %1347 = load ptr, ptr @G, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 256
  %.01924.i = load ptr, ptr %1350, align 8
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit140, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %1346, %1359
  %.01928.i = phi ptr [ %.019.i, %1359 ], [ %.01924.i, %1346 ]
  %.01726.i = phi i32 [ %.118.i, %1359 ], [ 2147483647, %1346 ]
  %1351 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 216
  %1354 = load i8, ptr %1353, align 8
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %.lr.ph.i128
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 360
  %1358 = load i32, ptr %1357, align 8
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1358)
  br label %1359

1359:                                             ; preds = %1356, %.lr.ph.i128
  %.118.i = phi i32 [ %.017..i, %1356 ], [ %.01726.i, %.lr.ph.i128 ]
  %1360 = getelementptr inbounds nuw i8, ptr %1352, i64 240
  %.019.i = load ptr, ptr %1360, align 8
  %.not.i130 = icmp eq ptr %.019.i, null
  br i1 %.not.i130, label %.lr.ph33.i, label %.lr.ph.i128

.lr.ph33.i:                                       ; preds = %1359, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1359 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.12032.i, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 360
  %1364 = load i32, ptr %1363, align 8
  %1365 = sub nsw i32 %1364, %.118.i
  store i32 %1365, ptr %1363, align 8
  %1366 = load ptr, ptr %1361, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 240
  %.120.i = load ptr, ptr %1367, align 8
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %scan_and_normalize.exit, label %.lr.ph33.i

scan_and_normalize.exit:                          ; preds = %.lr.ph33.i
  %.val48.pre = load ptr, ptr %1348, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val48.pre, i64 256
  %.01.i133.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not2.i134 = icmp eq ptr %.01.i133.pre, null
  br i1 %.not2.i134, label %freeTreeList.exit140, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %scan_and_normalize.exit, %.lr.ph.i135
  %.03.i136 = phi ptr [ %.0.i137, %.lr.ph.i135 ], [ %.01.i133.pre, %scan_and_normalize.exit ]
  %1368 = getelementptr inbounds nuw i8, ptr %.03.i136, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 408
  %1371 = load ptr, ptr %1370, align 8
  tail call void @free(ptr noundef %1371) #18
  %1372 = load ptr, ptr %1368, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 424
  %1374 = load ptr, ptr %1373, align 8
  tail call void @free(ptr noundef %1374) #18
  %1375 = load ptr, ptr %1368, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 224
  store i64 0, ptr %1376, align 8
  %1377 = load ptr, ptr %1368, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 240
  %.0.i137 = load ptr, ptr %1378, align 8
  %.not.i138 = icmp eq ptr %.0.i137, null
  br i1 %.not.i138, label %freeTreeList.exit140, label %.lr.ph.i135

freeTreeList.exit140:                             ; preds = %.lr.ph.i135, %1346, %scan_and_normalize.exit
  %1379 = load ptr, ptr @Tree_node.0, align 8
  br label %1380

1380:                                             ; preds = %freeTreeList.exit140, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1379, %freeTreeList.exit140 ], [ %1345, %LR_balance.exit ], [ %.pre, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #18
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %1381 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %1381) #18
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  %1382 = load i8, ptr @Verbose, align 1
  %.not43 = icmp eq i8 %1382, 0
  br i1 %.not43, label %1394, label %1383

1383:                                             ; preds = %1380
  %1384 = icmp sgt i32 %.1, 99
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1383
  %1386 = load ptr, ptr @stderr, align 8
  %1387 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1386)
  br label %1388

1388:                                             ; preds = %1385, %1383
  %1389 = load ptr, ptr @stderr, align 8
  %1390 = load i64, ptr @N_nodes, align 8
  %1391 = load i64, ptr @N_edges, align 8
  %1392 = tail call double @elapsed_sec() #18
  %1393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1390, i64 noundef %1391, i32 noundef %.1, double noundef %1392) #17
  br label %1394

1394:                                             ; preds = %1380, %1388, %freeTreeList.exit105, %freeTreeList.exit81, %freeTreeList.exit
  %.0 = phi i32 [ %.030.i, %freeTreeList.exit ], [ 0, %freeTreeList.exit81 ], [ 2, %freeTreeList.exit105 ], [ 0, %1388 ], [ 0, %1380 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.4) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @atoi(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 30, %3 ]
  %8 = tail call i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0)
  ret i32 %8
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 4, 25) %1) unnamed_addr #4 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #19
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1) #17
  tail call fastcc void @graphviz_exit() #20
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #17
  tail call fastcc void @graphviz_exit() #20
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #5 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @new_queue(i64 noundef) local_unnamed_addr #2

declare void @enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dequeue(ptr noundef) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare void @free_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tight_subtree_search(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not54 = icmp eq ptr %9, null
  br i1 %.not54, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %60, %2
  %10 = phi ptr [ %6, %2 ], [ %61, %60 ]
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %60 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not4857 = icmp eq ptr %13, null
  br i1 %.not4857, label %.loopexit, label %.lr.ph60

.lr.ph:                                           ; preds = %2, %60
  %14 = phi ptr [ %61, %60 ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %2 ]
  %15 = phi ptr [ %65, %60 ], [ %9, %2 ]
  %.056 = phi i32 [ %.1, %60 ], [ 1, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %60, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %15, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %26 = select i1 %24, ptr %15, ptr %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 440
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %21
  %35 = icmp eq i32 %23, 2
  %.idx50 = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %15, i64 %.idx50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 228
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = tail call fastcc i32 @add_tree_edge(ptr noundef %15)
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load i32, ptr %15, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, ptr %15, ptr %25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i32 @tight_subtree_search(ptr noundef %57, ptr noundef %1)
  %59 = add nsw i32 %58, %.056
  %.pre = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %21, %34, %51, %.lr.ph
  %61 = phi ptr [ %14, %.lr.ph ], [ %.pre, %51 ], [ %14, %34 ], [ %14, %21 ]
  %.1 = phi i32 [ %.056, %.lr.ph ], [ %59, %51 ], [ %.056, %34 ], [ %.056, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.next
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph60:                                         ; preds = %.preheader, %112
  %66 = phi ptr [ %113, %112 ], [ %10, %.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %112 ], [ 0, %.preheader ]
  %67 = phi ptr [ %117, %112 ], [ %13, %.preheader ]
  %.259 = phi i32 [ %.3, %112 ], [ %.0.lcssa, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 220
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %112, label %73

73:                                               ; preds = %.lr.ph60
  %74 = load i32, ptr %67, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %77 = getelementptr inbounds i8, ptr %67, i64 -64
  %78 = select i1 %76, ptr %67, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 440
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %75, 3
  %.idx = select i1 %89, i64 0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 360
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 228
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  %100 = icmp eq i32 %88, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %86
  %102 = tail call fastcc i32 @add_tree_edge(ptr noundef %67)
  %.not49 = icmp eq i32 %102, 0
  br i1 %.not49, label %103, label %.loopexit

103:                                              ; preds = %101
  %104 = load i32, ptr %67, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, ptr %67, ptr %77
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = tail call fastcc i32 @tight_subtree_search(ptr noundef %109, ptr noundef %1)
  %111 = add nsw i32 %110, %.259
  %.pre69 = load ptr, ptr %3, align 8
  br label %112

112:                                              ; preds = %73, %86, %103, %.lr.ph60
  %113 = phi ptr [ %66, %.lr.ph60 ], [ %.pre69, %103 ], [ %66, %86 ], [ %66, %73 ]
  %.3 = phi i32 [ %.259, %.lr.ph60 ], [ %111, %103 ], [ %.259, %86 ], [ %.259, %73 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.next67
  %117 = load ptr, ptr %116, align 8
  %.not48 = icmp eq ptr %117, null
  br i1 %.not48, label %.loopexit, label %.lr.ph60

.loopexit:                                        ; preds = %49, %101, %112, %.preheader
  %.045 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %101 ], [ %.3, %112 ], [ -1, %49 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_tree_edge(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @Tree_edge.1, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr @Tree_edge.0, align 8
  %11 = add i64 %8, 1
  store i64 %11, ptr @Tree_edge.1, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %8
  store ptr %0, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = select i1 %15, ptr %0, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr @Tree_node.0, align 8
  %26 = load i64, ptr @Tree_node.1, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr @Tree_node.1, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %19, ptr %28, align 8
  %.pre = load i32, ptr %0, align 8
  %.pre39 = and i32 %.pre, 3
  br label %29

29:                                               ; preds = %24, %7
  %.pre-phi = phi i32 [ %.pre39, %24 ], [ %14, %7 ]
  %30 = icmp eq i32 %.pre-phi, 2
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = select i1 %30, ptr %0, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load i64, ptr %37, align 8
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr @Tree_node.0, align 8
  %41 = load i64, ptr @Tree_node.1, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr @Tree_node.1, align 8
  %43 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %34, ptr %43, align 8
  %.pre38 = load i32, ptr %0, align 8
  %.pre40 = and i32 %.pre38, 3
  br label %44

44:                                               ; preds = %39, %29
  %.pre-phi41 = phi i32 [ %.pre40, %39 ], [ %.pre-phi, %29 ]
  %45 = icmp eq i32 %.pre-phi41, 3
  %46 = select i1 %45, ptr %0, ptr %16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 432
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %0, ptr %58, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 424
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 432
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %44
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, ptr %0, ptr %31
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 224
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 416
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %0, ptr %90, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 416
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 256
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 416
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.sink.split, label %107

.sink.split:                                      ; preds = %74, %44, %1
  %.str.11.sink = phi ptr [ @.str.9, %1 ], [ @.str.10, %44 ], [ @.str.11, %74 ]
  %106 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull %.str.11.sink) #18
  br label %107

107:                                              ; preds = %.sink.split, %74
  %.0 = phi i32 [ 0, %74 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @inter_tree_edge_search(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 440
  %.01.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.01.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2.i = icmp eq ptr %7, null
  %.not113.i = icmp eq ptr %7, %.01.i
  %or.cond4.i = or i1 %.not2.i, %.not113.i
  br i1 %or.cond4.i, label %STsetFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %8 = phi ptr [ %.pre.i, %12 ], [ %7, %3 ]
  %9 = phi ptr [ %.phi.trans.insert.i, %12 ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %STsetFind.exit, label %12

12:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %9, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i = icmp eq ptr %.pre.i, null
  %.not11.i = icmp eq ptr %.pre.i, %11
  %or.cond.i = or i1 %.not.i, %.not11.i
  br i1 %or.cond.i, label %STsetFind.exit, label %.lr.ph.i

STsetFind.exit:                                   ; preds = %.lr.ph.i, %12, %3
  %.0.lcssa.i = phi ptr [ %.01.i, %3 ], [ %11, %12 ], [ %8, %.lr.ph.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %13

13:                                               ; preds = %STsetFind.exit
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 2
  %.idx = select i1 %16, i64 0, i64 -64
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %15, 3
  %.idx85 = select i1 %24, i64 0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 228
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %31
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %13, %STsetFind.exit
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not86137 = icmp eq ptr %42, null
  br i1 %.not86137, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %129, %38
  %43 = phi ptr [ %39, %38 ], [ %130, %129 ]
  %.078.lcssa = phi ptr [ %2, %38 ], [ %.179, %129 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not87140 = icmp eq ptr %46, null
  br i1 %.not87140, label %.loopexit, label %.lr.ph143

.lr.ph:                                           ; preds = %38, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %38 ]
  %47 = phi ptr [ %134, %129 ], [ %42, %38 ]
  %.078138 = phi ptr [ %.179, %129 ], [ %2, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  %53 = load i32, ptr %47, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %52, label %56, label %63

56:                                               ; preds = %.lr.ph
  %.idx97 = select i1 %55, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %47, i64 %.idx97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %129, label %61

61:                                               ; preds = %56
  %62 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %59, ptr noundef nonnull %0, ptr noundef %.078138)
  br label %129

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %47, i64 -64
  %65 = select i1 %55, ptr %47, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val98 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.val98, i64 440
  %.01.i100 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.01.i100, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not2.i101 = icmp eq ptr %71, null
  %.not113.i102 = icmp eq ptr %71, %.01.i100
  %or.cond4.i103 = or i1 %.not2.i101, %.not113.i102
  br i1 %or.cond4.i103, label %STsetFind.exit112, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %63, %76
  %72 = phi ptr [ %.pre.i107, %76 ], [ %71, %63 ]
  %73 = phi ptr [ %.phi.trans.insert.i106, %76 ], [ %70, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not12.i105 = icmp eq ptr %75, null
  br i1 %.not12.i105, label %STsetFind.exit112, label %76

76:                                               ; preds = %.lr.ph.i104
  store ptr %75, ptr %73, align 8
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  %.not.i108 = icmp eq ptr %.pre.i107, null
  %.not11.i109 = icmp eq ptr %.pre.i107, %75
  %or.cond.i110 = or i1 %.not.i108, %.not11.i109
  br i1 %or.cond.i110, label %STsetFind.exit112, label %.lr.ph.i104

STsetFind.exit112:                                ; preds = %.lr.ph.i104, %76, %63
  %.0.lcssa.i111 = phi ptr [ %.01.i100, %63 ], [ %75, %76 ], [ %72, %.lr.ph.i104 ]
  %.not93 = icmp eq ptr %.0.lcssa.i111, %.0.lcssa.i
  br i1 %.not93, label %129, label %77

77:                                               ; preds = %STsetFind.exit112
  %78 = icmp eq ptr %.078138, null
  br i1 %78, label %128, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %47, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, ptr %47, ptr %64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %81, 3
  %.idx94 = select i1 %90, i64 0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx94
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 360
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 228
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, %100
  %102 = sub i32 %89, %101
  %103 = load i32, ptr %.078138, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %.idx95 = select i1 %105, i64 0, i64 -64
  %106 = getelementptr inbounds i8, ptr %.078138, i64 %.idx95
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 360
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %104, 3
  %.idx96 = select i1 %113, i64 0, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %.078138, i64 %.idx96
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 360
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.078138, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 228
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %120, %124
  %126 = sub i32 %112, %125
  %127 = icmp slt i32 %102, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %79, %77
  br label %129

129:                                              ; preds = %61, %79, %128, %STsetFind.exit112, %56
  %.179 = phi ptr [ %.078138, %56 ], [ %62, %61 ], [ %47, %128 ], [ %.078138, %79 ], [ %.078138, %STsetFind.exit112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.next
  %134 = load ptr, ptr %133, align 8
  %.not86 = icmp eq ptr %134, null
  br i1 %.not86, label %.preheader, label %.lr.ph

.lr.ph143:                                        ; preds = %.preheader, %217
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %217 ], [ 0, %.preheader ]
  %135 = phi ptr [ %222, %217 ], [ %46, %.preheader ]
  %.2141 = phi ptr [ %.3, %217 ], [ %.078.lcssa, %.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 220
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, -1
  %141 = load i32, ptr %135, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 3
  br i1 %140, label %144, label %151

144:                                              ; preds = %.lr.ph143
  %.idx92 = select i1 %143, i64 0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx92
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %217, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %147, ptr noundef nonnull %0, ptr noundef %.2141)
  br label %217

151:                                              ; preds = %.lr.ph143
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %153 = select i1 %143, ptr %135, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 16
  %.val99 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.val99, i64 440
  %.01.i113 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.01.i113, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not2.i114 = icmp eq ptr %159, null
  %.not113.i115 = icmp eq ptr %159, %.01.i113
  %or.cond4.i116 = or i1 %.not2.i114, %.not113.i115
  br i1 %or.cond4.i116, label %STsetFind.exit125, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %151, %164
  %160 = phi ptr [ %.pre.i120, %164 ], [ %159, %151 ]
  %161 = phi ptr [ %.phi.trans.insert.i119, %164 ], [ %158, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not12.i118 = icmp eq ptr %163, null
  br i1 %.not12.i118, label %STsetFind.exit125, label %164

164:                                              ; preds = %.lr.ph.i117
  store ptr %163, ptr %161, align 8
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8
  %.not.i121 = icmp eq ptr %.pre.i120, null
  %.not11.i122 = icmp eq ptr %.pre.i120, %163
  %or.cond.i123 = or i1 %.not.i121, %.not11.i122
  br i1 %or.cond.i123, label %STsetFind.exit125, label %.lr.ph.i117

STsetFind.exit125:                                ; preds = %.lr.ph.i117, %164, %151
  %.0.lcssa.i124 = phi ptr [ %.01.i113, %151 ], [ %163, %164 ], [ %160, %.lr.ph.i117 ]
  %.not88 = icmp eq ptr %.0.lcssa.i124, %.0.lcssa.i
  br i1 %.not88, label %217, label %165

165:                                              ; preds = %STsetFind.exit125
  %166 = icmp eq ptr %.2141, null
  br i1 %166, label %216, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %135, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 2
  %.idx89 = select i1 %170, i64 0, i64 -64
  %171 = getelementptr inbounds i8, ptr %135, i64 %.idx89
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 360
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %169, 3
  %179 = select i1 %178, ptr %135, ptr %152
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %136, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 228
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %185, %188
  %190 = sub i32 %177, %189
  %191 = load i32, ptr %.2141, align 8
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 2
  %.idx90 = select i1 %193, i64 0, i64 -64
  %194 = getelementptr inbounds i8, ptr %.2141, i64 %.idx90
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 360
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %192, 3
  %.idx91 = select i1 %201, i64 0, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %.2141, i64 %.idx91
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 360
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.2141, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 228
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %208, %212
  %214 = sub i32 %200, %213
  %215 = icmp slt i32 %190, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %167, %165
  br label %217

217:                                              ; preds = %149, %167, %216, %STsetFind.exit125, %144
  %.3 = phi ptr [ %.2141, %144 ], [ %150, %149 ], [ %135, %216 ], [ %.2141, %167 ], [ %.2141, %STsetFind.exit125 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 256
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.next147
  %222 = load ptr, ptr %221, align 8
  %.not87 = icmp eq ptr %222, null
  br i1 %.not87, label %.loopexit, label %.lr.ph143

.loopexit:                                        ; preds = %217, %.preheader, %13
  %.0 = phi ptr [ %2, %13 ], [ %.078.lcssa, %.preheader ], [ %.3, %217 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tree_adjust(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %2
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %3
  %13 = phi ptr [ %9, %3 ], [ %27, %26 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not2834 = icmp eq ptr %16, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %3, %26
  %17 = phi ptr [ %27, %26 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %3 ]
  %18 = phi ptr [ %31, %26 ], [ %12, %3 ]
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx30 = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %24, %1
  br i1 %.not31, label %26, label %25

25:                                               ; preds = %.lr.ph
  tail call fastcc void @tree_adjust(ptr noundef %24, ptr noundef %0, i32 noundef %2)
  %.pre = load ptr, ptr %4, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %25
  %27 = phi ptr [ %17, %.lr.ph ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph36:                                         ; preds = %.preheader, %41
  %32 = phi ptr [ %42, %41 ], [ %13, %.preheader ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %41 ], [ 0, %.preheader ]
  %33 = phi ptr [ %46, %41 ], [ %16, %.preheader ]
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 2
  %.idx = select i1 %36, i64 0, i64 -64
  %37 = getelementptr inbounds i8, ptr %33, i64 %.idx
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not29 = icmp eq ptr %39, %1
  br i1 %.not29, label %41, label %40

40:                                               ; preds = %.lr.ph36
  tail call fastcc void @tree_adjust(ptr noundef %39, ptr noundef nonnull %0, i32 noundef %2)
  %.pre41 = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %.lr.ph36, %40
  %42 = phi ptr [ %32, %.lr.ph36 ], [ %.pre41, %40 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next39
  %46 = load ptr, ptr %45, align 8
  %.not28 = icmp eq ptr %46, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph36

._crit_edge:                                      ; preds = %41, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @dfs_range_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store i32 %2, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %3
  %13 = phi ptr [ %9, %3 ], [ %28, %27 ]
  %.031.lcssa = phi i32 [ %2, %3 ], [ %.132, %27 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %.not3542 = icmp eq ptr %16, null
  br i1 %.not3542, label %._crit_edge, label %.lr.ph45

.lr.ph:                                           ; preds = %3, %27
  %17 = phi ptr [ %28, %27 ], [ %9, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %3 ]
  %18 = phi ptr [ %32, %27 ], [ %12, %3 ]
  %.03140 = phi i32 [ %.132, %27 ], [ %2, %3 ]
  %.not37 = icmp eq ptr %18, %1
  br i1 %.not37, label %27, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %18, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %.idx38 = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @dfs_range_init(ptr noundef %25, ptr noundef nonnull %18, i32 noundef %.03140)
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %19
  %28 = phi ptr [ %.pre, %19 ], [ %17, %.lr.ph ]
  %.132 = phi i32 [ %26, %19 ], [ %.03140, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph45:                                         ; preds = %.preheader, %43
  %33 = phi ptr [ %44, %43 ], [ %13, %.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %43 ], [ 0, %.preheader ]
  %34 = phi ptr [ %48, %43 ], [ %16, %.preheader ]
  %.243 = phi i32 [ %.3, %43 ], [ %.031.lcssa, %.preheader ]
  %.not36 = icmp eq ptr %34, %1
  br i1 %.not36, label %43, label %35

35:                                               ; preds = %.lr.ph45
  %36 = load i32, ptr %34, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 3
  %.idx = select i1 %38, i64 0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @dfs_range_init(ptr noundef %41, ptr noundef nonnull %34, i32 noundef %.243)
  %.pre53 = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %.lr.ph45, %35
  %44 = phi ptr [ %.pre53, %35 ], [ %33, %.lr.ph45 ]
  %.3 = phi i32 [ %42, %35 ], [ %.243, %.lr.ph45 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.next51
  %48 = load ptr, ptr %47, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph45

._crit_edge:                                      ; preds = %43, %.preheader
  %.2.lcssa = phi i32 [ %.031.lcssa, %.preheader ], [ %.3, %43 ]
  %.lcssa = phi ptr [ %13, %.preheader ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 452
  store i32 %.2.lcssa, ptr %49, align 4
  %50 = add nsw i32 %.2.lcssa, 1
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs_cutval(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %8 = phi ptr [ %4, %2 ], [ %22, %21 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not2237 = icmp eq ptr %11, null
  br i1 %.not2237, label %._crit_edge, label %.lr.ph39

.lr.ph:                                           ; preds = %2, %21
  %12 = phi ptr [ %22, %21 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %2 ]
  %13 = phi ptr [ %26, %21 ], [ %7, %2 ]
  %.not25 = icmp eq ptr %13, %1
  br i1 %.not25, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %13, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %.idx26 = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %13, i64 %.idx26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %20, ptr noundef nonnull %13)
  %.pre = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %14
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph39:                                         ; preds = %.preheader, %36
  %27 = phi ptr [ %37, %36 ], [ %8, %.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %36 ], [ 0, %.preheader ]
  %28 = phi ptr [ %41, %36 ], [ %11, %.preheader ]
  %.not24 = icmp eq ptr %28, %1
  br i1 %.not24, label %36, label %29

29:                                               ; preds = %.lr.ph39
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  %.idx = select i1 %32, i64 0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %35, ptr noundef nonnull %28)
  %.pre51 = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %.lr.ph39, %29
  %37 = phi ptr [ %27, %.lr.ph39 ], [ %.pre51, %29 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.next49
  %41 = load ptr, ptr %40, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %36, %.preheader
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %307, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %.idx.i = select i1 %45, i64 0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not50.i = icmp eq ptr %57, null
  br i1 %.not50.i, label %.preheader.i.thread, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %42
  %58 = icmp eq i32 %44, 2
  %.idx27.i = select i1 %58, i64 0, i64 -64
  %59 = getelementptr inbounds i8, ptr %1, i64 %.idx27.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not5081.i = icmp eq ptr %64, null
  br i1 %.not5081.i, label %.preheader.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 448
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 452
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 452
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %123, %.lr.ph.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next72.i, %123 ]
  %71 = phi ptr [ %57, %.lr.ph.split.us.preheader.i ], [ %126, %123 ]
  %.04551.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %124, %123 ]
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 3
  %.idx42.i.us.i = select i1 %74, i64 0, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx42.i.us.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = icmp eq i32 %73, 2
  %.idx.i.us.i = select i1 %80, i64 0, i64 -64
  %81 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.us.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %79, %.lr.ph.split.us.i
  %.035.i.us.i = phi ptr [ %83, %79 ], [ %77, %.lr.ph.split.us.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.us.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 452
  %88 = load i32, ptr %87, align 4
  %.not.i.us.i = icmp sgt i32 %69, %88
  br i1 %.not.i.us.i, label %x_val.exit.us.i, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %70, align 4
  %.not38.i.us.i = icmp sgt i32 %88, %90
  br i1 %.not38.i.us.i, label %x_val.exit.us.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 220
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %99 = load i32, ptr %98, align 8
  br label %109

x_val.exit.us.i:                                  ; preds = %89, %84
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 212
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %73, 2
  %.idx39.i.us.i = select i1 %104, i64 0, i64 -64
  %105 = getelementptr inbounds i8, ptr %71, i64 %.idx39.i.us.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %48
  br label %118

109:                                              ; preds = %97, %91
  %.1.i.us.i = phi i32 [ %99, %97 ], [ 0, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 212
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %.1.i.us.i, %111
  %113 = icmp eq i32 %73, 2
  %.idx39.i.us88.i = select i1 %113, i64 0, i64 -64
  %114 = getelementptr inbounds i8, ptr %71, i64 %.idx39.i.us88.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, %48
  br label %118

118:                                              ; preds = %109, %x_val.exit.us.i
  %.032.i.us90.i = phi i32 [ %112, %109 ], [ %103, %x_val.exit.us.i ]
  %119 = phi i1 [ %117, %109 ], [ %108, %x_val.exit.us.i ]
  %120 = sub nsw i32 0, %.032.i.us90.i
  %.2.i.us.i = select i1 %119, i32 %120, i32 %.032.i.us90.i
  %121 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.04551.us.i, i32 %.2.i.us.i)
  %122 = extractvalue { i32, i1 } %121, 1
  br i1 %122, label %.split.us.i, label %123

123:                                              ; preds = %118
  %124 = extractvalue { i32, i1 } %121, 0
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %125 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.next72.i
  %126 = load ptr, ptr %125, align 8
  %.not.us.i = icmp eq ptr %126, null
  br i1 %.not.us.i, label %.preheader.i, label %.lr.ph.split.us.i

.preheader.i:                                     ; preds = %253, %123
  %.02383.i = phi ptr [ %48, %123 ], [ %61, %253 ]
  %127 = phi ptr [ %50, %123 ], [ %.pre.i, %253 ]
  %.045.lcssa.i = phi i32 [ %124, %123 ], [ %254, %253 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not2855.i = icmp eq ptr %130, null
  br i1 %.not2855.i, label %x_cutval.exit, label %.lr.ph58.i

.preheader.i.thread:                              ; preds = %54
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not2855.i54 = icmp eq ptr %133, null
  br i1 %.not2855.i54, label %x_cutval.exit, label %.lr.ph58.i.thread

.lr.ph58.i.thread:                                ; preds = %.preheader.i.thread
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 452
  br label %.lr.ph58.split.us.i.preheader

.preheader.thread.i:                              ; preds = %.thread.i
  %137 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not285595.i = icmp eq ptr %139, null
  br i1 %.not285595.i, label %x_cutval.exit, label %.lr.ph58.thread.i

.lr.ph58.thread.i:                                ; preds = %.preheader.thread.i
  %140 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 448
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 452
  br label %.lr.ph58.split.preheader.i

.lr.ph58.i:                                       ; preds = %.preheader.i
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 448
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 452
  br i1 %53, label %.lr.ph58.split.us.i.preheader, label %.lr.ph58.split.preheader.i

.lr.ph58.split.us.i.preheader:                    ; preds = %.lr.ph58.i.thread, %.lr.ph58.i
  %146 = phi ptr [ %136, %.lr.ph58.i.thread ], [ %145, %.lr.ph58.i ]
  %147 = phi i32 [ %135, %.lr.ph58.i.thread ], [ %144, %.lr.ph58.i ]
  %.02383.i5560 = phi ptr [ %48, %.lr.ph58.i.thread ], [ %.02383.i, %.lr.ph58.i ]
  %.045.lcssa.i5659 = phi i32 [ 0, %.lr.ph58.i.thread ], [ %.045.lcssa.i, %.lr.ph58.i ]
  %148 = phi ptr [ %132, %.lr.ph58.i.thread ], [ %129, %.lr.ph58.i ]
  %149 = phi ptr [ %133, %.lr.ph58.i.thread ], [ %130, %.lr.ph58.i ]
  br label %.lr.ph58.split.us.i

.lr.ph58.split.preheader.i:                       ; preds = %.lr.ph58.i, %.lr.ph58.thread.i
  %150 = phi ptr [ %142, %.lr.ph58.thread.i ], [ %145, %.lr.ph58.i ]
  %151 = phi i32 [ %141, %.lr.ph58.thread.i ], [ %144, %.lr.ph58.i ]
  %.0238396101.i = phi ptr [ %61, %.lr.ph58.thread.i ], [ %.02383.i, %.lr.ph58.i ]
  %.045.lcssa97100.i = phi i32 [ 0, %.lr.ph58.thread.i ], [ %.045.lcssa.i, %.lr.ph58.i ]
  %152 = phi ptr [ %138, %.lr.ph58.thread.i ], [ %129, %.lr.ph58.i ]
  %153 = phi ptr [ %139, %.lr.ph58.thread.i ], [ %130, %.lr.ph58.i ]
  br label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.split.us.i.preheader, %206
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %206 ], [ 0, %.lr.ph58.split.us.i.preheader ]
  %154 = phi ptr [ %209, %206 ], [ %149, %.lr.ph58.split.us.i.preheader ]
  %.14656.us.i = phi i32 [ %207, %206 ], [ %.045.lcssa.i5659, %.lr.ph58.split.us.i.preheader ]
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 3
  %.idx42.i29.us.i = select i1 %157, i64 0, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx42.i29.us.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %.02383.i5560
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph58.split.us.i
  %163 = icmp eq i32 %156, 2
  %.idx.i41.us.i = select i1 %163, i64 0, i64 -64
  %164 = getelementptr inbounds i8, ptr %154, i64 %.idx.i41.us.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %162, %.lr.ph58.split.us.i
  %.035.i30.us.i = phi ptr [ %166, %162 ], [ %160, %.lr.ph58.split.us.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.035.i30.us.i, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 452
  %171 = load i32, ptr %170, align 4
  %.not.i31.us.i = icmp sgt i32 %147, %171
  br i1 %.not.i31.us.i, label %x_val.exit42.us.i, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %146, align 4
  %.not38.i32.us.i = icmp sgt i32 %171, %173
  br i1 %.not38.i32.us.i, label %x_val.exit42.us.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 220
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %182 = load i32, ptr %181, align 8
  br label %192

x_val.exit42.us.i:                                ; preds = %172, %167
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 212
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %156, 2
  %.idx39.i40.us.i = select i1 %187, i64 0, i64 -64
  %188 = getelementptr inbounds i8, ptr %154, i64 %.idx39.i40.us.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %.02383.i5560
  br label %201

192:                                              ; preds = %180, %174
  %.1.i33.us.i = phi i32 [ %182, %180 ], [ 0, %174 ]
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 212
  %194 = load i32, ptr %193, align 4
  %195 = sub nsw i32 %.1.i33.us.i, %194
  %196 = icmp eq i32 %156, 2
  %.idx39.i40.us104.i = select i1 %196, i64 0, i64 -64
  %197 = getelementptr inbounds i8, ptr %154, i64 %.idx39.i40.us104.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, %.02383.i5560
  br label %201

201:                                              ; preds = %192, %x_val.exit42.us.i
  %.032.i34.us106.i = phi i32 [ %195, %192 ], [ %186, %x_val.exit42.us.i ]
  %202 = phi i1 [ %200, %192 ], [ %191, %x_val.exit42.us.i ]
  %203 = sub nsw i32 0, %.032.i34.us106.i
  %.2.i39.us.i = select i1 %202, i32 %203, i32 %.032.i34.us106.i
  %204 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14656.us.i, i32 %.2.i39.us.i)
  %205 = extractvalue { i32, i1 } %204, 1
  br i1 %205, label %.split61.us.i, label %206

206:                                              ; preds = %201
  %207 = extractvalue { i32, i1 } %204, 0
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %208 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.next78.i
  %209 = load ptr, ptr %208, align 8
  %.not28.us.i = icmp eq ptr %209, null
  br i1 %.not28.us.i, label %x_cutval.exit, label %.lr.ph58.split.us.i

.lr.ph.split.i:                                   ; preds = %253, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %253 ]
  %210 = phi ptr [ %64, %.lr.ph.split.preheader.i ], [ %256, %253 ]
  %.04551.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %254, %253 ]
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  %.idx42.i.i = select i1 %213, i64 0, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx42.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %61
  br i1 %217, label %218, label %223

218:                                              ; preds = %.lr.ph.split.i
  %219 = icmp eq i32 %212, 2
  %.idx.i.i = select i1 %219, i64 0, i64 -64
  %220 = getelementptr inbounds i8, ptr %210, i64 %.idx.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %218, %.lr.ph.split.i
  %.035.i.i = phi ptr [ %222, %218 ], [ %216, %.lr.ph.split.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 452
  %227 = load i32, ptr %226, align 4
  %.not.i.i = icmp sgt i32 %66, %227
  br i1 %.not.i.i, label %x_val.exit.i, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %67, align 4
  %.not38.i.i = icmp sgt i32 %227, %229
  br i1 %.not38.i.i, label %x_val.exit.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 220
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %238 = load i32, ptr %237, align 8
  br label %243

x_val.exit.i:                                     ; preds = %228, %223
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 212
  %242 = load i32, ptr %241, align 4
  br label %247

243:                                              ; preds = %236, %230
  %.1.i.i = phi i32 [ %238, %236 ], [ 0, %230 ]
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 212
  %245 = load i32, ptr %244, align 4
  %246 = sub nsw i32 %.1.i.i, %245
  %not..i = xor i1 %217, true
  br label %247

247:                                              ; preds = %243, %x_val.exit.i
  %.032.i112.i = phi i32 [ %246, %243 ], [ %242, %x_val.exit.i ]
  %248 = phi i1 [ %not..i, %243 ], [ %217, %x_val.exit.i ]
  %249 = sub nsw i32 0, %.032.i112.i
  %.2.i.i = select i1 %248, i32 %249, i32 %.032.i112.i
  %250 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.04551.i, i32 %.2.i.i)
  %251 = extractvalue { i32, i1 } %250, 1
  br i1 %251, label %.split.us.i, label %253

.split.us.i:                                      ; preds = %247, %118
  %252 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.12) #18
  tail call fastcc void @graphviz_exit() #20
  unreachable

253:                                              ; preds = %247
  %254 = extractvalue { i32, i1 } %250, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %255 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.next.i
  %256 = load ptr, ptr %255, align 8
  %.not.i = icmp eq ptr %256, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split.i

.lr.ph58.split.i:                                 ; preds = %300, %.lr.ph58.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next75.i, %300 ]
  %257 = phi ptr [ %153, %.lr.ph58.split.preheader.i ], [ %303, %300 ]
  %.14656.i = phi i32 [ %.045.lcssa97100.i, %.lr.ph58.split.preheader.i ], [ %301, %300 ]
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 3
  %260 = icmp eq i32 %259, 3
  %.idx42.i29.i = select i1 %260, i64 0, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %.idx42.i29.i
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, %.0238396101.i
  br i1 %264, label %265, label %270

265:                                              ; preds = %.lr.ph58.split.i
  %266 = icmp eq i32 %259, 2
  %.idx.i41.i = select i1 %266, i64 0, i64 -64
  %267 = getelementptr inbounds i8, ptr %257, i64 %.idx.i41.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %265, %.lr.ph58.split.i
  %.035.i30.i = phi ptr [ %269, %265 ], [ %263, %.lr.ph58.split.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.035.i30.i, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 452
  %274 = load i32, ptr %273, align 4
  %.not.i31.i = icmp sgt i32 %151, %274
  br i1 %.not.i31.i, label %x_val.exit42.i, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr %150, align 4
  %.not38.i32.i = icmp sgt i32 %274, %276
  br i1 %.not38.i32.i, label %x_val.exit42.i, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 220
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %290

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 216
  %285 = load i32, ptr %284, align 8
  br label %290

x_val.exit42.i:                                   ; preds = %275, %270
  %286 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 212
  %289 = load i32, ptr %288, align 4
  br label %294

290:                                              ; preds = %283, %277
  %.1.i33.i = phi i32 [ %285, %283 ], [ 0, %277 ]
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 212
  %292 = load i32, ptr %291, align 4
  %293 = sub nsw i32 %.1.i33.i, %292
  %not.129.i = xor i1 %264, true
  br label %294

294:                                              ; preds = %290, %x_val.exit42.i
  %.032.i34118.i = phi i32 [ %293, %290 ], [ %289, %x_val.exit42.i ]
  %295 = phi i1 [ %not.129.i, %290 ], [ %264, %x_val.exit42.i ]
  %296 = sub nsw i32 0, %.032.i34118.i
  %.2.i39.i = select i1 %295, i32 %296, i32 %.032.i34118.i
  %297 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14656.i, i32 %.2.i39.i)
  %298 = extractvalue { i32, i1 } %297, 1
  br i1 %298, label %.split61.us.i, label %300

.split61.us.i:                                    ; preds = %294, %201
  %299 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.12) #18
  tail call fastcc void @graphviz_exit() #20
  unreachable

300:                                              ; preds = %294
  %301 = extractvalue { i32, i1 } %297, 0
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %302 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.next75.i
  %303 = load ptr, ptr %302, align 8
  %.not28.i = icmp eq ptr %303, null
  br i1 %.not28.i, label %x_cutval.exit, label %.lr.ph58.split.i

x_cutval.exit:                                    ; preds = %300, %206, %.preheader.i.thread, %.preheader.i, %.preheader.thread.i
  %.146.lcssa.i = phi i32 [ %.045.lcssa.i, %.preheader.i ], [ 0, %.preheader.thread.i ], [ 0, %.preheader.i.thread ], [ %207, %206 ], [ %301, %300 ]
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 216
  store i32 %.146.lcssa.i, ptr %306, align 8
  br label %307

307:                                              ; preds = %x_cutval.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @dfs_enter_outedge(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load i32, ptr @Low, align 4
  %8 = load i32, ptr @Lim, align 4
  br label %17

.preheader:                                       ; preds = %61, %1
  %9 = phi ptr [ %3, %1 ], [ %62, %61 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr @Slack, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %.lr.ph51, label %._crit_edge

17:                                               ; preds = %.lr.ph, %61
  %18 = phi ptr [ %3, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %66, %61 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx43 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %19, i64 %.idx43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4
  br i1 %24, label %56, label %35

35:                                               ; preds = %17
  %.not40 = icmp sgt i32 %7, %34
  %.not41 = icmp sgt i32 %34, %8
  %or.cond44 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond44, label %36, label %61

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %26, 3
  %.idx42 = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  %50 = sub i32 %38, %49
  %51 = load i32, ptr @Slack, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load ptr, ptr @Enter, align 8
  %54 = icmp eq ptr %53, null
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %36
  store ptr %19, ptr @Enter, align 8
  store i32 %50, ptr @Slack, align 4
  br label %61

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 452
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %30)
  %.pre = load ptr, ptr %2, align 8
  br label %61

61:                                               ; preds = %35, %55, %36, %60, %56
  %62 = phi ptr [ %18, %35 ], [ %18, %55 ], [ %18, %36 ], [ %.pre, %60 ], [ %18, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader, label %17

.lr.ph51:                                         ; preds = %.preheader, %84
  %67 = phi i32 [ %85, %84 ], [ %14, %.preheader ]
  %68 = phi ptr [ %86, %84 ], [ %9, %.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %84 ], [ 0, %.preheader ]
  %69 = phi ptr [ %90, %84 ], [ %12, %.preheader ]
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 3
  %.idx = select i1 %72, i64 0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph51
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %75)
  %.pre56 = load ptr, ptr %2, align 8
  %.pre57 = load i32, ptr @Slack, align 4
  br label %84

84:                                               ; preds = %.lr.ph51, %83
  %85 = phi i32 [ %67, %.lr.ph51 ], [ %.pre57, %83 ]
  %86 = phi ptr [ %68, %.lr.ph51 ], [ %.pre56, %83 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.next54
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @dfs_enter_inedge(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load i32, ptr @Low, align 4
  %8 = load i32, ptr @Lim, align 4
  br label %17

.preheader:                                       ; preds = %61, %1
  %9 = phi ptr [ %3, %1 ], [ %62, %61 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = load i32, ptr @Slack, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %.lr.ph51, label %._crit_edge

17:                                               ; preds = %.lr.ph, %61
  %18 = phi ptr [ %3, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %66, %61 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %.idx43 = select i1 %27, i64 0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4
  br i1 %24, label %56, label %35

35:                                               ; preds = %17
  %.not40 = icmp sgt i32 %7, %34
  %.not41 = icmp sgt i32 %34, %8
  %or.cond44 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond44, label %36, label %61

36:                                               ; preds = %35
  %37 = icmp eq i32 %26, 2
  %.idx42 = select i1 %37, i64 0, i64 -64
  %38 = getelementptr inbounds i8, ptr %19, i64 %.idx42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  %50 = sub i32 %44, %49
  %51 = load i32, ptr @Slack, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load ptr, ptr @Enter, align 8
  %54 = icmp eq ptr %53, null
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %36
  store ptr %19, ptr @Enter, align 8
  store i32 %50, ptr @Slack, align 4
  br label %61

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 452
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %30)
  %.pre = load ptr, ptr %2, align 8
  br label %61

61:                                               ; preds = %35, %55, %36, %60, %56
  %62 = phi ptr [ %18, %35 ], [ %18, %55 ], [ %18, %36 ], [ %.pre, %60 ], [ %18, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader, label %17

.lr.ph51:                                         ; preds = %.preheader, %84
  %67 = phi i32 [ %85, %84 ], [ %14, %.preheader ]
  %68 = phi ptr [ %86, %84 ], [ %9, %.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %84 ], [ 0, %.preheader ]
  %69 = phi ptr [ %90, %84 ], [ %12, %.preheader ]
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  %.idx = select i1 %72, i64 0, i64 -64
  %73 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph51
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %75)
  %.pre56 = load ptr, ptr %2, align 8
  %.pre57 = load i32, ptr @Slack, align 4
  br label %84

84:                                               ; preds = %.lr.ph51, %83
  %85 = phi i32 [ %67, %.lr.ph51 ], [ %.pre57, %83 ]
  %86 = phi ptr [ %68, %.lr.ph51 ], [ %.pre56, %83 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.next54
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rerank(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %6, %1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %2
  %12 = phi ptr [ %8, %2 ], [ %28, %27 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not2127 = icmp eq ptr %15, null
  br i1 %.not2127, label %._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %2, %27
  %16 = phi ptr [ %28, %27 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %2 ]
  %17 = phi ptr [ %32, %27 ], [ %11, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %17, %19
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %.idx24 = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @rerank(ptr noundef %26, i32 noundef %1)
  %.pre = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %20
  %28 = phi ptr [ %16, %.lr.ph ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph29:                                         ; preds = %.preheader, %44
  %33 = phi ptr [ %45, %44 ], [ %12, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %44 ], [ 0, %.preheader ]
  %34 = phi ptr [ %49, %44 ], [ %15, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 440
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %34, %36
  br i1 %.not22, label %44, label %37

37:                                               ; preds = %.lr.ph29
  %38 = load i32, ptr %34, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %.idx = select i1 %40, i64 0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @rerank(ptr noundef %43, i32 noundef %1)
  %.pre34 = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %.lr.ph29, %37
  %45 = phi ptr [ %33, %.lr.ph29 ], [ %.pre34, %37 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next32
  %49 = load ptr, ptr %48, align 8
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %44, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @dfs_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %15 = load i32, ptr %14, align 4
  br label %60

16:                                               ; preds = %9, %3
  store ptr %1, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 448
  store i32 %2, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %16
  %23 = phi ptr [ %19, %16 ], [ %38, %37 ]
  %.0.lcssa = phi i32 [ %2, %16 ], [ %.1, %37 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not3845 = icmp eq ptr %26, null
  br i1 %.not3845, label %._crit_edge, label %.lr.ph48

.lr.ph:                                           ; preds = %16, %37
  %27 = phi ptr [ %38, %37 ], [ %19, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %16 ]
  %28 = phi ptr [ %42, %37 ], [ %22, %16 ]
  %.044 = phi i32 [ %.1, %37 ], [ %2, %16 ]
  %.not40 = icmp eq ptr %28, %1
  br i1 %.not40, label %37, label %29

29:                                               ; preds = %.lr.ph
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 2
  %.idx41 = select i1 %32, i64 0, i64 -64
  %33 = getelementptr inbounds i8, ptr %28, i64 %.idx41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @dfs_range(ptr noundef %35, ptr noundef nonnull %28, i32 noundef %.044)
  %.pre = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %29
  %38 = phi ptr [ %.pre, %29 ], [ %27, %.lr.ph ]
  %.1 = phi i32 [ %36, %29 ], [ %.044, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph48:                                         ; preds = %.preheader, %53
  %43 = phi ptr [ %54, %53 ], [ %23, %.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %53 ], [ 0, %.preheader ]
  %44 = phi ptr [ %58, %53 ], [ %26, %.preheader ]
  %.247 = phi i32 [ %.3, %53 ], [ %.0.lcssa, %.preheader ]
  %.not39 = icmp eq ptr %44, %1
  br i1 %.not39, label %53, label %45

45:                                               ; preds = %.lr.ph48
  %46 = load i32, ptr %44, align 8
  %47 = and i32 %46, 3
  %48 = icmp eq i32 %47, 3
  %.idx = select i1 %48, i64 0, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @dfs_range(ptr noundef %51, ptr noundef nonnull %44, i32 noundef %.247)
  %.pre56 = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %.lr.ph48, %45
  %54 = phi ptr [ %.pre56, %45 ], [ %43, %.lr.ph48 ]
  %.3 = phi i32 [ %52, %45 ], [ %.247, %.lr.ph48 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.next54
  %58 = load ptr, ptr %57, align 8
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph48

._crit_edge:                                      ; preds = %53, %.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %53 ]
  %.lcssa = phi ptr [ %23, %.preheader ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 452
  store i32 %.2.lcssa, ptr %59, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %13
  %.035.in = phi i32 [ %15, %13 ], [ %.2.lcssa, %._crit_edge ]
  %.035 = add nsw i32 %.035.in, 1
  ret i32 %.035
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @decreasingrankcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load i32, ptr %11, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @increasingrankcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load i32, ptr %11, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
