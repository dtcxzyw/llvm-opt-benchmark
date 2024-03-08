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
  %.03468.i = phi i8 [ %.135.lcssa.i, %105 ], [ 1, %._crit_edge57.i ]
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
  %.13559.i = phi i8 [ %spec.select.i, %.lr.ph62.i ], [ %.03468.i, %.lr.ph71.i ]
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
  %85 = icmp slt i32 %81, %84
  %spec.select.i = select i1 %85, i8 0, i8 %.13559.i
  %86 = add i64 %.060.i, 1
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %86
  %91 = load ptr, ptr %90, align 8
  %.not41.i = icmp eq ptr %91, null
  br i1 %.not41.i, label %._crit_edge63.i, label %.lr.ph62.i

._crit_edge63.i:                                  ; preds = %.lr.ph62.i, %.lr.ph71.i
  %.135.lcssa.i = phi i8 [ %.03468.i, %.lr.ph71.i ], [ %spec.select.i, %.lr.ph62.i ]
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
  %113 = and i8 %.135.lcssa.i, 1
  %.not150 = icmp eq i8 %113, 0
  br i1 %.not150, label %114, label %init_graph.exit.thread

114:                                              ; preds = %init_graph.exit
  %115 = load i64, ptr @N_nodes, align 8
  %116 = tail call ptr @new_queue(i64 noundef %115) #17
  %117 = load ptr, ptr @G, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 256
  %.03854.i = load ptr, ptr %120, align 8
  %.not55.i = icmp eq ptr %.03854.i, null
  br i1 %.not55.i, label %.preheader53.i, label %.lr.ph.i52

.preheader53.i:                                   ; preds = %128, %114
  %121 = tail call ptr @dequeue(ptr noundef %116) #17
  %.not4663.i = icmp eq ptr %121, null
  br i1 %.not4663.i, label %._crit_edge.i58, label %.lr.ph65.i

.lr.ph.i52:                                       ; preds = %114, %128
  %.03856.i = phi ptr [ %.038.i, %128 ], [ %.03854.i, %114 ]
  %122 = getelementptr inbounds i8, ptr %.03856.i, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 456
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i52
  tail call void @enqueue(ptr noundef %116, ptr noundef nonnull %.03856.i) #17
  %.pre.i = load ptr, ptr %122, align 8
  br label %128

128:                                              ; preds = %127, %.lr.ph.i52
  %129 = phi ptr [ %123, %.lr.ph.i52 ], [ %.pre.i, %127 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 240
  %.038.i = load ptr, ptr %130, align 8
  %.not.i53 = icmp eq ptr %.038.i, null
  br i1 %.not.i53, label %.preheader53.i, label %.lr.ph.i52

.loopexit52.i:                                    ; preds = %190, %.preheader.i
  %131 = tail call ptr @dequeue(ptr noundef %116) #17
  %.not46.i = icmp eq ptr %131, null
  br i1 %.not46.i, label %._crit_edge.i58, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.preheader53.i, %.loopexit52.i
  %132 = phi ptr [ %131, %.loopexit52.i ], [ %121, %.preheader53.i ]
  %.064.i = phi i64 [ %136, %.loopexit52.i ], [ 0, %.preheader53.i ]
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 360
  store i32 0, ptr %135, align 8
  %136 = add i64 %.064.i, 1
  %137 = load ptr, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not5057.i = icmp eq ptr %140, null
  br i1 %.not5057.i, label %.preheader.i, label %.lr.ph59.i

.preheader.i:                                     ; preds = %.lr.ph59.i, %.lr.ph65.i
  %141 = phi ptr [ %137, %.lr.ph65.i ], [ %164, %.lr.ph59.i ]
  %142 = getelementptr inbounds i8, ptr %141, i64 272
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not5160.i = icmp eq ptr %144, null
  br i1 %.not5160.i, label %.loopexit52.i, label %.lr.ph62.i57

.lr.ph59.i:                                       ; preds = %.lr.ph65.i, %.lr.ph59.i
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %.lr.ph59.i ], [ 0, %.lr.ph65.i ]
  %145 = phi ptr [ %168, %.lr.ph59.i ], [ %140, %.lr.ph65.i ]
  %146 = phi ptr [ %164, %.lr.ph59.i ], [ %137, %.lr.ph65.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 360
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %145, align 8
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 3
  %.idx.i55 = select i1 %151, i64 0, i64 64
  %152 = getelementptr inbounds i8, ptr %145, i64 %.idx.i55
  %153 = getelementptr inbounds i8, ptr %152, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 360
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %145, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 228
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %158
  %..i = tail call i32 @llvm.smax.i32(i32 %148, i32 %163)
  store i32 %..i, ptr %147, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %164 = load ptr, ptr %133, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 256
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv.next.i56
  %168 = load ptr, ptr %167, align 8
  %.not50.i = icmp eq ptr %168, null
  br i1 %.not50.i, label %.preheader.i, label %.lr.ph59.i

.lr.ph62.i57:                                     ; preds = %.preheader.i, %190
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %190 ], [ 0, %.preheader.i ]
  %169 = phi ptr [ %195, %190 ], [ %144, %.preheader.i ]
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 2
  %173 = getelementptr inbounds i8, ptr %169, i64 -64
  %174 = select i1 %172, ptr %169, ptr %173
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 456
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = icmp slt i32 %180, 2
  br i1 %182, label %183, label %190

183:                                              ; preds = %.lr.ph62.i57
  %184 = load i32, ptr %169, align 8
  %185 = and i32 %184, 3
  %186 = icmp eq i32 %185, 2
  %187 = select i1 %186, ptr %169, ptr %173
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  tail call void @enqueue(ptr noundef %116, ptr noundef %189) #17
  br label %190

190:                                              ; preds = %183, %.lr.ph62.i57
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %191 = load ptr, ptr %133, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 272
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.next73.i
  %195 = load ptr, ptr %194, align 8
  %.not51.i = icmp eq ptr %195, null
  br i1 %.not51.i, label %.loopexit52.i, label %.lr.ph62.i57

._crit_edge.i58:                                  ; preds = %.loopexit52.i, %.preheader53.i
  %.0.lcssa.i59 = phi i64 [ 0, %.preheader53.i ], [ %136, %.loopexit52.i ]
  %196 = load i64, ptr @N_nodes, align 8
  %.not47.i = icmp eq i64 %.0.lcssa.i59, %196
  br i1 %.not47.i, label %init_rank.exit, label %197

197:                                              ; preds = %._crit_edge.i58
  %198 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7) #17
  %199 = load ptr, ptr @G, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 256
  %.166.i = load ptr, ptr %202, align 8
  %.not4867.i = icmp eq ptr %.166.i, null
  br i1 %.not4867.i, label %init_rank.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %197, %213
  %.168.i = phi ptr [ %.1.i60, %213 ], [ %.166.i, %197 ]
  %203 = getelementptr inbounds i8, ptr %.168.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 456
  %206 = load i32, ptr %205, align 8
  %.not49.i = icmp eq i32 %206, 0
  br i1 %.not49.i, label %213, label %207

207:                                              ; preds = %.lr.ph70.i
  %208 = tail call ptr @agnameof(ptr noundef nonnull %.168.i) #17
  %209 = load ptr, ptr %203, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 456
  %211 = load i32, ptr %210, align 8
  %212 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %208, i32 noundef %211) #17
  %.pre75.i = load ptr, ptr %203, align 8
  br label %213

213:                                              ; preds = %207, %.lr.ph70.i
  %214 = phi ptr [ %204, %.lr.ph70.i ], [ %.pre75.i, %207 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 240
  %.1.i60 = load ptr, ptr %215, align 8
  %.not48.i = icmp eq ptr %.1.i60, null
  br i1 %.not48.i, label %init_rank.exit, label %.lr.ph70.i

init_rank.exit:                                   ; preds = %213, %._crit_edge.i58, %197
  tail call void @free_queue(ptr noundef %116) #17
  br label %init_graph.exit.thread

init_graph.exit.thread:                           ; preds = %._crit_edge57.i, %init_rank.exit, %init_graph.exit
  %216 = icmp sgt i32 %3, -1
  %. = select i1 %216, i32 %3, i32 30
  store i32 %., ptr @Search_size, align 4
  %217 = load ptr, ptr @G, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 256
  %.03467.i = load ptr, ptr %220, align 8
  %.not68.i = icmp eq ptr %.03467.i, null
  br i1 %.not68.i, label %._crit_edge.i63, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %init_graph.exit.thread, %.lr.ph.i61
  %.03469.i = phi ptr [ %.034.i, %.lr.ph.i61 ], [ %.03467.i, %init_graph.exit.thread ]
  %221 = getelementptr inbounds i8, ptr %.03469.i, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 440
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 240
  %.034.i = load ptr, ptr %225, align 8
  %.not.i62 = icmp eq ptr %.034.i, null
  br i1 %.not.i62, label %._crit_edge.i63, label %.lr.ph.i61

._crit_edge.i63:                                  ; preds = %.lr.ph.i61, %init_graph.exit.thread
  %226 = load i64, ptr @N_nodes, align 8
  %227 = tail call fastcc ptr @gv_calloc(i64 noundef %226, i64 noundef 8)
  %228 = load ptr, ptr @G, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 256
  %.13570.i = load ptr, ptr %231, align 8
  %.not3871.i = icmp eq ptr %.13570.i, null
  br i1 %.not3871.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %._crit_edge.i63, %253
  %.13573.i = phi ptr [ %.135.i, %253 ], [ %.13570.i, %._crit_edge.i63 ]
  %.03272.i = phi i32 [ %.1.i64, %253 ], [ 0, %._crit_edge.i63 ]
  %232 = getelementptr inbounds i8, ptr %.13573.i, i64 16
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 440
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %253

237:                                              ; preds = %.lr.ph75.i
  %238 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %gv_alloc.exit.i.i

240:                                              ; preds = %237
  %241 = load ptr, ptr @stderr, align 8
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.6, i64 noundef 24) #16
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i.i:                                ; preds = %237
  store ptr %.13573.i, ptr %238, align 8
  %243 = tail call fastcc i32 @tight_subtree_search(ptr noundef nonnull %.13573.i, ptr noundef nonnull %238)
  %244 = getelementptr inbounds i8, ptr %238, i64 8
  store i32 %243, ptr %244, align 8
  %245 = icmp slt i32 %243, 0
  br i1 %245, label %find_tight_subtree.exit.thread.i, label %248

