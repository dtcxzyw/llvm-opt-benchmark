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
  %invariant.gep.i = getelementptr i8, ptr %314, i64 -8
  %391 = icmp ugt i64 %.promoted.i, 1
  br i1 %391, label %.lr.ph90.i, label %merge_trees.exit.thread69.loopexit.i

.lr.ph90.i:                                       ; preds = %STbuildheap.exit.preheader.i, %merge_trees.exit.i
  %392 = phi i64 [ %397, %merge_trees.exit.i ], [ %.promoted.i, %STbuildheap.exit.preheader.i ]
  %393 = load ptr, ptr %314, align 8, !tbaa !81
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store i64 -1, ptr %394, align 8, !tbaa !87
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %392
  %395 = load ptr, ptr %gep.i, align 8, !tbaa !81
  store ptr %395, ptr %314, align 8, !tbaa !81
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 0, ptr %396, align 8, !tbaa !87
  store ptr %393, ptr %gep.i, align 8, !tbaa !81
  %397 = add i64 %392, -1
  br label %398

398:                                              ; preds = %426, %.lr.ph90.i
  %.038.i.i50.i = phi i64 [ 0, %.lr.ph90.i ], [ %.140.i.i52.i, %426 ]
  %399 = shl i64 %.038.i.i50.i, 1
  %400 = add i64 %399, 2
  %401 = or disjoint i64 %399, 1
  %402 = icmp ult i64 %401, %397
  br i1 %402, label %403, label %413

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw ptr, ptr %314, i64 %401
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !79
  %408 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i50.i
  %409 = load ptr, ptr %408, align 8, !tbaa !81
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !79
  %412 = icmp slt i32 %407, %411
  %spec.select.i.i56.i = select i1 %412, i64 %401, i64 %.038.i.i50.i
  br label %413

413:                                              ; preds = %403, %398
  %.039.i.i51.i = phi i64 [ %.038.i.i50.i, %398 ], [ %spec.select.i.i56.i, %403 ]
  %414 = icmp ult i64 %400, %397
  br i1 %414, label %415, label %425

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw ptr, ptr %314, i64 %400
  %417 = load ptr, ptr %416, align 8, !tbaa !81
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !79
  %420 = getelementptr inbounds nuw ptr, ptr %314, i64 %.039.i.i51.i
  %421 = load ptr, ptr %420, align 8, !tbaa !81
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !79
  %424 = icmp slt i32 %419, %423
  %spec.select43.i.i55.i = select i1 %424, i64 %400, i64 %.039.i.i51.i
  br label %425

425:                                              ; preds = %415, %413
  %.140.i.i52.i = phi i64 [ %.039.i.i51.i, %413 ], [ %spec.select43.i.i55.i, %415 ]
  %.not.i.i53.i = icmp eq i64 %.140.i.i52.i, %.038.i.i50.i
  br i1 %.not.i.i53.i, label %STextractmin.exit.i, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i50.i
  %428 = load ptr, ptr %427, align 8, !tbaa !81
  %429 = getelementptr inbounds nuw ptr, ptr %314, i64 %.140.i.i52.i
  %430 = load ptr, ptr %429, align 8, !tbaa !81
  store ptr %430, ptr %427, align 8, !tbaa !81
  store ptr %428, ptr %429, align 8, !tbaa !81
  %431 = load ptr, ptr %427, align 8, !tbaa !81
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store i64 %.038.i.i50.i, ptr %432, align 8, !tbaa !87
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i64 %.140.i.i52.i, ptr %433, align 8, !tbaa !87
  %434 = icmp ult i64 %.140.i.i52.i, %397
  br i1 %434, label %398, label %STextractmin.exit.i, !llvm.loop !89

STextractmin.exit.i:                              ; preds = %426, %425
  %.val47.i = load ptr, ptr %393, align 8, !tbaa !76
  %435 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %.val47.i, ptr noundef null, ptr noundef null)
  %.not45.i75 = icmp eq ptr %435, null
  br i1 %.not45.i75, label %merge_trees.exit.thread69.loopexit.i, label %436

436:                                              ; preds = %STextractmin.exit.i
  %437 = load i32, ptr %435, align 8
  %438 = and i32 %437, 3
  %439 = icmp eq i32 %438, 3
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %441 = select i1 %439, ptr %435, ptr %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = getelementptr i8, ptr %443, i64 16
  %.val.i.i = load ptr, ptr %444, align 8, !tbaa !6
  %445 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %445, align 8, !tbaa !91
  %446 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %.not2.i.i.i = icmp eq ptr %447, null
  %.not113.i.i.i = icmp eq ptr %447, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %436, %452
  %448 = phi ptr [ %.pre.i.i.i, %452 ], [ %447, %436 ]
  %449 = phi ptr [ %.phi.trans.insert.i.i.i, %452 ], [ %446, %436 ]
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !80
  %.not12.i.i.i = icmp eq ptr %451, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i
  store ptr %451, ptr %449, align 8, !tbaa !80
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %451, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  %.not.i.i57.i = icmp eq ptr %.pre.i.i.i, null
  %.not11.i.i.i = icmp eq ptr %.pre.i.i.i, %451
  %or.cond.i.i.i = or i1 %.not.i.i57.i, %.not11.i.i.i
  br i1 %or.cond.i.i.i, label %STsetFind.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !92

STsetFind.exit.loopexit.i.i:                      ; preds = %452, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi ptr [ %448, %.lr.ph.i.i.i ], [ %451, %452 ]
  %.pre.i.i = load i32, ptr %435, align 8
  %.pre56.i.i = and i32 %.pre.i.i, 3
  br label %STsetFind.exit.i.i

STsetFind.exit.i.i:                               ; preds = %STsetFind.exit.loopexit.i.i, %436
  %453 = phi i32 [ %.pre.i.i, %STsetFind.exit.loopexit.i.i ], [ %437, %436 ]
  %.pre-phi.i.i = phi i32 [ %.pre56.i.i, %STsetFind.exit.loopexit.i.i ], [ %438, %436 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %STsetFind.exit.loopexit.i.i ], [ %.01.i.i.i, %436 ]
  %454 = icmp eq i32 %.pre-phi.i.i, 2
  %455 = getelementptr inbounds i8, ptr %435, i64 -64
  %456 = select i1 %454, ptr %435, ptr %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %458 = load ptr, ptr %457, align 8, !tbaa !56
  %459 = getelementptr i8, ptr %458, i64 16
  %.val35.i.i = load ptr, ptr %459, align 8, !tbaa !6
  %460 = getelementptr inbounds nuw i8, ptr %.val35.i.i, i64 440
  %.01.i37.i.i = load ptr, ptr %460, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %.01.i37.i.i, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !80
  %.not2.i38.i.i = icmp eq ptr %462, null
  %.not113.i39.i.i = icmp eq ptr %462, %.01.i37.i.i
  %or.cond4.i40.i.i = or i1 %.not2.i38.i.i, %.not113.i39.i.i
  br i1 %or.cond4.i40.i.i, label %STsetFind.exit49.i.i, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %STsetFind.exit.i.i, %467
  %463 = phi ptr [ %.pre.i44.i.i, %467 ], [ %462, %STsetFind.exit.i.i ]
  %464 = phi ptr [ %.phi.trans.insert.i43.i.i, %467 ], [ %461, %STsetFind.exit.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !80
  %.not12.i42.i.i = icmp eq ptr %466, null
  br i1 %.not12.i42.i.i, label %STsetFind.exit49.i.loopexit.i, label %467

467:                                              ; preds = %.lr.ph.i41.i.i
  store ptr %466, ptr %464, align 8, !tbaa !80
  %.phi.trans.insert.i43.i.i = getelementptr inbounds nuw i8, ptr %466, i64 24
  %.pre.i44.i.i = load ptr, ptr %.phi.trans.insert.i43.i.i, align 8, !tbaa !80
  %.not.i45.i.i = icmp eq ptr %.pre.i44.i.i, null
  %.not11.i46.i.i = icmp eq ptr %.pre.i44.i.i, %466
  %or.cond.i47.i.i = or i1 %.not.i45.i.i, %.not11.i46.i.i
  br i1 %or.cond.i47.i.i, label %STsetFind.exit49.i.loopexit.i, label %.lr.ph.i41.i.i, !llvm.loop !92

STsetFind.exit49.i.loopexit.i:                    ; preds = %467, %.lr.ph.i41.i.i
  %.0.lcssa.i48.i.ph.i = phi ptr [ %466, %467 ], [ %463, %.lr.ph.i41.i.i ]
  %.pre108.i = load i32, ptr %435, align 8
  br label %STsetFind.exit49.i.i

STsetFind.exit49.i.i:                             ; preds = %STsetFind.exit49.i.loopexit.i, %STsetFind.exit.i.i
  %468 = phi i32 [ %453, %STsetFind.exit.i.i ], [ %.pre108.i, %STsetFind.exit49.i.loopexit.i ]
  %.0.lcssa.i48.i.i = phi ptr [ %.01.i37.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i48.i.ph.i, %STsetFind.exit49.i.loopexit.i ]
  %469 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 16
  %.val36.i.i = load i64, ptr %469, align 8, !tbaa !87
  %.not52.i.i = icmp eq i64 %.val36.i.i, -1
  %470 = and i32 %468, 3
  %471 = icmp eq i32 %470, 2
  %472 = select i1 %471, ptr %435, ptr %455
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 360
  %478 = load i32, ptr %477, align 8, !tbaa !60
  %479 = icmp eq i32 %470, 3
  %480 = select i1 %479, ptr %435, ptr %440
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 56
  %482 = load ptr, ptr %481, align 8, !tbaa !56
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 360
  %486 = load i32, ptr %485, align 8, !tbaa !60
  %487 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 228
  %490 = load i32, ptr %489, align 4, !tbaa !61
  %491 = add i32 %490, %486
  %.not.i58.i = icmp eq i32 %478, %491
  br i1 %.not52.i.i, label %492, label %495

492:                                              ; preds = %STsetFind.exit49.i.i
  br i1 %.not.i58.i, label %498, label %493

493:                                              ; preds = %492
  %494 = sub i32 %478, %491
  br label %.sink.split.i.i

495:                                              ; preds = %STsetFind.exit49.i.i
  br i1 %.not.i58.i, label %498, label %496

496:                                              ; preds = %495
  %.neg.i.i = sub i32 %491, %478
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %496, %493
  %.0.lcssa.i48.sink.i.i = phi ptr [ %.0.lcssa.i48.i.i, %496 ], [ %.0.lcssa.i.i.i, %493 ]
  %.neg.sink.i.i = phi i32 [ %.neg.i.i, %496 ], [ %494, %493 ]
  %497 = load ptr, ptr %.0.lcssa.i48.sink.i.i, align 8, !tbaa !76
  tail call fastcc void @tree_adjust(ptr noundef %497, ptr noundef null, i32 noundef %.neg.sink.i.i)
  br label %498

498:                                              ; preds = %.sink.split.i.i, %495, %492
  %499 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %435)
  %.not34.i.i = icmp eq i32 %499, 0
  br i1 %.not34.i.i, label %.preheader.i60.i, label %merge_trees.exit.thread69.loopexit.i

