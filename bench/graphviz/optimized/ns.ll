; ModuleID = 'bench/graphviz/original/ns.ll'
source_filename = "bench/graphviz/original/ns.ll"
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
@.str.9 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"add_tree_edge: missing tree edge\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"add_tree_edge: empty outedge list\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"add_tree_edge: empty inedge list\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"overflow when computing edge weight sum\0A\00", align 1
@Enter = internal unnamed_addr global ptr null, align 8
@Slack = internal unnamed_addr global i32 0, align 4
@Low = internal unnamed_addr global i32 0, align 4
@Lim = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [39 x i8] c"update: mismatched lca in treeupdates\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"invalidate_path: skipped over LCA\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"TBbalance\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"max\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %.0115.i = load ptr, ptr %8, align 8, !tbaa !13
  %.not6.i = icmp eq ptr %.0115.i, null
  br i1 %.not6.i, label %graphSize.exit, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %6, %._crit_edge.i
  %.0119.i = phi ptr [ %.011.i, %._crit_edge.i ], [ %.0115.i, %6 ]
  %.0128.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %6 ]
  %.0137.i = phi i32 [ %9, %._crit_edge.i ], [ 0, %6 ]
  %9 = add nuw nsw i32 %.0137.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0119.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not141.i = icmp eq ptr %14, null
  br i1 %.not141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph11.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph11.i ]
  %.12.i = phi i32 [ %15, %.lr.ph.i ], [ %.0128.i, %.lr.ph11.i ]
  %15 = add nsw i32 %.12.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.next.i
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph11.i
  %.1.lcssa.i = phi i32 [ %.0128.i, %.lr.ph11.i ], [ %15, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %.011.i = load ptr, ptr %18, align 8, !tbaa !13
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %graphSize.exit, label %.lr.ph11.i, !llvm.loop !33

graphSize.exit:                                   ; preds = %._crit_edge.i, %6
  %.013.lcssa.i = phi i32 [ 0, %6 ], [ %9, %._crit_edge.i ]
  %.012.lcssa.i = phi i32 [ 0, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %19 = load ptr, ptr @stderr, align 8, !tbaa !34
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef %.013.lcssa.i, i32 noundef %.012.lcssa.i, i32 noundef %2, i32 noundef %1) #20
  tail call void @start_timer() #21
  br label %21

21:                                               ; preds = %graphSize.exit, %4
  store ptr %0, ptr @G, align 8, !tbaa !36
  store i64 0, ptr @S_i, align 8, !tbaa !37
  store i64 0, ptr @N_edges, align 8, !tbaa !37
  store i64 0, ptr @N_nodes, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.03776.i = load ptr, ptr %24, align 8, !tbaa !13
  %.not77.i = icmp eq ptr %.03776.i, null
  br i1 %.not77.i, label %.thread.i48.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %21, %33
  %.03779.i = phi ptr [ %.037.i, %33 ], [ %.03776.i, %21 ]
  %25 = phi i64 [ %29, %33 ], [ 0, %21 ]
  %.lcssa727578.i = phi i64 [ %.lcssa7274.i, %33 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03779.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i64 0, ptr %28, align 8, !tbaa !38
  %29 = add i64 %25, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not4470.i = icmp eq ptr %32, null
  br i1 %.not4470.i, label %33, label %.lr.ph.i54

._crit_edge.i55:                                  ; preds = %.lr.ph.i54
  store i64 %36, ptr @N_edges, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %._crit_edge.i55, %.lr.ph81.i
  %.lcssa7274.i = phi i64 [ %36, %._crit_edge.i55 ], [ %.lcssa727578.i, %.lr.ph81.i ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %.037.i = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i56 = icmp eq ptr %.037.i, null
  br i1 %.not.i56, label %40, label %.lr.ph81.i, !llvm.loop !39

.lr.ph.i54:                                       ; preds = %.lr.ph81.i, %.lr.ph.i54
  %.03671.i = phi i64 [ %37, %.lr.ph.i54 ], [ 0, %.lr.ph81.i ]
  %35 = phi i64 [ %36, %.lr.ph.i54 ], [ %.lcssa727578.i, %.lr.ph81.i ]
  %36 = add i64 %35, 1
  %37 = add i64 %.03671.i, 1
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not44.i = icmp eq ptr %39, null
  br i1 %.not44.i, label %._crit_edge.i55, label %.lr.ph.i54, !llvm.loop !40

40:                                               ; preds = %33
  store i64 %29, ptr @N_nodes, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %.thread.i48.i, label %41

41:                                               ; preds = %40
  %mul.ov.i.i = icmp ugt i64 %29, 2305843009213693951
  br i1 %mul.ov.i.i, label %42, label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr @stderr, align 8, !tbaa !34
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, i64 noundef %29, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

45:                                               ; preds = %41
  %46 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !34
  %50 = shl nuw i64 %29, 3
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.6, i64 noundef %50) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.thread.i48.i:                                    ; preds = %40, %21
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  store ptr %52, ptr @Tree_node.0, align 8, !tbaa !41
  %53 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit49.i

54:                                               ; preds = %45
  store ptr %46, ptr @Tree_node.0, align 8, !tbaa !41
  %55 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %gv_calloc.exit49.i

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !34
  %59 = shl nuw i64 %29, 3
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.6, i64 noundef %59) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit49.i:                               ; preds = %54, %.thread.i48.i
  %61 = phi i64 [ 0, %.thread.i48.i ], [ %29, %54 ]
  %62 = phi ptr [ %53, %.thread.i48.i ], [ %55, %54 ]
  store ptr %62, ptr @Tree_edge.0, align 8, !tbaa !44
  br i1 %.not77.i, label %init_graph.exit.thread.thread, label %.lr.ph95.i

init_graph.exit.thread.thread:                    ; preds = %gv_calloc.exit49.i
  %63 = icmp sgt i32 %3, -1
  %.229 = select i1 %63, i32 %3, i32 30
  store i32 %.229, ptr @Search_size, align 4, !tbaa !45
  br label %._crit_edge.i69

.lr.ph95.i:                                       ; preds = %gv_calloc.exit49.i, %gv_calloc.exit59.i
  %.13894.i = phi ptr [ %.138.i, %gv_calloc.exit59.i ], [ %.03776.i, %gv_calloc.exit49.i ]
  %.03493.i = phi i1 [ %.135.lcssa116.i, %gv_calloc.exit59.i ], [ true, %gv_calloc.exit49.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.13894.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 456
  store i32 0, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not4184.i = icmp eq ptr %69, null
  br i1 %.not4184.i, label %.thread119.i, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph95.i, %.lr.ph88.i
  %70 = phi i32 [ %72, %.lr.ph88.i ], [ 0, %.lr.ph95.i ]
  %71 = phi ptr [ %101, %.lr.ph88.i ], [ %69, %.lr.ph95.i ]
  %.086.i = phi i64 [ %99, %.lr.ph88.i ], [ 0, %.lr.ph95.i ]
  %.13585.i = phi i1 [ %spec.select.i, %.lr.ph88.i ], [ %.03493.i, %.lr.ph95.i ]
  %72 = add nuw nsw i32 %70, 1
  store i32 %72, ptr %66, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 216
  store i32 0, ptr %75, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 220
  store i32 -1, ptr %76, align 4, !tbaa !55
  %77 = load i32, ptr %71, align 8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 2
  %.idx.i = select i1 %79, i64 0, i64 -64
  %80 = getelementptr inbounds i8, ptr %71, i64 %.idx.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 360
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = icmp eq i32 %78, 3
  %.idx43.i = select i1 %87, i64 0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx43.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = sub nsw i32 %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 228
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp sge i32 %95, %97
  %spec.select.i = select i1 %98, i1 %.13585.i, i1 false
  %99 = add i64 %.086.i, 1
  %100 = getelementptr inbounds nuw ptr, ptr %68, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %.not41.i = icmp eq ptr %101, null
  br i1 %.not41.i, label %._crit_edge89.i, label %.lr.ph88.i, !llvm.loop !62

._crit_edge89.i:                                  ; preds = %.lr.ph88.i
  %102 = add i64 %.086.i, 2
  %.not.i50.i = icmp eq i64 %102, 0
  br i1 %.not.i50.i, label %.thread.i53.i, label %104

.thread.i53.i:                                    ; preds = %._crit_edge89.i
  %103 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit54.i

104:                                              ; preds = %._crit_edge89.i
  %mul.ov.i52.i = icmp ugt i64 %102, 2305843009213693951
  br i1 %mul.ov.i52.i, label %105, label %.thread119.i

105:                                              ; preds = %104
  %106 = load ptr, ptr @stderr, align 8, !tbaa !34
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.5, i64 noundef %102, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.thread119.i:                                     ; preds = %104, %.lr.ph95.i
  %.135.lcssa117124.i = phi i1 [ %spec.select.i, %104 ], [ %.03493.i, %.lr.ph95.i ]
  %.0.lcssa118123.i = phi i64 [ %102, %104 ], [ 1, %.lr.ph95.i ]
  %108 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa118123.i, i64 noundef 8) #23
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %gv_calloc.exit54.i

110:                                              ; preds = %.thread119.i
  %111 = load ptr, ptr @stderr, align 8, !tbaa !34
  %112 = shl nuw i64 %.0.lcssa118123.i, 3
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.6, i64 noundef %112) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit54.i:                               ; preds = %.thread119.i, %.thread.i53.i
  %.135.lcssa116.i = phi i1 [ %spec.select.i, %.thread.i53.i ], [ %.135.lcssa117124.i, %.thread119.i ]
  %114 = phi ptr [ %103, %.thread.i53.i ], [ %108, %.thread119.i ]
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 408
  store ptr %114, ptr %115, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 416
  store i64 0, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %119, %gv_calloc.exit54.i
  %.1.i = phi i64 [ 0, %gv_calloc.exit54.i ], [ %122, %119 ]
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %.1.i
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %.not42.i = icmp eq ptr %121, null
  %122 = add i64 %.1.i, 1
  br i1 %.not42.i, label %123, label %119, !llvm.loop !65

123:                                              ; preds = %119
  %.not.i55.i = icmp eq i64 %122, 0
  br i1 %.not.i55.i, label %.thread.i58.i, label %125

.thread.i58.i:                                    ; preds = %123
  %124 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit59.i

125:                                              ; preds = %123
  %mul.ov.i57.i = icmp ugt i64 %122, 2305843009213693951
  br i1 %mul.ov.i57.i, label %126, label %129

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !34
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.5, i64 noundef %122, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

129:                                              ; preds = %125
  %130 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 8) #23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %gv_calloc.exit59.i

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !34
  %134 = shl nuw i64 %122, 3
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.6, i64 noundef %134) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit59.i:                               ; preds = %129, %.thread.i58.i
  %136 = phi ptr [ %124, %.thread.i58.i ], [ %130, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store ptr %136, ptr %137, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store i64 0, ptr %138, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %.138.i = load ptr, ptr %139, align 8, !tbaa !13
  %.not40.i = icmp eq ptr %.138.i, null
  br i1 %.not40.i, label %init_graph.exit, label %.lr.ph95.i, !llvm.loop !68

init_graph.exit:                                  ; preds = %gv_calloc.exit59.i
  br i1 %.135.lcssa116.i, label %init_graph.exit.thread, label %140

140:                                              ; preds = %init_graph.exit
  %.not.i.not.i = icmp eq i64 %61, 0
  br i1 %.not.i.not.i, label %.lr.ph.i57.preheader, label %141

.lr.ph.i57.preheader:                             ; preds = %146, %140
  %.sroa.0.0103.i.ph = phi ptr [ null, %140 ], [ %calloc.i, %146 ]
  br label %.lr.ph.i57

141:                                              ; preds = %140
  %142 = icmp ugt i64 %61, 2305843009213693951
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr @stderr, align 8, !tbaa !34
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.5, i64 noundef %61, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

146:                                              ; preds = %141
  %147 = shl nuw i64 %61, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %147)
  %148 = icmp eq ptr %calloc.i, null
  br i1 %148, label %149, label %.lr.ph.i57.preheader

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !34
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, -7) %147) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.preheader90.i:                                   ; preds = %187
  %152 = icmp eq i64 %.sroa.25.1.i, 0
  br i1 %152, label %._crit_edge.i63, label %.lr.ph131.i

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %187
  %.034107.i = phi ptr [ %.034.i, %187 ], [ %.03776.i, %.lr.ph.i57.preheader ]
  %.sroa.35.0106.i = phi i64 [ %.sroa.35.1.i, %187 ], [ %61, %.lr.ph.i57.preheader ]
  %.sroa.25.0105.i = phi i64 [ %.sroa.25.1.i, %187 ], [ 0, %.lr.ph.i57.preheader ]
  %.sroa.14.0104.i = phi i64 [ %.sroa.14.1.i, %187 ], [ 0, %.lr.ph.i57.preheader ]
  %.sroa.0.0103.i = phi ptr [ %.sroa.0.1.i, %187 ], [ %.sroa.0.0103.i.ph, %.lr.ph.i57.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.034107.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 456
  %156 = load i32, ptr %155, align 8, !tbaa !46
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %187

158:                                              ; preds = %.lr.ph.i57
  %159 = icmp eq i64 %.sroa.25.0105.i, %.sroa.35.0106.i
  br i1 %159, label %160, label %node_queue_push_back.exit.i

160:                                              ; preds = %158
  %161 = icmp eq i64 %.sroa.35.0106.i, 0
  %162 = shl i64 %.sroa.35.0106.i, 1
  %spec.select.i.i.i.i = select i1 %161, i64 1, i64 %162
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %179, label %163

163:                                              ; preds = %160
  %164 = shl nuw i64 %spec.select.i.i.i.i, 3
  %165 = tail call ptr @realloc(ptr noundef %.sroa.0.0103.i, i64 noundef %164) #24
  %166 = icmp eq ptr %165, null
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %.sroa.35.0106.i
  %169 = sub i64 %spec.select.i.i.i.i, %.sroa.35.0106.i
  %170 = shl i64 %169, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %168, i8 0, i64 %170, i1 false)
  %171 = add i64 %.sroa.14.0104.i, %.sroa.35.0106.i
  %172 = icmp ugt i64 %171, %.sroa.35.0106.i
  br i1 %172, label %173, label %node_queue_push_back.exit.i

173:                                              ; preds = %167
  %174 = sub i64 %.sroa.35.0106.i, %.sroa.14.0104.i
  %175 = sub i64 %spec.select.i.i.i.i, %174
  %176 = getelementptr inbounds nuw ptr, ptr %165, i64 %175
  %177 = getelementptr inbounds nuw ptr, ptr %165, i64 %.sroa.14.0104.i
  %178 = shl i64 %174, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr nonnull align 8 %177, i64 %178, i1 false)
  br label %node_queue_push_back.exit.i

179:                                              ; preds = %163, %160
  %.2.i.ph.i.i.i = phi i32 [ 34, %160 ], [ 12, %163 ]
  %180 = load ptr, ptr @stderr, align 8, !tbaa !34
  %181 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #21
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.9, ptr noundef %181) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

node_queue_push_back.exit.i:                      ; preds = %173, %167, %158
  %.sroa.0.6.i = phi ptr [ %.sroa.0.0103.i, %158 ], [ %165, %173 ], [ %165, %167 ]
  %.sroa.14.8.i = phi i64 [ %.sroa.14.0104.i, %158 ], [ %175, %173 ], [ %.sroa.14.0104.i, %167 ]
  %.sroa.35.6.i = phi i64 [ %.sroa.35.0106.i, %158 ], [ %spec.select.i.i.i.i, %173 ], [ %spec.select.i.i.i.i, %167 ]
  %183 = add i64 %.sroa.14.8.i, %.sroa.25.0105.i
  %184 = urem i64 %183, %.sroa.35.6.i
  %185 = getelementptr inbounds nuw ptr, ptr %.sroa.0.6.i, i64 %184
  store ptr %.034107.i, ptr %185, align 8, !tbaa !13
  %186 = add i64 %.sroa.25.0105.i, 1
  %.pre.i = load ptr, ptr %153, align 8, !tbaa !6
  br label %187

187:                                              ; preds = %node_queue_push_back.exit.i, %.lr.ph.i57
  %188 = phi ptr [ %.pre.i, %node_queue_push_back.exit.i ], [ %154, %.lr.ph.i57 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.6.i, %node_queue_push_back.exit.i ], [ %.sroa.0.0103.i, %.lr.ph.i57 ]
  %.sroa.14.1.i = phi i64 [ %.sroa.14.8.i, %node_queue_push_back.exit.i ], [ %.sroa.14.0104.i, %.lr.ph.i57 ]
  %.sroa.25.1.i = phi i64 [ %186, %node_queue_push_back.exit.i ], [ %.sroa.25.0105.i, %.lr.ph.i57 ]
  %.sroa.35.1.i = phi i64 [ %.sroa.35.6.i, %node_queue_push_back.exit.i ], [ %.sroa.35.0106.i, %.lr.ph.i57 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %.034.i = load ptr, ptr %189, align 8, !tbaa !13
  %.not.i58 = icmp eq ptr %.034.i, null
  br i1 %.not.i58, label %.preheader90.i, label %.lr.ph.i57, !llvm.loop !69

.loopexit89.i:                                    ; preds = %275, %.preheader.i
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.2126.i, %.preheader.i ], [ %.sroa.0.4.i, %275 ]
  %.sroa.14.3.lcssa.i = phi i64 [ %195, %.preheader.i ], [ %.sroa.14.4.i, %275 ]
  %.sroa.25.3.lcssa.i = phi i64 [ %196, %.preheader.i ], [ %.sroa.25.4.i, %275 ]
  %.sroa.35.3.lcssa.i = phi i64 [ %.sroa.35.2129.i, %.preheader.i ], [ %.sroa.35.4.i, %275 ]
  %190 = icmp eq i64 %.sroa.25.3.lcssa.i, 0
  br i1 %190, label %._crit_edge.loopexit.i, label %.lr.ph131.i, !llvm.loop !70

.lr.ph131.i:                                      ; preds = %.preheader90.i, %.loopexit89.i
  %.0130.i = phi i64 [ %200, %.loopexit89.i ], [ 0, %.preheader90.i ]
  %.sroa.35.2129.i = phi i64 [ %.sroa.35.3.lcssa.i, %.loopexit89.i ], [ %.sroa.35.1.i, %.preheader90.i ]
  %.sroa.25.2128.i = phi i64 [ %.sroa.25.3.lcssa.i, %.loopexit89.i ], [ %.sroa.25.1.i, %.preheader90.i ]
  %.sroa.14.2127.i = phi i64 [ %.sroa.14.3.lcssa.i, %.loopexit89.i ], [ %.sroa.14.1.i, %.preheader90.i ]
  %.sroa.0.2126.i = phi ptr [ %.sroa.0.3.lcssa.i, %.loopexit89.i ], [ %.sroa.0.1.i, %.preheader90.i ]
  %191 = urem i64 %.sroa.14.2127.i, %.sroa.35.2129.i
  %192 = getelementptr inbounds nuw ptr, ptr %.sroa.0.2126.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = add i64 %.sroa.14.2127.i, 1
  %195 = urem i64 %194, %.sroa.35.2129.i
  %196 = add i64 %.sroa.25.2128.i, -1
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 360
  store i32 0, ptr %199, align 8, !tbaa !60
  %200 = add i64 %.0130.i, 1
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 256
  %202 = load ptr, ptr %201, align 8, !tbaa !47
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %.not44111.i = icmp eq ptr %203, null
  br i1 %.not44111.i, label %.preheader.i, label %.lr.ph113.i

.preheader.i:                                     ; preds = %.lr.ph113.i, %.lr.ph131.i
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 272
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %.not45115.i = icmp eq ptr %206, null
  br i1 %.not45115.i, label %.loopexit89.i, label %.lr.ph121.i

.lr.ph113.i:                                      ; preds = %.lr.ph131.i, %.lr.ph113.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i61, %.lr.ph113.i ], [ 0, %.lr.ph131.i ]
  %.114.i = phi i32 [ %..i, %.lr.ph113.i ], [ 0, %.lr.ph131.i ]
  %207 = phi ptr [ %224, %.lr.ph113.i ], [ %203, %.lr.ph131.i ]
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 3
  %210 = icmp eq i32 %209, 3
  %.idx.i60 = select i1 %210, i64 0, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx.i60
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 360
  %217 = load i32, ptr %216, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 228
  %221 = load i32, ptr %220, align 4, !tbaa !61
  %222 = add nsw i32 %221, %217
  %..i = tail call i32 @llvm.smax.i32(i32 %.114.i, i32 %222)
  store i32 %..i, ptr %199, align 8, !tbaa !60
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %223 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.next.i61
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %.not44.i62 = icmp eq ptr %224, null
  br i1 %.not44.i62, label %.preheader.i, label %.lr.ph113.i, !llvm.loop !71