find_tight_subtree.exit.thread.i:                 ; preds = %gv_alloc.exit.i.i
  tail call void @free(ptr noundef nonnull %238) #17
  %246 = sext i32 %.03272.i to i64
  %247 = getelementptr inbounds ptr, ptr %227, i64 %246
  store ptr null, ptr %247, align 8
  br label %merge_trees.exit.thread.i

248:                                              ; preds = %gv_alloc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %238, ptr %249, align 8
  %250 = sext i32 %.03272.i to i64
  %251 = getelementptr inbounds ptr, ptr %227, i64 %250
  store ptr %238, ptr %251, align 8
  %252 = add nsw i32 %.03272.i, 1
  %.pre.i68 = load ptr, ptr %232, align 8
  br label %253

253:                                              ; preds = %248, %.lr.ph75.i
  %254 = phi ptr [ %.pre.i68, %248 ], [ %233, %.lr.ph75.i ]
  %.1.i64 = phi i32 [ %252, %248 ], [ %.03272.i, %.lr.ph75.i ]
  %255 = getelementptr inbounds i8, ptr %254, i64 240
  %.135.i = load ptr, ptr %255, align 8
  %.not38.i = icmp eq ptr %.135.i, null
  br i1 %.not38.i, label %._crit_edge76.i, label %.lr.ph75.i

._crit_edge76.i:                                  ; preds = %253, %._crit_edge.i63
  %.val79.i = phi i32 [ 0, %._crit_edge.i63 ], [ %.1.i64, %253 ]
  %256 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %gv_alloc.exit.i42.i

258:                                              ; preds = %._crit_edge76.i
  %259 = load ptr, ptr @stderr, align 8
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.6, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i42.i:                              ; preds = %._crit_edge76.i
  store ptr %227, ptr %256, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 8
  store i32 %.val79.i, ptr %261, align 8
  %262 = icmp sgt i32 %.val79.i, 0
  br i1 %262, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %gv_alloc.exit.i42.i
  %wide.trip.count.i.i = zext nneg i32 %.val79.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %263 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i.i
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 12
  %266 = trunc i64 %indvars.iv.i.i to i32
  store i32 %266, ptr %265, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %gv_alloc.exit.i42.i
  %267 = icmp sgt i32 %.val79.i, -2
  br i1 %267, label %.preheader.preheader.i.i, label %._crit_edge93.thread.i

._crit_edge93.thread.i:                           ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef %256) #17
  tail call void @free(ptr noundef %227) #17
  br label %feasible_tree.exit.thread

.preheader.preheader.i.i:                         ; preds = %._crit_edge.i.i
  %268 = sdiv i32 %.val79.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %STheapify.exit.i.i, %.preheader.preheader.i.i
  %.117.i.i = phi i32 [ %309, %STheapify.exit.i.i ], [ %268, %.preheader.preheader.i.i ]
  br label %269

269:                                              ; preds = %301, %.preheader.i.i
  %.0.i.i.i = phi i32 [ %271, %301 ], [ %.117.i.i, %.preheader.i.i ]
  %270 = shl i32 %.0.i.i.i, 1
  %271 = add i32 %270, 2
  %272 = or disjoint i32 %270, 1
  %273 = icmp slt i32 %272, %.val79.i
  br i1 %273, label %274, label %286

274:                                              ; preds = %269
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds ptr, ptr %227, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %.0.i.i.i to i64
  %281 = getelementptr inbounds ptr, ptr %227, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = icmp slt i32 %279, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %274, %269
  br label %287

287:                                              ; preds = %286, %274
  %.038.i.i.i = phi i32 [ %.0.i.i.i, %286 ], [ %272, %274 ]
  %288 = icmp slt i32 %271, %.val79.i
  br i1 %288, label %289, label %STheapify.exit.i.i

289:                                              ; preds = %287
  %290 = sext i32 %271 to i64
  %291 = getelementptr inbounds ptr, ptr %227, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %.038.i.i.i to i64
  %296 = getelementptr inbounds ptr, ptr %227, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp sge i32 %294, %299
  %.not.i.i.i = icmp eq i32 %271, %.0.i.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %300
  br i1 %or.cond.i.i.i, label %STheapify.exit.i.i, label %301

301:                                              ; preds = %289
  %302 = sext i32 %.0.i.i.i to i64
  %303 = getelementptr inbounds ptr, ptr %227, i64 %302
  %304 = load ptr, ptr %303, align 8
  store ptr %292, ptr %303, align 8
  store ptr %304, ptr %291, align 8
  %305 = load ptr, ptr %303, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 12
  store i32 %.0.i.i.i, ptr %306, align 4
  %307 = load ptr, ptr %291, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 12
  store i32 %271, ptr %308, align 4
  br label %269

STheapify.exit.i.i:                               ; preds = %289, %287
  %309 = add nsw i32 %.117.i.i, -1
  %310 = icmp sgt i32 %.117.i.i, 0
  br i1 %310, label %.preheader.i.i, label %STbuildheap.exit.i

STbuildheap.exit.i:                               ; preds = %STheapify.exit.i.i
  %311 = icmp sgt i32 %.val79.i, 1
  br i1 %311, label %.lr.ph81.i, label %merge_trees.exit.thread.i

.lr.ph81.i:                                       ; preds = %STbuildheap.exit.i, %STheapify.exit.i
  %312 = phi ptr [ %457, %STheapify.exit.i ], [ %227, %STbuildheap.exit.i ]
  %.val80.i = phi i32 [ %.val.i, %STheapify.exit.i ], [ %.val79.i, %STbuildheap.exit.i ]
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  store i32 -1, ptr %314, align 4
  %315 = zext nneg i32 %.val80.i to i64
  %316 = getelementptr ptr, ptr %312, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %312, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 12
  store i32 0, ptr %319, align 4
  store ptr %313, ptr %317, align 8
  %320 = add nsw i32 %.val80.i, -1
  store i32 %320, ptr %261, align 8
  br label %321

321:                                              ; preds = %353, %.lr.ph81.i
  %.0.i.i43.i = phi i32 [ 0, %.lr.ph81.i ], [ %323, %353 ]
  %322 = shl i32 %.0.i.i43.i, 1
  %323 = add i32 %322, 2
  %324 = or disjoint i32 %322, 1
  %325 = icmp slt i32 %324, %320
  br i1 %325, label %326, label %338

326:                                              ; preds = %321
  %327 = sext i32 %324 to i64
  %328 = getelementptr inbounds ptr, ptr %312, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %.0.i.i43.i to i64
  %333 = getelementptr inbounds ptr, ptr %312, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %331, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %326, %321
  br label %339

339:                                              ; preds = %338, %326
  %.038.i.i44.i = phi i32 [ %.0.i.i43.i, %338 ], [ %324, %326 ]
  %340 = icmp slt i32 %323, %320
  br i1 %340, label %341, label %STextractmin.exit.i

341:                                              ; preds = %339
  %342 = sext i32 %323 to i64
  %343 = getelementptr inbounds ptr, ptr %312, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = sext i32 %.038.i.i44.i to i64
  %348 = getelementptr inbounds ptr, ptr %312, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp sge i32 %346, %351
  %.not.i.i46.i = icmp eq i32 %323, %.0.i.i43.i
  %or.cond.i.i47.i = or i1 %.not.i.i46.i, %352
  br i1 %or.cond.i.i47.i, label %STextractmin.exit.i, label %353

353:                                              ; preds = %341
  %354 = sext i32 %.0.i.i43.i to i64
  %355 = getelementptr inbounds ptr, ptr %312, i64 %354
  %356 = load ptr, ptr %355, align 8
  store ptr %344, ptr %355, align 8
  store ptr %356, ptr %343, align 8
  %357 = load ptr, ptr %355, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 12
  store i32 %.0.i.i43.i, ptr %358, align 4
  %359 = load ptr, ptr %343, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 12
  store i32 %323, ptr %360, align 4
  br label %321

STextractmin.exit.i:                              ; preds = %341, %339
  %.val41.i = load ptr, ptr %313, align 8
  %361 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %.val41.i, ptr noundef null, ptr noundef null)
  %.not39.i = icmp eq ptr %361, null
  br i1 %.not39.i, label %merge_trees.exit.thread.i, label %362

362:                                              ; preds = %STextractmin.exit.i
  %363 = load i32, ptr %361, align 8
  %364 = and i32 %363, 3
  %365 = icmp eq i32 %364, 3
  %366 = getelementptr inbounds i8, ptr %361, i64 64
  %367 = select i1 %365, ptr %361, ptr %366
  %368 = getelementptr inbounds i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 16
  %.val.i.i = load ptr, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.01.i.i.i, i64 16
  %373 = load ptr, ptr %372, align 8
  %.not2.i.i.i = icmp eq ptr %373, null
  %.not113.i.i.i = icmp eq ptr %373, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %362, %378
  %374 = phi ptr [ %.pre.i.i.i, %378 ], [ %373, %362 ]
  %375 = phi ptr [ %.phi.trans.insert.i.i.i, %378 ], [ %372, %362 ]
  %376 = getelementptr inbounds i8, ptr %374, i64 16
  %377 = load ptr, ptr %376, align 8
  %.not12.i.i.i = icmp eq ptr %377, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i
  store ptr %377, ptr %375, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %377, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not.i.i48.i = icmp eq ptr %.pre.i.i.i, null
  %.not11.i.i.i = icmp eq ptr %.pre.i.i.i, %377
  %or.cond.i.i49.i = or i1 %.not.i.i48.i, %.not11.i.i.i
  br i1 %or.cond.i.i49.i, label %STsetFind.exit.loopexit.i.i, label %.lr.ph.i.i.i

STsetFind.exit.loopexit.i.i:                      ; preds = %378, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi ptr [ %374, %.lr.ph.i.i.i ], [ %377, %378 ]
  %.pre.i.i = load i32, ptr %361, align 8
  %.pre54.i.i = and i32 %.pre.i.i, 3
  br label %STsetFind.exit.i.i

STsetFind.exit.i.i:                               ; preds = %STsetFind.exit.loopexit.i.i, %362
  %379 = phi i32 [ %.pre.i.i, %STsetFind.exit.loopexit.i.i ], [ %363, %362 ]
  %.pre-phi.i.i = phi i32 [ %.pre54.i.i, %STsetFind.exit.loopexit.i.i ], [ %364, %362 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %STsetFind.exit.loopexit.i.i ], [ %.01.i.i.i, %362 ]
  %380 = icmp eq i32 %.pre-phi.i.i, 2
  %381 = getelementptr inbounds i8, ptr %361, i64 -64
  %382 = select i1 %380, ptr %361, ptr %381
  %383 = getelementptr inbounds i8, ptr %382, i64 56
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 16
  %.val35.i.i = load ptr, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %.val35.i.i, i64 440
  %.01.i36.i.i = load ptr, ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %.01.i36.i.i, i64 16
  %388 = load ptr, ptr %387, align 8
  %.not2.i37.i.i = icmp eq ptr %388, null
  %.not113.i38.i.i = icmp eq ptr %388, %.01.i36.i.i
  %or.cond4.i39.i.i = or i1 %.not2.i37.i.i, %.not113.i38.i.i
  br i1 %or.cond4.i39.i.i, label %STsetFind.exit48.i.i, label %.lr.ph.i40.i.i

