; ModuleID = 'bench/graphviz/original/sccmap.ll'
source_filename = "bench/graphviz/original/sccmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.sccstate = type { i32, i32, i32 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Graph %s in %s is undirected - ignored\0A\00", align 1
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c":o:sdvS?\00", align 1
@StatsOnly = internal unnamed_addr global i1 false, align 4
@wantDegenerateComp = internal unnamed_addr global i1 false, align 4
@outfp = internal unnamed_addr global ptr null, align 8
@optarg = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@Verbose = internal unnamed_addr global i1 false, align 4
@Silent = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"%s: option -%c missing argument - ignored\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/sccmap.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [277 x i8] c"Usage: %s [-sdv?] <files>\0A  -s           - only produce statistics\0A  -S           - silent\0A  -d           - allow degenerate components\0A  -o<outfile>  - write to <outfile> (stdout)\0A  -v           - verbose\0A  -?           - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"scc_graph\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"scc_node\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"scc_map\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"%d %d %d %u %.4f %d %.4f\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%d nodes, %d edges, %u strong components\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cluster_%u\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.gv_stack_t, align 8
  %5 = alloca %struct.sccstate, align 4
  %6 = alloca %struct.ingraph_state, align 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #13
  switch i32 %9, label %42 [
    i32 -1, label %45
    i32 115, label %10
    i32 100, label %11
    i32 111, label %12
    i32 118, label %24
    i32 83, label %25
    i32 58, label %26
    i32 63, label %31
  ]

10:                                               ; preds = %8
  store i1 true, ptr @StatsOnly, align 4
  br label %.backedge

11:                                               ; preds = %8
  store i1 true, ptr @wantDegenerateComp, align 4
  br label %.backedge

12:                                               ; preds = %8
  %13 = load ptr, ptr @outfp, align 8
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @CmdName, align 8
  %18 = load ptr, ptr @optarg, align 8
  %19 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %openFile.exit.i

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.9) #14
  tail call void @perror(ptr noundef %18) #15
  tail call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

openFile.exit.i:                                  ; preds = %16
  store ptr %19, ptr @outfp, align 8
  br label %.backedge

24:                                               ; preds = %8
  store i1 true, ptr @Verbose, align 4
  store i1 false, ptr @Silent, align 4
  br label %.backedge

25:                                               ; preds = %8
  store i1 false, ptr @Verbose, align 4
  store i1 true, ptr @Silent, align 4
  br label %.backedge

26:                                               ; preds = %8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @CmdName, align 8
  %29 = load i32, ptr @optopt, align 4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %29) #14
  br label %.backedge

.backedge:                                        ; preds = %26, %25, %24, %openFile.exit.i, %11, %10
  br label %8

31:                                               ; preds = %8
  %32 = load i32, ptr @optopt, align 4
  switch i32 %32, label %36 [
    i32 63, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load ptr, ptr @CmdName, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %34)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #16
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr @CmdName, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef %38, i32 noundef %32) #14
  %40 = load ptr, ptr @CmdName, align 8
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %40)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

42:                                               ; preds = %8
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 306) #14
  tail call void @abort() #17
  unreachable

45:                                               ; preds = %8
  %46 = load i32, ptr @optind, align 4
  %47 = icmp sgt i32 %0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  store ptr %50, ptr @Files, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @outfp, align 8
  %.not10.i = icmp eq ptr %52, null
  br i1 %.not10.i, label %53, label %scanArgs.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr @stdout, align 8
  store ptr %54, ptr @outfp, align 8
  br label %scanArgs.exit