.lr.ph121.i:                                      ; preds = %.preheader.i, %275
  %225 = phi ptr [ %276, %275 ], [ %198, %.preheader.i ]
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %275 ], [ 0, %.preheader.i ]
  %226 = phi ptr [ %280, %275 ], [ %206, %.preheader.i ]
  %.sroa.35.3119.i = phi i64 [ %.sroa.35.4.i, %275 ], [ %.sroa.35.2129.i, %.preheader.i ]
  %.sroa.25.3118.i = phi i64 [ %.sroa.25.4.i, %275 ], [ %196, %.preheader.i ]
  %.sroa.14.3117.i = phi i64 [ %.sroa.14.4.i, %275 ], [ %195, %.preheader.i ]
  %.sroa.0.3116.i = phi ptr [ %.sroa.0.4.i, %275 ], [ %.sroa.0.2126.i, %.preheader.i ]
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 3
  %229 = icmp eq i32 %228, 2
  %230 = getelementptr inbounds i8, ptr %226, i64 -64
  %231 = select i1 %229, ptr %226, ptr %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 456
  %237 = load i32, ptr %236, align 8, !tbaa !46
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !46
  %239 = icmp slt i32 %237, 2
  br i1 %239, label %240, label %275

240:                                              ; preds = %.lr.ph121.i
  %241 = load i32, ptr %226, align 8
  %242 = and i32 %241, 3
  %243 = icmp eq i32 %242, 2
  %244 = select i1 %243, ptr %226, ptr %230
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = icmp eq i64 %.sroa.25.3118.i, %.sroa.35.3119.i
  br i1 %247, label %248, label %node_queue_push_back.exit53.i

248:                                              ; preds = %240
  %249 = icmp eq i64 %.sroa.35.3119.i, 0
  %250 = shl i64 %.sroa.35.3119.i, 1
  %spec.select.i.i.i50.i = select i1 %249, i64 1, i64 %250
  %mul.ov.i.i.i51.i = icmp ugt i64 %spec.select.i.i.i50.i, 2305843009213693951
  br i1 %mul.ov.i.i.i51.i, label %267, label %251

251:                                              ; preds = %248
  %252 = shl nuw i64 %spec.select.i.i.i50.i, 3
  %253 = tail call ptr @realloc(ptr noundef %.sroa.0.3116.i, i64 noundef %252) #24
  %254 = icmp eq ptr %253, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %.sroa.35.3119.i
  %257 = sub i64 %spec.select.i.i.i50.i, %.sroa.35.3119.i
  %258 = shl i64 %257, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %256, i8 0, i64 %258, i1 false)
  %259 = add i64 %.sroa.14.3117.i, %.sroa.35.3119.i
  %260 = icmp ugt i64 %259, %.sroa.35.3119.i
  br i1 %260, label %261, label %node_queue_push_back.exit53.i

261:                                              ; preds = %255
  %262 = sub i64 %.sroa.35.3119.i, %.sroa.14.3117.i
  %263 = sub i64 %spec.select.i.i.i50.i, %262
  %264 = getelementptr inbounds nuw ptr, ptr %253, i64 %263
  %265 = getelementptr inbounds nuw ptr, ptr %253, i64 %.sroa.14.3117.i
  %266 = shl i64 %262, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %265, i64 %266, i1 false)
  br label %node_queue_push_back.exit53.i

267:                                              ; preds = %251, %248
  %.2.i.ph.i.i52.i = phi i32 [ 34, %248 ], [ 12, %251 ]
  %268 = load ptr, ptr @stderr, align 8, !tbaa !34
  %269 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i52.i) #21
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.9, ptr noundef %269) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

node_queue_push_back.exit53.i:                    ; preds = %261, %255, %240
  %.sroa.0.7.i = phi ptr [ %.sroa.0.3116.i, %240 ], [ %253, %261 ], [ %253, %255 ]
  %.sroa.14.10.i = phi i64 [ %.sroa.14.3117.i, %240 ], [ %263, %261 ], [ %.sroa.14.3117.i, %255 ]
  %.sroa.35.7.i = phi i64 [ %.sroa.35.3119.i, %240 ], [ %spec.select.i.i.i50.i, %261 ], [ %spec.select.i.i.i50.i, %255 ]
  %271 = add i64 %.sroa.14.10.i, %.sroa.25.3118.i
  %272 = urem i64 %271, %.sroa.35.7.i
  %273 = getelementptr inbounds nuw ptr, ptr %.sroa.0.7.i, i64 %272
  store ptr %246, ptr %273, align 8, !tbaa !13
  %274 = add i64 %.sroa.25.3118.i, 1
  %.pre144.i = load ptr, ptr %197, align 8, !tbaa !6
  br label %275

275:                                              ; preds = %node_queue_push_back.exit53.i, %.lr.ph121.i
  %276 = phi ptr [ %.pre144.i, %node_queue_push_back.exit53.i ], [ %225, %.lr.ph121.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.7.i, %node_queue_push_back.exit53.i ], [ %.sroa.0.3116.i, %.lr.ph121.i ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.10.i, %node_queue_push_back.exit53.i ], [ %.sroa.14.3117.i, %.lr.ph121.i ]
  %.sroa.25.4.i = phi i64 [ %274, %node_queue_push_back.exit53.i ], [ %.sroa.25.3118.i, %.lr.ph121.i ]
  %.sroa.35.4.i = phi i64 [ %.sroa.35.7.i, %node_queue_push_back.exit53.i ], [ %.sroa.35.3119.i, %.lr.ph121.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 272
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw ptr, ptr %278, i64 %indvars.iv.next142.i
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %.not45.i = icmp eq ptr %280, null
  br i1 %.not45.i, label %.loopexit89.i, label %.lr.ph121.i, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %.loopexit89.i
  %.pre145.i = load i64, ptr @N_nodes, align 8, !tbaa !37
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %._crit_edge.loopexit.i, %.preheader90.i
  %281 = phi i64 [ %61, %.preheader90.i ], [ %.pre145.i, %._crit_edge.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.1.i, %.preheader90.i ], [ %.sroa.0.3.lcssa.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader90.i ], [ %200, %._crit_edge.loopexit.i ]
  %.not41.i64 = icmp eq i64 %.0.lcssa.i, %281
  br i1 %.not41.i64, label %init_rank.exit, label %282

282:                                              ; preds = %._crit_edge.i63
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7) #21
  %283 = load ptr, ptr @G, align 8, !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %.1134.i = load ptr, ptr %286, align 8, !tbaa !13
  %.not42135.i = icmp eq ptr %.1134.i, null
  br i1 %.not42135.i, label %init_rank.exit, label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %282, %297
  %.1136.i = phi ptr [ %.1.i65, %297 ], [ %.1134.i, %282 ]
  %287 = getelementptr inbounds nuw i8, ptr %.1136.i, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 456
  %290 = load i32, ptr %289, align 8, !tbaa !46
  %.not43.i = icmp eq i32 %290, 0
  br i1 %.not43.i, label %297, label %291

291:                                              ; preds = %.lr.ph138.i
  %292 = tail call ptr @agnameof(ptr noundef nonnull %.1136.i) #21
  %293 = load ptr, ptr %287, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 456
  %295 = load i32, ptr %294, align 8, !tbaa !46
  %296 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %292, i32 noundef %295) #21
  %.pre146.i = load ptr, ptr %287, align 8, !tbaa !6
  br label %297

297:                                              ; preds = %291, %.lr.ph138.i
  %298 = phi ptr [ %288, %.lr.ph138.i ], [ %.pre146.i, %291 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 240
  %.1.i65 = load ptr, ptr %299, align 8, !tbaa !13
  %.not42.i66 = icmp eq ptr %.1.i65, null
  br i1 %.not42.i66, label %init_rank.exit, label %.lr.ph138.i, !llvm.loop !73

init_rank.exit:                                   ; preds = %297, %._crit_edge.i63, %282
  tail call void @free(ptr noundef %.sroa.0.2.lcssa.i) #21
  %.pre = load ptr, ptr @G, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre224 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %.pre224, i64 256
  %.03879.i.pre = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !13
  br label %init_graph.exit.thread

init_graph.exit.thread:                           ; preds = %init_rank.exit, %init_graph.exit
  %.03879.i = phi ptr [ %.03879.i.pre, %init_rank.exit ], [ %.03776.i, %init_graph.exit ]
  %300 = icmp sgt i32 %3, -1
  %. = select i1 %300, i32 %3, i32 30
  store i32 %., ptr @Search_size, align 4, !tbaa !45
  %.not80.i = icmp eq ptr %.03879.i, null
  br i1 %.not80.i, label %._crit_edge.i69, label %.lr.ph.i67

._crit_edge.i69:                                  ; preds = %.lr.ph.i67, %init_graph.exit.thread.thread, %init_graph.exit.thread
  %.not80.i232 = phi i1 [ true, %init_graph.exit.thread.thread ], [ true, %init_graph.exit.thread ], [ false, %.lr.ph.i67 ]
  %.03879.i231 = phi ptr [ null, %init_graph.exit.thread.thread ], [ null, %init_graph.exit.thread ], [ %.03879.i, %.lr.ph.i67 ]
  %301 = load i64, ptr @N_nodes, align 8, !tbaa !37
  %.not.i.i70 = icmp eq i64 %301, 0
  br i1 %.not.i.i70, label %.thread.i.i, label %303

.thread.i.i:                                      ; preds = %._crit_edge.i69
  %302 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit.i

303:                                              ; preds = %._crit_edge.i69
  %mul.ov.i.i71 = icmp ugt i64 %301, 2305843009213693951
  br i1 %mul.ov.i.i71, label %304, label %307

304:                                              ; preds = %303
  %305 = load ptr, ptr @stderr, align 8, !tbaa !34
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.5, i64 noundef %301, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

307:                                              ; preds = %303
  %308 = tail call noalias ptr @calloc(i64 noundef %301, i64 noundef 8) #23
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %gv_calloc.exit.i

310:                                              ; preds = %307
  %311 = load ptr, ptr @stderr, align 8, !tbaa !34
  %312 = shl nuw i64 %301, 3
  %313 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.6, i64 noundef %312) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %307, %.thread.i.i
  %314 = phi ptr [ %302, %.thread.i.i ], [ %308, %307 ]
  br i1 %.not80.i232, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph.i67:                                       ; preds = %init_graph.exit.thread, %.lr.ph.i67
  %.03881.i = phi ptr [ %.038.i, %.lr.ph.i67 ], [ %.03879.i, %init_graph.exit.thread ]
  %315 = getelementptr inbounds nuw i8, ptr %.03881.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 440
  store ptr null, ptr %317, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 240
  %.038.i = load ptr, ptr %318, align 8, !tbaa !13
  %.not.i68 = icmp eq ptr %.038.i, null
  br i1 %.not.i68, label %._crit_edge.i69, label %.lr.ph.i67, !llvm.loop !75

.lr.ph86.i:                                       ; preds = %gv_calloc.exit.i, %337
  %.03685.i = phi ptr [ %.036.i, %337 ], [ %.03879.i231, %gv_calloc.exit.i ]
  %.03384.i = phi i64 [ %.1.i72, %337 ], [ 0, %gv_calloc.exit.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.03685.i, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 440
  %322 = load ptr, ptr %321, align 8, !tbaa !74
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %337

324:                                              ; preds = %.lr.ph86.i
  %325 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 33) 32) #23
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %gv_alloc.exit.i.i

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !34
  %329 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.6, i64 noundef 32) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i.i:                                ; preds = %324
  store ptr %.03685.i, ptr %325, align 8, !tbaa !76
  %330 = tail call fastcc i32 @tight_subtree_search(ptr noundef nonnull %.03685.i, ptr noundef nonnull %325)
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i32 %330, ptr %331, align 8, !tbaa !79
  %332 = icmp slt i32 %330, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %gv_alloc.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %325, ptr %334, align 8, !tbaa !80
  %335 = getelementptr inbounds nuw ptr, ptr %314, i64 %.03384.i
  store ptr %325, ptr %335, align 8, !tbaa !81
  %336 = add i64 %.03384.i, 1
  %.pre.i76 = load ptr, ptr %319, align 8, !tbaa !6
  br label %337

337:                                              ; preds = %333, %.lr.ph86.i
  %338 = phi ptr [ %.pre.i76, %333 ], [ %320, %.lr.ph86.i ]
  %.1.i72 = phi i64 [ %336, %333 ], [ %.03384.i, %.lr.ph86.i ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 240
  %.036.i = load ptr, ptr %339, align 8, !tbaa !13
  %.not44.i73 = icmp eq ptr %.036.i, null
  br i1 %.not44.i73, label %._crit_edge87.i, label %.lr.ph86.i, !llvm.loop !82

340:                                              ; preds = %gv_alloc.exit.i.i
  tail call void @free(ptr noundef nonnull %325) #21
  %341 = getelementptr inbounds nuw ptr, ptr %314, i64 %.03384.i
  store ptr null, ptr %341, align 8, !tbaa !81
  br label %merge_trees.exit.thread69.i

._crit_edge87.i:                                  ; preds = %337, %gv_calloc.exit.i
  %.promoted.i = phi i64 [ 0, %gv_calloc.exit.i ], [ %.1.i72, %337 ]
  %342 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 33) 16) #23
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %gv_alloc.exit.i48.i

344:                                              ; preds = %._crit_edge87.i
  %345 = load ptr, ptr @stderr, align 8, !tbaa !34
  %346 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.6, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i48.i:                              ; preds = %._crit_edge87.i
  store ptr %314, ptr %342, align 8, !tbaa !83
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 %.promoted.i, ptr %347, align 8, !tbaa !86
  %.not19.i.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %gv_alloc.exit.i48.i
  %348 = lshr i64 %.promoted.i, 1
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %gv_alloc.exit.i48.i, %.lr.ph.i.i
  %.01517.i.i = phi i64 [ %352, %.lr.ph.i.i ], [ 0, %gv_alloc.exit.i48.i ]
  %349 = getelementptr inbounds nuw ptr, ptr %314, i64 %.01517.i.i
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  store i64 %.01517.i.i, ptr %351, align 8, !tbaa !87
  %352 = add nuw i64 %.01517.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %352, %.promoted.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !88

.preheader.i.i:                                   ; preds = %STheapify.exit.i.i, %._crit_edge.i.i
  %.018.i.i = phi i64 [ %348, %._crit_edge.i.i ], [ %390, %STheapify.exit.i.i ]
  br label %353

353:                                              ; preds = %381, %.preheader.i.i
  %.038.i.i.i = phi i64 [ %.140.i.i.i, %381 ], [ %.018.i.i, %.preheader.i.i ]
  %354 = shl i64 %.038.i.i.i, 1
  %355 = add i64 %354, 2
  %356 = or disjoint i64 %354, 1
  %357 = icmp ult i64 %356, %.promoted.i
  br i1 %357, label %358, label %368

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw ptr, ptr %314, i64 %356
  %360 = load ptr, ptr %359, align 8, !tbaa !81
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i.i
  %364 = load ptr, ptr %363, align 8, !tbaa !81
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !79
  %367 = icmp slt i32 %362, %366
  %spec.select.i.i.i = select i1 %367, i64 %356, i64 %.038.i.i.i
  br label %368

368:                                              ; preds = %358, %353
  %.039.i.i.i = phi i64 [ %.038.i.i.i, %353 ], [ %spec.select.i.i.i, %358 ]
  %369 = icmp ult i64 %355, %.promoted.i
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw ptr, ptr %314, i64 %355
  %372 = load ptr, ptr %371, align 8, !tbaa !81
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !79
  %375 = getelementptr inbounds nuw ptr, ptr %314, i64 %.039.i.i.i
  %376 = load ptr, ptr %375, align 8, !tbaa !81
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !79
  %379 = icmp slt i32 %374, %378
  %spec.select43.i.i.i = select i1 %379, i64 %355, i64 %.039.i.i.i
  br label %380

380:                                              ; preds = %370, %368
  %.140.i.i.i = phi i64 [ %.039.i.i.i, %368 ], [ %spec.select43.i.i.i, %370 ]
  %.not.i.i.i = icmp eq i64 %.140.i.i.i, %.038.i.i.i
  br i1 %.not.i.i.i, label %STheapify.exit.i.i, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i.i
  %383 = load ptr, ptr %382, align 8, !tbaa !81
  %384 = getelementptr inbounds nuw ptr, ptr %314, i64 %.140.i.i.i
  %385 = load ptr, ptr %384, align 8, !tbaa !81
  store ptr %385, ptr %382, align 8, !tbaa !81
  store ptr %383, ptr %384, align 8, !tbaa !81
  %386 = load ptr, ptr %382, align 8, !tbaa !81
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i64 %.038.i.i.i, ptr %387, align 8, !tbaa !87
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i64 %.140.i.i.i, ptr %388, align 8, !tbaa !87
  %389 = icmp ult i64 %.140.i.i.i, %.promoted.i
  br i1 %389, label %353, label %STheapify.exit.i.i, !llvm.loop !89

STheapify.exit.i.i:                               ; preds = %381, %380
  %390 = add nsw i64 %.018.i.i, -1
  %.not.i49.i = icmp eq i64 %.018.i.i, 0
  br i1 %.not.i49.i, label %STbuildheap.exit.preheader.i, label %.preheader.i.i, !llvm.loop !90

STbuildheap.exit.preheader.i:                     ; preds = %STheapify.exit.i.i
  %391 = icmp ugt i64 %.promoted.i, 1
  br i1 %391, label %.lr.ph90.i, label %merge_trees.exit.thread69.loopexit.i

.lr.ph90.i:                                       ; preds = %STbuildheap.exit.preheader.i, %merge_trees.exit.i
  %392 = phi i64 [ %399, %merge_trees.exit.i ], [ %.promoted.i, %STbuildheap.exit.preheader.i ]
  %393 = load ptr, ptr %314, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 -1, ptr %394, align 8, !tbaa !87
  %395 = getelementptr ptr, ptr %314, i64 %392
  %396 = getelementptr i8, ptr %395, i64 -8
  %397 = load ptr, ptr %396, align 8, !tbaa !81
  store ptr %397, ptr %314, align 8, !tbaa !81
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i64 0, ptr %398, align 8, !tbaa !87
  store ptr %393, ptr %396, align 8, !tbaa !81
  %399 = add i64 %392, -1
  br label %400

400:                                              ; preds = %428, %.lr.ph90.i
  %.038.i.i50.i = phi i64 [ 0, %.lr.ph90.i ], [ %.140.i.i52.i, %428 ]
  %401 = shl i64 %.038.i.i50.i, 1
  %402 = add i64 %401, 2
  %403 = or disjoint i64 %401, 1
  %404 = icmp ult i64 %403, %399
  br i1 %404, label %405, label %415

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw ptr, ptr %314, i64 %403
  %407 = load ptr, ptr %406, align 8, !tbaa !81
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %408, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i50.i
  %411 = load ptr, ptr %410, align 8, !tbaa !81
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !79
  %414 = icmp slt i32 %409, %413
  %spec.select.i.i56.i = select i1 %414, i64 %403, i64 %.038.i.i50.i
  br label %415

415:                                              ; preds = %405, %400
  %.039.i.i51.i = phi i64 [ %.038.i.i50.i, %400 ], [ %spec.select.i.i56.i, %405 ]
  %416 = icmp ult i64 %402, %399
  br i1 %416, label %417, label %427

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw ptr, ptr %314, i64 %402
  %419 = load ptr, ptr %418, align 8, !tbaa !81
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !79
  %422 = getelementptr inbounds nuw ptr, ptr %314, i64 %.039.i.i51.i
  %423 = load ptr, ptr %422, align 8, !tbaa !81
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !79
  %426 = icmp slt i32 %421, %425
  %spec.select43.i.i55.i = select i1 %426, i64 %402, i64 %.039.i.i51.i
  br label %427

427:                                              ; preds = %417, %415
  %.140.i.i52.i = phi i64 [ %.039.i.i51.i, %415 ], [ %spec.select43.i.i55.i, %417 ]
  %.not.i.i53.i = icmp eq i64 %.140.i.i52.i, %.038.i.i50.i
  br i1 %.not.i.i53.i, label %STextractmin.exit.i, label %428

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i50.i
  %430 = load ptr, ptr %429, align 8, !tbaa !81
  %431 = getelementptr inbounds nuw ptr, ptr %314, i64 %.140.i.i52.i
  %432 = load ptr, ptr %431, align 8, !tbaa !81
  store ptr %432, ptr %429, align 8, !tbaa !81
  store ptr %430, ptr %431, align 8, !tbaa !81
  %433 = load ptr, ptr %429, align 8, !tbaa !81
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i64 %.038.i.i50.i, ptr %434, align 8, !tbaa !87
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %.140.i.i52.i, ptr %435, align 8, !tbaa !87
  %436 = icmp ult i64 %.140.i.i52.i, %399
  br i1 %436, label %400, label %STextractmin.exit.i, !llvm.loop !89

