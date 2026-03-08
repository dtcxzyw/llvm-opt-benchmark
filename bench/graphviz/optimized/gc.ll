; ModuleID = 'bench/graphviz/original/gc.ll'
source_filename = "bench/graphviz/original/gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node_stack_t = type { ptr, i64, i64, i64 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Inputs = internal unnamed_addr global ptr null, align 8
@fname = internal unnamed_addr global ptr null, align 8
@verbose = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Process graph %s in file %s\0A\00", align 1
@n_graphs = internal unnamed_addr global i32 0, align 4
@tot_nodes = internal unnamed_addr global i32 0, align 4
@tot_edges = internal unnamed_addr global i32 0, align 4
@tot_cc = internal unnamed_addr global i32 0, align 4
@tot_cl = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@Stk = internal unnamed_addr global %struct.node_stack_t zeroinitializer, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"necCaDUrsv?\00", align 1
@flags = internal unnamed_addr global i32 0, align 4
@recurse = internal unnamed_addr global i1 false, align 4
@silent = internal unnamed_addr global i1 false, align 4
@gtype = internal unnamed_addr global i32 0, align 4
@optopt = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"gc: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"gc: unexpected error\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@outfile = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@n_indent = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" %s (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" %7ld\00", align 1
@str = private unnamed_addr constant [413 x i8] c"Usage: gc [-necCaDUrsv?] <files>\0A  -n - print number of nodes\0A  -e - print number of edges\0A  -c - print number of connected components\0A  -C - print number of clusters\0A  -a - print all counts\0A  -D - only directed graphs\0A  -U - only undirected graphs\0A  -r - recursively analyze subgraphs\0A  -s - silent\0A  -v - verbose\0A  -? - print usage\0ABy default, gc prints nodes and edges\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %.backedge, %2
  %5 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2) #15
  switch i32 %5, label %30 [
    i32 -1, label %33
    i32 101, label %6
    i32 110, label %9
    i32 99, label %12
    i32 67, label %15
    i32 97, label %18
    i32 114, label %19
    i32 115, label %20
    i32 118, label %21
    i32 68, label %22
    i32 85, label %23
    i32 63, label %24
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @flags, align 4, !tbaa !4
  %8 = or i32 %7, 2
  store i32 %8, ptr @flags, align 4, !tbaa !4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, ptr @flags, align 4, !tbaa !4
  %11 = or i32 %10, 1
  store i32 %11, ptr @flags, align 4, !tbaa !4
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, ptr @flags, align 4, !tbaa !4
  %14 = or i32 %13, 4
  store i32 %14, ptr @flags, align 4, !tbaa !4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, ptr @flags, align 4, !tbaa !4
  %17 = or i32 %16, 8
  store i32 %17, ptr @flags, align 4, !tbaa !4
  store i32 0, ptr @tot_cl, align 4, !tbaa !4
  br label %.backedge

18:                                               ; preds = %4
  store i32 15, ptr @flags, align 4, !tbaa !4
  br label %.backedge

19:                                               ; preds = %4
  store i1 true, ptr @recurse, align 4
  br label %.backedge

20:                                               ; preds = %4
  store i1 true, ptr @silent, align 4
  br label %.backedge

21:                                               ; preds = %4
  store i1 true, ptr @verbose, align 4
  br label %.backedge

22:                                               ; preds = %4
  store i32 1, ptr @gtype, align 4, !tbaa !4
  br label %.backedge

23:                                               ; preds = %4
  store i32 2, ptr @gtype, align 4, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %23, %22, %21, %20, %19, %18, %15, %12, %9, %6
  br label %4, !llvm.loop !8

24:                                               ; preds = %4
  %25 = load i32, ptr @optopt, align 4, !tbaa !4
  switch i32 %25, label %27 [
    i32 63, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %24, %24
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #16
  unreachable

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %25) #17
  %puts.i9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr @stderr, align 8, !tbaa !10
  %32 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %31) #18
  tail call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

33:                                               ; preds = %4
  %34 = load i32, ptr @optind, align 4, !tbaa !4
  %.not8.i = icmp eq i32 %0, %34
  br i1 %.not8.i, label %38, label %35

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  store ptr %37, ptr @Inputs, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr @flags, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr @flags, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr @gtype, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %init.exit

45:                                               ; preds = %42
  store i32 3, ptr @gtype, align 4, !tbaa !4
  br label %init.exit