.preheader.i60.i:                                 ; preds = %498, %.preheader.i60.i
  %.032.i.i.i = phi ptr [ %501, %.preheader.i60.i ], [ %.0.lcssa.i.i.i, %498 ]
  %500 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !80
  %.not.i50.i.i = icmp eq ptr %501, null
  %.not36.i.i.i = icmp eq ptr %501, %.032.i.i.i
  %or.cond.i51.i.i = or i1 %.not.i50.i.i, %.not36.i.i.i
  br i1 %or.cond.i51.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i60.i, !llvm.loop !93

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i60.i
  %502 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %504, %.critedge.i.i.i ], [ %.0.lcssa.i48.i.i, %.critedge.i.i.i.preheader ]
  %503 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !80
  %.not37.i.i.i = icmp eq ptr %504, null
  %.not38.i.i.i = icmp eq ptr %504, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i, !llvm.loop !94

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %506 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %506, label %524, label %507

507:                                              ; preds = %.critedge2.i.i.i
  %508 = getelementptr i8, ptr %.031.i.i.i, i64 16
  %.031.val.i.i.i = load i64, ptr %508, align 8, !tbaa !87
  %.not40.i.i.i = icmp eq i64 %.031.val.i.i.i, -1
  br i1 %.not40.i.i.i, label %517, label %509

509:                                              ; preds = %507
  %510 = getelementptr i8, ptr %.032.i.i.i, i64 16
  %.032.val.i.i.i = load i64, ptr %510, align 8, !tbaa !87
  %.not41.i.i.i = icmp eq i64 %.032.val.i.i.i, -1
  br i1 %.not41.i.i.i, label %517, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !79
  %514 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !79
  %516 = icmp slt i32 %513, %515
  %.032..031.i.i.i = select i1 %516, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %517

517:                                              ; preds = %511, %509, %507
  %.0.i.i.i = phi ptr [ %.032.i.i.i, %507 ], [ %.031.i.i.i, %509 ], [ %.032..031.i.i.i, %511 ]
  store ptr %.0.i.i.i, ptr %505, align 8, !tbaa !80
  store ptr %.0.i.i.i, ptr %502, align 8, !tbaa !80
  %518 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %519 = load i32, ptr %518, align 8, !tbaa !79
  %520 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !79
  %522 = add nsw i32 %521, %519
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %522, ptr %523, align 8, !tbaa !79
  br label %524

524:                                              ; preds = %517, %.critedge2.i.i.i
  %.0.i59.ph.i = phi ptr [ %.032.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i.i, %517 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i59.ph.i, i64 16
  %526 = load i64, ptr %525, align 8, !tbaa !87
  br label %527

527:                                              ; preds = %555, %524
  %.038.i.i = phi i64 [ %526, %524 ], [ %.140.i.i, %555 ]
  %528 = shl i64 %.038.i.i, 1
  %529 = add i64 %528, 2
  %530 = or disjoint i64 %528, 1
  %531 = icmp ult i64 %530, %397
  br i1 %531, label %532, label %542

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw ptr, ptr %314, i64 %530
  %534 = load ptr, ptr %533, align 8, !tbaa !81
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !79
  %537 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i
  %538 = load ptr, ptr %537, align 8, !tbaa !81
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !79
  %541 = icmp slt i32 %536, %540
  %spec.select.i.i = select i1 %541, i64 %530, i64 %.038.i.i
  br label %542

542:                                              ; preds = %532, %527
  %.039.i.i = phi i64 [ %.038.i.i, %527 ], [ %spec.select.i.i, %532 ]
  %543 = icmp ult i64 %529, %397
  br i1 %543, label %544, label %554

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw ptr, ptr %314, i64 %529
  %546 = load ptr, ptr %545, align 8, !tbaa !81
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !79
  %549 = getelementptr inbounds nuw ptr, ptr %314, i64 %.039.i.i
  %550 = load ptr, ptr %549, align 8, !tbaa !81
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !79
  %553 = icmp slt i32 %548, %552
  %spec.select43.i.i = select i1 %553, i64 %529, i64 %.039.i.i
  br label %554

554:                                              ; preds = %544, %542
  %.140.i.i = phi i64 [ %.039.i.i, %542 ], [ %spec.select43.i.i, %544 ]
  %.not.i61.i = icmp eq i64 %.140.i.i, %.038.i.i
  br i1 %.not.i61.i, label %merge_trees.exit.i, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw ptr, ptr %314, i64 %.038.i.i
  %557 = load ptr, ptr %556, align 8, !tbaa !81
  %558 = getelementptr inbounds nuw ptr, ptr %314, i64 %.140.i.i
  %559 = load ptr, ptr %558, align 8, !tbaa !81
  store ptr %559, ptr %556, align 8, !tbaa !81
  store ptr %557, ptr %558, align 8, !tbaa !81
  %560 = load ptr, ptr %556, align 8, !tbaa !81
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %.038.i.i, ptr %561, align 8, !tbaa !87
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i64 %.140.i.i, ptr %562, align 8, !tbaa !87
  %563 = icmp ult i64 %.140.i.i, %397
  br i1 %563, label %527, label %merge_trees.exit.i, !llvm.loop !89

merge_trees.exit.i:                               ; preds = %555, %554
  %564 = icmp ugt i64 %397, 1
  br i1 %564, label %.lr.ph90.i, label %merge_trees.exit.thread69.loopexit.i

merge_trees.exit.thread69.loopexit.i:             ; preds = %merge_trees.exit.i, %498, %STextractmin.exit.i, %STbuildheap.exit.preheader.i
  %565 = phi i64 [ %.promoted.i, %STbuildheap.exit.preheader.i ], [ 1, %merge_trees.exit.i ], [ %397, %STextractmin.exit.i ], [ %397, %498 ]
  %.not46.ph.i = phi i1 [ true, %STbuildheap.exit.preheader.i ], [ true, %merge_trees.exit.i ], [ false, %STextractmin.exit.i ], [ false, %498 ]
  %.140.ph.i = phi i32 [ 0, %STbuildheap.exit.preheader.i ], [ 0, %merge_trees.exit.i ], [ 1, %STextractmin.exit.i ], [ 2, %498 ]
  store i64 %565, ptr %347, align 8
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
  br i1 %.not46.i, label %569, label %feasible_tree.exit

.lr.ph101.i:                                      ; preds = %merge_trees.exit.thread69.i, %.lr.ph101.i
  %.0100.i = phi i64 [ %568, %.lr.ph101.i ], [ 0, %merge_trees.exit.thread69.i ]
  %566 = getelementptr inbounds nuw ptr, ptr %314, i64 %.0100.i
  %567 = load ptr, ptr %566, align 8, !tbaa !81
  tail call void @free(ptr noundef %567) #21
  %568 = add nuw i64 %.0100.i, 1
  %exitcond.not.i = icmp eq i64 %568, %.03376.i
  br i1 %exitcond.not.i, label %._crit_edge102.i, label %.lr.ph101.i, !llvm.loop !95

569:                                              ; preds = %._crit_edge102.i
  %570 = load ptr, ptr @G, align 8, !tbaa !36
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !6
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 256
  %574 = load ptr, ptr %573, align 8, !tbaa !96
  %575 = tail call fastcc i32 @dfs_range_init(ptr noundef %574, ptr noundef null, i32 noundef 1)
  %576 = load ptr, ptr %571, align 8, !tbaa !6
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 256
  %578 = load ptr, ptr %577, align 8, !tbaa !96
  tail call fastcc void @dfs_cutval(ptr noundef %578, ptr noundef null)
  br label %feasible_tree.exit

feasible_tree.exit:                               ; preds = %._crit_edge102.i, %569
  %.not42 = icmp eq i32 %.140.i, 0
  br i1 %.not42, label %.critedge, label %579

579:                                              ; preds = %feasible_tree.exit
  %.val50 = load ptr, ptr %22, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw i8, ptr %.val50, i64 256
  %.01.i = load ptr, ptr %580, align 8, !tbaa !13
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %579, %.lr.ph.i77
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i77 ], [ %.01.i, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !6
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 408
  %584 = load ptr, ptr %583, align 8, !tbaa !63
  tail call void @free(ptr noundef %584) #21
  %585 = load ptr, ptr %581, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 424
  %587 = load ptr, ptr %586, align 8, !tbaa !66
  tail call void @free(ptr noundef %587) #21
  %588 = load ptr, ptr %581, align 8, !tbaa !6
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 224
  store i64 0, ptr %589, align 8, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 240
  %.0.i = load ptr, ptr %590, align 8, !tbaa !13
  %.not.i78 = icmp eq ptr %.0.i, null
  br i1 %.not.i78, label %freeTreeList.exit, label %.lr.ph.i77, !llvm.loop !104

freeTreeList.exit:                                ; preds = %.lr.ph.i77, %579
  %591 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %591) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %592 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %592) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1423

.critedge:                                        ; preds = %feasible_tree.exit
  %593 = icmp slt i32 %2, 1
  br i1 %593, label %594, label %.preheader

594:                                              ; preds = %.critedge
  %.val51 = load ptr, ptr %22, align 8, !tbaa !6
  %595 = getelementptr inbounds nuw i8, ptr %.val51, i64 256
  %.01.i80 = load ptr, ptr %595, align 8, !tbaa !13
  %.not2.i81 = icmp eq ptr %.01.i80, null
  br i1 %.not2.i81, label %freeTreeList.exit87, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %594, %.lr.ph.i82
  %.03.i83 = phi ptr [ %.0.i84, %.lr.ph.i82 ], [ %.01.i80, %594 ]
  %596 = getelementptr inbounds nuw i8, ptr %.03.i83, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 408
  %599 = load ptr, ptr %598, align 8, !tbaa !63
  tail call void @free(ptr noundef %599) #21
  %600 = load ptr, ptr %596, align 8, !tbaa !6
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 424
  %602 = load ptr, ptr %601, align 8, !tbaa !66
  tail call void @free(ptr noundef %602) #21
  %603 = load ptr, ptr %596, align 8, !tbaa !6
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 224
  store i64 0, ptr %604, align 8, !tbaa !38
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 240
  %.0.i84 = load ptr, ptr %605, align 8, !tbaa !13
  %.not.i85 = icmp eq ptr %.0.i84, null
  br i1 %.not.i85, label %freeTreeList.exit87, label %.lr.ph.i82, !llvm.loop !104