STextractmin.exit.i:                              ; preds = %428, %427
  %.val47.i = load ptr, ptr %393, align 8, !tbaa !76
  %437 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %.val47.i, ptr noundef null, ptr noundef null)
  %.not45.i75 = icmp eq ptr %437, null
  br i1 %.not45.i75, label %merge_trees.exit.thread69.loopexit.i, label %438

438:                                              ; preds = %STextractmin.exit.i
  %439 = load i32, ptr %437, align 8
  %440 = and i32 %439, 3
  %441 = icmp eq i32 %440, 3
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %443 = select i1 %441, ptr %437, ptr %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load ptr, ptr %444, align 8, !tbaa !56
  %446 = getelementptr i8, ptr %445, i64 16
  %.val.i.i = load ptr, ptr %446, align 8, !tbaa !6
  %447 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %447, align 8, !tbaa !91
  %448 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !80
  %.not2.i.i.i = icmp eq ptr %449, null
  %.not113.i.i.i = icmp eq ptr %449, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %438, %454
  %450 = phi ptr [ %.pre.i.i.i, %454 ], [ %449, %438 ]
  %451 = phi ptr [ %.phi.trans.insert.i.i.i, %454 ], [ %448, %438 ]
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !80
  %.not12.i.i.i = icmp eq ptr %453, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %454

454:                                              ; preds = %.lr.ph.i.i.i
  store ptr %453, ptr %451, align 8, !tbaa !80
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %453, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  %.not.i.i57.i = icmp eq ptr %.pre.i.i.i, null
  %.not11.i.i.i = icmp eq ptr %.pre.i.i.i, %453
  %or.cond.i.i.i = or i1 %.not.i.i57.i, %.not11.i.i.i
  br i1 %or.cond.i.i.i, label %STsetFind.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !92

STsetFind.exit.loopexit.i.i:                      ; preds = %454, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi ptr [ %450, %.lr.ph.i.i.i ], [ %453, %454 ]
  %.pre.i.i = load i32, ptr %437, align 8
  %.pre56.i.i = and i32 %.pre.i.i, 3
  br label %STsetFind.exit.i.i

STsetFind.exit.i.i:                               ; preds = %STsetFind.exit.loopexit.i.i, %438
  %455 = phi i32 [ %.pre.i.i, %STsetFind.exit.loopexit.i.i ], [ %439, %438 ]
  %.pre-phi.i.i = phi i32 [ %.pre56.i.i, %STsetFind.exit.loopexit.i.i ], [ %440, %438 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %STsetFind.exit.loopexit.i.i ], [ %.01.i.i.i, %438 ]
  %456 = icmp eq i32 %.pre-phi.i.i, 2
  %457 = getelementptr inbounds i8, ptr %437, i64 -64
  %458 = select i1 %456, ptr %437, ptr %457
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %461 = getelementptr i8, ptr %460, i64 16
  %.val35.i.i = load ptr, ptr %461, align 8, !tbaa !6
  %462 = getelementptr inbounds nuw i8, ptr %.val35.i.i, i64 440
  %.01.i37.i.i = load ptr, ptr %462, align 8, !tbaa !91
  %463 = getelementptr inbounds nuw i8, ptr %.01.i37.i.i, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !80
  %.not2.i38.i.i = icmp eq ptr %464, null
  %.not113.i39.i.i = icmp eq ptr %464, %.01.i37.i.i
  %or.cond4.i40.i.i = or i1 %.not2.i38.i.i, %.not113.i39.i.i
  br i1 %or.cond4.i40.i.i, label %STsetFind.exit49.i.i, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %STsetFind.exit.i.i, %469
  %465 = phi ptr [ %.pre.i44.i.i, %469 ], [ %464, %STsetFind.exit.i.i ]
  %466 = phi ptr [ %.phi.trans.insert.i43.i.i, %469 ], [ %463, %STsetFind.exit.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !80
  %.not12.i42.i.i = icmp eq ptr %468, null
  br i1 %.not12.i42.i.i, label %STsetFind.exit49.i.loopexit.i, label %469

469:                                              ; preds = %.lr.ph.i41.i.i
  store ptr %468, ptr %466, align 8, !tbaa !80
  %.phi.trans.insert.i43.i.i = getelementptr inbounds nuw i8, ptr %468, i64 24
  %.pre.i44.i.i = load ptr, ptr %.phi.trans.insert.i43.i.i, align 8, !tbaa !80
  %.not.i45.i.i = icmp eq ptr %.pre.i44.i.i, null
  %.not11.i46.i.i = icmp eq ptr %.pre.i44.i.i, %468
  %or.cond.i47.i.i = or i1 %.not.i45.i.i, %.not11.i46.i.i
  br i1 %or.cond.i47.i.i, label %STsetFind.exit49.i.loopexit.i, label %.lr.ph.i41.i.i, !llvm.loop !92

STsetFind.exit49.i.loopexit.i:                    ; preds = %469, %.lr.ph.i41.i.i
  %.0.lcssa.i48.i.ph.i = phi ptr [ %468, %469 ], [ %465, %.lr.ph.i41.i.i ]
  %.pre108.i = load i32, ptr %437, align 8
  br label %STsetFind.exit49.i.i

STsetFind.exit49.i.i:                             ; preds = %STsetFind.exit49.i.loopexit.i, %STsetFind.exit.i.i
  %470 = phi i32 [ %455, %STsetFind.exit.i.i ], [ %.pre108.i, %STsetFind.exit49.i.loopexit.i ]
  %.0.lcssa.i48.i.i = phi ptr [ %.01.i37.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i48.i.ph.i, %STsetFind.exit49.i.loopexit.i ]
  %471 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 16
  %.val36.i.i = load i64, ptr %471, align 8, !tbaa !87
  %.not52.i.i = icmp eq i64 %.val36.i.i, -1
  %472 = and i32 %470, 3
  %473 = icmp eq i32 %472, 2
  %474 = select i1 %473, ptr %437, ptr %457
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 360
  %480 = load i32, ptr %479, align 8, !tbaa !60
  %481 = icmp eq i32 %472, 3
  %482 = select i1 %481, ptr %437, ptr %442
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %484 = load ptr, ptr %483, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !6
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 360
  %488 = load i32, ptr %487, align 8, !tbaa !60
  %489 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 228
  %492 = load i32, ptr %491, align 4, !tbaa !61
  %493 = add i32 %492, %488
  %.not.i58.i = icmp eq i32 %480, %493
  br i1 %.not52.i.i, label %494, label %497

494:                                              ; preds = %STsetFind.exit49.i.i
  br i1 %.not.i58.i, label %500, label %495

495:                                              ; preds = %494
  %496 = sub i32 %480, %493
  br label %.sink.split.i.i

497:                                              ; preds = %STsetFind.exit49.i.i
  br i1 %.not.i58.i, label %500, label %498

498:                                              ; preds = %497
  %.neg.i.i = sub i32 %493, %480
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %498, %495
  %.0.lcssa.i48.sink.i.i = phi ptr [ %.0.lcssa.i48.i.i, %498 ], [ %.0.lcssa.i.i.i, %495 ]
  %.neg.sink.i.i = phi i32 [ %.neg.i.i, %498 ], [ %496, %495 ]
  %499 = load ptr, ptr %.0.lcssa.i48.sink.i.i, align 8, !tbaa !76
  tail call fastcc void @tree_adjust(ptr noundef %499, ptr noundef null, i32 noundef %.neg.sink.i.i)
  br label %500

500:                                              ; preds = %.sink.split.i.i, %497, %494
  %501 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %437)
  %.not34.i.i = icmp eq i32 %501, 0
  br i1 %.not34.i.i, label %.preheader.i60.i, label %merge_trees.exit.thread69.loopexit.i

.preheader.i60.i:                                 ; preds = %500, %.preheader.i60.i
  %.032.i.i.i = phi ptr [ %503, %.preheader.i60.i ], [ %.0.lcssa.i.i.i, %500 ]
  %502 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %.not.i50.i.i = icmp eq ptr %503, null
  %.not36.i.i.i = icmp eq ptr %503, %.032.i.i.i
  %or.cond.i51.i.i = or i1 %.not.i50.i.i, %.not36.i.i.i
  br i1 %or.cond.i51.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i60.i, !llvm.loop !93

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i60.i
  %504 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %506, %.critedge.i.i.i ], [ %.0.lcssa.i48.i.i, %.critedge.i.i.i.preheader ]
  %505 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !80
  %.not37.i.i.i = icmp eq ptr %506, null
  %.not38.i.i.i = icmp eq ptr %506, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i, !llvm.loop !94

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %508 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %508, label %526, label %509

509:                                              ; preds = %.critedge2.i.i.i
  %510 = getelementptr i8, ptr %.031.i.i.i, i64 16
  %.031.val.i.i.i = load i64, ptr %510, align 8, !tbaa !87
  %.not40.i.i.i = icmp eq i64 %.031.val.i.i.i, -1
  br i1 %.not40.i.i.i, label %519, label %511

511:                                              ; preds = %509
  %512 = getelementptr i8, ptr %.032.i.i.i, i64 16
  %.032.val.i.i.i = load i64, ptr %512, align 8, !tbaa !87
  %.not41.i.i.i = icmp eq i64 %.032.val.i.i.i, -1
  br i1 %.not41.i.i.i, label %519, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !79
  %518 = icmp slt i32 %515, %517
  %.032..031.i.i.i = select i1 %518, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %519

519:                                              ; preds = %513, %511, %509
  %.0.i.i.i = phi ptr [ %.032.i.i.i, %509 ], [ %.031.i.i.i, %511 ], [ %.032..031.i.i.i, %513 ]
  store ptr %.0.i.i.i, ptr %507, align 8, !tbaa !80
  store ptr %.0.i.i.i, ptr %504, align 8, !tbaa !80
  %520 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !79
  %522 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !79
  %524 = add nsw i32 %523, %521
  %525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %524, ptr %525, align 8, !tbaa !79
  br label %526

526:                                              ; preds = %519, %.critedge2.i.i.i
  %.0.i59.ph.i = phi ptr [ %.032.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i.i, %519 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0.i59.ph.i, i64 16
  %528 = load i64, ptr %527, align 8, !tbaa !87
  br label %529

529:                                              ; preds = %557, %526
  %.038.i.i = phi i64 [ %528, %526 ], [ %.140.i.i, %557 ]
  %530 = shl i64 %.038.i.i, 1
  %531 = add i64 %530, 2
  %532 = or disjoint i64 %530, 1
  %533 = icmp ult i64 %532, %399
  br i1 %533, label %534, label %544

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw ptr, ptr %314, i64 %532
  %536 = load ptr, ptr %535, align 8, !tbaa !81
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !79
  %539 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i
  %540 = load ptr, ptr %539, align 8, !tbaa !81
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !79
  %543 = icmp slt i32 %538, %542
  %spec.select.i.i = select i1 %543, i64 %532, i64 %.038.i.i
  br label %544

544:                                              ; preds = %534, %529
  %.039.i.i = phi i64 [ %.038.i.i, %529 ], [ %spec.select.i.i, %534 ]
  %545 = icmp ult i64 %531, %399
  br i1 %545, label %546, label %556

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw ptr, ptr %314, i64 %531
  %548 = load ptr, ptr %547, align 8, !tbaa !81
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !79
  %551 = getelementptr inbounds nuw ptr, ptr %314, i64 %.039.i.i
  %552 = load ptr, ptr %551, align 8, !tbaa !81
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !79
  %555 = icmp slt i32 %550, %554
  %spec.select43.i.i = select i1 %555, i64 %531, i64 %.039.i.i
  br label %556

556:                                              ; preds = %546, %544
  %.140.i.i = phi i64 [ %.039.i.i, %544 ], [ %spec.select43.i.i, %546 ]
  %.not.i61.i = icmp eq i64 %.140.i.i, %.038.i.i
  br i1 %.not.i61.i, label %merge_trees.exit.i, label %557

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i
  %559 = load ptr, ptr %558, align 8, !tbaa !81
  %560 = getelementptr inbounds nuw ptr, ptr %314, i64 %.140.i.i
  %561 = load ptr, ptr %560, align 8, !tbaa !81
  store ptr %561, ptr %558, align 8, !tbaa !81
  store ptr %559, ptr %560, align 8, !tbaa !81
  %562 = load ptr, ptr %558, align 8, !tbaa !81
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i64 %.038.i.i, ptr %563, align 8, !tbaa !87
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 %.140.i.i, ptr %564, align 8, !tbaa !87
  %565 = icmp ult i64 %.140.i.i, %399
  br i1 %565, label %529, label %merge_trees.exit.i, !llvm.loop !89

merge_trees.exit.i:                               ; preds = %557, %556
  %566 = icmp ugt i64 %399, 1
  br i1 %566, label %.lr.ph90.i, label %merge_trees.exit.thread69.loopexit.i

merge_trees.exit.thread69.loopexit.i:             ; preds = %merge_trees.exit.i, %500, %STextractmin.exit.i, %STbuildheap.exit.preheader.i
  %567 = phi i64 [ %.promoted.i, %STbuildheap.exit.preheader.i ], [ 1, %merge_trees.exit.i ], [ %399, %STextractmin.exit.i ], [ %399, %500 ]
  %.not46.ph.i = phi i1 [ true, %STbuildheap.exit.preheader.i ], [ true, %merge_trees.exit.i ], [ false, %STextractmin.exit.i ], [ false, %500 ]
  %.140.ph.i = phi i32 [ 0, %STbuildheap.exit.preheader.i ], [ 0, %merge_trees.exit.i ], [ 1, %STextractmin.exit.i ], [ 2, %500 ]
  store i64 %567, ptr %347, align 8
  br label %merge_trees.exit.thread69.i

merge_trees.exit.thread69.i:                      ; preds = %merge_trees.exit.thread69.loopexit.i, %340
  %.03376.i = phi i64 [ %.03384.i, %340 ], [ %.promoted.i, %merge_trees.exit.thread69.loopexit.i ]
  %.not46.i = phi i1 [ false, %340 ], [ %.not46.ph.i, %merge_trees.exit.thread69.loopexit.i ]
  %.140.i = phi i32 [ 2, %340 ], [ %.140.ph.i, %merge_trees.exit.thread69.loopexit.i ]
  %.037.i74 = phi ptr [ null, %340 ], [ %342, %merge_trees.exit.thread69.loopexit.i ]
  tail call void @free(ptr noundef %.037.i74) #21
  %.not103.i = icmp eq i64 %.03376.i, 0
  br i1 %.not103.i, label %._crit_edge102.i, label %.lr.ph101.i

._crit_edge102.i:                                 ; preds = %.lr.ph101.i, %merge_trees.exit.thread69.i
  tail call void @free(ptr noundef %314) #21
  br i1 %.not46.i, label %571, label %feasible_tree.exit

.lr.ph101.i:                                      ; preds = %merge_trees.exit.thread69.i, %.lr.ph101.i
  %.0100.i = phi i64 [ %570, %.lr.ph101.i ], [ 0, %merge_trees.exit.thread69.i ]
  %568 = getelementptr inbounds nuw ptr, ptr %314, i64 %.0100.i
  %569 = load ptr, ptr %568, align 8, !tbaa !81
  tail call void @free(ptr noundef %569) #21
  %570 = add nuw i64 %.0100.i, 1
  %exitcond.not.i = icmp eq i64 %570, %.03376.i
  br i1 %exitcond.not.i, label %._crit_edge102.i, label %.lr.ph101.i, !llvm.loop !95

571:                                              ; preds = %._crit_edge102.i
  %572 = load ptr, ptr @G, align 8, !tbaa !36
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !6
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 256
  %576 = load ptr, ptr %575, align 8, !tbaa !96
  %577 = tail call fastcc i32 @dfs_range_init(ptr noundef %576, ptr noundef null, i32 noundef 1)
  %578 = load ptr, ptr %573, align 8, !tbaa !6
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 256
  %580 = load ptr, ptr %579, align 8, !tbaa !96
  tail call fastcc void @dfs_cutval(ptr noundef %580, ptr noundef null)
  br label %feasible_tree.exit

feasible_tree.exit:                               ; preds = %._crit_edge102.i, %571
  %.not42 = icmp eq i32 %.140.i, 0
  br i1 %.not42, label %.critedge, label %581

581:                                              ; preds = %feasible_tree.exit
  %.val50 = load ptr, ptr %22, align 8, !tbaa !6
  %582 = getelementptr inbounds nuw i8, ptr %.val50, i64 256
  %.01.i = load ptr, ptr %582, align 8, !tbaa !13
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %581, %.lr.ph.i77
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i77 ], [ %.01.i, %581 ]
  %583 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !6
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 408
  %586 = load ptr, ptr %585, align 8, !tbaa !63
  tail call void @free(ptr noundef %586) #21
  %587 = load ptr, ptr %583, align 8, !tbaa !6
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 424
  %589 = load ptr, ptr %588, align 8, !tbaa !66
  tail call void @free(ptr noundef %589) #21
  %590 = load ptr, ptr %583, align 8, !tbaa !6
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 224
  store i64 0, ptr %591, align 8, !tbaa !38
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 240
  %.0.i = load ptr, ptr %592, align 8, !tbaa !13
  %.not.i78 = icmp eq ptr %.0.i, null
  br i1 %.not.i78, label %freeTreeList.exit, label %.lr.ph.i77, !llvm.loop !104

freeTreeList.exit:                                ; preds = %.lr.ph.i77, %581
  %593 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %593) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %594 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %594) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1425

.critedge:                                        ; preds = %feasible_tree.exit
  %595 = icmp slt i32 %2, 1
  br i1 %595, label %596, label %.preheader

596:                                              ; preds = %.critedge
  %.val51 = load ptr, ptr %22, align 8, !tbaa !6
  %597 = getelementptr inbounds nuw i8, ptr %.val51, i64 256
  %.01.i80 = load ptr, ptr %597, align 8, !tbaa !13
  %.not2.i81 = icmp eq ptr %.01.i80, null
  br i1 %.not2.i81, label %freeTreeList.exit87, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %596, %.lr.ph.i82
  %.03.i83 = phi ptr [ %.0.i84, %.lr.ph.i82 ], [ %.01.i80, %596 ]
  %598 = getelementptr inbounds nuw i8, ptr %.03.i83, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !6
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 408
  %601 = load ptr, ptr %600, align 8, !tbaa !63
  tail call void @free(ptr noundef %601) #21
  %602 = load ptr, ptr %598, align 8, !tbaa !6
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 424
  %604 = load ptr, ptr %603, align 8, !tbaa !66
  tail call void @free(ptr noundef %604) #21
  %605 = load ptr, ptr %598, align 8, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 224
  store i64 0, ptr %606, align 8, !tbaa !38
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 240
  %.0.i84 = load ptr, ptr %607, align 8, !tbaa !13
  %.not.i85 = icmp eq ptr %.0.i84, null
  br i1 %.not.i85, label %freeTreeList.exit87, label %.lr.ph.i82, !llvm.loop !104

freeTreeList.exit87:                              ; preds = %.lr.ph.i82, %596
  %608 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %608) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %609 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %609) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1425

.preheader:                                       ; preds = %.critedge, %1084
  %.035 = phi i32 [ %1067, %1084 ], [ 0, %.critedge ]
  %610 = load i64, ptr @S_i, align 8, !tbaa !37
  %611 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %612 = icmp ult i64 %610, %611
  br i1 %612, label %.lr.ph.i92, label %._crit_edge.i88

.lr.ph.i92:                                       ; preds = %.preheader
  %613 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %614 = load i32, ptr @Search_size, align 4
  br label %615

615:                                              ; preds = %633, %.lr.ph.i92
  %.01536.i = phi i32 [ 0, %.lr.ph.i92 ], [ %.1.i93, %633 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i92 ], [ %.117.i, %633 ]
  %616 = phi i64 [ %610, %.lr.ph.i92 ], [ %634, %633 ]
  %617 = getelementptr inbounds nuw ptr, ptr %613, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !30
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8, !tbaa !6
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 216
  %622 = load i32, ptr %621, align 8, !tbaa !48
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %633

624:                                              ; preds = %615
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %631, label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %.01635.i, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !6
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 216
  %629 = load i32, ptr %628, align 8, !tbaa !48
  %630 = icmp sgt i32 %629, %622
  %spec.select.i95 = select i1 %630, ptr %618, ptr %.01635.i
  br label %631

631:                                              ; preds = %625, %624
  %.218.i = phi ptr [ %spec.select.i95, %625 ], [ %618, %624 ]
  %632 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %632, %614
  br i1 %.not30.i, label %633, label %leave_edge.exit.thread

633:                                              ; preds = %631, %615
  %.117.i = phi ptr [ %.218.i, %631 ], [ %.01635.i, %615 ]
  %.1.i93 = phi i32 [ %632, %631 ], [ %.01536.i, %615 ]
  %634 = add i64 %616, 1
  store i64 %634, ptr @S_i, align 8, !tbaa !37
  %exitcond.not.i94 = icmp eq i64 %634, %611
  br i1 %exitcond.not.i94, label %._crit_edge.i88, label %615, !llvm.loop !108

