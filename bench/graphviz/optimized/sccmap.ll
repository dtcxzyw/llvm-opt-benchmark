; ModuleID = 'bench/graphviz/original/sccmap.ll'
source_filename = "bench/graphviz/original/sccmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.node_stack_t = type { ptr, i64, i64, i64 }
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
@.str.5 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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
  %4 = alloca %struct.node_stack_t, align 8
  %5 = alloca %struct.sccstate, align 4
  %6 = alloca %struct.ingraph_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %7, ptr @CmdName, align 8, !tbaa !4
  store i32 0, ptr @opterr, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #14
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
  %13 = load ptr, ptr @outfp, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %18 = load ptr, ptr @optarg, align 8, !tbaa !4
  %19 = tail call noalias ptr @fopen(ptr noundef %18, ptr noundef nonnull @.str.2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %openFile.exit.i

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.10, ptr noundef %17, ptr noundef %18, ptr noundef nonnull @.str.9) #15
  tail call void @perror(ptr noundef %18) #16
  tail call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

openFile.exit.i:                                  ; preds = %16
  store ptr %19, ptr @outfp, align 8, !tbaa !11
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
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %29 = load i32, ptr @optopt, align 4, !tbaa !9
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %29) #15
  br label %.backedge

.backedge:                                        ; preds = %26, %25, %24, %openFile.exit.i, %11, %10
  br label %8, !llvm.loop !13

31:                                               ; preds = %8
  %32 = load i32, ptr @optopt, align 4, !tbaa !9
  switch i32 %32, label %36 [
    i32 63, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %34)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #17
  unreachable

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef %38, i32 noundef %32) #15
  %40 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %40)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

42:                                               ; preds = %8
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 309) #15
  tail call void @abort() #18
  unreachable

45:                                               ; preds = %8
  %46 = load i32, ptr @optind, align 4, !tbaa !9
  %47 = icmp sgt i32 %0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  store ptr %50, ptr @Files, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr @outfp, align 8, !tbaa !11
  %.not10.i = icmp eq ptr %52, null
  br i1 %.not10.i, label %53, label %scanArgs.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr @stdout, align 8, !tbaa !11
  store ptr %54, ptr @outfp, align 8, !tbaa !11
  br label %scanArgs.exit

