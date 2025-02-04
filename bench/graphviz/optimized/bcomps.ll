; ModuleID = 'bench/graphviz/original/bcomps.ll'
source_filename = "bench/graphviz/original/bcomps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.bcstate = type { i32, i32, %struct.gv_stack_t, ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@outfile = dso_local local_unnamed_addr global ptr null, align 8
@path = dso_local local_unnamed_addr global ptr null, align 8
@suffix = dso_local local_unnamed_addr global ptr null, align 8
@Files = dso_local local_unnamed_addr global ptr null, align 8
@verbose = dso_local local_unnamed_addr global i32 0, align 4
@silent = dso_local local_unnamed_addr global i32 0, align 4
@external = dso_local local_unnamed_addr global i32 0, align 4
@doTree = dso_local local_unnamed_addr global i32 0, align 4
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c":o:xstv?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"bcomps: option -%c missing argument - ignored\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"bcomps: option -%c unrecognized\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/bcomps.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blkcut_tree\00", align 1
@Agstrictundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: %d blocks %d cutpoints\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"_%s_bcc_%d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s_bcc_%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not open %s for writing\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bcomps\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s_%d_T.%s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%s_%d_%d.%s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s_%d_T\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s_%d_%d\00", align 1
@str = private unnamed_addr constant [231 x i8] c"Usage: bcomps [-stvx?] [-o<out template>] <files>\0A  -o - output file template\0A  -s - don't print components\0A  -t - emit block-cutpoint tree\0A  -v - verbose\0A  -x - external\0A  -? - print usage\0AIf no files are specified, stdin is used\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bcstate, align 8
  %4 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr @opterr, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #19
  switch i32 %6, label %35 [
    i32 -1, label %38
    i32 111, label %7
    i32 115, label %21
    i32 118, label %22
    i32 116, label %23
    i32 120, label %24
    i32 58, label %25
    i32 63, label %29
  ]

7:                                                ; preds = %5
  %8 = load ptr, ptr @optarg, align 8
  store ptr %8, ptr @outfile, align 8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 46) #20
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %split.exit.i, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %14, ptr @suffix, align 8
  %15 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %8, i64 noundef %13) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %split.exit.i

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8
  %19 = add i64 %13, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i64 noundef %19) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

split.exit.i:                                     ; preds = %10, %7
  %storemerge.i.i = phi ptr [ %8, %7 ], [ %15, %10 ]
  store ptr %storemerge.i.i, ptr @path, align 8
  br label %.backedge

21:                                               ; preds = %5
  store i32 1, ptr @verbose, align 4
  store i32 1, ptr @silent, align 4
  br label %.backedge

22:                                               ; preds = %5
  store i32 1, ptr @verbose, align 4
  br label %.backedge

23:                                               ; preds = %5
  store i32 1, ptr @doTree, align 4
  br label %.backedge

24:                                               ; preds = %5
  store i32 1, ptr @external, align 4
  br label %.backedge

25:                                               ; preds = %5
  %26 = load ptr, ptr @stderr, align 8
  %27 = load i32, ptr @optopt, align 4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %27) #21
  br label %.backedge

.backedge:                                        ; preds = %25, %24, %23, %22, %21, %split.exit.i
  br label %5

29:                                               ; preds = %5
  %30 = load i32, ptr @optopt, align 4
  switch i32 %30, label %32 [
    i32 63, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %29, %29
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #22
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef %30) #21
  %puts.i8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

35:                                               ; preds = %5
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 331) #21
  tail call void @abort() #23
  unreachable

38:                                               ; preds = %5
  %39 = load i32, ptr @optind, align 4
  %40 = icmp sgt i32 %0, %39
  br i1 %40, label %41, label %.init.exit_crit_edge

.init.exit_crit_edge:                             ; preds = %38
  %.pre = load ptr, ptr @Files, align 8
  br label %init.exit

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  store ptr %43, ptr @Files, align 8
  br label %init.exit

