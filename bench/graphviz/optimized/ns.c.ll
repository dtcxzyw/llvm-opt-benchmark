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
define noundef i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @Verbose, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 256
  %.0115.i = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %.0115.i, null
  br i1 %.not6.i, label %graphSize.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %6, %._crit_edge.i
  %.0119.i = phi ptr [ %.011.i, %._crit_edge.i ], [ %.0115.i, %6 ]
  %.0128.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %6 ]
  %.0137.i = phi i32 [ %9, %._crit_edge.i ], [ 0, %6 ]
  %9 = add nuw nsw i32 %.0137.i, 1
  %10 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not141.i = icmp eq ptr %14, null
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph11.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph11.i ]
  %.12.i = phi i32 [ %15, %.lr.ph.i ], [ %.0128.i, %.lr.ph11.i ]
  %15 = add nsw i32 %.12.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %16, align 8
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph11.i
  %.1.lcssa.i = phi i32 [ %.0128.i, %.lr.ph11.i ], [ %15, %.lr.ph.i ]
  %18 = getelementptr inbounds i8, ptr %11, i64 240
  %.011.i = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %graphSize.exit, label %.lr.ph11.i

graphSize.exit:                                   ; preds = %._crit_edge.i, %6
  %.013.lcssa.i = phi i32 [ 0, %6 ], [ %9, %._crit_edge.i ]
  %.012.lcssa.i = phi i32 [ 0, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef %.013.lcssa.i, i32 noundef %.012.lcssa.i, i32 noundef %2, i32 noundef %1) #16
  tail call void @start_timer() #17
  br label %21

21:                                               ; preds = %graphSize.exit, %4
  store ptr %0, ptr @G, align 8
  store i64 0, ptr @S_i, align 8
  store i64 0, ptr @N_edges, align 8
  store i64 0, ptr @N_nodes, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 256
  %.03751.i = load ptr, ptr %24, align 8
  %.not52.i = icmp eq ptr %.03751.i, null
  br i1 %.not52.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %21, %._crit_edge.i50
  %.03754.i = phi ptr [ %.037.i, %._crit_edge.i50 ], [ %.03751.i, %21 ]
  %25 = phi i64 [ %29, %._crit_edge.i50 ], [ 0, %21 ]
  %N_edges.promoted4953.i = phi i64 [ %N_edges.promoted48.i, %._crit_edge.i50 ], [ 0, %21 ]
  %26 = getelementptr inbounds i8, ptr %.03754.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 224
  store i64 0, ptr %28, align 8
  %29 = add i64 %25, 1
  store i64 %29, ptr @N_nodes, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 272
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
  %39 = getelementptr inbounds i8, ptr %30, i64 240
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
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %.13866.i = load ptr, ptr %45, align 8
  %.not4067.i = icmp eq ptr %.13866.i, null
  br i1 %.not4067.i, label %init_graph.exit.thread, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %._crit_edge57.i, %105
  %.13869.i = phi ptr [ %.138.i, %105 ], [ %.13866.i, %._crit_edge57.i ]
  %.03468.i = phi i1 [ %.135.lcssa.i, %105 ], [ true, %._crit_edge57.i ]
  %46 = getelementptr inbounds i8, ptr %.13869.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 456
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not4158.i = icmp eq ptr %52, null
  br i1 %.not4158.i, label %._crit_edge63.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph71.i, %.lr.ph62.i
  %53 = phi ptr [ %91, %.lr.ph62.i ], [ %52, %.lr.ph71.i ]
  %54 = phi ptr [ %87, %.lr.ph62.i ], [ %49, %.lr.ph71.i ]
  %.060.i = phi i64 [ %86, %.lr.ph62.i ], [ 0, %.lr.ph71.i ]
  %.13559.i = phi i1 [ %spec.select.i, %.lr.ph62.i ], [ %.03468.i, %.lr.ph71.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 456
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 216
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 220
  store i32 -1, ptr %62, align 4
  %63 = load i32, ptr %53, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  %.idx.i = select i1 %65, i64 0, i64 -64
  %66 = getelementptr inbounds i8, ptr %53, i64 %.idx.i
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 360
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %64, 3
  %.idx43.i = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds i8, ptr %53, i64 %.idx43.i
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 360
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %72, %80
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 228
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %81, %84
  %spec.select.i = select i1 %85, i1 %.13559.i, i1 false
  %86 = add i64 %.060.i, 1
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %86
  %91 = load ptr, ptr %90, align 8
  %.not41.i = icmp eq ptr %91, null
  br i1 %.not41.i, label %._crit_edge63.i, label %.lr.ph62.i

._crit_edge63.i:                                  ; preds = %.lr.ph62.i, %.lr.ph71.i
  %.135.lcssa.i = phi i1 [ %.03468.i, %.lr.ph71.i ], [ %spec.select.i, %.lr.ph62.i ]
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph71.i ], [ %86, %.lr.ph62.i ]
  %92 = add i64 %.0.lcssa.i, 1
  %93 = tail call fastcc ptr @gv_calloc(i64 noundef %92, i64 noundef 8)
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 408
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %46, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 416
  store i64 0, ptr %97, align 8
  %98 = load ptr, ptr %46, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 272
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
  %108 = getelementptr inbounds i8, ptr %107, i64 424
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %46, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 432
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %46, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 240
  %.138.i = load ptr, ptr %112, align 8
  %.not40.i = icmp eq ptr %.138.i, null
  br i1 %.not40.i, label %init_graph.exit, label %.lr.ph71.i

init_graph.exit:                                  ; preds = %105
  br i1 %.135.lcssa.i, label %init_graph.exit.thread, label %113

113:                                              ; preds = %init_graph.exit
  %114 = load i64, ptr @N_nodes, align 8
  %115 = tail call ptr @new_queue(i64 noundef %114) #17
  %116 = load ptr, ptr @G, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 256
  %.03854.i = load ptr, ptr %119, align 8
  %.not55.i = icmp eq ptr %.03854.i, null
  br i1 %.not55.i, label %.preheader53.i, label %.lr.ph.i52

.preheader53.i:                                   ; preds = %127, %113
  %120 = tail call ptr @dequeue(ptr noundef %115) #17
  %.not4663.i = icmp eq ptr %120, null
  br i1 %.not4663.i, label %._crit_edge.i58, label %.lr.ph65.i

.lr.ph.i52:                                       ; preds = %113, %127
  %.03856.i = phi ptr [ %.038.i, %127 ], [ %.03854.i, %113 ]
  %121 = getelementptr inbounds i8, ptr %.03856.i, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 456
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %.lr.ph.i52
  tail call void @enqueue(ptr noundef %115, ptr noundef nonnull %.03856.i) #17
  %.pre.i = load ptr, ptr %121, align 8
  br label %127

127:                                              ; preds = %126, %.lr.ph.i52
  %128 = phi ptr [ %122, %.lr.ph.i52 ], [ %.pre.i, %126 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 240
  %.038.i = load ptr, ptr %129, align 8
  %.not.i53 = icmp eq ptr %.038.i, null
  br i1 %.not.i53, label %.preheader53.i, label %.lr.ph.i52

.loopexit52.i:                                    ; preds = %189, %.preheader.i
  %130 = tail call ptr @dequeue(ptr noundef %115) #17
  %.not46.i = icmp eq ptr %130, null
  br i1 %.not46.i, label %._crit_edge.i58, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.preheader53.i, %.loopexit52.i
  %131 = phi ptr [ %130, %.loopexit52.i ], [ %120, %.preheader53.i ]
  %.064.i = phi i64 [ %135, %.loopexit52.i ], [ 0, %.preheader53.i ]
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 360
  store i32 0, ptr %134, align 8
  %135 = add i64 %.064.i, 1
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 256
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not5057.i = icmp eq ptr %139, null
  br i1 %.not5057.i, label %.preheader.i, label %.lr.ph59.i

.preheader.i:                                     ; preds = %.lr.ph59.i, %.lr.ph65.i
  %140 = phi ptr [ %136, %.lr.ph65.i ], [ %163, %.lr.ph59.i ]
  %141 = getelementptr inbounds i8, ptr %140, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not5160.i = icmp eq ptr %143, null
  br i1 %.not5160.i, label %.loopexit52.i, label %.lr.ph62.i57

.lr.ph59.i:                                       ; preds = %.lr.ph65.i, %.lr.ph59.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %.lr.ph59.i ], [ 0, %.lr.ph65.i ]
  %144 = phi ptr [ %167, %.lr.ph59.i ], [ %139, %.lr.ph65.i ]
  %145 = phi ptr [ %163, %.lr.ph59.i ], [ %136, %.lr.ph65.i ]
  %146 = getelementptr inbounds i8, ptr %145, i64 360
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %144, align 8
  %149 = and i32 %148, 3
  %150 = icmp eq i32 %149, 3
  %.idx.i55 = select i1 %150, i64 0, i64 64
  %151 = getelementptr inbounds i8, ptr %144, i64 %.idx.i55
  %152 = getelementptr inbounds i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 360
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %144, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 228
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, %157
  %..i = tail call i32 @llvm.smax.i32(i32 %147, i32 %162)
  store i32 %..i, ptr %146, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %163 = load ptr, ptr %132, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.next.i56
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
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 456
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
  %187 = getelementptr inbounds i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  tail call void @enqueue(ptr noundef %115, ptr noundef %188) #17
  br label %189

189:                                              ; preds = %182, %.lr.ph62.i57
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %190 = load ptr, ptr %132, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 272
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv.next73.i
  %194 = load ptr, ptr %193, align 8
  %.not51.i = icmp eq ptr %194, null
  br i1 %.not51.i, label %.loopexit52.i, label %.lr.ph62.i57

._crit_edge.i58:                                  ; preds = %.loopexit52.i, %.preheader53.i
  %.0.lcssa.i59 = phi i64 [ 0, %.preheader53.i ], [ %135, %.loopexit52.i ]
  %195 = load i64, ptr @N_nodes, align 8
  %.not47.i = icmp eq i64 %.0.lcssa.i59, %195
  br i1 %.not47.i, label %init_rank.exit, label %196

196:                                              ; preds = %._crit_edge.i58
  %197 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #17
  %198 = load ptr, ptr @G, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 256
  %.166.i = load ptr, ptr %201, align 8
  %.not4867.i = icmp eq ptr %.166.i, null
  br i1 %.not4867.i, label %init_rank.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %196, %212
  %.168.i = phi ptr [ %.1.i60, %212 ], [ %.166.i, %196 ]
  %202 = getelementptr inbounds i8, ptr %.168.i, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 456
  %205 = load i32, ptr %204, align 8
  %.not49.i = icmp eq i32 %205, 0
  br i1 %.not49.i, label %212, label %206

206:                                              ; preds = %.lr.ph70.i
  %207 = tail call ptr @agnameof(ptr noundef nonnull %.168.i) #17
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 456
  %210 = load i32, ptr %209, align 8
  %211 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %207, i32 noundef %210) #17
  %.pre75.i = load ptr, ptr %202, align 8
  br label %212

212:                                              ; preds = %206, %.lr.ph70.i
  %213 = phi ptr [ %203, %.lr.ph70.i ], [ %.pre75.i, %206 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 240
  %.1.i60 = load ptr, ptr %214, align 8
  %.not48.i = icmp eq ptr %.1.i60, null
  br i1 %.not48.i, label %init_rank.exit, label %.lr.ph70.i

init_rank.exit:                                   ; preds = %212, %._crit_edge.i58, %196
  tail call void @free_queue(ptr noundef %115) #17
  br label %init_graph.exit.thread

init_graph.exit.thread:                           ; preds = %._crit_edge57.i, %init_rank.exit, %init_graph.exit
  %215 = icmp sgt i32 %3, -1
  %. = select i1 %215, i32 %3, i32 30
  store i32 %., ptr @Search_size, align 4
  %216 = load ptr, ptr @G, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 256
  %.03467.i = load ptr, ptr %219, align 8
  %.not68.i = icmp eq ptr %.03467.i, null
  br i1 %.not68.i, label %._crit_edge.i63, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %init_graph.exit.thread, %.lr.ph.i61
  %.03469.i = phi ptr [ %.034.i, %.lr.ph.i61 ], [ %.03467.i, %init_graph.exit.thread ]
  %220 = getelementptr inbounds i8, ptr %.03469.i, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 440
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %220, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 240
  %.034.i = load ptr, ptr %224, align 8
  %.not.i62 = icmp eq ptr %.034.i, null
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i61

._crit_edge.i63:                                  ; preds = %.lr.ph.i61, %init_graph.exit.thread
  %225 = load i64, ptr @N_nodes, align 8
  %226 = tail call fastcc ptr @gv_calloc(i64 noundef %225, i64 noundef 8)
  %227 = load ptr, ptr @G, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 256
  %.13570.i = load ptr, ptr %230, align 8
  %.not3871.i = icmp eq ptr %.13570.i, null
  br i1 %.not3871.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i63, %252
  %.13573.i = phi ptr [ %.135.i, %252 ], [ %.13570.i, %._crit_edge.i63 ]
  %.03272.i = phi i32 [ %.1.i64, %252 ], [ 0, %._crit_edge.i63 ]
  %231 = getelementptr inbounds i8, ptr %.13573.i, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 440
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %252

236:                                              ; preds = %.lr.ph75.i
  %237 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %gv_alloc.exit.i.i

239:                                              ; preds = %236
  %240 = load ptr, ptr @stderr, align 8
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.6, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i.i:                                ; preds = %236
  store ptr %.13573.i, ptr %237, align 8
  %242 = tail call fastcc i32 @tight_subtree_search(ptr noundef nonnull %.13573.i, ptr noundef nonnull %237)
  %243 = getelementptr inbounds i8, ptr %237, i64 8
  store i32 %242, ptr %243, align 8
  %244 = icmp slt i32 %242, 0
  br i1 %244, label %find_tight_subtree.exit.thread.i, label %247

find_tight_subtree.exit.thread.i:                 ; preds = %gv_alloc.exit.i.i
  tail call void @free(ptr noundef nonnull %237) #17
  %245 = sext i32 %.03272.i to i64
  %246 = getelementptr inbounds ptr, ptr %226, i64 %245
  store ptr null, ptr %246, align 8
  br label %merge_trees.exit.thread.i

247:                                              ; preds = %gv_alloc.exit.i.i
  %248 = getelementptr inbounds i8, ptr %237, i64 16
  store ptr %237, ptr %248, align 8
  %249 = sext i32 %.03272.i to i64
  %250 = getelementptr inbounds ptr, ptr %226, i64 %249
  store ptr %237, ptr %250, align 8
  %251 = add nsw i32 %.03272.i, 1
  %.pre.i68 = load ptr, ptr %231, align 8
  br label %252

252:                                              ; preds = %247, %.lr.ph75.i
  %253 = phi ptr [ %.pre.i68, %247 ], [ %232, %.lr.ph75.i ]
  %.1.i64 = phi i32 [ %251, %247 ], [ %.03272.i, %.lr.ph75.i ]
  %254 = getelementptr inbounds i8, ptr %253, i64 240
  %.135.i = load ptr, ptr %254, align 8
  %.not38.i = icmp eq ptr %.135.i, null
  br i1 %.not38.i, label %._crit_edge76.i, label %.lr.ph75.i

._crit_edge76.i:                                  ; preds = %252, %._crit_edge.i63
  %.val79.i = phi i32 [ 0, %._crit_edge.i63 ], [ %.1.i64, %252 ]
  %255 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %gv_alloc.exit.i42.i

257:                                              ; preds = %._crit_edge76.i
  %258 = load ptr, ptr @stderr, align 8
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.6, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i42.i:                              ; preds = %._crit_edge76.i
  store ptr %226, ptr %255, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 8
  store i32 %.val79.i, ptr %260, align 8
  %261 = icmp sgt i32 %.val79.i, 0
  br i1 %261, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %gv_alloc.exit.i42.i
  %wide.trip.count.i.i = zext nneg i32 %.val79.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %262 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i.i
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 12
  %265 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %265, ptr %264, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %gv_alloc.exit.i42.i
  %266 = icmp sgt i32 %.val79.i, -2
  br i1 %266, label %.preheader.preheader.i.i, label %._crit_edge93.thread.i

._crit_edge93.thread.i:                           ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %255) #17
  tail call void @free(ptr noundef %226) #17
  br label %feasible_tree.exit.thread

.preheader.preheader.i.i:                         ; preds = %._crit_edge.i.i
  %267 = sdiv i32 %.val79.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %STheapify.exit.i.i, %.preheader.preheader.i.i
  %.117.i.i = phi i32 [ %311, %STheapify.exit.i.i ], [ %267, %.preheader.preheader.i.i ]
  br label %268