freeTreeList.exit87:                              ; preds = %.lr.ph.i82, %594
  %606 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %606) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %607 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %607) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1423

.preheader:                                       ; preds = %.critedge, %1082
  %.035 = phi i32 [ %1065, %1082 ], [ 0, %.critedge ]
  %608 = load i64, ptr @S_i, align 8, !tbaa !37
  %609 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %.lr.ph.i92, label %._crit_edge.i88

.lr.ph.i92:                                       ; preds = %.preheader
  %611 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %612 = load i32, ptr @Search_size, align 4
  br label %613

613:                                              ; preds = %631, %.lr.ph.i92
  %.01536.i = phi i32 [ 0, %.lr.ph.i92 ], [ %.1.i93, %631 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i92 ], [ %.117.i, %631 ]
  %614 = phi i64 [ %608, %.lr.ph.i92 ], [ %632, %631 ]
  %615 = getelementptr inbounds nuw ptr, ptr %611, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !30
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !6
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 216
  %620 = load i32, ptr %619, align 8, !tbaa !48
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %631

622:                                              ; preds = %613
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %629, label %623

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %.01635.i, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !6
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 216
  %627 = load i32, ptr %626, align 8, !tbaa !48
  %628 = icmp sgt i32 %627, %620
  %spec.select.i95 = select i1 %628, ptr %616, ptr %.01635.i
  br label %629

629:                                              ; preds = %623, %622
  %.218.i = phi ptr [ %spec.select.i95, %623 ], [ %616, %622 ]
  %630 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %630, %612
  br i1 %.not30.i, label %631, label %leave_edge.exit.thread

631:                                              ; preds = %629, %613
  %.117.i = phi ptr [ %.218.i, %629 ], [ %.01635.i, %613 ]
  %.1.i93 = phi i32 [ %630, %629 ], [ %.01536.i, %613 ]
  %632 = add i64 %614, 1
  store i64 %632, ptr @S_i, align 8, !tbaa !37
  %exitcond.not.i94 = icmp eq i64 %632, %609
  br i1 %exitcond.not.i94, label %._crit_edge.i88, label %613, !llvm.loop !108

._crit_edge.i88:                                  ; preds = %631, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.117.i, %631 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i93, %631 ]
  %.not.i89 = icmp eq i64 %608, 0
  br i1 %.not.i89, label %leave_edge.exit, label %.preheader.i90

.preheader.i90:                                   ; preds = %._crit_edge.i88
  %633 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %634 = load i32, ptr @Search_size, align 4
  br label %635

635:                                              ; preds = %652, %.preheader.i90
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i90 ], [ %.3.i, %652 ]
  %.439.i = phi ptr [ %.016.lcssa.i, %.preheader.i90 ], [ %.5.i, %652 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i90 ], [ %653, %652 ]
  %636 = getelementptr inbounds nuw ptr, ptr %633, i64 %storemerge38.i
  %637 = load ptr, ptr %636, align 8, !tbaa !30
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !6
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 216
  %641 = load i32, ptr %640, align 8, !tbaa !48
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %652

643:                                              ; preds = %635
  %.not27.i = icmp eq ptr %.439.i, null
  br i1 %.not27.i, label %650, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %.439.i, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !6
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 216
  %648 = load i32, ptr %647, align 8, !tbaa !48
  %649 = icmp sgt i32 %648, %641
  %spec.select31.i = select i1 %649, ptr %637, ptr %.439.i
  br label %650

650:                                              ; preds = %644, %643
  %.6.i = phi ptr [ %spec.select31.i, %644 ], [ %637, %643 ]
  %651 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %651, %634
  br i1 %.not28.i, label %652, label %.loopexit.i

652:                                              ; preds = %650, %635
  %.5.i = phi ptr [ %.6.i, %650 ], [ %.439.i, %635 ]
  %.3.i = phi i32 [ %651, %650 ], [ %.240.i, %635 ]
  %653 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %653, %608
  br i1 %exitcond41.not.i, label %.loopexit.i, label %635, !llvm.loop !109

.loopexit.i:                                      ; preds = %652, %650
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %650 ], [ %608, %652 ]
  %.0.ph.i = phi ptr [ %.6.i, %650 ], [ %.5.i, %652 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8, !tbaa !37
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i88, %.loopexit.i
  %.0.i91 = phi ptr [ %.016.lcssa.i, %._crit_edge.i88 ], [ %.0.ph.i, %.loopexit.i ]
  %.not43 = icmp eq ptr %.0.i91, null
  br i1 %.not43, label %.thread163, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %629, %leave_edge.exit
  %.0.i91156 = phi ptr [ %.0.i91, %leave_edge.exit ], [ %.218.i, %629 ]
  %654 = load i32, ptr %.0.i91156, align 8
  %655 = and i32 %654, 3
  %656 = icmp eq i32 %655, 3
  %.idx.i96 = select i1 %656, i64 0, i64 64
  %657 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 %.idx.i96
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %659 = load ptr, ptr %658, align 8, !tbaa !56
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !6
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 452
  %663 = load i32, ptr %662, align 4, !tbaa !110
  %664 = icmp eq i32 %655, 2
  %.idx17.i = select i1 %664, i64 0, i64 -64
  %665 = getelementptr inbounds i8, ptr %.0.i91156, i64 %.idx17.i
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %667 = load ptr, ptr %666, align 8, !tbaa !56
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !6
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 452
  %671 = load i32, ptr %670, align 4, !tbaa !110
  %.not.i97 = icmp slt i32 %663, %671
  %..i98 = select i1 %.not.i97, ptr %659, ptr %667
  store ptr null, ptr @Enter, align 8, !tbaa !30
  store i32 2147483647, ptr @Slack, align 4, !tbaa !45
  %672 = getelementptr inbounds nuw i8, ptr %..i98, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !6
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 448
  %675 = load i32, ptr %674, align 8, !tbaa !111
  store i32 %675, ptr @Low, align 4, !tbaa !45
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 452
  %677 = load i32, ptr %676, align 4, !tbaa !110
  store i32 %677, ptr @Lim, align 4, !tbaa !45
  br i1 %.not.i97, label %679, label %678

678:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %667)
  br label %enter_edge.exit

679:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %659)
  br label %enter_edge.exit

enter_edge.exit:                                  ; preds = %678, %679
  %680 = load ptr, ptr @Enter, align 8, !tbaa !30
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, 3
  %683 = icmp eq i32 %682, 2
  %684 = getelementptr inbounds i8, ptr %680, i64 -64
  %685 = select i1 %683, ptr %680, ptr %684
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %687 = load ptr, ptr %686, align 8, !tbaa !56
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !6
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 360
  %691 = load i32, ptr %690, align 8, !tbaa !60
  %692 = icmp eq i32 %682, 3
  %693 = getelementptr inbounds nuw i8, ptr %680, i64 64
  %694 = select i1 %692, ptr %680, ptr %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 56
  %696 = load ptr, ptr %695, align 8, !tbaa !56
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !6
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 360
  %700 = load i32, ptr %699, align 8, !tbaa !60
  %701 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !6
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 228
  %704 = load i32, ptr %703, align 4, !tbaa !61
  %705 = add i32 %700, %704
  %706 = sub i32 %691, %705
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %748

708:                                              ; preds = %enter_edge.exit
  %709 = load i32, ptr %.0.i91156, align 8
  %710 = and i32 %709, 3
  %711 = icmp eq i32 %710, 3
  %.idx.i104 = select i1 %711, i64 0, i64 64
  %712 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 %.idx.i104
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load ptr, ptr %713, align 8, !tbaa !56
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !6
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 416
  %718 = load i64, ptr %717, align 8, !tbaa !64
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 432
  %720 = load i64, ptr %719, align 8, !tbaa !67
  %721 = add i64 %720, %718
  %722 = icmp eq i64 %721, 1
  br i1 %722, label %723, label %724

723:                                              ; preds = %708
  tail call fastcc void @rerank(ptr noundef nonnull %714, i32 noundef %706)
  br label %748

724:                                              ; preds = %708
  %725 = icmp eq i32 %710, 2
  %.idx79.i = select i1 %725, i64 0, i64 -64
  %726 = getelementptr inbounds i8, ptr %.0.i91156, i64 %.idx79.i
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 56
  %728 = load ptr, ptr %727, align 8, !tbaa !56
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !6
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 416
  %732 = load i64, ptr %731, align 8, !tbaa !64
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 432
  %734 = load i64, ptr %733, align 8, !tbaa !67
  %735 = add i64 %734, %732
  %736 = icmp eq i64 %735, 1
  br i1 %736, label %737, label %739

737:                                              ; preds = %724
  %738 = sub nsw i32 0, %706
  tail call fastcc void @rerank(ptr noundef nonnull %728, i32 noundef %738)
  br label %748

739:                                              ; preds = %724
  %740 = getelementptr inbounds nuw i8, ptr %716, i64 452
  %741 = load i32, ptr %740, align 4, !tbaa !110
  %742 = getelementptr inbounds nuw i8, ptr %730, i64 452
  %743 = load i32, ptr %742, align 4, !tbaa !110
  %744 = icmp slt i32 %741, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %739
  tail call fastcc void @rerank(ptr noundef nonnull %714, i32 noundef %706)
  br label %748

746:                                              ; preds = %739
  %747 = sub nsw i32 0, %706
  tail call fastcc void @rerank(ptr noundef nonnull %728, i32 noundef %747)
  br label %748

748:                                              ; preds = %746, %745, %737, %723, %enter_edge.exit
  %749 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 216
  %752 = load i32, ptr %751, align 8, !tbaa !48
  %753 = load i32, ptr %680, align 8
  %754 = and i32 %753, 3
  %755 = icmp eq i32 %754, 3
  %756 = select i1 %755, ptr %680, ptr %693
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %758 = load ptr, ptr %757, align 8, !tbaa !56
  %759 = icmp eq i32 %754, 2
  %760 = select i1 %759, ptr %680, ptr %684
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 56
  %762 = load ptr, ptr %761, align 8, !tbaa !56
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !6
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 452
  %766 = load i32, ptr %765, align 4, !tbaa !110
  %767 = sub i32 0, %752
  br label %768