.lr.ph.i40.i.i:                                   ; preds = %STsetFind.exit.i.i, %393
  %389 = phi ptr [ %.pre.i43.i.i, %393 ], [ %388, %STsetFind.exit.i.i ]
  %390 = phi ptr [ %.phi.trans.insert.i42.i.i, %393 ], [ %387, %STsetFind.exit.i.i ]
  %391 = getelementptr inbounds i8, ptr %389, i64 16
  %392 = load ptr, ptr %391, align 8
  %.not12.i41.i.i = icmp eq ptr %392, null
  br i1 %.not12.i41.i.i, label %STsetFind.exit48.i.loopexit.i, label %393

393:                                              ; preds = %.lr.ph.i40.i.i
  store ptr %392, ptr %390, align 8
  %.phi.trans.insert.i42.i.i = getelementptr inbounds i8, ptr %392, i64 16
  %.pre.i43.i.i = load ptr, ptr %.phi.trans.insert.i42.i.i, align 8
  %.not.i44.i.i = icmp eq ptr %.pre.i43.i.i, null
  %.not11.i45.i.i = icmp eq ptr %.pre.i43.i.i, %392
  %or.cond.i46.i.i = or i1 %.not.i44.i.i, %.not11.i45.i.i
  br i1 %or.cond.i46.i.i, label %STsetFind.exit48.i.loopexit.i, label %.lr.ph.i40.i.i

STsetFind.exit48.i.loopexit.i:                    ; preds = %393, %.lr.ph.i40.i.i
  %.0.lcssa.i47.i.ph.i = phi ptr [ %392, %393 ], [ %389, %.lr.ph.i40.i.i ]
  %.pre98.i = load i32, ptr %361, align 8
  br label %STsetFind.exit48.i.i

STsetFind.exit48.i.i:                             ; preds = %STsetFind.exit48.i.loopexit.i, %STsetFind.exit.i.i
  %394 = phi i32 [ %379, %STsetFind.exit.i.i ], [ %.pre98.i, %STsetFind.exit48.i.loopexit.i ]
  %.0.lcssa.i47.i.i = phi ptr [ %.01.i36.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i47.i.ph.i, %STsetFind.exit48.i.loopexit.i ]
  %395 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, -1
  %398 = and i32 %394, 3
  %399 = icmp eq i32 %398, 2
  %400 = select i1 %399, ptr %361, ptr %381
  %401 = getelementptr inbounds i8, ptr %400, i64 56
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 360
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %398, 3
  %408 = select i1 %407, ptr %361, ptr %366
  %409 = getelementptr inbounds i8, ptr %408, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 360
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %361, i64 16
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 228
  %418 = load i32, ptr %417, align 4
  %419 = add i32 %418, %414
  br i1 %397, label %420, label %423

420:                                              ; preds = %STsetFind.exit48.i.i
  %.not33.i.i = icmp eq i32 %406, %419
  br i1 %.not33.i.i, label %426, label %421

421:                                              ; preds = %420
  %422 = sub i32 %406, %419
  br label %.sink.split.i.i

423:                                              ; preds = %STsetFind.exit48.i.i
  %.not.i.i = icmp eq i32 %419, %406
  br i1 %.not.i.i, label %426, label %424

424:                                              ; preds = %423
  %.neg.i.i = sub i32 %419, %406
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %424, %421
  %.0.lcssa.i47.sink.i.i = phi ptr [ %.0.lcssa.i47.i.i, %424 ], [ %.0.lcssa.i.i.i, %421 ]
  %.neg.sink.i.i = phi i32 [ %.neg.i.i, %424 ], [ %422, %421 ]
  %425 = load ptr, ptr %.0.lcssa.i47.sink.i.i, align 8
  tail call fastcc void @tree_adjust(ptr noundef %425, ptr noundef null, i32 noundef %.neg.sink.i.i)
  br label %426

426:                                              ; preds = %.sink.split.i.i, %423, %420
  %427 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %361), !range !4
  %.not34.i.i = icmp eq i32 %427, 0
  br i1 %.not34.i.i, label %.preheader.i51.i, label %merge_trees.exit.thread.i

.preheader.i51.i:                                 ; preds = %426, %.preheader.i51.i
  %.032.i.i.i = phi ptr [ %429, %.preheader.i51.i ], [ %.0.lcssa.i.i.i, %426 ]
  %428 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 16
  %429 = load ptr, ptr %428, align 8
  %.not.i49.i.i = icmp eq ptr %429, null
  %.not36.i.i.i = icmp eq ptr %429, %.032.i.i.i
  %or.cond.i50.i.i = or i1 %.not.i49.i.i, %.not36.i.i.i
  br i1 %or.cond.i50.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i51.i

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i51.i
  %430 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 16
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %432, %.critedge.i.i.i ], [ %.0.lcssa.i47.i.i, %.critedge.i.i.i.preheader ]
  %431 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 16
  %432 = load ptr, ptr %431, align 8
  %.not37.i.i.i = icmp eq ptr %432, null
  %.not38.i.i.i = icmp eq ptr %432, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %433 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 16
  %434 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %434, label %merge_trees.exit.i, label %435

435:                                              ; preds = %.critedge2.i.i.i
  %436 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 12
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %merge_trees.exit.thread58.i, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 12
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %merge_trees.exit.thread58.i, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 8
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 8
  %447 = load i32, ptr %446, align 8
  %448 = icmp slt i32 %445, %447
  %.032..031.i.i.i = select i1 %448, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %merge_trees.exit.thread58.i

merge_trees.exit.thread58.i:                      ; preds = %443, %439, %435
  %.0.i.i52.i = phi ptr [ %.032.i.i.i, %435 ], [ %.031.i.i.i, %439 ], [ %.032..031.i.i.i, %443 ]
  store ptr %.0.i.i52.i, ptr %433, align 8
  store ptr %.0.i.i52.i, ptr %430, align 8
  %449 = getelementptr inbounds i8, ptr %.032.i.i.i, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %.031.i.i.i, i64 8
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, %450
  %454 = getelementptr inbounds i8, ptr %.0.i.i52.i, i64 8
  store i32 %453, ptr %454, align 8
  %.pre99.i = load ptr, ptr %256, align 8
  br label %456

merge_trees.exit.i:                               ; preds = %.critedge2.i.i.i
  %455 = icmp eq ptr %.032.i.i.i, null
  br i1 %455, label %merge_trees.exit.thread.i, label %456

456:                                              ; preds = %merge_trees.exit.i, %merge_trees.exit.thread58.i
  %457 = phi ptr [ %.pre99.i, %merge_trees.exit.thread58.i ], [ %312, %merge_trees.exit.i ]
  %.0.i5060.i = phi ptr [ %.0.i.i52.i, %merge_trees.exit.thread58.i ], [ %.032.i.i.i, %merge_trees.exit.i ]
  %458 = getelementptr inbounds i8, ptr %.0.i5060.i, i64 12
  %459 = load i32, ptr %458, align 4
  %.pre.i53.i = load i32, ptr %261, align 8
  br label %460

460:                                              ; preds = %492, %456
  %.0.i54.i = phi i32 [ %459, %456 ], [ %462, %492 ]
  %461 = shl i32 %.0.i54.i, 1
  %462 = add i32 %461, 2
  %463 = or disjoint i32 %461, 1
  %464 = icmp slt i32 %463, %.pre.i53.i
  br i1 %464, label %465, label %477

465:                                              ; preds = %460
  %466 = sext i32 %463 to i64
  %467 = getelementptr inbounds ptr, ptr %457, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = sext i32 %.0.i54.i to i64
  %472 = getelementptr inbounds ptr, ptr %457, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = icmp slt i32 %470, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %465, %460
  br label %478

478:                                              ; preds = %477, %465
  %.038.i.i = phi i32 [ %.0.i54.i, %477 ], [ %463, %465 ]
  %479 = icmp slt i32 %462, %.pre.i53.i
  br i1 %479, label %480, label %STheapify.exit.i

480:                                              ; preds = %478
  %481 = sext i32 %462 to i64
  %482 = getelementptr inbounds ptr, ptr %457, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = sext i32 %.038.i.i to i64
  %487 = getelementptr inbounds ptr, ptr %457, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = icmp sge i32 %485, %490
  %.not.i55.i = icmp eq i32 %462, %.0.i54.i
  %or.cond.i.i = or i1 %.not.i55.i, %491
  br i1 %or.cond.i.i, label %STheapify.exit.i, label %492

492:                                              ; preds = %480
  %493 = sext i32 %.0.i54.i to i64
  %494 = getelementptr inbounds ptr, ptr %457, i64 %493
  %495 = load ptr, ptr %494, align 8
  store ptr %483, ptr %494, align 8
  store ptr %495, ptr %482, align 8
  %496 = load ptr, ptr %494, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 12
  store i32 %.0.i54.i, ptr %497, align 4
  %498 = load ptr, ptr %482, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 12
  store i32 %462, ptr %499, align 4
  br label %460

STheapify.exit.i:                                 ; preds = %480, %478
  %.val.i = load i32, ptr %261, align 8
  %500 = icmp sgt i32 %.val.i, 1
  br i1 %500, label %.lr.ph81.i, label %merge_trees.exit.thread.i

merge_trees.exit.thread.i:                        ; preds = %STheapify.exit.i, %merge_trees.exit.i, %426, %STextractmin.exit.i, %STbuildheap.exit.i, %find_tight_subtree.exit.thread.i
  %.03264.i = phi i32 [ %.03272.i, %find_tight_subtree.exit.thread.i ], [ %.val79.i, %STbuildheap.exit.i ], [ %.val79.i, %STextractmin.exit.i ], [ %.val79.i, %426 ], [ %.val79.i, %merge_trees.exit.i ], [ %.val79.i, %STheapify.exit.i ]
  %.031.i = phi ptr [ null, %find_tight_subtree.exit.thread.i ], [ %256, %STbuildheap.exit.i ], [ %256, %STextractmin.exit.i ], [ %256, %426 ], [ %256, %merge_trees.exit.i ], [ %256, %STheapify.exit.i ]
  %.not40.i65 = phi i1 [ false, %find_tight_subtree.exit.thread.i ], [ true, %STbuildheap.exit.i ], [ true, %STheapify.exit.i ], [ false, %merge_trees.exit.i ], [ false, %426 ], [ false, %STextractmin.exit.i ]
  %.030.i = phi i32 [ 2, %find_tight_subtree.exit.thread.i ], [ 0, %STbuildheap.exit.i ], [ 0, %STheapify.exit.i ], [ 2, %merge_trees.exit.i ], [ 2, %426 ], [ 1, %STextractmin.exit.i ]
  tail call void @free(ptr noundef %.031.i) #17
  %501 = icmp sgt i32 %.03264.i, 0
  br i1 %501, label %.lr.ph92.preheader.i, label %._crit_edge93.i