scanArgs.exit:                                    ; preds = %51, %53
  %55 = load ptr, ptr @Files, align 8, !tbaa !15
  %56 = call ptr @newIngraph(ptr noundef nonnull %6, ptr noundef %55) #14
  %57 = call ptr @nextGraph(ptr noundef nonnull %6) #14
  %.not7 = icmp eq ptr %57, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %scanArgs.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %129
  %61 = phi ptr [ %57, %.lr.ph ], [ %131, %129 ]
  %62 = call i32 @agisdirected(ptr noundef nonnull %61) #14
  %.not5 = icmp eq i32 %62, 0
  br i1 %.not5, label %124, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @aginit(ptr noundef nonnull %61, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #14
  call void @aginit(ptr noundef nonnull %61, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 32, i32 noundef 1) #14
  store i32 0, ptr %58, align 4, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %59, align 4, !tbaa !20
  %.b19.i = load i1, ptr @Verbose, align 4
  br i1 %.b19.i, label %64, label %89

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = call ptr @agfstnode(ptr noundef nonnull %61) #14
  %.not42.i.i = icmp eq ptr %65, null
  br i1 %.not42.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %76
  %.02946.i.i = phi ptr [ %77, %76 ], [ %65, %64 ]
  %.03145.i.i = phi i32 [ %.132.i.i, %76 ], [ 0, %64 ]
  %.03344.i.i = phi i32 [ %.134.i.i, %76 ], [ 0, %64 ]
  %.03543.i.i = phi i32 [ %.136.i.i, %76 ], [ 0, %64 ]
  %66 = getelementptr i8, ptr %.02946.i.i, i64 16
  %.029.val.i.i = load ptr, ptr %66, align 8, !tbaa !21
  %67 = getelementptr i8, ptr %.029.val.i.i, i64 16
  %.029.val.val.i.i = load i32, ptr %67, align 8, !tbaa !32
  %.not41.i.i = icmp eq i32 %.029.val.val.i.i, 0
  br i1 %.not41.i.i, label %68, label %76

68:                                               ; preds = %.lr.ph.i.i
  %69 = add nsw i32 %.03145.i.i, 1
  store i32 0, ptr %3, align 4, !tbaa !9
  %70 = call fastcc i32 @label(ptr noundef nonnull %.02946.i.i, i32 noundef 0, ptr noundef %3)
  %71 = load i32, ptr %3, align 4, !tbaa !9
  %72 = add nsw i32 %71, %.03344.i.i
  %73 = add i32 %.03543.i.i, 1
  %74 = sub i32 %73, %70
  %75 = add i32 %74, %71
  br label %76

76:                                               ; preds = %68, %.lr.ph.i.i
  %.136.i.i = phi i32 [ %.03543.i.i, %.lr.ph.i.i ], [ %75, %68 ]
  %.134.i.i = phi i32 [ %.03344.i.i, %.lr.ph.i.i ], [ %72, %68 ]
  %.132.i.i = phi i32 [ %.03145.i.i, %.lr.ph.i.i ], [ %69, %68 ]
  %77 = call ptr @agnxtnode(ptr noundef nonnull %61, ptr noundef nonnull %.02946.i.i) #14
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i:                         ; preds = %76
  %78 = sitofp i32 %.136.i.i to float
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %64
  %.035.lcssa.i.i = phi float [ 0.000000e+00, %64 ], [ %78, %._crit_edge.loopexit.i.i ]
  %.033.lcssa.i.i = phi i32 [ 0, %64 ], [ %.134.i.i, %._crit_edge.loopexit.i.i ]
  %.031.lcssa.i.i = phi i32 [ 0, %64 ], [ %.132.i.i, %._crit_edge.loopexit.i.i ]
  %79 = call ptr @agfstnode(ptr noundef nonnull %61) #14
  %.not4049.i.i = icmp eq ptr %79, null
  br i1 %.not4049.i.i, label %countComponents.exit.i, label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph53.i.i
  %.051.i.i = phi i32 [ %spec.select.i.i, %.lr.ph53.i.i ], [ 0, %._crit_edge.i.i ]
  %.13050.i.i = phi ptr [ %83, %.lr.ph53.i.i ], [ %79, %._crit_edge.i.i ]
  %80 = call i32 @agdegree(ptr noundef nonnull %61, ptr noundef nonnull %.13050.i.i, i32 noundef 1, i32 noundef 1) #14
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.051.i.i, i32 %80)
  %81 = getelementptr i8, ptr %.13050.i.i, i64 16
  %.130.val.i.i = load ptr, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %.130.val.i.i, i64 16
  store i32 0, ptr %82, align 8, !tbaa !32
  %83 = call ptr @agnxtnode(ptr noundef nonnull %61, ptr noundef nonnull %.13050.i.i) #14
  %.not40.i.i = icmp eq ptr %83, null
  br i1 %.not40.i.i, label %countComponents.exit.i, label %.lr.ph53.i.i, !llvm.loop !36

countComponents.exit.i:                           ; preds = %.lr.ph53.i.i, %._crit_edge.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %spec.select.i.i, %.lr.ph53.i.i ]
  %84 = icmp sgt i32 %.033.lcssa.i.i, 0
  %85 = uitofp nneg i32 %.033.lcssa.i.i to float
  %86 = fdiv float %.035.lcssa.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = fpext float %86 to double
  %88 = select i1 %84, double %87, double 0.000000e+00
  br label %89