768:                                              ; preds = %.critedge.i.i, %748
  %.028.i.i = phi ptr [ %758, %748 ], [ %..i.i, %.critedge.i.i ]
  %769 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !6
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 448
  %772 = load i32, ptr %771, align 8, !tbaa !111
  %.not.i.i99 = icmp sgt i32 %772, %766
  br i1 %.not.i.i99, label %.critedge.i.i, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 452
  %775 = load i32, ptr %774, align 4, !tbaa !110
  %776 = icmp sgt i32 %766, %775
  br i1 %776, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %773, %768
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 440
  %778 = load ptr, ptr %777, align 8, !tbaa !74
  %779 = load i32, ptr %778, align 8
  %780 = and i32 %779, 3
  %781 = icmp eq i32 %780, 3
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 64
  %783 = select i1 %781, ptr %778, ptr %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 56
  %785 = load ptr, ptr %784, align 8, !tbaa !56
  %.not102.i103 = icmp eq ptr %.028.i.i, %785
  %786 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !6
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 216
  %789 = load i32, ptr %788, align 8, !tbaa !48
  %.sink.p.i.i = select i1 %.not102.i103, i32 %752, i32 %767
  %.sink.i.i = add i32 %789, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %788, align 8, !tbaa !48
  %790 = load i32, ptr %778, align 8
  %791 = and i32 %790, 3
  %792 = icmp eq i32 %791, 3
  %793 = select i1 %792, ptr %778, ptr %782
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 56
  %795 = load ptr, ptr %794, align 8, !tbaa !56
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !6
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 452
  %799 = load i32, ptr %798, align 4, !tbaa !110
  %800 = icmp eq i32 %791, 2
  %.idx.i.i = select i1 %800, i64 0, i64 -64
  %801 = getelementptr inbounds i8, ptr %778, i64 %.idx.i.i
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 56
  %803 = load ptr, ptr %802, align 8, !tbaa !56
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !6
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 452
  %807 = load i32, ptr %806, align 4, !tbaa !110
  %808 = icmp sgt i32 %799, %807
  %..i.i = select i1 %808, ptr %795, ptr %803
  br label %768, !llvm.loop !112

treeupdate.exit.i:                                ; preds = %773
  %809 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %810 = load i32, ptr %680, align 8
  %811 = and i32 %810, 3
  %812 = icmp eq i32 %811, 2
  %813 = select i1 %812, ptr %680, ptr %684
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %815 = load ptr, ptr %814, align 8, !tbaa !56
  %816 = icmp eq i32 %811, 3
  %817 = select i1 %816, ptr %680, ptr %693
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 56
  %819 = load ptr, ptr %818, align 8, !tbaa !56
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !6
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 452
  %823 = load i32, ptr %822, align 4, !tbaa !110
  br label %824

824:                                              ; preds = %.critedge.i82.i, %treeupdate.exit.i
  %.028.i80.i = phi ptr [ %815, %treeupdate.exit.i ], [ %..i86.i, %.critedge.i82.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.028.i80.i, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !6
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 448
  %828 = load i32, ptr %827, align 8, !tbaa !111
  %.not.i81.i = icmp sgt i32 %828, %823
  br i1 %.not.i81.i, label %.critedge.i82.i, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 452
  %831 = load i32, ptr %830, align 4, !tbaa !110
  %832 = icmp sgt i32 %823, %831
  br i1 %832, label %.critedge.i82.i, label %treeupdate.exit87.i

.critedge.i82.i:                                  ; preds = %829, %824
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 440
  %834 = load ptr, ptr %833, align 8, !tbaa !74
  %835 = load i32, ptr %834, align 8
  %836 = and i32 %835, 3
  %837 = icmp eq i32 %836, 3
  %838 = getelementptr inbounds nuw i8, ptr %834, i64 64
  %839 = select i1 %837, ptr %834, ptr %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 56
  %841 = load ptr, ptr %840, align 8, !tbaa !56
  %.not101.i = icmp eq ptr %.028.i80.i, %841
  %842 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !6
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 216
  %845 = load i32, ptr %844, align 8, !tbaa !48
  %.sink.p.i83.i = select i1 %.not101.i, i32 %767, i32 %752
  %.sink.i84.i = add i32 %845, %.sink.p.i83.i
  store i32 %.sink.i84.i, ptr %844, align 8, !tbaa !48
  %846 = load i32, ptr %834, align 8
  %847 = and i32 %846, 3
  %848 = icmp eq i32 %847, 3
  %849 = select i1 %848, ptr %834, ptr %838
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 56
  %851 = load ptr, ptr %850, align 8, !tbaa !56
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !6
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 452
  %855 = load i32, ptr %854, align 4, !tbaa !110
  %856 = icmp eq i32 %847, 2
  %.idx.i85.i = select i1 %856, i64 0, i64 -64
  %857 = getelementptr inbounds i8, ptr %834, i64 %.idx.i85.i
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load ptr, ptr %858, align 8, !tbaa !56
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !6
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 452
  %863 = load i32, ptr %862, align 4, !tbaa !110
  %864 = icmp sgt i32 %855, %863
  %..i86.i = select i1 %864, ptr %851, ptr %859
  br label %824, !llvm.loop !112

treeupdate.exit87.i:                              ; preds = %829
  %.not.i100 = icmp eq ptr %.028.i80.i, %.028.i.i
  br i1 %.not.i100, label %865, label %1013

865:                                              ; preds = %treeupdate.exit87.i
  %866 = load i32, ptr %680, align 8
  %867 = and i32 %866, 3
  %868 = icmp eq i32 %867, 2
  %869 = select i1 %868, ptr %680, ptr %684
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 56
  %871 = load ptr, ptr %870, align 8, !tbaa !56
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !6
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 448
  %875 = load i32, ptr %874, align 8, !tbaa !111
  %876 = icmp eq i32 %875, -1
  br i1 %876, label %invalidate_path.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %865, %887
  %877 = phi ptr [ %909, %887 ], [ %874, %865 ]
  %878 = phi ptr [ %908, %887 ], [ %873, %865 ]
  %.02028.i.i = phi ptr [ %..i90.i, %887 ], [ %871, %865 ]
  store i32 -1, ptr %877, align 8, !tbaa !111
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 440
  %880 = load ptr, ptr %879, align 8, !tbaa !74
  %881 = icmp eq ptr %880, null
  br i1 %881, label %invalidate_path.exit.i, label %882

882:                                              ; preds = %.lr.ph.i.i102
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 452
  %884 = load i32, ptr %883, align 4, !tbaa !110
  %.not.i88.i = icmp slt i32 %884, %775
  br i1 %.not.i88.i, label %887, label %885

885:                                              ; preds = %882
  %.not23.i.i = icmp eq ptr %.02028.i.i, %.028.i.i
  br i1 %.not23.i.i, label %invalidate_path.exit.i, label %886

886:                                              ; preds = %885
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15) #21
  br label %invalidate_path.exit.i

887:                                              ; preds = %882
  %888 = load i32, ptr %880, align 8
  %889 = and i32 %888, 3
  %890 = icmp eq i32 %889, 3
  %.idx.i89.i = select i1 %890, i64 0, i64 64
  %891 = getelementptr inbounds nuw i8, ptr %880, i64 %.idx.i89.i
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 56
  %893 = load ptr, ptr %892, align 8, !tbaa !56
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !6
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 452
  %897 = load i32, ptr %896, align 4, !tbaa !110
  %898 = icmp eq i32 %889, 2
  %.idx22.i.i = select i1 %898, i64 0, i64 -64
  %899 = getelementptr inbounds i8, ptr %880, i64 %.idx22.i.i
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 56
  %901 = load ptr, ptr %900, align 8, !tbaa !56
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !6
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 452
  %905 = load i32, ptr %904, align 4, !tbaa !110
  %906 = icmp sgt i32 %897, %905
  %..i90.i = select i1 %906, ptr %893, ptr %901
  %907 = getelementptr inbounds nuw i8, ptr %..i90.i, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !6
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 448
  %910 = load i32, ptr %909, align 8, !tbaa !111
  %911 = icmp eq i32 %910, -1
  br i1 %911, label %invalidate_path.exit.i, label %.lr.ph.i.i102

invalidate_path.exit.i:                           ; preds = %887, %.lr.ph.i.i102, %886, %885, %865
  %912 = load i32, ptr %680, align 8
  %913 = and i32 %912, 3
  %914 = icmp eq i32 %913, 3
  %915 = select i1 %914, ptr %680, ptr %693
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %917 = load ptr, ptr %916, align 8, !tbaa !56
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !6
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 448
  %921 = load i32, ptr %920, align 8, !tbaa !111
  %922 = icmp eq i32 %921, -1
  br i1 %922, label %invalidate_path.exit98.i, label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %invalidate_path.exit.i, %936
  %923 = phi ptr [ %958, %936 ], [ %920, %invalidate_path.exit.i ]
  %924 = phi ptr [ %957, %936 ], [ %919, %invalidate_path.exit.i ]
  %.02028.i92.i = phi ptr [ %..i97.i, %936 ], [ %917, %invalidate_path.exit.i ]
  store i32 -1, ptr %923, align 8, !tbaa !111
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 440
  %926 = load ptr, ptr %925, align 8, !tbaa !74
  %927 = icmp eq ptr %926, null
  br i1 %927, label %invalidate_path.exit98.i, label %928

928:                                              ; preds = %.lr.ph.i91.i
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 452
  %930 = load i32, ptr %929, align 4, !tbaa !110
  %931 = load ptr, ptr %809, align 8, !tbaa !6
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 452
  %933 = load i32, ptr %932, align 4, !tbaa !110
  %.not.i93.i = icmp slt i32 %930, %933
  br i1 %.not.i93.i, label %936, label %934

934:                                              ; preds = %928
  %.not23.i94.i = icmp eq ptr %.02028.i92.i, %.028.i.i
  br i1 %.not23.i94.i, label %invalidate_path.exit98.i, label %935

935:                                              ; preds = %934
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15) #21
  br label %invalidate_path.exit98.i

