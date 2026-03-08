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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next.i
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
  %.03775.i = load ptr, ptr %24, align 8, !tbaa !13
  %.not76.i = icmp eq ptr %.03775.i, null
  br i1 %.not76.i, label %.thread.i47.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %21, %33
  %.03778.i = phi ptr [ %.037.i, %33 ], [ %.03775.i, %21 ]
  %25 = phi i64 [ %29, %33 ], [ 0, %21 ]
  %.lcssa717477.i = phi i64 [ %.lcssa7173.i, %33 ], [ 0, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.03778.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store i64 0, ptr %28, align 8, !tbaa !38
  %29 = add i64 %25, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not4369.i = icmp eq ptr %32, null
  br i1 %.not4369.i, label %33, label %.lr.ph.i54

._crit_edge.i55:                                  ; preds = %.lr.ph.i54
  store i64 %36, ptr @N_edges, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %._crit_edge.i55, %.lr.ph80.i
  %.lcssa7173.i = phi i64 [ %36, %._crit_edge.i55 ], [ %.lcssa717477.i, %.lr.ph80.i ]
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %.037.i = load ptr, ptr %34, align 8, !tbaa !13
  %.not.i56 = icmp eq ptr %.037.i, null
  br i1 %.not.i56, label %40, label %.lr.ph80.i, !llvm.loop !39

.lr.ph.i54:                                       ; preds = %.lr.ph80.i, %.lr.ph.i54
  %.03670.i = phi i64 [ %37, %.lr.ph.i54 ], [ 0, %.lr.ph80.i ]
  %35 = phi i64 [ %36, %.lr.ph.i54 ], [ %.lcssa717477.i, %.lr.ph80.i ]
  %36 = add i64 %35, 1
  %37 = add i64 %.03670.i, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %.not43.i = icmp eq ptr %39, null
  br i1 %.not43.i, label %._crit_edge.i55, label %.lr.ph.i54, !llvm.loop !40

40:                                               ; preds = %33
  store i64 %29, ptr @N_nodes, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %.thread.i47.i, label %41

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

.thread.i47.i:                                    ; preds = %40, %21
  %52 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  store ptr %52, ptr @Tree_node.0, align 8, !tbaa !41
  %53 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit48.i

54:                                               ; preds = %45
  store ptr %46, ptr @Tree_node.0, align 8, !tbaa !41
  %55 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %gv_calloc.exit48.i

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !34
  %59 = shl nuw i64 %29, 3
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.6, i64 noundef %59) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit48.i:                               ; preds = %54, %.thread.i47.i
  %61 = phi i64 [ 0, %.thread.i47.i ], [ %29, %54 ]
  %62 = phi ptr [ %53, %.thread.i47.i ], [ %55, %54 ]
  store ptr %62, ptr @Tree_edge.0, align 8, !tbaa !44
  br i1 %.not76.i, label %init_graph.exit.thread.thread, label %.lr.ph94.i

init_graph.exit.thread.thread:                    ; preds = %gv_calloc.exit48.i
  %63 = icmp sgt i32 %3, -1
  %.294 = select i1 %63, i32 %3, i32 30
  store i32 %.294, ptr @Search_size, align 4, !tbaa !45
  br label %._crit_edge.i68

.lr.ph94.i:                                       ; preds = %gv_calloc.exit48.i, %gv_calloc.exit58.i
  %.13893.i = phi ptr [ %.138.i, %gv_calloc.exit58.i ], [ %.03775.i, %gv_calloc.exit48.i ]
  %.03492.i = phi i1 [ %.135.lcssa122.i, %gv_calloc.exit58.i ], [ true, %gv_calloc.exit48.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.13893.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 456
  store i32 0, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not4183.i = icmp eq ptr %69, null
  br i1 %.not4183.i, label %.thread125.i, label %.lr.ph87.i

.lr.ph87.i:                                       ; preds = %.lr.ph94.i, %.lr.ph87.i
  %70 = phi i32 [ %72, %.lr.ph87.i ], [ 0, %.lr.ph94.i ]
  %71 = phi ptr [ %101, %.lr.ph87.i ], [ %69, %.lr.ph94.i ]
  %.085.i = phi i64 [ %99, %.lr.ph87.i ], [ 0, %.lr.ph94.i ]
  %.13584.i = phi i1 [ %spec.select.i, %.lr.ph87.i ], [ %.03492.i, %.lr.ph94.i ]
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
  %80 = select i1 %79, i64 56, i64 -8
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 360
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = icmp eq i32 %78, 3
  %88 = select i1 %87, i64 56, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = sub nsw i32 %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 228
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = icmp sge i32 %95, %97
  %spec.select.i = select i1 %98, i1 %.13584.i, i1 false
  %99 = add i64 %.085.i, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %.not41.i = icmp eq ptr %101, null
  br i1 %.not41.i, label %._crit_edge88.i, label %.lr.ph87.i, !llvm.loop !62

._crit_edge88.i:                                  ; preds = %.lr.ph87.i
  %102 = add i64 %.085.i, 2
  %.not.i49.i = icmp eq i64 %102, 0
  br i1 %.not.i49.i, label %.thread.i52.i, label %104

.thread.i52.i:                                    ; preds = %._crit_edge88.i
  %103 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit53.i

104:                                              ; preds = %._crit_edge88.i
  %mul.ov.i51.i = icmp ugt i64 %102, 2305843009213693951
  br i1 %mul.ov.i51.i, label %105, label %.thread125.i

105:                                              ; preds = %104
  %106 = load ptr, ptr @stderr, align 8, !tbaa !34
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.5, i64 noundef %102, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.thread125.i:                                     ; preds = %104, %.lr.ph94.i
  %.135.lcssa123130.i = phi i1 [ %spec.select.i, %104 ], [ %.03492.i, %.lr.ph94.i ]
  %.0.lcssa124129.i = phi i64 [ %102, %104 ], [ 1, %.lr.ph94.i ]
  %108 = tail call noalias ptr @calloc(i64 noundef %.0.lcssa124129.i, i64 noundef 8) #23
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %gv_calloc.exit53.i

110:                                              ; preds = %.thread125.i
  %111 = load ptr, ptr @stderr, align 8, !tbaa !34
  %112 = shl nuw i64 %.0.lcssa124129.i, 3
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.6, i64 noundef %112) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit53.i:                               ; preds = %.thread125.i, %.thread.i52.i
  %.135.lcssa122.i = phi i1 [ %spec.select.i, %.thread.i52.i ], [ %.135.lcssa123130.i, %.thread125.i ]
  %114 = phi ptr [ %103, %.thread.i52.i ], [ %108, %.thread125.i ]
  %115 = getelementptr inbounds nuw i8, ptr %65, i64 408
  store ptr %114, ptr %115, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %65, i64 416
  store i64 0, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %119, %gv_calloc.exit53.i
  %.1.i = phi i64 [ 0, %gv_calloc.exit53.i ], [ %122, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %.1.i
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %.not42.i = icmp eq ptr %121, null
  %122 = add i64 %.1.i, 1
  br i1 %.not42.i, label %123, label %119, !llvm.loop !65

123:                                              ; preds = %119
  %.not.i54.i = icmp eq i64 %122, 0
  br i1 %.not.i54.i, label %.thread.i57.i, label %125

.thread.i57.i:                                    ; preds = %123
  %124 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit58.i

125:                                              ; preds = %123
  %mul.ov.i56.i = icmp ugt i64 %122, 2305843009213693951
  br i1 %mul.ov.i56.i, label %126, label %129

126:                                              ; preds = %125
  %127 = load ptr, ptr @stderr, align 8, !tbaa !34
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.5, i64 noundef %122, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

129:                                              ; preds = %125
  %130 = tail call noalias ptr @calloc(i64 noundef %122, i64 noundef 8) #23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %gv_calloc.exit58.i

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !34
  %134 = shl nuw i64 %122, 3
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.6, i64 noundef %134) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit58.i:                               ; preds = %129, %.thread.i57.i
  %136 = phi ptr [ %124, %.thread.i57.i ], [ %130, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store ptr %136, ptr %137, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store i64 0, ptr %138, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %.138.i = load ptr, ptr %139, align 8, !tbaa !13
  %.not40.i = icmp eq ptr %.138.i, null
  br i1 %.not40.i, label %init_graph.exit, label %.lr.ph94.i, !llvm.loop !68

init_graph.exit:                                  ; preds = %gv_calloc.exit58.i
  br i1 %.135.lcssa122.i, label %init_graph.exit.thread, label %140

140:                                              ; preds = %init_graph.exit
  %.not.i.not.i = icmp eq i64 %61, 0
  br i1 %.not.i.not.i, label %.lr.ph.i57.preheader, label %141

141:                                              ; preds = %140
  %142 = shl nuw i64 %61, 3
  %calloc.i = tail call ptr @calloc(i64 1, i64 %142)
  %143 = icmp eq ptr %calloc.i, null
  br i1 %143, label %144, label %.lr.ph.i57.preheader

.lr.ph.i57.preheader:                             ; preds = %140, %141
  %.sroa.0.097.i.ph = phi ptr [ %calloc.i, %141 ], [ null, %140 ]
  br label %.lr.ph.i57

144:                                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !34
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, -7) %142) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.preheader84.i:                                   ; preds = %182
  %147 = icmp eq i64 %.sroa.25.1.i, 0
  br i1 %147, label %._crit_edge.i61, label %.lr.ph125.i

.lr.ph.i57:                                       ; preds = %.lr.ph.i57.preheader, %182
  %.034101.i = phi ptr [ %.034.i, %182 ], [ %.03775.i, %.lr.ph.i57.preheader ]
  %.sroa.35.0100.i = phi i64 [ %.sroa.35.1.i, %182 ], [ %61, %.lr.ph.i57.preheader ]
  %.sroa.25.099.i = phi i64 [ %.sroa.25.1.i, %182 ], [ 0, %.lr.ph.i57.preheader ]
  %.sroa.14.098.i = phi i64 [ %.sroa.14.1.i, %182 ], [ 0, %.lr.ph.i57.preheader ]
  %.sroa.0.097.i = phi ptr [ %.sroa.0.1.i, %182 ], [ %.sroa.0.097.i.ph, %.lr.ph.i57.preheader ]
  %148 = getelementptr inbounds nuw i8, ptr %.034101.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 456
  %151 = load i32, ptr %150, align 8, !tbaa !46
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %.lr.ph.i57
  %154 = icmp eq i64 %.sroa.25.099.i, %.sroa.35.0100.i
  br i1 %154, label %155, label %node_queue_push_back.exit.i

155:                                              ; preds = %153
  %156 = icmp eq i64 %.sroa.35.0100.i, 0
  %157 = shl i64 %.sroa.35.0100.i, 1
  %spec.select.i.i.i.i = select i1 %156, i64 1, i64 %157
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %174, label %158

158:                                              ; preds = %155
  %159 = shl nuw i64 %spec.select.i.i.i.i, 3
  %160 = tail call ptr @realloc(ptr noundef %.sroa.0.097.i, i64 noundef %159) #24
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.sroa.35.0100.i
  %164 = sub i64 %spec.select.i.i.i.i, %.sroa.35.0100.i
  %165 = shl i64 %164, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %165, i1 false)
  %166 = add i64 %.sroa.14.098.i, %.sroa.35.0100.i
  %167 = icmp ugt i64 %166, %.sroa.35.0100.i
  br i1 %167, label %168, label %node_queue_push_back.exit.i

168:                                              ; preds = %162
  %169 = sub i64 %.sroa.35.0100.i, %.sroa.14.098.i
  %170 = sub i64 %spec.select.i.i.i.i, %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %.sroa.14.098.i
  %173 = shl i64 %169, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr nonnull align 8 %172, i64 %173, i1 false)
  br label %node_queue_push_back.exit.i

174:                                              ; preds = %158, %155
  %.2.i.ph.i.i.i = phi i32 [ 34, %155 ], [ 12, %158 ]
  %175 = load ptr, ptr @stderr, align 8, !tbaa !34
  %176 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #21
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.9, ptr noundef %176) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

node_queue_push_back.exit.i:                      ; preds = %168, %162, %153
  %.sroa.0.6.i = phi ptr [ %.sroa.0.097.i, %153 ], [ %160, %168 ], [ %160, %162 ]
  %.sroa.14.8.i = phi i64 [ %.sroa.14.098.i, %153 ], [ %170, %168 ], [ %.sroa.14.098.i, %162 ]
  %.sroa.35.6.i = phi i64 [ %.sroa.35.0100.i, %153 ], [ %spec.select.i.i.i.i, %168 ], [ %spec.select.i.i.i.i, %162 ]
  %178 = add i64 %.sroa.14.8.i, %.sroa.25.099.i
  %179 = urem i64 %178, %.sroa.35.6.i
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.6.i, i64 %179
  store ptr %.034101.i, ptr %180, align 8, !tbaa !13
  %181 = add i64 %.sroa.25.099.i, 1
  %.pre.i = load ptr, ptr %148, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %node_queue_push_back.exit.i, %.lr.ph.i57
  %183 = phi ptr [ %.pre.i, %node_queue_push_back.exit.i ], [ %149, %.lr.ph.i57 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.6.i, %node_queue_push_back.exit.i ], [ %.sroa.0.097.i, %.lr.ph.i57 ]
  %.sroa.14.1.i = phi i64 [ %.sroa.14.8.i, %node_queue_push_back.exit.i ], [ %.sroa.14.098.i, %.lr.ph.i57 ]
  %.sroa.25.1.i = phi i64 [ %181, %node_queue_push_back.exit.i ], [ %.sroa.25.099.i, %.lr.ph.i57 ]
  %.sroa.35.1.i = phi i64 [ %.sroa.35.6.i, %node_queue_push_back.exit.i ], [ %.sroa.35.0100.i, %.lr.ph.i57 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 240
  %.034.i = load ptr, ptr %184, align 8, !tbaa !13
  %.not.i58 = icmp eq ptr %.034.i, null
  br i1 %.not.i58, label %.preheader84.i, label %.lr.ph.i57, !llvm.loop !69

.loopexit83.i:                                    ; preds = %270, %.preheader.i
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.2120.i, %.preheader.i ], [ %.sroa.0.4.i, %270 ]
  %.sroa.14.3.lcssa.i = phi i64 [ %190, %.preheader.i ], [ %.sroa.14.4.i, %270 ]
  %.sroa.25.3.lcssa.i = phi i64 [ %191, %.preheader.i ], [ %.sroa.25.4.i, %270 ]
  %.sroa.35.3.lcssa.i = phi i64 [ %.sroa.35.2123.i, %.preheader.i ], [ %.sroa.35.4.i, %270 ]
  %185 = icmp eq i64 %.sroa.25.3.lcssa.i, 0
  br i1 %185, label %._crit_edge.loopexit.i, label %.lr.ph125.i, !llvm.loop !70

.lr.ph125.i:                                      ; preds = %.preheader84.i, %.loopexit83.i
  %.0124.i = phi i64 [ %195, %.loopexit83.i ], [ 0, %.preheader84.i ]
  %.sroa.35.2123.i = phi i64 [ %.sroa.35.3.lcssa.i, %.loopexit83.i ], [ %.sroa.35.1.i, %.preheader84.i ]
  %.sroa.25.2122.i = phi i64 [ %.sroa.25.3.lcssa.i, %.loopexit83.i ], [ %.sroa.25.1.i, %.preheader84.i ]
  %.sroa.14.2121.i = phi i64 [ %.sroa.14.3.lcssa.i, %.loopexit83.i ], [ %.sroa.14.1.i, %.preheader84.i ]
  %.sroa.0.2120.i = phi ptr [ %.sroa.0.3.lcssa.i, %.loopexit83.i ], [ %.sroa.0.1.i, %.preheader84.i ]
  %186 = urem i64 %.sroa.14.2121.i, %.sroa.35.2123.i
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.2120.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !13
  %189 = add i64 %.sroa.14.2121.i, 1
  %190 = urem i64 %189, %.sroa.35.2123.i
  %191 = add i64 %.sroa.25.2122.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 360
  store i32 0, ptr %194, align 8, !tbaa !60
  %195 = add i64 %.0124.i, 1
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 256
  %197 = load ptr, ptr %196, align 8, !tbaa !47
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %.not44105.i = icmp eq ptr %198, null
  br i1 %.not44105.i, label %.preheader.i, label %.lr.ph107.i

.preheader.i:                                     ; preds = %.lr.ph107.i, %.lr.ph125.i
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 272
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not45109.i = icmp eq ptr %201, null
  br i1 %.not45109.i, label %.loopexit83.i, label %.lr.ph115.i

.lr.ph107.i:                                      ; preds = %.lr.ph125.i, %.lr.ph107.i
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph107.i ], [ 0, %.lr.ph125.i ]
  %.108.i = phi i32 [ %..i, %.lr.ph107.i ], [ 0, %.lr.ph125.i ]
  %202 = phi ptr [ %219, %.lr.ph107.i ], [ %198, %.lr.ph125.i ]
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 3
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i64 56, i64 120
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 360
  %212 = load i32, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 228
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = add nsw i32 %216, %212
  %..i = tail call i32 @llvm.smax.i32(i32 %.108.i, i32 %217)
  store i32 %..i, ptr %194, align 8, !tbaa !60
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %218 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.next.i60
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not44.i = icmp eq ptr %219, null
  br i1 %.not44.i, label %.preheader.i, label %.lr.ph107.i, !llvm.loop !71

.lr.ph115.i:                                      ; preds = %.preheader.i, %270
  %220 = phi ptr [ %271, %270 ], [ %193, %.preheader.i ]
  %indvars.iv135.i = phi i64 [ %indvars.iv.next136.i, %270 ], [ 0, %.preheader.i ]
  %221 = phi ptr [ %275, %270 ], [ %201, %.preheader.i ]
  %.sroa.35.3113.i = phi i64 [ %.sroa.35.4.i, %270 ], [ %.sroa.35.2123.i, %.preheader.i ]
  %.sroa.25.3112.i = phi i64 [ %.sroa.25.4.i, %270 ], [ %191, %.preheader.i ]
  %.sroa.14.3111.i = phi i64 [ %.sroa.14.4.i, %270 ], [ %190, %.preheader.i ]
  %.sroa.0.3110.i = phi ptr [ %.sroa.0.4.i, %270 ], [ %.sroa.0.2120.i, %.preheader.i ]
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 3
  %224 = icmp eq i32 %223, 2
  %225 = getelementptr inbounds i8, ptr %221, i64 -64
  %226 = select i1 %224, ptr %221, ptr %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 456
  %232 = load i32, ptr %231, align 8, !tbaa !46
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !46
  %234 = icmp slt i32 %232, 2
  br i1 %234, label %235, label %270

235:                                              ; preds = %.lr.ph115.i
  %236 = load i32, ptr %221, align 8
  %237 = and i32 %236, 3
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, ptr %221, ptr %225
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = icmp eq i64 %.sroa.25.3112.i, %.sroa.35.3113.i
  br i1 %242, label %243, label %node_queue_push_back.exit53.i

243:                                              ; preds = %235
  %244 = icmp eq i64 %.sroa.35.3113.i, 0
  %245 = shl i64 %.sroa.35.3113.i, 1
  %spec.select.i.i.i50.i = select i1 %244, i64 1, i64 %245
  %mul.ov.i.i.i51.i = icmp ugt i64 %spec.select.i.i.i50.i, 2305843009213693951
  br i1 %mul.ov.i.i.i51.i, label %262, label %246