268:                                              ; preds = %299, %.preheader.i.i
  %.0.i.i.i = phi i32 [ %spec.select41.i.i.i, %299 ], [ %.117.i.i, %.preheader.i.i ]
  %269 = shl i32 %.0.i.i.i, 1
  %270 = add i32 %269, 2
  %271 = or disjoint i32 %269, 1
  %272 = icmp slt i32 %271, %.val79.i
  br i1 %272, label %273, label %285

273:                                              ; preds = %268
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds ptr, ptr %226, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %.0.i.i.i to i64
  %280 = getelementptr inbounds ptr, ptr %226, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp slt i32 %278, %283
  %spec.select.i.i.i = select i1 %284, i32 %271, i32 %.0.i.i.i
  br label %285

285:                                              ; preds = %273, %268
  %.038.i.i.i = phi i32 [ %.0.i.i.i, %268 ], [ %spec.select.i.i.i, %273 ]
  %286 = icmp slt i32 %270, %.val79.i
  br i1 %286, label %287, label %STheapify.exit.i.i

287:                                              ; preds = %285
  %288 = sext i32 %270 to i64
  %289 = getelementptr inbounds ptr, ptr %226, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %.038.i.i.i to i64
  %294 = getelementptr inbounds ptr, ptr %226, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = icmp slt i32 %292, %297
  %spec.select41.i.i.i = select i1 %298, i32 %270, i32 %.0.i.i.i
  %.not.i.i.i = icmp eq i32 %spec.select41.i.i.i, %.0.i.i.i
  br i1 %.not.i.i.i, label %STheapify.exit.i.i, label %299

299:                                              ; preds = %287
  %300 = sext i32 %.0.i.i.i to i64
  %301 = getelementptr inbounds ptr, ptr %226, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = sext i32 %spec.select41.i.i.i to i64
  %304 = getelementptr inbounds ptr, ptr %226, i64 %303
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %301, align 8
  store ptr %302, ptr %304, align 8
  %306 = load ptr, ptr %301, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  store i32 %.0.i.i.i, ptr %307, align 4
  %308 = load ptr, ptr %304, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 12
  store i32 %spec.select41.i.i.i, ptr %309, align 4
  %310 = icmp slt i32 %spec.select41.i.i.i, %.val79.i
  br i1 %310, label %268, label %STheapify.exit.i.i

STheapify.exit.i.i:                               ; preds = %299, %287, %285
  %311 = add nsw i32 %.117.i.i, -1
  %312 = icmp sgt i32 %.117.i.i, 0
  br i1 %312, label %.preheader.i.i, label %STbuildheap.exit.i

STbuildheap.exit.i:                               ; preds = %STheapify.exit.i.i
  %313 = icmp sgt i32 %.val79.i, 1
  br i1 %313, label %.lr.ph81.i, label %merge_trees.exit.thread.i

.lr.ph81.i:                                       ; preds = %STbuildheap.exit.i, %STheapify.exit.i
  %314 = phi ptr [ %462, %STheapify.exit.i ], [ %226, %STbuildheap.exit.i ]
  %.val80.i = phi i32 [ %.val.i, %STheapify.exit.i ], [ %.val79.i, %STbuildheap.exit.i ]
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 12
  store i32 -1, ptr %316, align 4
  %317 = zext nneg i32 %.val80.i to i64
  %318 = getelementptr ptr, ptr %314, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %314, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 12
  store i32 0, ptr %321, align 4
  store ptr %315, ptr %319, align 8
  %322 = add nsw i32 %.val80.i, -1
  store i32 %322, ptr %260, align 8
  br label %323

323:                                              ; preds = %354, %.lr.ph81.i
  %.0.i.i43.i = phi i32 [ 0, %.lr.ph81.i ], [ %spec.select41.i.i46.i, %354 ]
  %324 = shl i32 %.0.i.i43.i, 1
  %325 = add i32 %324, 2
  %326 = or disjoint i32 %324, 1
  %327 = icmp slt i32 %326, %322
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  %329 = sext i32 %326 to i64
  %330 = getelementptr inbounds ptr, ptr %314, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8
  %334 = sext i32 %.0.i.i43.i to i64
  %335 = getelementptr inbounds ptr, ptr %314, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %333, %338
  %spec.select.i.i48.i = select i1 %339, i32 %326, i32 %.0.i.i43.i
  br label %340

340:                                              ; preds = %328, %323
  %.038.i.i44.i = phi i32 [ %.0.i.i43.i, %323 ], [ %spec.select.i.i48.i, %328 ]
  %341 = icmp slt i32 %325, %322
  br i1 %341, label %342, label %STextractmin.exit.i

342:                                              ; preds = %340
  %343 = sext i32 %325 to i64
  %344 = getelementptr inbounds ptr, ptr %314, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %.038.i.i44.i to i64
  %349 = getelementptr inbounds ptr, ptr %314, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %347, %352
  %spec.select41.i.i46.i = select i1 %353, i32 %325, i32 %.0.i.i43.i
  %.not.i.i47.i = icmp eq i32 %spec.select41.i.i46.i, %.0.i.i43.i
  br i1 %.not.i.i47.i, label %STextractmin.exit.i, label %354

354:                                              ; preds = %342
  %355 = sext i32 %.0.i.i43.i to i64
  %356 = getelementptr inbounds ptr, ptr %314, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = sext i32 %spec.select41.i.i46.i to i64
  %359 = getelementptr inbounds ptr, ptr %314, i64 %358
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %356, align 8
  store ptr %357, ptr %359, align 8
  %361 = load ptr, ptr %356, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 12
  store i32 %.0.i.i43.i, ptr %362, align 4
  %363 = load ptr, ptr %359, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 12
  store i32 %spec.select41.i.i46.i, ptr %364, align 4
  %365 = icmp slt i32 %spec.select41.i.i46.i, %322
  br i1 %365, label %323, label %STextractmin.exit.i

STextractmin.exit.i:                              ; preds = %354, %342, %340
  %.val41.i = load ptr, ptr %315, align 8
  %366 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %.val41.i, ptr noundef null, ptr noundef null)
  %.not39.i = icmp eq ptr %366, null
  br i1 %.not39.i, label %merge_trees.exit.thread.i, label %367

367:                                              ; preds = %STextractmin.exit.i
  %368 = load i32, ptr %366, align 8
  %369 = and i32 %368, 3
  %370 = icmp eq i32 %369, 3
  %371 = getelementptr inbounds i8, ptr %366, i64 64
  %372 = select i1 %370, ptr %366, ptr %371
  %373 = getelementptr inbounds i8, ptr %372, i64 56
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 16
  %.val.i.i = load ptr, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %.01.i.i.i, i64 16
  %378 = load ptr, ptr %377, align 8
  %.not2.i.i.i = icmp eq ptr %378, null
  %.not113.i.i.i = icmp eq ptr %378, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %367, %383
  %379 = phi ptr [ %.pre.i.i.i, %383 ], [ %378, %367 ]
  %380 = phi ptr [ %.phi.trans.insert.i.i.i, %383 ], [ %377, %367 ]
  %381 = getelementptr inbounds i8, ptr %379, i64 16
  %382 = load ptr, ptr %381, align 8
  %.not12.i.i.i = icmp eq ptr %382, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %383

383:                                              ; preds = %.lr.ph.i.i.i
  store ptr %382, ptr %380, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %382, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not.i.i49.i = icmp eq ptr %.pre.i.i.i, null
  %.not11.i.i.i = icmp eq ptr %.pre.i.i.i, %382
  %or.cond.i.i.i = or i1 %.not.i.i49.i, %.not11.i.i.i
  br i1 %or.cond.i.i.i, label %STsetFind.exit.loopexit.i.i, label %.lr.ph.i.i.i

STsetFind.exit.loopexit.i.i:                      ; preds = %383, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi ptr [ %379, %.lr.ph.i.i.i ], [ %382, %383 ]
  %.pre.i.i = load i32, ptr %366, align 8
  %.pre54.i.i = and i32 %.pre.i.i, 3
  br label %STsetFind.exit.i.i

STsetFind.exit.i.i:                               ; preds = %STsetFind.exit.loopexit.i.i, %367
  %384 = phi i32 [ %.pre.i.i, %STsetFind.exit.loopexit.i.i ], [ %368, %367 ]
  %.pre-phi.i.i = phi i32 [ %.pre54.i.i, %STsetFind.exit.loopexit.i.i ], [ %369, %367 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %STsetFind.exit.loopexit.i.i ], [ %.01.i.i.i, %367 ]
  %385 = icmp eq i32 %.pre-phi.i.i, 2
  %386 = getelementptr inbounds i8, ptr %366, i64 -64
  %387 = select i1 %385, ptr %366, ptr %386
  %388 = getelementptr inbounds i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 16
  %.val35.i.i = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %.val35.i.i, i64 440
  %.01.i36.i.i = load ptr, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %.01.i36.i.i, i64 16
  %393 = load ptr, ptr %392, align 8
  %.not2.i37.i.i = icmp eq ptr %393, null
  %.not113.i38.i.i = icmp eq ptr %393, %.01.i36.i.i
  %or.cond4.i39.i.i = or i1 %.not2.i37.i.i, %.not113.i38.i.i
  br i1 %or.cond4.i39.i.i, label %STsetFind.exit48.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %STsetFind.exit.i.i, %398
  %394 = phi ptr [ %.pre.i43.i.i, %398 ], [ %393, %STsetFind.exit.i.i ]
  %395 = phi ptr [ %.phi.trans.insert.i42.i.i, %398 ], [ %392, %STsetFind.exit.i.i ]
  %396 = getelementptr inbounds i8, ptr %394, i64 16
  %397 = load ptr, ptr %396, align 8
  %.not12.i41.i.i = icmp eq ptr %397, null
  br i1 %.not12.i41.i.i, label %STsetFind.exit48.i.loopexit.i, label %398

398:                                              ; preds = %.lr.ph.i40.i.i
  store ptr %397, ptr %395, align 8
  %.phi.trans.insert.i42.i.i = getelementptr inbounds i8, ptr %397, i64 16
  %.pre.i43.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i, align 8
  %.not.i44.i.i = icmp eq ptr %.pre.i43.i.i, null
  %.not11.i45.i.i = icmp eq ptr %.pre.i43.i.i, %397
  %or.cond.i46.i.i = or i1 %.not.i44.i.i, %.not11.i45.i.i
  br i1 %or.cond.i46.i.i, label %STsetFind.exit48.i.loopexit.i, label %.lr.ph.i40.i.i

STsetFind.exit48.i.loopexit.i:                    ; preds = %398, %.lr.ph.i40.i.i
  %.0.lcssa.i47.i.ph.i = phi ptr [ %397, %398 ], [ %394, %.lr.ph.i40.i.i ]
  %.pre98.i = load i32, ptr %366, align 8
  br label %STsetFind.exit48.i.i

STsetFind.exit48.i.i:                             ; preds = %STsetFind.exit48.i.loopexit.i, %STsetFind.exit.i.i
  %399 = phi i32 [ %384, %STsetFind.exit.i.i ], [ %.pre98.i, %STsetFind.exit48.i.loopexit.i ]
  %.0.lcssa.i47.i.i = phi ptr [ %.01.i36.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i47.i.ph.i, %STsetFind.exit48.i.loopexit.i ]
  %400 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = icmp eq i32 %401, -1
  %403 = and i32 %399, 3
  %404 = icmp eq i32 %403, 2
  %405 = select i1 %404, ptr %366, ptr %386
  %406 = getelementptr inbounds i8, ptr %405, i64 56
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 360
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %403, 3
  %413 = select i1 %412, ptr %366, ptr %371
  %414 = getelementptr inbounds i8, ptr %413, i64 56
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 360
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %366, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 228
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, %419
  br i1 %402, label %425, label %428

425:                                              ; preds = %STsetFind.exit48.i.i
  %.not33.i.i = icmp eq i32 %411, %424
  br i1 %.not33.i.i, label %431, label %426

426:                                              ; preds = %425
  %427 = sub i32 %411, %424
  br label %.sink.split.i.i

428:                                              ; preds = %STsetFind.exit48.i.i
  %.not.i.i = icmp eq i32 %424, %411
  br i1 %.not.i.i, label %431, label %429

429:                                              ; preds = %428
  %.neg.i.i = sub i32 %424, %411
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %429, %426
  %.0.lcssa.i47.sink.i.i = phi ptr [ %.0.lcssa.i47.i.i, %429 ], [ %.0.lcssa.i.i.i, %426 ]
  %.neg.sink.i.i = phi i32 [ %.neg.i.i, %429 ], [ %427, %426 ]
  %430 = load ptr, ptr %.0.lcssa.i47.sink.i.i, align 8
  tail call fastcc void @tree_adjust(ptr noundef %430, ptr noundef null, i32 noundef %.neg.sink.i.i)
  br label %431

431:                                              ; preds = %.sink.split.i.i, %428, %425
  %432 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %366), !range !4
  %.not34.i.i = icmp eq i32 %432, 0
  br i1 %.not34.i.i, label %.preheader.i51.i, label %merge_trees.exit.thread.i

.preheader.i51.i:                                 ; preds = %431, %.preheader.i51.i
  %.032.i.i.i = phi ptr [ %434, %.preheader.i51.i ], [ %.0.lcssa.i.i.i, %431 ]
  %433 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 16
  %434 = load ptr, ptr %433, align 8
  %.not.i49.i.i = icmp eq ptr %434, null
  %.not36.i.i.i = icmp eq ptr %434, %.032.i.i.i
  %or.cond.i50.i.i = or i1 %.not.i49.i.i, %.not36.i.i.i
  br i1 %or.cond.i50.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i51.i

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i51.i
  %435 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 16
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %437, %.critedge.i.i.i ], [ %.0.lcssa.i47.i.i, %.critedge.i.i.i.preheader ]
  %436 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 16
  %437 = load ptr, ptr %436, align 8
  %.not37.i.i.i = icmp eq ptr %437, null
  %.not38.i.i.i = icmp eq ptr %437, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %438 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 16
  %439 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %439, label %merge_trees.exit.i, label %440

440:                                              ; preds = %.critedge2.i.i.i
  %441 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %merge_trees.exit.thread58.i, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %merge_trees.exit.thread58.i, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = icmp slt i32 %450, %452
  %.032..031.i.i.i = select i1 %453, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %merge_trees.exit.thread58.i

merge_trees.exit.thread58.i:                      ; preds = %448, %444, %440
  %.0.i.i52.i = phi ptr [ %.032.i.i.i, %440 ], [ %.031.i.i.i, %444 ], [ %.032..031.i.i.i, %448 ]
  store ptr %.0.i.i52.i, ptr %438, align 8
  store ptr %.0.i.i52.i, ptr %435, align 8
  %454 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 8
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, %455
  %459 = getelementptr inbounds i8, ptr %.0.i.i52.i, i64 8
  store i32 %458, ptr %459, align 8
  %.pre99.i = load ptr, ptr %255, align 8
  br label %461

merge_trees.exit.i:                               ; preds = %.critedge2.i.i.i
  %460 = icmp eq ptr %.032.i.i.i, null
  br i1 %460, label %merge_trees.exit.thread.i, label %461

461:                                              ; preds = %merge_trees.exit.i, %merge_trees.exit.thread58.i
  %462 = phi ptr [ %.pre99.i, %merge_trees.exit.thread58.i ], [ %314, %merge_trees.exit.i ]
  %.0.i5060.i = phi ptr [ %.0.i.i52.i, %merge_trees.exit.thread58.i ], [ %.032.i.i.i, %merge_trees.exit.i ]
  %463 = getelementptr inbounds i8, ptr %.0.i5060.i, i64 12
  %464 = load i32, ptr %463, align 4
  %.pre.i53.i = load i32, ptr %260, align 8
  br label %465

465:                                              ; preds = %496, %461
  %.0.i54.i = phi i32 [ %464, %461 ], [ %spec.select41.i.i, %496 ]
  %466 = shl i32 %.0.i54.i, 1
  %467 = add i32 %466, 2
  %468 = or disjoint i32 %466, 1
  %469 = icmp slt i32 %468, %.pre.i53.i
  br i1 %469, label %470, label %482

470:                                              ; preds = %465
  %471 = sext i32 %468 to i64
  %472 = getelementptr inbounds ptr, ptr %462, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %.0.i54.i to i64
  %477 = getelementptr inbounds ptr, ptr %462, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = icmp slt i32 %475, %480
  %spec.select.i.i = select i1 %481, i32 %468, i32 %.0.i54.i
  br label %482

482:                                              ; preds = %470, %465
  %.038.i.i = phi i32 [ %.0.i54.i, %465 ], [ %spec.select.i.i, %470 ]
  %483 = icmp slt i32 %467, %.pre.i53.i
  br i1 %483, label %484, label %STheapify.exit.i