scanArgs.exit:                                    ; preds = %51, %53
  %55 = load ptr, ptr @Files, align 8
  %56 = call ptr @newIngraph(ptr noundef nonnull %6, ptr noundef %55) #13
  %57 = call ptr @nextGraph(ptr noundef nonnull %6) #13
  %.not7 = icmp eq ptr %57, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scanArgs.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %129
  %61 = phi ptr [ %57, %.lr.ph ], [ %131, %129 ]
  %62 = call i32 @agisdirected(ptr noundef nonnull %61) #13
  %.not5 = icmp eq i32 %62, 0
  br i1 %.not5, label %124, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @aginit(ptr noundef nonnull %61, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #13
  call void @aginit(ptr noundef nonnull %61, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 32, i32 noundef 1) #13
  store i32 0, ptr %58, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %59, align 4
  %.b19.i = load i1, ptr @Verbose, align 4
  br i1 %.b19.i, label %64, label %89

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %65 = call ptr @agfstnode(ptr noundef nonnull %61) #13
  %.not42.i.i = icmp eq ptr %65, null
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %76
  %.02946.i.i = phi ptr [ %77, %76 ], [ %65, %64 ]
  %.03145.i.i = phi i32 [ %.132.i.i, %76 ], [ 0, %64 ]
  %.03344.i.i = phi i32 [ %.134.i.i, %76 ], [ 0, %64 ]
  %.03543.i.i = phi i32 [ %.136.i.i, %76 ], [ 0, %64 ]
  %66 = getelementptr i8, ptr %.02946.i.i, i64 16
  %.029.val.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.029.val.i.i, i64 16
  %.029.val.val.i.i = load i32, ptr %67, align 8
  %.not41.i.i = icmp eq i32 %.029.val.val.i.i, 0
  br i1 %.not41.i.i, label %68, label %76

68:                                               ; preds = %.lr.ph.i.i
  %69 = add nsw i32 %.03145.i.i, 1
  store i32 0, ptr %3, align 4
  %70 = call fastcc i32 @label(ptr noundef nonnull %.02946.i.i, i32 noundef 0, ptr noundef %3)
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, %.03344.i.i
  %73 = add i32 %.03543.i.i, 1
  %74 = sub i32 %73, %70
  %75 = add i32 %74, %71
  br label %76

76:                                               ; preds = %68, %.lr.ph.i.i
  %.136.i.i = phi i32 [ %.03543.i.i, %.lr.ph.i.i ], [ %75, %68 ]
  %.134.i.i = phi i32 [ %.03344.i.i, %.lr.ph.i.i ], [ %72, %68 ]
  %.132.i.i = phi i32 [ %.03145.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %77 = call ptr @agnxtnode(ptr noundef nonnull %61, ptr noundef nonnull %.02946.i.i) #13
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %76
  %78 = sitofp i32 %.136.i.i to float
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %64
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %64 ], [ %78, %._crit_edge.loopexit.i.i ]
  %.033.lcssa.i.i = phi i32 [ 0, %64 ], [ %.134.i.i, %._crit_edge.loopexit.i.i ]
  %.031.lcssa.i.i = phi i32 [ 0, %64 ], [ %.132.i.i, %._crit_edge.loopexit.i.i ]
  %79 = call ptr @agfstnode(ptr noundef nonnull %61) #13
  %.not4049.i.i = icmp eq ptr %79, null
  br i1 %.not4049.i.i, label %countComponents.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph53.i.i
  %.051.i.i = phi i32 [ %spec.select.i.i, %.lr.ph53.i.i ], [ 0, %._crit_edge.i.i ]
  %.13050.i.i = phi ptr [ %83, %.lr.ph53.i.i ], [ %79, %._crit_edge.i.i ]
  %80 = call i32 @agdegree(ptr noundef nonnull %61, ptr noundef nonnull %.13050.i.i, i32 noundef 1, i32 noundef 1) #13
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.051.i.i, i32 %80)
  %81 = getelementptr i8, ptr %.13050.i.i, i64 16
  %.130.val.i.i = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.130.val.i.i, i64 16
  store i32 0, ptr %82, align 8
  %83 = call ptr @agnxtnode(ptr noundef nonnull %61, ptr noundef nonnull %.13050.i.i) #13
  %.not40.i.i = icmp eq ptr %83, null
  br i1 %.not40.i.i, label %countComponents.exit.i, label %.lr.ph53.i.i

countComponents.exit.i:                           ; preds = %.lr.ph53.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select.i.i, %.lr.ph53.i.i ]
  %84 = icmp sgt i32 %.033.lcssa.i.i, 0
  %85 = uitofp nneg i32 %.033.lcssa.i.i to float
  %86 = fdiv float %.035.lcssa.i.i, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %87 = fpext float %86 to double
  %88 = select i1 %84, double %87, double 0.000000e+00
  br label %89

