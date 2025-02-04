; ModuleID = 'bench/graphviz/original/gc.ll'
source_filename = "bench/graphviz/original/gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal unnamed_addr global ptr null, align 8
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
@Stk = internal unnamed_addr global %struct.gv_stack_t zeroinitializer, align 8
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
@.str.8 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" %s (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %7ld\00", align 1
@str = private unnamed_addr constant [413 x i8] c"Usage: gc [-necCaDUrsv?] <files>\0A  -n - print number of nodes\0A  -e - print number of edges\0A  -c - print number of connected components\0A  -C - print number of clusters\0A  -a - print all counts\0A  -D - only directed graphs\0A  -U - only undirected graphs\0A  -r - recursively analyze subgraphs\0A  -s - silent\0A  -v - verbose\0A  -? - print usage\0ABy default, gc prints nodes and edges\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr @opterr, align 4
  br label %4

4:                                                ; preds = %.backedge, %2
  %5 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2) #14
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
  %7 = load i32, ptr @flags, align 4
  %8 = or i32 %7, 2
  store i32 %8, ptr @flags, align 4
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, ptr @flags, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr @flags, align 4
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, ptr @flags, align 4
  %14 = or i32 %13, 4
  store i32 %14, ptr @flags, align 4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, ptr @flags, align 4
  %17 = or i32 %16, 8
  store i32 %17, ptr @flags, align 4
  store i32 0, ptr @tot_cl, align 4
  br label %.backedge

18:                                               ; preds = %4
  store i32 15, ptr @flags, align 4
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
  store i32 1, ptr @gtype, align 4
  br label %.backedge

23:                                               ; preds = %4
  store i32 2, ptr @gtype, align 4
  br label %.backedge

.backedge:                                        ; preds = %23, %22, %21, %20, %19, %18, %15, %12, %9, %6
  br label %4

24:                                               ; preds = %4
  %25 = load i32, ptr @optopt, align 4
  switch i32 %25, label %27 [
    i32 63, label %26
    i32 0, label %26
  ]

26:                                               ; preds = %24, %24
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #15
  unreachable

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, i32 noundef %25) #16
  %puts.i9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #15
  unreachable

30:                                               ; preds = %4
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %31) #17
  tail call fastcc void @graphviz_exit(i32 noundef 1) #15
  unreachable

33:                                               ; preds = %4
  %34 = load i32, ptr @optind, align 4
  %.not8.i = icmp eq i32 %0, %34
  br i1 %.not8.i, label %38, label %35

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  store ptr %37, ptr @Files, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = load i32, ptr @flags, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 3, ptr @flags, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr @gtype, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %init.exit

45:                                               ; preds = %42
  store i32 3, ptr @gtype, align 4
  br label %init.exit

init.exit:                                        ; preds = %42, %45
  %46 = load ptr, ptr @stdout, align 8
  store ptr %46, ptr @outfile, align 8
  %47 = load ptr, ptr @Files, align 8
  %48 = call ptr @newIngraph(ptr noundef nonnull %3, ptr noundef %47) #14
  %49 = call ptr @nextGraph(ptr noundef nonnull %3) #14
  %.not11 = icmp eq ptr %49, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit, %60
  %50 = phi ptr [ %63, %60 ], [ %49, %init.exit ]
  %.013 = phi i32 [ %62, %60 ], [ 0, %init.exit ]
  %.0812 = phi ptr [ %50, %60 ], [ null, %init.exit ]
  %.not10 = icmp eq ptr %.0812, null
  br i1 %.not10, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = call i32 @agclose(ptr noundef nonnull %.0812) #14
  br label %53

53:                                               ; preds = %51, %.lr.ph
  %54 = call ptr @fileName(ptr noundef nonnull %3) #14
  store ptr %54, ptr @fname, align 8
  %.b = load i1, ptr @verbose, align 4
  br i1 %.b, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8
  %57 = call ptr @agnameof(ptr noundef nonnull %50) #14
  %58 = load ptr, ptr @fname, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str, ptr noundef %57, ptr noundef %58) #16
  br label %60