484:                                              ; preds = %482
  %485 = sext i32 %467 to i64
  %486 = getelementptr inbounds ptr, ptr %462, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = sext i32 %.038.i.i to i64
  %491 = getelementptr inbounds ptr, ptr %462, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %489, %494
  %spec.select41.i.i = select i1 %495, i32 %467, i32 %.0.i54.i
  %.not.i55.i = icmp eq i32 %spec.select41.i.i, %.0.i54.i
  br i1 %.not.i55.i, label %STheapify.exit.i, label %496

496:                                              ; preds = %484
  %497 = sext i32 %.0.i54.i to i64
  %498 = getelementptr inbounds ptr, ptr %462, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = sext i32 %spec.select41.i.i to i64
  %501 = getelementptr inbounds ptr, ptr %462, i64 %500
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %498, align 8
  store ptr %499, ptr %501, align 8
  %503 = load ptr, ptr %498, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 12
  store i32 %.0.i54.i, ptr %504, align 4
  %505 = load ptr, ptr %501, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 12
  store i32 %spec.select41.i.i, ptr %506, align 4
  %507 = icmp slt i32 %spec.select41.i.i, %.pre.i53.i
  br i1 %507, label %465, label %STheapify.exit.i

STheapify.exit.i:                                 ; preds = %496, %484, %482
  %.val.i = load i32, ptr %260, align 8
  %508 = icmp sgt i32 %.val.i, 1
  br i1 %508, label %.lr.ph81.i, label %merge_trees.exit.thread.i

merge_trees.exit.thread.i:                        ; preds = %STheapify.exit.i, %merge_trees.exit.i, %431, %STextractmin.exit.i, %STbuildheap.exit.i, %find_tight_subtree.exit.thread.i
  %.03264.i = phi i32 [ %.03272.i, %find_tight_subtree.exit.thread.i ], [ %.val79.i, %STbuildheap.exit.i ], [ %.val79.i, %STextractmin.exit.i ], [ %.val79.i, %431 ], [ %.val79.i, %merge_trees.exit.i ], [ %.val79.i, %STheapify.exit.i ]
  %.031.i = phi ptr [ null, %find_tight_subtree.exit.thread.i ], [ %255, %STbuildheap.exit.i ], [ %255, %STextractmin.exit.i ], [ %255, %431 ], [ %255, %merge_trees.exit.i ], [ %255, %STheapify.exit.i ]
  %.not40.i65 = phi i1 [ false, %find_tight_subtree.exit.thread.i ], [ true, %STbuildheap.exit.i ], [ true, %STheapify.exit.i ], [ false, %merge_trees.exit.i ], [ false, %431 ], [ false, %STextractmin.exit.i ]
  %.030.i = phi i32 [ 2, %find_tight_subtree.exit.thread.i ], [ 0, %STbuildheap.exit.i ], [ 0, %STheapify.exit.i ], [ 2, %merge_trees.exit.i ], [ 2, %431 ], [ 1, %STextractmin.exit.i ]
  tail call void @free(ptr noundef %.031.i) #17
  %509 = icmp sgt i32 %.03264.i, 0
  br i1 %509, label %.lr.ph92.preheader.i, label %._crit_edge93.i

.lr.ph92.preheader.i:                             ; preds = %merge_trees.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %.03264.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph92.i ]
  %510 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i66
  %511 = load ptr, ptr %510, align 8
  tail call void @free(ptr noundef %511) #17
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge93.i, label %.lr.ph92.i

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %merge_trees.exit.thread.i
  tail call void @free(ptr noundef %226) #17
  br i1 %.not40.i65, label %feasible_tree.exit.thread, label %feasible_tree.exit

feasible_tree.exit.thread:                        ; preds = %._crit_edge93.thread.i, %._crit_edge93.i
  %512 = load ptr, ptr @G, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 256
  %516 = load ptr, ptr %515, align 8
  %517 = tail call fastcc i32 @dfs_range_init(ptr noundef %516, ptr noundef null, i32 noundef 1), !range !5
  %518 = load ptr, ptr @G, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 256
  %522 = load ptr, ptr %521, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %522, ptr noundef null)
  %523 = icmp slt i32 %2, 1
  br i1 %523, label %538, label %.preheader

feasible_tree.exit:                               ; preds = %._crit_edge93.i
  %.val45 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds i8, ptr %.val45, i64 256
  %.01.i = load ptr, ptr %524, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %feasible_tree.exit, %.lr.ph.i69
  %.03.i = phi ptr [ %.0.i70, %.lr.ph.i69 ], [ %.01.i, %feasible_tree.exit ]
  %525 = getelementptr inbounds i8, ptr %.03.i, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 408
  %528 = load ptr, ptr %527, align 8
  tail call void @free(ptr noundef %528) #17
  %529 = load ptr, ptr %525, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 424
  %531 = load ptr, ptr %530, align 8
  tail call void @free(ptr noundef %531) #17
  %532 = load ptr, ptr %525, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 224
  store i64 0, ptr %533, align 8
  %534 = load ptr, ptr %525, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 240
  %.0.i70 = load ptr, ptr %535, align 8
  %.not.i71 = icmp eq ptr %.0.i70, null
  br i1 %.not.i71, label %freeTreeList.exit, label %.lr.ph.i69

freeTreeList.exit:                                ; preds = %.lr.ph.i69, %feasible_tree.exit
  %536 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %536) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %537 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %537) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1402

538:                                              ; preds = %feasible_tree.exit.thread
  %.val46 = load ptr, ptr %22, align 8
  %539 = getelementptr inbounds i8, ptr %.val46, i64 256
  %.01.i73 = load ptr, ptr %539, align 8
  %.not2.i74 = icmp eq ptr %.01.i73, null
  br i1 %.not2.i74, label %freeTreeList.exit80, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %538, %.lr.ph.i75
  %.03.i76 = phi ptr [ %.0.i77, %.lr.ph.i75 ], [ %.01.i73, %538 ]
  %540 = getelementptr inbounds i8, ptr %.03.i76, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 408
  %543 = load ptr, ptr %542, align 8
  tail call void @free(ptr noundef %543) #17
  %544 = load ptr, ptr %540, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 424
  %546 = load ptr, ptr %545, align 8
  tail call void @free(ptr noundef %546) #17
  %547 = load ptr, ptr %540, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 224
  store i64 0, ptr %548, align 8
  %549 = load ptr, ptr %540, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 240
  %.0.i77 = load ptr, ptr %550, align 8
  %.not.i78 = icmp eq ptr %.0.i77, null
  br i1 %.not.i78, label %freeTreeList.exit80, label %.lr.ph.i75

freeTreeList.exit80:                              ; preds = %.lr.ph.i75, %538
  %551 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %551) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %552 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %552) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1402

.preheader:                                       ; preds = %feasible_tree.exit.thread, %1065
  %.031 = phi i32 [ %1048, %1065 ], [ 0, %feasible_tree.exit.thread ]
  %553 = load i64, ptr @S_i, align 8
  %554 = load i64, ptr @Tree_edge.1, align 8
  %555 = icmp ult i64 %553, %554
  br i1 %555, label %.lr.ph.i85, label %._crit_edge.i81

.lr.ph.i85:                                       ; preds = %.preheader
  %556 = load ptr, ptr @Tree_edge.0, align 8
  %557 = load i32, ptr @Search_size, align 4
  br label %558

558:                                              ; preds = %576, %.lr.ph.i85
  %.01536.i = phi i32 [ 0, %.lr.ph.i85 ], [ %.1.i86, %576 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i85 ], [ %.218.i, %576 ]
  %559 = phi i64 [ %553, %.lr.ph.i85 ], [ %577, %576 ]
  %560 = getelementptr inbounds ptr, ptr %556, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 216
  %565 = load i32, ptr %564, align 8
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %574, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.01635.i, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 216
  %572 = load i32, ptr %571, align 8
  %573 = icmp sgt i32 %572, %565
  %spec.select.i88 = select i1 %573, ptr %561, ptr %.01635.i
  br label %574

574:                                              ; preds = %568, %567
  %.117.i = phi ptr [ %spec.select.i88, %568 ], [ %561, %567 ]
  %575 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %575, %557
  br i1 %.not30.i, label %576, label %leave_edge.exit.thread

576:                                              ; preds = %574, %558
  %.218.i = phi ptr [ %.117.i, %574 ], [ %.01635.i, %558 ]
  %.1.i86 = phi i32 [ %575, %574 ], [ %.01536.i, %558 ]
  %577 = add i64 %559, 1
  store i64 %577, ptr @S_i, align 8
  %exitcond.not.i87 = icmp eq i64 %577, %554
  br i1 %exitcond.not.i87, label %._crit_edge.i81, label %558

._crit_edge.i81:                                  ; preds = %576, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.218.i, %576 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i86, %576 ]
  %.not.i82 = icmp eq i64 %553, 0
  br i1 %.not.i82, label %leave_edge.exit, label %.preheader.i83

.preheader.i83:                                   ; preds = %._crit_edge.i81
  %578 = load ptr, ptr @Tree_edge.0, align 8
  %579 = load i32, ptr @Search_size, align 4
  br label %580

580:                                              ; preds = %597, %.preheader.i83
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i83 ], [ %.3.i, %597 ]
  %.31939.i = phi ptr [ %.016.lcssa.i, %.preheader.i83 ], [ %.5.i, %597 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i83 ], [ %598, %597 ]
  %581 = getelementptr inbounds ptr, ptr %578, i64 %storemerge38.i
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 216
  %586 = load i32, ptr %585, align 8
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %580
  %.not27.i = icmp eq ptr %.31939.i, null
  br i1 %.not27.i, label %595, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %.31939.i, i64 16
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 216
  %593 = load i32, ptr %592, align 8
  %594 = icmp sgt i32 %593, %586
  %spec.select31.i = select i1 %594, ptr %582, ptr %.31939.i
  br label %595

595:                                              ; preds = %589, %588
  %.4.i = phi ptr [ %spec.select31.i, %589 ], [ %582, %588 ]
  %596 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %596, %579
  br i1 %.not28.i, label %597, label %.loopexit.i

597:                                              ; preds = %595, %580
  %.5.i = phi ptr [ %.4.i, %595 ], [ %.31939.i, %580 ]
  %.3.i = phi i32 [ %596, %595 ], [ %.240.i, %580 ]
  %598 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %598, %553
  br i1 %exitcond41.not.i, label %.loopexit.i, label %580

.loopexit.i:                                      ; preds = %597, %595
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %595 ], [ %553, %597 ]
  %.0.ph.i = phi ptr [ %.4.i, %595 ], [ %.5.i, %597 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i81, %.loopexit.i
  %.0.i84 = phi ptr [ %.016.lcssa.i, %._crit_edge.i81 ], [ %.0.ph.i, %.loopexit.i ]
  %.not39 = icmp eq ptr %.0.i84, null
  br i1 %.not39, label %1066, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %574, %leave_edge.exit
  %.0.i84146 = phi ptr [ %.0.i84, %leave_edge.exit ], [ %.117.i, %574 ]
  %599 = load i32, ptr %.0.i84146, align 8
  %600 = and i32 %599, 3
  %601 = icmp eq i32 %600, 3
  %.idx.i89 = select i1 %601, i64 0, i64 64
  %602 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx.i89
  %603 = getelementptr inbounds i8, ptr %602, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 452
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %600, 2
  %.idx17.i = select i1 %609, i64 0, i64 -64
  %610 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx17.i
  %611 = getelementptr inbounds i8, ptr %610, i64 56
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 452
  %616 = load i32, ptr %615, align 4
  %.not.i90 = icmp slt i32 %608, %616
  %..i91 = select i1 %.not.i90, ptr %604, ptr %612
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %617 = getelementptr inbounds i8, ptr %..i91, i64 16
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 448
  %620 = load i32, ptr %619, align 8
  store i32 %620, ptr @Low, align 4
  %621 = getelementptr inbounds i8, ptr %618, i64 452
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr @Lim, align 4
  br i1 %.not.i90, label %624, label %623

623:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %612)
  br label %enter_edge.exit

624:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %604)
  br label %enter_edge.exit

enter_edge.exit:                                  ; preds = %623, %624
  %625 = load ptr, ptr @Enter, align 8
  %626 = load i32, ptr %625, align 8
  %627 = and i32 %626, 3
  %628 = icmp eq i32 %627, 2
  %629 = getelementptr inbounds i8, ptr %625, i64 -64
  %630 = select i1 %628, ptr %625, ptr %629
  %631 = getelementptr inbounds i8, ptr %630, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 360
  %636 = load i32, ptr %635, align 8
  %637 = icmp eq i32 %627, 3
  %638 = getelementptr inbounds i8, ptr %625, i64 64
  %639 = select i1 %637, ptr %625, ptr %638
  %640 = getelementptr inbounds i8, ptr %639, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 360
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %625, i64 16
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 228
  %649 = load i32, ptr %648, align 4
  %650 = add i32 %645, %649
  %651 = sub i32 %636, %650
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %693

653:                                              ; preds = %enter_edge.exit
  %654 = load i32, ptr %.0.i84146, align 8
  %655 = and i32 %654, 3
  %656 = icmp eq i32 %655, 3
  %.idx.i96 = select i1 %656, i64 0, i64 64
  %657 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx.i96
  %658 = getelementptr inbounds i8, ptr %657, i64 56
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 416
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %661, i64 432
  %665 = load i64, ptr %664, align 8
  %666 = add i64 %665, %663
  %667 = icmp eq i64 %666, 1
  br i1 %667, label %668, label %669

668:                                              ; preds = %653
  tail call fastcc void @rerank(ptr noundef nonnull %659, i32 noundef %651)
  br label %693

669:                                              ; preds = %653
  %670 = icmp eq i32 %655, 2
  %.idx79.i = select i1 %670, i64 0, i64 -64
  %671 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx79.i
  %672 = getelementptr inbounds i8, ptr %671, i64 56
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 416
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %675, i64 432
  %679 = load i64, ptr %678, align 8
  %680 = add i64 %679, %677
  %681 = icmp eq i64 %680, 1
  br i1 %681, label %682, label %684

682:                                              ; preds = %669
  %683 = sub nsw i32 0, %651
  tail call fastcc void @rerank(ptr noundef nonnull %673, i32 noundef %683)
  br label %693

684:                                              ; preds = %669
  %685 = getelementptr inbounds i8, ptr %661, i64 452
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds i8, ptr %675, i64 452
  %688 = load i32, ptr %687, align 4
  %689 = icmp slt i32 %686, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  tail call fastcc void @rerank(ptr noundef nonnull %659, i32 noundef %651)
  br label %693

691:                                              ; preds = %684
  %692 = sub nsw i32 0, %651
  tail call fastcc void @rerank(ptr noundef nonnull %673, i32 noundef %692)
  br label %693

693:                                              ; preds = %691, %690, %682, %668, %enter_edge.exit
  %694 = getelementptr inbounds i8, ptr %.0.i84146, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 216
  %697 = load i32, ptr %696, align 8
  %698 = load i32, ptr %625, align 8
  %699 = and i32 %698, 3
  %700 = icmp eq i32 %699, 3
  %701 = select i1 %700, ptr %625, ptr %638
  %702 = getelementptr inbounds i8, ptr %701, i64 56
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq i32 %699, 2
  %705 = select i1 %704, ptr %625, ptr %629
  %706 = getelementptr inbounds i8, ptr %705, i64 56
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 16
  %709 = sub i32 0, %697
  br label %710

710:                                              ; preds = %.critedge.i.i, %693
  %.028.i.i = phi ptr [ %703, %693 ], [ %..i.i, %.critedge.i.i ]
  %711 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 448
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %708, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 452
  %717 = load i32, ptr %716, align 4
  %.not.i.i92 = icmp sgt i32 %714, %717
  br i1 %.not.i.i92, label %.critedge.i.i, label %718

718:                                              ; preds = %710
  %719 = getelementptr inbounds i8, ptr %712, i64 452
  %720 = load i32, ptr %719, align 4
  %.not32.i.i = icmp sgt i32 %717, %720
  br i1 %.not32.i.i, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %718, %710
  %721 = getelementptr inbounds i8, ptr %712, i64 440
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, 3
  %725 = icmp eq i32 %724, 3
  %726 = getelementptr inbounds i8, ptr %722, i64 64
  %727 = select i1 %725, ptr %722, ptr %726
  %728 = getelementptr inbounds i8, ptr %727, i64 56
  %729 = load ptr, ptr %728, align 8
  %.not103.i = icmp eq ptr %.028.i.i, %729
  %730 = getelementptr inbounds i8, ptr %722, i64 16
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 216
  %733 = load i32, ptr %732, align 8
  %.sink.p.i.i = select i1 %.not103.i, i32 %697, i32 %709
  %.sink.i.i = add i32 %733, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %732, align 8
  %734 = load i32, ptr %722, align 8
  %735 = and i32 %734, 3
  %736 = icmp eq i32 %735, 3
  %737 = select i1 %736, ptr %722, ptr %726
  %738 = getelementptr inbounds i8, ptr %737, i64 56
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 452
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %735, 2
  %.idx.i.i = select i1 %744, i64 0, i64 -64
  %745 = getelementptr inbounds i8, ptr %722, i64 %.idx.i.i
  %746 = getelementptr inbounds i8, ptr %745, i64 56
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 452
  %751 = load i32, ptr %750, align 4
  %752 = icmp sgt i32 %743, %751
  %..i.i = select i1 %752, ptr %739, ptr %747
  br label %710