89:                                               ; preds = %countComponents.exit.i, %63
  %.022.i = phi double [ %88, %countComponents.exit.i ], [ 0.000000e+00, %63 ]
  %.021.i = phi i32 [ %.0.lcssa.i.i, %countComponents.exit.i ], [ 0, %63 ]
  %.0.i = phi i32 [ %.031.lcssa.i.i, %countComponents.exit.i ], [ 0, %63 ]
  %90 = load i32, ptr @Agdirected, align 4
  %91 = call ptr @agopen(ptr noundef nonnull @.str.14, i32 %90, ptr noundef null) #13
  %92 = call ptr @agfstnode(ptr noundef nonnull %61) #13
  %.not23.i = icmp eq ptr %92, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %98
  %.01724.i = phi ptr [ %99, %98 ], [ %92, %89 ]
  %93 = getelementptr i8, ptr %.01724.i, i64 16
  %.017.val.i = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.017.val.i, i64 16
  %.017.val.val.i = load i32, ptr %94, align 8
  %95 = icmp eq i32 %.017.val.val.i, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i
  %97 = call fastcc i32 @visit(ptr noundef nonnull %.01724.i, ptr noundef %91, ptr noundef %4, ptr noundef %5)
  br label %98

98:                                               ; preds = %96, %.lr.ph.i
  %99 = call ptr @agnxtnode(ptr noundef nonnull %61, ptr noundef nonnull %.01724.i) #13
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %98
  %.pre.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %89
  %100 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %89 ]
  call void @free(ptr noundef %100) #13
  %.b.i = load i1, ptr @StatsOnly, align 4
  br i1 %.b.i, label %104, label %101

101:                                              ; preds = %._crit_edge.i
  %102 = load ptr, ptr @outfp, align 8
  %103 = call i32 @agwrite(ptr noundef %91, ptr noundef %102) #13
  br label %104

104:                                              ; preds = %101, %._crit_edge.i
  %105 = call i32 @agclose(ptr noundef %91) #13
  %.b18.i = load i1, ptr @Verbose, align 4
  br i1 %.b18.i, label %106, label %117

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i32 @agnnodes(ptr noundef nonnull %61) #13
  %109 = call i32 @agnedges(ptr noundef nonnull %61) #13
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %59, align 4
  %112 = sitofp i32 %111 to double
  %113 = call i32 @agnnodes(ptr noundef nonnull %61) #13
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.15, i32 noundef %108, i32 noundef %109, i32 noundef %.0.i, i32 noundef %110, double noundef %115, i32 noundef %.021.i, double noundef %.022.i) #14
  br label %process.exit

117:                                              ; preds = %104
  %.b20.i = load i1, ptr @Silent, align 4
  br i1 %.b20.i, label %process.exit, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 @agnnodes(ptr noundef nonnull %61) #13
  %121 = call i32 @agnedges(ptr noundef nonnull %61) #13
  %122 = load i32, ptr %5, align 4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.16, i32 noundef %120, i32 noundef %121, i32 noundef %122) #14
  br label %process.exit

process.exit:                                     ; preds = %106, %117, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %129

124:                                              ; preds = %60
  %125 = load ptr, ptr @stderr, align 8
  %126 = call ptr @agnameof(ptr noundef nonnull %61) #13
  %127 = call ptr @fileName(ptr noundef nonnull %6) #13
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str, ptr noundef %126, ptr noundef %127) #14
  br label %129

129:                                              ; preds = %124, %process.exit
  %130 = call i32 @agclose(ptr noundef nonnull %61) #13
  %131 = call ptr @nextGraph(ptr noundef nonnull %6) #13
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %129, %scanArgs.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #16
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @fileName(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @visit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr i8, ptr %0, i64 16
  %.val53 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val53, i64 16
  store i32 %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %4
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %stack_push.exit

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = shl i64 %12, 1
  %spec.select.i.i.i.i = select i1 %17, i64 1, i64 %18
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = shl nuw i64 %spec.select.i.i.i.i, 3
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %13, align 8
  %26 = shl i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = sub i64 %spec.select.i.i.i.i, %25
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %29, i1 false)
  store ptr %22, ptr %2, align 8
  store i64 %spec.select.i.i.i.i, ptr %13, align 8
  %.pre22.i.i.i.i = load i64, ptr %11, align 8
  br label %stack_push.exit