.lr.ph92.preheader.i:                             ; preds = %merge_trees.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %.03264.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %.lr.ph92.i, %.lr.ph92.preheader.i
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph92.i ]
  %502 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i66
  %503 = load ptr, ptr %502, align 8
  tail call void @free(ptr noundef %503) #17
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge93.i, label %.lr.ph92.i

._crit_edge93.i:                                  ; preds = %.lr.ph92.i, %merge_trees.exit.thread.i
  tail call void @free(ptr noundef %227) #17
  br i1 %.not40.i65, label %feasible_tree.exit.thread, label %feasible_tree.exit

feasible_tree.exit.thread:                        ; preds = %._crit_edge93.thread.i, %._crit_edge93.i
  %504 = load ptr, ptr @G, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 256
  %508 = load ptr, ptr %507, align 8
  %509 = tail call fastcc i32 @dfs_range_init(ptr noundef %508, ptr noundef null, i32 noundef 1)
  %510 = load ptr, ptr @G, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 256
  %514 = load ptr, ptr %513, align 8
  tail call fastcc void @dfs_cutval(ptr noundef %514, ptr noundef null)
  %515 = icmp slt i32 %2, 1
  br i1 %515, label %530, label %.preheader

feasible_tree.exit:                               ; preds = %._crit_edge93.i
  %.val45 = load ptr, ptr %22, align 8
  %516 = getelementptr inbounds i8, ptr %.val45, i64 256
  %.01.i = load ptr, ptr %516, align 8
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %feasible_tree.exit, %.lr.ph.i69
  %.03.i = phi ptr [ %.0.i70, %.lr.ph.i69 ], [ %.01.i, %feasible_tree.exit ]
  %517 = getelementptr inbounds i8, ptr %.03.i, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 408
  %520 = load ptr, ptr %519, align 8
  tail call void @free(ptr noundef %520) #17
  %521 = load ptr, ptr %517, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 424
  %523 = load ptr, ptr %522, align 8
  tail call void @free(ptr noundef %523) #17
  %524 = load ptr, ptr %517, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 224
  store i64 0, ptr %525, align 8
  %526 = load ptr, ptr %517, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 240
  %.0.i70 = load ptr, ptr %527, align 8
  %.not.i71 = icmp eq ptr %.0.i70, null
  br i1 %.not.i71, label %freeTreeList.exit, label %.lr.ph.i69

freeTreeList.exit:                                ; preds = %.lr.ph.i69, %feasible_tree.exit
  %528 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %528) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %529 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %529) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1394

530:                                              ; preds = %feasible_tree.exit.thread
  %.val46 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds i8, ptr %.val46, i64 256
  %.01.i73 = load ptr, ptr %531, align 8
  %.not2.i74 = icmp eq ptr %.01.i73, null
  br i1 %.not2.i74, label %freeTreeList.exit80, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %530, %.lr.ph.i75
  %.03.i76 = phi ptr [ %.0.i77, %.lr.ph.i75 ], [ %.01.i73, %530 ]
  %532 = getelementptr inbounds i8, ptr %.03.i76, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 408
  %535 = load ptr, ptr %534, align 8
  tail call void @free(ptr noundef %535) #17
  %536 = load ptr, ptr %532, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 424
  %538 = load ptr, ptr %537, align 8
  tail call void @free(ptr noundef %538) #17
  %539 = load ptr, ptr %532, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 224
  store i64 0, ptr %540, align 8
  %541 = load ptr, ptr %532, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 240
  %.0.i77 = load ptr, ptr %542, align 8
  %.not.i78 = icmp eq ptr %.0.i77, null
  br i1 %.not.i78, label %freeTreeList.exit80, label %.lr.ph.i75

freeTreeList.exit80:                              ; preds = %.lr.ph.i75, %530
  %543 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %543) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %544 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %544) #17
  store ptr null, ptr @Tree_edge.0, align 8
  store i64 0, ptr @Tree_edge.1, align 8
  br label %1394

.preheader:                                       ; preds = %feasible_tree.exit.thread, %1057
  %.031 = phi i32 [ %1040, %1057 ], [ 0, %feasible_tree.exit.thread ]
  %545 = load i64, ptr @S_i, align 8
  %546 = load i64, ptr @Tree_edge.1, align 8
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %.lr.ph.i85, label %._crit_edge.i81

.lr.ph.i85:                                       ; preds = %.preheader
  %548 = load ptr, ptr @Tree_edge.0, align 8
  %549 = load i32, ptr @Search_size, align 4
  br label %550

550:                                              ; preds = %568, %.lr.ph.i85
  %.01536.i = phi i32 [ 0, %.lr.ph.i85 ], [ %.1.i86, %568 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i85 ], [ %.218.i, %568 ]
  %551 = phi i64 [ %545, %.lr.ph.i85 ], [ %569, %568 ]
  %552 = getelementptr inbounds ptr, ptr %548, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 216
  %557 = load i32, ptr %556, align 8
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %550
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %566, label %560

560:                                              ; preds = %559
  %561 = getelementptr inbounds i8, ptr %.01635.i, i64 16
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 216
  %564 = load i32, ptr %563, align 8
  %565 = icmp sgt i32 %564, %557
  %spec.select.i88 = select i1 %565, ptr %553, ptr %.01635.i
  br label %566

566:                                              ; preds = %560, %559
  %.117.i = phi ptr [ %spec.select.i88, %560 ], [ %553, %559 ]
  %567 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %567, %549
  br i1 %.not30.i, label %568, label %leave_edge.exit.thread

568:                                              ; preds = %566, %550
  %.218.i = phi ptr [ %.117.i, %566 ], [ %.01635.i, %550 ]
  %.1.i86 = phi i32 [ %567, %566 ], [ %.01536.i, %550 ]
  %569 = add i64 %551, 1
  store i64 %569, ptr @S_i, align 8
  %exitcond.not.i87 = icmp eq i64 %569, %546
  br i1 %exitcond.not.i87, label %._crit_edge.i81, label %550

._crit_edge.i81:                                  ; preds = %568, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.218.i, %568 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i86, %568 ]
  %.not.i82 = icmp eq i64 %545, 0
  br i1 %.not.i82, label %leave_edge.exit, label %.preheader.i83

.preheader.i83:                                   ; preds = %._crit_edge.i81
  %570 = load ptr, ptr @Tree_edge.0, align 8
  %571 = load i32, ptr @Search_size, align 4
  br label %572

572:                                              ; preds = %589, %.preheader.i83
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i83 ], [ %.3.i, %589 ]
  %.31939.i = phi ptr [ %.016.lcssa.i, %.preheader.i83 ], [ %.5.i, %589 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i83 ], [ %590, %589 ]
  %573 = getelementptr inbounds ptr, ptr %570, i64 %storemerge38.i
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 216
  %578 = load i32, ptr %577, align 8
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %589

580:                                              ; preds = %572
  %.not27.i = icmp eq ptr %.31939.i, null
  br i1 %.not27.i, label %587, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds i8, ptr %.31939.i, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 216
  %585 = load i32, ptr %584, align 8
  %586 = icmp sgt i32 %585, %578
  %spec.select31.i = select i1 %586, ptr %574, ptr %.31939.i
  br label %587

587:                                              ; preds = %581, %580
  %.4.i = phi ptr [ %spec.select31.i, %581 ], [ %574, %580 ]
  %588 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %588, %571
  br i1 %.not28.i, label %589, label %.loopexit.i

589:                                              ; preds = %587, %572
  %.5.i = phi ptr [ %.4.i, %587 ], [ %.31939.i, %572 ]
  %.3.i = phi i32 [ %588, %587 ], [ %.240.i, %572 ]
  %590 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %590, %545
  br i1 %exitcond41.not.i, label %.loopexit.i, label %572

.loopexit.i:                                      ; preds = %589, %587
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %587 ], [ %545, %589 ]
  %.0.ph.i = phi ptr [ %.4.i, %587 ], [ %.5.i, %589 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i81, %.loopexit.i
  %.0.i84 = phi ptr [ %.016.lcssa.i, %._crit_edge.i81 ], [ %.0.ph.i, %.loopexit.i ]
  %.not39 = icmp eq ptr %.0.i84, null
  br i1 %.not39, label %1058, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %566, %leave_edge.exit
  %.0.i84147 = phi ptr [ %.0.i84, %leave_edge.exit ], [ %.117.i, %566 ]
  %591 = load i32, ptr %.0.i84147, align 8
  %592 = and i32 %591, 3
  %593 = icmp eq i32 %592, 3
  %.idx.i89 = select i1 %593, i64 0, i64 64
  %594 = getelementptr inbounds i8, ptr %.0.i84147, i64 %.idx.i89
  %595 = getelementptr inbounds i8, ptr %594, i64 56
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 452
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %592, 2
  %.idx17.i = select i1 %601, i64 0, i64 -64
  %602 = getelementptr inbounds i8, ptr %.0.i84147, i64 %.idx17.i
  %603 = getelementptr inbounds i8, ptr %602, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 452
  %608 = load i32, ptr %607, align 4
  %.not.i90 = icmp slt i32 %600, %608
  %..i91 = select i1 %.not.i90, ptr %596, ptr %604
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %609 = getelementptr inbounds i8, ptr %..i91, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 448
  %612 = load i32, ptr %611, align 8
  store i32 %612, ptr @Low, align 4
  %613 = getelementptr inbounds i8, ptr %610, i64 452
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr @Lim, align 4
  br i1 %.not.i90, label %616, label %615

615:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %604)
  br label %enter_edge.exit

616:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %596)
  br label %enter_edge.exit