treeupdate.exit.i:                                ; preds = %718
  %753 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %754 = load i32, ptr %625, align 8
  %755 = and i32 %754, 3
  %756 = icmp eq i32 %755, 2
  %757 = select i1 %756, ptr %625, ptr %629
  %758 = getelementptr inbounds i8, ptr %757, i64 56
  %759 = load ptr, ptr %758, align 8
  %760 = icmp eq i32 %755, 3
  %761 = select i1 %760, ptr %625, ptr %638
  %762 = getelementptr inbounds i8, ptr %761, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  br label %765

765:                                              ; preds = %.critedge.i83.i, %treeupdate.exit.i
  %.028.i80.i = phi ptr [ %759, %treeupdate.exit.i ], [ %..i88.i, %.critedge.i83.i ]
  %766 = getelementptr inbounds i8, ptr %.028.i80.i, i64 16
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 448
  %769 = load i32, ptr %768, align 8
  %770 = load ptr, ptr %764, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 452
  %772 = load i32, ptr %771, align 4
  %.not.i81.i = icmp sgt i32 %769, %772
  br i1 %.not.i81.i, label %.critedge.i83.i, label %773

773:                                              ; preds = %765
  %774 = getelementptr inbounds i8, ptr %767, i64 452
  %775 = load i32, ptr %774, align 4
  %.not32.i82.i = icmp sgt i32 %772, %775
  br i1 %.not32.i82.i, label %.critedge.i83.i, label %treeupdate.exit89.i

.critedge.i83.i:                                  ; preds = %773, %765
  %776 = getelementptr inbounds i8, ptr %767, i64 440
  %777 = load ptr, ptr %776, align 8
  %778 = load i32, ptr %777, align 8
  %779 = and i32 %778, 3
  %780 = icmp eq i32 %779, 3
  %781 = getelementptr inbounds i8, ptr %777, i64 64
  %782 = select i1 %780, ptr %777, ptr %781
  %783 = getelementptr inbounds i8, ptr %782, i64 56
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %.028.i80.i, %784
  %786 = getelementptr inbounds i8, ptr %777, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 216
  %789 = load i32, ptr %788, align 8
  %.sink.p.i85.i = select i1 %785, i32 %709, i32 %697
  %.sink.i86.i = add i32 %789, %.sink.p.i85.i
  store i32 %.sink.i86.i, ptr %788, align 8
  %790 = load i32, ptr %777, align 8
  %791 = and i32 %790, 3
  %792 = icmp eq i32 %791, 3
  %793 = select i1 %792, ptr %777, ptr %781
  %794 = getelementptr inbounds i8, ptr %793, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 452
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %791, 2
  %.idx.i87.i = select i1 %800, i64 0, i64 -64
  %801 = getelementptr inbounds i8, ptr %777, i64 %.idx.i87.i
  %802 = getelementptr inbounds i8, ptr %801, i64 56
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 452
  %807 = load i32, ptr %806, align 4
  %808 = icmp sgt i32 %799, %807
  %..i88.i = select i1 %808, ptr %795, ptr %803
  br label %765

treeupdate.exit89.i:                              ; preds = %773
  %.not.i93 = icmp eq ptr %.028.i80.i, %.028.i.i
  br i1 %.not.i93, label %809, label %980

809:                                              ; preds = %treeupdate.exit89.i
  %810 = load ptr, ptr %753, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 448
  %812 = load i32, ptr %811, align 8
  %813 = load i32, ptr %625, align 8
  %814 = and i32 %813, 3
  %815 = icmp eq i32 %814, 2
  %816 = select i1 %815, ptr %625, ptr %629
  %817 = getelementptr inbounds i8, ptr %816, i64 56
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 448
  %822 = load i32, ptr %821, align 8
  %823 = icmp eq i32 %822, -1
  br i1 %823, label %invalidate_path.exit.i, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %809, %839
  %824 = phi ptr [ %861, %839 ], [ %821, %809 ]
  %825 = phi ptr [ %859, %839 ], [ %819, %809 ]
  %.024.i.i = phi ptr [ %..i92.i, %839 ], [ %818, %809 ]
  store i32 -1, ptr %824, align 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 440
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %invalidate_path.exit.i, label %830

830:                                              ; preds = %.lr.ph.i.i95
  %831 = getelementptr inbounds i8, ptr %826, i64 452
  %832 = load i32, ptr %831, align 4
  %833 = load ptr, ptr %753, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 452
  %835 = load i32, ptr %834, align 4
  %.not.i90.i = icmp slt i32 %832, %835
  br i1 %.not.i90.i, label %839, label %836

836:                                              ; preds = %830
  %.not22.i.i = icmp eq ptr %.024.i.i, %.028.i.i
  br i1 %.not22.i.i, label %invalidate_path.exit.i, label %837

837:                                              ; preds = %836
  %838 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %invalidate_path.exit.i

839:                                              ; preds = %830
  %840 = load i32, ptr %828, align 8
  %841 = and i32 %840, 3
  %842 = icmp eq i32 %841, 3
  %.idx.i91.i = select i1 %842, i64 0, i64 64
  %843 = getelementptr inbounds i8, ptr %828, i64 %.idx.i91.i
  %844 = getelementptr inbounds i8, ptr %843, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 452
  %849 = load i32, ptr %848, align 4
  %850 = icmp eq i32 %841, 2
  %.idx21.i.i = select i1 %850, i64 0, i64 -64
  %851 = getelementptr inbounds i8, ptr %828, i64 %.idx21.i.i
  %852 = getelementptr inbounds i8, ptr %851, i64 56
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 452
  %857 = load i32, ptr %856, align 4
  %858 = icmp sgt i32 %849, %857
  %..i92.i = select i1 %858, ptr %845, ptr %853
  %859 = getelementptr inbounds i8, ptr %..i92.i, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 448
  %862 = load i32, ptr %861, align 8
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %invalidate_path.exit.i, label %.lr.ph.i.i95

invalidate_path.exit.i:                           ; preds = %839, %.lr.ph.i.i95, %837, %836, %809
  %864 = load i32, ptr %625, align 8
  %865 = and i32 %864, 3
  %866 = icmp eq i32 %865, 3
  %867 = select i1 %866, ptr %625, ptr %638
  %868 = getelementptr inbounds i8, ptr %867, i64 56
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 16
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 448
  %873 = load i32, ptr %872, align 8
  %874 = icmp eq i32 %873, -1
  br i1 %874, label %invalidate_path.exit100.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %invalidate_path.exit.i, %890
  %875 = phi ptr [ %912, %890 ], [ %872, %invalidate_path.exit.i ]
  %876 = phi ptr [ %910, %890 ], [ %870, %invalidate_path.exit.i ]
  %.024.i94.i = phi ptr [ %..i99.i, %890 ], [ %869, %invalidate_path.exit.i ]
  store i32 -1, ptr %875, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 440
  %879 = load ptr, ptr %878, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %invalidate_path.exit100.i, label %881

881:                                              ; preds = %.lr.ph.i93.i
  %882 = getelementptr inbounds i8, ptr %877, i64 452
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %753, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 452
  %886 = load i32, ptr %885, align 4
  %.not.i95.i = icmp slt i32 %883, %886
  br i1 %.not.i95.i, label %890, label %887

887:                                              ; preds = %881
  %.not22.i96.i = icmp eq ptr %.024.i94.i, %.028.i.i
  br i1 %.not22.i96.i, label %invalidate_path.exit100.i, label %888

888:                                              ; preds = %887
  %889 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %invalidate_path.exit100.i

890:                                              ; preds = %881
  %891 = load i32, ptr %879, align 8
  %892 = and i32 %891, 3
  %893 = icmp eq i32 %892, 3
  %.idx.i97.i = select i1 %893, i64 0, i64 64
  %894 = getelementptr inbounds i8, ptr %879, i64 %.idx.i97.i
  %895 = getelementptr inbounds i8, ptr %894, i64 56
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 452
  %900 = load i32, ptr %899, align 4
  %901 = icmp eq i32 %892, 2
  %.idx21.i98.i = select i1 %901, i64 0, i64 -64
  %902 = getelementptr inbounds i8, ptr %879, i64 %.idx21.i98.i
  %903 = getelementptr inbounds i8, ptr %902, i64 56
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 452
  %908 = load i32, ptr %907, align 4
  %909 = icmp sgt i32 %900, %908
  %..i99.i = select i1 %909, ptr %896, ptr %904
  %910 = getelementptr inbounds i8, ptr %..i99.i, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 448
  %913 = load i32, ptr %912, align 8
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %invalidate_path.exit100.i, label %.lr.ph.i93.i

invalidate_path.exit100.i:                        ; preds = %890, %.lr.ph.i93.i, %888, %887, %invalidate_path.exit.i
  %915 = load ptr, ptr %646, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 216
  store i32 %709, ptr %916, align 8
  %917 = load ptr, ptr %694, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 216
  store i32 0, ptr %918, align 8
  %919 = load ptr, ptr %694, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 220
  %921 = load i32, ptr %920, align 4
  %922 = load ptr, ptr %646, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 220
  store i32 %921, ptr %923, align 4
  %924 = load ptr, ptr @Tree_edge.0, align 8
  %925 = load ptr, ptr %694, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 220
  %927 = load i32, ptr %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %924, i64 %928
  store ptr %625, ptr %929, align 8
  %930 = load ptr, ptr %694, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 220
  store i32 -1, ptr %931, align 4
  %932 = load i32, ptr %.0.i84146, align 8
  %933 = and i32 %932, 3
  %934 = icmp eq i32 %933, 3
  %.idx.i101.i = select i1 %934, i64 0, i64 64
  %935 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx.i101.i
  %936 = getelementptr inbounds i8, ptr %935, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 432
  %941 = load i64, ptr %940, align 8
  %942 = add i64 %941, -1
  store i64 %942, ptr %940, align 8
  %943 = load ptr, ptr %938, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 424
  %945 = load ptr, ptr %944, align 8
  br label %946

946:                                              ; preds = %950, %invalidate_path.exit100.i
  %.056.i.i = phi i64 [ 0, %invalidate_path.exit100.i ], [ %951, %950 ]
  %947 = getelementptr inbounds ptr, ptr %945, i64 %.056.i.i
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, %.0.i84146
  br i1 %949, label %952, label %950

950:                                              ; preds = %946
  %951 = add i64 %.056.i.i, 1
  %.not.i102.i = icmp ugt i64 %951, %942
  br i1 %.not.i102.i, label %952, label %946

952:                                              ; preds = %950, %946
  %.0.lcssa.i.i = phi i64 [ %.056.i.i, %946 ], [ %951, %950 ]
  %953 = getelementptr inbounds ptr, ptr %945, i64 %942
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds ptr, ptr %945, i64 %.0.lcssa.i.i
  store ptr %954, ptr %955, align 8
  %956 = load ptr, ptr %938, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 424
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds ptr, ptr %958, i64 %942
  store ptr null, ptr %959, align 8
  %960 = load i32, ptr %.0.i84146, align 8
  %961 = and i32 %960, 3
  %962 = icmp eq i32 %961, 2
  %.idx52.i.i = select i1 %962, i64 0, i64 -64
  %963 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx52.i.i
  %964 = getelementptr inbounds i8, ptr %963, i64 56
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 416
  %969 = load i64, ptr %968, align 8
  %970 = add i64 %969, -1
  store i64 %970, ptr %968, align 8
  %971 = load ptr, ptr %966, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 408
  %973 = load ptr, ptr %972, align 8
  br label %974

974:                                              ; preds = %978, %952
  %.157.i.i = phi i64 [ 0, %952 ], [ %979, %978 ]
  %975 = getelementptr inbounds ptr, ptr %973, i64 %.157.i.i
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, %.0.i84146
  br i1 %977, label %996, label %978

978:                                              ; preds = %974
  %979 = add i64 %.157.i.i, 1
  %.not53.i.i = icmp ugt i64 %979, %970
  br i1 %.not53.i.i, label %996, label %974

980:                                              ; preds = %treeupdate.exit89.i
  %981 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.13) #17
  %.val47 = load ptr, ptr %22, align 8
  %982 = getelementptr inbounds i8, ptr %.val47, i64 256
  %.01.i97 = load ptr, ptr %982, align 8
  %.not2.i98 = icmp eq ptr %.01.i97, null
  br i1 %.not2.i98, label %freeTreeList.exit104, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %980, %.lr.ph.i99
  %.03.i100 = phi ptr [ %.0.i101, %.lr.ph.i99 ], [ %.01.i97, %980 ]
  %983 = getelementptr inbounds i8, ptr %.03.i100, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 408
  %986 = load ptr, ptr %985, align 8
  tail call void @free(ptr noundef %986) #17
  %987 = load ptr, ptr %983, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 424
  %989 = load ptr, ptr %988, align 8
  tail call void @free(ptr noundef %989) #17
  %990 = load ptr, ptr %983, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 224
  store i64 0, ptr %991, align 8
  %992 = load ptr, ptr %983, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 240
  %.0.i101 = load ptr, ptr %993, align 8
  %.not.i102 = icmp eq ptr %.0.i101, null
  br i1 %.not.i102, label %freeTreeList.exit104, label %.lr.ph.i99

freeTreeList.exit104:                             ; preds = %.lr.ph.i99, %980
  %994 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %994) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %995 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %995) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1402

996:                                              ; preds = %974, %978
  %.1.lcssa.i.i = phi i64 [ %.157.i.i, %974 ], [ %979, %978 ]
  %997 = getelementptr inbounds ptr, ptr %973, i64 %970
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds ptr, ptr %973, i64 %.1.lcssa.i.i
  store ptr %998, ptr %999, align 8
  %1000 = load ptr, ptr %966, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 408
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 %970
  store ptr null, ptr %1003, align 8
  %1004 = load i32, ptr %625, align 8
  %1005 = and i32 %1004, 3
  %1006 = icmp eq i32 %1005, 3
  %.idx54.i.i = select i1 %1006, i64 0, i64 64
  %1007 = getelementptr inbounds i8, ptr %625, i64 %.idx54.i.i
  %1008 = getelementptr inbounds i8, ptr %1007, i64 56
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 424
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1011, i64 432
  %1015 = load i64, ptr %1014, align 8
  %1016 = add i64 %1015, 1
  store i64 %1016, ptr %1014, align 8
  %1017 = getelementptr inbounds ptr, ptr %1013, i64 %1015
  store ptr %625, ptr %1017, align 8
  %1018 = load ptr, ptr %1010, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 424
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1018, i64 432
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds ptr, ptr %1020, i64 %1022
  store ptr null, ptr %1023, align 8
  %1024 = load i32, ptr %625, align 8
  %1025 = and i32 %1024, 3
  %1026 = icmp eq i32 %1025, 2
  %.idx55.i.i = select i1 %1026, i64 0, i64 -64
  %1027 = getelementptr inbounds i8, ptr %625, i64 %.idx55.i.i
  %1028 = getelementptr inbounds i8, ptr %1027, i64 56
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 408
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1031, i64 416
  %1035 = load i64, ptr %1034, align 8
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %1034, align 8
  %1037 = getelementptr inbounds ptr, ptr %1033, i64 %1035
  store ptr %625, ptr %1037, align 8
  %1038 = load ptr, ptr %1030, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 408
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %1038, i64 416
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds ptr, ptr %1040, i64 %1042
  store ptr null, ptr %1043, align 8
  %1044 = load ptr, ptr %753, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 440
  %1046 = load ptr, ptr %1045, align 8
  %1047 = tail call fastcc i32 @dfs_range(ptr noundef %.028.i.i, ptr noundef %1046, i32 noundef %812), !range !5
  %1048 = add nuw nsw i32 %.031, 1
  %1049 = load i8, ptr @Verbose, align 1
  %.not41 = icmp ne i8 %1049, 0
  %1050 = urem i32 %1048, 100
  %1051 = icmp eq i32 %1050, 0
  %or.cond = select i1 %.not41, i1 %1051, i1 false
  br i1 %or.cond, label %1052, label %1065

1052:                                             ; preds = %996
  %1053 = urem i32 %1048, 1000
  %1054 = icmp eq i32 %1053, 100
  %1055 = load ptr, ptr @stderr, align 8
  br i1 %1054, label %.thread, label %1059

