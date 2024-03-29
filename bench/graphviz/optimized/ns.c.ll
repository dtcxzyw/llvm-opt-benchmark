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
  %265 = trunc i64 %indvars.iv.i.i to i32
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
  %.117.i.i = phi i32 [ %308, %STheapify.exit.i.i ], [ %267, %.preheader.preheader.i.i ]
  br label %268

268:                                              ; preds = %300, %.preheader.i.i
  %.0.i.i.i = phi i32 [ %270, %300 ], [ %.117.i.i, %.preheader.i.i ]
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
  br i1 %284, label %286, label %285

285:                                              ; preds = %273, %268
  br label %286

286:                                              ; preds = %285, %273
  %.038.i.i.i = phi i32 [ %.0.i.i.i, %285 ], [ %271, %273 ]
  %287 = icmp slt i32 %270, %.val79.i
  br i1 %287, label %288, label %STheapify.exit.i.i

288:                                              ; preds = %286
  %289 = sext i32 %270 to i64
  %290 = getelementptr inbounds ptr, ptr %226, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %.038.i.i.i to i64
  %295 = getelementptr inbounds ptr, ptr %226, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
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
  %305 = getelementptr inbounds i8, ptr %304, i64 12
  store i32 %.0.i.i.i, ptr %305, align 4
  %306 = load ptr, ptr %290, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 12
  store i32 %270, ptr %307, align 4
  br label %268

STheapify.exit.i.i:                               ; preds = %288, %286
  %308 = add nsw i32 %.117.i.i, -1
  %309 = icmp sgt i32 %.117.i.i, 0
  br i1 %309, label %.preheader.i.i, label %STbuildheap.exit.i

STbuildheap.exit.i:                               ; preds = %STheapify.exit.i.i
  %310 = icmp sgt i32 %.val79.i, 1
  br i1 %310, label %.lr.ph81.i, label %merge_trees.exit.thread.i

.lr.ph81.i:                                       ; preds = %STbuildheap.exit.i, %STheapify.exit.i
  %311 = phi ptr [ %456, %STheapify.exit.i ], [ %226, %STbuildheap.exit.i ]
  %.val80.i = phi i32 [ %.val.i, %STheapify.exit.i ], [ %.val79.i, %STbuildheap.exit.i ]
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 12
  store i32 -1, ptr %313, align 4
  %314 = zext nneg i32 %.val80.i to i64
  %315 = getelementptr ptr, ptr %311, i64 %314
  %316 = getelementptr i8, ptr %315, i64 -8
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %311, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 0, ptr %318, align 4
  store ptr %312, ptr %316, align 8
  %319 = add nsw i32 %.val80.i, -1
  store i32 %319, ptr %260, align 8
  br label %320

320:                                              ; preds = %352, %.lr.ph81.i
  %.0.i.i43.i = phi i32 [ 0, %.lr.ph81.i ], [ %322, %352 ]
  %321 = shl i32 %.0.i.i43.i, 1
  %322 = add i32 %321, 2
  %323 = or disjoint i32 %321, 1
  %324 = icmp slt i32 %323, %319
  br i1 %324, label %325, label %337

325:                                              ; preds = %320
  %326 = sext i32 %323 to i64
  %327 = getelementptr inbounds ptr, ptr %311, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %.0.i.i43.i to i64
  %332 = getelementptr inbounds ptr, ptr %311, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
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
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %.038.i.i44.i to i64
  %347 = getelementptr inbounds ptr, ptr %311, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 8
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
  %357 = getelementptr inbounds i8, ptr %356, i64 12
  store i32 %.0.i.i43.i, ptr %357, align 4
  %358 = load ptr, ptr %342, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 12
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
  %365 = getelementptr inbounds i8, ptr %360, i64 64
  %366 = select i1 %364, ptr %360, ptr %365
  %367 = getelementptr inbounds i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %368, i64 16
  %.val.i.i = load ptr, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %.01.i.i.i, i64 16
  %372 = load ptr, ptr %371, align 8
  %.not2.i.i.i = icmp eq ptr %372, null
  %.not113.i.i.i = icmp eq ptr %372, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %361, %377
  %373 = phi ptr [ %.pre.i.i.i, %377 ], [ %372, %361 ]
  %374 = phi ptr [ %.phi.trans.insert.i.i.i, %377 ], [ %371, %361 ]
  %375 = getelementptr inbounds i8, ptr %373, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not12.i.i.i = icmp eq ptr %376, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %377

377:                                              ; preds = %.lr.ph.i.i.i
  store ptr %376, ptr %374, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %376, i64 16
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
  %382 = getelementptr inbounds i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 16
  %.val35.i.i = load ptr, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %.val35.i.i, i64 440
  %.01.i36.i.i = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %.01.i36.i.i, i64 16
  %387 = load ptr, ptr %386, align 8
  %.not2.i37.i.i = icmp eq ptr %387, null
  %.not113.i38.i.i = icmp eq ptr %387, %.01.i36.i.i
  %or.cond4.i39.i.i = or i1 %.not2.i37.i.i, %.not113.i38.i.i
  br i1 %or.cond4.i39.i.i, label %STsetFind.exit48.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %STsetFind.exit.i.i, %392
  %388 = phi ptr [ %.pre.i43.i.i, %392 ], [ %387, %STsetFind.exit.i.i ]
  %389 = phi ptr [ %.phi.trans.insert.i42.i.i, %392 ], [ %386, %STsetFind.exit.i.i ]
  %390 = getelementptr inbounds i8, ptr %388, i64 16
  %391 = load ptr, ptr %390, align 8
  %.not12.i41.i.i = icmp eq ptr %391, null
  br i1 %.not12.i41.i.i, label %STsetFind.exit48.i.loopexit.i, label %392

392:                                              ; preds = %.lr.ph.i40.i.i
  store ptr %391, ptr %389, align 8
  %.phi.trans.insert.i42.i.i = getelementptr inbounds i8, ptr %391, i64 16
  %.pre.i43.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i, align 8
  %.not.i44.i.i = icmp eq ptr %.pre.i43.i.i, null
  %.not11.i45.i.i = icmp eq ptr %.pre.i43.i.i, %391
  %or.cond.i46.i.i = or i1 %.not.i44.i.i, %.not11.i45.i.i
  br i1 %or.cond.i46.i.i, label %STsetFind.exit48.i.loopexit.i, label %.lr.ph.i40.i.i

STsetFind.exit48.i.loopexit.i:                    ; preds = %392, %.lr.ph.i40.i.i
  %.0.lcssa.i47.i.ph.i = phi ptr [ %391, %392 ], [ %388, %.lr.ph.i40.i.i ]
  %.pre98.i = load i32, ptr %360, align 8
  br label %STsetFind.exit48.i.i

STsetFind.exit48.i.i:                             ; preds = %STsetFind.exit48.i.loopexit.i, %STsetFind.exit.i.i
  %393 = phi i32 [ %378, %STsetFind.exit.i.i ], [ %.pre98.i, %STsetFind.exit48.i.loopexit.i ]
  %.0.lcssa.i47.i.i = phi ptr [ %.01.i36.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i47.i.ph.i, %STsetFind.exit48.i.loopexit.i ]
  %394 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 12
  %395 = load i32, ptr %394, align 4
  %396 = icmp eq i32 %395, -1
  %397 = and i32 %393, 3
  %398 = icmp eq i32 %397, 2
  %399 = select i1 %398, ptr %360, ptr %380
  %400 = getelementptr inbounds i8, ptr %399, i64 56
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 360
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %397, 3
  %407 = select i1 %406, ptr %360, ptr %365
  %408 = getelementptr inbounds i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 360
  %413 = load i32, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %360, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 228
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, %413
  br i1 %396, label %419, label %422

419:                                              ; preds = %STsetFind.exit48.i.i
  %.not33.i.i = icmp eq i32 %405, %418
  br i1 %.not33.i.i, label %425, label %420

420:                                              ; preds = %419
  %421 = sub i32 %405, %418
  br label %.sink.split.i.i

422:                                              ; preds = %STsetFind.exit48.i.i
  %.not.i.i = icmp eq i32 %418, %405
  br i1 %.not.i.i, label %425, label %423

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
  %426 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %360), !range !4
  %.not34.i.i = icmp eq i32 %426, 0
  br i1 %.not34.i.i, label %.preheader.i51.i, label %merge_trees.exit.thread.i

.preheader.i51.i:                                 ; preds = %425, %.preheader.i51.i
  %.032.i.i.i = phi ptr [ %428, %.preheader.i51.i ], [ %.0.lcssa.i.i.i, %425 ]
  %427 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 16
  %428 = load ptr, ptr %427, align 8
  %.not.i49.i.i = icmp eq ptr %428, null
  %.not36.i.i.i = icmp eq ptr %428, %.032.i.i.i
  %or.cond.i50.i.i = or i1 %.not.i49.i.i, %.not36.i.i.i
  br i1 %or.cond.i50.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i51.i

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i51.i
  %429 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 16
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %431, %.critedge.i.i.i ], [ %.0.lcssa.i47.i.i, %.critedge.i.i.i.preheader ]
  %430 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 16
  %431 = load ptr, ptr %430, align 8
  %.not37.i.i.i = icmp eq ptr %431, null
  %.not38.i.i.i = icmp eq ptr %431, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %432 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 16
  %433 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %433, label %merge_trees.exit.i, label %434

434:                                              ; preds = %.critedge2.i.i.i
  %435 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %merge_trees.exit.thread58.i, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 12
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %merge_trees.exit.thread58.i, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 8
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = icmp slt i32 %444, %446
  %.032..031.i.i.i = select i1 %447, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %merge_trees.exit.thread58.i