enter_edge.exit:                                  ; preds = %615, %616
  %617 = load ptr, ptr @Enter, align 8
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 3
  %620 = icmp eq i32 %619, 2
  %621 = getelementptr inbounds i8, ptr %617, i64 -64
  %622 = select i1 %620, ptr %617, ptr %621
  %623 = getelementptr inbounds i8, ptr %622, i64 56
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 360
  %628 = load i32, ptr %627, align 8
  %629 = icmp eq i32 %619, 3
  %630 = getelementptr inbounds i8, ptr %617, i64 64
  %631 = select i1 %629, ptr %617, ptr %630
  %632 = getelementptr inbounds i8, ptr %631, i64 56
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 360
  %637 = load i32, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %617, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 228
  %641 = load i32, ptr %640, align 4
  %642 = add i32 %637, %641
  %643 = sub i32 %628, %642
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %685

645:                                              ; preds = %enter_edge.exit
  %646 = load i32, ptr %.0.i84147, align 8
  %647 = and i32 %646, 3
  %648 = icmp eq i32 %647, 3
  %.idx.i96 = select i1 %648, i64 0, i64 64
  %649 = getelementptr inbounds i8, ptr %.0.i84147, i64 %.idx.i96
  %650 = getelementptr inbounds i8, ptr %649, i64 56
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 416
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %653, i64 432
  %657 = load i64, ptr %656, align 8
  %658 = add i64 %657, %655
  %659 = icmp eq i64 %658, 1
  br i1 %659, label %660, label %661

660:                                              ; preds = %645
  tail call fastcc void @rerank(ptr noundef nonnull %651, i32 noundef %643)
  br label %685

661:                                              ; preds = %645
  %662 = icmp eq i32 %647, 2
  %.idx79.i = select i1 %662, i64 0, i64 -64
  %663 = getelementptr inbounds i8, ptr %.0.i84147, i64 %.idx79.i
  %664 = getelementptr inbounds i8, ptr %663, i64 56
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 416
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %667, i64 432
  %671 = load i64, ptr %670, align 8
  %672 = add i64 %671, %669
  %673 = icmp eq i64 %672, 1
  br i1 %673, label %674, label %676

674:                                              ; preds = %661
  %675 = sub nsw i32 0, %643
  tail call fastcc void @rerank(ptr noundef nonnull %665, i32 noundef %675)
  br label %685

676:                                              ; preds = %661
  %677 = getelementptr inbounds i8, ptr %653, i64 452
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds i8, ptr %667, i64 452
  %680 = load i32, ptr %679, align 4
  %681 = icmp slt i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  tail call fastcc void @rerank(ptr noundef nonnull %651, i32 noundef %643)
  br label %685

683:                                              ; preds = %676
  %684 = sub nsw i32 0, %643
  tail call fastcc void @rerank(ptr noundef nonnull %665, i32 noundef %684)
  br label %685

685:                                              ; preds = %683, %682, %674, %660, %enter_edge.exit
  %686 = getelementptr inbounds i8, ptr %.0.i84147, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 216
  %689 = load i32, ptr %688, align 8
  %690 = load i32, ptr %617, align 8
  %691 = and i32 %690, 3
  %692 = icmp eq i32 %691, 3
  %693 = select i1 %692, ptr %617, ptr %630
  %694 = getelementptr inbounds i8, ptr %693, i64 56
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq i32 %691, 2
  %697 = select i1 %696, ptr %617, ptr %621
  %698 = getelementptr inbounds i8, ptr %697, i64 56
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  %701 = sub i32 0, %689
  br label %702

702:                                              ; preds = %.critedge.i.i, %685
  %.028.i.i = phi ptr [ %695, %685 ], [ %..i.i, %.critedge.i.i ]
  %703 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 448
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %700, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 452
  %709 = load i32, ptr %708, align 4
  %.not.i.i92 = icmp sgt i32 %706, %709
  br i1 %.not.i.i92, label %.critedge.i.i, label %710

710:                                              ; preds = %702
  %711 = getelementptr inbounds i8, ptr %704, i64 452
  %712 = load i32, ptr %711, align 4
  %.not32.i.i = icmp sgt i32 %709, %712
  br i1 %.not32.i.i, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %710, %702
  %713 = getelementptr inbounds i8, ptr %704, i64 440
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %714, align 8
  %716 = and i32 %715, 3
  %717 = icmp eq i32 %716, 3
  %718 = getelementptr inbounds i8, ptr %714, i64 64
  %719 = select i1 %717, ptr %714, ptr %718
  %720 = getelementptr inbounds i8, ptr %719, i64 56
  %721 = load ptr, ptr %720, align 8
  %.not103.i = icmp eq ptr %.028.i.i, %721
  %722 = getelementptr inbounds i8, ptr %714, i64 16
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 216
  %725 = load i32, ptr %724, align 8
  %.sink.p.i.i = select i1 %.not103.i, i32 %689, i32 %701
  %.sink.i.i = add i32 %725, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %724, align 8
  %726 = load i32, ptr %714, align 8
  %727 = and i32 %726, 3
  %728 = icmp eq i32 %727, 3
  %729 = select i1 %728, ptr %714, ptr %718
  %730 = getelementptr inbounds i8, ptr %729, i64 56
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 452
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %727, 2
  %.idx.i.i = select i1 %736, i64 0, i64 -64
  %737 = getelementptr inbounds i8, ptr %714, i64 %.idx.i.i
  %738 = getelementptr inbounds i8, ptr %737, i64 56
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 452
  %743 = load i32, ptr %742, align 4
  %744 = icmp sgt i32 %735, %743
  %..i.i = select i1 %744, ptr %731, ptr %739
  br label %702

treeupdate.exit.i:                                ; preds = %710
  %745 = getelementptr inbounds i8, ptr %.028.i.i, i64 16
  %746 = load i32, ptr %617, align 8
  %747 = and i32 %746, 3
  %748 = icmp eq i32 %747, 2
  %749 = select i1 %748, ptr %617, ptr %621
  %750 = getelementptr inbounds i8, ptr %749, i64 56
  %751 = load ptr, ptr %750, align 8
  %752 = icmp eq i32 %747, 3
  %753 = select i1 %752, ptr %617, ptr %630
  %754 = getelementptr inbounds i8, ptr %753, i64 56
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  br label %757

757:                                              ; preds = %.critedge.i83.i, %treeupdate.exit.i
  %.028.i80.i = phi ptr [ %751, %treeupdate.exit.i ], [ %..i88.i, %.critedge.i83.i ]
  %758 = getelementptr inbounds i8, ptr %.028.i80.i, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 448
  %761 = load i32, ptr %760, align 8
  %762 = load ptr, ptr %756, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 452
  %764 = load i32, ptr %763, align 4
  %.not.i81.i = icmp sgt i32 %761, %764
  br i1 %.not.i81.i, label %.critedge.i83.i, label %765

765:                                              ; preds = %757
  %766 = getelementptr inbounds i8, ptr %759, i64 452
  %767 = load i32, ptr %766, align 4
  %.not32.i82.i = icmp sgt i32 %764, %767
  br i1 %.not32.i82.i, label %.critedge.i83.i, label %treeupdate.exit89.i

.critedge.i83.i:                                  ; preds = %765, %757
  %768 = getelementptr inbounds i8, ptr %759, i64 440
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %769, align 8
  %771 = and i32 %770, 3
  %772 = icmp eq i32 %771, 3
  %773 = getelementptr inbounds i8, ptr %769, i64 64
  %774 = select i1 %772, ptr %769, ptr %773
  %775 = getelementptr inbounds i8, ptr %774, i64 56
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %.028.i80.i, %776
  %778 = getelementptr inbounds i8, ptr %769, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 216
  %781 = load i32, ptr %780, align 8
  %.sink.p.i85.i = select i1 %777, i32 %701, i32 %689
  %.sink.i86.i = add i32 %781, %.sink.p.i85.i
  store i32 %.sink.i86.i, ptr %780, align 8
  %782 = load i32, ptr %769, align 8
  %783 = and i32 %782, 3
  %784 = icmp eq i32 %783, 3
  %785 = select i1 %784, ptr %769, ptr %773
  %786 = getelementptr inbounds i8, ptr %785, i64 56
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 452
  %791 = load i32, ptr %790, align 4
  %792 = icmp eq i32 %783, 2
  %.idx.i87.i = select i1 %792, i64 0, i64 -64
  %793 = getelementptr inbounds i8, ptr %769, i64 %.idx.i87.i
  %794 = getelementptr inbounds i8, ptr %793, i64 56
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 452
  %799 = load i32, ptr %798, align 4
  %800 = icmp sgt i32 %791, %799
  %..i88.i = select i1 %800, ptr %787, ptr %795
  br label %757

treeupdate.exit89.i:                              ; preds = %765
  %.not.i93 = icmp eq ptr %.028.i80.i, %.028.i.i
  br i1 %.not.i93, label %801, label %972

801:                                              ; preds = %treeupdate.exit89.i
  %802 = load ptr, ptr %745, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 448
  %804 = load i32, ptr %803, align 8
  %805 = load i32, ptr %617, align 8
  %806 = and i32 %805, 3
  %807 = icmp eq i32 %806, 2
  %808 = select i1 %807, ptr %617, ptr %621
  %809 = getelementptr inbounds i8, ptr %808, i64 56
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 448
  %814 = load i32, ptr %813, align 8
  %815 = icmp eq i32 %814, -1
  br i1 %815, label %invalidate_path.exit.i, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %801, %831
  %816 = phi ptr [ %853, %831 ], [ %813, %801 ]
  %817 = phi ptr [ %851, %831 ], [ %811, %801 ]
  %.024.i.i = phi ptr [ %..i92.i, %831 ], [ %810, %801 ]
  store i32 -1, ptr %816, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 440
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %invalidate_path.exit.i, label %822

822:                                              ; preds = %.lr.ph.i.i95
  %823 = getelementptr inbounds i8, ptr %818, i64 452
  %824 = load i32, ptr %823, align 4
  %825 = load ptr, ptr %745, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 452
  %827 = load i32, ptr %826, align 4
  %.not.i90.i = icmp slt i32 %824, %827
  br i1 %.not.i90.i, label %831, label %828

828:                                              ; preds = %822
  %.not22.i.i = icmp eq ptr %.024.i.i, %.028.i.i
  br i1 %.not22.i.i, label %invalidate_path.exit.i, label %829

829:                                              ; preds = %828
  %830 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %invalidate_path.exit.i