._crit_edge.i88:                                  ; preds = %633, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.117.i, %633 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i93, %633 ]
  %.not.i89 = icmp eq i64 %610, 0
  br i1 %.not.i89, label %leave_edge.exit, label %.preheader.i90

.preheader.i90:                                   ; preds = %._crit_edge.i88
  %635 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %636 = load i32, ptr @Search_size, align 4
  br label %637

637:                                              ; preds = %654, %.preheader.i90
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i90 ], [ %.3.i, %654 ]
  %.439.i = phi ptr [ %.016.lcssa.i, %.preheader.i90 ], [ %.5.i, %654 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i90 ], [ %655, %654 ]
  %638 = getelementptr inbounds nuw ptr, ptr %635, i64 %storemerge38.i
  %639 = load ptr, ptr %638, align 8, !tbaa !30
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !6
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 216
  %643 = load i32, ptr %642, align 8, !tbaa !48
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %654

645:                                              ; preds = %637
  %.not27.i = icmp eq ptr %.439.i, null
  br i1 %.not27.i, label %652, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %.439.i, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !6
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 216
  %650 = load i32, ptr %649, align 8, !tbaa !48
  %651 = icmp sgt i32 %650, %643
  %spec.select31.i = select i1 %651, ptr %639, ptr %.439.i
  br label %652

652:                                              ; preds = %646, %645
  %.6.i = phi ptr [ %spec.select31.i, %646 ], [ %639, %645 ]
  %653 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %653, %636
  br i1 %.not28.i, label %654, label %.loopexit.i

654:                                              ; preds = %652, %637
  %.5.i = phi ptr [ %.6.i, %652 ], [ %.439.i, %637 ]
  %.3.i = phi i32 [ %653, %652 ], [ %.240.i, %637 ]
  %655 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %655, %610
  br i1 %exitcond41.not.i, label %.loopexit.i, label %637, !llvm.loop !109

.loopexit.i:                                      ; preds = %654, %652
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %652 ], [ %610, %654 ]
  %.0.ph.i = phi ptr [ %.6.i, %652 ], [ %.5.i, %654 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8, !tbaa !37
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i88, %.loopexit.i
  %.0.i91 = phi ptr [ %.016.lcssa.i, %._crit_edge.i88 ], [ %.0.ph.i, %.loopexit.i ]
  %.not43 = icmp eq ptr %.0.i91, null
  br i1 %.not43, label %.thread163, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %631, %leave_edge.exit
  %.0.i91156 = phi ptr [ %.0.i91, %leave_edge.exit ], [ %.218.i, %631 ]
  %656 = load i32, ptr %.0.i91156, align 8
  %657 = and i32 %656, 3
  %658 = icmp eq i32 %657, 3
  %.idx.i96 = select i1 %658, i64 0, i64 64
  %659 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 %.idx.i96
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8, !tbaa !56
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !6
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 452
  %665 = load i32, ptr %664, align 4, !tbaa !110
  %666 = icmp eq i32 %657, 2
  %.idx17.i = select i1 %666, i64 0, i64 -64
  %667 = getelementptr inbounds i8, ptr %.0.i91156, i64 %.idx17.i
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %669 = load ptr, ptr %668, align 8, !tbaa !56
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !6
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 452
  %673 = load i32, ptr %672, align 4, !tbaa !110
  %.not.i97 = icmp slt i32 %665, %673
  %..i98 = select i1 %.not.i97, ptr %661, ptr %669
  store ptr null, ptr @Enter, align 8, !tbaa !30
  store i32 2147483647, ptr @Slack, align 4, !tbaa !45
  %674 = getelementptr inbounds nuw i8, ptr %..i98, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !6
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 448
  %677 = load i32, ptr %676, align 8, !tbaa !111
  store i32 %677, ptr @Low, align 4, !tbaa !45
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 452
  %679 = load i32, ptr %678, align 4, !tbaa !110
  store i32 %679, ptr @Lim, align 4, !tbaa !45
  br i1 %.not.i97, label %681, label %680

680:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %669)
  br label %enter_edge.exit

681:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %661)
  br label %enter_edge.exit

enter_edge.exit:                                  ; preds = %680, %681
  %682 = load ptr, ptr @Enter, align 8, !tbaa !30
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 3
  %685 = icmp eq i32 %684, 2
  %686 = getelementptr inbounds i8, ptr %682, i64 -64
  %687 = select i1 %685, ptr %682, ptr %686
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !56
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !6
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 360
  %693 = load i32, ptr %692, align 8, !tbaa !60
  %694 = icmp eq i32 %684, 3
  %695 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %696 = select i1 %694, ptr %682, ptr %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %698 = load ptr, ptr %697, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !6
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 360
  %702 = load i32, ptr %701, align 8, !tbaa !60
  %703 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !6
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 228
  %706 = load i32, ptr %705, align 4, !tbaa !61
  %707 = add i32 %702, %706
  %708 = sub i32 %693, %707
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %750

710:                                              ; preds = %enter_edge.exit
  %711 = load i32, ptr %.0.i91156, align 8
  %712 = and i32 %711, 3
  %713 = icmp eq i32 %712, 3
  %.idx.i104 = select i1 %713, i64 0, i64 64
  %714 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 %.idx.i104
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %716 = load ptr, ptr %715, align 8, !tbaa !56
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !6
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 416
  %720 = load i64, ptr %719, align 8, !tbaa !64
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 432
  %722 = load i64, ptr %721, align 8, !tbaa !67
  %723 = add i64 %722, %720
  %724 = icmp eq i64 %723, 1
  br i1 %724, label %725, label %726

725:                                              ; preds = %710
  tail call fastcc void @rerank(ptr noundef nonnull %716, i32 noundef %708)
  br label %750

726:                                              ; preds = %710
  %727 = icmp eq i32 %712, 2
  %.idx79.i = select i1 %727, i64 0, i64 -64
  %728 = getelementptr inbounds i8, ptr %.0.i91156, i64 %.idx79.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 56
  %730 = load ptr, ptr %729, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !6
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 416
  %734 = load i64, ptr %733, align 8, !tbaa !64
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 432
  %736 = load i64, ptr %735, align 8, !tbaa !67
  %737 = add i64 %736, %734
  %738 = icmp eq i64 %737, 1
  br i1 %738, label %739, label %741

739:                                              ; preds = %726
  %740 = sub nsw i32 0, %708
  tail call fastcc void @rerank(ptr noundef nonnull %730, i32 noundef %740)
  br label %750

741:                                              ; preds = %726
  %742 = getelementptr inbounds nuw i8, ptr %718, i64 452
  %743 = load i32, ptr %742, align 4, !tbaa !110
  %744 = getelementptr inbounds nuw i8, ptr %732, i64 452
  %745 = load i32, ptr %744, align 4, !tbaa !110
  %746 = icmp slt i32 %743, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %741
  tail call fastcc void @rerank(ptr noundef nonnull %716, i32 noundef %708)
  br label %750

748:                                              ; preds = %741
  %749 = sub nsw i32 0, %708
  tail call fastcc void @rerank(ptr noundef nonnull %730, i32 noundef %749)
  br label %750

750:                                              ; preds = %748, %747, %739, %725, %enter_edge.exit
  %751 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !6
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 216
  %754 = load i32, ptr %753, align 8, !tbaa !48
  %755 = load i32, ptr %682, align 8
  %756 = and i32 %755, 3
  %757 = icmp eq i32 %756, 3
  %758 = select i1 %757, ptr %682, ptr %695
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 56
  %760 = load ptr, ptr %759, align 8, !tbaa !56
  %761 = icmp eq i32 %756, 2
  %762 = select i1 %761, ptr %682, ptr %686
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %764 = load ptr, ptr %763, align 8, !tbaa !56
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !6
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 452
  %768 = load i32, ptr %767, align 4, !tbaa !110
  %769 = sub i32 0, %754
  br label %770

770:                                              ; preds = %.critedge.i.i, %750
  %.028.i.i = phi ptr [ %760, %750 ], [ %..i.i, %.critedge.i.i ]
  %771 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !6
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 448
  %774 = load i32, ptr %773, align 8, !tbaa !111
  %.not.i.i99 = icmp sgt i32 %774, %768
  br i1 %.not.i.i99, label %.critedge.i.i, label %775

775:                                              ; preds = %770
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 452
  %777 = load i32, ptr %776, align 4, !tbaa !110
  %778 = icmp sgt i32 %768, %777
  br i1 %778, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %775, %770
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 440
  %780 = load ptr, ptr %779, align 8, !tbaa !74
  %781 = load i32, ptr %780, align 8
  %782 = and i32 %781, 3
  %783 = icmp eq i32 %782, 3
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %785 = select i1 %783, ptr %780, ptr %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 56
  %787 = load ptr, ptr %786, align 8, !tbaa !56
  %.not102.i103 = icmp eq ptr %.028.i.i, %787
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !6
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 216
  %791 = load i32, ptr %790, align 8, !tbaa !48
  %.sink.p.i.i = select i1 %.not102.i103, i32 %754, i32 %769
  %.sink.i.i = add i32 %791, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %790, align 8, !tbaa !48
  %792 = load i32, ptr %780, align 8
  %793 = and i32 %792, 3
  %794 = icmp eq i32 %793, 3
  %795 = select i1 %794, ptr %780, ptr %784
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %797 = load ptr, ptr %796, align 8, !tbaa !56
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !6
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 452
  %801 = load i32, ptr %800, align 4, !tbaa !110
  %802 = icmp eq i32 %793, 2
  %.idx.i.i = select i1 %802, i64 0, i64 -64
  %803 = getelementptr inbounds i8, ptr %780, i64 %.idx.i.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 56
  %805 = load ptr, ptr %804, align 8, !tbaa !56
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !6
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 452
  %809 = load i32, ptr %808, align 4, !tbaa !110
  %810 = icmp sgt i32 %801, %809
  %..i.i = select i1 %810, ptr %797, ptr %805
  br label %770, !llvm.loop !112

treeupdate.exit.i:                                ; preds = %775
  %811 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %812 = load i32, ptr %682, align 8
  %813 = and i32 %812, 3
  %814 = icmp eq i32 %813, 2
  %815 = select i1 %814, ptr %682, ptr %686
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 56
  %817 = load ptr, ptr %816, align 8, !tbaa !56
  %818 = icmp eq i32 %813, 3
  %819 = select i1 %818, ptr %682, ptr %695
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %821 = load ptr, ptr %820, align 8, !tbaa !56
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !6
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 452
  %825 = load i32, ptr %824, align 4, !tbaa !110
  br label %826

826:                                              ; preds = %.critedge.i82.i, %treeupdate.exit.i
  %.028.i80.i = phi ptr [ %817, %treeupdate.exit.i ], [ %..i86.i, %.critedge.i82.i ]
  %827 = getelementptr inbounds nuw i8, ptr %.028.i80.i, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !6
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 448
  %830 = load i32, ptr %829, align 8, !tbaa !111
  %.not.i81.i = icmp sgt i32 %830, %825
  br i1 %.not.i81.i, label %.critedge.i82.i, label %831

831:                                              ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 452
  %833 = load i32, ptr %832, align 4, !tbaa !110
  %834 = icmp sgt i32 %825, %833
  br i1 %834, label %.critedge.i82.i, label %treeupdate.exit87.i

.critedge.i82.i:                                  ; preds = %831, %826
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 440
  %836 = load ptr, ptr %835, align 8, !tbaa !74
  %837 = load i32, ptr %836, align 8
  %838 = and i32 %837, 3
  %839 = icmp eq i32 %838, 3
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 64
  %841 = select i1 %839, ptr %836, ptr %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 56
  %843 = load ptr, ptr %842, align 8, !tbaa !56
  %.not101.i = icmp eq ptr %.028.i80.i, %843
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !6
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 216
  %847 = load i32, ptr %846, align 8, !tbaa !48
  %.sink.p.i83.i = select i1 %.not101.i, i32 %769, i32 %754
  %.sink.i84.i = add i32 %847, %.sink.p.i83.i
  store i32 %.sink.i84.i, ptr %846, align 8, !tbaa !48
  %848 = load i32, ptr %836, align 8
  %849 = and i32 %848, 3
  %850 = icmp eq i32 %849, 3
  %851 = select i1 %850, ptr %836, ptr %840
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 56
  %853 = load ptr, ptr %852, align 8, !tbaa !56
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !6
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 452
  %857 = load i32, ptr %856, align 4, !tbaa !110
  %858 = icmp eq i32 %849, 2
  %.idx.i85.i = select i1 %858, i64 0, i64 -64
  %859 = getelementptr inbounds i8, ptr %836, i64 %.idx.i85.i
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 56
  %861 = load ptr, ptr %860, align 8, !tbaa !56
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !6
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 452
  %865 = load i32, ptr %864, align 4, !tbaa !110
  %866 = icmp sgt i32 %857, %865
  %..i86.i = select i1 %866, ptr %853, ptr %861
  br label %826, !llvm.loop !112

treeupdate.exit87.i:                              ; preds = %831
  %.not.i100 = icmp eq ptr %.028.i80.i, %.028.i.i
  br i1 %.not.i100, label %867, label %1015

867:                                              ; preds = %treeupdate.exit87.i
  %868 = load i32, ptr %682, align 8
  %869 = and i32 %868, 3
  %870 = icmp eq i32 %869, 2
  %871 = select i1 %870, ptr %682, ptr %686
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %873 = load ptr, ptr %872, align 8, !tbaa !56
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !6
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 448
  %877 = load i32, ptr %876, align 8, !tbaa !111
  %878 = icmp eq i32 %877, -1
  br i1 %878, label %invalidate_path.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %867, %889
  %879 = phi ptr [ %911, %889 ], [ %876, %867 ]
  %880 = phi ptr [ %910, %889 ], [ %875, %867 ]
  %.02028.i.i = phi ptr [ %..i90.i, %889 ], [ %873, %867 ]
  store i32 -1, ptr %879, align 8, !tbaa !111
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 440
  %882 = load ptr, ptr %881, align 8, !tbaa !74
  %883 = icmp eq ptr %882, null
  br i1 %883, label %invalidate_path.exit.i, label %884

884:                                              ; preds = %.lr.ph.i.i102
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 452
  %886 = load i32, ptr %885, align 4, !tbaa !110
  %.not.i88.i = icmp slt i32 %886, %777
  br i1 %.not.i88.i, label %889, label %887

887:                                              ; preds = %884
  %.not23.i.i = icmp eq ptr %.02028.i.i, %.028.i.i
  br i1 %.not23.i.i, label %invalidate_path.exit.i, label %888

888:                                              ; preds = %887
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15) #21
  br label %invalidate_path.exit.i

889:                                              ; preds = %884
  %890 = load i32, ptr %882, align 8
  %891 = and i32 %890, 3
  %892 = icmp eq i32 %891, 3
  %.idx.i89.i = select i1 %892, i64 0, i64 64
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 %.idx.i89.i
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 56
  %895 = load ptr, ptr %894, align 8, !tbaa !56
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !6
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 452
  %899 = load i32, ptr %898, align 4, !tbaa !110
  %900 = icmp eq i32 %891, 2
  %.idx22.i.i = select i1 %900, i64 0, i64 -64
  %901 = getelementptr inbounds i8, ptr %882, i64 %.idx22.i.i
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 56
  %903 = load ptr, ptr %902, align 8, !tbaa !56
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !6
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 452
  %907 = load i32, ptr %906, align 4, !tbaa !110
  %908 = icmp sgt i32 %899, %907
  %..i90.i = select i1 %908, ptr %895, ptr %903
  %909 = getelementptr inbounds nuw i8, ptr %..i90.i, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !6
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 448
  %912 = load i32, ptr %911, align 8, !tbaa !111
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %invalidate_path.exit.i, label %.lr.ph.i.i102

invalidate_path.exit.i:                           ; preds = %889, %.lr.ph.i.i102, %888, %887, %867
  %914 = load i32, ptr %682, align 8
  %915 = and i32 %914, 3
  %916 = icmp eq i32 %915, 3
  %917 = select i1 %916, ptr %682, ptr %695
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 56
  %919 = load ptr, ptr %918, align 8, !tbaa !56
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !6
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 448
  %923 = load i32, ptr %922, align 8, !tbaa !111
  %924 = icmp eq i32 %923, -1
  br i1 %924, label %invalidate_path.exit98.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %invalidate_path.exit.i, %938
  %925 = phi ptr [ %960, %938 ], [ %922, %invalidate_path.exit.i ]
  %926 = phi ptr [ %959, %938 ], [ %921, %invalidate_path.exit.i ]
  %.02028.i92.i = phi ptr [ %..i97.i, %938 ], [ %919, %invalidate_path.exit.i ]
  store i32 -1, ptr %925, align 8, !tbaa !111
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 440
  %928 = load ptr, ptr %927, align 8, !tbaa !74
  %929 = icmp eq ptr %928, null
  br i1 %929, label %invalidate_path.exit98.i, label %930

930:                                              ; preds = %.lr.ph.i91.i
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 452
  %932 = load i32, ptr %931, align 4, !tbaa !110
  %933 = load ptr, ptr %811, align 8, !tbaa !6
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 452
  %935 = load i32, ptr %934, align 4, !tbaa !110
  %.not.i93.i = icmp slt i32 %932, %935
  br i1 %.not.i93.i, label %938, label %936

936:                                              ; preds = %930
  %.not23.i94.i = icmp eq ptr %.02028.i92.i, %.028.i.i
  br i1 %.not23.i94.i, label %invalidate_path.exit98.i, label %937

937:                                              ; preds = %936
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15) #21
  br label %invalidate_path.exit98.i

938:                                              ; preds = %930
  %939 = load i32, ptr %928, align 8
  %940 = and i32 %939, 3
  %941 = icmp eq i32 %940, 3
  %.idx.i95.i = select i1 %941, i64 0, i64 64
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 %.idx.i95.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 56
  %944 = load ptr, ptr %943, align 8, !tbaa !56
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !6
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 452
  %948 = load i32, ptr %947, align 4, !tbaa !110
  %949 = icmp eq i32 %940, 2
  %.idx22.i96.i = select i1 %949, i64 0, i64 -64
  %950 = getelementptr inbounds i8, ptr %928, i64 %.idx22.i96.i
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 56
  %952 = load ptr, ptr %951, align 8, !tbaa !56
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !6
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 452
  %956 = load i32, ptr %955, align 4, !tbaa !110
  %957 = icmp sgt i32 %948, %956
  %..i97.i = select i1 %957, ptr %944, ptr %952
  %958 = getelementptr inbounds nuw i8, ptr %..i97.i, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !6
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 448
  %961 = load i32, ptr %960, align 8, !tbaa !111
  %962 = icmp eq i32 %961, -1
  br i1 %962, label %invalidate_path.exit98.i, label %.lr.ph.i91.i

invalidate_path.exit98.i:                         ; preds = %938, %.lr.ph.i91.i, %937, %936, %invalidate_path.exit.i
  %963 = load ptr, ptr %703, align 8, !tbaa !6
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 216
  store i32 %769, ptr %964, align 8, !tbaa !48
  %965 = load ptr, ptr %751, align 8, !tbaa !6
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 216
  store i32 0, ptr %966, align 8, !tbaa !48
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 220
  %968 = load i32, ptr %967, align 4, !tbaa !55
  %969 = getelementptr inbounds nuw i8, ptr %963, i64 220
  store i32 %968, ptr %969, align 4, !tbaa !55
  %970 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %971 = sext i32 %968 to i64
  %972 = getelementptr inbounds ptr, ptr %970, i64 %971
  store ptr %682, ptr %972, align 8, !tbaa !30
  store i32 -1, ptr %967, align 4, !tbaa !55
  %973 = load i32, ptr %.0.i91156, align 8
  %974 = and i32 %973, 3
  %975 = icmp eq i32 %974, 3
  %.idx.i99.i = select i1 %975, i64 0, i64 64
  %976 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 %.idx.i99.i
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %978 = load ptr, ptr %977, align 8, !tbaa !56
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !6
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 432
  %982 = load i64, ptr %981, align 8, !tbaa !67
  %983 = add i64 %982, -1
  store i64 %983, ptr %981, align 8, !tbaa !67
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 424
  %985 = load ptr, ptr %984, align 8, !tbaa !66
  br label %986

986:                                              ; preds = %990, %invalidate_path.exit98.i
  %.056.i.i = phi i64 [ 0, %invalidate_path.exit98.i ], [ %991, %990 ]
  %987 = getelementptr inbounds nuw ptr, ptr %985, i64 %.056.i.i
  %988 = load ptr, ptr %987, align 8, !tbaa !30
  %989 = icmp eq ptr %988, %.0.i91156
  br i1 %989, label %992, label %990

990:                                              ; preds = %986
  %991 = add i64 %.056.i.i, 1
  %.not.i100.i = icmp ugt i64 %991, %983
  br i1 %.not.i100.i, label %992, label %986, !llvm.loop !113