60:                                               ; preds = %55, %53
  %61 = call fastcc i32 @eval(ptr noundef %50, i32 noundef 1)
  %62 = or i32 %61, %.013
  %63 = call ptr @nextGraph(ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %60, %init.exit
  %.0.lcssa = phi i32 [ 0, %init.exit ], [ %62, %60 ]
  %64 = load i32, ptr @n_graphs, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = load i32, ptr @tot_nodes, align 4
  %68 = load i32, ptr @tot_edges, align 4
  %69 = load i32, ptr @tot_cc, align 4
  %70 = load i32, ptr @tot_cl, align 4
  call fastcc void @wcp(i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @.str.1, ptr noundef null)
  br label %71

71:                                               ; preds = %66, %._crit_edge
  call fastcc void @stack_reset()
  call fastcc void @graphviz_exit(i32 noundef %.0.lcssa) #15
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
  store i32 0, ptr %3, align 4
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %.critedge.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @agisdirected(ptr noundef nonnull %0) #14
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 2, i32 1
  %7 = load i32, ptr @gtype, align 4
  %8 = and i32 %6, %7
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %142, label %.critedge

.critedge:                                        ; preds = %4
  tail call void @aginit(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 24, i32 noundef 1) #14
  %9 = load i32, ptr @flags, align 4
  %10 = and i32 %9, 8
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %.critedge.thread, label %11

11:                                               ; preds = %.critedge
  %12 = call i32 @agapply(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @cntCluster, ptr noundef nonnull %3, i32 noundef 0) #14
  %.pre = load i32, ptr %3, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %11, %.critedge
  %13 = phi i32 [ 0, %2 ], [ %.pre, %11 ], [ 0, %.critedge ]
  %14 = call i32 @agnedges(ptr noundef nonnull %0) #14
  %15 = call i32 @agnnodes(ptr noundef nonnull %0) #14
  %16 = load i32, ptr @flags, align 4
  %17 = and i32 %16, 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %cc_decompose.exit.i, label %18

18:                                               ; preds = %.critedge.thread
  %19 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not19.i.i = icmp eq ptr %19, null
  br i1 %.not19.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %22, align 8
  %23 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.020.i.i) #14
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %24 = call ptr @agfstnode(ptr noundef nonnull %0) #14
  %.not1521.i.i = icmp eq ptr %24, null
  br i1 %.not1521.i.i, label %cc_decompose.exit.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i, %cc_dfs.exit.i.i
  %.123.i.i = phi ptr [ %118, %cc_dfs.exit.i.i ], [ %24, %._crit_edge.i.i ]
  %.01322.i.i = phi i32 [ %.114.i.i, %cc_dfs.exit.i.i ], [ 0, %._crit_edge.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.123.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.not16.i.i = icmp eq i32 %28, 0
  br i1 %.not16.i.i, label %29, label %cc_dfs.exit.i.i

29:                                               ; preds = %.lr.ph25.i.i
  %30 = add nsw i32 %.01322.i.i, 1
  store i32 -1, ptr %27, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %29
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @Stk, align 8
  br label %push.exit.i.i

34:                                               ; preds = %29
  %35 = icmp eq i64 %31, 0
  %36 = shl i64 %31, 1
  %spec.select.i.i.i.i.i.i.i = select i1 %35, i64 1, i64 %36
  %mul.ov.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i.i, label %48, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @Stk, align 8
  %39 = shl nuw i64 %spec.select.i.i.i.i.i.i.i, 3
  %40 = call ptr @realloc(ptr noundef %38, i64 noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8
  %44 = shl i64 %43, 3
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = sub i64 %spec.select.i.i.i.i.i.i.i, %43
  %47 = shl i64 %46, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %47, i1 false)
  store ptr %40, ptr @Stk, align 8
  store i64 %spec.select.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8
  %.pre1.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  br label %push.exit.i.i

48:                                               ; preds = %37, %34
  %.0.i.ph.i.i.i.i.i.i = phi i32 [ 12, %37 ], [ 34, %34 ]
  %49 = load ptr, ptr @stderr, align 8
  %50 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i.i.i) #14
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, ptr noundef %50) #16
  call fastcc void @graphviz_exit(i32 noundef 1) #15
  unreachable