merge_trees.exit.thread58.i:                      ; preds = %442, %438, %434
  %.0.i.i52.i = phi ptr [ %.032.i.i.i, %434 ], [ %.031.i.i.i, %438 ], [ %.032..031.i.i.i, %442 ]
  store ptr %.0.i.i52.i, ptr %432, align 8
  store ptr %.0.i.i52.i, ptr %429, align 8
  %448 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 8
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, %449
  %453 = getelementptr inbounds i8, ptr %.0.i.i52.i, i64 8
  store i32 %452, ptr %453, align 8
  %.pre99.i = load ptr, ptr %255, align 8
  br label %455

merge_trees.exit.i:                               ; preds = %.critedge2.i.i.i
  %454 = icmp eq ptr %.032.i.i.i, null
  br i1 %454, label %merge_trees.exit.thread.i, label %455

455:                                              ; preds = %merge_trees.exit.i, %merge_trees.exit.thread58.i
  %456 = phi ptr [ %.pre99.i, %merge_trees.exit.thread58.i ], [ %311, %merge_trees.exit.i ]
  %.0.i5060.i = phi ptr [ %.0.i.i52.i, %merge_trees.exit.thread58.i ], [ %.032.i.i.i, %merge_trees.exit.i ]
  %457 = getelementptr inbounds i8, ptr %.0.i5060.i, i64 12
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
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %.0.i54.i to i64
  %471 = getelementptr inbounds ptr, ptr %456, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
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
  %483 = getelementptr inbounds i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %.038.i.i to i64
  %486 = getelementptr inbounds ptr, ptr %456, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8
  %490 = icmp sge i32 %484, %489
  %.not.i55.i = icmp eq i32 %461, %.0.i54.i
  %or.cond.i.i = or i1 %.not.i55.i, %490
  br i1 %or.cond.i.i, label %STheapify.exit.i, label %491

491:                                              ; preds = %479
  %492 = sext i32 %.0.i54.i to i64
  %493 = getelementptr inbounds ptr, ptr %456, i64 %492
  %494 = load ptr, ptr %493, align 8
  store ptr %482, ptr %493, align 8
  store ptr %494, ptr %481, align 8
  %495 = load ptr, ptr %493, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 12
  store i32 %.0.i54.i, ptr %496, align 4
  %497 = load ptr, ptr %481, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 12
  store i32 %461, ptr %498, align 4
  br label %459

STheapify.exit.i:                                 ; preds = %479, %477
  %.val.i = load i32, ptr %260, align 8
  %499 = icmp sgt i32 %.val.i, 1
  br i1 %499, label %.lr.ph81.i, label %merge_trees.exit.thread.i

merge_trees.exit.thread.i:                        ; preds = %STheapify.exit.i, %merge_trees.exit.i, %425, %STextractmin.exit.i, %STbuildheap.exit.i, %find_tight_subtree.exit.thread.i
  %.03264.i = phi i32 [ %.03272.i, %find_tight_subtree.exit.thread.i ], [ %.val79.i, %STbuildheap.exit.i ], [ %.val79.i, %STextractmin.exit.i ], [ %.val79.i, %425 ], [ %.val79.i, %merge_trees.exit.i ], [ %.val79.i, %STheapify.exit.i ]
  %.031.i = phi ptr [ null, %find_tight_subtree.exit.thread.i ], [ %255, %STbuildheap.exit.i ], [ %255, %STextractmin.exit.i ], [ %255, %425 ], [ %255, %merge_trees.exit.i ], [ %255, %STheapify.exit.i ]
  %.not40.i65 = phi i1 [ false, %find_tight_subtree.exit.thread.i ], [ true, %STbuildheap.exit.i ], [ true, %STheapify.exit.i ], [ false, %merge_trees.exit.i ], [ false, %425 ], [ false, %STextractmin.exit.i ]
  %.030.i = phi i32 [ 2, %find_tight_subtree.exit.thread.i ], [ 0, %STbuildheap.exit.i ], [ 0, %STheapify.exit.i ], [ 2, %merge_trees.exit.i ], [ 2, %425 ], [ 1, %STextractmin.exit.i ]
  tail call void @free(ptr noundef %.031.i) #17
  %500 = icmp sgt i32 %.03264.i, 0
  br i1 %500, label %.lr.ph92.preheader.i, label %._crit_edge93.i

.lr.ph92.preheader.i:                             ; preds = %merge_trees.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %.03264.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph92.i ]
  %501 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i66
  %502 = load ptr, ptr %501, align 8
  tail call void @free(ptr noundef %502) #17
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge93.i, label %.lr.ph92.i

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %merge_trees.exit.thread.i
  tail call void @free(ptr noundef %226) #17
  br i1 %.not40.i65, label %feasible_tree.exit.thread, label %feasible_tree.exit

feasible_tree.exit.thread:                        ; preds = %._crit_edge93.thread.i, %._crit_edge93.i
  %503 = load ptr, ptr @G, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 256
  %507 = load ptr, ptr %506, align 8
  %508 = tail call fastcc i32 @dfs_range_init(ptr noundef %507, ptr noundef null, i32 noundef 1), !range !5
  %509 = load ptr, ptr @G, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 256
  %513 = load ptr, ptr %512, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %513, ptr noundef null)
  %514 = icmp slt i32 %2, 1
  br i1 %514, label %529, label %.preheader

feasible_tree.exit:                               ; preds = %._crit_edge93.i
  %.val45 = load ptr, ptr %22, align 8
  %515 = getelementptr inbounds i8, ptr %.val45, i64 256
  %.01.i = load ptr, ptr %515, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %feasible_tree.exit, %.lr.ph.i69
  %.03.i = phi ptr [ %.0.i70, %.lr.ph.i69 ], [ %.01.i, %feasible_tree.exit ]
  %516 = getelementptr inbounds i8, ptr %.03.i, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 408
  %519 = load ptr, ptr %518, align 8
  tail call void @free(ptr noundef %519) #17
  %520 = load ptr, ptr %516, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 424
  %522 = load ptr, ptr %521, align 8
  tail call void @free(ptr noundef %522) #17
  %523 = load ptr, ptr %516, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 224
  store i64 0, ptr %524, align 8
  %525 = load ptr, ptr %516, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 240
  %.0.i70 = load ptr, ptr %526, align 8
  %.not.i71 = icmp eq ptr %.0.i70, null
  br i1 %.not.i71, label %freeTreeList.exit, label %.lr.ph.i69

freeTreeList.exit:                                ; preds = %.lr.ph.i69, %feasible_tree.exit
  %527 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %527) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %528 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %528) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1393

529:                                              ; preds = %feasible_tree.exit.thread
  %.val46 = load ptr, ptr %22, align 8
  %530 = getelementptr inbounds i8, ptr %.val46, i64 256
  %.01.i73 = load ptr, ptr %530, align 8
  %.not2.i74 = icmp eq ptr %.01.i73, null
  br i1 %.not2.i74, label %freeTreeList.exit80, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %529, %.lr.ph.i75
  %.03.i76 = phi ptr [ %.0.i77, %.lr.ph.i75 ], [ %.01.i73, %529 ]
  %531 = getelementptr inbounds i8, ptr %.03.i76, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 408
  %534 = load ptr, ptr %533, align 8
  tail call void @free(ptr noundef %534) #17
  %535 = load ptr, ptr %531, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 424
  %537 = load ptr, ptr %536, align 8
  tail call void @free(ptr noundef %537) #17
  %538 = load ptr, ptr %531, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 224
  store i64 0, ptr %539, align 8
  %540 = load ptr, ptr %531, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 240
  %.0.i77 = load ptr, ptr %541, align 8
  %.not.i78 = icmp eq ptr %.0.i77, null
  br i1 %.not.i78, label %freeTreeList.exit80, label %.lr.ph.i75

freeTreeList.exit80:                              ; preds = %.lr.ph.i75, %529
  %542 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %542) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %543 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %543) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1393

.preheader:                                       ; preds = %feasible_tree.exit.thread, %1056
  %.031 = phi i32 [ %1039, %1056 ], [ 0, %feasible_tree.exit.thread ]
  %544 = load i64, ptr @S_i, align 8
  %545 = load i64, ptr @Tree_edge.1, align 8
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %.lr.ph.i85, label %._crit_edge.i81

.lr.ph.i85:                                       ; preds = %.preheader
  %547 = load ptr, ptr @Tree_edge.0, align 8
  %548 = load i32, ptr @Search_size, align 4
  br label %549

549:                                              ; preds = %567, %.lr.ph.i85
  %.01536.i = phi i32 [ 0, %.lr.ph.i85 ], [ %.1.i86, %567 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i85 ], [ %.218.i, %567 ]
  %550 = phi i64 [ %544, %.lr.ph.i85 ], [ %568, %567 ]
  %551 = getelementptr inbounds ptr, ptr %547, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 216
  %556 = load i32, ptr %555, align 8
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %549
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %565, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds i8, ptr %.01635.i, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 216
  %563 = load i32, ptr %562, align 8
  %564 = icmp sgt i32 %563, %556
  %spec.select.i88 = select i1 %564, ptr %552, ptr %.01635.i
  br label %565

565:                                              ; preds = %559, %558
  %.117.i = phi ptr [ %spec.select.i88, %559 ], [ %552, %558 ]
  %566 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %566, %548
  br i1 %.not30.i, label %567, label %leave_edge.exit.thread