30:                                               ; preds = %19, %16
  %.0.i.ph.i.i.i = phi i32 [ 12, %19 ], [ 34, %16 ]
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i.i) #13
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.18, ptr noundef %32) #14
  tail call fastcc void @graphviz_exit(i32 noundef 1) #16
  unreachable

stack_push.exit:                                  ; preds = %._crit_edge.i.i.i.i, %24
  %34 = phi i64 [ %12, %._crit_edge.i.i.i.i ], [ %.pre22.i.i.i.i, %24 ]
  %35 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %22, %24 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr %0, ptr %36, align 8
  %37 = load i64, ptr %11, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @agfstout(ptr noundef %40, ptr noundef nonnull %0) #13
  %.not60 = icmp eq ptr %41, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %stack_push.exit, %53
  %.04662 = phi ptr [ %55, %53 ], [ %41, %stack_push.exit ]
  %.04761 = phi i32 [ %spec.select, %53 ], [ %8, %stack_push.exit ]
  %42 = load i32, ptr %.04662, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 2
  %.idx = select i1 %44, i64 0, i64 -64
  %45 = getelementptr inbounds i8, ptr %.04662, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 16
  %.val52 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val52, i64 16
  %.val52.val = load i32, ptr %49, align 8
  %50 = icmp eq i32 %.val52.val, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph
  %52 = tail call fastcc i32 @visit(ptr noundef nonnull %47, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %53

53:                                               ; preds = %.lr.ph, %51
  %.0 = phi i32 [ %52, %51 ], [ %.val52.val, %.lr.ph ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0, i32 %.04761)
  %54 = load ptr, ptr %39, align 8
  %55 = tail call ptr @agnxtout(ptr noundef %54, ptr noundef nonnull %.04662) #13
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %stack_push.exit
  %.047.lcssa = phi i32 [ %8, %stack_push.exit ], [ %spec.select, %53 ]
  %.val = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %56, align 8
  %57 = icmp eq i32 %.val.val, %.047.lcssa
  br i1 %57, label %58, label %134

58:                                               ; preds = %._crit_edge
  %.b49 = load i1, ptr @wantDegenerateComp, align 4
  br i1 %.b49, label %67, label %59

59:                                               ; preds = %58
  %.val56 = load ptr, ptr %2, align 8
  %.val57 = load i64, ptr %11, align 8
  %60 = getelementptr ptr, ptr %.val56, i64 %.val57
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  store i32 -1, ptr %56, align 8
  %65 = load i64, ptr %11, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %11, align 8
  br label %134

67:                                               ; preds = %59, %58
  %68 = tail call ptr @agraphof(ptr noundef nonnull %0) #13
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %69) #13
  %72 = call ptr @agsubg(ptr noundef %68, ptr noundef nonnull %5, i32 noundef 1) #13
  %73 = call ptr @agbindrec(ptr noundef %72, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #13
  %74 = call ptr @agnode(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #13
  %75 = getelementptr i8, ptr %72, i64 16
  %.val58 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.val58, i64 16
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %78

78:                                               ; preds = %78, %67
  %79 = load ptr, ptr %2, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = add i64 %80, -1
  store i64 %84, ptr %11, align 8
  %85 = call ptr @agsubnode(ptr noundef %72, ptr noundef %83, i32 noundef 1) #13
  %86 = getelementptr i8, ptr %83, i64 16
  %.val55 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.val55, i64 16
  store i32 -1, ptr %87, align 8
  %.val59 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val59, i64 24
  store ptr %72, ptr %88, align 8
  %89 = load i32, ptr %77, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %77, align 4
  %.not50 = icmp eq ptr %83, %0
  br i1 %.not50, label %91, label %78

91:                                               ; preds = %78
  %92 = call ptr @agroot(ptr noundef %72) #13
  %93 = call ptr @agfstnode(ptr noundef %72) #13
  %.not38.i = icmp eq ptr %93, null
  br i1 %.not38.i, label %nodeInduce.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %91, %._crit_edge.i
  %.039.i = phi ptr [ %130, %._crit_edge.i ], [ %93, %91 ]
  %94 = call ptr @agfstout(ptr noundef %92, ptr noundef nonnull %.039.i) #13
  %.not3136.i = icmp eq ptr %94, null
  br i1 %.not3136.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph41.i, %128
  %.02837.i = phi ptr [ %129, %128 ], [ %94, %.lr.ph41.i ]
  %95 = load i32, ptr %.02837.i, align 8
  %96 = and i32 %95, 3
  %97 = icmp eq i32 %96, 2
  %98 = getelementptr inbounds i8, ptr %.02837.i, i64 -64
  %99 = select i1 %97, ptr %.02837.i, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @agsubnode(ptr noundef %72, ptr noundef %101, i32 noundef 0) #13
  %.not32.i = icmp eq ptr %102, null
  br i1 %.not32.i, label %105, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = call ptr @agsubedge(ptr noundef %72, ptr noundef nonnull %.02837.i, i32 noundef 1) #13
  br label %128

105:                                              ; preds = %.lr.ph.i
  %106 = load i32, ptr %.02837.i, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  %.idx.i = select i1 %108, i64 0, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.02837.i, i64 %.idx.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 16
  %.val.i = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %.val.i, i64 24
  %.val.val.i = load ptr, ptr %113, align 8
  %114 = icmp eq i32 %107, 2
  %115 = select i1 %114, ptr %.02837.i, ptr %98
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 16
  %.val33.i = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val33.i, i64 24
  %.val33.val.i = load ptr, ptr %119, align 8
  %120 = icmp ne ptr %.val.val.i, null
  %121 = icmp ne ptr %.val33.val.i, null
  %or.cond.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond.i, label %122, label %128

122:                                              ; preds = %105
  %123 = getelementptr i8, ptr %.val.val.i, i64 16
  %.val34.i = load ptr, ptr %123, align 8
  %124 = getelementptr i8, ptr %.val34.i, i64 16
  %.val34.val.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val33.val.i, i64 16
  %.val35.i = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %.val35.i, i64 16
  %.val35.val.i = load ptr, ptr %126, align 8
  %127 = call ptr @agedge(ptr noundef %1, ptr noundef %.val34.val.i, ptr noundef %.val35.val.i, ptr noundef null, i32 noundef 1) #13
  br label %128

128:                                              ; preds = %122, %105, %103
  %129 = call ptr @agnxtout(ptr noundef %92, ptr noundef nonnull %.02837.i) #13
  %.not31.i = icmp eq ptr %129, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %128, %.lr.ph41.i
  %130 = call ptr @agnxtnode(ptr noundef %72, ptr noundef nonnull %.039.i) #13
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %nodeInduce.exit, label %.lr.ph41.i

nodeInduce.exit:                                  ; preds = %._crit_edge.i, %91
  %.b = load i1, ptr @StatsOnly, align 4
  br i1 %.b, label %134, label %131

131:                                              ; preds = %nodeInduce.exit
  %132 = load ptr, ptr @outfp, align 8
  %133 = call i32 @agwrite(ptr noundef %72, ptr noundef %132) #13
  br label %134

134:                                              ; preds = %64, %131, %nodeInduce.exit, %._crit_edge
  ret i32 %.047.lcssa
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @label(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  store i32 1, ptr %5, align 8
  %6 = add nsw i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @agfstedge(ptr noundef %8, ptr noundef %0) #13
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.024 = phi ptr [ %28, %26 ], [ %9, %3 ]
  %.01823 = phi i32 [ %.119, %26 ], [ %6, %3 ]
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.024, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %.v = select i1 %18, i64 -64, i64 64
  %19 = getelementptr inbounds i8, ptr %.024, i64 %.v
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

20:                                               ; preds = %15, %.lr.ph
  %21 = phi ptr [ %.pre, %15 ], [ %13, %.lr.ph ]
  %.1 = phi ptr [ %19, %15 ], [ %.024, %.lr.ph ]
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %23, align 8
  %.not20 = icmp eq i32 %.val.val, 0
  br i1 %.not20, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @label(ptr noundef nonnull %21, i32 noundef %.01823, ptr noundef %2)
  br label %26

26:                                               ; preds = %20, %24
  %.119 = phi i32 [ %.01823, %20 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @agnxtedge(ptr noundef %27, ptr noundef nonnull %.1, ptr noundef nonnull %0) #13
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %3
  %.018.lcssa = phi i32 [ %6, %3 ], [ %.119, %26 ]
  ret i32 %.018.lcssa
}

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