.thread:                                          ; preds = %1052
  %1056 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1055) #20
  %1057 = load ptr, ptr @stderr, align 8
  %1058 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef nonnull @.str.2, i32 noundef %1048) #16
  br label %1065

1059:                                             ; preds = %1052
  %1060 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef nonnull @.str.2, i32 noundef %1048) #16
  %1061 = icmp eq i32 %1053, 0
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1063)
  br label %1065

1065:                                             ; preds = %.thread, %1059, %1062, %996
  %exitcond.not = icmp eq i32 %1048, %2
  br i1 %exitcond.not, label %1066, label %.preheader

1066:                                             ; preds = %1065, %leave_edge.exit
  %.1 = phi i32 [ %2, %1065 ], [ %.031, %leave_edge.exit ]
  switch i32 %1, label %1354 [
    i32 1, label %1067
    i32 2, label %1246
  ]

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr @G, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 256
  %.01924.i.i = load ptr, ptr %1071, align 8
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %scan_and_normalize.exit.i, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %1067, %1081
  %.01928.i.i = phi ptr [ %.019.i.i, %1081 ], [ %.01924.i.i, %1067 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1081 ], [ -2147483648, %1067 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1081 ], [ 2147483647, %1067 ]
  %1072 = getelementptr inbounds i8, ptr %.01928.i.i, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 216
  %1075 = load i8, ptr %1074, align 8
  %1076 = icmp eq i8 %1075, 0
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %.lr.ph.i.i105
  %1078 = getelementptr inbounds i8, ptr %1073, i64 360
  %1079 = load i32, ptr %1078, align 8
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1079)
  %1080 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1079)
  br label %1081

1081:                                             ; preds = %1077, %.lr.ph.i.i105
  %.118.i.i = phi i32 [ %.017..i.i, %1077 ], [ %.01726.i.i, %.lr.ph.i.i105 ]
  %.1.i.i = phi i32 [ %1080, %1077 ], [ %.027.i.i, %.lr.ph.i.i105 ]
  %1082 = getelementptr inbounds i8, ptr %1073, i64 240
  %.019.i.i = load ptr, ptr %1082, align 8
  %.not.i.i106 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i106, label %.lr.ph33.i.i, label %.lr.ph.i.i105

.lr.ph33.i.i:                                     ; preds = %1081, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1081 ]
  %1083 = getelementptr inbounds i8, ptr %.12032.i.i, i64 16
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 360
  %1086 = load i32, ptr %1085, align 8
  %1087 = sub nsw i32 %1086, %.118.i.i
  store i32 %1087, ptr %1085, align 8
  %1088 = load ptr, ptr %1083, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 240
  %.120.i.i = load ptr, ptr %1089, align 8
  %.not23.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i, label %scan_and_normalize.exit.loopexit.i, label %.lr.ph33.i.i

scan_and_normalize.exit.loopexit.i:               ; preds = %.lr.ph33.i.i
  %1090 = sub nsw i32 %.1.i.i, %.118.i.i
  br label %scan_and_normalize.exit.i

scan_and_normalize.exit.i:                        ; preds = %scan_and_normalize.exit.loopexit.i, %1067
  %1091 = phi i32 [ 1, %1067 ], [ %1090, %scan_and_normalize.exit.loopexit.i ]
  %1092 = sext i32 %1091 to i64
  %1093 = add nsw i64 %1092, 1
  %1094 = tail call fastcc ptr @gv_calloc(i64 noundef %1093, i64 noundef 4)
  %1095 = load ptr, ptr @G, align 8
  %1096 = tail call ptr @agget(ptr noundef %1095, ptr noundef nonnull @.str.15) #17
  %.not.i107 = icmp eq ptr %1096, null
  br i1 %.not.i107, label %.loopexit.i108, label %1097

1097:                                             ; preds = %scan_and_normalize.exit.i
  %1098 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1096, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1096, ptr noundef nonnull dereferenceable(4) @.str.17) #21
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %.loopexit.i108

1103:                                             ; preds = %1100, %1097
  %.0101.ph.i = phi i32 [ 1, %1097 ], [ 2, %1100 ]
  %1104 = load ptr, ptr @G, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 256
  %.098129.i = load ptr, ptr %1107, align 8
  %.not114130.i = icmp eq ptr %.098129.i, null
  br i1 %.not114130.i, label %.loopexit.i108, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %1103, %1122
  %.098131.i = phi ptr [ %.098.i, %1122 ], [ %.098129.i, %1103 ]
  %1108 = getelementptr inbounds i8, ptr %.098131.i, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 216
  %1111 = load i8, ptr %1110, align 8
  %1112 = icmp eq i8 %1111, 0
  br i1 %1112, label %1113, label %1122

1113:                                             ; preds = %.lr.ph.i116
  %1114 = getelementptr inbounds i8, ptr %1109, i64 264
  %1115 = load i64, ptr %1114, align 8
  %1116 = icmp eq i64 %1115, 0
  %or.cond.i = and i1 %1099, %1116
  br i1 %or.cond.i, label %.sink.split.i, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds i8, ptr %1109, i64 280
  %1119 = load i64, ptr %1118, align 8
  %1120 = icmp ne i64 %1119, 0
  %or.cond3.not.i = or i1 %1099, %1120
  br i1 %or.cond3.not.i, label %1122, label %.sink.split.i

.sink.split.i:                                    ; preds = %1117, %1113
  %.sink.i = phi i32 [ 0, %1113 ], [ %1091, %1117 ]
  %1121 = getelementptr inbounds i8, ptr %1109, i64 360
  store i32 %.sink.i, ptr %1121, align 8
  %.pre.i117 = load ptr, ptr %1108, align 8
  br label %1122

1122:                                             ; preds = %.sink.split.i, %1117, %.lr.ph.i116
  %1123 = phi ptr [ %1109, %.lr.ph.i116 ], [ %1109, %1117 ], [ %.pre.i117, %.sink.split.i ]
  %1124 = getelementptr inbounds i8, ptr %1123, i64 240
  %.098.i = load ptr, ptr %1124, align 8
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i108, label %.lr.ph.i116

.loopexit.i108:                                   ; preds = %1122, %1103, %1100, %scan_and_normalize.exit.i
  %.1102.i = phi i32 [ 0, %scan_and_normalize.exit.i ], [ 0, %1100 ], [ %.0101.ph.i, %1103 ], [ %.0101.ph.i, %1122 ]
  %1125 = load ptr, ptr @G, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 256
  %.199132.i = load ptr, ptr %1128, align 8
  %.not115133.i = icmp eq ptr %.199132.i, null
  %.pre172.i = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not115133.i, label %._crit_edge.i109, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit.i108, %.lr.ph136.i
  %.199135.i = phi ptr [ %.199.i, %.lr.ph136.i ], [ %.199132.i, %.loopexit.i108 ]
  %.097134.i = phi i64 [ %1130, %.lr.ph136.i ], [ 0, %.loopexit.i108 ]
  %1129 = getelementptr inbounds ptr, ptr %.pre172.i, i64 %.097134.i
  store ptr %.199135.i, ptr %1129, align 8
  %1130 = add i64 %.097134.i, 1
  %1131 = getelementptr inbounds i8, ptr %.199135.i, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 240
  %.199.i = load ptr, ptr %1133, align 8
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i109, label %.lr.ph136.i

._crit_edge.i109:                                 ; preds = %.lr.ph136.i, %.loopexit.i108
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i108 ], [ %1130, %.lr.ph136.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8
  %1134 = icmp sgt i32 %.1102.i, 1
  %1135 = select i1 %1134, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre172.i, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1135) #17
  %1136 = load i64, ptr @Tree_node.1, align 8
  %.not165.i = icmp eq i64 %1136, 0
  %.pre = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not165.i, label %TB_balance.exit, label %.lr.ph139.i

.lr.ph163.i:                                      ; preds = %1152
  %.not119.i = icmp eq i32 %.1102.i, 0
  %1137 = icmp eq i32 %.1102.i, 1
  br label %1154

.lr.ph139.i:                                      ; preds = %._crit_edge.i109, %1152
  %.096137.i = phi i64 [ %1153, %1152 ], [ 0, %._crit_edge.i109 ]
  %1138 = getelementptr inbounds ptr, ptr %.pre, i64 %.096137.i
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 216
  %1143 = load i8, ptr %1142, align 8
  %1144 = icmp eq i8 %1143, 0
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %.lr.ph139.i
  %1146 = getelementptr inbounds i8, ptr %1141, i64 360
  %1147 = load i32, ptr %1146, align 8
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds i32, ptr %1094, i64 %1148
  %1150 = load i32, ptr %1149, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %1149, align 4
  br label %1152

1152:                                             ; preds = %1145, %.lr.ph139.i
  %1153 = add nuw i64 %.096137.i, 1
  %exitcond.not.i110 = icmp eq i64 %1153, %1136
  br i1 %exitcond.not.i110, label %.lr.ph163.i, label %.lr.ph139.i

1154:                                             ; preds = %1244, %.lr.ph163.i
  %.1162.i = phi i64 [ 0, %.lr.ph163.i ], [ %1245, %1244 ]
  %1155 = getelementptr inbounds ptr, ptr %.pre, i64 %.1162.i
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 216
  %1160 = load i8, ptr %1159, align 8
  %.not116.i = icmp eq i8 %1160, 0
  br i1 %.not116.i, label %.preheader127.i, label %1244

.preheader127.i:                                  ; preds = %1154
  %1161 = getelementptr inbounds i8, ptr %1158, i64 256
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr %1162, align 8
  %.not117141.i = icmp eq ptr %1163, null
  br i1 %.not117141.i, label %.preheader126.i, label %.lr.ph145.i

.preheader126.i:                                  ; preds = %.lr.ph145.i, %.preheader127.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1172, %.lr.ph145.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %.0100..i, %.lr.ph145.i ]
  %1164 = getelementptr inbounds i8, ptr %1158, i64 272
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %1165, align 8
  %.not118148.i = icmp eq ptr %1166, null
  br i1 %.not118148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph145.i:                                      ; preds = %.preheader127.i, %.lr.ph145.i
  %1167 = phi ptr [ %1188, %.lr.ph145.i ], [ %1163, %.preheader127.i ]
  %.095144.i = phi i64 [ %1186, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0100143.i = phi i32 [ %.0100..i, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0104142.i = phi i32 [ %1172, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %1168 = getelementptr inbounds i8, ptr %1167, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 212
  %1171 = load i32, ptr %1170, align 4
  %1172 = add nsw i32 %1171, %.0104142.i
  %1173 = load i32, ptr %1167, align 8
  %1174 = and i32 %1173, 3
  %1175 = icmp eq i32 %1174, 3
  %.idx121.i = select i1 %1175, i64 0, i64 64
  %1176 = getelementptr inbounds i8, ptr %1167, i64 %.idx121.i
  %1177 = getelementptr inbounds i8, ptr %1176, i64 56
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 16
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 360
  %1182 = load i32, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1169, i64 228
  %1184 = load i32, ptr %1183, align 4
  %1185 = add nsw i32 %1184, %1182
  %.0100..i = tail call i32 @llvm.smax.i32(i32 %.0100143.i, i32 %1185)
  %1186 = add i64 %.095144.i, 1
  %1187 = getelementptr inbounds ptr, ptr %1162, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %.not117.i = icmp eq ptr %1188, null
  br i1 %.not117.i, label %.preheader126.i, label %.lr.ph145.i

.lr.ph152.i:                                      ; preds = %.preheader126.i, %.lr.ph152.i
  %1189 = phi ptr [ %1210, %.lr.ph152.i ], [ %1166, %.preheader126.i ]
  %.094151.i = phi i64 [ %1208, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0103150.i = phi i32 [ %1194, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0107149.i = phi i32 [ %.0107..i, %.lr.ph152.i ], [ %1091, %.preheader126.i ]
  %1190 = getelementptr inbounds i8, ptr %1189, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 212
  %1193 = load i32, ptr %1192, align 4
  %1194 = add nsw i32 %1193, %.0103150.i
  %1195 = load i32, ptr %1189, align 8
  %1196 = and i32 %1195, 3
  %1197 = icmp eq i32 %1196, 2
  %.idx.i111 = select i1 %1197, i64 0, i64 -64
  %1198 = getelementptr inbounds i8, ptr %1189, i64 %.idx.i111
  %1199 = getelementptr inbounds i8, ptr %1198, i64 56
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 360
  %1204 = load i32, ptr %1203, align 8
  %1205 = getelementptr inbounds i8, ptr %1191, i64 228
  %1206 = load i32, ptr %1205, align 4
  %1207 = sub nsw i32 %1204, %1206
  %.0107..i = tail call i32 @llvm.smin.i32(i32 %.0107149.i, i32 %1207)
  %1208 = add i64 %.094151.i, 1
  %1209 = getelementptr inbounds ptr, ptr %1165, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %.not118.i = icmp eq ptr %1210, null
  br i1 %.not118.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader126.i
  %.0107.lcssa.i = phi i32 [ %1091, %.preheader126.i ], [ %.0107..i, %.lr.ph152.i ]
  %.0103.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %1194, %.lr.ph152.i ]
  %1211 = icmp eq i32 %.0104.lcssa.i, %.0103.lcssa.i
  br i1 %.not119.i, label %1216, label %1212

1212:                                             ; preds = %._crit_edge153.i
  br i1 %1211, label %1213, label %1235

1213:                                             ; preds = %1212
  %1214 = select i1 %1137, i32 %.0100.lcssa.i, i32 %.0107.lcssa.i
  %1215 = getelementptr inbounds i8, ptr %1158, i64 360
  store i32 %1214, ptr %1215, align 8
  br label %1235

1216:                                             ; preds = %._crit_edge153.i
  br i1 %1211, label %.preheader.i112, label %1235

.preheader.i112:                                  ; preds = %1216
  %.not120.not156.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not156.i, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %.preheader.i112
  %1217 = zext nneg i32 %.0100.lcssa.i to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv.i113 = phi i64 [ %1217, %.lr.ph159.preheader.i ], [ %indvars.iv.next.i114, %.lr.ph159.i ]
  %.0105157.i = phi i32 [ %.0100.lcssa.i, %.lr.ph159.preheader.i ], [ %spec.select.i115, %.lr.ph159.i ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %1218 = getelementptr inbounds i32, ptr %1094, i64 %indvars.iv.next.i114
  %1219 = load i32, ptr %1218, align 4
  %1220 = zext nneg i32 %.0105157.i to i64
  %1221 = getelementptr inbounds i32, ptr %1094, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp slt i32 %1219, %1222
  %1224 = trunc nuw i64 %indvars.iv.next.i114 to i32
  %spec.select.i115 = select i1 %1223, i32 %1224, i32 %.0105157.i
  %.not120.not.i = icmp sgt i32 %.0107.lcssa.i, %1224
  br i1 %.not120.not.i, label %.lr.ph159.i, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %.preheader.i112
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i112 ], [ %spec.select.i115, %.lr.ph159.i ]
  %1225 = getelementptr inbounds i8, ptr %1158, i64 360
  %1226 = load i32, ptr %1225, align 8
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %1094, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %1230 = add nsw i32 %1229, -1
  store i32 %1230, ptr %1228, align 4
  %1231 = zext nneg i32 %.0105.lcssa.i to i64
  %1232 = getelementptr inbounds i32, ptr %1094, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %1232, align 4
  store i32 %.0105.lcssa.i, ptr %1225, align 8
  br label %1235

1235:                                             ; preds = %._crit_edge160.i, %1216, %1213, %1212
  %1236 = load ptr, ptr %1157, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 408
  %1238 = load ptr, ptr %1237, align 8
  tail call void @free(ptr noundef %1238) #17
  %1239 = load ptr, ptr %1157, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 424
  %1241 = load ptr, ptr %1240, align 8
  tail call void @free(ptr noundef %1241) #17
  %1242 = load ptr, ptr %1157, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 224
  store i64 0, ptr %1243, align 8
  br label %1244

1244:                                             ; preds = %1235, %1154
  %1245 = add nuw i64 %.1162.i, 1
  %exitcond170.not.i = icmp eq i64 %1245, %1136
  br i1 %exitcond170.not.i, label %TB_balance.exit, label %1154

TB_balance.exit:                                  ; preds = %1244, %._crit_edge.i109
  tail call void @free(ptr noundef %1094) #17
  br label %1388

1246:                                             ; preds = %1066
  %1247 = load i64, ptr @Tree_edge.1, align 8
  %.not.i118 = icmp eq i64 %1247, 0
  br i1 %.not.i118, label %._crit_edge.i120, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %1246, %1335
  %.035.i = phi i64 [ %1336, %1335 ], [ 0, %1246 ]
  %1248 = load ptr, ptr @Tree_edge.0, align 8
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 %.035.i
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 216
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1335

1256:                                             ; preds = %.lr.ph.i119
  %1257 = load i32, ptr %1250, align 8
  %1258 = and i32 %1257, 3
  %1259 = icmp eq i32 %1258, 3
  %.idx.i.i123 = select i1 %1259, i64 0, i64 64
  %1260 = getelementptr inbounds i8, ptr %1250, i64 %.idx.i.i123
  %1261 = getelementptr inbounds i8, ptr %1260, i64 56
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 452
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp eq i32 %1258, 2
  %.idx17.i.i = select i1 %1267, i64 0, i64 -64
  %1268 = getelementptr inbounds i8, ptr %1250, i64 %.idx17.i.i
  %1269 = getelementptr inbounds i8, ptr %1268, i64 56
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 452
  %1274 = load i32, ptr %1273, align 4
  %.not.i.i124 = icmp slt i32 %1266, %1274
  %..i.i125 = select i1 %.not.i.i124, ptr %1262, ptr %1270
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %1275 = getelementptr inbounds i8, ptr %..i.i125, i64 16
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 448
  %1278 = load i32, ptr %1277, align 8
  store i32 %1278, ptr @Low, align 4
  %1279 = getelementptr inbounds i8, ptr %1276, i64 452
  %1280 = load i32, ptr %1279, align 4
  store i32 %1280, ptr @Lim, align 4
  br i1 %.not.i.i124, label %1282, label %1281

1281:                                             ; preds = %1256
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %1270)
  br label %enter_edge.exit.i

1282:                                             ; preds = %1256
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %1262)
  br label %enter_edge.exit.i

enter_edge.exit.i:                                ; preds = %1282, %1281
  %1283 = load ptr, ptr @Enter, align 8
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1335, label %1285

1285:                                             ; preds = %enter_edge.exit.i
  %1286 = load i32, ptr %1283, align 8
  %1287 = and i32 %1286, 3
  %1288 = icmp eq i32 %1287, 2
  %.idx.i126 = select i1 %1288, i64 0, i64 -64
  %1289 = getelementptr inbounds i8, ptr %1283, i64 %.idx.i126
  %1290 = getelementptr inbounds i8, ptr %1289, i64 56
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 360
  %1295 = load i32, ptr %1294, align 8
  %1296 = icmp eq i32 %1287, 3
  %.idx29.i = select i1 %1296, i64 0, i64 64
  %1297 = getelementptr inbounds i8, ptr %1283, i64 %.idx29.i
  %1298 = getelementptr inbounds i8, ptr %1297, i64 56
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 360
  %1303 = load i32, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1283, i64 16
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 228
  %1307 = load i32, ptr %1306, align 4
  %1308 = add i32 %1303, %1307
  %1309 = sub i32 %1295, %1308
  %1310 = icmp slt i32 %1309, 2
  br i1 %1310, label %1335, label %1311

1311:                                             ; preds = %1285
  %1312 = load i32, ptr %1250, align 8
  %1313 = and i32 %1312, 3
  %1314 = icmp eq i32 %1313, 3
  %.idx30.i = select i1 %1314, i64 0, i64 64
  %1315 = getelementptr inbounds i8, ptr %1250, i64 %.idx30.i
  %1316 = getelementptr inbounds i8, ptr %1315, i64 56
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 16
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 452
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp eq i32 %1313, 2
  %.idx31.i = select i1 %1322, i64 0, i64 -64
  %1323 = getelementptr inbounds i8, ptr %1250, i64 %.idx31.i
  %1324 = getelementptr inbounds i8, ptr %1323, i64 56
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 452
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp slt i32 %1321, %1329
  %1331 = lshr i32 %1309, 1
  br i1 %1330, label %1332, label %1333

1332:                                             ; preds = %1311
  tail call fastcc void @rerank(ptr noundef nonnull %1317, i32 noundef %1331)
  br label %1335

1333:                                             ; preds = %1311
  %1334 = sub nsw i32 0, %1331
  tail call fastcc void @rerank(ptr noundef nonnull %1325, i32 noundef %1334)
  br label %1335

1335:                                             ; preds = %1333, %1332, %1285, %enter_edge.exit.i, %.lr.ph.i119
  %1336 = add nuw i64 %.035.i, 1
  %1337 = load i64, ptr @Tree_edge.1, align 8
  %1338 = icmp ult i64 %1336, %1337
  br i1 %1338, label %.lr.ph.i119, label %._crit_edge.i120

._crit_edge.i120:                                 ; preds = %1335, %1246
  %1339 = load ptr, ptr @G, align 8
  %1340 = getelementptr i8, ptr %1339, i64 16
  %.val.i121 = load ptr, ptr %1340, align 8
  %1341 = getelementptr inbounds i8, ptr %.val.i121, i64 256
  %.01.i.i = load ptr, ptr %1341, align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %._crit_edge.i120, %.lr.ph.i.i122
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i122 ], [ %.01.i.i, %._crit_edge.i120 ]
  %1342 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 408
  %1345 = load ptr, ptr %1344, align 8
  tail call void @free(ptr noundef %1345) #17
  %1346 = load ptr, ptr %1342, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 424
  %1348 = load ptr, ptr %1347, align 8
  tail call void @free(ptr noundef %1348) #17
  %1349 = load ptr, ptr %1342, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 224
  store i64 0, ptr %1350, align 8
  %1351 = load ptr, ptr %1342, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 240
  %.0.i.i = load ptr, ptr %1352, align 8
  %.not.i32.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i32.i, label %LR_balance.exit, label %.lr.ph.i.i122

LR_balance.exit:                                  ; preds = %.lr.ph.i.i122, %._crit_edge.i120
  %1353 = load ptr, ptr @Tree_node.0, align 8
  br label %1388

1354:                                             ; preds = %1066
  %1355 = load ptr, ptr @G, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 256
  %.01924.i = load ptr, ptr %1358, align 8
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit139, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %1354, %1367
  %.01928.i = phi ptr [ %.019.i, %1367 ], [ %.01924.i, %1354 ]
  %.01726.i = phi i32 [ %.118.i, %1367 ], [ 2147483647, %1354 ]
  %1359 = getelementptr inbounds i8, ptr %.01928.i, i64 16
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 216
  %1362 = load i8, ptr %1361, align 8
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %.lr.ph.i127
  %1365 = getelementptr inbounds i8, ptr %1360, i64 360
  %1366 = load i32, ptr %1365, align 8
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1366)
  br label %1367