567:                                              ; preds = %565, %549
  %.218.i = phi ptr [ %.117.i, %565 ], [ %.01635.i, %549 ]
  %.1.i86 = phi i32 [ %566, %565 ], [ %.01536.i, %549 ]
  %568 = add i64 %550, 1
  store i64 %568, ptr @S_i, align 8
  %exitcond.not.i87 = icmp eq i64 %568, %545
  br i1 %exitcond.not.i87, label %._crit_edge.i81, label %549

._crit_edge.i81:                                  ; preds = %567, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.218.i, %567 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i86, %567 ]
  %.not.i82 = icmp eq i64 %544, 0
  br i1 %.not.i82, label %leave_edge.exit, label %.preheader.i83

.preheader.i83:                                   ; preds = %._crit_edge.i81
  %569 = load ptr, ptr @Tree_edge.0, align 8
  %570 = load i32, ptr @Search_size, align 4
  br label %571

571:                                              ; preds = %588, %.preheader.i83
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i83 ], [ %.3.i, %588 ]
  %.31939.i = phi ptr [ %.016.lcssa.i, %.preheader.i83 ], [ %.5.i, %588 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i83 ], [ %589, %588 ]
  %572 = getelementptr inbounds ptr, ptr %569, i64 %storemerge38.i
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 216
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %588

579:                                              ; preds = %571
  %.not27.i = icmp eq ptr %.31939.i, null
  br i1 %.not27.i, label %586, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %.31939.i, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 216
  %584 = load i32, ptr %583, align 8
  %585 = icmp sgt i32 %584, %577
  %spec.select31.i = select i1 %585, ptr %573, ptr %.31939.i
  br label %586

586:                                              ; preds = %580, %579
  %.4.i = phi ptr [ %spec.select31.i, %580 ], [ %573, %579 ]
  %587 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %587, %570
  br i1 %.not28.i, label %588, label %.loopexit.i

588:                                              ; preds = %586, %571
  %.5.i = phi ptr [ %.4.i, %586 ], [ %.31939.i, %571 ]
  %.3.i = phi i32 [ %587, %586 ], [ %.240.i, %571 ]
  %589 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %589, %544
  br i1 %exitcond41.not.i, label %.loopexit.i, label %571