init.exit:                                        ; preds = %.init.exit_crit_edge, %41
  %44 = phi ptr [ %.pre, %.init.exit_crit_edge ], [ %43, %41 ]
  %45 = call ptr @newIngraph(ptr noundef nonnull %4, ptr noundef %44) #19
  %46 = call ptr @nextGraph(ptr noundef nonnull %4) #19
  %.not12 = icmp eq ptr %46, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %process.exit
  %51 = phi ptr [ %46, %.lr.ph ], [ %127, %process.exit ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %126, %process.exit ]
  %.0713 = phi i32 [ 0, %.lr.ph ], [ %124, %process.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @aginit(ptr noundef nonnull %51, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 32, i32 noundef 1) #19
  call void @aginit(ptr noundef nonnull %51, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 16, i32 noundef 1) #19
  call void @aginit(ptr noundef nonnull %51, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 1) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %52 = call ptr @agfstnode(ptr noundef nonnull %51) #19
  %.not60.i = icmp eq ptr %52, null
  br i1 %.not60.i, label %._crit_edge66.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %.04561.i = phi ptr [ %60, %59 ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04561.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i
  call fastcc void @dfs(ptr noundef nonnull %51, ptr noundef nonnull %.04561.i, ptr noundef %3, ptr noundef null)
  br label %59

59:                                               ; preds = %58, %.lr.ph.i
  %60 = call ptr @agnxtnode(ptr noundef nonnull %51, ptr noundef nonnull %.04561.i) #19
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %59
  %.pre.i = load ptr, ptr %48, align 8
  %.not4862.i = icmp eq ptr %.pre.i, null
  br i1 %.not4862.i, label %._crit_edge66.i.thread, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i, %.lr.ph65.i
  %.04363.i = phi ptr [ %65, %.lr.ph65.i ], [ %.pre.i, %._crit_edge.i ]
  %61 = call i64 @graphviz_node_induce(ptr noundef nonnull %.04363.i, ptr noundef nonnull %51) #19
  %62 = getelementptr inbounds nuw i8, ptr %.04363.i, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not48.i = icmp eq ptr %65, null
  br i1 %.not48.i, label %._crit_edge66.i, label %.lr.ph65.i

._crit_edge66.i:                                  ; preds = %.lr.ph65.i
  %66 = load i32, ptr @external, align 4
  %.not49.i = icmp eq i32 %66, 0
  br i1 %.not49.i, label %74, label %.lr.ph70.i

._crit_edge66.i.thread:                           ; preds = %._crit_edge.i
  %67 = load i32, ptr @external, align 4
  %.not49.i10 = icmp eq i32 %67, 0
  br i1 %.not49.i10, label %74, label %.loopexit.i

._crit_edge66.thread.i:                           ; preds = %50
  %68 = load i32, ptr @external, align 4
  %.not4991.i = icmp eq i32 %68, 0
  br i1 %.not4991.i, label %74, label %.loopexit.i

.lr.ph70.i:                                       ; preds = %._crit_edge66.i, %.lr.ph70.i
  %.04069.i = phi i32 [ %69, %.lr.ph70.i ], [ 0, %._crit_edge66.i ]
  %.14468.i = phi ptr [ %73, %.lr.ph70.i ], [ %.pre.i, %._crit_edge66.i ]
  %69 = add nuw nsw i32 %.04069.i, 1
  call fastcc void @gwrite(ptr noundef nonnull %.14468.i, i32 noundef %.014, i32 noundef %.04069.i)
  %70 = getelementptr inbounds nuw i8, ptr %.14468.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not50.i = icmp eq ptr %73, null
  br i1 %.not50.i, label %.loopexit.i, label %.lr.ph70.i

74:                                               ; preds = %._crit_edge66.i.thread, %._crit_edge66.thread.i, %._crit_edge66.i
  %75 = phi ptr [ null, %._crit_edge66.thread.i ], [ %.pre.i, %._crit_edge66.i ], [ null, %._crit_edge66.i.thread ]
  %.not48628994.i = phi i1 [ true, %._crit_edge66.thread.i ], [ false, %._crit_edge66.i ], [ true, %._crit_edge66.i.thread ]
  call fastcc void @gwrite(ptr noundef nonnull %51, i32 noundef %.014, i32 noundef 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph70.i, %._crit_edge66.i.thread, %74, %._crit_edge66.thread.i
  %76 = phi ptr [ %75, %74 ], [ null, %._crit_edge66.thread.i ], [ null, %._crit_edge66.i.thread ], [ %.pre.i, %.lr.ph70.i ]
  %.not48628993.i = phi i1 [ %.not48628994.i, %74 ], [ true, %._crit_edge66.thread.i ], [ true, %._crit_edge66.i.thread ], [ false, %.lr.ph70.i ]
  %77 = load i32, ptr @doTree, align 4
  %.not51.i = icmp eq i32 %77, 0
  br i1 %.not51.i, label %99, label %78

78:                                               ; preds = %.loopexit.i
  %79 = load i32, ptr @Agstrictundirected, align 4
  %80 = call ptr @agopen(ptr noundef nonnull @.str.9, i32 %79, ptr noundef null) #19
  br i1 %.not48628993.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %78, %addCutPts.exit.i
  %.272.i = phi ptr [ %97, %addCutPts.exit.i ], [ %76, %78 ]
  %81 = call ptr @agnameof(ptr noundef nonnull %.272.i) #19
  %82 = call ptr @agnode(ptr noundef %80, ptr noundef %81, i32 noundef 1) #19
  %83 = call ptr @agfstnode(ptr noundef nonnull %.272.i) #19
  %.not13.i.i = icmp eq ptr %83, null
  br i1 %.not13.i.i, label %addCutPts.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph74.i, %92
  %.014.i.i = phi ptr [ %93, %92 ], [ %83, %.lr.ph74.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %.not12.i.i = icmp eq i32 %87, 0
  br i1 %.not12.i.i, label %92, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = call ptr @agnameof(ptr noundef nonnull %.014.i.i) #19
  %90 = call ptr @agnode(ptr noundef %80, ptr noundef %89, i32 noundef 1) #19
  %91 = call ptr @agedge(ptr noundef %80, ptr noundef %82, ptr noundef %90, ptr noundef null, i32 noundef 1) #19
  br label %92

92:                                               ; preds = %88, %.lr.ph.i.i
  %93 = call ptr @agnxtnode(ptr noundef nonnull %.272.i, ptr noundef nonnull %.014.i.i) #19
  %.not.i.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i9, label %addCutPts.exit.i, label %.lr.ph.i.i

addCutPts.exit.i:                                 ; preds = %92, %.lr.ph74.i
  %94 = getelementptr inbounds nuw i8, ptr %.272.i, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not52.i = icmp eq ptr %97, null
  br i1 %.not52.i, label %._crit_edge75.i, label %.lr.ph74.i

._crit_edge75.i:                                  ; preds = %addCutPts.exit.i, %78
  call fastcc void @gwrite(ptr noundef %80, i32 noundef %.014, i32 noundef -1)
  %98 = call i32 @agclose(ptr noundef %80) #19
  br label %99

99:                                               ; preds = %._crit_edge75.i, %.loopexit.i
  %100 = load i32, ptr @verbose, align 4
  %.not53.i = icmp eq i32 %100, 0
  br i1 %.not53.i, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %99
  br i1 %.not48628993.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.preheader.i, %.lr.ph79.i
  %.14178.i = phi i32 [ %101, %.lr.ph79.i ], [ 0, %.preheader.i ]
  %.377.i = phi ptr [ %105, %.lr.ph79.i ], [ %76, %.preheader.i ]
  %101 = add nuw nsw i32 %.14178.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.377.i, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not54.i = icmp eq ptr %105, null
  br i1 %.not54.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %.preheader.i
  %.141.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %101, %.lr.ph79.i ]
  %106 = call ptr @agfstnode(ptr noundef nonnull %51) #19
  %.not5581.i = icmp eq ptr %106, null
  br i1 %.not5581.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %._crit_edge80.i, %.lr.ph85.i
  %.083.i = phi i32 [ %spec.select.i, %.lr.ph85.i ], [ 0, %._crit_edge80.i ]
  %.14682.i = phi ptr [ %112, %.lr.ph85.i ], [ %106, %._crit_edge80.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.14682.i, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %.not58.i = icmp ne i32 %110, 0
  %111 = zext i1 %.not58.i to i32
  %spec.select.i = add nuw nsw i32 %.083.i, %111
  %112 = call ptr @agnxtnode(ptr noundef nonnull %51, ptr noundef nonnull %.14682.i) #19
  %.not55.i = icmp eq ptr %112, null
  br i1 %.not55.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %._crit_edge80.i
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge80.i ], [ %spec.select.i, %.lr.ph85.i ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = call ptr @agnameof(ptr noundef nonnull %51) #19
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.10, ptr noundef %114, i32 noundef %.141.lcssa.i, i32 noundef %.0.lcssa.i) #21
  br label %116

116:                                              ; preds = %._crit_edge86.i, %99
  store i64 0, ptr %49, align 8
  %117 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %117) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %.not48628993.i, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not57.i = icmp eq ptr %122, null
  br i1 %.not57.i, label %123, label %process.exit

123:                                              ; preds = %118, %116
  br label %process.exit

process.exit:                                     ; preds = %118, %123
  %.042.i = phi i32 [ 0, %123 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %124 = or i32 %.042.i, %.0713
  %125 = call i32 @agclose(ptr noundef nonnull %51) #19
  %126 = add nuw nsw i32 %.014, 1
  %127 = call ptr @nextGraph(ptr noundef nonnull %4) #19
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %process.exit, %init.exit
  %.07.lcssa = phi i32 [ 0, %init.exit ], [ %124, %process.exit ]
  call fastcc void @graphviz_exit(i32 noundef %.07.lcssa) #22
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  tail call void @exit(i32 noundef %0) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone %3) unnamed_addr #10 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = load i32, ptr %2, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %7, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %7, ptr %12, align 8
  %13 = tail call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef %1) #19
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %.05466 = phi ptr [ %13, %.lr.ph ], [ %121, %.loopexit ]
  %22 = load i32, ptr %.05466, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %.idx = select i1 %24, i64 0, i64 -64
  %25 = getelementptr inbounds i8, ptr %.05466, i64 %.idx
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 3
  %.idx58 = select i1 %30, i64 0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.05466, i64 %.idx58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %21
  %.0 = phi ptr [ %33, %29 ], [ %27, %21 ]
  %35 = icmp eq ptr %.0, %1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %108

42:                                               ; preds = %36
  call fastcc void @stack_push(ptr noundef %14, ptr noundef %.05466)
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %1)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %..i = call noundef i32 @llvm.smin.i32(i32 %45, i32 %48)
  store i32 %..i, ptr %44, align 8
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4
  %.not60 = icmp slt i32 %51, %54
  br i1 %.not60, label %.loopexit, label %55

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 1, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %59 = call ptr @agnameof(ptr noundef nonnull %0) #19
  %60 = load i32, ptr %15, align 4
  %61 = load i8, ptr %59, align 1
  %62 = icmp eq i8 %61, 37
  %.str.12..str.13.i.i = select i1 %62, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull %.str.12..str.13.i.i, ptr noundef nonnull %59, i32 noundef %60)
  %.val.i.i.i.i.i = load i8, ptr %16, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %63 = load i64, ptr %17, align 8
  %64 = load i64, ptr %18, align 8
  %65 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %63, i64 %65
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %64, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %67, label %66