init.exit:                                        ; preds = %42, %45
  %46 = load ptr, ptr @stdout, align 8, !tbaa !10
  store ptr %46, ptr @outfile, align 8, !tbaa !10
  %47 = load ptr, ptr @Inputs, align 8, !tbaa !13
  %48 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %47) #15
  %49 = call ptr @nextGraph(ptr noundef nonnull %3) #15
  %.not11 = icmp eq ptr %49, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %60
  %50 = phi ptr [ %63, %60 ], [ %49, %init.exit ]
  %.013 = phi i32 [ %62, %60 ], [ 0, %init.exit ]
  %.0812 = phi ptr [ %50, %60 ], [ null, %init.exit ]
  %.not10 = icmp eq ptr %.0812, null
  br i1 %.not10, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = call i32 @agclose(ptr noundef nonnull %.0812) #15
  br label %53

53:                                               ; preds = %51, %.lr.ph
  %54 = call ptr @fileName(ptr noundef nonnull %3) #15
  store ptr %54, ptr @fname, align 8, !tbaa !15
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !10
  %57 = call ptr @agnameof(ptr noundef nonnull %50) #15
  %58 = load ptr, ptr @fname, align 8, !tbaa !15
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef %57, ptr noundef %58) #17
  br label %60

60:                                               ; preds = %55, %53
  %61 = call fastcc i32 @eval(ptr noundef %50, i32 noundef 1)
  %62 = or i32 %61, %.013
  %63 = call ptr @nextGraph(ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %60, %init.exit
  %.0.lcssa = phi i32 [ 0, %init.exit ], [ %62, %60 ]
  %64 = load i32, ptr @n_graphs, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr @tot_nodes, align 4, !tbaa !4
  %68 = load i32, ptr @tot_edges, align 4, !tbaa !4
  %69 = load i32, ptr @tot_cc, align 4, !tbaa !4
  %70 = load i32, ptr @tot_cl, align 4, !tbaa !4
  call fastcc void @wcp(i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %71

71:                                               ; preds = %66, %._crit_edge
  call fastcc void @node_stack_free()
  call fastcc void @graphviz_exit(i32 noundef %.0.lcssa) #16
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

declare ptr @fileName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @eval(ptr noundef nonnull %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @agisdirected(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 2, i32 1
  %7 = load i32, ptr @gtype, align 4, !tbaa !4
  %8 = and i32 %6, %7
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %173, label %.critedge

.critedge:                                        ; preds = %4
  tail call void @aginit(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 24, i32 noundef 1) #15
  %9 = load i32, ptr @flags, align 4, !tbaa !4
  %10 = and i32 %9, 8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.critedge.thread, label %11

11:                                               ; preds = %.critedge
  %12 = call i32 @agapply(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @cntCluster, ptr noundef nonnull %3, i32 noundef 0) #15
  %.pre = load i32, ptr %3, align 4, !tbaa !4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %11, %.critedge
  %13 = phi i32 [ 0, %2 ], [ %.pre, %11 ], [ 0, %.critedge ]
  %14 = call i32 @agnedges(ptr noundef nonnull %0) #15
  %15 = call i32 @agnnodes(ptr noundef nonnull %0) #15
  %16 = load i32, ptr @flags, align 4, !tbaa !4
  %17 = and i32 %16, 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %cc_decompose.exit.i, label %18

18:                                               ; preds = %.critedge.thread
  %19 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not19.i.i = icmp eq ptr %19, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %22, align 8, !tbaa !29
  %23 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.020.i.i) #15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %24 = call ptr @agfstnode(ptr noundef nonnull %0) #15
  %.not1521.i.i = icmp eq ptr %24, null
  br i1 %.not1521.i.i, label %cc_decompose.exit.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i, %cc_dfs.exit.i.i
  %.123.i.i = phi ptr [ %149, %cc_dfs.exit.i.i ], [ %24, %._crit_edge.i.i ]
  %.01322.i.i = phi i32 [ %.114.i.i, %cc_dfs.exit.i.i ], [ 0, %._crit_edge.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %.not16.i.i = icmp eq i32 %28, 0
  br i1 %.not16.i.i, label %29, label %cc_dfs.exit.i.i

29:                                               ; preds = %.lr.ph25.i.i
  %30 = add nsw i32 %.01322.i.i, 1
  store i32 -1, ptr %27, align 8, !tbaa !29
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %29
  %.pre.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  %.pre3.i.i.i.i.i.i = load ptr, ptr @Stk, align 8, !tbaa !38
  br label %push.exit.i.i

34:                                               ; preds = %29
  %35 = icmp eq i64 %31, 0
  %36 = shl i64 %31, 1
  %spec.select.i.i.i.i.i.i = select i1 %35, i64 1, i64 %36
  %mul.ov.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i, label %59, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @Stk, align 8, !tbaa !38
  %39 = shl nuw i64 %spec.select.i.i.i.i.i.i, 3
  %40 = call ptr @realloc(ptr noundef %38, i64 noundef %39) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %45 = sub i64 %spec.select.i.i.i.i.i.i, %43
  %46 = shl i64 %45, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %46, i1 false)
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %49 = add i64 %48, %47
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = sub i64 %43, %47
  %53 = sub i64 %spec.select.i.i.i.i.i.i, %52
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %53
  %55 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %47
  %56 = shl i64 %52, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %56, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  br label %57

57:                                               ; preds = %51, %42
  %58 = phi i64 [ %47, %42 ], [ %53, %51 ]
  store ptr %40, ptr @Stk, align 8, !tbaa !38
  store i64 %spec.select.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  br label %push.exit.i.i

59:                                               ; preds = %37, %34
  %.2.i.ph.i.i.i.i.i = phi i32 [ 34, %34 ], [ 12, %37 ]
  %60 = load ptr, ptr @stderr, align 8, !tbaa !10
  %61 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i.i) #15
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.8, ptr noundef %61) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

push.exit.i.i:                                    ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %63 = phi ptr [ %.pre3.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %40, %57 ]
  %64 = phi i64 [ %32, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %57 ]
  %65 = phi i64 [ %31, %._crit_edge.i.i.i.i.i.i ], [ %48, %57 ]
  %66 = phi i64 [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
  %67 = add i64 %66, %65
  %68 = urem i64 %67, %64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %68
  store ptr %.123.i.i, ptr %69, align 8, !tbaa !39
  %70 = add i64 %65, 1
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %cc_dfs.exit.i.i, label %pop.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %147, %83
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %cc_dfs.exit.i.i, label %pop.exit.i.i.i, !llvm.loop !40

pop.exit.i.i.i:                                   ; preds = %push.exit.i.i, %.loopexit.i.i.i
  %74 = phi i64 [ %72, %.loopexit.i.i.i ], [ %70, %push.exit.i.i ]
  %75 = add i64 %74, -1
  %76 = load ptr, ptr @Stk, align 8, !tbaa !38
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  %78 = add i64 %77, %75
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  %80 = urem i64 %78, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %cc_dfs.exit.i.i, label %83

83:                                               ; preds = %pop.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 1, ptr %86, align 8, !tbaa !29
  %87 = call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef nonnull %82) #15
  %.not2326.i.i.i = icmp eq ptr %87, null
  br i1 %.not2326.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %147
  %.02027.i.i.i = phi ptr [ %148, %147 ], [ %87, %83 ]
  %88 = load i32, ptr %.02027.i.i.i, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i64 56, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %.02027.i.i.i, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp eq ptr %82, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = icmp eq i32 %89, 2
  %97 = select i1 %96, i64 56, i64 -8
  %98 = getelementptr inbounds i8, ptr %.02027.i.i.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  br label %100

100:                                              ; preds = %95, %.lr.ph.i.i.i
  %.0.i.i.i = phi ptr [ %99, %95 ], [ %93, %.lr.ph.i.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %147

106:                                              ; preds = %100
  store i32 -1, ptr %103, align 8, !tbaa !29
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %106
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  %.pre3.i.i.i.i.i.i.i = load ptr, ptr @Stk, align 8, !tbaa !38
  br label %push.exit.i.i.i

110:                                              ; preds = %106
  %111 = icmp eq i64 %107, 0
  %112 = shl i64 %107, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %111, i64 1, i64 %112
  %mul.ov.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i.i, label %135, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @Stk, align 8, !tbaa !38
  %115 = shl nuw i64 %spec.select.i.i.i.i.i.i.i, 3
  %116 = call ptr @realloc(ptr noundef %114, i64 noundef %115) #19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %135, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  %120 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %121 = sub i64 %spec.select.i.i.i.i.i.i.i, %119
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 0, i64 %122, i1 false)
  %123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  %124 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  %125 = add i64 %124, %123
  %126 = icmp ugt i64 %125, %119
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = sub i64 %119, %123
  %129 = sub i64 %spec.select.i.i.i.i.i.i.i, %128
  %130 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %123
  %132 = shl i64 %128, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr nonnull align 8 %131, i64 %132, i1 false)
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8, !tbaa !37
  br label %133