push.exit.i.i:                                    ; preds = %42, %._crit_edge.i.i.i.i.i.i.i
  %52 = phi i64 [ %31, %._crit_edge.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i, %42 ]
  %53 = phi ptr [ %.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %40, %42 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %.123.i.i, ptr %54, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %cc_dfs.exit.i.i, label %pop.exit.i.i.i

.loopexit.i.i.i:                                  ; preds = %116, %66
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %cc_dfs.exit.i.i, label %pop.exit.i.i.i

pop.exit.i.i.i:                                   ; preds = %push.exit.i.i, %.loopexit.i.i.i
  %60 = phi i64 [ %58, %.loopexit.i.i.i ], [ %56, %push.exit.i.i ]
  %61 = load ptr, ptr @Stk, align 8
  %62 = getelementptr ptr, ptr %61, i64 %60
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = add i64 %60, -1
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %cc_dfs.exit.i.i, label %66

66:                                               ; preds = %pop.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 1, ptr %69, align 8
  %70 = call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef nonnull %64) #14
  %.not2327.i.i.i = icmp eq ptr %70, null
  br i1 %.not2327.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %116
  %.02028.i.i.i = phi ptr [ %117, %116 ], [ %70, %66 ]
  %71 = load i32, ptr %.02028.i.i.i, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %.idx.i.i.i = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.02028.i.i.i, i64 %.idx.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %64, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %.lr.ph.i.i.i
  %79 = icmp eq i32 %72, 2
  %.idx24.i.i.i = select i1 %79, i64 0, i64 -64
  %80 = getelementptr inbounds i8, ptr %.02028.i.i.i, i64 %.idx24.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %78, %.lr.ph.i.i.i
  %.0.i.i.i = phi ptr [ %82, %78 ], [ %76, %.lr.ph.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %83
  store i32 -1, ptr %86, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %89
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @Stk, align 8
  br label %push.exit.i.i.i

93:                                               ; preds = %89
  %94 = icmp eq i64 %90, 0
  %95 = shl i64 %90, 1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %94, i64 1, i64 %95
  %mul.ov.i.i.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i.i.i.i.i, label %107, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @Stk, align 8
  %98 = shl nuw i64 %spec.select.i.i.i.i.i.i.i.i, 3
  %99 = call ptr @realloc(ptr noundef %97, i64 noundef %98) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8
  %103 = shl i64 %102, 3
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = sub i64 %spec.select.i.i.i.i.i.i.i.i, %102
  %106 = shl i64 %105, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %104, i8 0, i64 %106, i1 false)
  store ptr %99, ptr @Stk, align 8
  store i64 %spec.select.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 16), align 8
  %.pre1.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  br label %push.exit.i.i.i

107:                                              ; preds = %96, %93
  %.0.i.ph.i.i.i.i.i.i.i = phi i32 [ 12, %96 ], [ 34, %93 ]
  %108 = load ptr, ptr @stderr, align 8
  %109 = call ptr @strerror(i32 noundef %.0.i.ph.i.i.i.i.i.i.i) #14
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.9, ptr noundef %109) #16
  call fastcc void @graphviz_exit(i32 noundef 1) #15
  unreachable

push.exit.i.i.i:                                  ; preds = %101, %._crit_edge.i.i.i.i.i.i.i.i
  %111 = phi i64 [ %90, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i.i, %101 ]
  %112 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %99, %101 ]
  %113 = getelementptr inbounds ptr, ptr %112, i64 %111
  store ptr %.0.i.i.i, ptr %113, align 8
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  br label %116

116:                                              ; preds = %push.exit.i.i.i, %83
  %117 = call ptr @agnxtedge(ptr noundef nonnull %0, ptr noundef nonnull %.02028.i.i.i, ptr noundef nonnull %64) #14
  %.not23.i.i.i = icmp eq ptr %117, null
  br i1 %.not23.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i

cc_dfs.exit.i.i:                                  ; preds = %pop.exit.i.i.i, %.loopexit.i.i.i, %push.exit.i.i, %.lr.ph25.i.i
  %.114.i.i = phi i32 [ %.01322.i.i, %.lr.ph25.i.i ], [ %30, %push.exit.i.i ], [ %30, %.loopexit.i.i.i ], [ %30, %pop.exit.i.i.i ]
  %118 = call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.123.i.i) #14
  %.not15.i.i = icmp eq ptr %118, null
  br i1 %.not15.i.i, label %cc_decompose.exit.i, label %.lr.ph25.i.i

cc_decompose.exit.i:                              ; preds = %cc_dfs.exit.i.i, %._crit_edge.i.i, %.critedge.thread
  %.016.i = phi i32 [ 0, %.critedge.thread ], [ 0, %._crit_edge.i.i ], [ %.114.i.i, %cc_dfs.exit.i.i ]
  %119 = load i32, ptr @flags, align 4
  %120 = and i32 %119, 8
  %.not17.i = icmp eq i32 %120, 0
  %spec.select.i = select i1 %.not17.i, i32 0, i32 %13
  %121 = load ptr, ptr @fname, align 8
  %.0.i = select i1 %.not18, ptr null, ptr %121
  %122 = call ptr @agnameof(ptr noundef nonnull %0) #14
  call fastcc void @wcp(i32 noundef %15, i32 noundef %14, i32 noundef %.016.i, i32 noundef %spec.select.i, ptr noundef %122, ptr noundef %.0.i)
  br i1 %.not18, label %emit.exit, label %123