66:                                               ; preds = %55
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %16, align 1
  br label %67

67:                                               ; preds = %66, %55
  %.val.i.pr.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %66 ], [ %.val.i.i.i.i.i, %55 ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i.pr.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %agxbputc.exit.i.i.thread.i, label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.thread.i:                       ; preds = %67
  %68 = load i64, ptr %17, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1
  br label %76

agxbputc.exit.i.i.i:                              ; preds = %67
  %71 = zext i8 %.val.i.pr.i.i.i to i64
  %72 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load i8, ptr %16, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %16, align 1
  %75 = icmp eq i8 %74, -1
  br i1 %75, label %76, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %16, align 1
  br label %blockName.exit.i

76:                                               ; preds = %agxbputc.exit.i.i.i, %agxbputc.exit.i.i.thread.i
  store i64 0, ptr %17, align 8
  %77 = load ptr, ptr %5, align 8
  br label %blockName.exit.i

blockName.exit.i:                                 ; preds = %76, %agxbclear.exit.thread.i.i.i
  %78 = phi ptr [ %77, %76 ], [ %5, %agxbclear.exit.thread.i.i.i ]
  %79 = call ptr @agsubg(ptr noundef nonnull %0, ptr noundef %78, i32 noundef 1) #19
  %.val10.i = load i8, ptr %16, align 1
  %80 = icmp eq i8 %.val10.i, -1
  br i1 %80, label %81, label %mkBlock.exit

81:                                               ; preds = %blockName.exit.i
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #19
  br label %mkBlock.exit

mkBlock.exit:                                     ; preds = %blockName.exit.i, %81
  %82 = call ptr @agbindrec(ptr noundef %79, ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 1) #19
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %83, ptr %86, align 8
  store ptr %79, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %87

87:                                               ; preds = %87, %mkBlock.exit
  %88 = load ptr, ptr %14, align 8
  %89 = load i64, ptr %20, align 8
  %90 = getelementptr ptr, ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8
  %93 = add i64 %89, -1
  store i64 %93, ptr %20, align 8
  %94 = load i32, ptr %92, align 8
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 2
  %.idx61 = select i1 %96, i64 0, i64 -64
  %97 = getelementptr inbounds i8, ptr %92, i64 %.idx61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @agsubnode(ptr noundef %79, ptr noundef %99, i32 noundef 1) #19
  %101 = load i32, ptr %92, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  %.idx62 = select i1 %103, i64 0, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx62
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @agsubnode(ptr noundef %79, ptr noundef %106, i32 noundef 1) #19
  %.not63 = icmp eq ptr %92, %.05466
  br i1 %.not63, label %.loopexit, label %87

108:                                              ; preds = %36
  %.not59 = icmp eq ptr %3, %.0
  br i1 %.not59, label %.loopexit, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i32, ptr %111, align 8
  %..i64 = call noundef i32 @llvm.smin.i32(i32 %112, i32 %40)
  store i32 %..i64, ptr %111, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %109
  call fastcc void @stack_push(ptr noundef %14, ptr noundef %.05466)
  br label %.loopexit

.loopexit:                                        ; preds = %87, %42, %109, %120, %108, %34
  %121 = call ptr @agnxtedge(ptr noundef nonnull %0, ptr noundef nonnull %.05466, ptr noundef %1) #19
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = load i32, ptr @silent, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %68

6:                                                ; preds = %3
  %7 = load ptr, ptr @outfile, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i32 @agwrite(ptr noundef %0, ptr noundef %9) #19
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %68

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = or i32 %2, %1
  %or.cond.i = icmp eq i32 %14, 0
  br i1 %or.cond.i, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #20
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = icmp ugt i64 %16, 31
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %16)
  %.val.i25.pre.i.i.i = load i8, ptr %18, align 1
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.pre.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %27, label %.thread.i