.loopexit.i:                                      ; preds = %588, %586
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %586 ], [ %544, %588 ]
  %.0.ph.i = phi ptr [ %.4.i, %586 ], [ %.5.i, %588 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i81, %.loopexit.i
  %.0.i84 = phi ptr [ %.016.lcssa.i, %._crit_edge.i81 ], [ %.0.ph.i, %.loopexit.i ]
  %.not39 = icmp eq ptr %.0.i84, null
  br i1 %.not39, label %1057, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %565, %leave_edge.exit
  %.0.i84146 = phi ptr [ %.0.i84, %leave_edge.exit ], [ %.117.i, %565 ]
  %590 = load i32, ptr %.0.i84146, align 8
  %591 = and i32 %590, 3
  %592 = icmp eq i32 %591, 3
  %.idx.i89 = select i1 %592, i64 0, i64 64
  %593 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx.i89
  %594 = getelementptr inbounds i8, ptr %593, i64 56
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 452
  %599 = load i32, ptr %598, align 4
  %600 = icmp eq i32 %591, 2
  %.idx17.i = select i1 %600, i64 0, i64 -64
  %601 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx17.i
  %602 = getelementptr inbounds i8, ptr %601, i64 56
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 452
  %607 = load i32, ptr %606, align 4
  %.not.i90 = icmp slt i32 %599, %607
  %..i91 = select i1 %.not.i90, ptr %595, ptr %603
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %608 = getelementptr inbounds i8, ptr %..i91, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 448
  %611 = load i32, ptr %610, align 8
  store i32 %611, ptr @Low, align 4
  %612 = getelementptr inbounds i8, ptr %609, i64 452
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr @Lim, align 4
  br i1 %.not.i90, label %615, label %614

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
  %622 = getelementptr inbounds i8, ptr %621, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 360
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %618, 3
  %629 = getelementptr inbounds i8, ptr %616, i64 64
  %630 = select i1 %628, ptr %616, ptr %629
  %631 = getelementptr inbounds i8, ptr %630, i64 56
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 360
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %616, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 228
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %636, %640
  %642 = sub i32 %627, %641
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %684

644:                                              ; preds = %enter_edge.exit
  %645 = load i32, ptr %.0.i84146, align 8
  %646 = and i32 %645, 3
  %647 = icmp eq i32 %646, 3
  %.idx.i96 = select i1 %647, i64 0, i64 64
  %648 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx.i96
  %649 = getelementptr inbounds i8, ptr %648, i64 56
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 416
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %652, i64 432
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
  %662 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx79.i
  %663 = getelementptr inbounds i8, ptr %662, i64 56
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 416
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 432
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, %668
  %672 = icmp eq i64 %671, 1
  br i1 %672, label %673, label %675

673:                                              ; preds = %660
  %674 = sub nsw i32 0, %642
  tail call fastcc void @rerank(ptr noundef nonnull %664, i32 noundef %674)
  br label %684

675:                                              ; preds = %660
  %676 = getelementptr inbounds i8, ptr %652, i64 452
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds i8, ptr %666, i64 452
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
  %685 = getelementptr inbounds i8, ptr %.0.i84146, i64 16
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 216
  %688 = load i32, ptr %687, align 8
  %689 = load i32, ptr %616, align 8
  %690 = and i32 %689, 3
  %691 = icmp eq i32 %690, 3
  %692 = select i1 %691, ptr %616, ptr %629
  %693 = getelementptr inbounds i8, ptr %692, i64 56
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq i32 %690, 2
  %696 = select i1 %695, ptr %616, ptr %620
  %697 = getelementptr inbounds i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 16
  %700 = sub i32 0, %688
  br label %701

701:                                              ; preds = %.critedge.i.i, %684
  %.028.i.i = phi ptr [ %694, %684 ], [ %..i.i, %.critedge.i.i ]
  %702 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 448
  %705 = load i32, ptr %704, align 8
  %706 = load ptr, ptr %699, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 452
  %708 = load i32, ptr %707, align 4
  %.not.i.i92 = icmp sgt i32 %705, %708
  br i1 %.not.i.i92, label %.critedge.i.i, label %709

709:                                              ; preds = %701
  %710 = getelementptr inbounds i8, ptr %703, i64 452
  %711 = load i32, ptr %710, align 4
  %.not32.i.i = icmp sgt i32 %708, %711
  br i1 %.not32.i.i, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %709, %701
  %712 = getelementptr inbounds i8, ptr %703, i64 440
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %713, align 8
  %715 = and i32 %714, 3
  %716 = icmp eq i32 %715, 3
  %717 = getelementptr inbounds i8, ptr %713, i64 64
  %718 = select i1 %716, ptr %713, ptr %717
  %719 = getelementptr inbounds i8, ptr %718, i64 56
  %720 = load ptr, ptr %719, align 8
  %.not103.i = icmp eq ptr %.028.i.i, %720
  %721 = getelementptr inbounds i8, ptr %713, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 216
  %724 = load i32, ptr %723, align 8
  %.sink.p.i.i = select i1 %.not103.i, i32 %688, i32 %700
  %.sink.i.i = add i32 %724, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %723, align 8
  %725 = load i32, ptr %713, align 8
  %726 = and i32 %725, 3
  %727 = icmp eq i32 %726, 3
  %728 = select i1 %727, ptr %713, ptr %717
  %729 = getelementptr inbounds i8, ptr %728, i64 56
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 452
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %726, 2
  %.idx.i.i = select i1 %735, i64 0, i64 -64
  %736 = getelementptr inbounds i8, ptr %713, i64 %.idx.i.i
  %737 = getelementptr inbounds i8, ptr %736, i64 56
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 452
  %742 = load i32, ptr %741, align 4
  %743 = icmp sgt i32 %734, %742
  %..i.i = select i1 %743, ptr %730, ptr %738
  br label %701

treeupdate.exit.i:                                ; preds = %709
  %744 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %745 = load i32, ptr %616, align 8
  %746 = and i32 %745, 3
  %747 = icmp eq i32 %746, 2
  %748 = select i1 %747, ptr %616, ptr %620
  %749 = getelementptr inbounds i8, ptr %748, i64 56
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq i32 %746, 3
  %752 = select i1 %751, ptr %616, ptr %629
  %753 = getelementptr inbounds i8, ptr %752, i64 56
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 16
  br label %756

756:                                              ; preds = %.critedge.i83.i, %treeupdate.exit.i
  %.028.i80.i = phi ptr [ %750, %treeupdate.exit.i ], [ %..i88.i, %.critedge.i83.i ]
  %757 = getelementptr inbounds i8, ptr %.028.i80.i, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 448
  %760 = load i32, ptr %759, align 8
  %761 = load ptr, ptr %755, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 452
  %763 = load i32, ptr %762, align 4
  %.not.i81.i = icmp sgt i32 %760, %763
  br i1 %.not.i81.i, label %.critedge.i83.i, label %764

764:                                              ; preds = %756
  %765 = getelementptr inbounds i8, ptr %758, i64 452
  %766 = load i32, ptr %765, align 4
  %.not32.i82.i = icmp sgt i32 %763, %766
  br i1 %.not32.i82.i, label %.critedge.i83.i, label %treeupdate.exit89.i

.critedge.i83.i:                                  ; preds = %764, %756
  %767 = getelementptr inbounds i8, ptr %758, i64 440
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %768, align 8
  %770 = and i32 %769, 3
  %771 = icmp eq i32 %770, 3
  %772 = getelementptr inbounds i8, ptr %768, i64 64
  %773 = select i1 %771, ptr %768, ptr %772
  %774 = getelementptr inbounds i8, ptr %773, i64 56
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr %.028.i80.i, %775
  %777 = getelementptr inbounds i8, ptr %768, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 216
  %780 = load i32, ptr %779, align 8
  %.sink.p.i85.i = select i1 %776, i32 %700, i32 %688
  %.sink.i86.i = add i32 %780, %.sink.p.i85.i
  store i32 %.sink.i86.i, ptr %779, align 8
  %781 = load i32, ptr %768, align 8
  %782 = and i32 %781, 3
  %783 = icmp eq i32 %782, 3
  %784 = select i1 %783, ptr %768, ptr %772
  %785 = getelementptr inbounds i8, ptr %784, i64 56
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 452
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %782, 2
  %.idx.i87.i = select i1 %791, i64 0, i64 -64
  %792 = getelementptr inbounds i8, ptr %768, i64 %.idx.i87.i
  %793 = getelementptr inbounds i8, ptr %792, i64 56
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 452
  %798 = load i32, ptr %797, align 4
  %799 = icmp sgt i32 %790, %798
  %..i88.i = select i1 %799, ptr %786, ptr %794
  br label %756

treeupdate.exit89.i:                              ; preds = %764
  %.not.i93 = icmp eq ptr %.028.i80.i, %.028.i.i
  br i1 %.not.i93, label %800, label %971

800:                                              ; preds = %treeupdate.exit89.i
  %801 = load ptr, ptr %744, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 448
  %803 = load i32, ptr %802, align 8
  %804 = load i32, ptr %616, align 8
  %805 = and i32 %804, 3
  %806 = icmp eq i32 %805, 2
  %807 = select i1 %806, ptr %616, ptr %620
  %808 = getelementptr inbounds i8, ptr %807, i64 56
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 448
  %813 = load i32, ptr %812, align 8
  %814 = icmp eq i32 %813, -1
  br i1 %814, label %invalidate_path.exit.i, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %800, %830
  %815 = phi ptr [ %852, %830 ], [ %812, %800 ]
  %816 = phi ptr [ %850, %830 ], [ %810, %800 ]
  %.024.i.i = phi ptr [ %..i92.i, %830 ], [ %809, %800 ]
  store i32 -1, ptr %815, align 8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 440
  %819 = load ptr, ptr %818, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %invalidate_path.exit.i, label %821

821:                                              ; preds = %.lr.ph.i.i95
  %822 = getelementptr inbounds i8, ptr %817, i64 452
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %744, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 452
  %826 = load i32, ptr %825, align 4
  %.not.i90.i = icmp slt i32 %823, %826
  br i1 %.not.i90.i, label %830, label %827

827:                                              ; preds = %821
  %.not22.i.i = icmp eq ptr %.024.i.i, %.028.i.i
  br i1 %.not22.i.i, label %invalidate_path.exit.i, label %828

828:                                              ; preds = %827
  %829 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %invalidate_path.exit.i

830:                                              ; preds = %821
  %831 = load i32, ptr %819, align 8
  %832 = and i32 %831, 3
  %833 = icmp eq i32 %832, 3
  %.idx.i91.i = select i1 %833, i64 0, i64 64
  %834 = getelementptr inbounds i8, ptr %819, i64 %.idx.i91.i
  %835 = getelementptr inbounds i8, ptr %834, i64 56
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 452
  %840 = load i32, ptr %839, align 4
  %841 = icmp eq i32 %832, 2
  %.idx21.i.i = select i1 %841, i64 0, i64 -64
  %842 = getelementptr inbounds i8, ptr %819, i64 %.idx21.i.i
  %843 = getelementptr inbounds i8, ptr %842, i64 56
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 452
  %848 = load i32, ptr %847, align 4
  %849 = icmp sgt i32 %840, %848
  %..i92.i = select i1 %849, ptr %836, ptr %844
  %850 = getelementptr inbounds i8, ptr %..i92.i, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 448
  %853 = load i32, ptr %852, align 8
  %854 = icmp eq i32 %853, -1
  br i1 %854, label %invalidate_path.exit.i, label %.lr.ph.i.i95

invalidate_path.exit.i:                           ; preds = %830, %.lr.ph.i.i95, %828, %827, %800
  %855 = load i32, ptr %616, align 8
  %856 = and i32 %855, 3
  %857 = icmp eq i32 %856, 3
  %858 = select i1 %857, ptr %616, ptr %629
  %859 = getelementptr inbounds i8, ptr %858, i64 56
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 448
  %864 = load i32, ptr %863, align 8
  %865 = icmp eq i32 %864, -1
  br i1 %865, label %invalidate_path.exit100.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %invalidate_path.exit.i, %881
  %866 = phi ptr [ %903, %881 ], [ %863, %invalidate_path.exit.i ]
  %867 = phi ptr [ %901, %881 ], [ %861, %invalidate_path.exit.i ]
  %.024.i94.i = phi ptr [ %..i99.i, %881 ], [ %860, %invalidate_path.exit.i ]
  store i32 -1, ptr %866, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 440
  %870 = load ptr, ptr %869, align 8
  %871 = icmp eq ptr %870, null
  br i1 %871, label %invalidate_path.exit100.i, label %872

872:                                              ; preds = %.lr.ph.i93.i
  %873 = getelementptr inbounds i8, ptr %868, i64 452
  %874 = load i32, ptr %873, align 4
  %875 = load ptr, ptr %744, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 452
  %877 = load i32, ptr %876, align 4
  %.not.i95.i = icmp slt i32 %874, %877
  br i1 %.not.i95.i, label %881, label %878

878:                                              ; preds = %872
  %.not22.i96.i = icmp eq ptr %.024.i94.i, %.028.i.i
  br i1 %.not22.i96.i, label %invalidate_path.exit100.i, label %879

879:                                              ; preds = %878
  %880 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %invalidate_path.exit100.i

881:                                              ; preds = %872
  %882 = load i32, ptr %870, align 8
  %883 = and i32 %882, 3
  %884 = icmp eq i32 %883, 3
  %.idx.i97.i = select i1 %884, i64 0, i64 64
  %885 = getelementptr inbounds i8, ptr %870, i64 %.idx.i97.i
  %886 = getelementptr inbounds i8, ptr %885, i64 56
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 452
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %883, 2
  %.idx21.i98.i = select i1 %892, i64 0, i64 -64
  %893 = getelementptr inbounds i8, ptr %870, i64 %.idx21.i98.i
  %894 = getelementptr inbounds i8, ptr %893, i64 56
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 452
  %899 = load i32, ptr %898, align 4
  %900 = icmp sgt i32 %891, %899
  %..i99.i = select i1 %900, ptr %887, ptr %895
  %901 = getelementptr inbounds i8, ptr %..i99.i, i64 16
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 448
  %904 = load i32, ptr %903, align 8
  %905 = icmp eq i32 %904, -1
  br i1 %905, label %invalidate_path.exit100.i, label %.lr.ph.i93.i

invalidate_path.exit100.i:                        ; preds = %881, %.lr.ph.i93.i, %879, %878, %invalidate_path.exit.i
  %906 = load ptr, ptr %637, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 216
  store i32 %700, ptr %907, align 8
  %908 = load ptr, ptr %685, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 216
  store i32 0, ptr %909, align 8
  %910 = load ptr, ptr %685, align 8
  %911 = getelementptr inbounds i8, ptr %910, i64 220
  %912 = load i32, ptr %911, align 4
  %913 = load ptr, ptr %637, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 220
  store i32 %912, ptr %914, align 4
  %915 = load ptr, ptr @Tree_edge.0, align 8
  %916 = load ptr, ptr %685, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 220
  %918 = load i32, ptr %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds ptr, ptr %915, i64 %919
  store ptr %616, ptr %920, align 8
  %921 = load ptr, ptr %685, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 220
  store i32 -1, ptr %922, align 4
  %923 = load i32, ptr %.0.i84146, align 8
  %924 = and i32 %923, 3
  %925 = icmp eq i32 %924, 3
  %.idx.i101.i = select i1 %925, i64 0, i64 64
  %926 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx.i101.i
  %927 = getelementptr inbounds i8, ptr %926, i64 56
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 432
  %932 = load i64, ptr %931, align 8
  %933 = add i64 %932, -1
  store i64 %933, ptr %931, align 8
  %934 = load ptr, ptr %929, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 424
  %936 = load ptr, ptr %935, align 8
  br label %937

937:                                              ; preds = %941, %invalidate_path.exit100.i
  %.056.i.i = phi i64 [ 0, %invalidate_path.exit100.i ], [ %942, %941 ]
  %938 = getelementptr inbounds ptr, ptr %936, i64 %.056.i.i
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %939, %.0.i84146
  br i1 %940, label %943, label %941

941:                                              ; preds = %937
  %942 = add i64 %.056.i.i, 1
  %.not.i102.i = icmp ugt i64 %942, %933
  br i1 %.not.i102.i, label %943, label %937

943:                                              ; preds = %941, %937
  %.0.lcssa.i.i = phi i64 [ %.056.i.i, %937 ], [ %942, %941 ]
  %944 = getelementptr inbounds ptr, ptr %936, i64 %933
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds ptr, ptr %936, i64 %.0.lcssa.i.i
  store ptr %945, ptr %946, align 8
  %947 = load ptr, ptr %929, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 424
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds ptr, ptr %949, i64 %933
  store ptr null, ptr %950, align 8
  %951 = load i32, ptr %.0.i84146, align 8
  %952 = and i32 %951, 3
  %953 = icmp eq i32 %952, 2
  %.idx52.i.i = select i1 %953, i64 0, i64 -64
  %954 = getelementptr inbounds i8, ptr %.0.i84146, i64 %.idx52.i.i
  %955 = getelementptr inbounds i8, ptr %954, i64 56
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 416
  %960 = load i64, ptr %959, align 8
  %961 = add i64 %960, -1
  store i64 %961, ptr %959, align 8
  %962 = load ptr, ptr %957, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 408
  %964 = load ptr, ptr %963, align 8
  br label %965

965:                                              ; preds = %969, %943
  %.157.i.i = phi i64 [ 0, %943 ], [ %970, %969 ]
  %966 = getelementptr inbounds ptr, ptr %964, i64 %.157.i.i
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, %.0.i84146
  br i1 %968, label %987, label %969

969:                                              ; preds = %965
  %970 = add i64 %.157.i.i, 1
  %.not53.i.i = icmp ugt i64 %970, %961
  br i1 %.not53.i.i, label %987, label %965

971:                                              ; preds = %treeupdate.exit89.i
  %972 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.13) #17
  %.val47 = load ptr, ptr %22, align 8
  %973 = getelementptr inbounds i8, ptr %.val47, i64 256
  %.01.i97 = load ptr, ptr %973, align 8
  %.not2.i98 = icmp eq ptr %.01.i97, null
  br i1 %.not2.i98, label %freeTreeList.exit104, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %971, %.lr.ph.i99
  %.03.i100 = phi ptr [ %.0.i101, %.lr.ph.i99 ], [ %.01.i97, %971 ]
  %974 = getelementptr inbounds i8, ptr %.03.i100, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 408
  %977 = load ptr, ptr %976, align 8
  tail call void @free(ptr noundef %977) #17
  %978 = load ptr, ptr %974, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 424
  %980 = load ptr, ptr %979, align 8
  tail call void @free(ptr noundef %980) #17
  %981 = load ptr, ptr %974, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 224
  store i64 0, ptr %982, align 8
  %983 = load ptr, ptr %974, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 240
  %.0.i101 = load ptr, ptr %984, align 8
  %.not.i102 = icmp eq ptr %.0.i101, null
  br i1 %.not.i102, label %freeTreeList.exit104, label %.lr.ph.i99