89:                                               ; preds = %countComponents.exit.i, %63
  %.022.i = phi double [ %88, %countComponents.exit.i ], [ 0.000000e+00, %63 ]
  %.021.i = phi i32 [ %.0.lcssa.i.i, %countComponents.exit.i ], [ 0, %63 ]
  %.0.i = phi i32 [ %.031.lcssa.i.i, %countComponents.exit.i ], [ 0, %63 ]
  %90 = load i32, ptr @Agdirected, align 4
  %91 = call ptr @agopen(ptr noundef nonnull @.str.14, i32 %90, ptr noundef null) #14
  %92 = call ptr @agfstnode(ptr noundef nonnull %61) #14
  %.not23.i = icmp eq ptr %92, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %98
  %.01724.i = phi ptr [ %99, %98 ], [ %92, %89 ]
  %93 = getelementptr i8, ptr %.01724.i, i64 16
  %.017.val.i = load ptr, ptr %93, align 8, !tbaa !21
  %94 = getelementptr i8, ptr %.017.val.i, i64 16
  %.017.val.val.i = load i32, ptr %94, align 8, !tbaa !32
  %95 = icmp eq i32 %.017.val.val.i, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %.lr.ph.i
  %97 = call fastcc i32 @visit(ptr noundef nonnull %.01724.i, ptr noundef %91, ptr noundef %4, ptr noundef %5)
  br label %98

98:                                               ; preds = %96, %.lr.ph.i
  %99 = call ptr @agnxtnode(ptr noundef nonnull %61, ptr noundef nonnull %.01724.i) #14
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %98
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %89
  %100 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ null, %89 ]
  call void @free(ptr noundef %100) #14
  %.b.i = load i1, ptr @StatsOnly, align 4
  br i1 %.b.i, label %104, label %101

101:                                              ; preds = %._crit_edge.i
  %102 = load ptr, ptr @outfp, align 8, !tbaa !11
  %103 = call i32 @agwrite(ptr noundef %91, ptr noundef %102) #14
  br label %104

104:                                              ; preds = %101, %._crit_edge.i
  %105 = call i32 @agclose(ptr noundef %91) #14
  %.b18.i = load i1, ptr @Verbose, align 4
  br i1 %.b18.i, label %106, label %117

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = call i32 @agnnodes(ptr noundef nonnull %61) #14
  %109 = call i32 @agnedges(ptr noundef nonnull %61) #14
  %110 = load i32, ptr %5, align 4, !tbaa !19
  %111 = load i32, ptr %59, align 4, !tbaa !20
  %112 = sitofp i32 %111 to double
  %113 = call i32 @agnnodes(ptr noundef nonnull %61) #14
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.15, i32 noundef %108, i32 noundef %109, i32 noundef %.0.i, i32 noundef %110, double noundef %115, i32 noundef %.021.i, double noundef %.022.i) #15
  br label %process.exit

117:                                              ; preds = %104
  %.b20.i = load i1, ptr @Silent, align 4
  br i1 %.b20.i, label %process.exit, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @stderr, align 8, !tbaa !11
  %120 = call i32 @agnnodes(ptr noundef nonnull %61) #14
  %121 = call i32 @agnedges(ptr noundef nonnull %61) #14
  %122 = load i32, ptr %5, align 4, !tbaa !19
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.16, i32 noundef %120, i32 noundef %121, i32 noundef %122) #15
  br label %process.exit

process.exit:                                     ; preds = %106, %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

124:                                              ; preds = %60
  %125 = load ptr, ptr @stderr, align 8, !tbaa !11
  %126 = call ptr @agnameof(ptr noundef nonnull %61) #14
  %127 = call ptr @fileName(ptr noundef nonnull %6) #14
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str, ptr noundef %126, ptr noundef %127) #15
  br label %129

129:                                              ; preds = %124, %process.exit
  %130 = call i32 @agclose(ptr noundef nonnull %61) #14
  %131 = call ptr @nextGraph(ptr noundef nonnull %6) #14
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !41

._crit_edge:                                      ; preds = %129, %scanArgs.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #17
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

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #18
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
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !17
  %9 = getelementptr i8, ptr %0, i64 16
  %.val53 = load ptr, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %.val53, i64 16
  store i32 %8, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !44
  %.pre45.i.i.i = load ptr, ptr %2, align 8, !tbaa !38
  br label %node_stack_push_back.exit

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = shl i64 %12, 1
  %spec.select.i.i.i = select i1 %17, i64 1, i64 %18
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !38
  %21 = shl nuw i64 %spec.select.i.i.i, 3
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = sub i64 %spec.select.i.i.i, %25
  %28 = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = load i64, ptr %11, align 8, !tbaa !42
  %32 = add i64 %31, %30
  %33 = icmp ugt i64 %32, %25
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = sub i64 %25, %30
  %36 = sub i64 %spec.select.i.i.i, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %30
  %39 = shl i64 %35, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %39, i1 false)
  store i64 %36, ptr %29, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %34, %24
  %41 = phi i64 [ %30, %24 ], [ %36, %34 ]
  store ptr %22, ptr %2, align 8, !tbaa !38
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !43
  br label %node_stack_push_back.exit