246:                                              ; preds = %243
  %247 = shl nuw i64 %spec.select.i.i.i50.i, 3
  %248 = tail call ptr @realloc(ptr noundef %.sroa.0.3110.i, i64 noundef %247) #24
  %249 = icmp eq ptr %248, null
  br i1 %249, label %262, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.35.3113.i
  %252 = sub i64 %spec.select.i.i.i50.i, %.sroa.35.3113.i
  %253 = shl i64 %252, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %251, i8 0, i64 %253, i1 false)
  %254 = add i64 %.sroa.14.3111.i, %.sroa.35.3113.i
  %255 = icmp ugt i64 %254, %.sroa.35.3113.i
  br i1 %255, label %256, label %node_queue_push_back.exit53.i

256:                                              ; preds = %250
  %257 = sub i64 %.sroa.35.3113.i, %.sroa.14.3111.i
  %258 = sub i64 %spec.select.i.i.i50.i, %257
  %259 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %258
  %260 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.sroa.14.3111.i
  %261 = shl i64 %257, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %259, ptr nonnull align 8 %260, i64 %261, i1 false)
  br label %node_queue_push_back.exit53.i

262:                                              ; preds = %246, %243
  %.2.i.ph.i.i52.i = phi i32 [ 34, %243 ], [ 12, %246 ]
  %263 = load ptr, ptr @stderr, align 8, !tbaa !34
  %264 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i52.i) #21
  %265 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.9, ptr noundef %264) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

node_queue_push_back.exit53.i:                    ; preds = %256, %250, %235
  %.sroa.0.7.i = phi ptr [ %.sroa.0.3110.i, %235 ], [ %248, %256 ], [ %248, %250 ]
  %.sroa.14.10.i = phi i64 [ %.sroa.14.3111.i, %235 ], [ %258, %256 ], [ %.sroa.14.3111.i, %250 ]
  %.sroa.35.7.i = phi i64 [ %.sroa.35.3113.i, %235 ], [ %spec.select.i.i.i50.i, %256 ], [ %spec.select.i.i.i50.i, %250 ]
  %266 = add i64 %.sroa.14.10.i, %.sroa.25.3112.i
  %267 = urem i64 %266, %.sroa.35.7.i
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.7.i, i64 %267
  store ptr %241, ptr %268, align 8, !tbaa !13
  %269 = add i64 %.sroa.25.3112.i, 1
  %.pre138.i = load ptr, ptr %192, align 8, !tbaa !6
  br label %270

270:                                              ; preds = %node_queue_push_back.exit53.i, %.lr.ph115.i
  %271 = phi ptr [ %.pre138.i, %node_queue_push_back.exit53.i ], [ %220, %.lr.ph115.i ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.7.i, %node_queue_push_back.exit53.i ], [ %.sroa.0.3110.i, %.lr.ph115.i ]
  %.sroa.14.4.i = phi i64 [ %.sroa.14.10.i, %node_queue_push_back.exit53.i ], [ %.sroa.14.3111.i, %.lr.ph115.i ]
  %.sroa.25.4.i = phi i64 [ %269, %node_queue_push_back.exit53.i ], [ %.sroa.25.3112.i, %.lr.ph115.i ]
  %.sroa.35.4.i = phi i64 [ %.sroa.35.7.i, %node_queue_push_back.exit53.i ], [ %.sroa.35.3113.i, %.lr.ph115.i ]
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 272
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.next136.i
  %275 = load ptr, ptr %274, align 8, !tbaa !30
  %.not45.i = icmp eq ptr %275, null
  br i1 %.not45.i, label %.loopexit83.i, label %.lr.ph115.i, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %.loopexit83.i
  %.pre139.i = load i64, ptr @N_nodes, align 8, !tbaa !37
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.loopexit.i, %.preheader84.i
  %276 = phi i64 [ %61, %.preheader84.i ], [ %.pre139.i, %._crit_edge.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi ptr [ %.sroa.0.1.i, %.preheader84.i ], [ %.sroa.0.3.lcssa.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader84.i ], [ %195, %._crit_edge.loopexit.i ]
  %.not41.i62 = icmp eq i64 %.0.lcssa.i, %276
  br i1 %.not41.i62, label %init_rank.exit, label %277

277:                                              ; preds = %._crit_edge.i61
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7) #21
  %278 = load ptr, ptr @G, align 8, !tbaa !36
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 256
  %.1128.i = load ptr, ptr %281, align 8, !tbaa !13
  %.not42129.i = icmp eq ptr %.1128.i, null
  br i1 %.not42129.i, label %init_rank.exit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %277, %292
  %.1130.i = phi ptr [ %.1.i64, %292 ], [ %.1128.i, %277 ]
  %282 = getelementptr inbounds nuw i8, ptr %.1130.i, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 456
  %285 = load i32, ptr %284, align 8, !tbaa !46
  %.not43.i63 = icmp eq i32 %285, 0
  br i1 %.not43.i63, label %292, label %286

286:                                              ; preds = %.lr.ph132.i
  %287 = tail call ptr @agnameof(ptr noundef nonnull %.1130.i) #21
  %288 = load ptr, ptr %282, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 456
  %290 = load i32, ptr %289, align 8, !tbaa !46
  %291 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef %287, i32 noundef %290) #21
  %.pre140.i = load ptr, ptr %282, align 8, !tbaa !6
  br label %292

292:                                              ; preds = %286, %.lr.ph132.i
  %293 = phi ptr [ %283, %.lr.ph132.i ], [ %.pre140.i, %286 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 240
  %.1.i64 = load ptr, ptr %294, align 8, !tbaa !13
  %.not42.i65 = icmp eq ptr %.1.i64, null
  br i1 %.not42.i65, label %init_rank.exit, label %.lr.ph132.i, !llvm.loop !73

init_rank.exit:                                   ; preds = %292, %._crit_edge.i61, %277
  tail call void @free(ptr noundef %.sroa.0.2.lcssa.i) #21
  %.pre = load ptr, ptr @G, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre221 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !6
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %.pre221, i64 256
  %.03880.i.pre = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !13
  br label %init_graph.exit.thread

init_graph.exit.thread:                           ; preds = %init_rank.exit, %init_graph.exit
  %.03880.i = phi ptr [ %.03775.i, %init_graph.exit ], [ %.03880.i.pre, %init_rank.exit ]
  %295 = icmp sgt i32 %3, -1
  %. = select i1 %295, i32 %3, i32 30
  store i32 %., ptr @Search_size, align 4, !tbaa !45
  %.not81.i = icmp eq ptr %.03880.i, null
  br i1 %.not81.i, label %._crit_edge.i68, label %.lr.ph.i66

._crit_edge.i68:                                  ; preds = %.lr.ph.i66, %init_graph.exit.thread.thread, %init_graph.exit.thread
  %.not81.i297 = phi i1 [ true, %init_graph.exit.thread.thread ], [ true, %init_graph.exit.thread ], [ false, %.lr.ph.i66 ]
  %.03880.i296 = phi ptr [ null, %init_graph.exit.thread.thread ], [ null, %init_graph.exit.thread ], [ %.03880.i, %.lr.ph.i66 ]
  %296 = load i64, ptr @N_nodes, align 8, !tbaa !37
  %.not.i.i69 = icmp eq i64 %296, 0
  br i1 %.not.i.i69, label %.thread.i.i, label %298

.thread.i.i:                                      ; preds = %._crit_edge.i68
  %297 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #23
  br label %gv_calloc.exit.i

298:                                              ; preds = %._crit_edge.i68
  %mul.ov.i.i70 = icmp ugt i64 %296, 2305843009213693951
  br i1 %mul.ov.i.i70, label %299, label %302

299:                                              ; preds = %298
  %300 = load ptr, ptr @stderr, align 8, !tbaa !34
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.5, i64 noundef %296, i64 noundef 8) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

302:                                              ; preds = %298
  %303 = tail call noalias ptr @calloc(i64 noundef %296, i64 noundef 8) #23
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %gv_calloc.exit.i

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !34
  %307 = shl nuw i64 %296, 3
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.6, i64 noundef %307) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i:                                 ; preds = %302, %.thread.i.i
  %309 = phi ptr [ %297, %.thread.i.i ], [ %303, %302 ]
  br i1 %.not81.i297, label %._crit_edge88.i74, label %.lr.ph87.i71

.lr.ph.i66:                                       ; preds = %init_graph.exit.thread, %.lr.ph.i66
  %.03882.i = phi ptr [ %.038.i, %.lr.ph.i66 ], [ %.03880.i, %init_graph.exit.thread ]
  %310 = getelementptr inbounds nuw i8, ptr %.03882.i, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 440
  store ptr null, ptr %312, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 240
  %.038.i = load ptr, ptr %313, align 8, !tbaa !13
  %.not.i67 = icmp eq ptr %.038.i, null
  br i1 %.not.i67, label %._crit_edge.i68, label %.lr.ph.i66, !llvm.loop !75

.lr.ph87.i71:                                     ; preds = %gv_calloc.exit.i, %332
  %.03686.i = phi ptr [ %.036.i, %332 ], [ %.03880.i296, %gv_calloc.exit.i ]
  %.03385.i = phi i64 [ %.1.i72, %332 ], [ 0, %gv_calloc.exit.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.03686.i, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 440
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %332

319:                                              ; preds = %.lr.ph87.i71
  %320 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 33) 32) #23
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %gv_alloc.exit.i.i

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8, !tbaa !34
  %324 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.6, i64 noundef 32) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i.i:                                ; preds = %319
  store ptr %.03686.i, ptr %320, align 8, !tbaa !76
  %325 = tail call fastcc i32 @tight_subtree_search(ptr noundef nonnull %.03686.i, ptr noundef nonnull %320)
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 %325, ptr %326, align 8, !tbaa !79
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %gv_alloc.exit.i.i
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store ptr %320, ptr %329, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.03385.i
  store ptr %320, ptr %330, align 8, !tbaa !81
  %331 = add i64 %.03385.i, 1
  %.pre.i77 = load ptr, ptr %314, align 8, !tbaa !6
  br label %332

332:                                              ; preds = %328, %.lr.ph87.i71
  %333 = phi ptr [ %.pre.i77, %328 ], [ %315, %.lr.ph87.i71 ]
  %.1.i72 = phi i64 [ %331, %328 ], [ %.03385.i, %.lr.ph87.i71 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %.036.i = load ptr, ptr %334, align 8, !tbaa !13
  %.not44.i73 = icmp eq ptr %.036.i, null
  br i1 %.not44.i73, label %._crit_edge88.i74, label %.lr.ph87.i71, !llvm.loop !82

335:                                              ; preds = %gv_alloc.exit.i.i
  tail call void @free(ptr noundef nonnull %320) #21
  %336 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.03385.i
  store ptr null, ptr %336, align 8, !tbaa !81
  br label %merge_trees.exit.thread71.i

._crit_edge88.i74:                                ; preds = %332, %gv_calloc.exit.i
  %.promoted.i = phi i64 [ 0, %gv_calloc.exit.i ], [ %.1.i72, %332 ]
  %337 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef range(i64 4, 33) 16) #23
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %gv_alloc.exit.i50.i

339:                                              ; preds = %._crit_edge88.i74
  %340 = load ptr, ptr @stderr, align 8, !tbaa !34
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.6, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_alloc.exit.i50.i:                              ; preds = %._crit_edge88.i74
  store ptr %309, ptr %337, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 %.promoted.i, ptr %342, align 8, !tbaa !86
  %.not19.i.i = icmp eq i64 %.promoted.i, 0
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %gv_alloc.exit.i50.i
  %343 = lshr i64 %.promoted.i, 1
  br label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %gv_alloc.exit.i50.i, %.lr.ph.i.i
  %.01517.i.i = phi i64 [ %347, %.lr.ph.i.i ], [ 0, %gv_alloc.exit.i50.i ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.01517.i.i
  %345 = load ptr, ptr %344, align 8, !tbaa !81
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %.01517.i.i, ptr %346, align 8, !tbaa !87
  %347 = add nuw i64 %.01517.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %347, %.promoted.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !88

.preheader.i.i:                                   ; preds = %STheapify.exit.i.i, %._crit_edge.i.i
  %.018.i.i = phi i64 [ %343, %._crit_edge.i.i ], [ %385, %STheapify.exit.i.i ]
  br label %348

348:                                              ; preds = %376, %.preheader.i.i
  %.038.i.i.i = phi i64 [ %.140.i.i.i, %376 ], [ %.018.i.i, %.preheader.i.i ]
  %349 = shl i64 %.038.i.i.i, 1
  %350 = add i64 %349, 2
  %351 = or disjoint i64 %349, 1
  %352 = icmp ult i64 %351, %.promoted.i
  br i1 %352, label %353, label %363

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %351
  %355 = load ptr, ptr %354, align 8, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !79
  %358 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.038.i.i.i
  %359 = load ptr, ptr %358, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !79
  %362 = icmp slt i32 %357, %361
  %spec.select.i.i.i = select i1 %362, i64 %351, i64 %.038.i.i.i
  br label %363

363:                                              ; preds = %353, %348
  %.039.i.i.i = phi i64 [ %.038.i.i.i, %348 ], [ %spec.select.i.i.i, %353 ]
  %364 = icmp ult i64 %350, %.promoted.i
  br i1 %364, label %365, label %375

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %350
  %367 = load ptr, ptr %366, align 8, !tbaa !81
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.039.i.i.i
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !79
  %374 = icmp slt i32 %369, %373
  %spec.select43.i.i.i = select i1 %374, i64 %350, i64 %.039.i.i.i
  br label %375

375:                                              ; preds = %365, %363
  %.140.i.i.i = phi i64 [ %.039.i.i.i, %363 ], [ %spec.select43.i.i.i, %365 ]
  %.not.i.i.i = icmp eq i64 %.140.i.i.i, %.038.i.i.i
  br i1 %.not.i.i.i, label %STheapify.exit.i.i, label %376

376:                                              ; preds = %375
  %377 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.038.i.i.i
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %379 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.140.i.i.i
  %380 = load ptr, ptr %379, align 8, !tbaa !81
  store ptr %380, ptr %377, align 8, !tbaa !81
  store ptr %378, ptr %379, align 8, !tbaa !81
  %381 = load ptr, ptr %377, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store i64 %.038.i.i.i, ptr %382, align 8, !tbaa !87
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i64 %.140.i.i.i, ptr %383, align 8, !tbaa !87
  %384 = icmp ult i64 %.140.i.i.i, %.promoted.i
  br i1 %384, label %348, label %STheapify.exit.i.i, !llvm.loop !89

STheapify.exit.i.i:                               ; preds = %376, %375
  %385 = add nsw i64 %.018.i.i, -1
  %.not.i51.i = icmp eq i64 %.018.i.i, 0
  br i1 %.not.i51.i, label %STbuildheap.exit.preheader.i, label %.preheader.i.i, !llvm.loop !90

STbuildheap.exit.preheader.i:                     ; preds = %STheapify.exit.i.i
  %386 = icmp ugt i64 %.promoted.i, 1
  br i1 %386, label %.lr.ph91.i, label %merge_trees.exit.thread71.loopexit.i

.lr.ph91.i:                                       ; preds = %STbuildheap.exit.preheader.i, %merge_trees.exit.i
  %387 = phi i64 [ %394, %merge_trees.exit.i ], [ %.promoted.i, %STbuildheap.exit.preheader.i ]
  %388 = load ptr, ptr %309, align 8, !tbaa !81
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 -1, ptr %389, align 8, !tbaa !87
  %390 = getelementptr [8 x i8], ptr %309, i64 %387
  %391 = getelementptr i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8, !tbaa !81
  store ptr %392, ptr %309, align 8, !tbaa !81
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 0, ptr %393, align 8, !tbaa !87
  store ptr %388, ptr %391, align 8, !tbaa !81
  %394 = add i64 %387, -1
  br label %395

395:                                              ; preds = %423, %.lr.ph91.i
  %.038.i.i52.i = phi i64 [ 0, %.lr.ph91.i ], [ %.140.i.i54.i, %423 ]
  %396 = shl i64 %.038.i.i52.i, 1
  %397 = add i64 %396, 2
  %398 = or disjoint i64 %396, 1
  %399 = icmp ult i64 %398, %394
  br i1 %399, label %400, label %410

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %398
  %402 = load ptr, ptr %401, align 8, !tbaa !81
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !79
  %405 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.038.i.i52.i
  %406 = load ptr, ptr %405, align 8, !tbaa !81
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !79
  %409 = icmp slt i32 %404, %408
  %spec.select.i.i58.i = select i1 %409, i64 %398, i64 %.038.i.i52.i
  br label %410

410:                                              ; preds = %400, %395
  %.039.i.i53.i = phi i64 [ %.038.i.i52.i, %395 ], [ %spec.select.i.i58.i, %400 ]
  %411 = icmp ult i64 %397, %394
  br i1 %411, label %412, label %422

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %397
  %414 = load ptr, ptr %413, align 8, !tbaa !81
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.039.i.i53.i
  %418 = load ptr, ptr %417, align 8, !tbaa !81
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !79
  %421 = icmp slt i32 %416, %420
  %spec.select43.i.i57.i = select i1 %421, i64 %397, i64 %.039.i.i53.i
  br label %422

422:                                              ; preds = %412, %410
  %.140.i.i54.i = phi i64 [ %.039.i.i53.i, %410 ], [ %spec.select43.i.i57.i, %412 ]
  %.not.i.i55.i = icmp eq i64 %.140.i.i54.i, %.038.i.i52.i
  br i1 %.not.i.i55.i, label %STextractmin.exit.i, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.038.i.i52.i
  %425 = load ptr, ptr %424, align 8, !tbaa !81
  %426 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.140.i.i54.i
  %427 = load ptr, ptr %426, align 8, !tbaa !81
  store ptr %427, ptr %424, align 8, !tbaa !81
  store ptr %425, ptr %426, align 8, !tbaa !81
  %428 = load ptr, ptr %424, align 8, !tbaa !81
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i64 %.038.i.i52.i, ptr %429, align 8, !tbaa !87
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 %.140.i.i54.i, ptr %430, align 8, !tbaa !87
  %431 = icmp ult i64 %.140.i.i54.i, %394
  br i1 %431, label %395, label %STextractmin.exit.i, !llvm.loop !89

STextractmin.exit.i:                              ; preds = %423, %422
  %.val49.i = load ptr, ptr %388, align 8, !tbaa !76
  %432 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %.val49.i, ptr noundef null, ptr noundef null)
  %.not45.i76 = icmp eq ptr %432, null
  br i1 %.not45.i76, label %merge_trees.exit.thread71.loopexit.i, label %433

433:                                              ; preds = %STextractmin.exit.i
  %434 = load i32, ptr %432, align 8
  %435 = and i32 %434, 3
  %436 = icmp eq i32 %435, 3
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %438 = select i1 %436, ptr %432, ptr %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !56
  %441 = getelementptr i8, ptr %440, i64 16
  %.val.i.i = load ptr, ptr %441, align 8, !tbaa !6
  %442 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 440
  %.01.i.i.i = load ptr, ptr %442, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %.01.i.i.i, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !80
  %.not2.i.i.i = icmp eq ptr %444, null
  %.not113.i.i.i = icmp eq ptr %444, %.01.i.i.i
  %or.cond4.i.i.i = or i1 %.not2.i.i.i, %.not113.i.i.i
  br i1 %or.cond4.i.i.i, label %STsetFind.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %433, %449
  %445 = phi ptr [ %.pre.i.i.i, %449 ], [ %444, %433 ]
  %446 = phi ptr [ %.phi.trans.insert.i.i.i, %449 ], [ %443, %433 ]
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %.not12.i.i.i = icmp eq ptr %448, null
  br i1 %.not12.i.i.i, label %STsetFind.exit.loopexit.i.i, label %449