freeTreeList.exit104:                             ; preds = %.lr.ph.i99, %971
  %985 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %985) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %986 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %986) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1393

987:                                              ; preds = %965, %969
  %.1.lcssa.i.i = phi i64 [ %.157.i.i, %965 ], [ %970, %969 ]
  %988 = getelementptr inbounds ptr, ptr %964, i64 %961
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds ptr, ptr %964, i64 %.1.lcssa.i.i
  store ptr %989, ptr %990, align 8
  %991 = load ptr, ptr %957, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 408
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds ptr, ptr %993, i64 %961
  store ptr null, ptr %994, align 8
  %995 = load i32, ptr %616, align 8
  %996 = and i32 %995, 3
  %997 = icmp eq i32 %996, 3
  %.idx54.i.i = select i1 %997, i64 0, i64 64
  %998 = getelementptr inbounds i8, ptr %616, i64 %.idx54.i.i
  %999 = getelementptr inbounds i8, ptr %998, i64 56
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 424
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1002, i64 432
  %1006 = load i64, ptr %1005, align 8
  %1007 = add i64 %1006, 1
  store i64 %1007, ptr %1005, align 8
  %1008 = getelementptr inbounds ptr, ptr %1004, i64 %1006
  store ptr %616, ptr %1008, align 8
  %1009 = load ptr, ptr %1001, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 424
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %1009, i64 432
  %1013 = load i64, ptr %1012, align 8
  %1014 = getelementptr inbounds ptr, ptr %1011, i64 %1013
  store ptr null, ptr %1014, align 8
  %1015 = load i32, ptr %616, align 8
  %1016 = and i32 %1015, 3
  %1017 = icmp eq i32 %1016, 2
  %.idx55.i.i = select i1 %1017, i64 0, i64 -64
  %1018 = getelementptr inbounds i8, ptr %616, i64 %.idx55.i.i
  %1019 = getelementptr inbounds i8, ptr %1018, i64 56
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 408
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1022, i64 416
  %1026 = load i64, ptr %1025, align 8
  %1027 = add i64 %1026, 1
  store i64 %1027, ptr %1025, align 8
  %1028 = getelementptr inbounds ptr, ptr %1024, i64 %1026
  store ptr %616, ptr %1028, align 8
  %1029 = load ptr, ptr %1021, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 408
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %1029, i64 416
  %1033 = load i64, ptr %1032, align 8
  %1034 = getelementptr inbounds ptr, ptr %1031, i64 %1033
  store ptr null, ptr %1034, align 8
  %1035 = load ptr, ptr %744, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 440
  %1037 = load ptr, ptr %1036, align 8
  %1038 = tail call fastcc i32 @dfs_range(ptr noundef %.028.i.i, ptr noundef %1037, i32 noundef %803), !range !5
  %1039 = add nuw nsw i32 %.031, 1
  %1040 = load i8, ptr @Verbose, align 1
  %.not41 = icmp ne i8 %1040, 0
  %1041 = urem i32 %1039, 100
  %1042 = icmp eq i32 %1041, 0
  %or.cond = select i1 %.not41, i1 %1042, i1 false
  br i1 %or.cond, label %1043, label %1056

1043:                                             ; preds = %987
  %1044 = urem i32 %1039, 1000
  %1045 = icmp eq i32 %1044, 100
  %1046 = load ptr, ptr @stderr, align 8
  br i1 %1045, label %.thread, label %1050

.thread:                                          ; preds = %1043
  %1047 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1046) #20
  %1048 = load ptr, ptr @stderr, align 8
  %1049 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.2, i32 noundef %1039) #16
  br label %1056

1050:                                             ; preds = %1043
  %1051 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef nonnull @.str.2, i32 noundef %1039) #16
  %1052 = icmp eq i32 %1044, 0
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr @stderr, align 8
  %1055 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1054)
  br label %1056

1056:                                             ; preds = %.thread, %1050, %1053, %987
  %exitcond.not = icmp eq i32 %1039, %2
  br i1 %exitcond.not, label %1057, label %.preheader

1057:                                             ; preds = %1056, %leave_edge.exit
  %.1 = phi i32 [ %2, %1056 ], [ %.031, %leave_edge.exit ]
  switch i32 %1, label %1345 [
    i32 1, label %1058
    i32 2, label %1237
  ]

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr @G, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 256
  %.01924.i.i = load ptr, ptr %1062, align 8
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %scan_and_normalize.exit.i, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %1058, %1072
  %.01928.i.i = phi ptr [ %.019.i.i, %1072 ], [ %.01924.i.i, %1058 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1072 ], [ -2147483648, %1058 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1072 ], [ 2147483647, %1058 ]
  %1063 = getelementptr inbounds i8, ptr %.01928.i.i, i64 16
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 216
  %1066 = load i8, ptr %1065, align 8
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %.lr.ph.i.i105
  %1069 = getelementptr inbounds i8, ptr %1064, i64 360
  %1070 = load i32, ptr %1069, align 8
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1070)
  %1071 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1070)
  br label %1072

1072:                                             ; preds = %1068, %.lr.ph.i.i105
  %.118.i.i = phi i32 [ %.017..i.i, %1068 ], [ %.01726.i.i, %.lr.ph.i.i105 ]
  %.1.i.i = phi i32 [ %1071, %1068 ], [ %.027.i.i, %.lr.ph.i.i105 ]
  %1073 = getelementptr inbounds i8, ptr %1064, i64 240
  %.019.i.i = load ptr, ptr %1073, align 8
  %.not.i.i106 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i106, label %.lr.ph33.i.i, label %.lr.ph.i.i105

.lr.ph33.i.i:                                     ; preds = %1072, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1072 ]
  %1074 = getelementptr inbounds i8, ptr %.12032.i.i, i64 16
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 360
  %1077 = load i32, ptr %1076, align 8
  %1078 = sub nsw i32 %1077, %.118.i.i
  store i32 %1078, ptr %1076, align 8
  %1079 = load ptr, ptr %1074, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 240
  %.120.i.i = load ptr, ptr %1080, align 8
  %.not23.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i, label %scan_and_normalize.exit.loopexit.i, label %.lr.ph33.i.i

scan_and_normalize.exit.loopexit.i:               ; preds = %.lr.ph33.i.i
  %1081 = sub nsw i32 %.1.i.i, %.118.i.i
  br label %scan_and_normalize.exit.i

scan_and_normalize.exit.i:                        ; preds = %scan_and_normalize.exit.loopexit.i, %1058
  %1082 = phi i32 [ 1, %1058 ], [ %1081, %scan_and_normalize.exit.loopexit.i ]
  %1083 = sext i32 %1082 to i64
  %1084 = add nsw i64 %1083, 1
  %1085 = tail call fastcc ptr @gv_calloc(i64 noundef %1084, i64 noundef 4)
  %1086 = load ptr, ptr @G, align 8
  %1087 = tail call ptr @agget(ptr noundef %1086, ptr noundef nonnull @.str.15) #17
  %.not.i107 = icmp eq ptr %1087, null
  br i1 %.not.i107, label %.loopexit.i108, label %1088

1088:                                             ; preds = %scan_and_normalize.exit.i
  %1089 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1087, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1094, label %1091

1091:                                             ; preds = %1088
  %1092 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1087, ptr noundef nonnull dereferenceable(4) @.str.17) #21
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %.loopexit.i108