.thread.i:                                        ; preds = %21, %agxblen.exit.i.i.i
  %.val.i25.i.i15.i = phi i8 [ %.val.i25.pre.i.i.i, %21 ], [ 0, %agxblen.exit.i.i.i ]
  %22 = zext i8 %.val.i25.i.i15.i to i64
  %23 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %7, i64 %16, i1 false)
  %24 = trunc i64 %16 to i8
  %25 = load i8, ptr %18, align 1
  %26 = add i8 %25, %24
  store i8 %26, ptr %18, align 1
  br label %agxbput.exit.i

27:                                               ; preds = %21
  %28 = load i64, ptr %19, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull readonly align 1 %7, i64 %16, i1 false)
  %31 = add i64 %28, %16
  store i64 %31, ptr %19, align 8
  br label %agxbput.exit.i

32:                                               ; preds = %13
  %33 = load ptr, ptr @suffix, align 8
  %.not.i = icmp eq ptr %33, null
  %34 = icmp slt i32 %2, 0
  %35 = load ptr, ptr @path, align 8
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  br i1 %34, label %37, label %38

37:                                               ; preds = %36
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.18, ptr noundef %35, i32 noundef %1, ptr noundef nonnull %33)
  br label %agxbput.exit.i

38:                                               ; preds = %36
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %35, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %33)
  br label %agxbput.exit.i