992:                                              ; preds = %990, %986
  %.0.lcssa.i.i = phi i64 [ %.056.i.i, %986 ], [ %991, %990 ]
  %993 = getelementptr inbounds nuw ptr, ptr %985, i64 %983
  %994 = load ptr, ptr %993, align 8, !tbaa !30
  %995 = getelementptr inbounds nuw ptr, ptr %985, i64 %.0.lcssa.i.i
  store ptr %994, ptr %995, align 8, !tbaa !30
  store ptr null, ptr %993, align 8, !tbaa !30
  %996 = load i32, ptr %.0.i91156, align 8
  %997 = and i32 %996, 3
  %998 = icmp eq i32 %997, 2
  %.idx52.i.i = select i1 %998, i64 0, i64 -64
  %999 = getelementptr inbounds i8, ptr %.0.i91156, i64 %.idx52.i.i
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 56
  %1001 = load ptr, ptr %1000, align 8, !tbaa !56
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !6
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 416
  %1005 = load i64, ptr %1004, align 8, !tbaa !64
  %1006 = add i64 %1005, -1
  store i64 %1006, ptr %1004, align 8, !tbaa !64
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 408
  %1008 = load ptr, ptr %1007, align 8, !tbaa !63
  br label %1009

1009:                                             ; preds = %1013, %992
  %.157.i.i = phi i64 [ 0, %992 ], [ %1014, %1013 ]
  %1010 = getelementptr inbounds nuw ptr, ptr %1008, i64 %.157.i.i
  %1011 = load ptr, ptr %1010, align 8, !tbaa !30
  %1012 = icmp eq ptr %1011, %.0.i91156
  br i1 %1012, label %1029, label %1013

1013:                                             ; preds = %1009
  %1014 = add i64 %.157.i.i, 1
  %.not53.i.i = icmp ugt i64 %1014, %1006
  br i1 %.not53.i.i, label %1029, label %1009, !llvm.loop !114

1015:                                             ; preds = %treeupdate.exit87.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.14) #21
  %.val52 = load ptr, ptr %22, align 8, !tbaa !6
  %1016 = getelementptr inbounds nuw i8, ptr %.val52, i64 256
  %.01.i105 = load ptr, ptr %1016, align 8, !tbaa !13
  %.not2.i106 = icmp eq ptr %.01.i105, null
  br i1 %.not2.i106, label %.thread159, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1015, %.lr.ph.i107
  %.03.i108 = phi ptr [ %.0.i109, %.lr.ph.i107 ], [ %.01.i105, %1015 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.03.i108, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !6
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 408
  %1020 = load ptr, ptr %1019, align 8, !tbaa !63
  tail call void @free(ptr noundef %1020) #21
  %1021 = load ptr, ptr %1017, align 8, !tbaa !6
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 424
  %1023 = load ptr, ptr %1022, align 8, !tbaa !66
  tail call void @free(ptr noundef %1023) #21
  %1024 = load ptr, ptr %1017, align 8, !tbaa !6
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 224
  store i64 0, ptr %1025, align 8, !tbaa !38
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 240
  %.0.i109 = load ptr, ptr %1026, align 8, !tbaa !13
  %.not.i110 = icmp eq ptr %.0.i109, null
  br i1 %.not.i110, label %.thread159, label %.lr.ph.i107, !llvm.loop !104

.thread159:                                       ; preds = %.lr.ph.i107, %1015
  %1027 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %1027) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %1028 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %1028) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1425

1029:                                             ; preds = %1009, %1013
  %.1.lcssa.i.i = phi i64 [ %.157.i.i, %1009 ], [ %1014, %1013 ]
  %1030 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1006
  %1031 = load ptr, ptr %1030, align 8, !tbaa !30
  %1032 = getelementptr inbounds nuw ptr, ptr %1008, i64 %.1.lcssa.i.i
  store ptr %1031, ptr %1032, align 8, !tbaa !30
  store ptr null, ptr %1030, align 8, !tbaa !30
  %1033 = load i32, ptr %682, align 8
  %1034 = and i32 %1033, 3
  %1035 = icmp eq i32 %1034, 3
  %.idx54.i.i = select i1 %1035, i64 0, i64 64
  %1036 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx54.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1038 = load ptr, ptr %1037, align 8, !tbaa !56
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !6
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 424
  %1042 = load ptr, ptr %1041, align 8, !tbaa !66
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 432
  %1044 = load i64, ptr %1043, align 8, !tbaa !67
  %1045 = add i64 %1044, 1
  store i64 %1045, ptr %1043, align 8, !tbaa !67
  %1046 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1044
  store ptr %682, ptr %1046, align 8, !tbaa !30
  %1047 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1045
  store ptr null, ptr %1047, align 8, !tbaa !30
  %1048 = load i32, ptr %682, align 8
  %1049 = and i32 %1048, 3
  %1050 = icmp eq i32 %1049, 2
  %.idx55.i.i = select i1 %1050, i64 0, i64 -64
  %1051 = getelementptr inbounds i8, ptr %682, i64 %.idx55.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 56
  %1053 = load ptr, ptr %1052, align 8, !tbaa !56
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !6
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 408
  %1057 = load ptr, ptr %1056, align 8, !tbaa !63
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 416
  %1059 = load i64, ptr %1058, align 8, !tbaa !64
  %1060 = add i64 %1059, 1
  store i64 %1060, ptr %1058, align 8, !tbaa !64
  %1061 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1059
  store ptr %682, ptr %1061, align 8, !tbaa !30
  %1062 = getelementptr inbounds nuw ptr, ptr %1057, i64 %1060
  store ptr null, ptr %1062, align 8, !tbaa !30
  %1063 = load ptr, ptr %811, align 8, !tbaa !6
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 440
  %1065 = load ptr, ptr %1064, align 8, !tbaa !74
  %1066 = tail call fastcc i32 @dfs_range(ptr noundef %.028.i.i, ptr noundef %1065, i32 noundef %774)
  %1067 = add nuw nsw i32 %.035, 1
  %1068 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not45 = icmp ne i8 %1068, 0
  %1069 = urem i32 %1067, 100
  %1070 = icmp eq i32 %1069, 0
  %or.cond = select i1 %.not45, i1 %1070, i1 false
  br i1 %or.cond, label %1071, label %1084

1071:                                             ; preds = %1029
  %1072 = urem i32 %1067, 1000
  %1073 = icmp eq i32 %1072, 100
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !34
  br i1 %1073, label %.thread, label %1078

.thread:                                          ; preds = %1071
  %1075 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1074) #25
  %1076 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1077 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef nonnull @.str.2, i32 noundef %1067) #20
  br label %1084

1078:                                             ; preds = %1071
  %1079 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.2, i32 noundef %1067) #20
  %1080 = icmp eq i32 %1072, 0
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1083 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1082)
  br label %1084

1084:                                             ; preds = %.thread, %1078, %1081, %1029
  %exitcond.not = icmp eq i32 %1067, %2
  br i1 %exitcond.not, label %.thread163, label %.preheader

.thread163:                                       ; preds = %1084, %leave_edge.exit
  %.136 = phi i32 [ %.035, %leave_edge.exit ], [ %2, %1084 ]
  switch i32 %1, label %1379 [
    i32 1, label %1085
    i32 2, label %1273
  ]

1085:                                             ; preds = %.thread163
  %1086 = load ptr, ptr @G, align 8, !tbaa !36
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !6
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 256
  %.01924.i.i = load ptr, ptr %1089, align 8, !tbaa !13
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %.thread.i, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %1085, %1099
  %.01928.i.i = phi ptr [ %.019.i.i, %1099 ], [ %.01924.i.i, %1085 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1099 ], [ -2147483648, %1085 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1099 ], [ 2147483647, %1085 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !6
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 216
  %1093 = load i8, ptr %1092, align 8, !tbaa !115
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %.lr.ph.i.i113
  %1096 = getelementptr inbounds nuw i8, ptr %1091, i64 360
  %1097 = load i32, ptr %1096, align 8, !tbaa !60
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1097)
  %1098 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1097)
  br label %1099

1099:                                             ; preds = %1095, %.lr.ph.i.i113
  %.118.i.i = phi i32 [ %.017..i.i, %1095 ], [ %.01726.i.i, %.lr.ph.i.i113 ]
  %.1.i.i = phi i32 [ %1098, %1095 ], [ %.027.i.i, %.lr.ph.i.i113 ]
  %1100 = getelementptr inbounds nuw i8, ptr %1091, i64 240
  %.019.i.i = load ptr, ptr %1100, align 8, !tbaa !13
  %.not.i.i114 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i114, label %.lr.ph33.i.i, label %.lr.ph.i.i113, !llvm.loop !116

.lr.ph33.i.i:                                     ; preds = %1099, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1099 ]
  %1101 = getelementptr inbounds nuw i8, ptr %.12032.i.i, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !6
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 360
  %1104 = load i32, ptr %1103, align 8, !tbaa !60
  %1105 = sub nsw i32 %1104, %.118.i.i
  store i32 %1105, ptr %1103, align 8, !tbaa !60
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 240
  %.120.i.i = load ptr, ptr %1106, align 8, !tbaa !13
  %.not23.i.i115 = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i115, label %scan_and_normalize.exit.i, label %.lr.ph33.i.i, !llvm.loop !117

scan_and_normalize.exit.i:                        ; preds = %.lr.ph33.i.i
  %1107 = sub nsw i32 %.1.i.i, %.118.i.i
  %1108 = sext i32 %1107 to i64
  %1109 = add nsw i64 %1108, 1
  %.not.i122.i = icmp eq i64 %1109, 0
  br i1 %.not.i122.i, label %.thread.i.i129, label %1111

.thread.i.i129:                                   ; preds = %scan_and_normalize.exit.i
  %1110 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit.i117

1111:                                             ; preds = %scan_and_normalize.exit.i
  %mul.ov.i.i116 = icmp ugt i64 %1109, 4611686018427387903
  br i1 %mul.ov.i.i116, label %1112, label %.thread.i

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef nonnull @.str.5, i64 noundef %1109, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.thread.i:                                        ; preds = %1111, %1085
  %1115 = phi i32 [ %1107, %1111 ], [ 1, %1085 ]
  %1116 = phi i64 [ %1109, %1111 ], [ 2, %1085 ]
  %1117 = tail call noalias ptr @calloc(i64 noundef %1116, i64 noundef 4) #23
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %gv_calloc.exit.i117

1119:                                             ; preds = %.thread.i
  %1120 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1121 = shl nuw nsw i64 %1116, 2
  %1122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1120, ptr noundef nonnull @.str.6, i64 noundef %1121) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i117:                              ; preds = %.thread.i, %.thread.i.i129
  %1123 = phi i32 [ %1107, %.thread.i.i129 ], [ %1115, %.thread.i ]
  %1124 = phi ptr [ %1110, %.thread.i.i129 ], [ %1117, %.thread.i ]
  %1125 = tail call ptr @agget(ptr noundef %1086, ptr noundef nonnull @.str.16) #21
  %.not.i118 = icmp eq ptr %1125, null
  br i1 %.not.i118, label %.loopexit.i119, label %1126

1126:                                             ; preds = %gv_calloc.exit.i117
  %1127 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1125, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1126
  %1130 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1125, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %.loopexit.i119

1132:                                             ; preds = %1129, %1126
  %.1102.ph.i = phi i32 [ 1, %1126 ], [ 2, %1129 ]
  %1133 = load ptr, ptr @G, align 8, !tbaa !36
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8, !tbaa !6
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 256
  %.098130.i = load ptr, ptr %1136, align 8, !tbaa !13
  %.not114131.i = icmp eq ptr %.098130.i, null
  br i1 %.not114131.i, label %.loopexit.i119, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %1132, %1151
  %.098132.i = phi ptr [ %.098.i, %1151 ], [ %.098130.i, %1132 ]
  %1137 = getelementptr inbounds nuw i8, ptr %.098132.i, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !6
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 216
  %1140 = load i8, ptr %1139, align 8, !tbaa !115
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1142, label %1151

1142:                                             ; preds = %.lr.ph.i128
  %1143 = getelementptr inbounds nuw i8, ptr %1138, i64 264
  %1144 = load i64, ptr %1143, align 8, !tbaa !118
  %1145 = icmp eq i64 %1144, 0
  %or.cond.i = and i1 %1128, %1145
  br i1 %or.cond.i, label %.sink.split.i, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds nuw i8, ptr %1138, i64 280
  %1148 = load i64, ptr %1147, align 8, !tbaa !119
  %1149 = icmp ne i64 %1148, 0
  %or.cond3.not.i = or i1 %1128, %1149
  br i1 %or.cond3.not.i, label %1151, label %.sink.split.i

.sink.split.i:                                    ; preds = %1146, %1142
  %.sink.i = phi i32 [ 0, %1142 ], [ %1123, %1146 ]
  %1150 = getelementptr inbounds nuw i8, ptr %1138, i64 360
  store i32 %.sink.i, ptr %1150, align 8, !tbaa !60
  br label %1151

1151:                                             ; preds = %.sink.split.i, %1146, %.lr.ph.i128
  %1152 = getelementptr inbounds nuw i8, ptr %1138, i64 240
  %.098.i = load ptr, ptr %1152, align 8, !tbaa !13
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i119, label %.lr.ph.i128, !llvm.loop !120

.loopexit.i119:                                   ; preds = %1151, %1132, %1129, %gv_calloc.exit.i117
  %.0101.i = phi i32 [ 0, %gv_calloc.exit.i117 ], [ 0, %1129 ], [ %.1102.ph.i, %1132 ], [ %.1102.ph.i, %1151 ]
  %1153 = load ptr, ptr @G, align 8, !tbaa !36
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !6
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 256
  %.199133.i = load ptr, ptr %1156, align 8, !tbaa !13
  %.not115134.i = icmp eq ptr %.199133.i, null
  %.pre.i120 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br i1 %.not115134.i, label %._crit_edge.i121, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.loopexit.i119, %.lr.ph137.i
  %.199136.i = phi ptr [ %.199.i, %.lr.ph137.i ], [ %.199133.i, %.loopexit.i119 ]
  %.097135.i = phi i64 [ %1158, %.lr.ph137.i ], [ 0, %.loopexit.i119 ]
  %1157 = getelementptr inbounds nuw ptr, ptr %.pre.i120, i64 %.097135.i
  store ptr %.199136.i, ptr %1157, align 8, !tbaa !13
  %1158 = add i64 %.097135.i, 1
  %1159 = getelementptr inbounds nuw i8, ptr %.199136.i, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !6
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 240
  %.199.i = load ptr, ptr %1161, align 8, !tbaa !13
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i121, label %.lr.ph137.i, !llvm.loop !121

._crit_edge.i121:                                 ; preds = %.lr.ph137.i, %.loopexit.i119
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i119 ], [ %1158, %.lr.ph137.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8, !tbaa !122
  %1162 = icmp sgt i32 %.0101.i, 1
  %1163 = select i1 %1162, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre.i120, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1163) #21
  %1164 = load i64, ptr @Tree_node.1, align 8, !tbaa !122
  %.not166.i = icmp eq i64 %1164, 0
  %.pre227 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br i1 %.not166.i, label %TB_balance.exit, label %.lr.ph140.i

.lr.ph164.i:                                      ; preds = %1180
  %.not119.i = icmp eq i32 %.0101.i, 0
  %1165 = icmp eq i32 %.0101.i, 1
  br label %1182

.lr.ph140.i:                                      ; preds = %._crit_edge.i121, %1180
  %.096138.i = phi i64 [ %1181, %1180 ], [ 0, %._crit_edge.i121 ]
  %1166 = getelementptr inbounds nuw ptr, ptr %.pre227, i64 %.096138.i
  %1167 = load ptr, ptr %1166, align 8, !tbaa !13
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !6
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 216
  %1171 = load i8, ptr %1170, align 8, !tbaa !115
  %1172 = icmp eq i8 %1171, 0
  br i1 %1172, label %1173, label %1180

1173:                                             ; preds = %.lr.ph140.i
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 360
  %1175 = load i32, ptr %1174, align 8, !tbaa !60
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1124, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !45
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, ptr %1177, align 4, !tbaa !45
  br label %1180

1180:                                             ; preds = %1173, %.lr.ph140.i
  %1181 = add nuw i64 %.096138.i, 1
  %exitcond.not.i122 = icmp eq i64 %1181, %1164
  br i1 %exitcond.not.i122, label %.lr.ph164.i, label %.lr.ph140.i, !llvm.loop !123

1182:                                             ; preds = %1271, %.lr.ph164.i
  %.1163.i = phi i64 [ 0, %.lr.ph164.i ], [ %1272, %1271 ]
  %1183 = getelementptr inbounds nuw ptr, ptr %.pre227, i64 %.1163.i
  %1184 = load ptr, ptr %1183, align 8, !tbaa !13
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !6
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 216
  %1188 = load i8, ptr %1187, align 8, !tbaa !115
  %.not116.i = icmp eq i8 %1188, 0
  br i1 %.not116.i, label %.preheader128.i, label %1271

.preheader128.i:                                  ; preds = %1182
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 256
  %1190 = load ptr, ptr %1189, align 8, !tbaa !47
  %1191 = load ptr, ptr %1190, align 8, !tbaa !30
  %.not117142.i = icmp eq ptr %1191, null
  br i1 %.not117142.i, label %.preheader127.i, label %.lr.ph146.i

.preheader127.i:                                  ; preds = %.lr.ph146.i, %.preheader128.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader128.i ], [ %1200, %.lr.ph146.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader128.i ], [ %.0100..i, %.lr.ph146.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 272
  %1193 = load ptr, ptr %1192, align 8, !tbaa !15
  %1194 = load ptr, ptr %1193, align 8, !tbaa !30
  %.not118149.i = icmp eq ptr %1194, null
  br i1 %.not118149.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph146.i:                                      ; preds = %.preheader128.i, %.lr.ph146.i
  %1195 = phi ptr [ %1216, %.lr.ph146.i ], [ %1191, %.preheader128.i ]
  %.095145.i = phi i64 [ %1214, %.lr.ph146.i ], [ 0, %.preheader128.i ]
  %.0100144.i = phi i32 [ %.0100..i, %.lr.ph146.i ], [ 0, %.preheader128.i ]
  %.0104143.i = phi i32 [ %1200, %.lr.ph146.i ], [ 0, %.preheader128.i ]
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  %1197 = load ptr, ptr %1196, align 8, !tbaa !6
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 212
  %1199 = load i32, ptr %1198, align 4, !tbaa !124
  %1200 = add nsw i32 %1199, %.0104143.i
  %1201 = load i32, ptr %1195, align 8
  %1202 = and i32 %1201, 3
  %1203 = icmp eq i32 %1202, 3
  %.idx121.i = select i1 %1203, i64 0, i64 64
  %1204 = getelementptr inbounds nuw i8, ptr %1195, i64 %.idx121.i
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 56
  %1206 = load ptr, ptr %1205, align 8, !tbaa !56
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8, !tbaa !6
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 360
  %1210 = load i32, ptr %1209, align 8, !tbaa !60
  %1211 = getelementptr inbounds nuw i8, ptr %1197, i64 228
  %1212 = load i32, ptr %1211, align 4, !tbaa !61
  %1213 = add nsw i32 %1212, %1210
  %.0100..i = tail call i32 @llvm.smax.i32(i32 %.0100144.i, i32 %1213)
  %1214 = add i64 %.095145.i, 1
  %1215 = getelementptr inbounds nuw ptr, ptr %1190, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !30
  %.not117.i = icmp eq ptr %1216, null
  br i1 %.not117.i, label %.preheader127.i, label %.lr.ph146.i, !llvm.loop !125

._crit_edge154.i:                                 ; preds = %.lr.ph153.i, %.preheader127.i
  %.0107.lcssa.i = phi i32 [ %1123, %.preheader127.i ], [ %.0107..i, %.lr.ph153.i ]
  %.0103.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1223, %.lr.ph153.i ]
  %1217 = icmp eq i32 %.0104.lcssa.i, %.0103.lcssa.i
  br i1 %.not119.i, label %1244, label %1240