831:                                              ; preds = %822
  %832 = load i32, ptr %820, align 8
  %833 = and i32 %832, 3
  %834 = icmp eq i32 %833, 3
  %.idx.i91.i = select i1 %834, i64 0, i64 64
  %835 = getelementptr inbounds i8, ptr %820, i64 %.idx.i91.i
  %836 = getelementptr inbounds i8, ptr %835, i64 56
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 452
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %833, 2
  %.idx21.i.i = select i1 %842, i64 0, i64 -64
  %843 = getelementptr inbounds i8, ptr %820, i64 %.idx21.i.i
  %844 = getelementptr inbounds i8, ptr %843, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 452
  %849 = load i32, ptr %848, align 4
  %850 = icmp sgt i32 %841, %849
  %..i92.i = select i1 %850, ptr %837, ptr %845
  %851 = getelementptr inbounds i8, ptr %..i92.i, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 448
  %854 = load i32, ptr %853, align 8
  %855 = icmp eq i32 %854, -1
  br i1 %855, label %invalidate_path.exit.i, label %.lr.ph.i.i95

invalidate_path.exit.i:                           ; preds = %831, %.lr.ph.i.i95, %829, %828, %801
  %856 = load i32, ptr %617, align 8
  %857 = and i32 %856, 3
  %858 = icmp eq i32 %857, 3
  %859 = select i1 %858, ptr %617, ptr %630
  %860 = getelementptr inbounds i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 448
  %865 = load i32, ptr %864, align 8
  %866 = icmp eq i32 %865, -1
  br i1 %866, label %invalidate_path.exit100.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %invalidate_path.exit.i, %882
  %867 = phi ptr [ %904, %882 ], [ %864, %invalidate_path.exit.i ]
  %868 = phi ptr [ %902, %882 ], [ %862, %invalidate_path.exit.i ]
  %.024.i94.i = phi ptr [ %..i99.i, %882 ], [ %861, %invalidate_path.exit.i ]
  store i32 -1, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 440
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %invalidate_path.exit100.i, label %873

873:                                              ; preds = %.lr.ph.i93.i
  %874 = getelementptr inbounds i8, ptr %869, i64 452
  %875 = load i32, ptr %874, align 4
  %876 = load ptr, ptr %745, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 452
  %878 = load i32, ptr %877, align 4
  %.not.i95.i = icmp slt i32 %875, %878
  br i1 %.not.i95.i, label %882, label %879

879:                                              ; preds = %873
  %.not22.i96.i = icmp eq ptr %.024.i94.i, %.028.i.i
  br i1 %.not22.i96.i, label %invalidate_path.exit100.i, label %880

880:                                              ; preds = %879
  %881 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %invalidate_path.exit100.i

882:                                              ; preds = %873
  %883 = load i32, ptr %871, align 8
  %884 = and i32 %883, 3
  %885 = icmp eq i32 %884, 3
  %.idx.i97.i = select i1 %885, i64 0, i64 64
  %886 = getelementptr inbounds i8, ptr %871, i64 %.idx.i97.i
  %887 = getelementptr inbounds i8, ptr %886, i64 56
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 452
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %884, 2
  %.idx21.i98.i = select i1 %893, i64 0, i64 -64
  %894 = getelementptr inbounds i8, ptr %871, i64 %.idx21.i98.i
  %895 = getelementptr inbounds i8, ptr %894, i64 56
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 452
  %900 = load i32, ptr %899, align 4
  %901 = icmp sgt i32 %892, %900
  %..i99.i = select i1 %901, ptr %888, ptr %896
  %902 = getelementptr inbounds i8, ptr %..i99.i, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 448
  %905 = load i32, ptr %904, align 8
  %906 = icmp eq i32 %905, -1
  br i1 %906, label %invalidate_path.exit100.i, label %.lr.ph.i93.i

invalidate_path.exit100.i:                        ; preds = %882, %.lr.ph.i93.i, %880, %879, %invalidate_path.exit.i
  %907 = load ptr, ptr %638, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 216
  store i32 %701, ptr %908, align 8
  %909 = load ptr, ptr %686, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 216
  store i32 0, ptr %910, align 8
  %911 = load ptr, ptr %686, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 220
  %913 = load i32, ptr %912, align 4
  %914 = load ptr, ptr %638, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 220
  store i32 %913, ptr %915, align 4
  %916 = load ptr, ptr @Tree_edge.0, align 8
  %917 = load ptr, ptr %686, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 220
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds ptr, ptr %916, i64 %920
  store ptr %617, ptr %921, align 8
  %922 = load ptr, ptr %686, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 220
  store i32 -1, ptr %923, align 4
  %924 = load i32, ptr %.0.i84147, align 8
  %925 = and i32 %924, 3
  %926 = icmp eq i32 %925, 3
  %.idx.i101.i = select i1 %926, i64 0, i64 64
  %927 = getelementptr inbounds i8, ptr %.0.i84147, i64 %.idx.i101.i
  %928 = getelementptr inbounds i8, ptr %927, i64 56
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 432
  %933 = load i64, ptr %932, align 8
  %934 = add i64 %933, -1
  store i64 %934, ptr %932, align 8
  %935 = load ptr, ptr %930, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 424
  %937 = load ptr, ptr %936, align 8
  br label %938

938:                                              ; preds = %942, %invalidate_path.exit100.i
  %.056.i.i = phi i64 [ 0, %invalidate_path.exit100.i ], [ %943, %942 ]
  %939 = getelementptr inbounds ptr, ptr %937, i64 %.056.i.i
  %940 = load ptr, ptr %939, align 8
  %941 = icmp eq ptr %940, %.0.i84147
  br i1 %941, label %944, label %942

942:                                              ; preds = %938
  %943 = add i64 %.056.i.i, 1
  %.not.i102.i = icmp ugt i64 %943, %934
  br i1 %.not.i102.i, label %944, label %938

944:                                              ; preds = %942, %938
  %.0.lcssa.i.i = phi i64 [ %.056.i.i, %938 ], [ %943, %942 ]
  %945 = getelementptr inbounds ptr, ptr %937, i64 %934
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds ptr, ptr %937, i64 %.0.lcssa.i.i
  store ptr %946, ptr %947, align 8
  %948 = load ptr, ptr %930, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 424
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds ptr, ptr %950, i64 %934
  store ptr null, ptr %951, align 8
  %952 = load i32, ptr %.0.i84147, align 8
  %953 = and i32 %952, 3
  %954 = icmp eq i32 %953, 2
  %.idx52.i.i = select i1 %954, i64 0, i64 -64
  %955 = getelementptr inbounds i8, ptr %.0.i84147, i64 %.idx52.i.i
  %956 = getelementptr inbounds i8, ptr %955, i64 56
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 416
  %961 = load i64, ptr %960, align 8
  %962 = add i64 %961, -1
  store i64 %962, ptr %960, align 8
  %963 = load ptr, ptr %958, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 408
  %965 = load ptr, ptr %964, align 8
  br label %966

966:                                              ; preds = %970, %944
  %.157.i.i = phi i64 [ 0, %944 ], [ %971, %970 ]
  %967 = getelementptr inbounds ptr, ptr %965, i64 %.157.i.i
  %968 = load ptr, ptr %967, align 8
  %969 = icmp eq ptr %968, %.0.i84147
  br i1 %969, label %988, label %970

970:                                              ; preds = %966
  %971 = add i64 %.157.i.i, 1
  %.not53.i.i = icmp ugt i64 %971, %962
  br i1 %.not53.i.i, label %988, label %966

972:                                              ; preds = %treeupdate.exit89.i
  %973 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.13) #17
  %.val47 = load ptr, ptr %22, align 8
  %974 = getelementptr inbounds i8, ptr %.val47, i64 256
  %.01.i97 = load ptr, ptr %974, align 8
  %.not2.i98 = icmp eq ptr %.01.i97, null
  br i1 %.not2.i98, label %freeTreeList.exit104, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %972, %.lr.ph.i99
  %.03.i100 = phi ptr [ %.0.i101, %.lr.ph.i99 ], [ %.01.i97, %972 ]
  %975 = getelementptr inbounds i8, ptr %.03.i100, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 408
  %978 = load ptr, ptr %977, align 8
  tail call void @free(ptr noundef %978) #17
  %979 = load ptr, ptr %975, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 424
  %981 = load ptr, ptr %980, align 8
  tail call void @free(ptr noundef %981) #17
  %982 = load ptr, ptr %975, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 224
  store i64 0, ptr %983, align 8
  %984 = load ptr, ptr %975, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 240
  %.0.i101 = load ptr, ptr %985, align 8
  %.not.i102 = icmp eq ptr %.0.i101, null
  br i1 %.not.i102, label %freeTreeList.exit104, label %.lr.ph.i99

freeTreeList.exit104:                             ; preds = %.lr.ph.i99, %972
  %986 = load ptr, ptr @Tree_node.0, align 8
  tail call void @free(ptr noundef %986) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %987 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %987) #17
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
  %993 = getelementptr inbounds i8, ptr %992, i64 408
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds ptr, ptr %994, i64 %962
  store ptr null, ptr %995, align 8
  %996 = load i32, ptr %617, align 8
  %997 = and i32 %996, 3
  %998 = icmp eq i32 %997, 3
  %.idx54.i.i = select i1 %998, i64 0, i64 64
  %999 = getelementptr inbounds i8, ptr %617, i64 %.idx54.i.i
  %1000 = getelementptr inbounds i8, ptr %999, i64 56
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %1003, i64 424
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1003, i64 432
  %1007 = load i64, ptr %1006, align 8
  %1008 = add i64 %1007, 1
  store i64 %1008, ptr %1006, align 8
  %1009 = getelementptr inbounds ptr, ptr %1005, i64 %1007
  store ptr %617, ptr %1009, align 8
  %1010 = load ptr, ptr %1002, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 424
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1010, i64 432
  %1014 = load i64, ptr %1013, align 8
  %1015 = getelementptr inbounds ptr, ptr %1012, i64 %1014
  store ptr null, ptr %1015, align 8
  %1016 = load i32, ptr %617, align 8
  %1017 = and i32 %1016, 3
  %1018 = icmp eq i32 %1017, 2
  %.idx55.i.i = select i1 %1018, i64 0, i64 -64
  %1019 = getelementptr inbounds i8, ptr %617, i64 %.idx55.i.i
  %1020 = getelementptr inbounds i8, ptr %1019, i64 56
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 408
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1023, i64 416
  %1027 = load i64, ptr %1026, align 8
  %1028 = add i64 %1027, 1
  store i64 %1028, ptr %1026, align 8
  %1029 = getelementptr inbounds ptr, ptr %1025, i64 %1027
  store ptr %617, ptr %1029, align 8
  %1030 = load ptr, ptr %1022, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 408
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %1030, i64 416
  %1034 = load i64, ptr %1033, align 8
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %1034
  store ptr null, ptr %1035, align 8
  %1036 = load ptr, ptr %745, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 440
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
  %1048 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1047) #20
  %1049 = load ptr, ptr @stderr, align 8
  %1050 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.2, i32 noundef %1040) #16
  br label %1057