133:                                              ; preds = %127, %118
  %134 = phi i64 [ %123, %118 ], [ %129, %127 ]
  store ptr %116, ptr @Stk, align 8, !tbaa !38
  store i64 %spec.select.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 24), align 8, !tbaa !36
  br label %push.exit.i.i.i

135:                                              ; preds = %113, %110
  %.2.i.ph.i.i.i.i.i.i = phi i32 [ 34, %110 ], [ 12, %113 ]
  %136 = load ptr, ptr @stderr, align 8, !tbaa !10
  %137 = call ptr @strerror(i32 noundef %.2.i.ph.i.i.i.i.i.i) #15
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.8, ptr noundef %137) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

push.exit.i.i.i:                                  ; preds = %133, %._crit_edge.i.i.i.i.i.i.i
  %139 = phi ptr [ %.pre3.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %116, %133 ]
  %140 = phi i64 [ %108, %._crit_edge.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %133 ]
  %141 = phi i64 [ %107, %._crit_edge.i.i.i.i.i.i.i ], [ %124, %133 ]
  %142 = phi i64 [ %.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %134, %133 ]
  %143 = add i64 %142, %141
  %144 = urem i64 %143, %140
  %145 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %144
  store ptr %.0.i.i.i, ptr %145, align 8, !tbaa !39
  %146 = add i64 %141, 1
  store i64 %146, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8, !tbaa !33
  br label %147