1367:                                             ; preds = %1364, %.lr.ph.i127
  %.118.i = phi i32 [ %.017..i, %1364 ], [ %.01726.i, %.lr.ph.i127 ]
  %1368 = getelementptr inbounds i8, ptr %1360, i64 240
  %.019.i = load ptr, ptr %1368, align 8
  %.not.i129 = icmp eq ptr %.019.i, null
  br i1 %.not.i129, label %.lr.ph33.i, label %.lr.ph.i127

.lr.ph33.i:                                       ; preds = %1367, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1367 ]
  %1369 = getelementptr inbounds i8, ptr %.12032.i, i64 16
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 360
  %1372 = load i32, ptr %1371, align 8
  %1373 = sub nsw i32 %1372, %.118.i
  store i32 %1373, ptr %1371, align 8
  %1374 = load ptr, ptr %1369, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 240
  %.120.i = load ptr, ptr %1375, align 8
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %scan_and_normalize.exit, label %.lr.ph33.i

scan_and_normalize.exit:                          ; preds = %.lr.ph33.i
  %.val48.pre = load ptr, ptr %1356, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val48.pre, i64 256
  %.01.i132.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not2.i133 = icmp eq ptr %.01.i132.pre, null
  br i1 %.not2.i133, label %freeTreeList.exit139, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %scan_and_normalize.exit, %.lr.ph.i134
  %.03.i135 = phi ptr [ %.0.i136, %.lr.ph.i134 ], [ %.01.i132.pre, %scan_and_normalize.exit ]
  %1376 = getelementptr inbounds i8, ptr %.03.i135, i64 16
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 408
  %1379 = load ptr, ptr %1378, align 8
  tail call void @free(ptr noundef %1379) #17
  %1380 = load ptr, ptr %1376, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 424
  %1382 = load ptr, ptr %1381, align 8
  tail call void @free(ptr noundef %1382) #17
  %1383 = load ptr, ptr %1376, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 224
  store i64 0, ptr %1384, align 8
  %1385 = load ptr, ptr %1376, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 240
  %.0.i136 = load ptr, ptr %1386, align 8
  %.not.i137 = icmp eq ptr %.0.i136, null
  br i1 %.not.i137, label %freeTreeList.exit139, label %.lr.ph.i134

freeTreeList.exit139:                             ; preds = %.lr.ph.i134, %1354, %scan_and_normalize.exit
  %1387 = load ptr, ptr @Tree_node.0, align 8
  br label %1388

1388:                                             ; preds = %freeTreeList.exit139, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1387, %freeTreeList.exit139 ], [ %1353, %LR_balance.exit ], [ %.pre, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %1389 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %1389) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  %1390 = load i8, ptr @Verbose, align 1
  %.not43 = icmp eq i8 %1390, 0
  br i1 %.not43, label %1402, label %1391

1391:                                             ; preds = %1388
  %1392 = icmp sgt i32 %.1, 99
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr @stderr, align 8
  %1395 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1394)
  br label %1396

1396:                                             ; preds = %1393, %1391
  %1397 = load ptr, ptr @stderr, align 8
  %1398 = load i64, ptr @N_nodes, align 8
  %1399 = load i64, ptr @N_edges, align 8
  %1400 = tail call double @elapsed_sec() #17
  %1401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1398, i64 noundef %1399, i32 noundef %.1, double noundef %1400) #16
  br label %1402

1402:                                             ; preds = %1388, %1396, %freeTreeList.exit104, %freeTreeList.exit80, %freeTreeList.exit
  %.0 = phi i32 [ %.030.i, %freeTreeList.exit ], [ 0, %freeTreeList.exit80 ], [ 2, %freeTreeList.exit104 ], [ 0, %1396 ], [ 0, %1388 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.4) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @atoi(ptr nocapture noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ %6, %5 ], [ 30, %3 ]
  %8 = tail call i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0)
  ret i32 %8
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #18
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1) #16
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef %13) #16
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @new_queue(i64 noundef) local_unnamed_addr #2