1051:                                             ; preds = %1044
  %1052 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef nonnull @.str.2, i32 noundef %1040) #16
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
  %1061 = getelementptr inbounds i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 256
  %.01924.i.i = load ptr, ptr %1063, align 8
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %scan_and_normalize.exit.i, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %1059, %1073
  %.01928.i.i = phi ptr [ %.019.i.i, %1073 ], [ %.01924.i.i, %1059 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1073 ], [ -2147483648, %1059 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1073 ], [ 2147483647, %1059 ]
  %1064 = getelementptr inbounds i8, ptr %.01928.i.i, i64 16
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 216
  %1067 = load i8, ptr %1066, align 8
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %.lr.ph.i.i105
  %1070 = getelementptr inbounds i8, ptr %1065, i64 360
  %1071 = load i32, ptr %1070, align 8
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1071)
  %1072 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1071)
  br label %1073

1073:                                             ; preds = %1069, %.lr.ph.i.i105
  %.118.i.i = phi i32 [ %.017..i.i, %1069 ], [ %.01726.i.i, %.lr.ph.i.i105 ]
  %.1.i.i = phi i32 [ %1072, %1069 ], [ %.027.i.i, %.lr.ph.i.i105 ]
  %1074 = getelementptr inbounds i8, ptr %1065, i64 240
  %.019.i.i = load ptr, ptr %1074, align 8
  %.not.i.i106 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i106, label %.lr.ph33.i.i, label %.lr.ph.i.i105

.lr.ph33.i.i:                                     ; preds = %1073, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1073 ]
  %1075 = getelementptr inbounds i8, ptr %.12032.i.i, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 360
  %1078 = load i32, ptr %1077, align 8
  %1079 = sub nsw i32 %1078, %.118.i.i
  store i32 %1079, ptr %1077, align 8
  %1080 = load ptr, ptr %1075, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 240
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
  %1088 = tail call ptr @agget(ptr noundef %1087, ptr noundef nonnull @.str.15) #17
  %.not.i107 = icmp eq ptr %1088, null
  br i1 %.not.i107, label %.loopexit.i108, label %1089

1089:                                             ; preds = %scan_and_normalize.exit.i
  %1090 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1088, ptr noundef nonnull dereferenceable(4) @.str.16) #21
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1089
  %1093 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1088, ptr noundef nonnull dereferenceable(4) @.str.17) #21
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %.loopexit.i108

1095:                                             ; preds = %1092, %1089
  %.0101.ph.i = phi i32 [ 1, %1089 ], [ 2, %1092 ]
  %1096 = load ptr, ptr @G, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 256
  %.098129.i = load ptr, ptr %1099, align 8
  %.not114130.i = icmp eq ptr %.098129.i, null
  br i1 %.not114130.i, label %.loopexit.i108, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %1095, %1114
  %.098131.i = phi ptr [ %.098.i, %1114 ], [ %.098129.i, %1095 ]
  %1100 = getelementptr inbounds i8, ptr %.098131.i, i64 16
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 216
  %1103 = load i8, ptr %1102, align 8
  %1104 = icmp eq i8 %1103, 0
  br i1 %1104, label %1105, label %1114

1105:                                             ; preds = %.lr.ph.i117
  %1106 = getelementptr inbounds i8, ptr %1101, i64 264
  %1107 = load i64, ptr %1106, align 8
  %1108 = icmp eq i64 %1107, 0
  %or.cond.i = and i1 %1091, %1108
  br i1 %or.cond.i, label %.sink.split.i, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %1101, i64 280
  %1111 = load i64, ptr %1110, align 8
  %1112 = icmp ne i64 %1111, 0
  %or.cond3.not.i = or i1 %1091, %1112
  br i1 %or.cond3.not.i, label %1114, label %.sink.split.i

.sink.split.i:                                    ; preds = %1109, %1105
  %.sink.i = phi i32 [ 0, %1105 ], [ %1083, %1109 ]
  %1113 = getelementptr inbounds i8, ptr %1101, i64 360
  store i32 %.sink.i, ptr %1113, align 8
  %.pre.i118 = load ptr, ptr %1100, align 8
  br label %1114

1114:                                             ; preds = %.sink.split.i, %1109, %.lr.ph.i117
  %1115 = phi ptr [ %1101, %.lr.ph.i117 ], [ %1101, %1109 ], [ %.pre.i118, %.sink.split.i ]
  %1116 = getelementptr inbounds i8, ptr %1115, i64 240
  %.098.i = load ptr, ptr %1116, align 8
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i108, label %.lr.ph.i117

.loopexit.i108:                                   ; preds = %1114, %1095, %1092, %scan_and_normalize.exit.i
  %.1102.i = phi i32 [ 0, %scan_and_normalize.exit.i ], [ 0, %1092 ], [ %.0101.ph.i, %1095 ], [ %.0101.ph.i, %1114 ]
  %1117 = load ptr, ptr @G, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 256
  %.199132.i = load ptr, ptr %1120, align 8
  %.not115133.i = icmp eq ptr %.199132.i, null
  %.pre173.i = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not115133.i, label %._crit_edge.i109, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit.i108, %.lr.ph136.i
  %.199135.i = phi ptr [ %.199.i, %.lr.ph136.i ], [ %.199132.i, %.loopexit.i108 ]
  %.097134.i = phi i64 [ %1122, %.lr.ph136.i ], [ 0, %.loopexit.i108 ]
  %1121 = getelementptr inbounds ptr, ptr %.pre173.i, i64 %.097134.i
  store ptr %.199135.i, ptr %1121, align 8
  %1122 = add i64 %.097134.i, 1
  %1123 = getelementptr inbounds i8, ptr %.199135.i, i64 16
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 240
  %.199.i = load ptr, ptr %1125, align 8
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i109, label %.lr.ph136.i

._crit_edge.i109:                                 ; preds = %.lr.ph136.i, %.loopexit.i108
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i108 ], [ %1122, %.lr.ph136.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8
  %1126 = icmp sgt i32 %.1102.i, 1
  %1127 = select i1 %1126, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre173.i, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1127) #17
  %1128 = load i64, ptr @Tree_node.1, align 8
  %.not165.i = icmp eq i64 %1128, 0
  %.pre = load ptr, ptr @Tree_node.0, align 8
  br i1 %.not165.i, label %TB_balance.exit, label %.lr.ph139.i

.lr.ph163.i:                                      ; preds = %1144
  %.not119.i = icmp eq i32 %.1102.i, 0
  %1129 = icmp eq i32 %.1102.i, 1
  br label %1146

.lr.ph139.i:                                      ; preds = %._crit_edge.i109, %1144
  %.096137.i = phi i64 [ %1145, %1144 ], [ 0, %._crit_edge.i109 ]
  %1130 = getelementptr inbounds ptr, ptr %.pre, i64 %.096137.i
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 216
  %1135 = load i8, ptr %1134, align 8
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %.lr.ph139.i
  %1138 = getelementptr inbounds i8, ptr %1133, i64 360
  %1139 = load i32, ptr %1138, align 8
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1086, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 4
  br label %1144

1144:                                             ; preds = %1137, %.lr.ph139.i
  %1145 = add nuw i64 %.096137.i, 1
  %exitcond.not.i110 = icmp eq i64 %1145, %1128
  br i1 %exitcond.not.i110, label %.lr.ph163.i, label %.lr.ph139.i

1146:                                             ; preds = %1236, %.lr.ph163.i
  %.1162.i = phi i64 [ 0, %.lr.ph163.i ], [ %1237, %1236 ]
  %1147 = getelementptr inbounds ptr, ptr %.pre, i64 %.1162.i
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 216
  %1152 = load i8, ptr %1151, align 8
  %.not116.i = icmp eq i8 %1152, 0
  br i1 %.not116.i, label %.preheader127.i, label %1236

.preheader127.i:                                  ; preds = %1146
  %1153 = getelementptr inbounds i8, ptr %1150, i64 256
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not117141.i = icmp eq ptr %1155, null
  br i1 %.not117141.i, label %.preheader126.i, label %.lr.ph145.i