39:                                               ; preds = %32
  br i1 %34, label %40, label %41

40:                                               ; preds = %39
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.20, ptr noundef %35, i32 noundef %1)
  br label %agxbput.exit.i

41:                                               ; preds = %39
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %4, ptr noundef nonnull @.str.21, ptr noundef %35, i32 noundef %1, i32 noundef %2)
  br label %agxbput.exit.i

agxbput.exit.i:                                   ; preds = %41, %40, %38, %37, %27, %.thread.i, %15
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i = load i8, ptr %42, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i.i12.i, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbput.exit.i
  %43 = zext i8 %.val.i.i to i64
  %44 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %43) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %getName.exit

46:                                               ; preds = %agxblen.exit.i.i
  %47 = load ptr, ptr @stderr, align 8
  %48 = add nuw nsw i64 %43, 1
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i64 noundef %48) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

agxbsizeof.exit.i.i12.i:                          ; preds = %agxbput.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8
  %.not.i7.i.i = icmp ult i64 %51, %53
  br i1 %.not.i7.i.i, label %.thread.i.i, label %54

54:                                               ; preds = %agxbsizeof.exit.i.i12.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %42, align 1
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.pre.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %..thread_crit_edge.i.i, label %55

..thread_crit_edge.i.i:                           ; preds = %54
  %.pre.i.i = load i64, ptr %50, align 8
  br label %.thread.i.i