1094:                                             ; preds = %1091, %1088
  %.0101.ph.i = phi i32 [ 1, %1088 ], [ 2, %1091 ]
  %1095 = load ptr, ptr @G, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 256
  %.098129.i = load ptr, ptr %1098, align 8
  %.not114130.i = icmp eq ptr %.098129.i, null
  br i1 %.not114130.i, label %.loopexit.i108, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %1094, %1113
  %.098131.i = phi ptr [ %.098.i, %1113 ], [ %.098129.i, %1094 ]
  %1099 = getelementptr inbounds i8, ptr %.098131.i, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 216
  %1102 = load i8, ptr %1101, align 8
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1104, label %1113

1104:                                             ; preds = %.lr.ph.i116
  %1105 = getelementptr inbounds i8, ptr %1100, i64 264
  %1106 = load i64, ptr %1105, align 8
  %1107 = icmp eq i64 %1106, 0
  %or.cond.i = and i1 %1090, %1107
  br i1 %or.cond.i, label %.sink.split.i, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds i8, ptr %1100, i64 280
  %1110 = load i64, ptr %1109, align 8
  %1111 = icmp ne i64 %1110, 0
  %or.cond3.not.i = or i1 %1090, %1111
  br i1 %or.cond3.not.i, label %1113, label %.sink.split.i

.sink.split.i:                                    ; preds = %1108, %1104
  %.sink.i = phi i32 [ 0, %1104 ], [ %1082, %1108 ]
  %1112 = getelementptr inbounds i8, ptr %1100, i64 360
  store i32 %.sink.i, ptr %1112, align 8
  %.pre.i117 = load ptr, ptr %1099, align 8
  br label %1113

1113:                                             ; preds = %.sink.split.i, %1108, %.lr.ph.i116
  %1114 = phi ptr [ %1100, %.lr.ph.i116 ], [ %1100, %1108 ], [ %.pre.i117, %.sink.split.i ]
  %1115 = getelementptr inbounds i8, ptr %1114, i64 240
  %.098.i = load ptr, ptr %1115, align 8
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i108, label %.lr.ph.i116

.loopexit.i108:                                   ; preds = %1113, %1094, %1091, %scan_and_normalize.exit.i
  %.1102.i = phi i32 [ 0, %scan_and_normalize.exit.i ], [ 0, %1091 ], [ %.0101.ph.i, %1094 ], [ %.0101.ph.i, %1113 ]
  %1116 = load ptr, ptr @G, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 256
  %.199132.i = load ptr, ptr %1119, align 8
  %.not115133.i = icmp eq ptr %.199132.i, null
  %.pre172.i = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not115133.i, label %._crit_edge.i109, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit.i108, %.lr.ph136.i
  %.199135.i = phi ptr [ %.199.i, %.lr.ph136.i ], [ %.199132.i, %.loopexit.i108 ]
  %.097134.i = phi i64 [ %1121, %.lr.ph136.i ], [ 0, %.loopexit.i108 ]
  %1120 = getelementptr inbounds ptr, ptr %.pre172.i, i64 %.097134.i
  store ptr %.199135.i, ptr %1120, align 8
  %1121 = add i64 %.097134.i, 1
  %1122 = getelementptr inbounds i8, ptr %.199135.i, i64 16
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 240
  %.199.i = load ptr, ptr %1124, align 8
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i109, label %.lr.ph136.i

._crit_edge.i109:                                 ; preds = %.lr.ph136.i, %.loopexit.i108
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i108 ], [ %1121, %.lr.ph136.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8
  %1125 = icmp sgt i32 %.1102.i, 1
  %1126 = select i1 %1125, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre172.i, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1126) #17
  %1127 = load i64, ptr @Tree_node.1, align 8
  %.not165.i = icmp eq i64 %1127, 0
  %.pre = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not165.i, label %TB_balance.exit, label %.lr.ph139.i

.lr.ph163.i:                                      ; preds = %1143
  %.not119.i = icmp eq i32 %.1102.i, 0
  %1128 = icmp eq i32 %.1102.i, 1
  br label %1145

.lr.ph139.i:                                      ; preds = %._crit_edge.i109, %1143
  %.096137.i = phi i64 [ %1144, %1143 ], [ 0, %._crit_edge.i109 ]
  %1129 = getelementptr inbounds ptr, ptr %.pre, i64 %.096137.i
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 216
  %1134 = load i8, ptr %1133, align 8
  %1135 = icmp eq i8 %1134, 0
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %.lr.ph139.i
  %1137 = getelementptr inbounds i8, ptr %1132, i64 360
  %1138 = load i32, ptr %1137, align 8
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1085, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %1142 = add nsw i32 %1141, 1
  store i32 %1142, ptr %1140, align 4
  br label %1143

1143:                                             ; preds = %1136, %.lr.ph139.i
  %1144 = add nuw i64 %.096137.i, 1
  %exitcond.not.i110 = icmp eq i64 %1144, %1127
  br i1 %exitcond.not.i110, label %.lr.ph163.i, label %.lr.ph139.i

1145:                                             ; preds = %1235, %.lr.ph163.i
  %.1162.i = phi i64 [ 0, %.lr.ph163.i ], [ %1236, %1235 ]
  %1146 = getelementptr inbounds ptr, ptr %.pre, i64 %.1162.i
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 216
  %1151 = load i8, ptr %1150, align 8
  %.not116.i = icmp eq i8 %1151, 0
  br i1 %.not116.i, label %.preheader127.i, label %1235

.preheader127.i:                                  ; preds = %1145
  %1152 = getelementptr inbounds i8, ptr %1149, i64 256
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr %1153, align 8
  %.not117141.i = icmp eq ptr %1154, null
  br i1 %.not117141.i, label %.preheader126.i, label %.lr.ph145.i