.preheader126.i:                                  ; preds = %.lr.ph145.i, %.preheader127.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1164, %.lr.ph145.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %.0100..i, %.lr.ph145.i ]
  %1156 = getelementptr inbounds i8, ptr %1150, i64 272
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %1157, align 8
  %.not118148.i = icmp eq ptr %1158, null
  br i1 %.not118148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph145.i:                                      ; preds = %.preheader127.i, %.lr.ph145.i
  %1159 = phi ptr [ %1180, %.lr.ph145.i ], [ %1155, %.preheader127.i ]
  %.095144.i = phi i64 [ %1178, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0100143.i = phi i32 [ %.0100..i, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0104142.i = phi i32 [ %1164, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 212
  %1163 = load i32, ptr %1162, align 4
  %1164 = add nsw i32 %1163, %.0104142.i
  %1165 = load i32, ptr %1159, align 8
  %1166 = and i32 %1165, 3
  %1167 = icmp eq i32 %1166, 3
  %.idx121.i = select i1 %1167, i64 0, i64 64
  %1168 = getelementptr inbounds i8, ptr %1159, i64 %.idx121.i
  %1169 = getelementptr inbounds i8, ptr %1168, i64 56
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 16
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 360
  %1174 = load i32, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1161, i64 228
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
  %1182 = getelementptr inbounds i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 212
  %1185 = load i32, ptr %1184, align 4
  %1186 = add nsw i32 %1185, %.0103150.i
  %1187 = load i32, ptr %1181, align 8
  %1188 = and i32 %1187, 3
  %1189 = icmp eq i32 %1188, 2
  %.idx.i111 = select i1 %1189, i64 0, i64 -64
  %1190 = getelementptr inbounds i8, ptr %1181, i64 %.idx.i111
  %1191 = getelementptr inbounds i8, ptr %1190, i64 56
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 360
  %1196 = load i32, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %1183, i64 228
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
  %1207 = getelementptr inbounds i8, ptr %1150, i64 360
  store i32 %1206, ptr %1207, align 8
  br label %1227

1208:                                             ; preds = %._crit_edge153.i
  br i1 %1203, label %.preheader.i112, label %1227

.preheader.i112:                                  ; preds = %1208
  %.not120.not156.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not156.i, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %.preheader.i112
  %1209 = zext nneg i32 %.0100.lcssa.i to i64
  %wide.trip.count.i113 = sext i32 %.0107.lcssa.i to i64
  br label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv.i114 = phi i64 [ %1209, %.lr.ph159.preheader.i ], [ %indvars.iv.next.i115, %.lr.ph159.i ]
  %.0105157.i = phi i32 [ %.0100.lcssa.i, %.lr.ph159.preheader.i ], [ %spec.select.i116, %.lr.ph159.i ]
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %1210 = getelementptr inbounds i32, ptr %1086, i64 %indvars.iv.next.i115
  %1211 = load i32, ptr %1210, align 4
  %1212 = sext i32 %.0105157.i to i64
  %1213 = getelementptr inbounds i32, ptr %1086, i64 %1212
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp slt i32 %1211, %1214
  %1216 = trunc i64 %indvars.iv.next.i115 to i32
  %spec.select.i116 = select i1 %1215, i32 %1216, i32 %.0105157.i
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i113
  br i1 %exitcond170.not.i, label %._crit_edge160.i, label %.lr.ph159.i

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %.preheader.i112
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i112 ], [ %spec.select.i116, %.lr.ph159.i ]
  %1217 = getelementptr inbounds i8, ptr %1150, i64 360
  %1218 = load i32, ptr %1217, align 8
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1086, i64 %1219
  %1221 = load i32, ptr %1220, align 4
  %1222 = add nsw i32 %1221, -1
  store i32 %1222, ptr %1220, align 4
  %1223 = sext i32 %.0105.lcssa.i to i64
  %1224 = getelementptr inbounds i32, ptr %1086, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1224, align 4
  store i32 %.0105.lcssa.i, ptr %1217, align 8
  br label %1227

1227:                                             ; preds = %._crit_edge160.i, %1208, %1205, %1204
  %1228 = load ptr, ptr %1149, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 408
  %1230 = load ptr, ptr %1229, align 8
  tail call void @free(ptr noundef %1230) #17
  %1231 = load ptr, ptr %1149, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 424
  %1233 = load ptr, ptr %1232, align 8
  tail call void @free(ptr noundef %1233) #17
  %1234 = load ptr, ptr %1149, align 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 224
  store i64 0, ptr %1235, align 8
  br label %1236

1236:                                             ; preds = %1227, %1146
  %1237 = add nuw i64 %.1162.i, 1
  %exitcond171.not.i = icmp eq i64 %1237, %1128
  br i1 %exitcond171.not.i, label %TB_balance.exit, label %1146

TB_balance.exit:                                  ; preds = %1236, %._crit_edge.i109
  tail call void @free(ptr noundef %1086) #17
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
  %1243 = getelementptr inbounds i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 216
  %1246 = load i32, ptr %1245, align 8
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1327

1248:                                             ; preds = %.lr.ph.i120
  %1249 = load i32, ptr %1242, align 8
  %1250 = and i32 %1249, 3
  %1251 = icmp eq i32 %1250, 3
  %.idx.i.i124 = select i1 %1251, i64 0, i64 64
  %1252 = getelementptr inbounds i8, ptr %1242, i64 %.idx.i.i124
  %1253 = getelementptr inbounds i8, ptr %1252, i64 56
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 452
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp eq i32 %1250, 2
  %.idx17.i.i = select i1 %1259, i64 0, i64 -64
  %1260 = getelementptr inbounds i8, ptr %1242, i64 %.idx17.i.i
  %1261 = getelementptr inbounds i8, ptr %1260, i64 56
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 452
  %1266 = load i32, ptr %1265, align 4
  %.not.i.i125 = icmp slt i32 %1258, %1266
  %..i.i126 = select i1 %.not.i.i125, ptr %1254, ptr %1262
  store ptr null, ptr @Enter, align 8
  store i32 2147483647, ptr @Slack, align 4
  %1267 = getelementptr inbounds i8, ptr %..i.i126, i64 16
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 448
  %1270 = load i32, ptr %1269, align 8
  store i32 %1270, ptr @Low, align 4
  %1271 = getelementptr inbounds i8, ptr %1268, i64 452
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
  %1282 = getelementptr inbounds i8, ptr %1281, i64 56
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 360
  %1287 = load i32, ptr %1286, align 8
  %1288 = icmp eq i32 %1279, 3
  %.idx29.i = select i1 %1288, i64 0, i64 64
  %1289 = getelementptr inbounds i8, ptr %1275, i64 %.idx29.i
  %1290 = getelementptr inbounds i8, ptr %1289, i64 56
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 360
  %1295 = load i32, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %1275, i64 16
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 228
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
  %1307 = getelementptr inbounds i8, ptr %1242, i64 %.idx30.i
  %1308 = getelementptr inbounds i8, ptr %1307, i64 56
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 16
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 452
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1305, 2
  %.idx31.i = select i1 %1314, i64 0, i64 -64
  %1315 = getelementptr inbounds i8, ptr %1242, i64 %.idx31.i
  %1316 = getelementptr inbounds i8, ptr %1315, i64 56
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 16
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 452
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
  %1333 = getelementptr inbounds i8, ptr %.val.i122, i64 256
  %.01.i.i = load ptr, ptr %1333, align 8
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %._crit_edge.i121, %.lr.ph.i.i123
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i123 ], [ %.01.i.i, %._crit_edge.i121 ]
  %1334 = getelementptr inbounds i8, ptr %.03.i.i, i64 16
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 408
  %1337 = load ptr, ptr %1336, align 8
  tail call void @free(ptr noundef %1337) #17
  %1338 = load ptr, ptr %1334, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 424
  %1340 = load ptr, ptr %1339, align 8
  tail call void @free(ptr noundef %1340) #17
  %1341 = load ptr, ptr %1334, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 224
  store i64 0, ptr %1342, align 8
  %1343 = load ptr, ptr %1334, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 240
  %.0.i.i = load ptr, ptr %1344, align 8
  %.not.i32.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i32.i, label %LR_balance.exit, label %.lr.ph.i.i123

LR_balance.exit:                                  ; preds = %.lr.ph.i.i123, %._crit_edge.i121
  %1345 = load ptr, ptr @Tree_node.0, align 8
  br label %1380

1346:                                             ; preds = %1058
  %1347 = load ptr, ptr @G, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 256
  %.01924.i = load ptr, ptr %1350, align 8
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit140, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %1346, %1359
  %.01928.i = phi ptr [ %.019.i, %1359 ], [ %.01924.i, %1346 ]
  %.01726.i = phi i32 [ %.118.i, %1359 ], [ 2147483647, %1346 ]
  %1351 = getelementptr inbounds i8, ptr %.01928.i, i64 16
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 216
  %1354 = load i8, ptr %1353, align 8
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %.lr.ph.i128
  %1357 = getelementptr inbounds i8, ptr %1352, i64 360
  %1358 = load i32, ptr %1357, align 8
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1358)
  br label %1359

1359:                                             ; preds = %1356, %.lr.ph.i128
  %.118.i = phi i32 [ %.017..i, %1356 ], [ %.01726.i, %.lr.ph.i128 ]
  %1360 = getelementptr inbounds i8, ptr %1352, i64 240
  %.019.i = load ptr, ptr %1360, align 8
  %.not.i130 = icmp eq ptr %.019.i, null
  br i1 %.not.i130, label %.lr.ph33.i, label %.lr.ph.i128

.lr.ph33.i:                                       ; preds = %1359, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1359 ]
  %1361 = getelementptr inbounds i8, ptr %.12032.i, i64 16
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 360
  %1364 = load i32, ptr %1363, align 8
  %1365 = sub nsw i32 %1364, %.118.i
  store i32 %1365, ptr %1363, align 8
  %1366 = load ptr, ptr %1361, align 8
  %1367 = getelementptr inbounds i8, ptr %1366, i64 240
  %.120.i = load ptr, ptr %1367, align 8
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %scan_and_normalize.exit, label %.lr.ph33.i

scan_and_normalize.exit:                          ; preds = %.lr.ph33.i
  %.val48.pre = load ptr, ptr %1348, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.val48.pre, i64 256
  %.01.i133.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not2.i134 = icmp eq ptr %.01.i133.pre, null
  br i1 %.not2.i134, label %freeTreeList.exit140, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %scan_and_normalize.exit, %.lr.ph.i135
  %.03.i136 = phi ptr [ %.0.i137, %.lr.ph.i135 ], [ %.01.i133.pre, %scan_and_normalize.exit ]
  %1368 = getelementptr inbounds i8, ptr %.03.i136, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 408
  %1371 = load ptr, ptr %1370, align 8
  tail call void @free(ptr noundef %1371) #17
  %1372 = load ptr, ptr %1368, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 424
  %1374 = load ptr, ptr %1373, align 8
  tail call void @free(ptr noundef %1374) #17
  %1375 = load ptr, ptr %1368, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 224
  store i64 0, ptr %1376, align 8
  %1377 = load ptr, ptr %1368, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i64 240
  %.0.i137 = load ptr, ptr %1378, align 8
  %.not.i138 = icmp eq ptr %.0.i137, null
  br i1 %.not.i138, label %freeTreeList.exit140, label %.lr.ph.i135

freeTreeList.exit140:                             ; preds = %.lr.ph.i135, %1346, %scan_and_normalize.exit
  %1379 = load ptr, ptr @Tree_node.0, align 8
  br label %1380

1380:                                             ; preds = %freeTreeList.exit140, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1379, %freeTreeList.exit140 ], [ %1345, %LR_balance.exit ], [ %.pre, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #17
  store ptr null, ptr @Tree_node.0, align 8
  store i64 0, ptr @Tree_node.1, align 8
  %1381 = load ptr, ptr @Tree_edge.0, align 8
  tail call void @free(ptr noundef %1381) #17
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
  %1392 = tail call double @elapsed_sec() #17
  %1393 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1390, i64 noundef %1391, i32 noundef %.1, double noundef %1392) #16
  br label %1394

1394:                                             ; preds = %1380, %1388, %freeTreeList.exit104, %freeTreeList.exit80, %freeTreeList.exit
  %.0 = phi i32 [ %.030.i, %freeTreeList.exit ], [ 0, %freeTreeList.exit80 ], [ 2, %freeTreeList.exit104 ], [ 0, %1388 ], [ 0, %1380 ]
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
  %26 = tail call fastcc i32 @dfs_range_init(ptr noundef %25, ptr noundef nonnull %18, i32 noundef %.03140)
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
  %42 = tail call fastcc i32 @dfs_range_init(ptr noundef %41, ptr noundef nonnull %34, i32 noundef %.243)
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
  %36 = tail call fastcc i32 @dfs_range(ptr noundef %35, ptr noundef nonnull %28, i32 noundef %.044)
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
  %52 = tail call fastcc i32 @dfs_range(ptr noundef %51, ptr noundef nonnull %44, i32 noundef %.247)
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