936:                                              ; preds = %928
  %937 = load i32, ptr %926, align 8
  %938 = and i32 %937, 3
  %939 = icmp eq i32 %938, 3
  %.idx.i95.i = select i1 %939, i64 0, i64 64
  %940 = getelementptr inbounds nuw i8, ptr %926, i64 %.idx.i95.i
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 56
  %942 = load ptr, ptr %941, align 8, !tbaa !56
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !6
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 452
  %946 = load i32, ptr %945, align 4, !tbaa !110
  %947 = icmp eq i32 %938, 2
  %.idx22.i96.i = select i1 %947, i64 0, i64 -64
  %948 = getelementptr inbounds i8, ptr %926, i64 %.idx22.i96.i
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 56
  %950 = load ptr, ptr %949, align 8, !tbaa !56
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !6
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 452
  %954 = load i32, ptr %953, align 4, !tbaa !110
  %955 = icmp sgt i32 %946, %954
  %..i97.i = select i1 %955, ptr %942, ptr %950
  %956 = getelementptr inbounds nuw i8, ptr %..i97.i, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !6
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 448
  %959 = load i32, ptr %958, align 8, !tbaa !111
  %960 = icmp eq i32 %959, -1
  br i1 %960, label %invalidate_path.exit98.i, label %.lr.ph.i91.i

invalidate_path.exit98.i:                         ; preds = %936, %.lr.ph.i91.i, %935, %934, %invalidate_path.exit.i
  %961 = load ptr, ptr %701, align 8, !tbaa !6
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 216
  store i32 %767, ptr %962, align 8, !tbaa !48
  %963 = load ptr, ptr %749, align 8, !tbaa !6
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 216
  store i32 0, ptr %964, align 8, !tbaa !48
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 220
  %966 = load i32, ptr %965, align 4, !tbaa !55
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 220
  store i32 %966, ptr %967, align 4, !tbaa !55
  %968 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %969 = sext i32 %966 to i64
  %970 = getelementptr inbounds ptr, ptr %968, i64 %969
  store ptr %680, ptr %970, align 8, !tbaa !30
  store i32 -1, ptr %965, align 4, !tbaa !55
  %971 = load i32, ptr %.0.i91156, align 8
  %972 = and i32 %971, 3
  %973 = icmp eq i32 %972, 3
  %.idx.i99.i = select i1 %973, i64 0, i64 64
  %974 = getelementptr inbounds nuw i8, ptr %.0.i91156, i64 %.idx.i99.i
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 56
  %976 = load ptr, ptr %975, align 8, !tbaa !56
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8, !tbaa !6
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 432
  %980 = load i64, ptr %979, align 8, !tbaa !67
  %981 = add i64 %980, -1
  store i64 %981, ptr %979, align 8, !tbaa !67
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 424
  %983 = load ptr, ptr %982, align 8, !tbaa !66
  br label %984

984:                                              ; preds = %988, %invalidate_path.exit98.i
  %.056.i.i = phi i64 [ 0, %invalidate_path.exit98.i ], [ %989, %988 ]
  %985 = getelementptr inbounds nuw ptr, ptr %983, i64 %.056.i.i
  %986 = load ptr, ptr %985, align 8, !tbaa !30
  %987 = icmp eq ptr %986, %.0.i91156
  br i1 %987, label %990, label %988

988:                                              ; preds = %984
  %989 = add i64 %.056.i.i, 1
  %.not.i100.i = icmp ugt i64 %989, %981
  br i1 %.not.i100.i, label %990, label %984, !llvm.loop !113

990:                                              ; preds = %988, %984
  %.0.lcssa.i.i = phi i64 [ %.056.i.i, %984 ], [ %989, %988 ]
  %991 = getelementptr inbounds nuw ptr, ptr %983, i64 %981
  %992 = load ptr, ptr %991, align 8, !tbaa !30
  %993 = getelementptr inbounds nuw ptr, ptr %983, i64 %.0.lcssa.i.i
  store ptr %992, ptr %993, align 8, !tbaa !30
  store ptr null, ptr %991, align 8, !tbaa !30
  %994 = load i32, ptr %.0.i91156, align 8
  %995 = and i32 %994, 3
  %996 = icmp eq i32 %995, 2
  %.idx52.i.i = select i1 %996, i64 0, i64 -64
  %997 = getelementptr inbounds i8, ptr %.0.i91156, i64 %.idx52.i.i
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 56
  %999 = load ptr, ptr %998, align 8, !tbaa !56
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !6
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 416
  %1003 = load i64, ptr %1002, align 8, !tbaa !64
  %1004 = add i64 %1003, -1
  store i64 %1004, ptr %1002, align 8, !tbaa !64
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 408
  %1006 = load ptr, ptr %1005, align 8, !tbaa !63
  br label %1007

1007:                                             ; preds = %1011, %990
  %.157.i.i = phi i64 [ 0, %990 ], [ %1012, %1011 ]
  %1008 = getelementptr inbounds nuw ptr, ptr %1006, i64 %.157.i.i
  %1009 = load ptr, ptr %1008, align 8, !tbaa !30
  %1010 = icmp eq ptr %1009, %.0.i91156
  br i1 %1010, label %1027, label %1011

1011:                                             ; preds = %1007
  %1012 = add i64 %.157.i.i, 1
  %.not53.i.i = icmp ugt i64 %1012, %1004
  br i1 %.not53.i.i, label %1027, label %1007, !llvm.loop !114

1013:                                             ; preds = %treeupdate.exit87.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.14) #21
  %.val52 = load ptr, ptr %22, align 8, !tbaa !6
  %1014 = getelementptr inbounds nuw i8, ptr %.val52, i64 256
  %.01.i105 = load ptr, ptr %1014, align 8, !tbaa !13
  %.not2.i106 = icmp eq ptr %.01.i105, null
  br i1 %.not2.i106, label %.thread159, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1013, %.lr.ph.i107
  %.03.i108 = phi ptr [ %.0.i109, %.lr.ph.i107 ], [ %.01.i105, %1013 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.03.i108, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !6
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 408
  %1018 = load ptr, ptr %1017, align 8, !tbaa !63
  tail call void @free(ptr noundef %1018) #21
  %1019 = load ptr, ptr %1015, align 8, !tbaa !6
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 424
  %1021 = load ptr, ptr %1020, align 8, !tbaa !66
  tail call void @free(ptr noundef %1021) #21
  %1022 = load ptr, ptr %1015, align 8, !tbaa !6
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 224
  store i64 0, ptr %1023, align 8, !tbaa !38
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 240
  %.0.i109 = load ptr, ptr %1024, align 8, !tbaa !13
  %.not.i110 = icmp eq ptr %.0.i109, null
  br i1 %.not.i110, label %.thread159, label %.lr.ph.i107, !llvm.loop !104

.thread159:                                       ; preds = %.lr.ph.i107, %1013
  %1025 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %1025) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %1026 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %1026) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1423

1027:                                             ; preds = %1007, %1011
  %.1.lcssa.i.i = phi i64 [ %.157.i.i, %1007 ], [ %1012, %1011 ]
  %1028 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1004
  %1029 = load ptr, ptr %1028, align 8, !tbaa !30
  %1030 = getelementptr inbounds nuw ptr, ptr %1006, i64 %.1.lcssa.i.i
  store ptr %1029, ptr %1030, align 8, !tbaa !30
  store ptr null, ptr %1028, align 8, !tbaa !30
  %1031 = load i32, ptr %680, align 8
  %1032 = and i32 %1031, 3
  %1033 = icmp eq i32 %1032, 3
  %.idx54.i.i = select i1 %1033, i64 0, i64 64
  %1034 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx54.i.i
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  %1036 = load ptr, ptr %1035, align 8, !tbaa !56
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8, !tbaa !6
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 424
  %1040 = load ptr, ptr %1039, align 8, !tbaa !66
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 432
  %1042 = load i64, ptr %1041, align 8, !tbaa !67
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %1041, align 8, !tbaa !67
  %1044 = getelementptr inbounds nuw ptr, ptr %1040, i64 %1042
  store ptr %680, ptr %1044, align 8, !tbaa !30
  %1045 = getelementptr inbounds nuw ptr, ptr %1040, i64 %1043
  store ptr null, ptr %1045, align 8, !tbaa !30
  %1046 = load i32, ptr %680, align 8
  %1047 = and i32 %1046, 3
  %1048 = icmp eq i32 %1047, 2
  %.idx55.i.i = select i1 %1048, i64 0, i64 -64
  %1049 = getelementptr inbounds i8, ptr %680, i64 %.idx55.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  %1051 = load ptr, ptr %1050, align 8, !tbaa !56
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !6
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 408
  %1055 = load ptr, ptr %1054, align 8, !tbaa !63
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 416
  %1057 = load i64, ptr %1056, align 8, !tbaa !64
  %1058 = add i64 %1057, 1
  store i64 %1058, ptr %1056, align 8, !tbaa !64
  %1059 = getelementptr inbounds nuw ptr, ptr %1055, i64 %1057
  store ptr %680, ptr %1059, align 8, !tbaa !30
  %1060 = getelementptr inbounds nuw ptr, ptr %1055, i64 %1058
  store ptr null, ptr %1060, align 8, !tbaa !30
  %1061 = load ptr, ptr %809, align 8, !tbaa !6
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 440
  %1063 = load ptr, ptr %1062, align 8, !tbaa !74
  %1064 = tail call fastcc i32 @dfs_range(ptr noundef %.028.i.i, ptr noundef %1063, i32 noundef %772)
  %1065 = add nuw nsw i32 %.035, 1
  %1066 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not45 = icmp ne i8 %1066, 0
  %1067 = urem i32 %1065, 100
  %1068 = icmp eq i32 %1067, 0
  %or.cond = select i1 %.not45, i1 %1068, i1 false
  br i1 %or.cond, label %1069, label %1082

1069:                                             ; preds = %1027
  %1070 = urem i32 %1065, 1000
  %1071 = icmp eq i32 %1070, 100
  %1072 = load ptr, ptr @stderr, align 8, !tbaa !34
  br i1 %1071, label %.thread, label %1076

.thread:                                          ; preds = %1069
  %1073 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1072) #25
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1075 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.2, i32 noundef %1065) #20
  br label %1082

1076:                                             ; preds = %1069
  %1077 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef nonnull @.str.2, i32 noundef %1065) #20
  %1078 = icmp eq i32 %1070, 0
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1081 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1080)
  br label %1082