147:                                              ; preds = %push.exit.i.i.i, %100
  %148 = call ptr @agnxtedge(ptr noundef nonnull %0, ptr noundef nonnull %.02027.i.i.i, ptr noundef nonnull %82) #15
  %.not23.i.i.i = icmp eq ptr %148, null
  br i1 %.not23.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

cc_dfs.exit.i.i:                                  ; preds = %pop.exit.i.i.i, %.loopexit.i.i.i, %push.exit.i.i, %.lr.ph25.i.i
  %.114.i.i = phi i32 [ %.01322.i.i, %.lr.ph25.i.i ], [ %30, %push.exit.i.i ], [ %30, %.loopexit.i.i.i ], [ %30, %pop.exit.i.i.i ]
  %149 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.123.i.i) #15
  %.not15.i.i = icmp eq ptr %149, null
  br i1 %.not15.i.i, label %cc_decompose.exit.i, label %.lr.ph25.i.i, !llvm.loop !44

cc_decompose.exit.i:                              ; preds = %cc_dfs.exit.i.i, %._crit_edge.i.i, %.critedge.thread
  %.016.i = phi i32 [ 0, %.critedge.thread ], [ 0, %._crit_edge.i.i ], [ %.114.i.i, %cc_dfs.exit.i.i ]
  %150 = load i32, ptr @flags, align 4, !tbaa !4
  %151 = and i32 %150, 8
  %.not17.i = icmp eq i32 %151, 0
  %spec.select.i = select i1 %.not17.i, i32 0, i32 %13
  %152 = load ptr, ptr @fname, align 8
  %.0.i = select i1 %.not18, ptr null, ptr %152
  %153 = call ptr @agnameof(ptr noundef nonnull %0) #15
  call fastcc void @wcp(i32 noundef %15, i32 noundef %14, i32 noundef %.016.i, i32 noundef %spec.select.i, ptr noundef %153, ptr noundef %.0.i)
  br i1 %.not18, label %emit.exit, label %154

154:                                              ; preds = %cc_decompose.exit.i
  %155 = load i32, ptr @n_graphs, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr @n_graphs, align 4, !tbaa !4
  %157 = load i32, ptr @tot_edges, align 4, !tbaa !4
  %158 = add nsw i32 %157, %14
  store i32 %158, ptr @tot_edges, align 4, !tbaa !4
  %159 = load i32, ptr @tot_nodes, align 4, !tbaa !4
  %160 = add nsw i32 %159, %15
  store i32 %160, ptr @tot_nodes, align 4, !tbaa !4
  %161 = load i32, ptr @tot_cc, align 4, !tbaa !4
  %162 = add nsw i32 %161, %.016.i
  store i32 %162, ptr @tot_cc, align 4, !tbaa !4
  %163 = load i32, ptr @tot_cl, align 4, !tbaa !4
  %164 = add nsw i32 %163, %spec.select.i
  store i32 %164, ptr @tot_cl, align 4, !tbaa !4
  br label %emit.exit