449:                                              ; preds = %.lr.ph.i.i.i
  store ptr %448, ptr %446, align 8, !tbaa !80
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %448, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !80
  %.not.i.i59.i = icmp eq ptr %.pre.i.i.i, null
  %.not11.i.i.i = icmp eq ptr %.pre.i.i.i, %448
  %or.cond.i.i.i = or i1 %.not.i.i59.i, %.not11.i.i.i
  br i1 %or.cond.i.i.i, label %STsetFind.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !92

STsetFind.exit.loopexit.i.i:                      ; preds = %449, %.lr.ph.i.i.i
  %.0.lcssa.i.ph.i.i = phi ptr [ %445, %.lr.ph.i.i.i ], [ %448, %449 ]
  %.pre.i.i = load i32, ptr %432, align 8
  %.pre56.i.i = and i32 %.pre.i.i, 3
  br label %STsetFind.exit.i.i

STsetFind.exit.i.i:                               ; preds = %STsetFind.exit.loopexit.i.i, %433
  %450 = phi i32 [ %.pre.i.i, %STsetFind.exit.loopexit.i.i ], [ %434, %433 ]
  %.pre-phi.i.i = phi i32 [ %.pre56.i.i, %STsetFind.exit.loopexit.i.i ], [ %435, %433 ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i.ph.i.i, %STsetFind.exit.loopexit.i.i ], [ %.01.i.i.i, %433 ]
  %451 = icmp eq i32 %.pre-phi.i.i, 2
  %452 = getelementptr inbounds i8, ptr %432, i64 -64
  %453 = select i1 %451, ptr %432, ptr %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8, !tbaa !56
  %456 = getelementptr i8, ptr %455, i64 16
  %.val35.i.i = load ptr, ptr %456, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw i8, ptr %.val35.i.i, i64 440
  %.01.i37.i.i = load ptr, ptr %457, align 8, !tbaa !91
  %458 = getelementptr inbounds nuw i8, ptr %.01.i37.i.i, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !80
  %.not2.i38.i.i = icmp eq ptr %459, null
  %.not113.i39.i.i = icmp eq ptr %459, %.01.i37.i.i
  %or.cond4.i40.i.i = or i1 %.not2.i38.i.i, %.not113.i39.i.i
  br i1 %or.cond4.i40.i.i, label %STsetFind.exit49.i.i, label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %STsetFind.exit.i.i, %464
  %460 = phi ptr [ %.pre.i44.i.i, %464 ], [ %459, %STsetFind.exit.i.i ]
  %461 = phi ptr [ %.phi.trans.insert.i43.i.i, %464 ], [ %458, %STsetFind.exit.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %.not12.i42.i.i = icmp eq ptr %463, null
  br i1 %.not12.i42.i.i, label %STsetFind.exit49.i.loopexit.i, label %464

464:                                              ; preds = %.lr.ph.i41.i.i
  store ptr %463, ptr %461, align 8, !tbaa !80
  %.phi.trans.insert.i43.i.i = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.pre.i44.i.i = load ptr, ptr %.phi.trans.insert.i43.i.i, align 8, !tbaa !80
  %.not.i45.i.i = icmp eq ptr %.pre.i44.i.i, null
  %.not11.i46.i.i = icmp eq ptr %.pre.i44.i.i, %463
  %or.cond.i47.i.i = or i1 %.not.i45.i.i, %.not11.i46.i.i
  br i1 %or.cond.i47.i.i, label %STsetFind.exit49.i.loopexit.i, label %.lr.ph.i41.i.i, !llvm.loop !92

STsetFind.exit49.i.loopexit.i:                    ; preds = %464, %.lr.ph.i41.i.i
  %.0.lcssa.i48.i.ph.i = phi ptr [ %463, %464 ], [ %460, %.lr.ph.i41.i.i ]
  %.pre109.i = load i32, ptr %432, align 8
  br label %STsetFind.exit49.i.i

STsetFind.exit49.i.i:                             ; preds = %STsetFind.exit49.i.loopexit.i, %STsetFind.exit.i.i
  %465 = phi i32 [ %450, %STsetFind.exit.i.i ], [ %.pre109.i, %STsetFind.exit49.i.loopexit.i ]
  %.0.lcssa.i48.i.i = phi ptr [ %.01.i37.i.i, %STsetFind.exit.i.i ], [ %.0.lcssa.i48.i.ph.i, %STsetFind.exit49.i.loopexit.i ]
  %466 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 16
  %.val36.i.i = load i64, ptr %466, align 8, !tbaa !87
  %.not52.i.i = icmp eq i64 %.val36.i.i, -1
  %467 = and i32 %465, 3
  %468 = icmp eq i32 %467, 2
  %469 = select i1 %468, ptr %432, ptr %452
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load ptr, ptr %470, align 8, !tbaa !56
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 360
  %475 = load i32, ptr %474, align 8, !tbaa !60
  %476 = icmp eq i32 %467, 3
  %477 = select i1 %476, ptr %432, ptr %437
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8, !tbaa !56
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 360
  %483 = load i32, ptr %482, align 8, !tbaa !60
  %484 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !6
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 228
  %487 = load i32, ptr %486, align 4, !tbaa !61
  %488 = add i32 %487, %483
  %.not.i60.i = icmp eq i32 %475, %488
  br i1 %.not52.i.i, label %489, label %492

489:                                              ; preds = %STsetFind.exit49.i.i
  br i1 %.not.i60.i, label %495, label %490

490:                                              ; preds = %489
  %491 = sub i32 %475, %488
  br label %.sink.split.i.i

492:                                              ; preds = %STsetFind.exit49.i.i
  br i1 %.not.i60.i, label %495, label %493

493:                                              ; preds = %492
  %.neg.i.i = sub i32 %488, %475
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %493, %490
  %.0.lcssa.i48.sink.i.i = phi ptr [ %.0.lcssa.i48.i.i, %493 ], [ %.0.lcssa.i.i.i, %490 ]
  %.neg.sink.i.i = phi i32 [ %.neg.i.i, %493 ], [ %491, %490 ]
  %494 = load ptr, ptr %.0.lcssa.i48.sink.i.i, align 8, !tbaa !76
  tail call fastcc void @tree_adjust(ptr noundef %494, ptr noundef null, i32 noundef %.neg.sink.i.i)
  br label %495

495:                                              ; preds = %.sink.split.i.i, %492, %489
  %496 = tail call fastcc i32 @add_tree_edge(ptr noundef nonnull %432)
  %.not34.i.i = icmp eq i32 %496, 0
  br i1 %.not34.i.i, label %.preheader.i62.i, label %merge_trees.exit.thread71.loopexit.i

.preheader.i62.i:                                 ; preds = %495, %.preheader.i62.i
  %.032.i.i.i = phi ptr [ %498, %.preheader.i62.i ], [ %.0.lcssa.i.i.i, %495 ]
  %497 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !80
  %.not.i50.i.i = icmp eq ptr %498, null
  %.not36.i.i.i = icmp eq ptr %498, %.032.i.i.i
  %or.cond.i51.i.i = or i1 %.not.i50.i.i, %.not36.i.i.i
  br i1 %or.cond.i51.i.i, label %.critedge.i.i.i.preheader, label %.preheader.i62.i, !llvm.loop !93

.critedge.i.i.i.preheader:                        ; preds = %.preheader.i62.i
  %499 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %.critedge.i.i.i
  %.031.i.i.i = phi ptr [ %501, %.critedge.i.i.i ], [ %.0.lcssa.i48.i.i, %.critedge.i.i.i.preheader ]
  %500 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %501 = load ptr, ptr %500, align 8, !tbaa !80
  %.not37.i.i.i = icmp eq ptr %501, null
  %.not38.i.i.i = icmp eq ptr %501, %.031.i.i.i
  %or.cond39.i.i.i = or i1 %.not37.i.i.i, %.not38.i.i.i
  br i1 %or.cond39.i.i.i, label %.critedge2.i.i.i, label %.critedge.i.i.i, !llvm.loop !94

.critedge2.i.i.i:                                 ; preds = %.critedge.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %503 = icmp eq ptr %.032.i.i.i, %.031.i.i.i
  br i1 %503, label %521, label %504

504:                                              ; preds = %.critedge2.i.i.i
  %505 = getelementptr i8, ptr %.031.i.i.i, i64 16
  %.031.val.i.i.i = load i64, ptr %505, align 8, !tbaa !87
  %.not40.i.i.i = icmp eq i64 %.031.val.i.i.i, -1
  br i1 %.not40.i.i.i, label %514, label %506

506:                                              ; preds = %504
  %507 = getelementptr i8, ptr %.032.i.i.i, i64 16
  %.032.val.i.i.i = load i64, ptr %507, align 8, !tbaa !87
  %.not41.i.i.i = icmp eq i64 %.032.val.i.i.i, -1
  br i1 %.not41.i.i.i, label %514, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !79
  %513 = icmp slt i32 %510, %512
  %.032..031.i.i.i = select i1 %513, ptr %.032.i.i.i, ptr %.031.i.i.i
  br label %514

514:                                              ; preds = %508, %506, %504
  %.0.i.i.i = phi ptr [ %.032..031.i.i.i, %508 ], [ %.031.i.i.i, %506 ], [ %.032.i.i.i, %504 ]
  store ptr %.0.i.i.i, ptr %502, align 8, !tbaa !80
  store ptr %.0.i.i.i, ptr %499, align 8, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !79
  %517 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !79
  %519 = add nsw i32 %518, %516
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %519, ptr %520, align 8, !tbaa !79
  br label %521

521:                                              ; preds = %514, %.critedge2.i.i.i
  %.0.i61.ph.i = phi ptr [ %.032.i.i.i, %.critedge2.i.i.i ], [ %.0.i.i.i, %514 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.i61.ph.i, i64 16
  %523 = load i64, ptr %522, align 8, !tbaa !87
  br label %524

524:                                              ; preds = %552, %521
  %.038.i.i = phi i64 [ %523, %521 ], [ %.140.i.i, %552 ]
  %525 = shl i64 %.038.i.i, 1
  %526 = add i64 %525, 2
  %527 = or disjoint i64 %525, 1
  %528 = icmp ult i64 %527, %394
  br i1 %528, label %529, label %539

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %527
  %531 = load ptr, ptr %530, align 8, !tbaa !81
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.038.i.i
  %535 = load ptr, ptr %534, align 8, !tbaa !81
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !79
  %538 = icmp slt i32 %533, %537
  %spec.select.i.i = select i1 %538, i64 %527, i64 %.038.i.i
  br label %539

539:                                              ; preds = %529, %524
  %.039.i.i = phi i64 [ %.038.i.i, %524 ], [ %spec.select.i.i, %529 ]
  %540 = icmp ult i64 %526, %394
  br i1 %540, label %541, label %551

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %526
  %543 = load ptr, ptr %542, align 8, !tbaa !81
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load i32, ptr %544, align 8, !tbaa !79
  %546 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.039.i.i
  %547 = load ptr, ptr %546, align 8, !tbaa !81
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !79
  %550 = icmp slt i32 %545, %549
  %spec.select43.i.i = select i1 %550, i64 %526, i64 %.039.i.i
  br label %551

551:                                              ; preds = %541, %539
  %.140.i.i = phi i64 [ %.039.i.i, %539 ], [ %spec.select43.i.i, %541 ]
  %.not.i63.i = icmp eq i64 %.140.i.i, %.038.i.i
  br i1 %.not.i63.i, label %merge_trees.exit.i, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.038.i.i
  %554 = load ptr, ptr %553, align 8, !tbaa !81
  %555 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.140.i.i
  %556 = load ptr, ptr %555, align 8, !tbaa !81
  store ptr %556, ptr %553, align 8, !tbaa !81
  store ptr %554, ptr %555, align 8, !tbaa !81
  %557 = load ptr, ptr %553, align 8, !tbaa !81
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store i64 %.038.i.i, ptr %558, align 8, !tbaa !87
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store i64 %.140.i.i, ptr %559, align 8, !tbaa !87
  %560 = icmp ult i64 %.140.i.i, %394
  br i1 %560, label %524, label %merge_trees.exit.i, !llvm.loop !89

merge_trees.exit.i:                               ; preds = %552, %551
  %561 = icmp ugt i64 %394, 1
  br i1 %561, label %.lr.ph91.i, label %merge_trees.exit.thread71.loopexit.i

merge_trees.exit.thread71.loopexit.i:             ; preds = %merge_trees.exit.i, %495, %STextractmin.exit.i, %STbuildheap.exit.preheader.i
  %562 = phi i64 [ %.promoted.i, %STbuildheap.exit.preheader.i ], [ 1, %merge_trees.exit.i ], [ %394, %STextractmin.exit.i ], [ %394, %495 ]
  %.not46.ph.i = phi i1 [ true, %STbuildheap.exit.preheader.i ], [ true, %merge_trees.exit.i ], [ false, %STextractmin.exit.i ], [ false, %495 ]
  %.140.ph.i = phi i32 [ 0, %STbuildheap.exit.preheader.i ], [ 0, %merge_trees.exit.i ], [ 1, %STextractmin.exit.i ], [ 2, %495 ]
  store i64 %562, ptr %342, align 8
  br label %merge_trees.exit.thread71.i

merge_trees.exit.thread71.i:                      ; preds = %merge_trees.exit.thread71.loopexit.i, %335
  %.03377.i = phi i64 [ %.03385.i, %335 ], [ %.promoted.i, %merge_trees.exit.thread71.loopexit.i ]
  %.not46.i = phi i1 [ false, %335 ], [ %.not46.ph.i, %merge_trees.exit.thread71.loopexit.i ]
  %.140.i = phi i32 [ 2, %335 ], [ %.140.ph.i, %merge_trees.exit.thread71.loopexit.i ]
  %.037.i75 = phi ptr [ null, %335 ], [ %337, %merge_trees.exit.thread71.loopexit.i ]
  tail call void @free(ptr noundef %.037.i75) #21
  %.not104.i = icmp eq i64 %.03377.i, 0
  br i1 %.not104.i, label %._crit_edge103.i, label %.lr.ph102.i

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %merge_trees.exit.thread71.i
  tail call void @free(ptr noundef %309) #21
  br i1 %.not46.i, label %566, label %feasible_tree.exit

.lr.ph102.i:                                      ; preds = %merge_trees.exit.thread71.i, %.lr.ph102.i
  %.0101.i = phi i64 [ %565, %.lr.ph102.i ], [ 0, %merge_trees.exit.thread71.i ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.0101.i
  %564 = load ptr, ptr %563, align 8, !tbaa !81
  tail call void @free(ptr noundef %564) #21
  %565 = add nuw i64 %.0101.i, 1
  %exitcond.not.i = icmp eq i64 %565, %.03377.i
  br i1 %exitcond.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !95

566:                                              ; preds = %._crit_edge103.i
  %567 = load ptr, ptr @G, align 8, !tbaa !36
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !6
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 256
  %571 = load ptr, ptr %570, align 8, !tbaa !96
  %572 = tail call fastcc i32 @dfs_range_init(ptr noundef %571, ptr noundef null, i32 noundef 1)
  %573 = load ptr, ptr %568, align 8, !tbaa !6
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 256
  %575 = load ptr, ptr %574, align 8, !tbaa !96
  tail call fastcc void @dfs_cutval(ptr noundef %575, ptr noundef null)
  br label %feasible_tree.exit

feasible_tree.exit:                               ; preds = %._crit_edge103.i, %566
  %.not42 = icmp eq i32 %.140.i, 0
  br i1 %.not42, label %.critedge, label %576

576:                                              ; preds = %feasible_tree.exit
  %.val50 = load ptr, ptr %22, align 8, !tbaa !6
  %577 = getelementptr inbounds nuw i8, ptr %.val50, i64 256
  %.01.i = load ptr, ptr %577, align 8, !tbaa !13
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %freeTreeList.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %576, %.lr.ph.i78
  %.03.i = phi ptr [ %.0.i, %.lr.ph.i78 ], [ %.01.i, %576 ]
  %578 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 408
  %581 = load ptr, ptr %580, align 8, !tbaa !63
  tail call void @free(ptr noundef %581) #21
  %582 = load ptr, ptr %578, align 8, !tbaa !6
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 424
  %584 = load ptr, ptr %583, align 8, !tbaa !66
  tail call void @free(ptr noundef %584) #21
  %585 = load ptr, ptr %578, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 224
  store i64 0, ptr %586, align 8, !tbaa !38
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %.0.i = load ptr, ptr %587, align 8, !tbaa !13
  %.not.i79 = icmp eq ptr %.0.i, null
  br i1 %.not.i79, label %freeTreeList.exit, label %.lr.ph.i78, !llvm.loop !104

freeTreeList.exit:                                ; preds = %.lr.ph.i78, %576
  %588 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %588) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %589 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %589) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1420

.critedge:                                        ; preds = %feasible_tree.exit
  %590 = icmp slt i32 %2, 1
  br i1 %590, label %591, label %.preheader

591:                                              ; preds = %.critedge
  %.val51 = load ptr, ptr %22, align 8, !tbaa !6
  %592 = getelementptr inbounds nuw i8, ptr %.val51, i64 256
  %.01.i81 = load ptr, ptr %592, align 8, !tbaa !13
  %.not2.i82 = icmp eq ptr %.01.i81, null
  br i1 %.not2.i82, label %freeTreeList.exit88, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %591, %.lr.ph.i83
  %.03.i84 = phi ptr [ %.0.i85, %.lr.ph.i83 ], [ %.01.i81, %591 ]
  %593 = getelementptr inbounds nuw i8, ptr %.03.i84, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !6
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 408
  %596 = load ptr, ptr %595, align 8, !tbaa !63
  tail call void @free(ptr noundef %596) #21
  %597 = load ptr, ptr %593, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 424
  %599 = load ptr, ptr %598, align 8, !tbaa !66
  tail call void @free(ptr noundef %599) #21
  %600 = load ptr, ptr %593, align 8, !tbaa !6
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 224
  store i64 0, ptr %601, align 8, !tbaa !38
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 240
  %.0.i85 = load ptr, ptr %602, align 8, !tbaa !13
  %.not.i86 = icmp eq ptr %.0.i85, null
  br i1 %.not.i86, label %freeTreeList.exit88, label %.lr.ph.i83, !llvm.loop !104

freeTreeList.exit88:                              ; preds = %.lr.ph.i83, %591
  %603 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %603) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %604 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %604) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1420

.preheader:                                       ; preds = %.critedge, %1079
  %.035 = phi i32 [ %1062, %1079 ], [ 0, %.critedge ]
  %605 = load i64, ptr @S_i, align 8, !tbaa !37
  %606 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %607 = icmp ult i64 %605, %606
  br i1 %607, label %.lr.ph.i93, label %._crit_edge.i89

.lr.ph.i93:                                       ; preds = %.preheader
  %608 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %609 = load i32, ptr @Search_size, align 4
  br label %610

610:                                              ; preds = %628, %.lr.ph.i93
  %.01536.i = phi i32 [ 0, %.lr.ph.i93 ], [ %.1.i94, %628 ]
  %.01635.i = phi ptr [ null, %.lr.ph.i93 ], [ %.117.i, %628 ]
  %611 = phi i64 [ %605, %.lr.ph.i93 ], [ %629, %628 ]
  %612 = getelementptr inbounds nuw [8 x i8], ptr %608, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !30
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 216
  %617 = load i32, ptr %616, align 8, !tbaa !48
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %628

619:                                              ; preds = %610
  %.not29.i = icmp eq ptr %.01635.i, null
  br i1 %.not29.i, label %626, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %.01635.i, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !6
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 216
  %624 = load i32, ptr %623, align 8, !tbaa !48
  %625 = icmp sgt i32 %624, %617
  %spec.select.i96 = select i1 %625, ptr %613, ptr %.01635.i
  br label %626