42:                                               ; preds = %19, %16
  %.2.i.ph.i.i = phi i32 [ 34, %16 ], [ 12, %19 ]
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #14
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.18, ptr noundef %44) #15
  tail call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

node_stack_push_back.exit:                        ; preds = %._crit_edge.i.i.i, %40
  %46 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %22, %40 ]
  %47 = phi i64 [ %14, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %40 ]
  %48 = phi i64 [ %12, %._crit_edge.i.i.i ], [ %31, %40 ]
  %49 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %41, %40 ]
  %50 = add i64 %49, %48
  %51 = urem i64 %50, %47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  store ptr %0, ptr %52, align 8, !tbaa !45
  %53 = add i64 %48, 1
  store i64 %53, ptr %11, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = tail call ptr @agfstout(ptr noundef %55, ptr noundef nonnull %0) #14
  %.not59 = icmp eq ptr %56, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %node_stack_push_back.exit, %68
  %.04661 = phi ptr [ %70, %68 ], [ %56, %node_stack_push_back.exit ]
  %.04760 = phi i32 [ %spec.select, %68 ], [ %8, %node_stack_push_back.exit ]
  %57 = load i32, ptr %.04661, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i64 56, i64 -8
  %61 = getelementptr inbounds i8, ptr %.04661, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %62, i64 16
  %.val52 = load ptr, ptr %63, align 8, !tbaa !21
  %64 = getelementptr i8, ptr %.val52, i64 16
  %.val52.val = load i32, ptr %64, align 8, !tbaa !32
  %65 = icmp eq i32 %.val52.val, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = tail call fastcc i32 @visit(ptr noundef nonnull %62, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %68

68:                                               ; preds = %.lr.ph, %66
  %.0 = phi i32 [ %67, %66 ], [ %.val52.val, %.lr.ph ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0, i32 %.04760)
  %69 = load ptr, ptr %54, align 8, !tbaa !46
  %70 = tail call ptr @agnxtout(ptr noundef %69, ptr noundef nonnull %.04661) #14
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %68, %node_stack_push_back.exit
  %.047.lcssa = phi i32 [ %8, %node_stack_push_back.exit ], [ %spec.select, %68 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !21
  %71 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %71, align 8, !tbaa !32
  %72 = icmp eq i32 %.val.val, %.047.lcssa
  br i1 %72, label %73, label %158

73:                                               ; preds = %._crit_edge
  %.b49 = load i1, ptr @wantDegenerateComp, align 4
  br i1 %.b49, label %86, label %74

74:                                               ; preds = %73
  %.val.i = load i64, ptr %11, align 8, !tbaa !42
  %75 = add i64 %.val.i, -1
  %76 = load ptr, ptr %2, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !44
  %79 = add i64 %78, %75
  %80 = load i64, ptr %13, align 8, !tbaa !43
  %81 = urem i64 %79, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 -1, ptr %71, align 8, !tbaa !32
  store i64 %75, ptr %11, align 8, !tbaa !42
  br label %158

86:                                               ; preds = %74, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = tail call ptr @agraphof(ptr noundef nonnull %0) #14
  %88 = load i32, ptr %3, align 4, !tbaa !19
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !19
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %88) #14
  %91 = call ptr @agsubg(ptr noundef %87, ptr noundef nonnull %5, i32 noundef 1) #14
  %92 = call ptr @agbindrec(ptr noundef %91, ptr noundef nonnull @.str.12, i32 noundef 24, i32 noundef 1) #14
  %93 = call ptr @agnode(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #14
  %94 = getelementptr i8, ptr %91, i64 16
  %.val56 = load ptr, ptr %94, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw i8, ptr %.val56, i64 16
  store ptr %93, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %98

98:                                               ; preds = %98, %86
  %99 = load i64, ptr %11, align 8, !tbaa !42
  %100 = add i64 %99, -1
  %101 = load ptr, ptr %2, align 8, !tbaa !38
  %102 = load i64, ptr %96, align 8, !tbaa !44
  %103 = add i64 %102, %100
  %104 = load i64, ptr %13, align 8, !tbaa !43
  %105 = urem i64 %103, %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  store i64 %100, ptr %11, align 8, !tbaa !42
  %108 = call ptr @agsubnode(ptr noundef nonnull %91, ptr noundef %107, i32 noundef 1) #14
  %109 = getelementptr i8, ptr %107, i64 16
  %.val55 = load ptr, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %.val55, i64 16
  store i32 -1, ptr %110, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %.val55, i64 24
  store ptr %91, ptr %111, align 8, !tbaa !58
  %112 = load i32, ptr %97, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %97, align 4, !tbaa !20
  %.not50 = icmp eq ptr %107, %0
  br i1 %.not50, label %114, label %98, !llvm.loop !59

114:                                              ; preds = %98
  %115 = call ptr @agroot(ptr noundef nonnull %91) #14
  %116 = call ptr @agfstnode(ptr noundef nonnull %91) #14
  %.not38.i = icmp eq ptr %116, null
  br i1 %.not38.i, label %nodeInduce.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %114, %._crit_edge.i
  %.039.i = phi ptr [ %153, %._crit_edge.i ], [ %116, %114 ]
  %117 = call ptr @agfstout(ptr noundef %115, ptr noundef nonnull %.039.i) #14
  %.not3136.i = icmp eq ptr %117, null
  br i1 %.not3136.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph41.i, %151
  %.02837.i = phi ptr [ %152, %151 ], [ %117, %.lr.ph41.i ]
  %118 = load i32, ptr %.02837.i, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  %121 = getelementptr inbounds i8, ptr %.02837.i, i64 -64
  %122 = select i1 %120, ptr %.02837.i, ptr %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = call ptr @agsubnode(ptr noundef nonnull %91, ptr noundef %124, i32 noundef 0) #14
  %.not32.i = icmp eq ptr %125, null
  br i1 %.not32.i, label %128, label %126

126:                                              ; preds = %.lr.ph.i
  %127 = call ptr @agsubedge(ptr noundef nonnull %91, ptr noundef nonnull %.02837.i, i32 noundef 1) #14
  br label %151

128:                                              ; preds = %.lr.ph.i
  %129 = load i32, ptr %.02837.i, align 8
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i64 56, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %.02837.i, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr i8, ptr %134, i64 16
  %.val.i58 = load ptr, ptr %135, align 8, !tbaa !21
  %136 = getelementptr i8, ptr %.val.i58, i64 24
  %.val.val.i = load ptr, ptr %136, align 8, !tbaa !58
  %137 = icmp eq i32 %130, 2
  %138 = select i1 %137, ptr %.02837.i, ptr %121
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = getelementptr i8, ptr %140, i64 16
  %.val33.i = load ptr, ptr %141, align 8, !tbaa !21
  %142 = getelementptr i8, ptr %.val33.i, i64 24
  %.val33.val.i = load ptr, ptr %142, align 8, !tbaa !58
  %143 = icmp ne ptr %.val.val.i, null
  %144 = icmp ne ptr %.val33.val.i, null
  %or.cond.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i, label %145, label %151

145:                                              ; preds = %128
  %146 = getelementptr i8, ptr %.val.val.i, i64 16
  %.val34.i = load ptr, ptr %146, align 8, !tbaa !50
  %147 = getelementptr i8, ptr %.val34.i, i64 16
  %.val34.val.i = load ptr, ptr %147, align 8, !tbaa !56
  %148 = getelementptr i8, ptr %.val33.val.i, i64 16
  %.val35.i = load ptr, ptr %148, align 8, !tbaa !50
  %149 = getelementptr i8, ptr %.val35.i, i64 16
  %.val35.val.i = load ptr, ptr %149, align 8, !tbaa !56
  %150 = call ptr @agedge(ptr noundef %1, ptr noundef %.val34.val.i, ptr noundef %.val35.val.i, ptr noundef null, i32 noundef 1) #14
  br label %151

151:                                              ; preds = %145, %128, %126
  %152 = call ptr @agnxtout(ptr noundef %115, ptr noundef nonnull %.02837.i) #14
  %.not31.i = icmp eq ptr %152, null
  br i1 %.not31.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %151, %.lr.ph41.i
  %153 = call ptr @agnxtnode(ptr noundef nonnull %91, ptr noundef nonnull %.039.i) #14
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %nodeInduce.exit, label %.lr.ph41.i, !llvm.loop !61

nodeInduce.exit:                                  ; preds = %._crit_edge.i, %114
  %.b = load i1, ptr @StatsOnly, align 4
  br i1 %.b, label %157, label %154

154:                                              ; preds = %nodeInduce.exit
  %155 = load ptr, ptr @outfp, align 8, !tbaa !11
  %156 = call i32 @agwrite(ptr noundef nonnull %91, ptr noundef %155) #14
  br label %157

157:                                              ; preds = %154, %nodeInduce.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

158:                                              ; preds = %85, %157, %._crit_edge
  ret i32 %.047.lcssa
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @label(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val21 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %.val21, i64 16
  store i32 1, ptr %5, align 8, !tbaa !32
  %6 = add nsw i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = tail call ptr @agfstedge(ptr noundef %8, ptr noundef %0) #14
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.024 = phi ptr [ %28, %26 ], [ %9, %3 ]
  %.01823 = phi i32 [ %.119, %26 ], [ %6, %3 ]
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %.024, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 3
  %.v = select i1 %18, i64 -64, i64 64
  %19 = getelementptr inbounds i8, ptr %.024, i64 %.v
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %15, %.lr.ph
  %21 = phi ptr [ %.pre, %15 ], [ %13, %.lr.ph ]
  %.1 = phi ptr [ %19, %15 ], [ %.024, %.lr.ph ]
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load ptr, ptr %22, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %23, align 8, !tbaa !32
  %.not20 = icmp eq i32 %.val.val, 0
  br i1 %.not20, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call fastcc i32 @label(ptr noundef nonnull %21, i32 noundef %.01823, ptr noundef %2)
  br label %26

26:                                               ; preds = %20, %24
  %.119 = phi i32 [ %.01823, %20 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = tail call ptr @agnxtedge(ptr noundef %27, ptr noundef nonnull %.1, ptr noundef nonnull %0) #14
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !10, i64 4}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!19 = !{!18, !10, i64 0}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !26, i64 16}
!22 = !{!"Agnode_s", !23, i64 0, !27, i64 24, !28, i64 32}
!23 = !{!"Agobj_s", !24, i64 0, !26, i64 16}
!24 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !25, i64 8}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!27 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!28 = !{!"Agsubnode_s", !29, i64 0, !29, i64 16, !31, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64}
!29 = !{!"dtlink_s_", !30, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!32 = !{!33, !10, i64 16}
!33 = !{!"Agnodeinfo_t", !34, i64 0, !10, i64 16, !27, i64 24}
!34 = !{!"Agrec_s", !5, i64 0, !26, i64 8}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39, !40, i64 0}
!39 = !{!"", !40, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!40 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!41 = distinct !{!41, !14}
!42 = !{!39, !25, i64 16}
!43 = !{!39, !25, i64 24}
!44 = !{!39, !25, i64 8}
!45 = !{!31, !31, i64 0}
!46 = !{!22, !27, i64 24}
!47 = !{!48, !31, i64 56}
!48 = !{!"Agedge_s", !23, i64 0, !29, i64 24, !29, i64 40, !31, i64 56}
!49 = distinct !{!49, !14}
!50 = !{!51, !26, i64 16}
!51 = !{!"Agraph_s", !23, i64 0, !52, i64 24, !29, i64 32, !29, i64 48, !53, i64 64, !54, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !53, i64 104, !27, i64 112, !27, i64 120, !55, i64 128}
!52 = !{!"Agdesc_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0}
!53 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!54 = !{!"p1 _ZTS17graphviz_node_set", !6, i64 0}
!55 = !{!"p1 _ZTS8Agclos_s", !6, i64 0}
!56 = !{!57, !31, i64 16}
!57 = !{!"Agraphinfo_t", !34, i64 0, !31, i64 16}
!58 = !{!33, !27, i64 24}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