1082:                                             ; preds = %.thread, %1076, %1079, %1027
  %exitcond.not = icmp eq i32 %1065, %2
  br i1 %exitcond.not, label %.thread163, label %.preheader

.thread163:                                       ; preds = %1082, %leave_edge.exit
  %.136 = phi i32 [ %.035, %leave_edge.exit ], [ %2, %1082 ]
  switch i32 %1, label %1377 [
    i32 1, label %1083
    i32 2, label %1271
  ]

1083:                                             ; preds = %.thread163
  %1084 = load ptr, ptr @G, align 8, !tbaa !36
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !6
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 256
  %.01924.i.i = load ptr, ptr %1087, align 8, !tbaa !13
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %.thread.i, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %1083, %1097
  %.01928.i.i = phi ptr [ %.019.i.i, %1097 ], [ %.01924.i.i, %1083 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1097 ], [ -2147483648, %1083 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1097 ], [ 2147483647, %1083 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !6
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 216
  %1091 = load i8, ptr %1090, align 8, !tbaa !115
  %1092 = icmp eq i8 %1091, 0
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %.lr.ph.i.i113
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 360
  %1095 = load i32, ptr %1094, align 8, !tbaa !60
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1095)
  %1096 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1095)
  br label %1097

1097:                                             ; preds = %1093, %.lr.ph.i.i113
  %.118.i.i = phi i32 [ %.017..i.i, %1093 ], [ %.01726.i.i, %.lr.ph.i.i113 ]
  %.1.i.i = phi i32 [ %1096, %1093 ], [ %.027.i.i, %.lr.ph.i.i113 ]
  %1098 = getelementptr inbounds nuw i8, ptr %1089, i64 240
  %.019.i.i = load ptr, ptr %1098, align 8, !tbaa !13
  %.not.i.i114 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i114, label %.lr.ph33.i.i, label %.lr.ph.i.i113, !llvm.loop !116

.lr.ph33.i.i:                                     ; preds = %1097, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1097 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.12032.i.i, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !6
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 360
  %1102 = load i32, ptr %1101, align 8, !tbaa !60
  %1103 = sub nsw i32 %1102, %.118.i.i
  store i32 %1103, ptr %1101, align 8, !tbaa !60
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 240
  %.120.i.i = load ptr, ptr %1104, align 8, !tbaa !13
  %.not23.i.i115 = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i115, label %scan_and_normalize.exit.i, label %.lr.ph33.i.i, !llvm.loop !117

scan_and_normalize.exit.i:                        ; preds = %.lr.ph33.i.i
  %1105 = sub nsw i32 %.1.i.i, %.118.i.i
  %1106 = sext i32 %1105 to i64
  %1107 = add nsw i64 %1106, 1
  %.not.i122.i = icmp eq i64 %1107, 0
  br i1 %.not.i122.i, label %.thread.i.i129, label %1109

.thread.i.i129:                                   ; preds = %scan_and_normalize.exit.i
  %1108 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit.i117

1109:                                             ; preds = %scan_and_normalize.exit.i
  %mul.ov.i.i116 = icmp ugt i64 %1107, 4611686018427387903
  br i1 %mul.ov.i.i116, label %1110, label %.thread.i

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef nonnull @.str.5, i64 noundef %1107, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.thread.i:                                        ; preds = %1109, %1083
  %1113 = phi i32 [ %1105, %1109 ], [ 1, %1083 ]
  %1114 = phi i64 [ %1107, %1109 ], [ 2, %1083 ]
  %1115 = tail call noalias ptr @calloc(i64 noundef %1114, i64 noundef 4) #23
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1117, label %gv_calloc.exit.i117

1117:                                             ; preds = %.thread.i
  %1118 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1119 = shl nuw nsw i64 %1114, 2
  %1120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.6, i64 noundef %1119) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i117:                              ; preds = %.thread.i, %.thread.i.i129
  %1121 = phi i32 [ %1105, %.thread.i.i129 ], [ %1113, %.thread.i ]
  %1122 = phi ptr [ %1108, %.thread.i.i129 ], [ %1115, %.thread.i ]
  %1123 = tail call ptr @agget(ptr noundef %1084, ptr noundef nonnull @.str.16) #21
  %.not.i118 = icmp eq ptr %1123, null
  br i1 %.not.i118, label %.loopexit.i119, label %1124

1124:                                             ; preds = %gv_calloc.exit.i117
  %1125 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1123, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1130, label %1127

1127:                                             ; preds = %1124
  %1128 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1123, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %.loopexit.i119

1130:                                             ; preds = %1127, %1124
  %.1102.ph.i = phi i32 [ 1, %1124 ], [ 2, %1127 ]
  %1131 = load ptr, ptr @G, align 8, !tbaa !36
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !6
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 256
  %.098130.i = load ptr, ptr %1134, align 8, !tbaa !13
  %.not114131.i = icmp eq ptr %.098130.i, null
  br i1 %.not114131.i, label %.loopexit.i119, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %1130, %1149
  %.098132.i = phi ptr [ %.098.i, %1149 ], [ %.098130.i, %1130 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.098132.i, i64 16
  %1136 = load ptr, ptr %1135, align 8, !tbaa !6
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 216
  %1138 = load i8, ptr %1137, align 8, !tbaa !115
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1140, label %1149

1140:                                             ; preds = %.lr.ph.i128
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 264
  %1142 = load i64, ptr %1141, align 8, !tbaa !118
  %1143 = icmp eq i64 %1142, 0
  %or.cond.i = and i1 %1126, %1143
  br i1 %or.cond.i, label %.sink.split.i, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds nuw i8, ptr %1136, i64 280
  %1146 = load i64, ptr %1145, align 8, !tbaa !119
  %1147 = icmp ne i64 %1146, 0
  %or.cond3.not.i = or i1 %1126, %1147
  br i1 %or.cond3.not.i, label %1149, label %.sink.split.i

.sink.split.i:                                    ; preds = %1144, %1140
  %.sink.i = phi i32 [ 0, %1140 ], [ %1121, %1144 ]
  %1148 = getelementptr inbounds nuw i8, ptr %1136, i64 360
  store i32 %.sink.i, ptr %1148, align 8, !tbaa !60
  br label %1149

1149:                                             ; preds = %.sink.split.i, %1144, %.lr.ph.i128
  %1150 = getelementptr inbounds nuw i8, ptr %1136, i64 240
  %.098.i = load ptr, ptr %1150, align 8, !tbaa !13
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i119, label %.lr.ph.i128, !llvm.loop !120

.loopexit.i119:                                   ; preds = %1149, %1130, %1127, %gv_calloc.exit.i117
  %.0101.i = phi i32 [ 0, %gv_calloc.exit.i117 ], [ 0, %1127 ], [ %.1102.ph.i, %1130 ], [ %.1102.ph.i, %1149 ]
  %1151 = load ptr, ptr @G, align 8, !tbaa !36
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !6
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 256
  %.199133.i = load ptr, ptr %1154, align 8, !tbaa !13
  %.not115134.i = icmp eq ptr %.199133.i, null
  %.pre.i120 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br i1 %.not115134.i, label %._crit_edge.i121, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %.loopexit.i119, %.lr.ph137.i
  %.199136.i = phi ptr [ %.199.i, %.lr.ph137.i ], [ %.199133.i, %.loopexit.i119 ]
  %.097135.i = phi i64 [ %1156, %.lr.ph137.i ], [ 0, %.loopexit.i119 ]
  %1155 = getelementptr inbounds nuw ptr, ptr %.pre.i120, i64 %.097135.i
  store ptr %.199136.i, ptr %1155, align 8, !tbaa !13
  %1156 = add i64 %.097135.i, 1
  %1157 = getelementptr inbounds nuw i8, ptr %.199136.i, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !6
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 240
  %.199.i = load ptr, ptr %1159, align 8, !tbaa !13
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i121, label %.lr.ph137.i, !llvm.loop !121

._crit_edge.i121:                                 ; preds = %.lr.ph137.i, %.loopexit.i119
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i119 ], [ %1156, %.lr.ph137.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8, !tbaa !122
  %1160 = icmp sgt i32 %.0101.i, 1
  %1161 = select i1 %1160, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre.i120, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1161) #21
  %1162 = load i64, ptr @Tree_node.1, align 8, !tbaa !122
  %.not166.i = icmp eq i64 %1162, 0
  %.pre227 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br i1 %.not166.i, label %TB_balance.exit, label %.lr.ph140.i

.lr.ph164.i:                                      ; preds = %1178
  %.not119.i = icmp eq i32 %.0101.i, 0
  %1163 = icmp eq i32 %.0101.i, 1
  br label %1180

.lr.ph140.i:                                      ; preds = %._crit_edge.i121, %1178
  %.096138.i = phi i64 [ %1179, %1178 ], [ 0, %._crit_edge.i121 ]
  %1164 = getelementptr inbounds nuw ptr, ptr %.pre227, i64 %.096138.i
  %1165 = load ptr, ptr %1164, align 8, !tbaa !13
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !6
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 216
  %1169 = load i8, ptr %1168, align 8, !tbaa !115
  %1170 = icmp eq i8 %1169, 0
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %.lr.ph140.i
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 360
  %1173 = load i32, ptr %1172, align 8, !tbaa !60
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %1122, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !45
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %1175, align 4, !tbaa !45
  br label %1178

1178:                                             ; preds = %1171, %.lr.ph140.i
  %1179 = add nuw i64 %.096138.i, 1
  %exitcond.not.i122 = icmp eq i64 %1179, %1162
  br i1 %exitcond.not.i122, label %.lr.ph164.i, label %.lr.ph140.i, !llvm.loop !123

1180:                                             ; preds = %1269, %.lr.ph164.i
  %.1163.i = phi i64 [ 0, %.lr.ph164.i ], [ %1270, %1269 ]
  %1181 = getelementptr inbounds nuw ptr, ptr %.pre227, i64 %.1163.i
  %1182 = load ptr, ptr %1181, align 8, !tbaa !13
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8, !tbaa !6
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 216
  %1186 = load i8, ptr %1185, align 8, !tbaa !115
  %.not116.i = icmp eq i8 %1186, 0
  br i1 %.not116.i, label %.preheader128.i, label %1269

.preheader128.i:                                  ; preds = %1180
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 256
  %1188 = load ptr, ptr %1187, align 8, !tbaa !47
  %1189 = load ptr, ptr %1188, align 8, !tbaa !30
  %.not117142.i = icmp eq ptr %1189, null
  br i1 %.not117142.i, label %.preheader127.i, label %.lr.ph146.i