123:                                              ; preds = %cc_decompose.exit.i
  %124 = load i32, ptr @n_graphs, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @n_graphs, align 4
  %126 = load i32, ptr @tot_edges, align 4
  %127 = add nsw i32 %126, %14
  store i32 %127, ptr @tot_edges, align 4
  %128 = load i32, ptr @tot_nodes, align 4
  %129 = add nsw i32 %128, %15
  store i32 %129, ptr @tot_nodes, align 4
  %130 = load i32, ptr @tot_cc, align 4
  %131 = add nsw i32 %130, %.016.i
  store i32 %131, ptr @tot_cc, align 4
  %132 = load i32, ptr @tot_cl, align 4
  %133 = add nsw i32 %132, %spec.select.i
  store i32 %133, ptr @tot_cl, align 4
  br label %emit.exit

emit.exit:                                        ; preds = %cc_decompose.exit.i, %123
  %.b = load i1, ptr @recurse, align 4
  br i1 %.b, label %134, label %142

134:                                              ; preds = %emit.exit
  %135 = load i32, ptr @n_indent, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @n_indent, align 4
  %137 = call ptr @agfstsubg(ptr noundef nonnull %0) #14
  %.not1620 = icmp eq ptr %137, null
  br i1 %.not1620, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %134, %.lr.ph
  %.021 = phi ptr [ %139, %.lr.ph ], [ %137, %134 ]
  %138 = call fastcc i32 @eval(ptr noundef %.021, i32 noundef 0)
  %139 = call ptr @agnxtsubg(ptr noundef nonnull %.021) #14
  %.not16 = icmp eq ptr %139, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %134
  %140 = load i32, ptr @n_indent, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr @n_indent, align 4
  br label %142

142:                                              ; preds = %emit.exit, %._crit_edge, %4
  %.014 = phi i32 [ 1, %4 ], [ 0, %._crit_edge ], [ 0, %emit.exit ]
  ret i32 %.014
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @wcp(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %.b = load i1, ptr @silent, align 4
  br i1 %.b, label %43, label %.preheader

.preheader:                                       ; preds = %6
  %7 = load i32, ptr @n_indent, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr @outfile, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %9)
  %11 = add nuw nsw i32 %.012, 1
  %12 = load i32, ptr @n_indent, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = load i32, ptr @flags, align 4
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = sext i32 %0 to i64
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef range(i64 -2147483648, 2147483648) %17)
  %.pre = load i32, ptr @flags, align 4
  br label %19

19:                                               ; preds = %16, %._crit_edge
  %20 = phi i32 [ %.pre, %16 ], [ %14, %._crit_edge ]
  %21 = and i32 %20, 2
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %25, label %22

22:                                               ; preds = %19
  %23 = sext i32 %1 to i64
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef range(i64 -2147483648, 2147483648) %23)
  %.pre13 = load i32, ptr @flags, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %.pre13, %22 ], [ %20, %19 ]
  %27 = and i32 %26, 4
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %31, label %28

28:                                               ; preds = %25
  %29 = sext i32 %2 to i64
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef range(i64 -2147483648, 2147483648) %29)
  %.pre14 = load i32, ptr @flags, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %.pre14, %28 ], [ %26, %25 ]
  %33 = and i32 %32, 8
  %.not10 = icmp eq i32 %33, 0
  br i1 %.not10, label %37, label %34

34:                                               ; preds = %31
  %35 = sext i32 %3 to i64
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef range(i64 -2147483648, 2147483648) %35)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr @fname, align 8
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %4, ptr noundef %5)
  br label %43

41:                                               ; preds = %37
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %4)
  br label %43

43:                                               ; preds = %6, %41, %39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @stack_reset() unnamed_addr #5 {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @Stk, i64 8), align 8
  %1 = load ptr, ptr @Stk, align 8
  tail call void @free(ptr noundef %1) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @Stk, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #19
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
  %4 = tail call ptr @agnameof(ptr noundef %1) #14
  %5 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