626:                                              ; preds = %620, %619
  %.218.i = phi ptr [ %613, %619 ], [ %spec.select.i96, %620 ]
  %627 = add nsw i32 %.01536.i, 1
  %.not30.i = icmp slt i32 %627, %609
  br i1 %.not30.i, label %628, label %leave_edge.exit.thread

628:                                              ; preds = %626, %610
  %.117.i = phi ptr [ %.218.i, %626 ], [ %.01635.i, %610 ]
  %.1.i94 = phi i32 [ %627, %626 ], [ %.01536.i, %610 ]
  %629 = add i64 %611, 1
  store i64 %629, ptr @S_i, align 8, !tbaa !37
  %exitcond.not.i95 = icmp eq i64 %629, %606
  br i1 %exitcond.not.i95, label %._crit_edge.i89, label %610, !llvm.loop !108

._crit_edge.i89:                                  ; preds = %628, %.preheader
  %.016.lcssa.i = phi ptr [ null, %.preheader ], [ %.117.i, %628 ]
  %.015.lcssa.i = phi i32 [ 0, %.preheader ], [ %.1.i94, %628 ]
  %.not.i90 = icmp eq i64 %605, 0
  br i1 %.not.i90, label %leave_edge.exit, label %.preheader.i91

.preheader.i91:                                   ; preds = %._crit_edge.i89
  %630 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %631 = load i32, ptr @Search_size, align 4
  br label %632

632:                                              ; preds = %649, %.preheader.i91
  %.240.i = phi i32 [ %.015.lcssa.i, %.preheader.i91 ], [ %.3.i, %649 ]
  %.439.i = phi ptr [ %.016.lcssa.i, %.preheader.i91 ], [ %.5.i, %649 ]
  %storemerge38.i = phi i64 [ 0, %.preheader.i91 ], [ %650, %649 ]
  %633 = getelementptr inbounds nuw [8 x i8], ptr %630, i64 %storemerge38.i
  %634 = load ptr, ptr %633, align 8, !tbaa !30
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !6
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 216
  %638 = load i32, ptr %637, align 8, !tbaa !48
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %649

640:                                              ; preds = %632
  %.not27.i = icmp eq ptr %.439.i, null
  br i1 %.not27.i, label %647, label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %.439.i, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !6
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 216
  %645 = load i32, ptr %644, align 8, !tbaa !48
  %646 = icmp sgt i32 %645, %638
  %spec.select31.i = select i1 %646, ptr %634, ptr %.439.i
  br label %647

647:                                              ; preds = %641, %640
  %.6.i = phi ptr [ %634, %640 ], [ %spec.select31.i, %641 ]
  %648 = add nsw i32 %.240.i, 1
  %.not28.i = icmp slt i32 %648, %631
  br i1 %.not28.i, label %649, label %.loopexit.i

649:                                              ; preds = %647, %632
  %.5.i = phi ptr [ %.6.i, %647 ], [ %.439.i, %632 ]
  %.3.i = phi i32 [ %648, %647 ], [ %.240.i, %632 ]
  %650 = add nuw i64 %storemerge38.i, 1
  %exitcond41.not.i = icmp eq i64 %650, %605
  br i1 %exitcond41.not.i, label %.loopexit.i, label %632, !llvm.loop !109

.loopexit.i:                                      ; preds = %649, %647
  %storemerge.lcssa.i = phi i64 [ %storemerge38.i, %647 ], [ %605, %649 ]
  %.0.ph.i = phi ptr [ %.6.i, %647 ], [ %.5.i, %649 ]
  store i64 %storemerge.lcssa.i, ptr @S_i, align 8, !tbaa !37
  br label %leave_edge.exit

leave_edge.exit:                                  ; preds = %._crit_edge.i89, %.loopexit.i
  %.0.i92 = phi ptr [ %.016.lcssa.i, %._crit_edge.i89 ], [ %.0.ph.i, %.loopexit.i ]
  %.not43 = icmp eq ptr %.0.i92, null
  br i1 %.not43, label %.thread160, label %leave_edge.exit.thread

leave_edge.exit.thread:                           ; preds = %626, %leave_edge.exit
  %.0.i92153 = phi ptr [ %.0.i92, %leave_edge.exit ], [ %.218.i, %626 ]
  %651 = load i32, ptr %.0.i92153, align 8
  %652 = and i32 %651, 3
  %653 = icmp eq i32 %652, 3
  %654 = select i1 %653, i64 56, i64 120
  %655 = getelementptr inbounds nuw i8, ptr %.0.i92153, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !56
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !6
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 452
  %660 = load i32, ptr %659, align 4, !tbaa !110
  %661 = icmp eq i32 %652, 2
  %662 = select i1 %661, i64 56, i64 -8
  %663 = getelementptr inbounds i8, ptr %.0.i92153, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !56
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !6
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 452
  %668 = load i32, ptr %667, align 4, !tbaa !110
  %.not.i97 = icmp slt i32 %660, %668
  %..i98 = select i1 %.not.i97, ptr %656, ptr %664
  store ptr null, ptr @Enter, align 8, !tbaa !30
  store i32 2147483647, ptr @Slack, align 4, !tbaa !45
  %669 = getelementptr inbounds nuw i8, ptr %..i98, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !6
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 448
  %672 = load i32, ptr %671, align 8, !tbaa !111
  store i32 %672, ptr @Low, align 4, !tbaa !45
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 452
  %674 = load i32, ptr %673, align 4, !tbaa !110
  store i32 %674, ptr @Lim, align 4, !tbaa !45
  br i1 %.not.i97, label %676, label %675

675:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %664)
  br label %enter_edge.exit

676:                                              ; preds = %leave_edge.exit.thread
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %656)
  br label %enter_edge.exit

enter_edge.exit:                                  ; preds = %675, %676
  %677 = load ptr, ptr @Enter, align 8, !tbaa !30
  %678 = load i32, ptr %677, align 8
  %679 = and i32 %678, 3
  %680 = icmp eq i32 %679, 2
  %681 = getelementptr inbounds i8, ptr %677, i64 -64
  %682 = select i1 %680, ptr %677, ptr %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 56
  %684 = load ptr, ptr %683, align 8, !tbaa !56
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !6
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 360
  %688 = load i32, ptr %687, align 8, !tbaa !60
  %689 = icmp eq i32 %679, 3
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 64
  %691 = select i1 %689, ptr %677, ptr %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %693 = load ptr, ptr %692, align 8, !tbaa !56
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !6
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 360
  %697 = load i32, ptr %696, align 8, !tbaa !60
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !6
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 228
  %701 = load i32, ptr %700, align 4, !tbaa !61
  %702 = add i32 %697, %701
  %703 = sub i32 %688, %702
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %745

705:                                              ; preds = %enter_edge.exit
  %706 = load i32, ptr %.0.i92153, align 8
  %707 = and i32 %706, 3
  %708 = icmp eq i32 %707, 3
  %709 = select i1 %708, i64 56, i64 120
  %710 = getelementptr inbounds nuw i8, ptr %.0.i92153, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !56
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !6
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 416
  %715 = load i64, ptr %714, align 8, !tbaa !64
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 432
  %717 = load i64, ptr %716, align 8, !tbaa !67
  %718 = add i64 %717, %715
  %719 = icmp eq i64 %718, 1
  br i1 %719, label %720, label %721

720:                                              ; preds = %705
  tail call fastcc void @rerank(ptr noundef nonnull %711, i32 noundef %703)
  br label %745

721:                                              ; preds = %705
  %722 = icmp eq i32 %707, 2
  %723 = select i1 %722, i64 56, i64 -8
  %724 = getelementptr inbounds i8, ptr %.0.i92153, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !56
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !6
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 416
  %729 = load i64, ptr %728, align 8, !tbaa !64
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 432
  %731 = load i64, ptr %730, align 8, !tbaa !67
  %732 = add i64 %731, %729
  %733 = icmp eq i64 %732, 1
  br i1 %733, label %734, label %736

734:                                              ; preds = %721
  %735 = sub nsw i32 0, %703
  tail call fastcc void @rerank(ptr noundef nonnull %725, i32 noundef %735)
  br label %745

736:                                              ; preds = %721
  %737 = getelementptr inbounds nuw i8, ptr %713, i64 452
  %738 = load i32, ptr %737, align 4, !tbaa !110
  %739 = getelementptr inbounds nuw i8, ptr %727, i64 452
  %740 = load i32, ptr %739, align 4, !tbaa !110
  %741 = icmp slt i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %736
  tail call fastcc void @rerank(ptr noundef nonnull %711, i32 noundef %703)
  br label %745

743:                                              ; preds = %736
  %744 = sub nsw i32 0, %703
  tail call fastcc void @rerank(ptr noundef nonnull %725, i32 noundef %744)
  br label %745

745:                                              ; preds = %743, %742, %734, %720, %enter_edge.exit
  %746 = getelementptr inbounds nuw i8, ptr %.0.i92153, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !6
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 216
  %749 = load i32, ptr %748, align 8, !tbaa !48
  %750 = load i32, ptr %677, align 8
  %751 = and i32 %750, 3
  %752 = icmp eq i32 %751, 3
  %753 = select i1 %752, ptr %677, ptr %690
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %755 = load ptr, ptr %754, align 8, !tbaa !56
  %756 = icmp eq i32 %751, 2
  %757 = select i1 %756, ptr %677, ptr %681
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %759 = load ptr, ptr %758, align 8, !tbaa !56
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !6
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 452
  %763 = load i32, ptr %762, align 4, !tbaa !110
  %764 = sub i32 0, %749
  br label %765

765:                                              ; preds = %.critedge.i.i, %745
  %.028.i.i = phi ptr [ %755, %745 ], [ %..i.i, %.critedge.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !6
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 448
  %769 = load i32, ptr %768, align 8, !tbaa !111
  %.not.i.i99 = icmp sgt i32 %769, %763
  br i1 %.not.i.i99, label %.critedge.i.i, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %767, i64 452
  %772 = load i32, ptr %771, align 4, !tbaa !110
  %773 = icmp sgt i32 %763, %772
  br i1 %773, label %.critedge.i.i, label %treeupdate.exit.i

.critedge.i.i:                                    ; preds = %770, %765
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 440
  %775 = load ptr, ptr %774, align 8, !tbaa !74
  %776 = load i32, ptr %775, align 8
  %777 = and i32 %776, 3
  %778 = icmp eq i32 %777, 3
  %779 = getelementptr inbounds nuw i8, ptr %775, i64 64
  %780 = select i1 %778, ptr %775, ptr %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 56
  %782 = load ptr, ptr %781, align 8, !tbaa !56
  %.not96.i104 = icmp eq ptr %.028.i.i, %782
  %783 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !6
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 216
  %786 = load i32, ptr %785, align 8, !tbaa !48
  %.sink.p.i.i = select i1 %.not96.i104, i32 %749, i32 %764
  %.sink.i.i = add i32 %786, %.sink.p.i.i
  store i32 %.sink.i.i, ptr %785, align 8, !tbaa !48
  %787 = load i32, ptr %775, align 8
  %788 = and i32 %787, 3
  %789 = icmp eq i32 %788, 3
  %790 = select i1 %789, ptr %775, ptr %779
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %792 = load ptr, ptr %791, align 8, !tbaa !56
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !6
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 452
  %796 = load i32, ptr %795, align 4, !tbaa !110
  %797 = icmp eq i32 %788, 2
  %798 = select i1 %797, i64 56, i64 -8
  %799 = getelementptr inbounds i8, ptr %775, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !56
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !6
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 452
  %804 = load i32, ptr %803, align 4, !tbaa !110
  %805 = icmp sgt i32 %796, %804
  %..i.i = select i1 %805, ptr %792, ptr %800
  br label %765, !llvm.loop !112

treeupdate.exit.i:                                ; preds = %770
  %806 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %807 = load i32, ptr %677, align 8
  %808 = and i32 %807, 3
  %809 = icmp eq i32 %808, 2
  %810 = select i1 %809, ptr %677, ptr %681
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 56
  %812 = load ptr, ptr %811, align 8, !tbaa !56
  %813 = icmp eq i32 %808, 3
  %814 = select i1 %813, ptr %677, ptr %690
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 56
  %816 = load ptr, ptr %815, align 8, !tbaa !56
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !6
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 452
  %820 = load i32, ptr %819, align 4, !tbaa !110
  br label %821

821:                                              ; preds = %.critedge.i81.i, %treeupdate.exit.i
  %.028.i79.i = phi ptr [ %812, %treeupdate.exit.i ], [ %..i84.i, %.critedge.i81.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.028.i79.i, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !6
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 448
  %825 = load i32, ptr %824, align 8, !tbaa !111
  %.not.i80.i = icmp sgt i32 %825, %820
  br i1 %.not.i80.i, label %.critedge.i81.i, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 452
  %828 = load i32, ptr %827, align 4, !tbaa !110
  %829 = icmp sgt i32 %820, %828
  br i1 %829, label %.critedge.i81.i, label %treeupdate.exit85.i

.critedge.i81.i:                                  ; preds = %826, %821
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 440
  %831 = load ptr, ptr %830, align 8, !tbaa !74
  %832 = load i32, ptr %831, align 8
  %833 = and i32 %832, 3
  %834 = icmp eq i32 %833, 3
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 64
  %836 = select i1 %834, ptr %831, ptr %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %838 = load ptr, ptr %837, align 8, !tbaa !56
  %.not95.i = icmp eq ptr %.028.i79.i, %838
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !6
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 216
  %842 = load i32, ptr %841, align 8, !tbaa !48
  %.sink.p.i82.i = select i1 %.not95.i, i32 %764, i32 %749
  %.sink.i83.i = add i32 %842, %.sink.p.i82.i
  store i32 %.sink.i83.i, ptr %841, align 8, !tbaa !48
  %843 = load i32, ptr %831, align 8
  %844 = and i32 %843, 3
  %845 = icmp eq i32 %844, 3
  %846 = select i1 %845, ptr %831, ptr %835
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 56
  %848 = load ptr, ptr %847, align 8, !tbaa !56
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8, !tbaa !6
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 452
  %852 = load i32, ptr %851, align 4, !tbaa !110
  %853 = icmp eq i32 %844, 2
  %854 = select i1 %853, i64 56, i64 -8
  %855 = getelementptr inbounds i8, ptr %831, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !56
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !6
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 452
  %860 = load i32, ptr %859, align 4, !tbaa !110
  %861 = icmp sgt i32 %852, %860
  %..i84.i = select i1 %861, ptr %848, ptr %856
  br label %821, !llvm.loop !112

treeupdate.exit85.i:                              ; preds = %826
  %.not.i100 = icmp eq ptr %.028.i79.i, %.028.i.i
  br i1 %.not.i100, label %862, label %1010

862:                                              ; preds = %treeupdate.exit85.i
  %863 = load i32, ptr %677, align 8
  %864 = and i32 %863, 3
  %865 = icmp eq i32 %864, 2
  %866 = select i1 %865, ptr %677, ptr %681
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 56
  %868 = load ptr, ptr %867, align 8, !tbaa !56
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !6
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 448
  %872 = load i32, ptr %871, align 8, !tbaa !111
  %873 = icmp eq i32 %872, -1
  br i1 %873, label %invalidate_path.exit.i, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %862, %884
  %874 = phi ptr [ %906, %884 ], [ %871, %862 ]
  %875 = phi ptr [ %905, %884 ], [ %870, %862 ]
  %.02026.i.i = phi ptr [ %..i87.i, %884 ], [ %868, %862 ]
  store i32 -1, ptr %874, align 8, !tbaa !111
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 440
  %877 = load ptr, ptr %876, align 8, !tbaa !74
  %878 = icmp eq ptr %877, null
  br i1 %878, label %invalidate_path.exit.i, label %879

879:                                              ; preds = %.lr.ph.i.i102
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 452
  %881 = load i32, ptr %880, align 4, !tbaa !110
  %.not.i86.i = icmp slt i32 %881, %772
  br i1 %.not.i86.i, label %884, label %882

882:                                              ; preds = %879
  %.not22.i.i = icmp eq ptr %.02026.i.i, %.028.i.i
  br i1 %.not22.i.i, label %invalidate_path.exit.i, label %883

883:                                              ; preds = %882
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15) #21
  br label %invalidate_path.exit.i

884:                                              ; preds = %879
  %885 = load i32, ptr %877, align 8
  %886 = and i32 %885, 3
  %887 = icmp eq i32 %886, 3
  %888 = select i1 %887, i64 56, i64 120
  %889 = getelementptr inbounds nuw i8, ptr %877, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !56
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !6
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 452
  %894 = load i32, ptr %893, align 4, !tbaa !110
  %895 = icmp eq i32 %886, 2
  %896 = select i1 %895, i64 56, i64 -8
  %897 = getelementptr inbounds i8, ptr %877, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !56
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !6
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 452
  %902 = load i32, ptr %901, align 4, !tbaa !110
  %903 = icmp sgt i32 %894, %902
  %..i87.i = select i1 %903, ptr %890, ptr %898
  %904 = getelementptr inbounds nuw i8, ptr %..i87.i, i64 16
  %905 = load ptr, ptr %904, align 8, !tbaa !6
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 448
  %907 = load i32, ptr %906, align 8, !tbaa !111
  %908 = icmp eq i32 %907, -1
  br i1 %908, label %invalidate_path.exit.i, label %.lr.ph.i.i102

invalidate_path.exit.i:                           ; preds = %884, %.lr.ph.i.i102, %883, %882, %862
  %909 = load i32, ptr %677, align 8
  %910 = and i32 %909, 3
  %911 = icmp eq i32 %910, 3
  %912 = select i1 %911, ptr %677, ptr %690
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 56
  %914 = load ptr, ptr %913, align 8, !tbaa !56
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !6
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 448
  %918 = load i32, ptr %917, align 8, !tbaa !111
  %919 = icmp eq i32 %918, -1
  br i1 %919, label %invalidate_path.exit93.i, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %invalidate_path.exit.i, %933
  %920 = phi ptr [ %955, %933 ], [ %917, %invalidate_path.exit.i ]
  %921 = phi ptr [ %954, %933 ], [ %916, %invalidate_path.exit.i ]
  %.02026.i89.i = phi ptr [ %..i92.i, %933 ], [ %914, %invalidate_path.exit.i ]
  store i32 -1, ptr %920, align 8, !tbaa !111
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 440
  %923 = load ptr, ptr %922, align 8, !tbaa !74
  %924 = icmp eq ptr %923, null
  br i1 %924, label %invalidate_path.exit93.i, label %925

925:                                              ; preds = %.lr.ph.i88.i
  %926 = getelementptr inbounds nuw i8, ptr %921, i64 452
  %927 = load i32, ptr %926, align 4, !tbaa !110
  %928 = load ptr, ptr %806, align 8, !tbaa !6
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 452
  %930 = load i32, ptr %929, align 4, !tbaa !110
  %.not.i90.i = icmp slt i32 %927, %930
  br i1 %.not.i90.i, label %933, label %931

931:                                              ; preds = %925
  %.not22.i91.i = icmp eq ptr %.02026.i89.i, %.028.i.i
  br i1 %.not22.i91.i, label %invalidate_path.exit93.i, label %932

932:                                              ; preds = %931
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15) #21
  br label %invalidate_path.exit93.i