.preheader127.i:                                  ; preds = %.lr.ph146.i, %.preheader128.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader128.i ], [ %1198, %.lr.ph146.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader128.i ], [ %.0100..i, %.lr.ph146.i ]
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 272
  %1191 = load ptr, ptr %1190, align 8, !tbaa !15
  %1192 = load ptr, ptr %1191, align 8, !tbaa !30
  %.not118149.i = icmp eq ptr %1192, null
  br i1 %.not118149.i, label %._crit_edge154.i, label %.lr.ph153.i

.lr.ph146.i:                                      ; preds = %.preheader128.i, %.lr.ph146.i
  %1193 = phi ptr [ %1214, %.lr.ph146.i ], [ %1189, %.preheader128.i ]
  %.095145.i = phi i64 [ %1212, %.lr.ph146.i ], [ 0, %.preheader128.i ]
  %.0100144.i = phi i32 [ %.0100..i, %.lr.ph146.i ], [ 0, %.preheader128.i ]
  %.0104143.i = phi i32 [ %1198, %.lr.ph146.i ], [ 0, %.preheader128.i ]
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !6
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 212
  %1197 = load i32, ptr %1196, align 4, !tbaa !124
  %1198 = add nsw i32 %1197, %.0104143.i
  %1199 = load i32, ptr %1193, align 8
  %1200 = and i32 %1199, 3
  %1201 = icmp eq i32 %1200, 3
  %.idx121.i = select i1 %1201, i64 0, i64 64
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 %.idx121.i
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1204 = load ptr, ptr %1203, align 8, !tbaa !56
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !6
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 360
  %1208 = load i32, ptr %1207, align 8, !tbaa !60
  %1209 = getelementptr inbounds nuw i8, ptr %1195, i64 228
  %1210 = load i32, ptr %1209, align 4, !tbaa !61
  %1211 = add nsw i32 %1210, %1208
  %.0100..i = tail call i32 @llvm.smax.i32(i32 %.0100144.i, i32 %1211)
  %1212 = add i64 %.095145.i, 1
  %1213 = getelementptr inbounds nuw ptr, ptr %1188, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !30
  %.not117.i = icmp eq ptr %1214, null
  br i1 %.not117.i, label %.preheader127.i, label %.lr.ph146.i, !llvm.loop !125

._crit_edge154.i:                                 ; preds = %.lr.ph153.i, %.preheader127.i
  %.0107.lcssa.i = phi i32 [ %1121, %.preheader127.i ], [ %.0107..i, %.lr.ph153.i ]
  %.0103.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1221, %.lr.ph153.i ]
  %1215 = icmp eq i32 %.0104.lcssa.i, %.0103.lcssa.i
  br i1 %.not119.i, label %1242, label %1238

.lr.ph153.i:                                      ; preds = %.preheader127.i, %.lr.ph153.i
  %1216 = phi ptr [ %1237, %.lr.ph153.i ], [ %1192, %.preheader127.i ]
  %.094152.i = phi i64 [ %1235, %.lr.ph153.i ], [ 0, %.preheader127.i ]
  %.0103151.i = phi i32 [ %1221, %.lr.ph153.i ], [ 0, %.preheader127.i ]
  %.0107150.i = phi i32 [ %.0107..i, %.lr.ph153.i ], [ %1121, %.preheader127.i ]
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !6
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 212
  %1220 = load i32, ptr %1219, align 4, !tbaa !124
  %1221 = add nsw i32 %1220, %.0103151.i
  %1222 = load i32, ptr %1216, align 8
  %1223 = and i32 %1222, 3
  %1224 = icmp eq i32 %1223, 2
  %.idx.i123 = select i1 %1224, i64 0, i64 -64
  %1225 = getelementptr inbounds i8, ptr %1216, i64 %.idx.i123
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 56
  %1227 = load ptr, ptr %1226, align 8, !tbaa !56
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !6
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 360
  %1231 = load i32, ptr %1230, align 8, !tbaa !60
  %1232 = getelementptr inbounds nuw i8, ptr %1218, i64 228
  %1233 = load i32, ptr %1232, align 4, !tbaa !61
  %1234 = sub nsw i32 %1231, %1233
  %.0107..i = tail call i32 @llvm.smin.i32(i32 %.0107150.i, i32 %1234)
  %1235 = add i64 %.094152.i, 1
  %1236 = getelementptr inbounds nuw ptr, ptr %1191, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !30
  %.not118.i = icmp eq ptr %1237, null
  br i1 %.not118.i, label %._crit_edge154.i, label %.lr.ph153.i, !llvm.loop !126

1238:                                             ; preds = %._crit_edge154.i
  br i1 %1215, label %1239, label %1261

1239:                                             ; preds = %1238
  %1240 = select i1 %1163, i32 %.0100.lcssa.i, i32 %.0107.lcssa.i
  %1241 = getelementptr inbounds nuw i8, ptr %1184, i64 360
  store i32 %1240, ptr %1241, align 8, !tbaa !60
  br label %1261

1242:                                             ; preds = %._crit_edge154.i
  br i1 %1215, label %.preheader.i124, label %1261

.preheader.i124:                                  ; preds = %1242
  %.not120.not157.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not157.i, label %.lr.ph160.preheader.i, label %._crit_edge161.i

.lr.ph160.preheader.i:                            ; preds = %.preheader.i124
  %1243 = zext nneg i32 %.0100.lcssa.i to i64
  br label %.lr.ph160.i

._crit_edge161.i:                                 ; preds = %.lr.ph160.i, %.preheader.i124
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i124 ], [ %spec.select.i127, %.lr.ph160.i ]
  %1244 = getelementptr inbounds nuw i8, ptr %1184, i64 360
  %1245 = load i32, ptr %1244, align 8, !tbaa !60
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i32, ptr %1122, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !45
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1247, align 4, !tbaa !45
  %1250 = zext nneg i32 %.0105.lcssa.i to i64
  %1251 = getelementptr inbounds nuw i32, ptr %1122, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !45
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1251, align 4, !tbaa !45
  store i32 %.0105.lcssa.i, ptr %1244, align 8, !tbaa !60
  br label %1261

.lr.ph160.i:                                      ; preds = %.lr.ph160.i, %.lr.ph160.preheader.i
  %indvars.iv.i125 = phi i64 [ %1243, %.lr.ph160.preheader.i ], [ %indvars.iv.next.i126, %.lr.ph160.i ]
  %.0105158.i = phi i32 [ %.0100.lcssa.i, %.lr.ph160.preheader.i ], [ %spec.select.i127, %.lr.ph160.i ]
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %1254 = getelementptr inbounds nuw i32, ptr %1122, i64 %indvars.iv.next.i126
  %1255 = load i32, ptr %1254, align 4, !tbaa !45
  %1256 = zext nneg i32 %.0105158.i to i64
  %1257 = getelementptr inbounds nuw i32, ptr %1122, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !45
  %1259 = icmp slt i32 %1255, %1258
  %1260 = trunc nuw i64 %indvars.iv.next.i126 to i32
  %spec.select.i127 = select i1 %1259, i32 %1260, i32 %.0105158.i
  %.not120.not.i = icmp sgt i32 %.0107.lcssa.i, %1260
  br i1 %.not120.not.i, label %.lr.ph160.i, label %._crit_edge161.i, !llvm.loop !127

1261:                                             ; preds = %._crit_edge161.i, %1242, %1239, %1238
  %1262 = getelementptr inbounds nuw i8, ptr %1184, i64 408
  %1263 = load ptr, ptr %1262, align 8, !tbaa !63
  tail call void @free(ptr noundef %1263) #21
  %1264 = load ptr, ptr %1183, align 8, !tbaa !6
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 424
  %1266 = load ptr, ptr %1265, align 8, !tbaa !66
  tail call void @free(ptr noundef %1266) #21
  %1267 = load ptr, ptr %1183, align 8, !tbaa !6
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 224
  store i64 0, ptr %1268, align 8, !tbaa !38
  br label %1269

1269:                                             ; preds = %1261, %1180
  %1270 = add nuw i64 %.1163.i, 1
  %exitcond171.not.i = icmp eq i64 %1270, %1162
  br i1 %exitcond171.not.i, label %TB_balance.exit, label %1180, !llvm.loop !128

TB_balance.exit:                                  ; preds = %1269, %._crit_edge.i121
  tail call void @free(ptr noundef %1122) #21
  br label %1409

1271:                                             ; preds = %.thread163
  %1272 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %.not.i130 = icmp eq i64 %1272, 0
  br i1 %.not.i130, label %._crit_edge.i133, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %1271
  %1273 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  br label %1287

._crit_edge.i133:                                 ; preds = %1374, %1271
  %1274 = load ptr, ptr @G, align 8, !tbaa !36
  %1275 = getelementptr i8, ptr %1274, i64 16
  %.val.i = load ptr, ptr %1275, align 8, !tbaa !6
  %1276 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %.01.i.i = load ptr, ptr %1276, align 8, !tbaa !13
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %._crit_edge.i133, %.lr.ph.i.i134
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i134 ], [ %.01.i.i, %._crit_edge.i133 ]
  %1277 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !6
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 408
  %1280 = load ptr, ptr %1279, align 8, !tbaa !63
  tail call void @free(ptr noundef %1280) #21
  %1281 = load ptr, ptr %1277, align 8, !tbaa !6
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 424
  %1283 = load ptr, ptr %1282, align 8, !tbaa !66
  tail call void @free(ptr noundef %1283) #21
  %1284 = load ptr, ptr %1277, align 8, !tbaa !6
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 224
  store i64 0, ptr %1285, align 8, !tbaa !38
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 240
  %.0.i.i = load ptr, ptr %1286, align 8, !tbaa !13
  %.not.i.i135 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i135, label %LR_balance.exit, label %.lr.ph.i.i134, !llvm.loop !104

1287:                                             ; preds = %1374, %.lr.ph.i131
  %.035.i = phi i64 [ 0, %.lr.ph.i131 ], [ %1375, %1374 ]
  %1288 = getelementptr inbounds nuw ptr, ptr %1273, i64 %.035.i
  %1289 = load ptr, ptr %1288, align 8, !tbaa !30
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1291 = load ptr, ptr %1290, align 8, !tbaa !6
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 216
  %1293 = load i32, ptr %1292, align 8, !tbaa !48
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1374