declare void @enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dequeue(ptr noundef) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare void @free_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tight_subtree_search(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 440
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not54 = icmp eq ptr %9, null
  br i1 %.not54, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %60, %2
  %10 = phi ptr [ %6, %2 ], [ %61, %60 ]
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %60 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not4857 = icmp eq ptr %13, null
  br i1 %.not4857, label %.loopexit, label %.lr.ph60

.lr.ph:                                           ; preds = %2, %60
  %14 = phi ptr [ %61, %60 ], [ %6, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %60 ], [ 0, %2 ]
  %15 = phi ptr [ %65, %60 ], [ %9, %2 ]
  %.056 = phi i32 [ %.1, %60 ], [ 1, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 220
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %60, label %21

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %15, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 3
  %25 = getelementptr inbounds i8, ptr %15, i64 64
  %26 = select i1 %24, ptr %15, ptr %25
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 440
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %60

34:                                               ; preds = %21
  %35 = icmp eq i32 %23, 2
  %.idx50 = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %15, i64 %.idx50
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 360
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 360
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %17, i64 228
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %15), !range !4
  %.not51 = icmp eq i32 %50, 0
  br i1 %.not51, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load i32, ptr %15, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, ptr %15, ptr %25
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i32 @tight_subtree_search(ptr noundef %57, ptr noundef %1)
  %59 = add nsw i32 %58, %.056
  %.pre = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %21, %34, %51, %.lr.ph
  %61 = phi ptr [ %14, %.lr.ph ], [ %.pre, %51 ], [ %14, %34 ], [ %14, %21 ]
  %.1 = phi i32 [ %.056, %.lr.ph ], [ %59, %51 ], [ %.056, %34 ], [ %.056, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds i8, ptr %61, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.next
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph60:                                         ; preds = %.preheader, %112
  %66 = phi ptr [ %113, %112 ], [ %10, %.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %112 ], [ 0, %.preheader ]
  %67 = phi ptr [ %117, %112 ], [ %13, %.preheader ]
  %.259 = phi i32 [ %.3, %112 ], [ %.0.lcssa, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 220
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %112, label %73

73:                                               ; preds = %.lr.ph60
  %74 = load i32, ptr %67, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %77 = getelementptr inbounds i8, ptr %67, i64 -64
  %78 = select i1 %76, ptr %67, ptr %77
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 440
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %112

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, ptr %82, i64 360
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %75, 3
  %.idx = select i1 %89, i64 0, i64 64
  %90 = getelementptr inbounds i8, ptr %67, i64 %.idx
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 360
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %69, i64 228
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  %100 = icmp eq i32 %88, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %86
  %102 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %67), !range !4
  %.not49 = icmp eq i32 %102, 0
  br i1 %.not49, label %103, label %.loopexit

103:                                              ; preds = %101
  %104 = load i32, ptr %67, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, ptr %67, ptr %77
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = tail call fastcc i32 @tight_subtree_search(ptr noundef %109, ptr noundef %1)
  %111 = add nsw i32 %110, %.259
  %.pre69 = load ptr, ptr %3, align 8
  br label %112

112:                                              ; preds = %73, %86, %103, %.lr.ph60
  %113 = phi ptr [ %66, %.lr.ph60 ], [ %.pre69, %103 ], [ %66, %86 ], [ %66, %73 ]
  %.3 = phi i32 [ %.259, %.lr.ph60 ], [ %111, %103 ], [ %.259, %86 ], [ %.259, %73 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %114 = getelementptr inbounds i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.next67
  %117 = load ptr, ptr %116, align 8
  %.not48 = icmp eq ptr %117, null
  br i1 %.not48, label %.loopexit, label %.lr.ph60

.loopexit:                                        ; preds = %49, %101, %112, %.preheader
  %.045 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %101 ], [ %.3, %112 ], [ -1, %49 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_tree_edge(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 220
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
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = select i1 %15, ptr %0, ptr %16
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 224
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
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 224
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
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 224
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 424
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 432
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %0, ptr %58, align 8
  %59 = load ptr, ptr %49, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 424
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 432
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 272
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 432
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
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 224
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 416
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %0, ptr %90, align 8
  %91 = load ptr, ptr %81, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 416
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 256
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 416
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr ptr, ptr %99, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.sink.split, label %107

.sink.split:                                      ; preds = %74, %44, %1
  %.str.11.sink = phi ptr [ @.str.9, %1 ], [ @.str.10, %44 ], [ @.str.11, %74 ]
  %106 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull %.str.11.sink) #17
  br label %107

107:                                              ; preds = %.sink.split, %74
  %.0 = phi i32 [ 0, %74 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @inter_tree_edge_search(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 440
  %.01.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.01.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not2.i = icmp eq ptr %7, null
  %.not113.i = icmp eq ptr %7, %.01.i
  %or.cond4.i = or i1 %.not2.i, %.not113.i
  br i1 %or.cond4.i, label %STsetFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %8 = phi ptr [ %.pre.i, %12 ], [ %7, %3 ]
  %9 = phi ptr [ %.phi.trans.insert.i, %12 ], [ %6, %3 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %STsetFind.exit, label %12

12:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %9, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %11, i64 16
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
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 360
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %15, 3
  %.idx85 = select i1 %24, i64 0, i64 64
  %25 = getelementptr inbounds i8, ptr %2, i64 %.idx85
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 360
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 228
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %31
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %13, %STsetFind.exit
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not86138 = icmp eq ptr %42, null
  br i1 %.not86138, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %128, %38
  %43 = phi ptr [ %39, %38 ], [ %129, %128 ]
  %.078.lcssa = phi ptr [ %2, %38 ], [ %.179, %128 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not87141 = icmp eq ptr %46, null
  br i1 %.not87141, label %.loopexit, label %.lr.ph144

.lr.ph:                                           ; preds = %38, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %38 ]
  %47 = phi ptr [ %133, %128 ], [ %42, %38 ]
  %.078139 = phi ptr [ %.179, %128 ], [ %2, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 220
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  %53 = load i32, ptr %47, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %52, label %56, label %63

56:                                               ; preds = %.lr.ph
  %.idx97 = select i1 %55, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %47, i64 %.idx97
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %128, label %61

61:                                               ; preds = %56
  %62 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %59, ptr noundef nonnull %0, ptr noundef %.078139)
  br label %128

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %47, i64 -64
  %65 = select i1 %55, ptr %47, ptr %64
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val99 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.val99, i64 440
  %.01.i101 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.01.i101, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not2.i102 = icmp eq ptr %71, null
  %.not113.i103 = icmp eq ptr %71, %.01.i101
  %or.cond4.i104 = or i1 %.not2.i102, %.not113.i103
  br i1 %or.cond4.i104, label %STsetFind.exit113, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %63, %76
  %72 = phi ptr [ %.pre.i108, %76 ], [ %71, %63 ]
  %73 = phi ptr [ %.phi.trans.insert.i107, %76 ], [ %70, %63 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not12.i106 = icmp eq ptr %75, null
  br i1 %.not12.i106, label %STsetFind.exit113, label %76

76:                                               ; preds = %.lr.ph.i105
  store ptr %75, ptr %73, align 8
  %.phi.trans.insert.i107 = getelementptr inbounds i8, ptr %75, i64 16
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8
  %.not.i109 = icmp eq ptr %.pre.i108, null
  %.not11.i110 = icmp eq ptr %.pre.i108, %75
  %or.cond.i111 = or i1 %.not.i109, %.not11.i110
  br i1 %or.cond.i111, label %STsetFind.exit113, label %.lr.ph.i105

STsetFind.exit113:                                ; preds = %.lr.ph.i105, %76, %63
  %.0.lcssa.i112 = phi ptr [ %.01.i101, %63 ], [ %75, %76 ], [ %72, %.lr.ph.i105 ]
  %.not93 = icmp eq ptr %.0.lcssa.i112, %.0.lcssa.i
  br i1 %.not93, label %128, label %77

77:                                               ; preds = %STsetFind.exit113
  %78 = icmp eq ptr %.078139, null
  br i1 %78, label %128, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %47, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, ptr %47, ptr %64
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 360
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %81, 3
  %.idx94 = select i1 %90, i64 0, i64 64
  %91 = getelementptr inbounds i8, ptr %47, i64 %.idx94
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 360
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %48, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 228
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, %100
  %102 = sub i32 %89, %101
  %103 = load i32, ptr %.078139, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %.idx95 = select i1 %105, i64 0, i64 -64
  %106 = getelementptr inbounds i8, ptr %.078139, i64 %.idx95
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 360
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %104, 3
  %.idx96 = select i1 %113, i64 0, i64 64
  %114 = getelementptr inbounds i8, ptr %.078139, i64 %.idx96
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 360
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.078139, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 228
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %120, %124
  %126 = sub i32 %112, %125
  %127 = icmp slt i32 %102, %126
  %spec.select = select i1 %127, ptr %47, ptr %.078139
  br label %128

128:                                              ; preds = %79, %77, %61, %STsetFind.exit113, %56
  %.179 = phi ptr [ %.078139, %56 ], [ %62, %61 ], [ %.078139, %STsetFind.exit113 ], [ %47, %77 ], [ %spec.select, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.next
  %133 = load ptr, ptr %132, align 8
  %.not86 = icmp eq ptr %133, null
  br i1 %.not86, label %.preheader, label %.lr.ph

.lr.ph144:                                        ; preds = %.preheader, %215
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %215 ], [ 0, %.preheader ]
  %134 = phi ptr [ %220, %215 ], [ %46, %.preheader ]
  %.2142 = phi ptr [ %.3, %215 ], [ %.078.lcssa, %.preheader ]
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 220
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, -1
  %140 = load i32, ptr %134, align 8
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  br i1 %139, label %143, label %150

143:                                              ; preds = %.lr.ph144
  %.idx92 = select i1 %142, i64 0, i64 64
  %144 = getelementptr inbounds i8, ptr %134, i64 %.idx92
  %145 = getelementptr inbounds i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %1
  br i1 %147, label %215, label %148

148:                                              ; preds = %143
  %149 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %146, ptr noundef nonnull %0, ptr noundef %.2142)
  br label %215

150:                                              ; preds = %.lr.ph144
  %151 = getelementptr inbounds i8, ptr %134, i64 64
  %152 = select i1 %142, ptr %134, ptr %151
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 16
  %.val100 = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %.val100, i64 440
  %.01.i114 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.01.i114, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not2.i115 = icmp eq ptr %158, null
  %.not113.i116 = icmp eq ptr %158, %.01.i114
  %or.cond4.i117 = or i1 %.not2.i115, %.not113.i116
  br i1 %or.cond4.i117, label %STsetFind.exit126, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %150, %163
  %159 = phi ptr [ %.pre.i121, %163 ], [ %158, %150 ]
  %160 = phi ptr [ %.phi.trans.insert.i120, %163 ], [ %157, %150 ]
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not12.i119 = icmp eq ptr %162, null
  br i1 %.not12.i119, label %STsetFind.exit126, label %163

163:                                              ; preds = %.lr.ph.i118
  store ptr %162, ptr %160, align 8
  %.phi.trans.insert.i120 = getelementptr inbounds i8, ptr %162, i64 16
  %.pre.i121 = load ptr, ptr %.phi.trans.insert.i120, align 8
  %.not.i122 = icmp eq ptr %.pre.i121, null
  %.not11.i123 = icmp eq ptr %.pre.i121, %162
  %or.cond.i124 = or i1 %.not.i122, %.not11.i123
  br i1 %or.cond.i124, label %STsetFind.exit126, label %.lr.ph.i118

STsetFind.exit126:                                ; preds = %.lr.ph.i118, %163, %150
  %.0.lcssa.i125 = phi ptr [ %.01.i114, %150 ], [ %162, %163 ], [ %159, %.lr.ph.i118 ]
  %.not88 = icmp eq ptr %.0.lcssa.i125, %.0.lcssa.i
  br i1 %.not88, label %215, label %164

164:                                              ; preds = %STsetFind.exit126
  %165 = icmp eq ptr %.2142, null
  br i1 %165, label %215, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %134, align 8
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 2
  %.idx89 = select i1 %169, i64 0, i64 -64
  %170 = getelementptr inbounds i8, ptr %134, i64 %.idx89
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 360
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %168, 3
  %178 = select i1 %177, ptr %134, ptr %151
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 360
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %135, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 228
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %184, %187
  %189 = sub i32 %176, %188
  %190 = load i32, ptr %.2142, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 2
  %.idx90 = select i1 %192, i64 0, i64 -64
  %193 = getelementptr inbounds i8, ptr %.2142, i64 %.idx90
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 360
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %191, 3
  %.idx91 = select i1 %200, i64 0, i64 64
  %201 = getelementptr inbounds i8, ptr %.2142, i64 %.idx91
  %202 = getelementptr inbounds i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 360
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %.2142, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 228
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %207, %211
  %213 = sub i32 %199, %212
  %214 = icmp slt i32 %189, %213
  %spec.select98 = select i1 %214, ptr %134, ptr %.2142
  br label %215

215:                                              ; preds = %166, %164, %148, %STsetFind.exit126, %143
  %.3 = phi ptr [ %.2142, %143 ], [ %149, %148 ], [ %.2142, %STsetFind.exit126 ], [ %134, %164 ], [ %spec.select98, %166 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 256
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv.next148
  %220 = load ptr, ptr %219, align 8
  %.not87 = icmp eq ptr %220, null
  br i1 %.not87, label %.loopexit, label %.lr.ph144

.loopexit:                                        ; preds = %215, %.preheader, %13
  %.0 = phi ptr [ %2, %13 ], [ %.078.lcssa, %.preheader ], [ %.3, %215 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tree_adjust(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %2
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %3
  %13 = phi ptr [ %9, %3 ], [ %27, %26 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 424
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
  %22 = getelementptr inbounds i8, ptr %18, i64 %.idx30
  %23 = getelementptr inbounds i8, ptr %22, i64 56
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
  %28 = getelementptr inbounds i8, ptr %27, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next
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
  %38 = getelementptr inbounds i8, ptr %37, i64 56
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
  %43 = getelementptr inbounds i8, ptr %42, i64 424
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next39
  %46 = load ptr, ptr %45, align 8
  %.not28 = icmp eq ptr %46, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph36

._crit_edge:                                      ; preds = %41, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dfs_range_init(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 448
  store i32 %2, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %3
  %13 = phi ptr [ %9, %3 ], [ %28, %27 ]
  %.031.lcssa = phi i32 [ %2, %3 ], [ %.132, %27 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 408
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
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc i32 @dfs_range_init(ptr noundef %25, ptr noundef nonnull %18, i32 noundef %.03140), !range !5
  %.pre = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %19
  %28 = phi ptr [ %.pre, %19 ], [ %17, %.lr.ph ]
  %.132 = phi i32 [ %26, %19 ], [ %.03140, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
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
  %39 = getelementptr inbounds i8, ptr %34, i64 %.idx
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @dfs_range_init(ptr noundef %41, ptr noundef nonnull %34, i32 noundef %.243), !range !5
  %.pre53 = load ptr, ptr %4, align 8
  br label %43

43:                                               ; preds = %.lr.ph45, %35
  %44 = phi ptr [ %.pre53, %35 ], [ %33, %.lr.ph45 ]
  %.3 = phi i32 [ %42, %35 ], [ %.243, %.lr.ph45 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %45 = getelementptr inbounds i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.next51
  %48 = load ptr, ptr %47, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph45

._crit_edge:                                      ; preds = %43, %.preheader
  %.2.lcssa = phi i32 [ %.031.lcssa, %.preheader ], [ %.3, %43 ]
  %.lcssa = phi ptr [ %13, %.preheader ], [ %44, %43 ]
  %49 = getelementptr inbounds i8, ptr %.lcssa, i64 452
  store i32 %.2.lcssa, ptr %49, align 4
  %50 = add nsw i32 %.2.lcssa, 1
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs_cutval(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %8 = phi ptr [ %4, %2 ], [ %22, %21 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 408
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
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %20, ptr noundef nonnull %13)
  %.pre = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %14
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next
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
  %33 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %35, ptr noundef nonnull %28)
  %.pre51 = load ptr, ptr %3, align 8
  br label %36

36:                                               ; preds = %.lr.ph39, %29
  %37 = phi ptr [ %27, %.lr.ph39 ], [ %.pre51, %29 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %38 = getelementptr inbounds i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next49
  %41 = load ptr, ptr %40, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph39

._crit_edge:                                      ; preds = %36, %.preheader
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %311, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %.idx.i = select i1 %45, i64 0, i64 64
  %46 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 440
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %50, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not50.i = icmp eq ptr %57, null
  br i1 %.not50.i, label %.preheader.i.thread, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %42
  %58 = icmp eq i32 %44, 2
  %.idx27.i = select i1 %58, i64 0, i64 -64
  %59 = getelementptr inbounds i8, ptr %1, i64 %.idx27.i
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %61, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %62 = getelementptr inbounds i8, ptr %.pre.i, i64 272
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not5081.i = icmp eq ptr %64, null
  br i1 %.not5081.i, label %.preheader.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %65 = getelementptr inbounds i8, ptr %.pre.i, i64 448
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.pre.i, i64 452
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %54
  %68 = getelementptr inbounds i8, ptr %50, i64 448
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %50, i64 452
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %124, %.lr.ph.split.us.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next72.i, %124 ]
  %71 = phi ptr [ %57, %.lr.ph.split.us.preheader.i ], [ %127, %124 ]
  %.04551.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %125, %124 ]
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 3
  %.idx42.i.us.i = select i1 %74, i64 0, i64 64
  %75 = getelementptr inbounds i8, ptr %71, i64 %.idx42.i.us.i
  %76 = getelementptr inbounds i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = icmp eq i32 %73, 2
  %.idx.i.us.i = select i1 %80, i64 0, i64 -64
  %81 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.us.i
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %79, %.lr.ph.split.us.i
  %.035.i.us.i = phi ptr [ %83, %79 ], [ %77, %.lr.ph.split.us.i ]
  %85 = getelementptr inbounds i8, ptr %.035.i.us.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 452
  %88 = load i32, ptr %87, align 4
  %.not.i.us.i = icmp sgt i32 %69, %88
  br i1 %.not.i.us.i, label %x_val.exit.us.i, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %70, align 4
  %.not38.i.us.i = icmp sgt i32 %88, %90
  br i1 %.not38.i.us.i, label %x_val.exit.us.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 220
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %93, i64 216
  %99 = load i32, ptr %98, align 8
  br label %109

x_val.exit.us.i:                                  ; preds = %89, %84
  %100 = getelementptr inbounds i8, ptr %71, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 212
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %73, 2
  %.idx39.i.us.i = select i1 %104, i64 0, i64 -64
  %105 = getelementptr inbounds i8, ptr %71, i64 %.idx39.i.us.i
  %106 = getelementptr inbounds i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %48
  %.41.i.us.neg.i = select i1 %108, i32 -1, i32 1
  br label %118

109:                                              ; preds = %97, %91
  %.032.i.us.i = phi i32 [ %99, %97 ], [ 0, %91 ]
  %110 = getelementptr inbounds i8, ptr %93, i64 212
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %.032.i.us.i, %111
  %113 = icmp eq i32 %73, 2
  %.idx39.i.us88.i = select i1 %113, i64 0, i64 -64
  %114 = getelementptr inbounds i8, ptr %71, i64 %.idx39.i.us88.i
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %48
  %.41.i.us89.i = select i1 %117, i32 1, i32 -1
  br label %118

118:                                              ; preds = %109, %x_val.exit.us.i
  %.1.i.us90.i = phi i32 [ %112, %109 ], [ %103, %x_val.exit.us.i ]
  %119 = phi i32 [ %.41.i.us89.i, %109 ], [ %.41.i.us.neg.i, %x_val.exit.us.i ]
  %120 = icmp slt i32 %119, 0
  %121 = sub nsw i32 0, %.1.i.us90.i
  %.2.i.us.i = select i1 %120, i32 %121, i32 %.1.i.us90.i
  %122 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.04551.us.i, i32 %.2.i.us.i)
  %123 = extractvalue { i32, i1 } %122, 1
  br i1 %123, label %.split.us.i, label %124

124:                                              ; preds = %118
  %125 = extractvalue { i32, i1 } %122, 0
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %126 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.next72.i
  %127 = load ptr, ptr %126, align 8
  %.not.us.i = icmp eq ptr %127, null
  br i1 %.not.us.i, label %.preheader.i, label %.lr.ph.split.us.i

.preheader.i:                                     ; preds = %256, %124
  %.02383.i = phi ptr [ %48, %124 ], [ %61, %256 ]
  %128 = phi ptr [ %50, %124 ], [ %.pre.i, %256 ]
  %.045.lcssa.i = phi i32 [ %125, %124 ], [ %257, %256 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not2855.i = icmp eq ptr %131, null
  br i1 %.not2855.i, label %x_cutval.exit, label %.lr.ph58.i

.preheader.i.thread:                              ; preds = %54
  %132 = getelementptr inbounds i8, ptr %50, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not2855.i54 = icmp eq ptr %134, null
  br i1 %.not2855.i54, label %x_cutval.exit, label %.lr.ph58.i.thread

.lr.ph58.i.thread:                                ; preds = %.preheader.i.thread
  %135 = getelementptr inbounds i8, ptr %50, i64 448
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %50, i64 452
  br label %.lr.ph58.split.us.i.preheader

.preheader.thread.i:                              ; preds = %.thread.i
  %138 = getelementptr inbounds i8, ptr %.pre.i, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not285595.i = icmp eq ptr %140, null
  br i1 %.not285595.i, label %x_cutval.exit, label %.lr.ph58.thread.i

.lr.ph58.thread.i:                                ; preds = %.preheader.thread.i
  %141 = getelementptr inbounds i8, ptr %.pre.i, i64 448
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %.pre.i, i64 452
  br label %.lr.ph58.split.preheader.i

.lr.ph58.i:                                       ; preds = %.preheader.i
  %144 = getelementptr inbounds i8, ptr %128, i64 448
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %128, i64 452
  br i1 %53, label %.lr.ph58.split.us.i.preheader, label %.lr.ph58.split.preheader.i

.lr.ph58.split.us.i.preheader:                    ; preds = %.lr.ph58.i.thread, %.lr.ph58.i
  %147 = phi ptr [ %137, %.lr.ph58.i.thread ], [ %146, %.lr.ph58.i ]
  %148 = phi i32 [ %136, %.lr.ph58.i.thread ], [ %145, %.lr.ph58.i ]
  %.02383.i5560 = phi ptr [ %48, %.lr.ph58.i.thread ], [ %.02383.i, %.lr.ph58.i ]
  %.045.lcssa.i5659 = phi i32 [ 0, %.lr.ph58.i.thread ], [ %.045.lcssa.i, %.lr.ph58.i ]
  %149 = phi ptr [ %133, %.lr.ph58.i.thread ], [ %130, %.lr.ph58.i ]
  %150 = phi ptr [ %134, %.lr.ph58.i.thread ], [ %131, %.lr.ph58.i ]
  br label %.lr.ph58.split.us.i

.lr.ph58.split.preheader.i:                       ; preds = %.lr.ph58.i, %.lr.ph58.thread.i
  %151 = phi ptr [ %143, %.lr.ph58.thread.i ], [ %146, %.lr.ph58.i ]
  %152 = phi i32 [ %142, %.lr.ph58.thread.i ], [ %145, %.lr.ph58.i ]
  %.0238396101.i = phi ptr [ %61, %.lr.ph58.thread.i ], [ %.02383.i, %.lr.ph58.i ]
  %.045.lcssa97100.i = phi i32 [ 0, %.lr.ph58.thread.i ], [ %.045.lcssa.i, %.lr.ph58.i ]
  %153 = phi ptr [ %139, %.lr.ph58.thread.i ], [ %130, %.lr.ph58.i ]
  %154 = phi ptr [ %140, %.lr.ph58.thread.i ], [ %131, %.lr.ph58.i ]
  br label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.split.us.i.preheader, %208
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %208 ], [ 0, %.lr.ph58.split.us.i.preheader ]
  %155 = phi ptr [ %211, %208 ], [ %150, %.lr.ph58.split.us.i.preheader ]
  %.14656.us.i = phi i32 [ %209, %208 ], [ %.045.lcssa.i5659, %.lr.ph58.split.us.i.preheader ]
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 3
  %158 = icmp eq i32 %157, 3
  %.idx42.i29.us.i = select i1 %158, i64 0, i64 64
  %159 = getelementptr inbounds i8, ptr %155, i64 %.idx42.i29.us.i
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, %.02383.i5560
  br i1 %162, label %163, label %168

163:                                              ; preds = %.lr.ph58.split.us.i
  %164 = icmp eq i32 %157, 2
  %.idx.i41.us.i = select i1 %164, i64 0, i64 -64
  %165 = getelementptr inbounds i8, ptr %155, i64 %.idx.i41.us.i
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %163, %.lr.ph58.split.us.i
  %.035.i30.us.i = phi ptr [ %167, %163 ], [ %161, %.lr.ph58.split.us.i ]
  %169 = getelementptr inbounds i8, ptr %.035.i30.us.i, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 452
  %172 = load i32, ptr %171, align 4
  %.not.i31.us.i = icmp sgt i32 %148, %172
  br i1 %.not.i31.us.i, label %x_val.exit42.us.i, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %147, align 4
  %.not38.i32.us.i = icmp sgt i32 %172, %174
  br i1 %.not38.i32.us.i, label %x_val.exit42.us.i, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %155, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 220
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  %182 = getelementptr inbounds i8, ptr %177, i64 216
  %183 = load i32, ptr %182, align 8
  br label %193

x_val.exit42.us.i:                                ; preds = %173, %168
  %184 = getelementptr inbounds i8, ptr %155, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 212
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %157, 2
  %.idx39.i40.us.i = select i1 %188, i64 0, i64 -64
  %189 = getelementptr inbounds i8, ptr %155, i64 %.idx39.i40.us.i
  %190 = getelementptr inbounds i8, ptr %189, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %.02383.i5560
  %.41.i37.us.neg.i = select i1 %192, i32 -1, i32 1
  br label %202

193:                                              ; preds = %181, %175
  %.032.i33.us.i = phi i32 [ %183, %181 ], [ 0, %175 ]
  %194 = getelementptr inbounds i8, ptr %177, i64 212
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 %.032.i33.us.i, %195
  %197 = icmp eq i32 %157, 2
  %.idx39.i40.us104.i = select i1 %197, i64 0, i64 -64
  %198 = getelementptr inbounds i8, ptr %155, i64 %.idx39.i40.us104.i
  %199 = getelementptr inbounds i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, %.02383.i5560
  %.41.i37.us105.i = select i1 %201, i32 1, i32 -1
  br label %202

202:                                              ; preds = %193, %x_val.exit42.us.i
  %.1.i34.us106.i = phi i32 [ %196, %193 ], [ %187, %x_val.exit42.us.i ]
  %203 = phi i32 [ %.41.i37.us105.i, %193 ], [ %.41.i37.us.neg.i, %x_val.exit42.us.i ]
  %204 = icmp slt i32 %203, 0
  %205 = sub nsw i32 0, %.1.i34.us106.i
  %.2.i39.us.i = select i1 %204, i32 %205, i32 %.1.i34.us106.i
  %206 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14656.us.i, i32 %.2.i39.us.i)
  %207 = extractvalue { i32, i1 } %206, 1
  br i1 %207, label %.split61.us.i, label %208

208:                                              ; preds = %202
  %209 = extractvalue { i32, i1 } %206, 0
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %210 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.next78.i
  %211 = load ptr, ptr %210, align 8
  %.not28.us.i = icmp eq ptr %211, null
  br i1 %.not28.us.i, label %x_cutval.exit, label %.lr.ph58.split.us.i

.lr.ph.split.i:                                   ; preds = %256, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %256 ]
  %212 = phi ptr [ %64, %.lr.ph.split.preheader.i ], [ %259, %256 ]
  %.04551.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %257, %256 ]
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 3
  %215 = icmp eq i32 %214, 3
  %.idx42.i.i = select i1 %215, i64 0, i64 64
  %216 = getelementptr inbounds i8, ptr %212, i64 %.idx42.i.i
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %61
  br i1 %219, label %220, label %225

220:                                              ; preds = %.lr.ph.split.i
  %221 = icmp eq i32 %214, 2
  %.idx.i.i = select i1 %221, i64 0, i64 -64
  %222 = getelementptr inbounds i8, ptr %212, i64 %.idx.i.i
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  br label %225

225:                                              ; preds = %220, %.lr.ph.split.i
  %.035.i.i = phi ptr [ %224, %220 ], [ %218, %.lr.ph.split.i ]
  %226 = getelementptr inbounds i8, ptr %.035.i.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 452
  %229 = load i32, ptr %228, align 4
  %.not.i.i = icmp sgt i32 %66, %229
  br i1 %.not.i.i, label %x_val.exit.i, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %67, align 4
  %.not38.i.i = icmp sgt i32 %229, %231
  br i1 %.not38.i.i, label %x_val.exit.i, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %212, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 220
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %234, i64 216
  %240 = load i32, ptr %239, align 8
  br label %245

x_val.exit.i:                                     ; preds = %230, %225
  %241 = getelementptr inbounds i8, ptr %212, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 212
  %244 = load i32, ptr %243, align 4
  %.41.i.neg.i = select i1 %219, i32 -1, i32 1
  br label %249

245:                                              ; preds = %238, %232
  %.032.i.i = phi i32 [ %240, %238 ], [ 0, %232 ]
  %246 = getelementptr inbounds i8, ptr %234, i64 212
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %.032.i.i, %247
  %.41.i111.i = select i1 %219, i32 1, i32 -1
  br label %249

249:                                              ; preds = %245, %x_val.exit.i
  %.1.i112.i = phi i32 [ %248, %245 ], [ %244, %x_val.exit.i ]
  %250 = phi i32 [ %.41.i111.i, %245 ], [ %.41.i.neg.i, %x_val.exit.i ]
  %251 = icmp slt i32 %250, 0
  %252 = sub nsw i32 0, %.1.i112.i
  %.2.i.i = select i1 %251, i32 %252, i32 %.1.i112.i
  %253 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.04551.i, i32 %.2.i.i)
  %254 = extractvalue { i32, i1 } %253, 1
  br i1 %254, label %.split.us.i, label %256

.split.us.i:                                      ; preds = %249, %118
  %255 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.12) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

256:                                              ; preds = %249
  %257 = extractvalue { i32, i1 } %253, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.next.i
  %259 = load ptr, ptr %258, align 8
  %.not.i = icmp eq ptr %259, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split.i

.lr.ph58.split.i:                                 ; preds = %304, %.lr.ph58.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next75.i, %304 ]
  %260 = phi ptr [ %154, %.lr.ph58.split.preheader.i ], [ %307, %304 ]
  %.14656.i = phi i32 [ %.045.lcssa97100.i, %.lr.ph58.split.preheader.i ], [ %305, %304 ]
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 3
  %263 = icmp eq i32 %262, 3
  %.idx42.i29.i = select i1 %263, i64 0, i64 64
  %264 = getelementptr inbounds i8, ptr %260, i64 %.idx42.i29.i
  %265 = getelementptr inbounds i8, ptr %264, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, %.0238396101.i
  br i1 %267, label %268, label %273

268:                                              ; preds = %.lr.ph58.split.i
  %269 = icmp eq i32 %262, 2
  %.idx.i41.i = select i1 %269, i64 0, i64 -64
  %270 = getelementptr inbounds i8, ptr %260, i64 %.idx.i41.i
  %271 = getelementptr inbounds i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %268, %.lr.ph58.split.i
  %.035.i30.i = phi ptr [ %272, %268 ], [ %266, %.lr.ph58.split.i ]
  %274 = getelementptr inbounds i8, ptr %.035.i30.i, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 452
  %277 = load i32, ptr %276, align 4
  %.not.i31.i = icmp sgt i32 %152, %277
  br i1 %.not.i31.i, label %x_val.exit42.i, label %278

278:                                              ; preds = %273
  %279 = load i32, ptr %151, align 4
  %.not38.i32.i = icmp sgt i32 %277, %279
  br i1 %.not38.i32.i, label %x_val.exit42.i, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %260, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 220
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %286, label %293

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %282, i64 216
  %288 = load i32, ptr %287, align 8
  br label %293

x_val.exit42.i:                                   ; preds = %278, %273
  %289 = getelementptr inbounds i8, ptr %260, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 212
  %292 = load i32, ptr %291, align 4
  %.41.i37.neg.i = select i1 %267, i32 -1, i32 1
  br label %297

293:                                              ; preds = %286, %280
  %.032.i33.i = phi i32 [ %288, %286 ], [ 0, %280 ]
  %294 = getelementptr inbounds i8, ptr %282, i64 212
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %.032.i33.i, %295
  %.41.i37117.i = select i1 %267, i32 1, i32 -1
  br label %297

297:                                              ; preds = %293, %x_val.exit42.i
  %.1.i34118.i = phi i32 [ %296, %293 ], [ %292, %x_val.exit42.i ]
  %298 = phi i32 [ %.41.i37117.i, %293 ], [ %.41.i37.neg.i, %x_val.exit42.i ]
  %299 = icmp slt i32 %298, 0
  %300 = sub nsw i32 0, %.1.i34118.i
  %.2.i39.i = select i1 %299, i32 %300, i32 %.1.i34118.i
  %301 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14656.i, i32 %.2.i39.i)
  %302 = extractvalue { i32, i1 } %301, 1
  br i1 %302, label %.split61.us.i, label %304

.split61.us.i:                                    ; preds = %297, %202
  %303 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.12) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

304:                                              ; preds = %297
  %305 = extractvalue { i32, i1 } %301, 0
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %306 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.next75.i
  %307 = load ptr, ptr %306, align 8
  %.not28.i = icmp eq ptr %307, null
  br i1 %.not28.i, label %x_cutval.exit, label %.lr.ph58.split.i

x_cutval.exit:                                    ; preds = %304, %208, %.preheader.i.thread, %.preheader.i, %.preheader.thread.i
  %.146.lcssa.i = phi i32 [ %.045.lcssa.i, %.preheader.i ], [ 0, %.preheader.thread.i ], [ 0, %.preheader.i.thread ], [ %209, %208 ], [ %305, %304 ]
  %308 = getelementptr inbounds i8, ptr %1, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 216
  store i32 %.146.lcssa.i, ptr %310, align 8
  br label %311

311:                                              ; preds = %x_cutval.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @dfs_enter_outedge(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
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
  %10 = getelementptr inbounds i8, ptr %9, i64 408
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
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx43 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %19, i64 %.idx43
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4
  br i1 %24, label %56, label %35

35:                                               ; preds = %17
  %.not40 = icmp sgt i32 %7, %34
  %.not41 = icmp sgt i32 %34, %8
  %or.cond44 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond44, label %36, label %61

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %32, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %26, 3
  %.idx42 = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds i8, ptr %19, i64 %.idx42
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 360
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 228
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
  %57 = getelementptr inbounds i8, ptr %18, i64 452
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
  %63 = getelementptr inbounds i8, ptr %62, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next
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
  %73 = getelementptr inbounds i8, ptr %69, i64 %.idx
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %68, i64 452
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
  %87 = getelementptr inbounds i8, ptr %86, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.next54
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @dfs_enter_inedge(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 256
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
  %10 = getelementptr inbounds i8, ptr %9, i64 424
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
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %.idx43 = select i1 %27, i64 0, i64 64
  %28 = getelementptr inbounds i8, ptr %19, i64 %.idx43
  %29 = getelementptr inbounds i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 452
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
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 360
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %32, i64 360
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 228
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
  %57 = getelementptr inbounds i8, ptr %18, i64 452
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
  %63 = getelementptr inbounds i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next
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
  %74 = getelementptr inbounds i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %68, i64 452
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
  %87 = getelementptr inbounds i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv.next54
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rerank(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %6, %1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %27, %2
  %12 = phi ptr [ %8, %2 ], [ %28, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not2127 = icmp eq ptr %15, null
  br i1 %.not2127, label %._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %2, %27
  %16 = phi ptr [ %28, %27 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %2 ]
  %17 = phi ptr [ %32, %27 ], [ %11, %2 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 440
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %17, %19
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %17, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %.idx24 = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %17, i64 %.idx24
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @rerank(ptr noundef %26, i32 noundef %1)
  %.pre = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %20
  %28 = phi ptr [ %16, %.lr.ph ], [ %.pre, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i8, ptr %28, i64 424
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph29:                                         ; preds = %.preheader, %44
  %33 = phi ptr [ %45, %44 ], [ %12, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %44 ], [ 0, %.preheader ]
  %34 = phi ptr [ %49, %44 ], [ %15, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %33, i64 440
  %36 = load ptr, ptr %35, align 8
  %.not22 = icmp eq ptr %34, %36
  br i1 %.not22, label %44, label %37

37:                                               ; preds = %.lr.ph29
  %38 = load i32, ptr %34, align 8
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 3
  %.idx = select i1 %40, i64 0, i64 64
  %41 = getelementptr inbounds i8, ptr %34, i64 %.idx
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @rerank(ptr noundef %43, i32 noundef %1)
  %.pre34 = load ptr, ptr %3, align 8
  br label %44

44:                                               ; preds = %.lr.ph29, %37
  %45 = phi ptr [ %33, %.lr.ph29 ], [ %.pre34, %37 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %46 = getelementptr inbounds i8, ptr %45, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next32
  %49 = load ptr, ptr %48, align 8
  %.not21 = icmp eq ptr %49, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph29

._crit_edge:                                      ; preds = %44, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dfs_range(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 448
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 452
  %15 = load i32, ptr %14, align 4
  br label %60

16:                                               ; preds = %9, %3
  store ptr %1, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 448
  store i32 %2, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 424
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not42 = icmp eq ptr %22, null
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %16
  %23 = phi ptr [ %19, %16 ], [ %38, %37 ]
  %.0.lcssa = phi i32 [ %2, %16 ], [ %.1, %37 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 408
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
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc i32 @dfs_range(ptr noundef %35, ptr noundef nonnull %28, i32 noundef %.044), !range !5
  %.pre = load ptr, ptr %4, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %29
  %38 = phi ptr [ %.pre, %29 ], [ %27, %.lr.ph ]
  %.1 = phi i32 [ %36, %29 ], [ %.044, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds i8, ptr %38, i64 424
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.next
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
  %49 = getelementptr inbounds i8, ptr %44, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call fastcc i32 @dfs_range(ptr noundef %51, ptr noundef nonnull %44, i32 noundef %.247), !range !5
  %.pre56 = load ptr, ptr %4, align 8
  br label %53

53:                                               ; preds = %.lr.ph48, %45
  %54 = phi ptr [ %.pre56, %45 ], [ %43, %.lr.ph48 ]
  %.3 = phi i32 [ %52, %45 ], [ %.247, %.lr.ph48 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %55 = getelementptr inbounds i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.next54
  %58 = load ptr, ptr %57, align 8
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph48

._crit_edge:                                      ; preds = %53, %.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %53 ]
  %.lcssa = phi ptr [ %23, %.preheader ], [ %54, %53 ]
  %59 = getelementptr inbounds i8, ptr %.lcssa, i64 452
  store i32 %.2.lcssa, ptr %59, align 4
  br label %60

60:                                               ; preds = %._crit_edge, %13
  %.035.in = phi i32 [ %15, %13 ], [ %.2.lcssa, %._crit_edge ]
  %.035 = add nsw i32 %.035.in, 1
  ret i32 %.035
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @decreasingrankcmpf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  %14 = icmp sgt i32 %7, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @increasingrankcmpf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %7, %12
  %14 = icmp sgt i32 %7, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{i32 -2147483647, i32 -2147483648}