933:                                              ; preds = %925
  %934 = load i32, ptr %923, align 8
  %935 = and i32 %934, 3
  %936 = icmp eq i32 %935, 3
  %937 = select i1 %936, i64 56, i64 120
  %938 = getelementptr inbounds nuw i8, ptr %923, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !56
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !6
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 452
  %943 = load i32, ptr %942, align 4, !tbaa !110
  %944 = icmp eq i32 %935, 2
  %945 = select i1 %944, i64 56, i64 -8
  %946 = getelementptr inbounds i8, ptr %923, i64 %945
  %947 = load ptr, ptr %946, align 8, !tbaa !56
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !6
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 452
  %951 = load i32, ptr %950, align 4, !tbaa !110
  %952 = icmp sgt i32 %943, %951
  %..i92.i = select i1 %952, ptr %939, ptr %947
  %953 = getelementptr inbounds nuw i8, ptr %..i92.i, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !6
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 448
  %956 = load i32, ptr %955, align 8, !tbaa !111
  %957 = icmp eq i32 %956, -1
  br i1 %957, label %invalidate_path.exit93.i, label %.lr.ph.i88.i

invalidate_path.exit93.i:                         ; preds = %933, %.lr.ph.i88.i, %932, %931, %invalidate_path.exit.i
  %958 = load ptr, ptr %698, align 8, !tbaa !6
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 216
  store i32 %764, ptr %959, align 8, !tbaa !48
  %960 = load ptr, ptr %746, align 8, !tbaa !6
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 216
  store i32 0, ptr %961, align 8, !tbaa !48
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 220
  %963 = load i32, ptr %962, align 4, !tbaa !55
  %964 = getelementptr inbounds nuw i8, ptr %958, i64 220
  store i32 %963, ptr %964, align 4, !tbaa !55
  %965 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  %966 = sext i32 %963 to i64
  %967 = getelementptr inbounds [8 x i8], ptr %965, i64 %966
  store ptr %677, ptr %967, align 8, !tbaa !30
  store i32 -1, ptr %962, align 4, !tbaa !55
  %968 = load i32, ptr %.0.i92153, align 8
  %969 = and i32 %968, 3
  %970 = icmp eq i32 %969, 3
  %971 = select i1 %970, i64 56, i64 120
  %972 = getelementptr inbounds nuw i8, ptr %.0.i92153, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !56
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !6
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 432
  %977 = load i64, ptr %976, align 8, !tbaa !67
  %978 = add i64 %977, -1
  store i64 %978, ptr %976, align 8, !tbaa !67
  %979 = getelementptr inbounds nuw i8, ptr %975, i64 424
  %980 = load ptr, ptr %979, align 8, !tbaa !66
  br label %981

981:                                              ; preds = %985, %invalidate_path.exit93.i
  %.053.i.i = phi i64 [ 0, %invalidate_path.exit93.i ], [ %986, %985 ]
  %982 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %.053.i.i
  %983 = load ptr, ptr %982, align 8, !tbaa !30
  %984 = icmp eq ptr %983, %.0.i92153
  br i1 %984, label %987, label %985

985:                                              ; preds = %981
  %986 = add i64 %.053.i.i, 1
  %.not.i94.i = icmp ugt i64 %986, %978
  br i1 %.not.i94.i, label %987, label %981, !llvm.loop !113

987:                                              ; preds = %985, %981
  %.0.lcssa.i.i = phi i64 [ %.053.i.i, %981 ], [ %986, %985 ]
  %988 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %978
  %989 = load ptr, ptr %988, align 8, !tbaa !30
  %990 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %.0.lcssa.i.i
  store ptr %989, ptr %990, align 8, !tbaa !30
  store ptr null, ptr %988, align 8, !tbaa !30
  %991 = load i32, ptr %.0.i92153, align 8
  %992 = and i32 %991, 3
  %993 = icmp eq i32 %992, 2
  %994 = select i1 %993, i64 56, i64 -8
  %995 = getelementptr inbounds i8, ptr %.0.i92153, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !56
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8, !tbaa !6
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 416
  %1000 = load i64, ptr %999, align 8, !tbaa !64
  %1001 = add i64 %1000, -1
  store i64 %1001, ptr %999, align 8, !tbaa !64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 408
  %1003 = load ptr, ptr %1002, align 8, !tbaa !63
  br label %1004

1004:                                             ; preds = %1008, %987
  %.154.i.i = phi i64 [ 0, %987 ], [ %1009, %1008 ]
  %1005 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %.154.i.i
  %1006 = load ptr, ptr %1005, align 8, !tbaa !30
  %1007 = icmp eq ptr %1006, %.0.i92153
  br i1 %1007, label %1024, label %1008

1008:                                             ; preds = %1004
  %1009 = add i64 %.154.i.i, 1
  %.not52.i.i103 = icmp ugt i64 %1009, %1001
  br i1 %.not52.i.i103, label %1024, label %1004, !llvm.loop !114

1010:                                             ; preds = %treeupdate.exit85.i
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.14) #21
  %.val52 = load ptr, ptr %22, align 8, !tbaa !6
  %1011 = getelementptr inbounds nuw i8, ptr %.val52, i64 256
  %.01.i105 = load ptr, ptr %1011, align 8, !tbaa !13
  %.not2.i106 = icmp eq ptr %.01.i105, null
  br i1 %.not2.i106, label %.thread156, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %1010, %.lr.ph.i107
  %.03.i108 = phi ptr [ %.0.i109, %.lr.ph.i107 ], [ %.01.i105, %1010 ]
  %1012 = getelementptr inbounds nuw i8, ptr %.03.i108, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !6
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 408
  %1015 = load ptr, ptr %1014, align 8, !tbaa !63
  tail call void @free(ptr noundef %1015) #21
  %1016 = load ptr, ptr %1012, align 8, !tbaa !6
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 424
  %1018 = load ptr, ptr %1017, align 8, !tbaa !66
  tail call void @free(ptr noundef %1018) #21
  %1019 = load ptr, ptr %1012, align 8, !tbaa !6
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 224
  store i64 0, ptr %1020, align 8, !tbaa !38
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 240
  %.0.i109 = load ptr, ptr %1021, align 8, !tbaa !13
  %.not.i110 = icmp eq ptr %.0.i109, null
  br i1 %.not.i110, label %.thread156, label %.lr.ph.i107, !llvm.loop !104

.thread156:                                       ; preds = %.lr.ph.i107, %1010
  %1022 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  tail call void @free(ptr noundef %1022) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %1023 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %1023) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  br label %1420

1024:                                             ; preds = %1004, %1008
  %.1.lcssa.i.i = phi i64 [ %.154.i.i, %1004 ], [ %1009, %1008 ]
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %1001
  %1026 = load ptr, ptr %1025, align 8, !tbaa !30
  %1027 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %.1.lcssa.i.i
  store ptr %1026, ptr %1027, align 8, !tbaa !30
  store ptr null, ptr %1025, align 8, !tbaa !30
  %1028 = load i32, ptr %677, align 8
  %1029 = and i32 %1028, 3
  %1030 = icmp eq i32 %1029, 3
  %1031 = select i1 %1030, i64 56, i64 120
  %1032 = getelementptr inbounds nuw i8, ptr %677, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !56
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !6
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 424
  %1037 = load ptr, ptr %1036, align 8, !tbaa !66
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 432
  %1039 = load i64, ptr %1038, align 8, !tbaa !67
  %1040 = add i64 %1039, 1
  store i64 %1040, ptr %1038, align 8, !tbaa !67
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %1039
  store ptr %677, ptr %1041, align 8, !tbaa !30
  %1042 = getelementptr inbounds nuw [8 x i8], ptr %1037, i64 %1040
  store ptr null, ptr %1042, align 8, !tbaa !30
  %1043 = load i32, ptr %677, align 8
  %1044 = and i32 %1043, 3
  %1045 = icmp eq i32 %1044, 2
  %1046 = select i1 %1045, i64 56, i64 -8
  %1047 = getelementptr inbounds i8, ptr %677, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !56
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !6
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 408
  %1052 = load ptr, ptr %1051, align 8, !tbaa !63
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 416
  %1054 = load i64, ptr %1053, align 8, !tbaa !64
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %1053, align 8, !tbaa !64
  %1056 = getelementptr inbounds nuw [8 x i8], ptr %1052, i64 %1054
  store ptr %677, ptr %1056, align 8, !tbaa !30
  %1057 = getelementptr inbounds nuw [8 x i8], ptr %1052, i64 %1055
  store ptr null, ptr %1057, align 8, !tbaa !30
  %1058 = load ptr, ptr %806, align 8, !tbaa !6
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 440
  %1060 = load ptr, ptr %1059, align 8, !tbaa !74
  %1061 = tail call fastcc i32 @dfs_range(ptr noundef %.028.i.i, ptr noundef %1060, i32 noundef %769)
  %1062 = add nuw nsw i32 %.035, 1
  %1063 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not45 = icmp ne i8 %1063, 0
  %1064 = urem i32 %1062, 100
  %1065 = icmp eq i32 %1064, 0
  %or.cond = select i1 %.not45, i1 %1065, i1 false
  br i1 %or.cond, label %1066, label %1079

1066:                                             ; preds = %1024
  %1067 = urem i32 %1062, 1000
  %1068 = icmp eq i32 %1067, 100
  %1069 = load ptr, ptr @stderr, align 8, !tbaa !34
  br i1 %1068, label %.thread, label %1073

.thread:                                          ; preds = %1066
  %1070 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1069) #25
  %1071 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1072 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef nonnull @.str.2, i32 noundef %1062) #20
  br label %1079

1073:                                             ; preds = %1066
  %1074 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.2, i32 noundef %1062) #20
  %1075 = icmp eq i32 %1067, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1078 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1077)
  br label %1079

1079:                                             ; preds = %.thread, %1073, %1076, %1024
  %exitcond.not = icmp eq i32 %1062, %2
  br i1 %exitcond.not, label %.thread160, label %.preheader

.thread160:                                       ; preds = %1079, %leave_edge.exit
  %.136 = phi i32 [ %.035, %leave_edge.exit ], [ %2, %1079 ]
  switch i32 %1, label %1374 [
    i32 1, label %1080
    i32 2, label %1268
  ]

1080:                                             ; preds = %.thread160
  %1081 = load ptr, ptr @G, align 8, !tbaa !36
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !6
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 256
  %.01924.i.i = load ptr, ptr %1084, align 8, !tbaa !13
  %.not25.i.i = icmp eq ptr %.01924.i.i, null
  br i1 %.not25.i.i, label %.thread.i, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %1080, %1094
  %.01928.i.i = phi ptr [ %.019.i.i, %1094 ], [ %.01924.i.i, %1080 ]
  %.027.i.i = phi i32 [ %.1.i.i, %1094 ], [ -2147483648, %1080 ]
  %.01726.i.i = phi i32 [ %.118.i.i, %1094 ], [ 2147483647, %1080 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !6
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 216
  %1088 = load i8, ptr %1087, align 8, !tbaa !115
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1090, label %1094

1090:                                             ; preds = %.lr.ph.i.i113
  %1091 = getelementptr inbounds nuw i8, ptr %1086, i64 360
  %1092 = load i32, ptr %1091, align 8, !tbaa !60
  %.017..i.i = tail call i32 @llvm.smin.i32(i32 %.01726.i.i, i32 %1092)
  %1093 = tail call i32 @llvm.smax.i32(i32 %.027.i.i, i32 %1092)
  br label %1094

1094:                                             ; preds = %1090, %.lr.ph.i.i113
  %.118.i.i = phi i32 [ %.017..i.i, %1090 ], [ %.01726.i.i, %.lr.ph.i.i113 ]
  %.1.i.i = phi i32 [ %1093, %1090 ], [ %.027.i.i, %.lr.ph.i.i113 ]
  %1095 = getelementptr inbounds nuw i8, ptr %1086, i64 240
  %.019.i.i = load ptr, ptr %1095, align 8, !tbaa !13
  %.not.i.i114 = icmp eq ptr %.019.i.i, null
  br i1 %.not.i.i114, label %.lr.ph33.i.i, label %.lr.ph.i.i113, !llvm.loop !116

.lr.ph33.i.i:                                     ; preds = %1094, %.lr.ph33.i.i
  %.12032.i.i = phi ptr [ %.120.i.i, %.lr.ph33.i.i ], [ %.01924.i.i, %1094 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.12032.i.i, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !6
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 360
  %1099 = load i32, ptr %1098, align 8, !tbaa !60
  %1100 = sub nsw i32 %1099, %.118.i.i
  store i32 %1100, ptr %1098, align 8, !tbaa !60
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 240
  %.120.i.i = load ptr, ptr %1101, align 8, !tbaa !13
  %.not23.i.i = icmp eq ptr %.120.i.i, null
  br i1 %.not23.i.i, label %scan_and_normalize.exit.i, label %.lr.ph33.i.i, !llvm.loop !117

scan_and_normalize.exit.i:                        ; preds = %.lr.ph33.i.i
  %1102 = sub nsw i32 %.1.i.i, %.118.i.i
  %1103 = sext i32 %1102 to i64
  %1104 = add nsw i64 %1103, 1
  %.not.i121.i = icmp eq i64 %1104, 0
  br i1 %.not.i121.i, label %.thread.i.i128, label %1106

.thread.i.i128:                                   ; preds = %scan_and_normalize.exit.i
  %1105 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #23
  br label %gv_calloc.exit.i116

1106:                                             ; preds = %scan_and_normalize.exit.i
  %mul.ov.i.i115 = icmp ugt i64 %1104, 4611686018427387903
  br i1 %mul.ov.i.i115, label %1107, label %.thread.i

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef nonnull @.str.5, i64 noundef %1104, i64 noundef 4) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

.thread.i:                                        ; preds = %1106, %1080
  %1110 = phi i32 [ %1102, %1106 ], [ 1, %1080 ]
  %1111 = phi i64 [ %1104, %1106 ], [ 2, %1080 ]
  %1112 = tail call noalias ptr @calloc(i64 noundef %1111, i64 noundef 4) #23
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1114, label %gv_calloc.exit.i116

1114:                                             ; preds = %.thread.i
  %1115 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1116 = shl nuw nsw i64 %1111, 2
  %1117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1115, ptr noundef nonnull @.str.6, i64 noundef %1116) #20
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit.i116:                              ; preds = %.thread.i, %.thread.i.i128
  %1118 = phi i32 [ %1102, %.thread.i.i128 ], [ %1110, %.thread.i ]
  %1119 = phi ptr [ %1105, %.thread.i.i128 ], [ %1112, %.thread.i ]
  %1120 = tail call ptr @agget(ptr noundef %1081, ptr noundef nonnull @.str.16) #21
  %.not.i117 = icmp eq ptr %1120, null
  br i1 %.not.i117, label %.loopexit.i118, label %1121

1121:                                             ; preds = %gv_calloc.exit.i116
  %1122 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1120, ptr noundef nonnull dereferenceable(4) @.str.17) #26
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1127, label %1124

1124:                                             ; preds = %1121
  %1125 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1120, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %.loopexit.i118