55:                                               ; preds = %54
  %56 = zext i8 %.val.i15.pre.i.i.i to i64
  %57 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %56
  store i8 0, ptr %57, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %getName.exit

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i12.i
  %58 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %51, %agxbsizeof.exit.i.i12.i ]
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1
  br label %getName.exit

getName.exit:                                     ; preds = %agxblen.exit.i.i, %55, %.thread.i.i
  %.0.i.i = phi ptr [ %44, %agxblen.exit.i.i ], [ %59, %.thread.i.i ], [ %.pre.i, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %61 = tail call noalias ptr @fopen(ptr noundef %.0.i.i, ptr noundef nonnull @.str.15)
  %.not11 = icmp eq ptr %61, null
  br i1 %.not11, label %62, label %65

62:                                               ; preds = %getName.exit
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.16, ptr noundef %.0.i.i) #21
  tail call void @perror(ptr noundef nonnull @.str.17) #24
  tail call void @free(ptr noundef %.0.i.i) #19
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

65:                                               ; preds = %getName.exit
  tail call void @free(ptr noundef %.0.i.i) #19
  %66 = tail call i32 @agwrite(ptr noundef %0, ptr noundef nonnull %61) #19
  %67 = tail call i32 @fclose(ptr noundef nonnull %61)
  br label %68

68:                                               ; preds = %3, %65, %8
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @stack_push(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %gv_stack_push.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i.i.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i.i.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i.i.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i.i.i, ptr %5, align 8
  %.pre22.i.i.i = load i64, ptr %3, align 8
  br label %gv_stack_push.exit

22:                                               ; preds = %11, %8
  %.0.i.ph.i.i = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i) #19
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.11, ptr noundef %24) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_stack_push.exit:                               ; preds = %._crit_edge.i.i.i, %16
  %26 = phi i64 [ %4, %._crit_edge.i.i.i ], [ %.pre22.i.i.i, %16 ]
  %27 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %14, %16 ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  store ptr %1, ptr %28, align 8
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %3, align 8
  ret void
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #19
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #19
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select33) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