1295:                                             ; preds = %1287
  %1296 = load i32, ptr %1289, align 8
  %1297 = and i32 %1296, 3
  %1298 = icmp eq i32 %1297, 3
  %.idx.i.i136 = select i1 %1298, i64 0, i64 64
  %1299 = getelementptr inbounds nuw i8, ptr %1289, i64 %.idx.i.i136
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 56
  %1301 = load ptr, ptr %1300, align 8, !tbaa !56
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8, !tbaa !6
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 452
  %1305 = load i32, ptr %1304, align 4, !tbaa !110
  %1306 = icmp eq i32 %1297, 2
  %.idx17.i.i = select i1 %1306, i64 0, i64 -64
  %1307 = getelementptr inbounds i8, ptr %1289, i64 %.idx17.i.i
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 56
  %1309 = load ptr, ptr %1308, align 8, !tbaa !56
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !6
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 452
  %1313 = load i32, ptr %1312, align 4, !tbaa !110
  %.not.i32.i = icmp slt i32 %1305, %1313
  %..i.i137 = select i1 %.not.i32.i, ptr %1301, ptr %1309
  store ptr null, ptr @Enter, align 8, !tbaa !30
  store i32 2147483647, ptr @Slack, align 4, !tbaa !45
  %1314 = getelementptr inbounds nuw i8, ptr %..i.i137, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !6
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 448
  %1317 = load i32, ptr %1316, align 8, !tbaa !111
  store i32 %1317, ptr @Low, align 4, !tbaa !45
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 452
  %1319 = load i32, ptr %1318, align 4, !tbaa !110
  store i32 %1319, ptr @Lim, align 4, !tbaa !45
  br i1 %.not.i32.i, label %1321, label %1320

1320:                                             ; preds = %1295
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %1309)
  br label %enter_edge.exit.i

1321:                                             ; preds = %1295
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %1301)
  br label %enter_edge.exit.i

enter_edge.exit.i:                                ; preds = %1321, %1320
  %1322 = load ptr, ptr @Enter, align 8, !tbaa !30
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1374, label %1324

1324:                                             ; preds = %enter_edge.exit.i
  %1325 = load i32, ptr %1322, align 8
  %1326 = and i32 %1325, 3
  %1327 = icmp eq i32 %1326, 2
  %.idx.i138 = select i1 %1327, i64 0, i64 -64
  %1328 = getelementptr inbounds i8, ptr %1322, i64 %.idx.i138
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 56
  %1330 = load ptr, ptr %1329, align 8, !tbaa !56
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 16
  %1332 = load ptr, ptr %1331, align 8, !tbaa !6
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 360
  %1334 = load i32, ptr %1333, align 8, !tbaa !60
  %1335 = icmp eq i32 %1326, 3
  %.idx29.i = select i1 %1335, i64 0, i64 64
  %1336 = getelementptr inbounds nuw i8, ptr %1322, i64 %.idx29.i
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 56
  %1338 = load ptr, ptr %1337, align 8, !tbaa !56
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !6
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 360
  %1342 = load i32, ptr %1341, align 8, !tbaa !60
  %1343 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1344 = load ptr, ptr %1343, align 8, !tbaa !6
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 228
  %1346 = load i32, ptr %1345, align 4, !tbaa !61
  %1347 = add i32 %1342, %1346
  %1348 = sub i32 %1334, %1347
  %1349 = icmp slt i32 %1348, 2
  br i1 %1349, label %1374, label %1350

1350:                                             ; preds = %1324
  %1351 = load i32, ptr %1289, align 8
  %1352 = and i32 %1351, 3
  %1353 = icmp eq i32 %1352, 3
  %.idx30.i = select i1 %1353, i64 0, i64 64
  %1354 = getelementptr inbounds nuw i8, ptr %1289, i64 %.idx30.i
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  %1356 = load ptr, ptr %1355, align 8, !tbaa !56
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8, !tbaa !6
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 452
  %1360 = load i32, ptr %1359, align 4, !tbaa !110
  %1361 = icmp eq i32 %1352, 2
  %.idx31.i = select i1 %1361, i64 0, i64 -64
  %1362 = getelementptr inbounds i8, ptr %1289, i64 %.idx31.i
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1364 = load ptr, ptr %1363, align 8, !tbaa !56
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1366 = load ptr, ptr %1365, align 8, !tbaa !6
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 452
  %1368 = load i32, ptr %1367, align 4, !tbaa !110
  %1369 = icmp slt i32 %1360, %1368
  %1370 = lshr i32 %1348, 1
  br i1 %1369, label %1371, label %1372

1371:                                             ; preds = %1350
  tail call fastcc void @rerank(ptr noundef nonnull %1356, i32 noundef %1370)
  br label %1374

1372:                                             ; preds = %1350
  %1373 = sub nsw i32 0, %1370
  tail call fastcc void @rerank(ptr noundef nonnull %1364, i32 noundef %1373)
  br label %1374

1374:                                             ; preds = %1372, %1371, %1324, %enter_edge.exit.i, %1287
  %1375 = add nuw i64 %.035.i, 1
  %exitcond.not.i132 = icmp eq i64 %1375, %1272
  br i1 %exitcond.not.i132, label %._crit_edge.i133, label %1287, !llvm.loop !129

LR_balance.exit:                                  ; preds = %.lr.ph.i.i134, %._crit_edge.i133
  %1376 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br label %1409

1377:                                             ; preds = %.thread163
  %1378 = load ptr, ptr @G, align 8, !tbaa !36
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !6
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 256
  %.01924.i = load ptr, ptr %1381, align 8, !tbaa !13
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit151, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %1377, %1390
  %.01928.i = phi ptr [ %.019.i, %1390 ], [ %.01924.i, %1377 ]
  %.01726.i = phi i32 [ %.118.i, %1390 ], [ 2147483647, %1377 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  %1383 = load ptr, ptr %1382, align 8, !tbaa !6
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 216
  %1385 = load i8, ptr %1384, align 8, !tbaa !115
  %1386 = icmp eq i8 %1385, 0
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %.lr.ph.i139
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 360
  %1389 = load i32, ptr %1388, align 8, !tbaa !60
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1389)
  br label %1390

1390:                                             ; preds = %1387, %.lr.ph.i139
  %.118.i = phi i32 [ %.017..i, %1387 ], [ %.01726.i, %.lr.ph.i139 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1383, i64 240
  %.019.i = load ptr, ptr %1391, align 8, !tbaa !13
  %.not.i141 = icmp eq ptr %.019.i, null
  br i1 %.not.i141, label %.lr.ph33.i, label %.lr.ph.i139, !llvm.loop !116

.lr.ph33.i:                                       ; preds = %1390, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1390 ]
  %1392 = getelementptr inbounds nuw i8, ptr %.12032.i, i64 16
  %1393 = load ptr, ptr %1392, align 8, !tbaa !6
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 360
  %1395 = load i32, ptr %1394, align 8, !tbaa !60
  %1396 = sub nsw i32 %1395, %.118.i
  store i32 %1396, ptr %1394, align 8, !tbaa !60
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 240
  %.120.i = load ptr, ptr %1397, align 8, !tbaa !13
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %.lr.ph.i146, label %.lr.ph33.i, !llvm.loop !117

.lr.ph.i146:                                      ; preds = %.lr.ph33.i, %.lr.ph.i146
  %.03.i147 = phi ptr [ %.0.i148, %.lr.ph.i146 ], [ %.01924.i, %.lr.ph33.i ]
  %1398 = getelementptr inbounds nuw i8, ptr %.03.i147, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !6
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 408
  %1401 = load ptr, ptr %1400, align 8, !tbaa !63
  tail call void @free(ptr noundef %1401) #21
  %1402 = load ptr, ptr %1398, align 8, !tbaa !6
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 424
  %1404 = load ptr, ptr %1403, align 8, !tbaa !66
  tail call void @free(ptr noundef %1404) #21
  %1405 = load ptr, ptr %1398, align 8, !tbaa !6
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 224
  store i64 0, ptr %1406, align 8, !tbaa !38
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 240
  %.0.i148 = load ptr, ptr %1407, align 8, !tbaa !13
  %.not.i149 = icmp eq ptr %.0.i148, null
  br i1 %.not.i149, label %freeTreeList.exit151, label %.lr.ph.i146, !llvm.loop !104

freeTreeList.exit151:                             ; preds = %.lr.ph.i146, %1377
  %1408 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br label %1409

1409:                                             ; preds = %freeTreeList.exit151, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1408, %freeTreeList.exit151 ], [ %1376, %LR_balance.exit ], [ %.pre227, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %1410 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %1410) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  %1411 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not47 = icmp eq i8 %1411, 0
  br i1 %.not47, label %1423, label %1412

1412:                                             ; preds = %1409
  %1413 = icmp sgt i32 %.136, 99
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1412
  %1415 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1416 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1415)
  br label %1417

1417:                                             ; preds = %1414, %1412
  %1418 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1419 = load i64, ptr @N_nodes, align 8, !tbaa !37
  %1420 = load i64, ptr @N_edges, align 8, !tbaa !37
  %1421 = tail call double @elapsed_sec() #21
  %1422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1419, i64 noundef %1420, i32 noundef %.136, double noundef %1421) #20
  br label %1423

1423:                                             ; preds = %.thread159, %freeTreeList.exit, %1409, %1417, %freeTreeList.exit87
  %.1 = phi i32 [ 0, %freeTreeList.exit87 ], [ %.140.i, %freeTreeList.exit ], [ 0, %1417 ], [ 0, %1409 ], [ 2, %.thread159 ]
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
  br i1 %.not28.us.i, label %x_cutval.exit, label %.lr.ph58.split.us.i, !llvm.loop !142

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
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !143

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
  br i1 %.not28.i, label %x_cutval.exit, label %.lr.ph58.split.i, !llvm.loop !144

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
  br i1 %.not, label %.preheader, label %17, !llvm.loop !145

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
  br i1 %93, label %.lr.ph51, label %._crit_edge, !llvm.loop !146

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
  br i1 %.not, label %.preheader, label %17, !llvm.loop !147

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
  br i1 %93, label %.lr.ph51, label %._crit_edge, !llvm.loop !148

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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !149

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
  br i1 %.not21, label %._crit_edge, label %.lr.ph29, !llvm.loop !150

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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !151

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
  br i1 %.not38, label %._crit_edge, label %.lr.ph48, !llvm.loop !152

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
!140 = distinct !{!140, !32, !141}
!141 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!142 = distinct !{!142, !32, !141}
!143 = distinct !{!143, !32}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