1127:                                             ; preds = %1124, %1121
  %.1102.ph.i = phi i32 [ 1, %1121 ], [ 2, %1124 ]
  %1128 = load ptr, ptr @G, align 8, !tbaa !36
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !6
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 256
  %.098129.i = load ptr, ptr %1131, align 8, !tbaa !13
  %.not114130.i = icmp eq ptr %.098129.i, null
  br i1 %.not114130.i, label %.loopexit.i118, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %1127, %1146
  %.098131.i = phi ptr [ %.098.i, %1146 ], [ %.098129.i, %1127 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.098131.i, i64 16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !6
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 216
  %1135 = load i8, ptr %1134, align 8, !tbaa !115
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %.lr.ph.i127
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 264
  %1139 = load i64, ptr %1138, align 8, !tbaa !118
  %1140 = icmp eq i64 %1139, 0
  %or.cond.i = and i1 %1123, %1140
  br i1 %or.cond.i, label %.sink.split.i, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 280
  %1143 = load i64, ptr %1142, align 8, !tbaa !119
  %1144 = icmp ne i64 %1143, 0
  %or.cond3.not.i = or i1 %1123, %1144
  br i1 %or.cond3.not.i, label %1146, label %.sink.split.i

.sink.split.i:                                    ; preds = %1141, %1137
  %.sink.i = phi i32 [ 0, %1137 ], [ %1118, %1141 ]
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 360
  store i32 %.sink.i, ptr %1145, align 8, !tbaa !60
  br label %1146

1146:                                             ; preds = %.sink.split.i, %1141, %.lr.ph.i127
  %1147 = getelementptr inbounds nuw i8, ptr %1133, i64 240
  %.098.i = load ptr, ptr %1147, align 8, !tbaa !13
  %.not114.i = icmp eq ptr %.098.i, null
  br i1 %.not114.i, label %.loopexit.i118, label %.lr.ph.i127, !llvm.loop !120

.loopexit.i118:                                   ; preds = %1146, %1127, %1124, %gv_calloc.exit.i116
  %.0101.i119 = phi i32 [ 0, %1124 ], [ 0, %gv_calloc.exit.i116 ], [ %.1102.ph.i, %1127 ], [ %.1102.ph.i, %1146 ]
  %1148 = load ptr, ptr @G, align 8, !tbaa !36
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !6
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 256
  %.199132.i = load ptr, ptr %1151, align 8, !tbaa !13
  %.not115133.i = icmp eq ptr %.199132.i, null
  %.pre.i120 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br i1 %.not115133.i, label %._crit_edge.i121, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit.i118, %.lr.ph136.i
  %.199135.i = phi ptr [ %.199.i, %.lr.ph136.i ], [ %.199132.i, %.loopexit.i118 ]
  %.097134.i = phi i64 [ %1153, %.lr.ph136.i ], [ 0, %.loopexit.i118 ]
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i120, i64 %.097134.i
  store ptr %.199135.i, ptr %1152, align 8, !tbaa !13
  %1153 = add i64 %.097134.i, 1
  %1154 = getelementptr inbounds nuw i8, ptr %.199135.i, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !6
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 240
  %.199.i = load ptr, ptr %1156, align 8, !tbaa !13
  %.not115.i = icmp eq ptr %.199.i, null
  br i1 %.not115.i, label %._crit_edge.i121, label %.lr.ph136.i, !llvm.loop !121

._crit_edge.i121:                                 ; preds = %.lr.ph136.i, %.loopexit.i118
  %.097.lcssa.i = phi i64 [ 0, %.loopexit.i118 ], [ %1153, %.lr.ph136.i ]
  store i64 %.097.lcssa.i, ptr @Tree_node.1, align 8, !tbaa !122
  %1157 = icmp sgt i32 %.0101.i119, 1
  %1158 = select i1 %1157, ptr @decreasingrankcmpf, ptr @increasingrankcmpf
  tail call void @qsort(ptr noundef %.pre.i120, i64 noundef %.097.lcssa.i, i64 noundef 8, ptr noundef nonnull %1158) #21
  %1159 = load i64, ptr @Tree_node.1, align 8, !tbaa !122
  %.not165.i = icmp eq i64 %1159, 0
  %.pre224 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br i1 %.not165.i, label %TB_balance.exit, label %.lr.ph139.i

.lr.ph163.i:                                      ; preds = %1175
  %.not119.i = icmp eq i32 %.0101.i119, 0
  %1160 = icmp eq i32 %.0101.i119, 1
  br label %1177

.lr.ph139.i:                                      ; preds = %._crit_edge.i121, %1175
  %.096137.i = phi i64 [ %1176, %1175 ], [ 0, %._crit_edge.i121 ]
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %.pre224, i64 %.096137.i
  %1162 = load ptr, ptr %1161, align 8, !tbaa !13
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8, !tbaa !6
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 216
  %1166 = load i8, ptr %1165, align 8, !tbaa !115
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1168, label %1175

1168:                                             ; preds = %.lr.ph139.i
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 360
  %1170 = load i32, ptr %1169, align 8, !tbaa !60
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [4 x i8], ptr %1119, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !45
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1172, align 4, !tbaa !45
  br label %1175

1175:                                             ; preds = %1168, %.lr.ph139.i
  %1176 = add nuw i64 %.096137.i, 1
  %exitcond.not.i122 = icmp eq i64 %1176, %1159
  br i1 %exitcond.not.i122, label %.lr.ph163.i, label %.lr.ph139.i, !llvm.loop !123

1177:                                             ; preds = %1266, %.lr.ph163.i
  %.1162.i = phi i64 [ 0, %.lr.ph163.i ], [ %1267, %1266 ]
  %1178 = getelementptr inbounds nuw [8 x i8], ptr %.pre224, i64 %.1162.i
  %1179 = load ptr, ptr %1178, align 8, !tbaa !13
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !6
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 216
  %1183 = load i8, ptr %1182, align 8, !tbaa !115
  %.not116.i = icmp eq i8 %1183, 0
  br i1 %.not116.i, label %.preheader127.i, label %1266

.preheader127.i:                                  ; preds = %1177
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 256
  %1185 = load ptr, ptr %1184, align 8, !tbaa !47
  %1186 = load ptr, ptr %1185, align 8, !tbaa !30
  %.not117141.i = icmp eq ptr %1186, null
  br i1 %.not117141.i, label %.preheader126.i, label %.lr.ph145.i

.preheader126.i:                                  ; preds = %.lr.ph145.i, %.preheader127.i
  %.0104.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %1195, %.lr.ph145.i ]
  %.0100.lcssa.i = phi i32 [ 0, %.preheader127.i ], [ %.0100..i, %.lr.ph145.i ]
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 272
  %1188 = load ptr, ptr %1187, align 8, !tbaa !15
  %1189 = load ptr, ptr %1188, align 8, !tbaa !30
  %.not118148.i = icmp eq ptr %1189, null
  br i1 %.not118148.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph145.i:                                      ; preds = %.preheader127.i, %.lr.ph145.i
  %1190 = phi ptr [ %1211, %.lr.ph145.i ], [ %1186, %.preheader127.i ]
  %.095144.i = phi i64 [ %1209, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0100143.i = phi i32 [ %.0100..i, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %.0104142.i = phi i32 [ %1195, %.lr.ph145.i ], [ 0, %.preheader127.i ]
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8, !tbaa !6
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 212
  %1194 = load i32, ptr %1193, align 4, !tbaa !124
  %1195 = add nsw i32 %1194, %.0104142.i
  %1196 = load i32, ptr %1190, align 8
  %1197 = and i32 %1196, 3
  %1198 = icmp eq i32 %1197, 3
  %1199 = select i1 %1198, i64 56, i64 120
  %1200 = getelementptr inbounds nuw i8, ptr %1190, i64 %1199
  %1201 = load ptr, ptr %1200, align 8, !tbaa !56
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !6
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 360
  %1205 = load i32, ptr %1204, align 8, !tbaa !60
  %1206 = getelementptr inbounds nuw i8, ptr %1192, i64 228
  %1207 = load i32, ptr %1206, align 4, !tbaa !61
  %1208 = add nsw i32 %1207, %1205
  %.0100..i = tail call i32 @llvm.smax.i32(i32 %.0100143.i, i32 %1208)
  %1209 = add i64 %.095144.i, 1
  %1210 = getelementptr inbounds nuw [8 x i8], ptr %1185, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !30
  %.not117.i = icmp eq ptr %1211, null
  br i1 %.not117.i, label %.preheader126.i, label %.lr.ph145.i, !llvm.loop !125

._crit_edge153.i:                                 ; preds = %.lr.ph152.i, %.preheader126.i
  %.0107.lcssa.i = phi i32 [ %1118, %.preheader126.i ], [ %.0107..i, %.lr.ph152.i ]
  %.0103.lcssa.i = phi i32 [ 0, %.preheader126.i ], [ %1218, %.lr.ph152.i ]
  %1212 = icmp eq i32 %.0104.lcssa.i, %.0103.lcssa.i
  br i1 %.not119.i, label %1239, label %1235

.lr.ph152.i:                                      ; preds = %.preheader126.i, %.lr.ph152.i
  %1213 = phi ptr [ %1234, %.lr.ph152.i ], [ %1189, %.preheader126.i ]
  %.094151.i = phi i64 [ %1232, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0103150.i = phi i32 [ %1218, %.lr.ph152.i ], [ 0, %.preheader126.i ]
  %.0107149.i = phi i32 [ %.0107..i, %.lr.ph152.i ], [ %1118, %.preheader126.i ]
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !6
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 212
  %1217 = load i32, ptr %1216, align 4, !tbaa !124
  %1218 = add nsw i32 %1217, %.0103150.i
  %1219 = load i32, ptr %1213, align 8
  %1220 = and i32 %1219, 3
  %1221 = icmp eq i32 %1220, 2
  %1222 = select i1 %1221, i64 56, i64 -8
  %1223 = getelementptr inbounds i8, ptr %1213, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !56
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8, !tbaa !6
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 360
  %1228 = load i32, ptr %1227, align 8, !tbaa !60
  %1229 = getelementptr inbounds nuw i8, ptr %1215, i64 228
  %1230 = load i32, ptr %1229, align 4, !tbaa !61
  %1231 = sub nsw i32 %1228, %1230
  %.0107..i = tail call i32 @llvm.smin.i32(i32 %.0107149.i, i32 %1231)
  %1232 = add i64 %.094151.i, 1
  %1233 = getelementptr inbounds nuw [8 x i8], ptr %1188, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !30
  %.not118.i = icmp eq ptr %1234, null
  br i1 %.not118.i, label %._crit_edge153.i, label %.lr.ph152.i, !llvm.loop !126

1235:                                             ; preds = %._crit_edge153.i
  br i1 %1212, label %1236, label %1258

1236:                                             ; preds = %1235
  %1237 = select i1 %1160, i32 %.0100.lcssa.i, i32 %.0107.lcssa.i
  %1238 = getelementptr inbounds nuw i8, ptr %1181, i64 360
  store i32 %1237, ptr %1238, align 8, !tbaa !60
  br label %1258

1239:                                             ; preds = %._crit_edge153.i
  br i1 %1212, label %.preheader.i123, label %1258

.preheader.i123:                                  ; preds = %1239
  %.not120.not156.i = icmp slt i32 %.0100.lcssa.i, %.0107.lcssa.i
  br i1 %.not120.not156.i, label %.lr.ph159.preheader.i, label %._crit_edge160.i

.lr.ph159.preheader.i:                            ; preds = %.preheader.i123
  %1240 = zext nneg i32 %.0100.lcssa.i to i64
  br label %.lr.ph159.i

._crit_edge160.i:                                 ; preds = %.lr.ph159.i, %.preheader.i123
  %.0105.lcssa.i = phi i32 [ %.0100.lcssa.i, %.preheader.i123 ], [ %spec.select.i126, %.lr.ph159.i ]
  %1241 = getelementptr inbounds nuw i8, ptr %1181, i64 360
  %1242 = load i32, ptr %1241, align 8, !tbaa !60
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [4 x i8], ptr %1119, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !45
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 4, !tbaa !45
  %1247 = zext nneg i32 %.0105.lcssa.i to i64
  %1248 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !45
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1248, align 4, !tbaa !45
  store i32 %.0105.lcssa.i, ptr %1241, align 8, !tbaa !60
  br label %1258

.lr.ph159.i:                                      ; preds = %.lr.ph159.i, %.lr.ph159.preheader.i
  %indvars.iv.i124 = phi i64 [ %1240, %.lr.ph159.preheader.i ], [ %indvars.iv.next.i125, %.lr.ph159.i ]
  %.0105157.i = phi i32 [ %.0100.lcssa.i, %.lr.ph159.preheader.i ], [ %spec.select.i126, %.lr.ph159.i ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %1251 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %indvars.iv.next.i125
  %1252 = load i32, ptr %1251, align 4, !tbaa !45
  %1253 = zext nneg i32 %.0105157.i to i64
  %1254 = getelementptr inbounds nuw [4 x i8], ptr %1119, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !45
  %1256 = icmp slt i32 %1252, %1255
  %1257 = trunc nuw i64 %indvars.iv.next.i125 to i32
  %spec.select.i126 = select i1 %1256, i32 %1257, i32 %.0105157.i
  %.not120.not.i = icmp sgt i32 %.0107.lcssa.i, %1257
  br i1 %.not120.not.i, label %.lr.ph159.i, label %._crit_edge160.i, !llvm.loop !127

1258:                                             ; preds = %._crit_edge160.i, %1239, %1236, %1235
  %1259 = getelementptr inbounds nuw i8, ptr %1181, i64 408
  %1260 = load ptr, ptr %1259, align 8, !tbaa !63
  tail call void @free(ptr noundef %1260) #21
  %1261 = load ptr, ptr %1180, align 8, !tbaa !6
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 424
  %1263 = load ptr, ptr %1262, align 8, !tbaa !66
  tail call void @free(ptr noundef %1263) #21
  %1264 = load ptr, ptr %1180, align 8, !tbaa !6
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 224
  store i64 0, ptr %1265, align 8, !tbaa !38
  br label %1266

1266:                                             ; preds = %1258, %1177
  %1267 = add nuw i64 %.1162.i, 1
  %exitcond170.not.i = icmp eq i64 %1267, %1159
  br i1 %exitcond170.not.i, label %TB_balance.exit, label %1177, !llvm.loop !128

TB_balance.exit:                                  ; preds = %1266, %._crit_edge.i121
  tail call void @free(ptr noundef %1119) #21
  br label %1406

1268:                                             ; preds = %.thread160
  %1269 = load i64, ptr @Tree_edge.1, align 8, !tbaa !107
  %.not.i129 = icmp eq i64 %1269, 0
  br i1 %.not.i129, label %._crit_edge.i132, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %1268
  %1270 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  br label %1284

._crit_edge.i132:                                 ; preds = %1371, %1268
  %1271 = load ptr, ptr @G, align 8, !tbaa !36
  %1272 = getelementptr i8, ptr %1271, i64 16
  %.val.i = load ptr, ptr %1272, align 8, !tbaa !6
  %1273 = getelementptr inbounds nuw i8, ptr %.val.i, i64 256
  %.01.i.i = load ptr, ptr %1273, align 8, !tbaa !13
  %.not2.i.i = icmp eq ptr %.01.i.i, null
  br i1 %.not2.i.i, label %LR_balance.exit, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %._crit_edge.i132, %.lr.ph.i.i133
  %.03.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i133 ], [ %.01.i.i, %._crit_edge.i132 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !6
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 408
  %1277 = load ptr, ptr %1276, align 8, !tbaa !63
  tail call void @free(ptr noundef %1277) #21
  %1278 = load ptr, ptr %1274, align 8, !tbaa !6
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 424
  %1280 = load ptr, ptr %1279, align 8, !tbaa !66
  tail call void @free(ptr noundef %1280) #21
  %1281 = load ptr, ptr %1274, align 8, !tbaa !6
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 224
  store i64 0, ptr %1282, align 8, !tbaa !38
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 240
  %.0.i.i = load ptr, ptr %1283, align 8, !tbaa !13
  %.not.i.i134 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i134, label %LR_balance.exit, label %.lr.ph.i.i133, !llvm.loop !104

1284:                                             ; preds = %1371, %.lr.ph.i130
  %.032.i = phi i64 [ 0, %.lr.ph.i130 ], [ %1372, %1371 ]
  %1285 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %.032.i
  %1286 = load ptr, ptr %1285, align 8, !tbaa !30
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !6
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 216
  %1290 = load i32, ptr %1289, align 8, !tbaa !48
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1292, label %1371

1292:                                             ; preds = %1284
  %1293 = load i32, ptr %1286, align 8
  %1294 = and i32 %1293, 3
  %1295 = icmp eq i32 %1294, 3
  %1296 = select i1 %1295, i64 56, i64 120
  %1297 = getelementptr inbounds nuw i8, ptr %1286, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !56
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !6
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 452
  %1302 = load i32, ptr %1301, align 4, !tbaa !110
  %1303 = icmp eq i32 %1294, 2
  %1304 = select i1 %1303, i64 56, i64 -8
  %1305 = getelementptr inbounds i8, ptr %1286, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !56
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1308 = load ptr, ptr %1307, align 8, !tbaa !6
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 452
  %1310 = load i32, ptr %1309, align 4, !tbaa !110
  %.not.i29.i = icmp slt i32 %1302, %1310
  %..i.i135 = select i1 %.not.i29.i, ptr %1298, ptr %1306
  store ptr null, ptr @Enter, align 8, !tbaa !30
  store i32 2147483647, ptr @Slack, align 4, !tbaa !45
  %1311 = getelementptr inbounds nuw i8, ptr %..i.i135, i64 16
  %1312 = load ptr, ptr %1311, align 8, !tbaa !6
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 448
  %1314 = load i32, ptr %1313, align 8, !tbaa !111
  store i32 %1314, ptr @Low, align 4, !tbaa !45
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 452
  %1316 = load i32, ptr %1315, align 4, !tbaa !110
  store i32 %1316, ptr @Lim, align 4, !tbaa !45
  br i1 %.not.i29.i, label %1318, label %1317

1317:                                             ; preds = %1292
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %1306)
  br label %enter_edge.exit.i

1318:                                             ; preds = %1292
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %1298)
  br label %enter_edge.exit.i

enter_edge.exit.i:                                ; preds = %1318, %1317
  %1319 = load ptr, ptr @Enter, align 8, !tbaa !30
  %1320 = icmp eq ptr %1319, null
  br i1 %1320, label %1371, label %1321

1321:                                             ; preds = %enter_edge.exit.i
  %1322 = load i32, ptr %1319, align 8
  %1323 = and i32 %1322, 3
  %1324 = icmp eq i32 %1323, 2
  %1325 = select i1 %1324, i64 56, i64 -8
  %1326 = getelementptr inbounds i8, ptr %1319, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !56
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8, !tbaa !6
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 360
  %1331 = load i32, ptr %1330, align 8, !tbaa !60
  %1332 = icmp eq i32 %1323, 3
  %1333 = select i1 %1332, i64 56, i64 120
  %1334 = getelementptr inbounds nuw i8, ptr %1319, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !56
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !6
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 360
  %1339 = load i32, ptr %1338, align 8, !tbaa !60
  %1340 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !6
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 228
  %1343 = load i32, ptr %1342, align 4, !tbaa !61
  %1344 = add i32 %1339, %1343
  %1345 = sub i32 %1331, %1344
  %1346 = icmp slt i32 %1345, 2
  br i1 %1346, label %1371, label %1347

1347:                                             ; preds = %1321
  %1348 = load i32, ptr %1286, align 8
  %1349 = and i32 %1348, 3
  %1350 = icmp eq i32 %1349, 3
  %1351 = select i1 %1350, i64 56, i64 120
  %1352 = getelementptr inbounds nuw i8, ptr %1286, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !56
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !6
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 452
  %1357 = load i32, ptr %1356, align 4, !tbaa !110
  %1358 = icmp eq i32 %1349, 2
  %1359 = select i1 %1358, i64 56, i64 -8
  %1360 = getelementptr inbounds i8, ptr %1286, i64 %1359
  %1361 = load ptr, ptr %1360, align 8, !tbaa !56
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !6
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 452
  %1365 = load i32, ptr %1364, align 4, !tbaa !110
  %1366 = icmp slt i32 %1357, %1365
  %1367 = lshr i32 %1345, 1
  br i1 %1366, label %1368, label %1369

1368:                                             ; preds = %1347
  tail call fastcc void @rerank(ptr noundef nonnull %1353, i32 noundef %1367)
  br label %1371

1369:                                             ; preds = %1347
  %1370 = sub nsw i32 0, %1367
  tail call fastcc void @rerank(ptr noundef nonnull %1361, i32 noundef %1370)
  br label %1371

1371:                                             ; preds = %1369, %1368, %1321, %enter_edge.exit.i, %1284
  %1372 = add nuw i64 %.032.i, 1
  %exitcond.not.i131 = icmp eq i64 %1372, %1269
  br i1 %exitcond.not.i131, label %._crit_edge.i132, label %1284, !llvm.loop !129

LR_balance.exit:                                  ; preds = %.lr.ph.i.i133, %._crit_edge.i132
  %1373 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br label %1406

1374:                                             ; preds = %.thread160
  %1375 = load ptr, ptr @G, align 8, !tbaa !36
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8, !tbaa !6
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 256
  %.01924.i = load ptr, ptr %1378, align 8, !tbaa !13
  %.not25.i = icmp eq ptr %.01924.i, null
  br i1 %.not25.i, label %freeTreeList.exit148, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %1374, %1387
  %.01928.i = phi ptr [ %.019.i, %1387 ], [ %.01924.i, %1374 ]
  %.01726.i = phi i32 [ %.118.i, %1387 ], [ 2147483647, %1374 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !6
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 216
  %1382 = load i8, ptr %1381, align 8, !tbaa !115
  %1383 = icmp eq i8 %1382, 0
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %.lr.ph.i136
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 360
  %1386 = load i32, ptr %1385, align 8, !tbaa !60
  %.017..i = tail call i32 @llvm.smin.i32(i32 %.01726.i, i32 %1386)
  br label %1387

1387:                                             ; preds = %1384, %.lr.ph.i136
  %.118.i = phi i32 [ %.017..i, %1384 ], [ %.01726.i, %.lr.ph.i136 ]
  %1388 = getelementptr inbounds nuw i8, ptr %1380, i64 240
  %.019.i = load ptr, ptr %1388, align 8, !tbaa !13
  %.not.i138 = icmp eq ptr %.019.i, null
  br i1 %.not.i138, label %.lr.ph33.i, label %.lr.ph.i136, !llvm.loop !116

.lr.ph33.i:                                       ; preds = %1387, %.lr.ph33.i
  %.12032.i = phi ptr [ %.120.i, %.lr.ph33.i ], [ %.01924.i, %1387 ]
  %1389 = getelementptr inbounds nuw i8, ptr %.12032.i, i64 16
  %1390 = load ptr, ptr %1389, align 8, !tbaa !6
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 360
  %1392 = load i32, ptr %1391, align 8, !tbaa !60
  %1393 = sub nsw i32 %1392, %.118.i
  store i32 %1393, ptr %1391, align 8, !tbaa !60
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 240
  %.120.i = load ptr, ptr %1394, align 8, !tbaa !13
  %.not23.i = icmp eq ptr %.120.i, null
  br i1 %.not23.i, label %.lr.ph.i143, label %.lr.ph33.i, !llvm.loop !117

.lr.ph.i143:                                      ; preds = %.lr.ph33.i, %.lr.ph.i143
  %.03.i144 = phi ptr [ %.0.i145, %.lr.ph.i143 ], [ %.01924.i, %.lr.ph33.i ]
  %1395 = getelementptr inbounds nuw i8, ptr %.03.i144, i64 16
  %1396 = load ptr, ptr %1395, align 8, !tbaa !6
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 408
  %1398 = load ptr, ptr %1397, align 8, !tbaa !63
  tail call void @free(ptr noundef %1398) #21
  %1399 = load ptr, ptr %1395, align 8, !tbaa !6
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 424
  %1401 = load ptr, ptr %1400, align 8, !tbaa !66
  tail call void @free(ptr noundef %1401) #21
  %1402 = load ptr, ptr %1395, align 8, !tbaa !6
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 224
  store i64 0, ptr %1403, align 8, !tbaa !38
  %1404 = getelementptr inbounds nuw i8, ptr %1402, i64 240
  %.0.i145 = load ptr, ptr %1404, align 8, !tbaa !13
  %.not.i146 = icmp eq ptr %.0.i145, null
  br i1 %.not.i146, label %freeTreeList.exit148, label %.lr.ph.i143, !llvm.loop !104

freeTreeList.exit148:                             ; preds = %.lr.ph.i143, %1374
  %1405 = load ptr, ptr @Tree_node.0, align 8, !tbaa !41
  br label %1406

1406:                                             ; preds = %freeTreeList.exit148, %LR_balance.exit, %TB_balance.exit
  %.sink = phi ptr [ %1405, %freeTreeList.exit148 ], [ %1373, %LR_balance.exit ], [ %.pre224, %TB_balance.exit ]
  tail call void @free(ptr noundef %.sink) #21
  store ptr null, ptr @Tree_node.0, align 8, !tbaa !105
  store i64 0, ptr @Tree_node.1, align 8, !tbaa !37
  %1407 = load ptr, ptr @Tree_edge.0, align 8, !tbaa !44
  tail call void @free(ptr noundef %1407) #21
  store ptr null, ptr @Tree_edge.0, align 8, !tbaa !106
  store i64 0, ptr @Tree_edge.1, align 8, !tbaa !37
  %1408 = load i8, ptr @Verbose, align 1, !tbaa !3
  %.not47 = icmp eq i8 %1408, 0
  br i1 %.not47, label %1420, label %1409

1409:                                             ; preds = %1406
  %1410 = icmp sgt i32 %.136, 99
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1409
  %1412 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1413 = tail call i32 @fputc(i32 noundef 10, ptr noundef %1412)
  br label %1414

1414:                                             ; preds = %1411, %1409
  %1415 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1416 = load i64, ptr @N_nodes, align 8, !tbaa !37
  %1417 = load i64, ptr @N_edges, align 8, !tbaa !37
  %1418 = tail call double @elapsed_sec() #21
  %1419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i64 noundef %1416, i64 noundef %1417, i32 noundef %.136, double noundef %1418) #20
  br label %1420

1420:                                             ; preds = %.thread156, %freeTreeList.exit, %1406, %1414, %freeTreeList.exit88
  %.1 = phi i32 [ 0, %freeTreeList.exit88 ], [ 2, %.thread156 ], [ %.140.i, %freeTreeList.exit ], [ 0, %1414 ], [ 0, %1406 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %59, %2
  %9 = phi ptr [ %4, %2 ], [ %60, %59 ]
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.1, %59 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not4856 = icmp eq ptr %12, null
  br i1 %.not4856, label %.loopexit, label %.lr.ph59

.lr.ph:                                           ; preds = %2, %59
  %13 = phi ptr [ %60, %59 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %2 ]
  %14 = phi ptr [ %64, %59 ], [ %8, %2 ]
  %.055 = phi i32 [ %.1, %59 ], [ 1, %2 ]
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
  %35 = select i1 %34, i64 56, i64 -8
  %36 = getelementptr inbounds i8, ptr %14, i64 %35
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
  %.not50 = icmp eq i32 %49, 0
  br i1 %.not50, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = load i32, ptr %14, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, ptr %14, ptr %24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = tail call fastcc i32 @tight_subtree_search(ptr noundef %56, ptr noundef %1)
  %58 = add nsw i32 %57, %.055
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %59

59:                                               ; preds = %20, %33, %50, %.lr.ph
  %60 = phi ptr [ %13, %.lr.ph ], [ %.pre, %50 ], [ %13, %33 ], [ %13, %20 ]
  %.1 = phi i32 [ %.055, %.lr.ph ], [ %58, %50 ], [ %.055, %33 ], [ %.055, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.next
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !130

.lr.ph59:                                         ; preds = %.preheader, %111
  %65 = phi ptr [ %112, %111 ], [ %9, %.preheader ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %111 ], [ 0, %.preheader ]
  %66 = phi ptr [ %116, %111 ], [ %12, %.preheader ]
  %.258 = phi i32 [ %.3, %111 ], [ %.0.lcssa, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 220
  %70 = load i32, ptr %69, align 4, !tbaa !55
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %111, label %72

72:                                               ; preds = %.lr.ph59
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
  %89 = select i1 %88, i64 56, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 %89
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
  %110 = add nsw i32 %109, %.258
  %.pre68 = load ptr, ptr %3, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %72, %85, %102, %.lr.ph59
  %112 = phi ptr [ %65, %.lr.ph59 ], [ %.pre68, %102 ], [ %65, %85 ], [ %65, %72 ]
  %.3 = phi i32 [ %.258, %.lr.ph59 ], [ %110, %102 ], [ %.258, %85 ], [ %.258, %72 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 272
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.next66
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %.not48 = icmp eq ptr %116, null
  br i1 %.not48, label %.loopexit, label %.lr.ph59, !llvm.loop !131

.loopexit:                                        ; preds = %48, %100, %111, %.preheader
  %.045 = phi i32 [ %.0.lcssa, %.preheader ], [ %.3, %111 ], [ -1, %100 ], [ -1, %48 ]
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %0, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store ptr null, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr [8 x i8], ptr %60, i64 %56
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %0, ptr %80, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %79
  store ptr null, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = getelementptr [8 x i8], ptr %83, i64 %79
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.sink.split, label %88

.sink.split:                                      ; preds = %65, %44, %1
  %.str.12.sink = phi ptr [ @.str.11, %44 ], [ @.str.10, %1 ], [ @.str.12, %65 ]
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull %.str.12.sink) #21
  br label %88

88:                                               ; preds = %.sink.split, %65
  %.0 = phi i32 [ 0, %65 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = select i1 %16, i64 56, i64 -8
  %18 = getelementptr inbounds i8, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i32 %15, 3
  %25 = select i1 %24, i64 56, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
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
  %.not85128 = icmp eq ptr %41, null
  br i1 %.not85128, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %128, %38
  %42 = phi ptr [ %.val, %38 ], [ %129, %128 ]
  %.078.lcssa = phi ptr [ %2, %38 ], [ %.179, %128 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not86131 = icmp eq ptr %45, null
  br i1 %.not86131, label %.loopexit, label %.lr.ph134

.lr.ph:                                           ; preds = %38, %128
  %46 = phi ptr [ %129, %128 ], [ %.val, %38 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %38 ]
  %47 = phi ptr [ %133, %128 ], [ %41, %38 ]
  %.078129 = phi ptr [ %.179, %128 ], [ %2, %38 ]
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
  %57 = select i1 %55, i64 56, i64 -8
  %58 = getelementptr inbounds i8, ptr %47, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %128, label %61

61:                                               ; preds = %56
  %62 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %59, ptr noundef %0, ptr noundef %.078129)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %128

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %47, i64 -64
  %65 = select i1 %55, ptr %47, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr i8, ptr %67, i64 16
  %.val89 = load ptr, ptr %68, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %.val89, i64 440
  %.01.i91 = load ptr, ptr %69, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %.01.i91, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %.not2.i92 = icmp eq ptr %71, null
  %.not113.i93 = icmp eq ptr %71, %.01.i91
  %or.cond4.i94 = or i1 %.not2.i92, %.not113.i93
  br i1 %or.cond4.i94, label %STsetFind.exit103, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %63, %76
  %72 = phi ptr [ %.pre.i98, %76 ], [ %71, %63 ]
  %73 = phi ptr [ %.phi.trans.insert.i97, %76 ], [ %70, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %.not12.i96 = icmp eq ptr %75, null
  br i1 %.not12.i96, label %STsetFind.exit103, label %76

76:                                               ; preds = %.lr.ph.i95
  store ptr %75, ptr %73, align 8, !tbaa !80
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !80
  %.not.i99 = icmp eq ptr %.pre.i98, null
  %.not11.i100 = icmp eq ptr %.pre.i98, %75
  %or.cond.i101 = or i1 %.not.i99, %.not11.i100
  br i1 %or.cond.i101, label %STsetFind.exit103, label %.lr.ph.i95, !llvm.loop !92

STsetFind.exit103:                                ; preds = %.lr.ph.i95, %76, %63
  %.0.lcssa.i102 = phi ptr [ %.01.i91, %63 ], [ %75, %76 ], [ %72, %.lr.ph.i95 ]
  %.not88 = icmp eq ptr %.0.lcssa.i102, %.0.lcssa.i
  br i1 %.not88, label %128, label %77

77:                                               ; preds = %STsetFind.exit103
  %78 = icmp eq ptr %.078129, null
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
  %91 = select i1 %90, i64 56, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 360
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 228
  %99 = load i32, ptr %98, align 4, !tbaa !61
  %100 = add i32 %97, %99
  %101 = sub i32 %89, %100
  %102 = load i32, ptr %.078129, align 8
  %103 = and i32 %102, 3
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i64 56, i64 -8
  %106 = getelementptr inbounds i8, ptr %.078129, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 360
  %111 = load i32, ptr %110, align 8, !tbaa !60
  %112 = icmp eq i32 %103, 3
  %113 = select i1 %112, i64 56, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %.078129, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 360
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw i8, ptr %.078129, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 228
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %124 = add i32 %119, %123
  %125 = sub i32 %111, %124
  %126 = icmp slt i32 %101, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %79, %77
  br label %128

128:                                              ; preds = %61, %79, %127, %STsetFind.exit103, %56
  %129 = phi ptr [ %46, %56 ], [ %.pre, %61 ], [ %46, %127 ], [ %46, %79 ], [ %46, %STsetFind.exit103 ]
  %.179 = phi ptr [ %.078129, %56 ], [ %62, %61 ], [ %47, %127 ], [ %.078129, %79 ], [ %.078129, %STsetFind.exit103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.next
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %.not85 = icmp eq ptr %133, null
  br i1 %.not85, label %.preheader, label %.lr.ph, !llvm.loop !132

.lr.ph134:                                        ; preds = %.preheader, %216
  %134 = phi ptr [ %217, %216 ], [ %42, %.preheader ]
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %216 ], [ 0, %.preheader ]
  %135 = phi ptr [ %221, %216 ], [ %45, %.preheader ]
  %.2132 = phi ptr [ %.3, %216 ], [ %.078.lcssa, %.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 220
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = icmp sgt i32 %139, -1
  %141 = load i32, ptr %135, align 8
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 3
  br i1 %140, label %144, label %151

144:                                              ; preds = %.lr.ph134
  %145 = select i1 %143, i64 56, i64 120
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %216, label %149

149:                                              ; preds = %144
  %150 = tail call fastcc ptr @inter_tree_edge_search(ptr noundef %147, ptr noundef nonnull %0, ptr noundef %.2132)
  %.pre140 = load ptr, ptr %4, align 8, !tbaa !6
  br label %216

151:                                              ; preds = %.lr.ph134
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %153 = select i1 %143, ptr %135, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = getelementptr i8, ptr %155, i64 16
  %.val90 = load ptr, ptr %156, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %.val90, i64 440
  %.01.i104 = load ptr, ptr %157, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %.01.i104, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %.not2.i105 = icmp eq ptr %159, null
  %.not113.i106 = icmp eq ptr %159, %.01.i104
  %or.cond4.i107 = or i1 %.not2.i105, %.not113.i106
  br i1 %or.cond4.i107, label %STsetFind.exit116, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %151, %164
  %160 = phi ptr [ %.pre.i111, %164 ], [ %159, %151 ]
  %161 = phi ptr [ %.phi.trans.insert.i110, %164 ], [ %158, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !80
  %.not12.i109 = icmp eq ptr %163, null
  br i1 %.not12.i109, label %STsetFind.exit116, label %164

164:                                              ; preds = %.lr.ph.i108
  store ptr %163, ptr %161, align 8, !tbaa !80
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !80
  %.not.i112 = icmp eq ptr %.pre.i111, null
  %.not11.i113 = icmp eq ptr %.pre.i111, %163
  %or.cond.i114 = or i1 %.not.i112, %.not11.i113
  br i1 %or.cond.i114, label %STsetFind.exit116, label %.lr.ph.i108, !llvm.loop !92

STsetFind.exit116:                                ; preds = %.lr.ph.i108, %164, %151
  %.0.lcssa.i115 = phi ptr [ %.01.i104, %151 ], [ %163, %164 ], [ %160, %.lr.ph.i108 ]
  %.not87 = icmp eq ptr %.0.lcssa.i115, %.0.lcssa.i
  br i1 %.not87, label %216, label %165

165:                                              ; preds = %STsetFind.exit116
  %166 = icmp eq ptr %.2132, null
  br i1 %166, label %215, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %135, align 8
  %169 = and i32 %168, 3
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i64 56, i64 -8
  %172 = getelementptr inbounds i8, ptr %135, i64 %171
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
  %190 = load i32, ptr %.2132, align 8
  %191 = and i32 %190, 3
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i64 56, i64 -8
  %194 = getelementptr inbounds i8, ptr %.2132, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 360
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = icmp eq i32 %191, 3
  %201 = select i1 %200, i64 56, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %.2132, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 360
  %207 = load i32, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %.2132, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 228
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = add i32 %207, %211
  %213 = sub i32 %199, %212
  %214 = icmp slt i32 %189, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %167, %165
  br label %216

216:                                              ; preds = %149, %167, %215, %STsetFind.exit116, %144
  %217 = phi ptr [ %134, %144 ], [ %.pre140, %149 ], [ %134, %215 ], [ %134, %167 ], [ %134, %STsetFind.exit116 ]
  %.3 = phi ptr [ %.2132, %144 ], [ %150, %149 ], [ %135, %215 ], [ %.2132, %167 ], [ %.2132, %STsetFind.exit116 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.next138
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %.not86 = icmp eq ptr %221, null
  br i1 %.not86, label %.loopexit, label %.lr.ph134, !llvm.loop !133

.loopexit:                                        ; preds = %216, %.preheader, %13
  %.0 = phi ptr [ %2, %13 ], [ %.078.lcssa, %.preheader ], [ %.3, %216 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %25, %3
  %12 = phi ptr [ %5, %3 ], [ %26, %25 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not2833 = icmp eq ptr %15, null
  br i1 %.not2833, label %._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %3, %25
  %16 = phi ptr [ %26, %25 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %17 = phi ptr [ %30, %25 ], [ %11, %3 ]
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i64 56, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %.not30 = icmp eq ptr %23, %1
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %.lr.ph
  tail call fastcc void @tree_adjust(ptr noundef %23, ptr noundef %0, i32 noundef %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %.lr.ph, %24
  %26 = phi ptr [ %16, %.lr.ph ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !134

.lr.ph35:                                         ; preds = %.preheader, %40
  %31 = phi ptr [ %41, %40 ], [ %12, %.preheader ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %40 ], [ 0, %.preheader ]
  %32 = phi ptr [ %45, %40 ], [ %15, %.preheader ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i64 56, i64 -8
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not29 = icmp eq ptr %38, %1
  br i1 %.not29, label %40, label %39

39:                                               ; preds = %.lr.ph35
  tail call fastcc void @tree_adjust(ptr noundef %38, ptr noundef nonnull %0, i32 noundef %2)
  %.pre40 = load ptr, ptr %4, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %.lr.ph35, %39
  %41 = phi ptr [ %31, %.lr.ph35 ], [ %.pre40, %39 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 424
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.next38
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph35, !llvm.loop !135

._crit_edge:                                      ; preds = %40, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %25, %3
  %11 = phi ptr [ %5, %3 ], [ %26, %25 ]
  %.031.lcssa = phi i32 [ %2, %3 ], [ %.132, %25 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not3541 = icmp eq ptr %14, null
  br i1 %.not3541, label %._crit_edge, label %.lr.ph44

.lr.ph:                                           ; preds = %3, %25
  %15 = phi ptr [ %26, %25 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %3 ]
  %16 = phi ptr [ %30, %25 ], [ %10, %3 ]
  %.03139 = phi i32 [ %.132, %25 ], [ %2, %3 ]
  %.not37 = icmp eq ptr %16, %1
  br i1 %.not37, label %25, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %16, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i64 56, i64 -8
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = tail call fastcc i32 @dfs_range_init(ptr noundef %23, ptr noundef nonnull %16, i32 noundef %.03139)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %17, %.lr.ph
  %26 = phi ptr [ %.pre, %17 ], [ %15, %.lr.ph ]
  %.132 = phi i32 [ %24, %17 ], [ %.03139, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !136

.lr.ph44:                                         ; preds = %.preheader, %41
  %31 = phi ptr [ %42, %41 ], [ %11, %.preheader ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %41 ], [ 0, %.preheader ]
  %32 = phi ptr [ %46, %41 ], [ %14, %.preheader ]
  %.242 = phi i32 [ %.3, %41 ], [ %.031.lcssa, %.preheader ]
  %.not36 = icmp eq ptr %32, %1
  br i1 %.not36, label %41, label %33

33:                                               ; preds = %.lr.ph44
  %34 = load i32, ptr %32, align 8
  %35 = and i32 %34, 3
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i64 56, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = tail call fastcc i32 @dfs_range_init(ptr noundef %39, ptr noundef nonnull %32, i32 noundef %.242)
  %.pre52 = load ptr, ptr %4, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %33, %.lr.ph44
  %42 = phi ptr [ %.pre52, %33 ], [ %31, %.lr.ph44 ]
  %.3 = phi i32 [ %40, %33 ], [ %.242, %.lr.ph44 ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next50
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %.not35 = icmp eq ptr %46, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph44, !llvm.loop !137

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
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %8 = phi ptr [ %4, %2 ], [ %22, %21 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not2236 = icmp eq ptr %11, null
  br i1 %.not2236, label %._crit_edge, label %.lr.ph38

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
  %18 = select i1 %17, i64 56, i64 -8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  tail call fastcc void @dfs_cutval(ptr noundef %20, ptr noundef nonnull %13)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %.lr.ph, %14
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !138

.lr.ph38:                                         ; preds = %.preheader, %36
  %27 = phi ptr [ %37, %36 ], [ %8, %.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %36 ], [ 0, %.preheader ]
  %28 = phi ptr [ %41, %36 ], [ %11, %.preheader ]
  %.not24 = icmp eq ptr %28, %1
  br i1 %.not24, label %36, label %29

29:                                               ; preds = %.lr.ph38
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i64 56, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  tail call fastcc void @dfs_cutval(ptr noundef %35, ptr noundef nonnull %28)
  %.pre50 = load ptr, ptr %3, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %.lr.ph38, %29
  %37 = phi ptr [ %27, %.lr.ph38 ], [ %.pre50, %29 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.next48
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph38, !llvm.loop !139

._crit_edge:                                      ; preds = %36, %.preheader
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %305, label %42

42:                                               ; preds = %._crit_edge
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 3
  %46 = select i1 %45, i64 56, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
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
  %.not46.i = icmp eq ptr %57, null
  br i1 %.not46.i, label %.preheader.i.thread, label %.lr.ph.split.us.preheader.i

.thread.i:                                        ; preds = %42
  %58 = icmp eq i32 %44, 2
  %59 = select i1 %58, i64 56, i64 -8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 272
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not4691.i = icmp eq ptr %64, null
  br i1 %.not4691.i, label %.preheader.thread.i, label %.lr.ph.split.preheader.i

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
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next68.i, %123 ]
  %71 = phi ptr [ %57, %.lr.ph.split.us.preheader.i ], [ %126, %123 ]
  %.04147.us.i = phi i32 [ 0, %.lr.ph.split.us.preheader.i ], [ %124, %123 ]
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 3
  %75 = select i1 %74, i64 56, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = icmp eq ptr %77, %48
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = icmp eq i32 %73, 2
  %81 = select i1 %80, i64 56, i64 -8
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
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
  %105 = select i1 %104, i64 56, i64 -8
  %106 = getelementptr inbounds i8, ptr %71, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = icmp eq ptr %107, %48
  br label %118

109:                                              ; preds = %97, %91
  %.1.i.us.i = phi i32 [ %99, %97 ], [ 0, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 212
  %111 = load i32, ptr %110, align 4, !tbaa !124
  %112 = sub nsw i32 %.1.i.us.i, %111
  %113 = icmp eq i32 %73, 2
  %114 = select i1 %113, i64 56, i64 -8
  %115 = getelementptr inbounds i8, ptr %71, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = icmp ne ptr %116, %48
  br label %118

118:                                              ; preds = %109, %x_val.exit.us.i
  %.032.i.us99.i = phi i32 [ %112, %109 ], [ %103, %x_val.exit.us.i ]
  %119 = phi i1 [ %117, %109 ], [ %108, %x_val.exit.us.i ]
  %120 = sub nsw i32 0, %.032.i.us99.i
  %.2.i.us.i = select i1 %119, i32 %120, i32 %.032.i.us99.i
  %121 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.04147.us.i, i32 %.2.i.us.i)
  %122 = extractvalue { i32, i1 } %121, 1
  br i1 %122, label %.split.us.i, label %123

123:                                              ; preds = %118
  %124 = extractvalue { i32, i1 } %121, 0
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.next68.i
  %126 = load ptr, ptr %125, align 8, !tbaa !30
  %.not.us.i = icmp eq ptr %126, null
  br i1 %.not.us.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !140

.preheader.i:                                     ; preds = %252, %123
  %.02393.i = phi ptr [ %48, %123 ], [ %61, %252 ]
  %127 = phi ptr [ %50, %123 ], [ %.pre.i, %252 ]
  %.041.lcssa.i = phi i32 [ %124, %123 ], [ %253, %252 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %.not2751.i = icmp eq ptr %130, null
  br i1 %.not2751.i, label %x_cutval.exit, label %.lr.ph54.i

.preheader.i.thread:                              ; preds = %54
  %131 = getelementptr inbounds nuw i8, ptr %50, i64 256
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %.not2751.i75 = icmp eq ptr %133, null
  br i1 %.not2751.i75, label %x_cutval.exit, label %.lr.ph54.i.thread

.lr.ph54.i.thread:                                ; preds = %.preheader.i.thread
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 448
  %135 = load i32, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 452
  br label %.lr.ph54.split.us.i.preheader

.preheader.thread.i:                              ; preds = %.thread.i
  %137 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 256
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %.not2751104.i = icmp eq ptr %139, null
  br i1 %.not2751104.i, label %x_cutval.exit, label %.lr.ph54.thread.i

.lr.ph54.thread.i:                                ; preds = %.preheader.thread.i
  %140 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 448
  %141 = load i32, ptr %140, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 452
  br label %.lr.ph54.split.preheader.i

.lr.ph54.i:                                       ; preds = %.preheader.i
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 448
  %144 = load i32, ptr %143, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 452
  br i1 %53, label %.lr.ph54.split.us.i.preheader, label %.lr.ph54.split.preheader.i

.lr.ph54.split.us.i.preheader:                    ; preds = %.lr.ph54.i.thread, %.lr.ph54.i
  %146 = phi ptr [ %136, %.lr.ph54.i.thread ], [ %145, %.lr.ph54.i ]
  %147 = phi i32 [ %135, %.lr.ph54.i.thread ], [ %144, %.lr.ph54.i ]
  %.02393.i7681 = phi ptr [ %48, %.lr.ph54.i.thread ], [ %.02393.i, %.lr.ph54.i ]
  %.041.lcssa.i7780 = phi i32 [ 0, %.lr.ph54.i.thread ], [ %.041.lcssa.i, %.lr.ph54.i ]
  %148 = phi ptr [ %132, %.lr.ph54.i.thread ], [ %129, %.lr.ph54.i ]
  %149 = phi ptr [ %133, %.lr.ph54.i.thread ], [ %130, %.lr.ph54.i ]
  br label %.lr.ph54.split.us.i

.lr.ph54.split.preheader.i:                       ; preds = %.lr.ph54.i, %.lr.ph54.thread.i
  %150 = phi ptr [ %142, %.lr.ph54.thread.i ], [ %145, %.lr.ph54.i ]
  %151 = phi i32 [ %141, %.lr.ph54.thread.i ], [ %144, %.lr.ph54.i ]
  %.02393105110.i = phi ptr [ %61, %.lr.ph54.thread.i ], [ %.02393.i, %.lr.ph54.i ]
  %.041.lcssa106109.i = phi i32 [ 0, %.lr.ph54.thread.i ], [ %.041.lcssa.i, %.lr.ph54.i ]
  %152 = phi ptr [ %138, %.lr.ph54.thread.i ], [ %129, %.lr.ph54.i ]
  %153 = phi ptr [ %139, %.lr.ph54.thread.i ], [ %130, %.lr.ph54.i ]
  br label %.lr.ph54.split.i

.lr.ph54.split.us.i:                              ; preds = %.lr.ph54.split.us.i.preheader, %206
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %206 ], [ 0, %.lr.ph54.split.us.i.preheader ]
  %154 = phi ptr [ %209, %206 ], [ %149, %.lr.ph54.split.us.i.preheader ]
  %.14252.us.i = phi i32 [ %207, %206 ], [ %.041.lcssa.i7780, %.lr.ph54.split.us.i.preheader ]
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 3
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i64 56, i64 120
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !56
  %161 = icmp eq ptr %160, %.02393.i7681
  br i1 %161, label %162, label %167

162:                                              ; preds = %.lr.ph54.split.us.i
  %163 = icmp eq i32 %156, 2
  %164 = select i1 %163, i64 56, i64 -8
  %165 = getelementptr inbounds i8, ptr %154, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  br label %167

167:                                              ; preds = %162, %.lr.ph54.split.us.i
  %.035.i28.us.i = phi ptr [ %166, %162 ], [ %160, %.lr.ph54.split.us.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.035.i28.us.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 452
  %171 = load i32, ptr %170, align 4, !tbaa !110
  %.not.i29.us.i = icmp sgt i32 %147, %171
  br i1 %.not.i29.us.i, label %x_val.exit38.us.i, label %172

172:                                              ; preds = %167
  %173 = load i32, ptr %146, align 4, !tbaa !110
  %.not38.i30.us.i = icmp sgt i32 %171, %173
  br i1 %.not38.i30.us.i, label %x_val.exit38.us.i, label %174

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

x_val.exit38.us.i:                                ; preds = %172, %167
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 212
  %186 = load i32, ptr %185, align 4, !tbaa !124
  %187 = icmp eq i32 %156, 2
  %188 = select i1 %187, i64 56, i64 -8
  %189 = getelementptr inbounds i8, ptr %154, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = icmp eq ptr %190, %.02393.i7681
  br label %201

192:                                              ; preds = %180, %174
  %.1.i31.us.i = phi i32 [ %182, %180 ], [ 0, %174 ]
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 212
  %194 = load i32, ptr %193, align 4, !tbaa !124
  %195 = sub nsw i32 %.1.i31.us.i, %194
  %196 = icmp eq i32 %156, 2
  %197 = select i1 %196, i64 56, i64 -8
  %198 = getelementptr inbounds i8, ptr %154, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %200 = icmp ne ptr %199, %.02393.i7681
  br label %201

201:                                              ; preds = %192, %x_val.exit38.us.i
  %.032.i32.us114.i = phi i32 [ %195, %192 ], [ %186, %x_val.exit38.us.i ]
  %202 = phi i1 [ %200, %192 ], [ %191, %x_val.exit38.us.i ]
  %203 = sub nsw i32 0, %.032.i32.us114.i
  %.2.i37.us.i = select i1 %202, i32 %203, i32 %.032.i32.us114.i
  %204 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14252.us.i, i32 %.2.i37.us.i)
  %205 = extractvalue { i32, i1 } %204, 1
  br i1 %205, label %.split57.us.i, label %206

206:                                              ; preds = %201
  %207 = extractvalue { i32, i1 } %204, 0
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %208 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.next74.i
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %.not27.us.i = icmp eq ptr %209, null
  br i1 %.not27.us.i, label %x_cutval.exit, label %.lr.ph54.split.us.i, !llvm.loop !141

.lr.ph.split.i:                                   ; preds = %252, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %252 ]
  %210 = phi ptr [ %64, %.lr.ph.split.preheader.i ], [ %255, %252 ]
  %.04147.i = phi i32 [ 0, %.lr.ph.split.preheader.i ], [ %253, %252 ]
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i64 56, i64 120
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !56
  %217 = icmp eq ptr %216, %61
  br i1 %217, label %218, label %223

218:                                              ; preds = %.lr.ph.split.i
  %219 = icmp eq i32 %212, 2
  %220 = select i1 %219, i64 56, i64 -8
  %221 = getelementptr inbounds i8, ptr %210, i64 %220
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
  %.032.i120.i = phi i32 [ %246, %243 ], [ %242, %x_val.exit.i ]
  %248 = phi i1 [ %not..i, %243 ], [ %217, %x_val.exit.i ]
  %249 = sub nsw i32 0, %.032.i120.i
  %.2.i.i = select i1 %248, i32 %249, i32 %.032.i120.i
  %250 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.04147.i, i32 %.2.i.i)
  %251 = extractvalue { i32, i1 } %250, 1
  br i1 %251, label %.split.us.i, label %252

.split.us.i:                                      ; preds = %247, %118
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

252:                                              ; preds = %247
  %253 = extractvalue { i32, i1 } %250, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.next.i
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %.not.i = icmp eq ptr %255, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !140

.lr.ph54.split.i:                                 ; preds = %298, %.lr.ph54.split.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph54.split.preheader.i ], [ %indvars.iv.next71.i, %298 ]
  %256 = phi ptr [ %153, %.lr.ph54.split.preheader.i ], [ %301, %298 ]
  %.14252.i = phi i32 [ %.041.lcssa106109.i, %.lr.ph54.split.preheader.i ], [ %299, %298 ]
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 3
  %259 = icmp eq i32 %258, 3
  %260 = select i1 %259, i64 56, i64 120
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !56
  %263 = icmp eq ptr %262, %.02393105110.i
  br i1 %263, label %264, label %269

264:                                              ; preds = %.lr.ph54.split.i
  %265 = icmp eq i32 %258, 2
  %266 = select i1 %265, i64 56, i64 -8
  %267 = getelementptr inbounds i8, ptr %256, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !56
  br label %269

269:                                              ; preds = %264, %.lr.ph54.split.i
  %.035.i28.i = phi ptr [ %268, %264 ], [ %262, %.lr.ph54.split.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.035.i28.i, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !6
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 452
  %273 = load i32, ptr %272, align 4, !tbaa !110
  %.not.i29.i = icmp sgt i32 %151, %273
  br i1 %.not.i29.i, label %x_val.exit38.i, label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %150, align 4, !tbaa !110
  %.not38.i30.i = icmp sgt i32 %273, %275
  br i1 %.not38.i30.i, label %x_val.exit38.i, label %276

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

x_val.exit38.i:                                   ; preds = %274, %269
  %285 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !6
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 212
  %288 = load i32, ptr %287, align 4, !tbaa !124
  br label %293

289:                                              ; preds = %282, %276
  %.1.i31.i = phi i32 [ %284, %282 ], [ 0, %276 ]
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 212
  %291 = load i32, ptr %290, align 4, !tbaa !124
  %292 = sub nsw i32 %.1.i31.i, %291
  %not.137.i = xor i1 %263, true
  br label %293

293:                                              ; preds = %289, %x_val.exit38.i
  %.032.i32126.i = phi i32 [ %292, %289 ], [ %288, %x_val.exit38.i ]
  %294 = phi i1 [ %not.137.i, %289 ], [ %263, %x_val.exit38.i ]
  %295 = sub nsw i32 0, %.032.i32126.i
  %.2.i37.i = select i1 %294, i32 %295, i32 %.032.i32126.i
  %296 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %.14252.i, i32 %.2.i37.i)
  %297 = extractvalue { i32, i1 } %296, 1
  br i1 %297, label %.split57.us.i, label %298

.split57.us.i:                                    ; preds = %293, %201
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.13) #21
  tail call fastcc void @graphviz_exit() #22
  unreachable

298:                                              ; preds = %293
  %299 = extractvalue { i32, i1 } %296, 0
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %300 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.next71.i
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %.not27.i = icmp eq ptr %301, null
  br i1 %.not27.i, label %x_cutval.exit, label %.lr.ph54.split.i, !llvm.loop !141

x_cutval.exit:                                    ; preds = %298, %206, %.preheader.i.thread, %.preheader.i, %.preheader.thread.i
  %.142.lcssa.i = phi i32 [ %.041.lcssa.i, %.preheader.i ], [ 0, %.preheader.thread.i ], [ 0, %.preheader.i.thread ], [ %207, %206 ], [ %299, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 216
  store i32 %.142.lcssa.i, ptr %304, align 8, !tbaa !48
  br label %305

305:                                              ; preds = %x_cutval.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #12

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dfs_enter_outedge(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %.preheader, label %.lr.ph

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
  br i1 %16, label %.lr.ph48, label %._crit_edge

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
  %28 = select i1 %27, i64 56, i64 -8
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4, !tbaa !110
  br i1 %24, label %56, label %35

35:                                               ; preds = %17
  %.not40 = icmp sgt i32 %7, %34
  %.not41 = icmp sgt i32 %34, %8
  %or.cond42 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond42, label %36, label %61

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = icmp eq i32 %26, 3
  %40 = select i1 %39, i64 56, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %40
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader, label %17, !llvm.loop !142

.lr.ph48:                                         ; preds = %.preheader, %84
  %67 = phi i32 [ %85, %84 ], [ %14, %.preheader ]
  %68 = phi ptr [ %86, %84 ], [ %9, %.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %84 ], [ 0, %.preheader ]
  %69 = phi ptr [ %90, %84 ], [ %12, %.preheader ]
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i64 56, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph48
  tail call fastcc void @dfs_enter_outedge(ptr noundef nonnull %75)
  %.pre53 = load ptr, ptr %2, align 8, !tbaa !6
  %.pre54 = load i32, ptr @Slack, align 4
  br label %84

84:                                               ; preds = %.lr.ph48, %83
  %85 = phi i32 [ %67, %.lr.ph48 ], [ %.pre54, %83 ]
  %86 = phi ptr [ %68, %.lr.ph48 ], [ %.pre53, %83 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 408
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.next51
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph48, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @dfs_enter_inedge(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %.preheader, label %.lr.ph

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
  br i1 %16, label %.lr.ph48, label %._crit_edge

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
  %28 = select i1 %27, i64 56, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 452
  %34 = load i32, ptr %33, align 4, !tbaa !110
  br i1 %24, label %56, label %35

35:                                               ; preds = %17
  %.not40 = icmp sgt i32 %7, %34
  %.not41 = icmp sgt i32 %34, %8
  %or.cond42 = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond42, label %36, label %61

36:                                               ; preds = %35
  %37 = icmp eq i32 %26, 2
  %38 = select i1 %37, i64 56, i64 -8
  %39 = getelementptr inbounds i8, ptr %19, i64 %38
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %.preheader, label %17, !llvm.loop !144

.lr.ph48:                                         ; preds = %.preheader, %84
  %67 = phi i32 [ %85, %84 ], [ %14, %.preheader ]
  %68 = phi ptr [ %86, %84 ], [ %9, %.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %84 ], [ 0, %.preheader ]
  %69 = phi ptr [ %90, %84 ], [ %12, %.preheader ]
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i64 56, i64 -8
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 452
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 452
  %81 = load i32, ptr %80, align 4, !tbaa !110
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph48
  tail call fastcc void @dfs_enter_inedge(ptr noundef nonnull %75)
  %.pre53 = load ptr, ptr %2, align 8, !tbaa !6
  %.pre54 = load i32, ptr @Slack, align 4
  br label %84

84:                                               ; preds = %.lr.ph48, %83
  %85 = phi i32 [ %67, %.lr.ph48 ], [ %.pre54, %83 ]
  %86 = phi ptr [ %68, %.lr.ph48 ], [ %.pre53, %83 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 424
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.next51
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = icmp ne ptr %90, null
  %92 = icmp sgt i32 %85, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.lr.ph48, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %84, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %26, %2
  %11 = phi ptr [ %4, %2 ], [ %27, %26 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not2126 = icmp eq ptr %14, null
  br i1 %.not2126, label %._crit_edge, label %.lr.ph28

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
  %23 = select i1 %22, i64 56, i64 -8
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  tail call fastcc void @rerank(ptr noundef %25, i32 noundef %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %.lr.ph, %19
  %27 = phi ptr [ %15, %.lr.ph ], [ %.pre, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !146

.lr.ph28:                                         ; preds = %.preheader, %43
  %32 = phi ptr [ %44, %43 ], [ %11, %.preheader ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %43 ], [ 0, %.preheader ]
  %33 = phi ptr [ %48, %43 ], [ %14, %.preheader ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 440
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %.not22 = icmp eq ptr %33, %35
  br i1 %.not22, label %43, label %36

36:                                               ; preds = %.lr.ph28
  %37 = load i32, ptr %33, align 8
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i64 56, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  tail call fastcc void @rerank(ptr noundef %42, i32 noundef %1)
  %.pre33 = load ptr, ptr %3, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %.lr.ph28, %36
  %44 = phi ptr [ %32, %.lr.ph28 ], [ %.pre33, %36 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 408
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next31
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not21 = icmp eq ptr %48, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph28, !llvm.loop !147

._crit_edge:                                      ; preds = %43, %.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %35, %16
  %21 = phi ptr [ %5, %16 ], [ %36, %35 ]
  %.0.lcssa = phi i32 [ %2, %16 ], [ %.1, %35 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not3844 = icmp eq ptr %24, null
  br i1 %.not3844, label %._crit_edge, label %.lr.ph47

.lr.ph:                                           ; preds = %16, %35
  %25 = phi ptr [ %36, %35 ], [ %5, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %16 ]
  %26 = phi ptr [ %40, %35 ], [ %20, %16 ]
  %.043 = phi i32 [ %.1, %35 ], [ %2, %16 ]
  %.not40 = icmp eq ptr %26, %1
  br i1 %.not40, label %35, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %26, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i64 56, i64 -8
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = tail call fastcc i32 @dfs_range(ptr noundef %33, ptr noundef nonnull %26, i32 noundef %.043)
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %.lr.ph, %27
  %36 = phi ptr [ %.pre, %27 ], [ %25, %.lr.ph ]
  %.1 = phi i32 [ %34, %27 ], [ %.043, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !148

.lr.ph47:                                         ; preds = %.preheader, %51
  %41 = phi ptr [ %52, %51 ], [ %21, %.preheader ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %51 ], [ 0, %.preheader ]
  %42 = phi ptr [ %56, %51 ], [ %24, %.preheader ]
  %.246 = phi i32 [ %.3, %51 ], [ %.0.lcssa, %.preheader ]
  %.not39 = icmp eq ptr %42, %1
  br i1 %.not39, label %51, label %43

43:                                               ; preds = %.lr.ph47
  %44 = load i32, ptr %42, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %47 = select i1 %46, i64 56, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = tail call fastcc i32 @dfs_range(ptr noundef %49, ptr noundef nonnull %42, i32 noundef %.246)
  %.pre55 = load ptr, ptr %4, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %.lr.ph47, %43
  %52 = phi ptr [ %.pre55, %43 ], [ %41, %.lr.ph47 ]
  %.3 = phi i32 [ %50, %43 ], [ %.246, %.lr.ph47 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 408
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next53
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph47, !llvm.loop !149

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