emit.exit:                                        ; preds = %cc_decompose.exit.i, %154
  %.b = load i1, ptr @recurse, align 4
  br i1 %.b, label %165, label %173

165:                                              ; preds = %emit.exit
  %166 = load i32, ptr @n_indent, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr @n_indent, align 4, !tbaa !4
  %168 = call ptr @agfstsubg(ptr noundef nonnull %0) #15
  %.not1620 = icmp eq ptr %168, null
  br i1 %.not1620, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %165, %.lr.ph
  %.021 = phi ptr [ %170, %.lr.ph ], [ %168, %165 ]
  %169 = call fastcc i32 @eval(ptr noundef %.021, i32 noundef 0)
  %170 = call ptr @agnxtsubg(ptr noundef nonnull %.021) #15
  %.not16 = icmp eq ptr %170, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %165
  %171 = load i32, ptr @n_indent, align 4, !tbaa !4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr @n_indent, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %emit.exit, %._crit_edge, %4
  %.014 = phi i32 [ 1, %4 ], [ 0, %._crit_edge ], [ 0, %emit.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @wcp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %.b = load i1, ptr @silent, align 4
  br i1 %.b, label %43, label %.preheader

.preheader:                                       ; preds = %6
  %7 = load i32, ptr @n_indent, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr @outfile, align 8, !tbaa !10
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %9)
  %11 = add nuw nsw i32 %.012, 1
  %12 = load i32, ptr @n_indent, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = load i32, ptr @flags, align 4, !tbaa !4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = sext i32 %0 to i64
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %17)
  %.pre = load i32, ptr @flags, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16, %._crit_edge
  %20 = phi i32 [ %.pre, %16 ], [ %14, %._crit_edge ]
  %21 = and i32 %20, 2
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i32 %1 to i64
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %23)
  %.pre13 = load i32, ptr @flags, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %.pre13, %22 ], [ %20, %19 ]
  %27 = and i32 %26, 4
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %29)
  %.pre14 = load i32, ptr @flags, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %.pre14, %28 ], [ %26, %25 ]
  %33 = and i32 %32, 8
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %37, label %34

34:                                               ; preds = %31
  %35 = sext i32 %3 to i64
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef range(i64 -2147483648, 2147483648) %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr @fname, align 8, !tbaa !15
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %4, ptr noundef %5)
  br label %43

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %4)
  br label %43

43:                                               ; preds = %39, %41, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @node_stack_free() unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Stk, i64 8), i8 0, i64 16, i1 false)
  %1 = load ptr, ptr @Stk, align 8, !tbaa !38
  tail call void @free(ptr noundef %1) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @Stk, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agapply(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cntCluster(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #3 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @is_a_cluster(ptr noundef nonnull %1) #15
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %7, %3
  ret void
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !23, i64 16}
!19 = !{!"Agnode_s", !20, i64 0, !24, i64 24, !25, i64 32}
!20 = !{!"Agobj_s", !21, i64 0, !23, i64 16}
!21 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !22, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS7Agrec_s", !12, i64 0}
!24 = !{!"p1 _ZTS8Agraph_s", !12, i64 0}
!25 = !{!"Agsubnode_s", !26, i64 0, !26, i64 16, !28, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64}
!26 = !{!"dtlink_s_", !27, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS9dtlink_s_", !12, i64 0}
!28 = !{!"p1 _ZTS8Agnode_s", !12, i64 0}
!29 = !{!30, !5, i64 16}
!30 = !{!"", !31, i64 0, !5, i64 16}
!31 = !{!"Agrec_s", !16, i64 0, !23, i64 8}
!32 = distinct !{!32, !9}
!33 = !{!34, !22, i64 16}
!34 = !{!"", !35, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!35 = !{!"p2 _ZTS8Agnode_s", !12, i64 0}
!36 = !{!34, !22, i64 24}
!37 = !{!34, !22, i64 8}
!38 = !{!34, !35, i64 0}
!39 = !{!28, !28, i64 0}
!40 = distinct !{!40, !9}
!41 = !{!42, !28, i64 56}
!42 = !{!"Agedge_s", !20, i64 0, !26, i64 24, !26, i64 40, !28, i64 56}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