.preheader126.i:                                  ; preds = %.lr.ph145.i, %.preheader127.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1163, %.lr.ph145.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %.0100..i, %.lr.ph145.i ]
  %1155 = getelementptr inbounds i8, ptr %1149, i64 272
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %1156, align 8
  %.not118148.i = icmp eq ptr %1157, null
  br i1 %.not118148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph145.i:                                      ; preds = %.preheader127.i, %.lr.ph145.i
  %1158 = phi ptr [ %1179, %.lr.ph145.i ], [ %1154, %.preheader127.i ]
  %.095144.i = phi i64 [ %1177, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0100143.i = phi i32 [ %.0100..i, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0104142.i = phi i32 [ %1163, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %1159 = getelementptr inbounds i8, ptr %1158, i64 16
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 212
  %1162 = load i32, ptr %1161, align 4
  %1163 = add nsw i32 %1162, %.0104142.i
  %1164 = load i32, ptr %1158, align 8
  %1165 = and i32 %1164, 3
  %1166 = icmp eq i32 %1165, 3
  %.idx121.i = select i1 %1166, i64 0, i64 64
  %1167 = getelementptr inbounds i8, ptr %1158, i64 %.idx121.i
  %1168 = getelementptr inbounds i8, ptr %1167, i64 56
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 360
  %1173 = load i32, ptr %1172, align 8
  %1174 = getelementptr inbounds i8, ptr %1160, i64 228
  %1175 = load i32, ptr %1174, align 4
  %1176 = add nsw i32 %1175, %1173
  %.0100..i = tail call i32 @llvm.smax.i32(i32 %.0100143.i, i32 %1176)
  %1177 = add i64 %.095144.i, 1
  %1178 = getelementptr inbounds ptr, ptr %1153, i64 %1177
  %1179 = load ptr, ptr %1178, align 8
  %.not117.i = icmp eq ptr %1179, null
  br i1 %.not117.i, label %.preheader126.i, label %.lr.ph145.i

.lr.ph152.i:                                      ; preds = %.preheader126.i, %.lr.ph152.i
  %1180 = phi ptr [ %1201, %.lr.ph152.i ], [ %1157, %.preheader126.i ]
  %.094151.i = phi i64 [ %1199, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0103150.i = phi i32 [ %1185, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0107149.i = phi i32 [ %.0107..i, %.lr.ph152.i ], [ %1082, %.preheader126.i ]
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 212
  %1184 = load i32, ptr %1183, align 4
  %1185 = add nsw i32 %1184, %.0103150.i
  %1186 = load i32, ptr %1180, align 8
  %1187 = and i32 %1186, 3
  %1188 = icmp eq i32 %1187, 2
  %.idx.i111 = select i1 %1188, i64 0, i64 -64
  %1189 = getelementptr inbounds i8, ptr %1180, i64 %.idx.i111
  %1190 = getelementptr inbounds i8, ptr %1189, i64 56
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 360
  %1195 = load i32, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %1182, i64 228
  %1197 = load i32, ptr %1196, align 4
  %1198 = sub nsw i32 %1195, %1197
  %.0107..i = tail call i32 @llvm.smin.i32(i32 %.0107149.i, i32 %1198)
  %1199 = add i64 %.094151.i, 1
  %1200 = getelementptr inbounds ptr, ptr %1156, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %.not118.i = icmp eq ptr %1201, null
  br i1 %.not118.i, label %._crit_edge153.i, label %.lr.ph152.i

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader126.i
  %.0107.lcssa.i = phi i32 [ %1082, %.preheader126.i ], [ %.0107..i, %.lr.ph152.i ]
  %.0103.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %1185, %.lr.ph152.i ]
  %1202 = icmp eq i32 %.0104.lcssa.i, %.0103.lcssa.i
  br i1 %.not119.i, label %1207, label %1203

1203:                                             ; preds = %._crit_edge153.i
  br i1 %1202, label %1204, label %1226

1204:                                             ; preds = %1203
  %1205 = select i1 %1128, i32 %.0100.lcssa.i, i32 %.0107.lcssa.i
  %1206 = getelementptr inbounds i8, ptr %1149, i64 360
  store i32 %1205, ptr %1206, align 8
  br label %1226

1207:                                             ; preds = %._crit_edge153.i
  br i1 %1202, label %.preheader.i112, label %1226

.preheader.i112:                                  ; preds = %1207
  %.not120.not156.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not156.i, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %.preheader.i112
  %1208 = zext nneg i32 %.0100.lcssa.i to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv.i113 = phi i64 [ %1208, %.lr.ph159.preheader.i ], [ %indvars.iv.next.i114, %.lr.ph159.i ]
  %.0105157.i = phi i32 [ %.0100.lcssa.i, %.lr.ph159.preheader.i ], [ %spec.select.i115, %.lr.ph159.i ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %1209 = getelementptr inbounds i32, ptr %1085, i64 %indvars.iv.next.i114
  %1210 = load i32, ptr %1209, align 4
  %1211 = zext nneg i32 %.0105157.i to i64
  %1212 = getelementptr inbounds i32, ptr %1085, i64 %1211
  %1213 = load i32, ptr %1212, align 4
  %1214 = icmp slt i32 %1210, %1213
  %1215 = trunc i64 %indvars.iv.next.i114 to i32
  %spec.select.i115 = select i1 %1214, i32 %1215, i32 %.0105157.i
  %.not120.not.i = icmp sgt i32 %.0107.lcssa.i, %1215
  br i1 %.not120.not.i, label %.lr.ph159.i, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %.preheader.i112
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i112 ], [ %spec.select.i115, %.lr.ph159.i ]
  %1216 = getelementptr inbounds i8, ptr %1149, i64 360
  %1217 = load i32, ptr %1216, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds i32, ptr %1085, i64 %1218
  %1220 = load i32, ptr %1219, align 4
  %1221 = add nsw i32 %1220, -1
  store i32 %1221, ptr %1219, align 4
  %1222 = zext nneg i32 %.0105.lcssa.i to i64
  %1223 = getelementptr inbounds i32, ptr %1085, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %1223, align 4
  store i32 %.0105.lcssa.i, ptr %1216, align 8
  br label %1226

1226:                                             ; preds = %._crit_edge160.i, %1207, %1204, %1203
  %1227 = load ptr, ptr %1148, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 408
  %1229 = load ptr, ptr %1228, align 8
  tail call void @free(ptr noundef %1229) #17
  %1230 = load ptr, ptr %1148, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 424
  %1232 = load ptr, ptr %1231, align 8
  tail call void @free(ptr noundef %1232) #17
  %1233 = load ptr, ptr %1148, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 224
  store i64 0, ptr %1234, align 8
  br label %1235

1235:                                             ; preds = %1226, %1145
  %1236 = add nuw i64 %.1162.i, 1
  %exitcond170.not.i = icmp eq i64 %1236, %1127
  br i1 %exitcond170.not.i, label %TB_balance.exit, label %1145

TB_balance.exit:                                  ; preds = %1235, %._crit_edge.i109
  tail call void @free(ptr noundef %1085) #17
  br label %1379

1237:                                             ; preds = %1057
  %1238 = load i64, ptr @Tree_edge.1, align 8
  %.not.i118 = icmp eq i64 %1238, 0
  br i1 %.not.i118, label %._crit_edge.i120, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %1237, %1326
  %.035.i = phi i64 [ %1327, %1326 ], [ 0, %1237 ]
  %1239 = load ptr, ptr @Tree_edge.0, align 8
  %1240 = getelementptr inbounds ptr, ptr %1239, i64 %.035.i
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 216
  %1245 = load i32, ptr %1244, align 8
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %1326

1247:                                             ; preds = %.lr.ph.i119
  %1248 = load i32, ptr %1241, align 8
  %1249 = and i32 %1248, 3
  %1250 = icmp eq i32 %1249, 3
  %.idx.i.i123 = select i1 %1250, i64 0, i64 64
  %1251 = getelementptr inbounds i8, ptr %1241, i64 %.idx.i.i123
  %1252 = getelementptr inbounds i8, ptr %1251, i64 56
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds i8, ptr %1255, i64 452
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp eq i32 %1249, 2
  %.idx17.i.i = select i1 %1258, i64 0, i64 -64
  %1259 = getelementptr inbounds i8, ptr %1241, i64 %.idx17.i.i
  %1260 = getelementptr inbounds i8, ptr %1259, i64 56
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 452
  %1265 = load i32, ptr %1264, align 4
  %.not.i.i124 = icmp slt i32 %1257, %1265
  %..i.i125 = select i1 %.not.i.i124, ptr %1253, ptr %1261
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %1266 = getelementptr inbounds i8, ptr %..i.i125, i64 16
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 448
  %1269 = load i32, ptr %1268, align 8
  store i32 %1269, ptr @Low, align 4
  %1270 = getelementptr inbounds i8, ptr %1267, i64 452
  %1271 = load i32, ptr %1270, align 4
  store i32 %1271, ptr @Lim, align 4
  br i1 %.not.i.i124, label %1273, label %1272

1272:                                             ; preds = %1247
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %1261)
  br label %enter_edge.exit.i

1273:                                             ; preds = %1247
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %1253)
  br label %enter_edge.exit.i

enter_edge.exit.i:                                ; preds = %1273, %1272
  %1274 = load ptr, ptr @Enter, align 8
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1326, label %1276

1276:                                             ; preds = %enter_edge.exit.i
  %1277 = load i32, ptr %1274, align 8
  %1278 = and i32 %1277, 3
  %1279 = icmp eq i32 %1278, 2
  %.idx.i126 = select i1 %1279, i64 0, i64 -64
  %1280 = getelementptr inbounds i8, ptr %1274, i64 %.idx.i126
  %1281 = getelementptr inbounds i8, ptr %1280, i64 56
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 360
  %1286 = load i32, ptr %1285, align 8
  %1287 = icmp eq i32 %1278, 3
  %.idx29.i = select i1 %1287, i64 0, i64 64
  %1288 = getelementptr inbounds i8, ptr %1274, i64 %.idx29.i
  %1289 = getelementptr inbounds i8, ptr %1288, i64 56
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 16
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 360
  %1294 = load i32, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1274, i64 16
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 228
  %1298 = load i32, ptr %1297, align 4
  %1299 = add i32 %1294, %1298
  %1300 = sub i32 %1286, %1299
  %1301 = icmp slt i32 %1300, 2
  br i1 %1301, label %1326, label %1302

1302:                                             ; preds = %1276
  %1303 = load i32, ptr %1241, align 8
  %1304 = and i32 %1303, 3
  %1305 = icmp eq i32 %1304, 3
  %.idx30.i = select i1 %1305, i64 0, i64 64
  %1306 = getelementptr inbounds i8, ptr %1241, i64 %.idx30.i
  %1307 = getelementptr inbounds i8, ptr %1306, i64 56
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 16
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 452
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp eq i32 %1304, 2
  %.idx31.i = select i1 %1313, i64 0, i64 -64
  %1314 = getelementptr inbounds i8, ptr %1241, i64 %.idx31.i
  %1315 = getelementptr inbounds i8, ptr %1314, i64 56
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 16
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 452
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp slt i32 %1312, %1320
  %1322 = lshr i32 %1300, 1
  br i1 %1321, label %1323, label %1324

1323:                                             ; preds = %1302
  tail call fastcc void @rerank(ptr noundef nonnull %1308, i32 noundef %1322)
  br label %1326

1324:                                             ; preds = %1302
  %1325 = sub nsw i32 0, %1322
  tail call fastcc void @rerank(ptr noundef nonnull %1316, i32 noundef %1325)
  br label %1326

1326:                                             ; preds = %1324, %1323, %1276, %enter_edge.exit.i, %.lr.ph.i119
  %1327 = add nuw i64 %.035.i, 1
  %1328 = load i64, ptr @Tree_edge.1, align 8
  %1329 = icmp ult i64 %1327, %1328
  br i1 %1329, label %.lr.ph.i119, label %._crit_edge.i120

._crit_edge.i120:                                 ; preds = %1326, %1237
  %1330 = load ptr, ptr @G, align 8
  %1331 = getelementptr i8, ptr %1330, i64 16
  %.val.i121 = load ptr, ptr %1331, align 8
  %1332 = getelementptr inbounds i8, ptr %.val.i121, i64 256
  %.01.i.i = load ptr, ptr %1332, align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %._crit_edge.i120, %.lr.ph.i.i122
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i122 ], [ %.01.i.i, %._crit_edge.i120 ]
  %1333 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 408
  %1336 = load ptr, ptr %1335, align 8
  tail call void @free(ptr noundef %1336) #17
  %1337 = load ptr, ptr %1333, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 424
  %1339 = load ptr, ptr %1338, align 8
  tail call void @free(ptr noundef %1339) #17
  %1340 = load ptr, ptr %1333, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 224
  store i64 0, ptr %1341, align 8
  %1342 = load ptr, ptr %1333, align 8
  %1343 = getelementptr inbounds i8, ptr %1342, i64 240
  %.0.i.i = load ptr, ptr %1343, align 8
  %.not.i32.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i32.i, label %LR_balance.exit, label %.lr.ph.i.i122

LR_balance.exit:                                  ; preds = %.lr.ph.i.i122, %._crit_edge.i120
  %1344 = load ptr, ptr @Tree_node.0, align 8
  br label %1379

1345:                                             ; preds = %1057
  %1346 = load ptr, ptr @G, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 256
  %.01924.i = load ptr, ptr %1349, align 8
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit139, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %1345, %1358
  %.01928.i = phi ptr [ %.019.i, %1358 ], [ %.01924.i, %1345 ]
  %.01726.i = phi i32 [ %.118.i, %1358 ], [ 2147483647, %1345 ]
  %1350 = getelementptr inbounds i8, ptr %.01928.i, i64 16
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 216
  %1353 = load i8, ptr %1352, align 8
  %1354 = icmp eq i8 %1353, 0
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %.lr.ph.i127
  %1356 = getelementptr inbounds i8, ptr %1351, i64 360
  %1357 = load i32, ptr %1356, align 8
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1357)
  br label %1358