.lr.ph153.i:                                      ; preds = %.preheader127.i, %.lr.ph153.i
  %1218 = phi ptr [ %1239, %.lr.ph153.i ], [ %1194, %.preheader127.i ]
  %.094152.i = phi i64 [ %1237, %.lr.ph153.i ], [ 0, %.preheader127.i ]
  %.0103151.i = phi i32 [ %1223, %.lr.ph153.i ], [ 0, %.preheader127.i ]
  %.0107150.i = phi i32 [ %.0107..i, %.lr.ph153.i ], [ %1123, %.preheader127.i ]
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !6
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 212
  %1222 = load i32, ptr %1221, align 4, !tbaa !124
  %1223 = add nsw i32 %1222, %.0103151.i
  %1224 = load i32, ptr %1218, align 8
  %1225 = and i32 %1224, 3
  %1226 = icmp eq i32 %1225, 2
  %.idx.i123 = select i1 %1226, i64 0, i64 -64
  %1227 = getelementptr inbounds i8, ptr %1218, i64 %.idx.i123
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 56
  %1229 = load ptr, ptr %1228, align 8, !tbaa !56
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !6
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 360
  %1233 = load i32, ptr %1232, align 8, !tbaa !60
  %1234 = getelementptr inbounds nuw i8, ptr %1220, i64 228
  %1235 = load i32, ptr %1234, align 4, !tbaa !61
  %1236 = sub nsw i32 %1233, %1235
  %.0107..i = tail call i32 @llvm.smin.i32(i32 %.0107150.i, i32 %1236)
  %1237 = add i64 %.094152.i, 1
  %1238 = getelementptr inbounds nuw ptr, ptr %1193, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !30
  %.not118.i = icmp eq ptr %1239, null
  br i1 %.not118.i, label %._crit_edge154.i, label %.lr.ph153.i, !llvm.loop !126

1240:                                             ; preds = %._crit_edge154.i
  br i1 %1217, label %1241, label %1263

1241:                                             ; preds = %1240
  %1242 = select i1 %1165, i32 %.0100.lcssa.i, i32 %.0107.lcssa.i
  %1243 = getelementptr inbounds nuw i8, ptr %1186, i64 360
  store i32 %1242, ptr %1243, align 8, !tbaa !60
  br label %1263

1244:                                             ; preds = %._crit_edge154.i
  br i1 %1217, label %.preheader.i124, label %1263

.preheader.i124:                                  ; preds = %1244
  %.not120.not157.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not157.i, label %.lr.ph160.preheader.i, label %._crit_edge161.i

.lr.ph160.preheader.i:                            ; preds = %.preheader.i124
  %1245 = zext nneg i32 %.0100.lcssa.i to i64
  br label %.lr.ph160.i

._crit_edge161.i:                                 ; preds = %.lr.ph160.i, %.preheader.i124
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i124 ], [ %spec.select.i127, %.lr.ph160.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %1186, i64 360
  %1247 = load i32, ptr %1246, align 8, !tbaa !60
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, ptr %1124, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !45
  %1251 = add nsw i32 %1250, -1
  store i32 %1251, ptr %1249, align 4, !tbaa !45
  %1252 = zext nneg i32 %.0105.lcssa.i to i64
  %1253 = getelementptr inbounds nuw i32, ptr %1124, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !45
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %1253, align 4, !tbaa !45
  store i32 %.0105.lcssa.i, ptr %1246, align 8, !tbaa !60
  br label %1263

.lr.ph160.i:                                      ; preds = %.lr.ph160.i, %.lr.ph160.preheader.i
  %indvars.iv.i125 = phi i64 [ %1245, %.lr.ph160.preheader.i ], [ %indvars.iv.next.i126, %.lr.ph160.i ]
  %.0105158.i = phi i32 [ %.0100.lcssa.i, %.lr.ph160.preheader.i ], [ %spec.select.i127, %.lr.ph160.i ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %1256 = getelementptr inbounds nuw i32, ptr %1124, i64 %indvars.iv.next.i126
  %1257 = load i32, ptr %1256, align 4, !tbaa !45
  %1258 = zext nneg i32 %.0105158.i to i64
  %1259 = getelementptr inbounds nuw i32, ptr %1124, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !45
  %1261 = icmp slt i32 %1257, %1260
  %1262 = trunc nuw i64 %indvars.iv.next.i126 to i32
  %spec.select.i127 = select i1 %1261, i32 %1262, i32 %.0105158.i
  %.not120.not.i = icmp sgt i32 %.0107.lcssa.i, %1262
  br i1 %.not120.not.i, label %.lr.ph160.i, label %._crit_edge161.i, !llvm.loop !127

1263:                                             ; preds = %._crit_edge161.i, %1244, %1241, %1240
  %1264 = getelementptr inbounds nuw i8, ptr %1186, i64 408
  %1265 = load ptr, ptr %1264, align 8, !tbaa !63
  tail call void @free(ptr noundef %1265) #21
  %1266 = load ptr, ptr %1185, align 8, !tbaa !6
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 424
  %1268 = load ptr, ptr %1267, align 8, !tbaa !66
  tail call void @free(ptr noundef %1268) #21
  %1269 = load ptr, ptr %1185, align 8, !tbaa !6
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 224
  store i64 0, ptr %1270, align 8, !tbaa !38
  br label %1271

1271:                                             ; preds = %1263, %1182
  %1272 = add nuw i64 %.1163.i, 1
  %exitcond171.not.i = icmp eq i64 %1272, %1164
  br i1 %exitcond171.not.i, label %TB_balance.exit, label %1182, !llvm.loop !128

TB_balance.exit:                                  ; preds = %1271, %._crit_edge.i121
  tail call void @free(ptr noundef %1124) #21
  br label %1411

1273:                                             ; preds = %.thread163
  %1274 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %.not.i130 = icmp eq i64 %1274, 0
  br i1 %.not.i130, label %._crit_edge.i133, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %1273
  %1275 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  br label %1289

._crit_edge.i133:                                 ; preds = %1376, %1273
  %1276 = load ptr, ptr @G, align 8, !tbaa !36
  %1277 = getelementptr i8, ptr %1276, i64 16
  %.val.i = load ptr, ptr %1277, align 8, !tbaa !6
  %1278 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %.01.i.i = load ptr, ptr %1278, align 8, !tbaa !13
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %._crit_edge.i133, %.lr.ph.i.i134
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i134 ], [ %.01.i.i, %._crit_edge.i133 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %1280 = load ptr, ptr %1279, align 8, !tbaa !6
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 408
  %1282 = load ptr, ptr %1281, align 8, !tbaa !63
  tail call void @free(ptr noundef %1282) #21
  %1283 = load ptr, ptr %1279, align 8, !tbaa !6
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 424
  %1285 = load ptr, ptr %1284, align 8, !tbaa !66
  tail call void @free(ptr noundef %1285) #21
  %1286 = load ptr, ptr %1279, align 8, !tbaa !6
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 224
  store i64 0, ptr %1287, align 8, !tbaa !38
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 240
  %.0.i.i = load ptr, ptr %1288, align 8, !tbaa !13
  %.not.i.i135 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i135, label %LR_balance.exit, label %.lr.ph.i.i134, !llvm.loop !104

1289:                                             ; preds = %1376, %.lr.ph.i131
  %.035.i = phi i64 [ 0, %.lr.ph.i131 ], [ %1377, %1376 ]
  %1290 = getelementptr inbounds nuw ptr, ptr %1275, i64 %.035.i
  %1291 = load ptr, ptr %1290, align 8, !tbaa !30
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !6
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 216
  %1295 = load i32, ptr %1294, align 8, !tbaa !48
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1376

1297:                                             ; preds = %1289
  %1298 = load i32, ptr %1291, align 8
  %1299 = and i32 %1298, 3
  %1300 = icmp eq i32 %1299, 3
  %.idx.i.i136 = select i1 %1300, i64 0, i64 64
  %1301 = getelementptr inbounds nuw i8, ptr %1291, i64 %.idx.i.i136
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 56
  %1303 = load ptr, ptr %1302, align 8, !tbaa !56
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load ptr, ptr %1304, align 8, !tbaa !6
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 452
  %1307 = load i32, ptr %1306, align 4, !tbaa !110
  %1308 = icmp eq i32 %1299, 2
  %.idx17.i.i = select i1 %1308, i64 0, i64 -64
  %1309 = getelementptr inbounds i8, ptr %1291, i64 %.idx17.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 56
  %1311 = load ptr, ptr %1310, align 8, !tbaa !56
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !6
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 452
  %1315 = load i32, ptr %1314, align 4, !tbaa !110
  %.not.i32.i = icmp slt i32 %1307, %1315
  %..i.i137 = select i1 %.not.i32.i, ptr %1303, ptr %1311
  store ptr null, ptr @Enter, align 8, !tbaa !30
  store i32 2147483647, ptr @Slack, align 4, !tbaa !45
  %1316 = getelementptr inbounds nuw i8, ptr %..i.i137, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !6
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 448
  %1319 = load i32, ptr %1318, align 8, !tbaa !111
  store i32 %1319, ptr @Low, align 4, !tbaa !45
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 452
  %1321 = load i32, ptr %1320, align 4, !tbaa !110
  store i32 %1321, ptr @Lim, align 4, !tbaa !45
  br i1 %.not.i32.i, label %1323, label %1322

1322:                                             ; preds = %1297
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %1311)
  br label %enter_edge.exit.i

1323:                                             ; preds = %1297
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %1303)
  br label %enter_edge.exit.i

enter_edge.exit.i:                                ; preds = %1323, %1322
  %1324 = load ptr, ptr @Enter, align 8, !tbaa !30
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1376, label %1326

1326:                                             ; preds = %enter_edge.exit.i
  %1327 = load i32, ptr %1324, align 8
  %1328 = and i32 %1327, 3
  %1329 = icmp eq i32 %1328, 2
  %.idx.i138 = select i1 %1329, i64 0, i64 -64
  %1330 = getelementptr inbounds i8, ptr %1324, i64 %.idx.i138
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 56
  %1332 = load ptr, ptr %1331, align 8, !tbaa !56
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8, !tbaa !6
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 360
  %1336 = load i32, ptr %1335, align 8, !tbaa !60
  %1337 = icmp eq i32 %1328, 3
  %.idx29.i = select i1 %1337, i64 0, i64 64
  %1338 = getelementptr inbounds nuw i8, ptr %1324, i64 %.idx29.i
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  %1340 = load ptr, ptr %1339, align 8, !tbaa !56
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1342 = load ptr, ptr %1341, align 8, !tbaa !6
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 360
  %1344 = load i32, ptr %1343, align 8, !tbaa !60
  %1345 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1346 = load ptr, ptr %1345, align 8, !tbaa !6
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 228
  %1348 = load i32, ptr %1347, align 4, !tbaa !61
  %1349 = add i32 %1344, %1348
  %1350 = sub i32 %1336, %1349
  %1351 = icmp slt i32 %1350, 2
  br i1 %1351, label %1376, label %1352

1352:                                             ; preds = %1326
  %1353 = load i32, ptr %1291, align 8
  %1354 = and i32 %1353, 3
  %1355 = icmp eq i32 %1354, 3
  %.idx30.i = select i1 %1355, i64 0, i64 64
  %1356 = getelementptr inbounds nuw i8, ptr %1291, i64 %.idx30.i
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 56
  %1358 = load ptr, ptr %1357, align 8, !tbaa !56
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1360 = load ptr, ptr %1359, align 8, !tbaa !6
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 452
  %1362 = load i32, ptr %1361, align 4, !tbaa !110
  %1363 = icmp eq i32 %1354, 2
  %.idx31.i = select i1 %1363, i64 0, i64 -64
  %1364 = getelementptr inbounds i8, ptr %1291, i64 %.idx31.i
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 56
  %1366 = load ptr, ptr %1365, align 8, !tbaa !56
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load ptr, ptr %1367, align 8, !tbaa !6
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 452
  %1370 = load i32, ptr %1369, align 4, !tbaa !110
  %1371 = icmp slt i32 %1362, %1370
  %1372 = lshr i32 %1350, 1
  br i1 %1371, label %1373, label %1374

1373:                                             ; preds = %1352
  tail call fastcc void @rerank(ptr noundef nonnull %1358, i32 noundef %1372)
  br label %1376

1374:                                             ; preds = %1352
  %1375 = sub nsw i32 0, %1372
  tail call fastcc void @rerank(ptr noundef nonnull %1366, i32 noundef %1375)
  br label %1376

1376:                                             ; preds = %1374, %1373, %1326, %enter_edge.exit.i, %1289
  %1377 = add nuw i64 %.035.i, 1
  %exitcond.not.i132 = icmp eq i64 %1377, %1274
  br i1 %exitcond.not.i132, label %._crit_edge.i133, label %1289, !llvm.loop !129

LR_balance.exit:                                  ; preds = %.lr.ph.i.i134, %._crit_edge.i133
  %1378 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br label %1411

1379:                                             ; preds = %.thread163
  %1380 = load ptr, ptr @G, align 8, !tbaa !36
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1382 = load ptr, ptr %1381, align 8, !tbaa !6
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 256
  %.01924.i = load ptr, ptr %1383, align 8, !tbaa !13
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit151, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %1379, %1392
  %.01928.i = phi ptr [ %.019.i, %1392 ], [ %.01924.i, %1379 ]
  %.01726.i = phi i32 [ %.118.i, %1392 ], [ 2147483647, %1379 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  %1385 = load ptr, ptr %1384, align 8, !tbaa !6
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 216
  %1387 = load i8, ptr %1386, align 8, !tbaa !115
  %1388 = icmp eq i8 %1387, 0
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %.lr.ph.i139
  %1390 = getelementptr inbounds nuw i8, ptr %1385, i64 360
  %1391 = load i32, ptr %1390, align 8, !tbaa !60
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1391)
  br label %1392

1392:                                             ; preds = %1389, %.lr.ph.i139
  %.118.i = phi i32 [ %.017..i, %1389 ], [ %.01726.i, %.lr.ph.i139 ]
  %1393 = getelementptr inbounds nuw i8, ptr %1385, i64 240
  %.019.i = load ptr, ptr %1393, align 8, !tbaa !13
  %.not.i141 = icmp eq ptr %.019.i, null
  br i1 %.not.i141, label %.lr.ph33.i, label %.lr.ph.i139, !llvm.loop !116

.lr.ph33.i:                                       ; preds = %1392, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1392 ]
  %1394 = getelementptr inbounds nuw i8, ptr %.12032.i, i64 16
  %1395 = load ptr, ptr %1394, align 8, !tbaa !6
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 360
  %1397 = load i32, ptr %1396, align 8, !tbaa !60
  %1398 = sub nsw i32 %1397, %.118.i
  store i32 %1398, ptr %1396, align 8, !tbaa !60
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 240
  %.120.i = load ptr, ptr %1399, align 8, !tbaa !13
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %.lr.ph.i146, label %.lr.ph33.i, !llvm.loop !117

.lr.ph.i146:                                      ; preds = %.lr.ph33.i, %.lr.ph.i146
  %.03.i147 = phi ptr [ %.0.i148, %.lr.ph.i146 ], [ %.01924.i, %.lr.ph33.i ]
  %1400 = getelementptr inbounds nuw i8, ptr %.03.i147, i64 16
  %1401 = load ptr, ptr %1400, align 8, !tbaa !6
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 408
  %1403 = load ptr, ptr %1402, align 8, !tbaa !63
  tail call void @free(ptr noundef %1403) #21
  %1404 = load ptr, ptr %1400, align 8, !tbaa !6
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 424
  %1406 = load ptr, ptr %1405, align 8, !tbaa !66
  tail call void @free(ptr noundef %1406) #21
  %1407 = load ptr, ptr %1400, align 8, !tbaa !6
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 224
  store i64 0, ptr %1408, align 8, !tbaa !38
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 240
  %.0.i148 = load ptr, ptr %1409, align 8, !tbaa !13
  %.not.i149 = icmp eq ptr %.0.i148, null
  br i1 %.not.i149, label %freeTreeList.exit151, label %.lr.ph.i146, !llvm.loop !104

freeTreeList.exit151:                             ; preds = %.lr.ph.i146, %1379
  %1410 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br label %1411

1411:                                             ; preds = %freeTreeList.exit151, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1410, %freeTreeList.exit151 ], [ %1378, %LR_balance.exit ], [ %.pre227, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %1412 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %1412) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  %1413 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not47 = icmp eq i8 %1413, 0
  br i1 %.not47, label %1425, label %1414

1414:                                             ; preds = %1411
  %1415 = icmp sgt i32 %.136, 99
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1418 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1417)
  br label %1419

1419:                                             ; preds = %1416, %1414
  %1420 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1421 = load i64, ptr @N_nodes, align 8, !tbaa !37
  %1422 = load i64, ptr @N_edges, align 8, !tbaa !37
  %1423 = tail call double @elapsed_sec() #21
  %1424 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1420, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1421, i64 noundef %1422, i32 noundef %.136, double noundef %1423) #20
  br label %1425