1358:                                             ; preds = %1355, %.lr.ph.i127
  %.118.i = phi i32 [ %.017..i, %1355 ], [ %.01726.i, %.lr.ph.i127 ]
  %1359 = getelementptr inbounds i8, ptr %1351, i64 240
  %.019.i = load ptr, ptr %1359, align 8
  %.not.i129 = icmp eq ptr %.019.i, null
  br i1 %.not.i129, label %.lr.ph33.i, label %.lr.ph.i127

.lr.ph33.i:                                       ; preds = %1358, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1358 ]
  %1360 = getelementptr inbounds i8, ptr %.12032.i, i64 16
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 360
  %1363 = load i32, ptr %1362, align 8
  %1364 = sub nsw i32 %1363, %.118.i
  store i32 %1364, ptr %1362, align 8
  %1365 = load ptr, ptr %1360, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 240
  %.120.i = load ptr, ptr %1366, align 8
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %scan_and_normalize.exit, label %.lr.ph33.i

scan_and_normalize.exit:                          ; preds = %.lr.ph33.i
  %.val48.pre = load ptr, ptr %1347, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val48.pre, i64 256
  %.01.i132.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not2.i133 = icmp eq ptr %.01.i132.pre, null
  br i1 %.not2.i133, label %freeTreeList.exit139, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %scan_and_normalize.exit, %.lr.ph.i134
  %.03.i135 = phi ptr [ %.0.i136, %.lr.ph.i134 ], [ %.01.i132.pre, %scan_and_normalize.exit ]
  %1367 = getelementptr inbounds i8, ptr %.03.i135, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 408
  %1370 = load ptr, ptr %1369, align 8
  tail call void @free(ptr noundef %1370) #17
  %1371 = load ptr, ptr %1367, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 424
  %1373 = load ptr, ptr %1372, align 8
  tail call void @free(ptr noundef %1373) #17
  %1374 = load ptr, ptr %1367, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 224
  store i64 0, ptr %1375, align 8
  %1376 = load ptr, ptr %1367, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 240
  %.0.i136 = load ptr, ptr %1377, align 8
  %.not.i137 = icmp eq ptr %.0.i136, null
  br i1 %.not.i137, label %freeTreeList.exit139, label %.lr.ph.i134

freeTreeList.exit139:                             ; preds = %.lr.ph.i134, %1345, %scan_and_normalize.exit
  %1378 = load ptr, ptr @Tree_node.0, align 8
  br label %1379

1379:                                             ; preds = %freeTreeList.exit139, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1378, %freeTreeList.exit139 ], [ %1344, %LR_balance.exit ], [ %.pre, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %1380 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %1380) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  %1381 = load i8, ptr @Verbose, align 1
  %.not43 = icmp eq i8 %1381, 0
  br i1 %.not43, label %1393, label %1382

1382:                                             ; preds = %1379
  %1383 = icmp sgt i32 %.1, 99
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr @stderr, align 8
  %1386 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1385)
  br label %1387

1387:                                             ; preds = %1384, %1382
  %1388 = load ptr, ptr @stderr, align 8
  %1389 = load i64, ptr @N_nodes, align 8
  %1390 = load i64, ptr @N_edges, align 8
  %1391 = tail call double @elapsed_sec() #17
  %1392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1388, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1389, i64 noundef %1390, i32 noundef %.1, double noundef %1391) #16
  br label %1393

1393:                                             ; preds = %1379, %1387, %freeTreeList.exit104, %freeTreeList.exit80, %freeTreeList.exit
  %.0 = phi i32 [ %.030.i, %freeTreeList.exit ], [ 0, %freeTreeList.exit80 ], [ 2, %freeTreeList.exit104 ], [ 0, %1387 ], [ 0, %1379 ]
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
  %.not86137 = icmp eq ptr %42, null
  br i1 %.not86137, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %129, %38
  %43 = phi ptr [ %39, %38 ], [ %130, %129 ]
  %.078.lcssa = phi ptr [ %2, %38 ], [ %.179, %129 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not87140 = icmp eq ptr %46, null
  br i1 %.not87140, label %.loopexit, label %.lr.ph143

.lr.ph:                                           ; preds = %38, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %38 ]
  %47 = phi ptr [ %134, %129 ], [ %42, %38 ]
  %.078138 = phi ptr [ %.179, %129 ], [ %2, %38 ]
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
  br i1 %60, label %129, label %61

61:                                               ; preds = %56
  %62 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %59, ptr noundef nonnull %0, ptr noundef %.078138)
  br label %129

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %47, i64 -64
  %65 = select i1 %55, ptr %47, ptr %64
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %.val98 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.val98, i64 440
  %.01.i100 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.01.i100, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not2.i101 = icmp eq ptr %71, null
  %.not113.i102 = icmp eq ptr %71, %.01.i100
  %or.cond4.i103 = or i1 %.not2.i101, %.not113.i102
  br i1 %or.cond4.i103, label %STsetFind.exit112, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %63, %76
  %72 = phi ptr [ %.pre.i107, %76 ], [ %71, %63 ]
  %73 = phi ptr [ %.phi.trans.insert.i106, %76 ], [ %70, %63 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not12.i105 = icmp eq ptr %75, null
  br i1 %.not12.i105, label %STsetFind.exit112, label %76

76:                                               ; preds = %.lr.ph.i104
  store ptr %75, ptr %73, align 8
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %75, i64 16
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
  %103 = load i32, ptr %.078138, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %.idx95 = select i1 %105, i64 0, i64 -64
  %106 = getelementptr inbounds i8, ptr %.078138, i64 %.idx95
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 360
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %104, 3
  %.idx96 = select i1 %113, i64 0, i64 64
  %114 = getelementptr inbounds i8, ptr %.078138, i64 %.idx96
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 360
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %.078138, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 228
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
  %131 = getelementptr inbounds i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next
  %134 = load ptr, ptr %133, align 8
  %.not86 = icmp eq ptr %134, null
  br i1 %.not86, label %.preheader, label %.lr.ph

.lr.ph143:                                        ; preds = %.preheader, %217
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %217 ], [ 0, %.preheader ]
  %135 = phi ptr [ %222, %217 ], [ %46, %.preheader ]
  %.2141 = phi ptr [ %.3, %217 ], [ %.078.lcssa, %.preheader ]
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 220
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, -1
  %141 = load i32, ptr %135, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 3
  br i1 %140, label %144, label %151

144:                                              ; preds = %.lr.ph143
  %.idx92 = select i1 %143, i64 0, i64 64
  %145 = getelementptr inbounds i8, ptr %135, i64 %.idx92
  %146 = getelementptr inbounds i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %217, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %147, ptr noundef nonnull %0, ptr noundef %.2141)
  br label %217

151:                                              ; preds = %.lr.ph143
  %152 = getelementptr inbounds i8, ptr %135, i64 64
  %153 = select i1 %143, ptr %135, ptr %152
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 16
  %.val99 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %.val99, i64 440
  %.01.i113 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.01.i113, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not2.i114 = icmp eq ptr %159, null
  %.not113.i115 = icmp eq ptr %159, %.01.i113
  %or.cond4.i116 = or i1 %.not2.i114, %.not113.i115
  br i1 %or.cond4.i116, label %STsetFind.exit125, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %151, %164
  %160 = phi ptr [ %.pre.i120, %164 ], [ %159, %151 ]
  %161 = phi ptr [ %.phi.trans.insert.i119, %164 ], [ %158, %151 ]
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not12.i118 = icmp eq ptr %163, null
  br i1 %.not12.i118, label %STsetFind.exit125, label %164

164:                                              ; preds = %.lr.ph.i117
  store ptr %163, ptr %161, align 8
  %.phi.trans.insert.i119 = getelementptr inbounds i8, ptr %163, i64 16
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
  %172 = getelementptr inbounds i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 360
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %169, 3
  %179 = select i1 %178, ptr %135, ptr %152
  %180 = getelementptr inbounds i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 360
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %136, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 228
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %185, %188
  %190 = sub i32 %177, %189
  %191 = load i32, ptr %.2141, align 8
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 2
  %.idx90 = select i1 %193, i64 0, i64 -64
  %194 = getelementptr inbounds i8, ptr %.2141, i64 %.idx90
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 360
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %192, 3
  %.idx91 = select i1 %201, i64 0, i64 64
  %202 = getelementptr inbounds i8, ptr %.2141, i64 %.idx91
  %203 = getelementptr inbounds i8, ptr %202, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 360
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %.2141, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 228
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
  %219 = getelementptr inbounds i8, ptr %218, i64 256
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.next147
  %222 = load ptr, ptr %221, align 8
  %.not87 = icmp eq ptr %222, null
  br i1 %.not87, label %.loopexit, label %.lr.ph143

.loopexit:                                        ; preds = %217, %.preheader, %13
  %.0 = phi ptr [ %2, %13 ], [ %.078.lcssa, %.preheader ], [ %.3, %217 ]
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