1425:                                             ; preds = %.thread159, %freeTreeList.exit, %1411, %1419, %freeTreeList.exit87
  %.1 = phi i32 [ 0, %freeTreeList.exit87 ], [ %.140.i, %freeTreeList.exit ], [ 0, %1419 ], [ 0, %1411 ], [ 2, %.thread159 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @start_timer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare double @elapsed_sec() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @rank(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str.4) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #21
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 30, %3 ]
  %9 = tail call i32 @rank2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %.0)
  ret i32 %9
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tight_subtree_search(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not54 = icmp eq ptr %8, null
  br i1 %.not54, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %59, %2
  %9 = phi ptr [ %4, %2 ], [ %60, %59 ]
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %59 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not4857 = icmp eq ptr %12, null
  br i1 %.not4857, label %.loopexit, label %.lr.ph60

.lr.ph:                                           ; preds = %2, %59
  %13 = phi ptr [ %60, %59 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %2 ]
  %14 = phi ptr [ %64, %59 ], [ %8, %2 ]
  %.056 = phi i32 [ %.1, %59 ], [ 1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 220
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %59, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %14, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = select i1 %23, ptr %14, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %20
  %34 = icmp eq i32 %22, 2
  %.idx50 = select i1 %34, i64 0, i64 -64
  %35 = getelementptr inbounds i8, ptr %14, i64 %.idx50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 360
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = add i32 %45, %43
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %33
  %49 = tail call fastcc i32 @add_tree_edge(ptr noundef %14)
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = load i32, ptr %14, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, ptr %14, ptr %24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = tail call fastcc i32 @tight_subtree_search(ptr noundef %56, ptr noundef %1)
  %58 = add nsw i32 %57, %.056
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %20, %33, %50, %.lr.ph
  %60 = phi ptr [ %13, %.lr.ph ], [ %.pre, %50 ], [ %13, %33 ], [ %13, %20 ]
  %.1 = phi i32 [ %.056, %.lr.ph ], [ %58, %50 ], [ %.056, %33 ], [ %.056, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.next
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !130

.lr.ph60:                                         ; preds = %.preheader, %111
  %65 = phi ptr [ %112, %111 ], [ %9, %.preheader ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %111 ], [ 0, %.preheader ]
  %66 = phi ptr [ %116, %111 ], [ %12, %.preheader ]
  %.259 = phi i32 [ %.3, %111 ], [ %.0.lcssa, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 220
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %111, label %72

72:                                               ; preds = %.lr.ph60
  %73 = load i32, ptr %66, align 8
  %74 = and i32 %73, 3
  %75 = icmp eq i32 %74, 2
  %76 = getelementptr inbounds i8, ptr %66, i64 -64
  %77 = select i1 %75, ptr %66, ptr %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 440
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %111

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 360
  %87 = load i32, ptr %86, align 8, !tbaa !60
  %88 = icmp eq i32 %74, 3
  %.idx = select i1 %88, i64 0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 360
  %95 = load i32, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 228
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = add i32 %97, %95
  %99 = icmp eq i32 %87, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %85
  %101 = tail call fastcc i32 @add_tree_edge(ptr noundef %66)
  %.not49 = icmp eq i32 %101, 0
  br i1 %.not49, label %102, label %.loopexit

102:                                              ; preds = %100
  %103 = load i32, ptr %66, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, ptr %66, ptr %76
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = tail call fastcc i32 @tight_subtree_search(ptr noundef %108, ptr noundef %1)
  %110 = add nsw i32 %109, %.259
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %72, %85, %102, %.lr.ph60
  %112 = phi ptr [ %65, %.lr.ph60 ], [ %.pre69, %102 ], [ %65, %85 ], [ %65, %72 ]
  %.3 = phi i32 [ %.259, %.lr.ph60 ], [ %110, %102 ], [ %.259, %85 ], [ %.259, %72 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.next67
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %.not48 = icmp eq ptr %116, null
  br i1 %.not48, label %.loopexit, label %.lr.ph60, !llvm.loop !131

.loopexit:                                        ; preds = %48, %100, %111, %.preheader
  %.045 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %100 ], [ %.3, %111 ], [ -1, %48 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_tree_edge(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4, !tbaa !55
  %10 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %11 = add i64 %8, 1
  store i64 %11, ptr @Tree_edge.1, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %8
  store ptr %0, ptr %12, align 8, !tbaa !30
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = select i1 %15, ptr %0, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %29

24:                                               ; preds = %7
  %25 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  %26 = load i64, ptr @Tree_node.1, align 8, !tbaa !122
  %27 = add i64 %26, 1
  store i64 %27, ptr @Tree_node.1, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  store ptr %19, ptr %28, align 8, !tbaa !13
  %.pre = load i32, ptr %0, align 8
  %.pre39 = and i32 %.pre, 3
  br label %29

29:                                               ; preds = %24, %7
  %.pre-phi = phi i32 [ %.pre39, %24 ], [ %14, %7 ]
  %30 = icmp eq i32 %.pre-phi, 2
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = select i1 %30, ptr %0, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %.not37 = icmp eq i64 %38, 0
  br i1 %.not37, label %39, label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  %41 = load i64, ptr @Tree_node.1, align 8, !tbaa !122
  %42 = add i64 %41, 1
  store i64 %42, ptr @Tree_node.1, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store ptr %34, ptr %43, align 8, !tbaa !13
  %.pre38 = load i32, ptr %0, align 8
  %.pre40 = and i32 %.pre38, 3
  br label %44

44:                                               ; preds = %39, %29
  %.pre-phi41 = phi i32 [ %.pre40, %39 ], [ %.pre-phi, %29 ]
  %45 = icmp eq i32 %.pre-phi41, 3
  %46 = select i1 %45, ptr %0, ptr %16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  store i64 1, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 424
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 432
  %55 = load i64, ptr %54, align 8, !tbaa !67
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %0, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  store ptr null, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr ptr, ptr %60, i64 %56
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.sink.split, label %65

65:                                               ; preds = %44
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, ptr %0, ptr %31
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 224
  store i64 1, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 408
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 416
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %0, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  store ptr null, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr ptr, ptr %83, i64 %79
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.sink.split, label %88

.sink.split:                                      ; preds = %65, %44, %1
  %.str.12.sink = phi ptr [ @.str.10, %1 ], [ @.str.11, %44 ], [ @.str.12, %65 ]
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull %.str.12.sink) #21
  br label %88

88:                                               ; preds = %.sink.split, %65
  %.0 = phi i32 [ 0, %65 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @inter_tree_edge_search(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 440
  %.01.i = load ptr, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %.01.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not2.i = icmp eq ptr %7, null
  %.not113.i = icmp eq ptr %7, %.01.i
  %or.cond4.i = or i1 %.not2.i, %.not113.i
  br i1 %or.cond4.i, label %STsetFind.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %12
  %8 = phi ptr [ %.pre.i, %12 ], [ %7, %3 ]
  %9 = phi ptr [ %.phi.trans.insert.i, %12 ], [ %6, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %STsetFind.exit, label %12

12:                                               ; preds = %.lr.ph.i
  store ptr %11, ptr %9, align 8, !tbaa !80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.pre.i, null
  %.not11.i = icmp eq ptr %.pre.i, %11
  %or.cond.i = or i1 %.not.i, %.not11.i
  br i1 %or.cond.i, label %STsetFind.exit, label %.lr.ph.i, !llvm.loop !92

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
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i32 %15, 3
  %.idx85 = select i1 %24, i64 0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx85
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 228
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = add i32 %35, %31
  %37 = icmp eq i32 %23, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %13, %STsetFind.exit
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not86137 = icmp eq ptr %41, null
  br i1 %.not86137, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %128, %38
  %42 = phi ptr [ %.val, %38 ], [ %129, %128 ]
  %.078.lcssa = phi ptr [ %2, %38 ], [ %.179, %128 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not87140 = icmp eq ptr %45, null
  br i1 %.not87140, label %.loopexit, label %.lr.ph143

.lr.ph:                                           ; preds = %38, %128
  %46 = phi ptr [ %129, %128 ], [ %.val, %38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %38 ]
  %47 = phi ptr [ %133, %128 ], [ %41, %38 ]
  %.078138 = phi ptr [ %.179, %128 ], [ %2, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp sgt i32 %51, -1
  %53 = load i32, ptr %47, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  br i1 %52, label %56, label %63

56:                                               ; preds = %.lr.ph
  %.idx97 = select i1 %55, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %47, i64 %.idx97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %128, label %61

61:                                               ; preds = %56
  %62 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %59, ptr noundef %0, ptr noundef %.078138)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %128

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %47, i64 -64
  %65 = select i1 %55, ptr %47, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %67, i64 16
  %.val98 = load ptr, ptr %68, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %.val98, i64 440
  %.01.i100 = load ptr, ptr %69, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %.01.i100, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %.not2.i101 = icmp eq ptr %71, null
  %.not113.i102 = icmp eq ptr %71, %.01.i100
  %or.cond4.i103 = or i1 %.not2.i101, %.not113.i102
  br i1 %or.cond4.i103, label %STsetFind.exit112, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %63, %76
  %72 = phi ptr [ %.pre.i107, %76 ], [ %71, %63 ]
  %73 = phi ptr [ %.phi.trans.insert.i106, %76 ], [ %70, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %.not12.i105 = icmp eq ptr %75, null
  br i1 %.not12.i105, label %STsetFind.exit112, label %76

76:                                               ; preds = %.lr.ph.i104
  store ptr %75, ptr %73, align 8, !tbaa !80
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !80
  %.not.i108 = icmp eq ptr %.pre.i107, null
  %.not11.i109 = icmp eq ptr %.pre.i107, %75
  %or.cond.i110 = or i1 %.not.i108, %.not11.i109
  br i1 %or.cond.i110, label %STsetFind.exit112, label %.lr.ph.i104, !llvm.loop !92

STsetFind.exit112:                                ; preds = %.lr.ph.i104, %76, %63
  %.0.lcssa.i111 = phi ptr [ %.01.i100, %63 ], [ %75, %76 ], [ %72, %.lr.ph.i104 ]
  %.not93 = icmp eq ptr %.0.lcssa.i111, %.0.lcssa.i
  br i1 %.not93, label %128, label %77

77:                                               ; preds = %STsetFind.exit112
  %78 = icmp eq ptr %.078138, null
  br i1 %78, label %127, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %47, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, ptr %47, ptr %64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = icmp eq i32 %81, 3
  %.idx94 = select i1 %90, i64 0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx94
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 360
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = add i32 %97, %99
  %101 = sub i32 %89, %100
  %102 = load i32, ptr %.078138, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  %.idx95 = select i1 %104, i64 0, i64 -64
  %105 = getelementptr inbounds i8, ptr %.078138, i64 %.idx95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 360
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = icmp eq i32 %103, 3
  %.idx96 = select i1 %112, i64 0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %.078138, i64 %.idx96
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %.078138, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 228
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = add i32 %119, %123
  %125 = sub i32 %111, %124
  %126 = icmp slt i32 %101, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %79, %77
  br label %128

128:                                              ; preds = %61, %79, %127, %STsetFind.exit112, %56
  %129 = phi ptr [ %46, %56 ], [ %.pre, %61 ], [ %46, %127 ], [ %46, %79 ], [ %46, %STsetFind.exit112 ]
  %.179 = phi ptr [ %.078138, %56 ], [ %62, %61 ], [ %47, %127 ], [ %.078138, %79 ], [ %.078138, %STsetFind.exit112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.next
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %.not86 = icmp eq ptr %133, null
  br i1 %.not86, label %.preheader, label %.lr.ph, !llvm.loop !132

.lr.ph143:                                        ; preds = %.preheader, %216
  %134 = phi ptr [ %217, %216 ], [ %42, %.preheader ]
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %216 ], [ 0, %.preheader ]
  %135 = phi ptr [ %221, %216 ], [ %45, %.preheader ]
  %.2141 = phi ptr [ %.3, %216 ], [ %.078.lcssa, %.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 220
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = icmp sgt i32 %139, -1
  %141 = load i32, ptr %135, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 3
  br i1 %140, label %144, label %151

144:                                              ; preds = %.lr.ph143
  %.idx92 = select i1 %143, i64 0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx92
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %216, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %147, ptr noundef nonnull %0, ptr noundef %.2141)
  %.pre149 = load ptr, ptr %4, align 8, !tbaa !6
  br label %216

151:                                              ; preds = %.lr.ph143
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %153 = select i1 %143, ptr %135, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = getelementptr i8, ptr %155, i64 16
  %.val99 = load ptr, ptr %156, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %.val99, i64 440
  %.01.i113 = load ptr, ptr %157, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %.01.i113, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %.not2.i114 = icmp eq ptr %159, null
  %.not113.i115 = icmp eq ptr %159, %.01.i113
  %or.cond4.i116 = or i1 %.not2.i114, %.not113.i115
  br i1 %or.cond4.i116, label %STsetFind.exit125, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %151, %164
  %160 = phi ptr [ %.pre.i120, %164 ], [ %159, %151 ]
  %161 = phi ptr [ %.phi.trans.insert.i119, %164 ], [ %158, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %.not12.i118 = icmp eq ptr %163, null
  br i1 %.not12.i118, label %STsetFind.exit125, label %164

164:                                              ; preds = %.lr.ph.i117
  store ptr %163, ptr %161, align 8, !tbaa !80
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8, !tbaa !80
  %.not.i121 = icmp eq ptr %.pre.i120, null
  %.not11.i122 = icmp eq ptr %.pre.i120, %163
  %or.cond.i123 = or i1 %.not.i121, %.not11.i122
  br i1 %or.cond.i123, label %STsetFind.exit125, label %.lr.ph.i117, !llvm.loop !92

STsetFind.exit125:                                ; preds = %.lr.ph.i117, %164, %151
  %.0.lcssa.i124 = phi ptr [ %.01.i113, %151 ], [ %163, %164 ], [ %160, %.lr.ph.i117 ]
  %.not88 = icmp eq ptr %.0.lcssa.i124, %.0.lcssa.i
  br i1 %.not88, label %216, label %165

165:                                              ; preds = %STsetFind.exit125
  %166 = icmp eq ptr %.2141, null
  br i1 %166, label %215, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %135, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 2
  %.idx89 = select i1 %170, i64 0, i64 -64
  %171 = getelementptr inbounds i8, ptr %135, i64 %.idx89
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 360
  %177 = load i32, ptr %176, align 8, !tbaa !60
  %178 = icmp eq i32 %169, 3
  %179 = select i1 %178, ptr %135, ptr %152
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %185 = load i32, ptr %184, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw i8, ptr %137, i64 228
  %187 = load i32, ptr %186, align 4, !tbaa !61
  %188 = add i32 %185, %187
  %189 = sub i32 %177, %188
  %190 = load i32, ptr %.2141, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 2
  %.idx90 = select i1 %192, i64 0, i64 -64
  %193 = getelementptr inbounds i8, ptr %.2141, i64 %.idx90
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 360
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = icmp eq i32 %191, 3
  %.idx91 = select i1 %200, i64 0, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %.2141, i64 %.idx91
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 360
  %207 = load i32, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %.2141, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 228
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = add i32 %207, %211
  %213 = sub i32 %199, %212
  %214 = icmp slt i32 %189, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %167, %165
  br label %216

216:                                              ; preds = %149, %167, %215, %STsetFind.exit125, %144
  %217 = phi ptr [ %134, %144 ], [ %.pre149, %149 ], [ %134, %215 ], [ %134, %167 ], [ %134, %STsetFind.exit125 ]
  %.3 = phi ptr [ %.2141, %144 ], [ %150, %149 ], [ %135, %215 ], [ %.2141, %167 ], [ %.2141, %STsetFind.exit125 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.next147
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %.not87 = icmp eq ptr %221, null
  br i1 %.not87, label %.loopexit, label %.lr.ph143, !llvm.loop !133

.loopexit:                                        ; preds = %216, %.preheader, %13
  %.0 = phi ptr [ %2, %13 ], [ %.078.lcssa, %.preheader ], [ %.3, %216 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tree_adjust(ptr noundef %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = add nsw i32 %7, %2
  store i32 %8, ptr %6, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %25, %3
  %12 = phi ptr [ %5, %3 ], [ %26, %25 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not2834 = icmp eq ptr %15, null
  br i1 %.not2834, label %._crit_edge, label %.lr.ph36

.lr.ph:                                           ; preds = %3, %25
  %16 = phi ptr [ %26, %25 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %17 = phi ptr [ %30, %25 ], [ %11, %3 ]
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %.idx30 = select i1 %20, i64 0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not31 = icmp eq ptr %23, %1
  br i1 %.not31, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call fastcc void @tree_adjust(ptr noundef %23, ptr noundef %0, i32 noundef %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi ptr [ %16, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !134

.lr.ph36:                                         ; preds = %.preheader, %40
  %31 = phi ptr [ %41, %40 ], [ %12, %.preheader ]
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %40 ], [ 0, %.preheader ]
  %32 = phi ptr [ %45, %40 ], [ %15, %.preheader ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %.idx = select i1 %35, i64 0, i64 -64
  %36 = getelementptr inbounds i8, ptr %32, i64 %.idx
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not29 = icmp eq ptr %38, %1
  br i1 %.not29, label %40, label %39

39:                                               ; preds = %.lr.ph36
  tail call fastcc void @tree_adjust(ptr noundef %38, ptr noundef nonnull %0, i32 noundef %2)
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %.lr.ph36, %39
  %41 = phi ptr [ %31, %.lr.ph36 ], [ %.pre41, %39 ]
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.next39
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph36, !llvm.loop !135

._crit_edge:                                      ; preds = %40, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @dfs_range_init(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %2, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %25, %3
  %11 = phi ptr [ %5, %3 ], [ %26, %25 ]
  %.031.lcssa = phi i32 [ %2, %3 ], [ %.132, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not3542 = icmp eq ptr %14, null
  br i1 %.not3542, label %._crit_edge, label %.lr.ph45

.lr.ph:                                           ; preds = %3, %25
  %15 = phi ptr [ %26, %25 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %16 = phi ptr [ %30, %25 ], [ %10, %3 ]
  %.03140 = phi i32 [ %.132, %25 ], [ %2, %3 ]
  %.not37 = icmp eq ptr %16, %1
  br i1 %.not37, label %25, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %16, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %.idx38 = select i1 %20, i64 0, i64 -64
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call fastcc i32 @dfs_range_init(ptr noundef %23, ptr noundef nonnull %16, i32 noundef %.03140)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %17, %.lr.ph
  %26 = phi ptr [ %.pre, %17 ], [ %15, %.lr.ph ]
  %.132 = phi i32 [ %24, %17 ], [ %.03140, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !136

.lr.ph45:                                         ; preds = %.preheader, %41
  %31 = phi ptr [ %42, %41 ], [ %11, %.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %41 ], [ 0, %.preheader ]
  %32 = phi ptr [ %46, %41 ], [ %14, %.preheader ]
  %.243 = phi i32 [ %.3, %41 ], [ %.031.lcssa, %.preheader ]
  %.not36 = icmp eq ptr %32, %1
  br i1 %.not36, label %41, label %33

33:                                               ; preds = %.lr.ph45
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  %.idx = select i1 %36, i64 0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = tail call fastcc i32 @dfs_range_init(ptr noundef %39, ptr noundef nonnull %32, i32 noundef %.243)
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %33, %.lr.ph45
  %42 = phi ptr [ %.pre53, %33 ], [ %31, %.lr.ph45 ]
  %.3 = phi i32 [ %40, %33 ], [ %.243, %.lr.ph45 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next51
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph45, !llvm.loop !137

._crit_edge:                                      ; preds = %41, %.preheader
  %.2.lcssa = phi i32 [ %.031.lcssa, %.preheader ], [ %.3, %41 ]
  %.lcssa = phi ptr [ %11, %.preheader ], [ %42, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 452
  store i32 %.2.lcssa, ptr %47, align 4, !tbaa !110
  %48 = add nsw i32 %.2.lcssa, 1
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs_cutval(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %8 = phi ptr [ %4, %2 ], [ %22, %21 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call fastcc void @dfs_cutval(ptr noundef %20, ptr noundef nonnull %13)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %.lr.ph, %14
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !138

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
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  tail call fastcc void @dfs_cutval(ptr noundef %35, ptr noundef nonnull %28)
  %.pre51 = load ptr, ptr %3, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %.lr.ph39, %29
  %37 = phi ptr [ %27, %.lr.ph39 ], [ %.pre51, %29 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.next49
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph39, !llvm.loop !139

._crit_edge:                                      ; preds = %36, %.preheader
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %305, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %.idx.i = select i1 %45, i64 0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not50.i = icmp eq ptr %57, null
  br i1 %.not50.i, label %.preheader.i.thread, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %42
  %58 = icmp eq i32 %44, 2
  %.idx27.i = select i1 %58, i64 0, i64 -64
  %59 = getelementptr inbounds i8, ptr %1, i64 %.idx27.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 272
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not5081.i = icmp eq ptr %64, null
  br i1 %.not5081.i, label %.preheader.thread.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 448
  %66 = load i32, ptr %65, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 452
  br label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %69 = load i32, ptr %68, align 8, !tbaa !111
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
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = icmp eq i32 %73, 2
  %.idx.i.us.i = select i1 %80, i64 0, i64 -64
  %81 = getelementptr inbounds i8, ptr %71, i64 %.idx.i.us.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %79, %.lr.ph.split.us.i
  %.035.i.us.i = phi ptr [ %83, %79 ], [ %77, %.lr.ph.split.us.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.035.i.us.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 452
  %88 = load i32, ptr %87, align 4, !tbaa !110
  %.not.i.us.i = icmp sgt i32 %69, %88
  br i1 %.not.i.us.i, label %x_val.exit.us.i, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %70, align 4, !tbaa !110
  %.not38.i.us.i = icmp sgt i32 %88, %90
  br i1 %.not38.i.us.i, label %x_val.exit.us.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 220
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %99 = load i32, ptr %98, align 8, !tbaa !48
  br label %109

x_val.exit.us.i:                                  ; preds = %89, %84
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 212
  %103 = load i32, ptr %102, align 4, !tbaa !124
  %104 = icmp eq i32 %73, 2
  %.idx39.i.us.i = select i1 %104, i64 0, i64 -64
  %105 = getelementptr inbounds i8, ptr %71, i64 %.idx39.i.us.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = icmp eq ptr %107, %48
  br label %118

109:                                              ; preds = %97, %91
  %.1.i.us.i = phi i32 [ %99, %97 ], [ 0, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 212
  %111 = load i32, ptr %110, align 4, !tbaa !124
  %112 = sub nsw i32 %.1.i.us.i, %111
  %113 = icmp eq i32 %73, 2
  %.idx39.i.us88.i = select i1 %113, i64 0, i64 -64
  %114 = getelementptr inbounds i8, ptr %71, i64 %.idx39.i.us88.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !56
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
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.not.us.i = icmp eq ptr %126, null
  br i1 %.not.us.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !140

.preheader.i:                                     ; preds = %252, %123
  %.02383.i = phi ptr [ %48, %123 ], [ %61, %252 ]
  %127 = phi ptr [ %50, %123 ], [ %.pre.i, %252 ]
  %.045.lcssa.i = phi i32 [ %124, %123 ], [ %253, %252 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %.not2855.i = icmp eq ptr %130, null
  br i1 %.not2855.i, label %x_cutval.exit, label %.lr.ph58.i

.preheader.i.thread:                              ; preds = %54
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %.not2855.i54 = icmp eq ptr %133, null
  br i1 %.not2855.i54, label %x_cutval.exit, label %.lr.ph58.i.thread

.lr.ph58.i.thread:                                ; preds = %.preheader.i.thread
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %135 = load i32, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 452
  br label %.lr.ph58.split.us.i.preheader

.preheader.thread.i:                              ; preds = %.thread.i
  %137 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %.not285595.i = icmp eq ptr %139, null
  br i1 %.not285595.i, label %x_cutval.exit, label %.lr.ph58.thread.i

.lr.ph58.thread.i:                                ; preds = %.preheader.thread.i
  %140 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 448
  %141 = load i32, ptr %140, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 452
  br label %.lr.ph58.split.preheader.i

.lr.ph58.i:                                       ; preds = %.preheader.i
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 448
  %144 = load i32, ptr %143, align 8, !tbaa !111
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
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = icmp eq ptr %160, %.02383.i5560
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph58.split.us.i
  %163 = icmp eq i32 %156, 2
  %.idx.i41.us.i = select i1 %163, i64 0, i64 -64
  %164 = getelementptr inbounds i8, ptr %154, i64 %.idx.i41.us.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  br label %167

167:                                              ; preds = %162, %.lr.ph58.split.us.i
  %.035.i30.us.i = phi ptr [ %166, %162 ], [ %160, %.lr.ph58.split.us.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.035.i30.us.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 452
  %171 = load i32, ptr %170, align 4, !tbaa !110
  %.not.i31.us.i = icmp sgt i32 %147, %171
  br i1 %.not.i31.us.i, label %x_val.exit42.us.i, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %146, align 4, !tbaa !110
  %.not38.i32.us.i = icmp sgt i32 %171, %173
  br i1 %.not38.i32.us.i, label %x_val.exit42.us.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 220
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %192

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %182 = load i32, ptr %181, align 8, !tbaa !48
  br label %192

x_val.exit42.us.i:                                ; preds = %172, %167
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 212
  %186 = load i32, ptr %185, align 4, !tbaa !124
  %187 = icmp eq i32 %156, 2
  %.idx39.i40.us.i = select i1 %187, i64 0, i64 -64
  %188 = getelementptr inbounds i8, ptr %154, i64 %.idx39.i40.us.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = icmp eq ptr %190, %.02383.i5560
  br label %201

192:                                              ; preds = %180, %174
  %.1.i33.us.i = phi i32 [ %182, %180 ], [ 0, %174 ]
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 212
  %194 = load i32, ptr %193, align 4, !tbaa !124
  %195 = sub nsw i32 %.1.i33.us.i, %194
  %196 = icmp eq i32 %156, 2
  %.idx39.i40.us104.i = select i1 %196, i64 0, i64 -64
  %197 = getelementptr inbounds i8, ptr %154, i64 %.idx39.i40.us104.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !56
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
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %.not28.us.i = icmp eq ptr %209, null
  br i1 %.not28.us.i, label %x_cutval.exit, label %.lr.ph58.split.us.i, !llvm.loop !141

.lr.ph.split.i:                                   ; preds = %252, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %252 ]
  %210 = phi ptr [ %64, %.lr.ph.split.preheader.i ], [ %255, %252 ]
  %.04551.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %253, %252 ]
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  %.idx42.i.i = select i1 %213, i64 0, i64 64
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx42.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = icmp eq ptr %216, %61
  br i1 %217, label %218, label %223

218:                                              ; preds = %.lr.ph.split.i
  %219 = icmp eq i32 %212, 2
  %.idx.i.i = select i1 %219, i64 0, i64 -64
  %220 = getelementptr inbounds i8, ptr %210, i64 %.idx.i.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  br label %223

223:                                              ; preds = %218, %.lr.ph.split.i
  %.035.i.i = phi ptr [ %222, %218 ], [ %216, %.lr.ph.split.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 452
  %227 = load i32, ptr %226, align 4, !tbaa !110
  %.not.i.i = icmp sgt i32 %66, %227
  br i1 %.not.i.i, label %x_val.exit.i, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %67, align 4, !tbaa !110
  %.not38.i.i = icmp sgt i32 %227, %229
  br i1 %.not38.i.i, label %x_val.exit.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 220
  %234 = load i32, ptr %233, align 4, !tbaa !55
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 216
  %238 = load i32, ptr %237, align 8, !tbaa !48
  br label %243

x_val.exit.i:                                     ; preds = %228, %223
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 212
  %242 = load i32, ptr %241, align 4, !tbaa !124
  br label %247

243:                                              ; preds = %236, %230
  %.1.i.i = phi i32 [ %238, %236 ], [ 0, %230 ]
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 212
  %245 = load i32, ptr %244, align 4, !tbaa !124
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
  br i1 %251, label %.split.us.i, label %252

.split.us.i:                                      ; preds = %247, %118
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

252:                                              ; preds = %247
  %253 = extractvalue { i32, i1 } %250, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.next.i
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %.not.i = icmp eq ptr %255, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !140

.lr.ph58.split.i:                                 ; preds = %298, %.lr.ph58.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph58.split.preheader.i ], [ %indvars.iv.next75.i, %298 ]
  %256 = phi ptr [ %153, %.lr.ph58.split.preheader.i ], [ %301, %298 ]
  %.14656.i = phi i32 [ %.045.lcssa97100.i, %.lr.ph58.split.preheader.i ], [ %299, %298 ]
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 3
  %.idx42.i29.i = select i1 %259, i64 0, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx42.i29.i
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = icmp eq ptr %262, %.0238396101.i
  br i1 %263, label %264, label %269

264:                                              ; preds = %.lr.ph58.split.i
  %265 = icmp eq i32 %258, 2
  %.idx.i41.i = select i1 %265, i64 0, i64 -64
  %266 = getelementptr inbounds i8, ptr %256, i64 %.idx.i41.i
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  br label %269

269:                                              ; preds = %264, %.lr.ph58.split.i
  %.035.i30.i = phi ptr [ %268, %264 ], [ %262, %.lr.ph58.split.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.035.i30.i, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 452
  %273 = load i32, ptr %272, align 4, !tbaa !110
  %.not.i31.i = icmp sgt i32 %151, %273
  br i1 %.not.i31.i, label %x_val.exit42.i, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %150, align 4, !tbaa !110
  %.not38.i32.i = icmp sgt i32 %273, %275
  br i1 %.not38.i32.i, label %x_val.exit42.i, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 220
  %280 = load i32, ptr %279, align 4, !tbaa !55
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %289

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 216
  %284 = load i32, ptr %283, align 8, !tbaa !48
  br label %289

x_val.exit42.i:                                   ; preds = %274, %269
  %285 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 212
  %288 = load i32, ptr %287, align 4, !tbaa !124
  br label %293

289:                                              ; preds = %282, %276
  %.1.i33.i = phi i32 [ %284, %282 ], [ 0, %276 ]
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 212
  %291 = load i32, ptr %290, align 4, !tbaa !124
  %292 = sub nsw i32 %.1.i33.i, %291
  %not.129.i = xor i1 %263, true
  br label %293

293:                                              ; preds = %289, %x_val.exit42.i
  %.032.i34118.i = phi i32 [ %292, %289 ], [ %288, %x_val.exit42.i ]
  %294 = phi i1 [ %not.129.i, %289 ], [ %263, %x_val.exit42.i ]
  %295 = sub nsw i32 0, %.032.i34118.i
  %.2.i39.i = select i1 %294, i32 %295, i32 %.032.i34118.i
  %296 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14656.i, i32 %.2.i39.i)
  %297 = extractvalue { i32, i1 } %296, 1
  br i1 %297, label %.split61.us.i, label %298

.split61.us.i:                                    ; preds = %293, %201
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

298:                                              ; preds = %293
  %299 = extractvalue { i32, i1 } %296, 0
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %300 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.next75.i
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %.not28.i = icmp eq ptr %301, null
  br i1 %.not28.i, label %x_cutval.exit, label %.lr.ph58.split.i, !llvm.loop !141

x_cutval.exit:                                    ; preds = %298, %206, %.preheader.i.thread, %.preheader.i, %.preheader.thread.i
  %.146.lcssa.i = phi i32 [ %.045.lcssa.i, %.preheader.i ], [ 0, %.preheader.thread.i ], [ 0, %.preheader.i.thread ], [ %207, %206 ], [ %299, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 216
  store i32 %.146.lcssa.i, ptr %304, align 8, !tbaa !48
  br label %305

305:                                              ; preds = %x_cutval.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @dfs_enter_outedge(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load i32, ptr @Low, align 4
  %8 = load i32, ptr @Lim, align 4
  br label %17

.preheader:                                       ; preds = %61, %1
  %9 = phi ptr [ %3, %1 ], [ %62, %61 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %11, align 8, !tbaa !30
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
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 2
  %.idx43 = select i1 %27, i64 0, i64 -64
  %28 = getelementptr inbounds i8, ptr %19, i64 %.idx43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4, !tbaa !110
  br i1 %24, label %56, label %35

35:                                               ; preds = %17
  %.not40 = icmp sgt i32 %7, %34
  %.not41 = icmp sgt i32 %34, %8
  %or.cond44 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond44, label %36, label %61

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = icmp eq i32 %26, 3
  %.idx42 = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = add i32 %46, %48
  %50 = sub i32 %38, %49
  %51 = load i32, ptr @Slack, align 4, !tbaa !45
  %52 = icmp slt i32 %50, %51
  %53 = load ptr, ptr @Enter, align 8
  %54 = icmp eq ptr %53, null
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %36
  store ptr %19, ptr @Enter, align 8, !tbaa !30
  store i32 %50, ptr @Slack, align 4, !tbaa !45
  br label %61

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 452
  %58 = load i32, ptr %57, align 4, !tbaa !110
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %30)
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %61

61:                                               ; preds = %35, %55, %36, %60, %56
  %62 = phi ptr [ %18, %35 ], [ %18, %55 ], [ %18, %36 ], [ %.pre, %60 ], [ %18, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader, label %17, !llvm.loop !142

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
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph51
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %75)
  %.pre56 = load ptr, ptr %2, align 8, !tbaa !6
  %.pre57 = load i32, ptr @Slack, align 4
  br label %84

84:                                               ; preds = %.lr.ph51, %83
  %85 = phi i32 [ %67, %.lr.ph51 ], [ %.pre57, %83 ]
  %86 = phi ptr [ %68, %.lr.ph51 ], [ %.pre56, %83 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.next54
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph51, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @dfs_enter_inedge(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = load i32, ptr @Low, align 4
  %8 = load i32, ptr @Lim, align 4
  br label %17

.preheader:                                       ; preds = %61, %1
  %9 = phi ptr [ %3, %1 ], [ %62, %61 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !30
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
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %19, align 8
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 3
  %.idx43 = select i1 %27, i64 0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4, !tbaa !110
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
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = add i32 %46, %48
  %50 = sub i32 %44, %49
  %51 = load i32, ptr @Slack, align 4, !tbaa !45
  %52 = icmp slt i32 %50, %51
  %53 = load ptr, ptr @Enter, align 8
  %54 = icmp eq ptr %53, null
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %55, label %61

55:                                               ; preds = %36
  store ptr %19, ptr @Enter, align 8, !tbaa !30
  store i32 %50, ptr @Slack, align 4, !tbaa !45
  br label %61

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 452
  %58 = load i32, ptr %57, align 4, !tbaa !110
  %59 = icmp slt i32 %34, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %30)
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %61

61:                                               ; preds = %35, %55, %36, %60, %56
  %62 = phi ptr [ %18, %35 ], [ %18, %55 ], [ %18, %36 ], [ %.pre, %60 ], [ %18, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader, label %17, !llvm.loop !144

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
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph51
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %75)
  %.pre56 = load ptr, ptr %2, align 8, !tbaa !6
  %.pre57 = load i32, ptr @Slack, align 4
  br label %84

84:                                               ; preds = %.lr.ph51, %83
  %85 = phi i32 [ %67, %.lr.ph51 ], [ %.pre57, %83 ]
  %86 = phi ptr [ %68, %.lr.ph51 ], [ %.pre56, %83 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.next54
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph51, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @rerank(ptr noundef readonly captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = sub nsw i32 %6, %1
  store i32 %7, ptr %5, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %2
  %11 = phi ptr [ %4, %2 ], [ %27, %26 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not2127 = icmp eq ptr %14, null
  br i1 %.not2127, label %._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %2, %26
  %15 = phi ptr [ %27, %26 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %2 ]
  %16 = phi ptr [ %31, %26 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not23 = icmp eq ptr %16, %18
  br i1 %.not23, label %26, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %16, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %.idx24 = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %16, i64 %.idx24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  tail call fastcc void @rerank(ptr noundef %25, i32 noundef %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %.lr.ph, %19
  %27 = phi ptr [ %15, %.lr.ph ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !146

.lr.ph29:                                         ; preds = %.preheader, %43
  %32 = phi ptr [ %44, %43 ], [ %11, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %43 ], [ 0, %.preheader ]
  %33 = phi ptr [ %48, %43 ], [ %14, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 440
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not22 = icmp eq ptr %33, %35
  br i1 %.not22, label %43, label %36

36:                                               ; preds = %.lr.ph29
  %37 = load i32, ptr %33, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %.idx = select i1 %39, i64 0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  tail call fastcc void @rerank(ptr noundef %42, i32 noundef %1)
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %.lr.ph29, %36
  %44 = phi ptr [ %32, %.lr.ph29 ], [ %.pre34, %36 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.next32
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not21 = icmp eq ptr %48, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph29, !llvm.loop !147

._crit_edge:                                      ; preds = %43, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @dfs_range(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %15 = load i32, ptr %14, align 4, !tbaa !110
  br label %58

16:                                               ; preds = %9, %3
  store ptr %1, ptr %6, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %2, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %35, %16
  %21 = phi ptr [ %5, %16 ], [ %36, %35 ]
  %.0.lcssa = phi i32 [ %2, %16 ], [ %.1, %35 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not3845 = icmp eq ptr %24, null
  br i1 %.not3845, label %._crit_edge, label %.lr.ph48

.lr.ph:                                           ; preds = %16, %35
  %25 = phi ptr [ %36, %35 ], [ %5, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %16 ]
  %26 = phi ptr [ %40, %35 ], [ %20, %16 ]
  %.044 = phi i32 [ %.1, %35 ], [ %2, %16 ]
  %.not40 = icmp eq ptr %26, %1
  br i1 %.not40, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %.idx41 = select i1 %30, i64 0, i64 -64
  %31 = getelementptr inbounds i8, ptr %26, i64 %.idx41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = tail call fastcc i32 @dfs_range(ptr noundef %33, ptr noundef nonnull %26, i32 noundef %.044)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %.lr.ph, %27
  %36 = phi ptr [ %.pre, %27 ], [ %25, %.lr.ph ]
  %.1 = phi i32 [ %34, %27 ], [ %.044, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !148

.lr.ph48:                                         ; preds = %.preheader, %51
  %41 = phi ptr [ %52, %51 ], [ %21, %.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %51 ], [ 0, %.preheader ]
  %42 = phi ptr [ %56, %51 ], [ %24, %.preheader ]
  %.247 = phi i32 [ %.3, %51 ], [ %.0.lcssa, %.preheader ]
  %.not39 = icmp eq ptr %42, %1
  br i1 %.not39, label %51, label %43

43:                                               ; preds = %.lr.ph48
  %44 = load i32, ptr %42, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %.idx = select i1 %46, i64 0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = tail call fastcc i32 @dfs_range(ptr noundef %49, ptr noundef nonnull %42, i32 noundef %.247)
  %.pre56 = load ptr, ptr %4, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %.lr.ph48, %43
  %52 = phi ptr [ %.pre56, %43 ], [ %41, %.lr.ph48 ]
  %.3 = phi i32 [ %50, %43 ], [ %.247, %.lr.ph48 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.next54
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph48, !llvm.loop !149

._crit_edge:                                      ; preds = %51, %.preheader
  %.2.lcssa = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %51 ]
  %.lcssa = phi ptr [ %21, %.preheader ], [ %52, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 452
  store i32 %.2.lcssa, ptr %57, align 4, !tbaa !110
  br label %58

58:                                               ; preds = %._crit_edge, %13
  %.035.in = phi i32 [ %15, %13 ], [ %.2.lcssa, %._crit_edge ]
  %.035 = add nsw i32 %.035.in, 1
  ret i32 %.035
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @decreasingrankcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @increasingrankcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"Agobj_s", !8, i64 0, !11, i64 16}
!8 = !{!"Agtag_s", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !10, i64 8}
!9 = !{!"int", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!15 = !{!16, !27, i64 272}
!16 = !{!"Agnodeinfo_t", !17, i64 0, !19, i64 16, !12, i64 24, !20, i64 32, !21, i64 48, !21, i64 56, !22, i64 64, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !23, i64 136, !23, i64 144, !12, i64 152, !4, i64 160, !4, i64 161, !24, i64 162, !4, i64 163, !9, i64 164, !9, i64 168, !9, i64 172, !25, i64 176, !21, i64 184, !4, i64 192, !24, i64 193, !14, i64 200, !14, i64 208, !4, i64 216, !10, i64 224, !4, i64 232, !4, i64 233, !4, i64 234, !14, i64 240, !14, i64 248, !26, i64 256, !26, i64 272, !26, i64 288, !26, i64 304, !26, i64 320, !28, i64 336, !9, i64 344, !14, i64 352, !9, i64 360, !9, i64 364, !21, i64 368, !26, i64 376, !26, i64 392, !26, i64 408, !26, i64 424, !29, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !4, i64 464}
!17 = !{!"Agrec_s", !18, i64 0, !11, i64 8}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"p1 _ZTS10shape_desc", !12, i64 0}
!20 = !{!"pointf_s", !21, i64 0, !21, i64 8}
!21 = !{!"double", !4, i64 0}
!22 = !{!"", !20, i64 0, !20, i64 16}
!23 = !{!"p1 _ZTS11textlabel_t", !12, i64 0}
!24 = !{!"_Bool", !4, i64 0}
!25 = !{!"p1 double", !12, i64 0}
!26 = !{!"elist", !27, i64 0, !10, i64 8}
!27 = !{!"p2 _ZTS8Agedge_s", !12, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!29 = !{!"p1 _ZTS8Agedge_s", !12, i64 0}
!30 = !{!29, !29, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!36 = !{!28, !28, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!16, !10, i64 224}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42, !43, i64 0}
!42 = !{!"nlist_t", !43, i64 0, !10, i64 8}
!43 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!44 = !{!26, !27, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!16, !9, i64 456}
!47 = !{!16, !27, i64 256}
!48 = !{!49, !9, i64 216}
!49 = !{!"Agedgeinfo_t", !17, i64 0, !50, i64 16, !51, i64 24, !51, i64 72, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !4, i64 153, !4, i64 154, !4, i64 155, !4, i64 156, !29, i64 160, !12, i64 168, !21, i64 176, !21, i64 184, !52, i64 192, !4, i64 208, !24, i64 209, !54, i64 210, !9, i64 212, !9, i64 216, !9, i64 220, !54, i64 224, !9, i64 228, !29, i64 232}
!50 = !{!"p1 _ZTS7splines", !12, i64 0}
!51 = !{!"port", !20, i64 0, !21, i64 16, !12, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !4, i64 36, !4, i64 37, !18, i64 40}
!52 = !{!"Ppoly_t", !53, i64 0, !10, i64 8}
!53 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!54 = !{!"short", !4, i64 0}
!55 = !{!49, !9, i64 220}
!56 = !{!57, !14, i64 56}
!57 = !{!"Agedge_s", !7, i64 0, !58, i64 24, !58, i64 40, !14, i64 56}
!58 = !{!"dtlink_s_", !59, i64 0, !4, i64 8}
!59 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!60 = !{!16, !9, i64 360}
!61 = !{!49, !9, i64 228}
!62 = distinct !{!62, !32}
!63 = !{!16, !27, i64 408}
!64 = !{!16, !10, i64 416}
!65 = distinct !{!65, !32}
!66 = !{!16, !27, i64 424}
!67 = !{!16, !10, i64 432}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = !{!16, !29, i64 440}
!75 = distinct !{!75, !32}
!76 = !{!77, !14, i64 0}
!77 = !{!"subtree_s", !14, i64 0, !9, i64 8, !10, i64 16, !78, i64 24}
!78 = !{!"p1 _ZTS9subtree_s", !12, i64 0}
!79 = !{!77, !9, i64 8}
!80 = !{!77, !78, i64 24}
!81 = !{!78, !78, i64 0}
!82 = distinct !{!82, !32}
!83 = !{!84, !85, i64 0}
!84 = !{!"STheap_s", !85, i64 0, !10, i64 8}
!85 = !{!"p2 _ZTS9subtree_s", !12, i64 0}
!86 = !{!84, !10, i64 8}
!87 = !{!77, !10, i64 16}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!12, !12, i64 0}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{!97, !14, i64 256}
!97 = !{!"Agraphinfo_t", !17, i64 0, !98, i64 16, !23, i64 24, !22, i64 32, !4, i64 64, !4, i64 128, !4, i64 129, !24, i64 130, !4, i64 131, !9, i64 132, !21, i64 136, !21, i64 144, !54, i64 152, !12, i64 160, !99, i64 168, !12, i64 176, !43, i64 184, !9, i64 192, !100, i64 200, !100, i64 208, !100, i64 216, !101, i64 224, !54, i64 232, !54, i64 234, !9, i64 236, !102, i64 240, !28, i64 248, !14, i64 256, !103, i64 264, !28, i64 272, !9, i64 280, !14, i64 288, !14, i64 296, !42, i64 304, !14, i64 320, !14, i64 328, !9, i64 336, !9, i64 340, !24, i64 344, !4, i64 345, !9, i64 348, !9, i64 352, !9, i64 356, !14, i64 360, !14, i64 368, !14, i64 376, !43, i64 384, !24, i64 392, !4, i64 393, !4, i64 394, !4, i64 395, !24, i64 396}
!98 = !{!"p1 _ZTS8layout_t", !12, i64 0}
!99 = !{!"p1 _ZTS5GVC_s", !12, i64 0}
!100 = !{!"p2 double", !12, i64 0}
!101 = !{!"p3 double", !12, i64 0}
!102 = !{!"p2 _ZTS8Agraph_s", !12, i64 0}
!103 = !{!"p1 _ZTS6rank_t", !12, i64 0}
!104 = distinct !{!104, !32}
!105 = !{!43, !43, i64 0}
!106 = !{!27, !27, i64 0}
!107 = !{!26, !10, i64 8}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = !{!16, !9, i64 452}
!111 = !{!16, !9, i64 448}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = !{!16, !4, i64 216}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = !{!16, !10, i64 264}
!119 = !{!16, !10, i64 280}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = !{!42, !10, i64 8}
!123 = distinct !{!123, !32}
!124 = !{!49, !9, i64 212}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = distinct !{!130, !32}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = distinct !{!141, !32}
!142 = distinct !{!142, !32}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
