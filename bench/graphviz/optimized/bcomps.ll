; ModuleID = 'bench/graphviz/original/bcomps.ll'
source_filename = "bench/graphviz/original/bcomps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.bcstate = type { i32, i32, %struct.edge_stack_t, ptr }
%struct.edge_stack_t = type { ptr, i64, i64, i64 }
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
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str) #20
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
  %8 = load ptr, ptr @optarg, align 8, !tbaa !8
  store ptr %8, ptr @outfile, align 8, !tbaa !8
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 46) #21
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %split.exit.i, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %14, ptr @suffix, align 8, !tbaa !8
  %15 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %8, i64 noundef %13) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %split.exit.i

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = add i64 %13, 1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i64 noundef %19) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

split.exit.i:                                     ; preds = %10, %7
  %storemerge.i.i = phi ptr [ %8, %7 ], [ %15, %10 ]
  store ptr %storemerge.i.i, ptr @path, align 8, !tbaa !8
  br label %.backedge

21:                                               ; preds = %5
  store i32 1, ptr @verbose, align 4, !tbaa !4
  store i32 1, ptr @silent, align 4, !tbaa !4
  br label %.backedge

22:                                               ; preds = %5
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %.backedge

23:                                               ; preds = %5
  store i32 1, ptr @doTree, align 4, !tbaa !4
  br label %.backedge

24:                                               ; preds = %5
  store i32 1, ptr @external, align 4, !tbaa !4
  br label %.backedge

25:                                               ; preds = %5
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = load i32, ptr @optopt, align 4, !tbaa !4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %27) #22
  br label %.backedge

.backedge:                                        ; preds = %25, %24, %23, %22, %21, %split.exit.i
  br label %5, !llvm.loop !13

29:                                               ; preds = %5
  %30 = load i32, ptr @optopt, align 4, !tbaa !4
  switch i32 %30, label %32 [
    i32 63, label %31
    i32 0, label %31
  ]

31:                                               ; preds = %29, %29
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #23
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, i32 noundef %30) #22
  %puts.i8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

35:                                               ; preds = %5
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 328) #22
  tail call void @abort() #24
  unreachable

38:                                               ; preds = %5
  %39 = load i32, ptr @optind, align 4, !tbaa !4
  %40 = icmp sgt i32 %0, %39
  br i1 %40, label %41, label %.init.exit_crit_edge

.init.exit_crit_edge:                             ; preds = %38
  %.pre = load ptr, ptr @Files, align 8, !tbaa !15
  br label %init.exit

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %1, i64 %42
  store ptr %43, ptr @Files, align 8, !tbaa !15
  br label %init.exit

init.exit:                                        ; preds = %.init.exit_crit_edge, %41
  %44 = phi ptr [ %.pre, %.init.exit_crit_edge ], [ %43, %41 ]
  %45 = call ptr @newIngraph(ptr noundef nonnull %4, ptr noundef %44) #20
  %46 = call ptr @nextGraph(ptr noundef nonnull %4) #20
  %.not11 = icmp eq ptr %46, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init.exit
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %.lr.ph, %process.exit
  %51 = phi ptr [ %46, %.lr.ph ], [ %127, %process.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %126, %process.exit ]
  %.0712 = phi i32 [ 0, %.lr.ph ], [ %124, %process.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @aginit(ptr noundef nonnull %51, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 32, i32 noundef 1) #20
  call void @aginit(ptr noundef nonnull %51, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 16, i32 noundef 1) #20
  call void @aginit(ptr noundef nonnull %51, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 1) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %52 = call ptr @agfstnode(ptr noundef nonnull %51) #20
  %.not60.i = icmp eq ptr %52, null
  br i1 %.not60.i, label %._crit_edge66.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %59
  %.04561.i = phi ptr [ %60, %59 ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04561.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %.lr.ph.i
  call fastcc void @dfs(ptr noundef nonnull %51, ptr noundef nonnull %.04561.i, ptr noundef %3, ptr noundef null)
  br label %59

59:                                               ; preds = %58, %.lr.ph.i
  %60 = call ptr @agnxtnode(ptr noundef nonnull %51, ptr noundef nonnull %.04561.i) #20
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %59
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !32
  %.not4862.i = icmp eq ptr %.pre.i, null
  br i1 %.not4862.i, label %._crit_edge66.i, label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %._crit_edge.i, %.lr.ph65.i
  %.04363.i = phi ptr [ %65, %.lr.ph65.i ], [ %.pre.i, %._crit_edge.i ]
  %61 = call i64 @graphviz_node_induce(ptr noundef nonnull %.04363.i, ptr noundef nonnull %51) #20
  %62 = getelementptr inbounds nuw i8, ptr %.04363.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %.not48.i = icmp eq ptr %65, null
  br i1 %.not48.i, label %._crit_edge66.i.thread, label %.lr.ph65.i, !llvm.loop !44

._crit_edge66.i:                                  ; preds = %._crit_edge.i
  %66 = load i32, ptr @external, align 4, !tbaa !4
  %.not49.i = icmp eq i32 %66, 0
  br i1 %.not49.i, label %74, label %.loopexit.i

._crit_edge66.i.thread:                           ; preds = %.lr.ph65.i
  %67 = load i32, ptr @external, align 4, !tbaa !4
  %.not49.i26 = icmp eq i32 %67, 0
  br i1 %.not49.i26, label %74, label %.lr.ph70.i

._crit_edge66.thread.i:                           ; preds = %50
  %68 = load i32, ptr @external, align 4, !tbaa !4
  %.not4997.i = icmp eq i32 %68, 0
  br i1 %.not4997.i, label %74, label %.loopexit.i

.lr.ph70.i:                                       ; preds = %._crit_edge66.i.thread, %.lr.ph70.i
  %.04069.i = phi i32 [ %69, %.lr.ph70.i ], [ 0, %._crit_edge66.i.thread ]
  %.14468.i = phi ptr [ %73, %.lr.ph70.i ], [ %.pre.i, %._crit_edge66.i.thread ]
  %69 = add nuw nsw i32 %.04069.i, 1
  call fastcc void @gwrite(ptr noundef nonnull %.14468.i, i32 noundef %.013, i32 noundef %.04069.i)
  %70 = getelementptr inbounds nuw i8, ptr %.14468.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %.not50.i = icmp eq ptr %73, null
  br i1 %.not50.i, label %.loopexit.i, label %.lr.ph70.i, !llvm.loop !45

74:                                               ; preds = %._crit_edge66.i.thread, %._crit_edge66.thread.i, %._crit_edge66.i
  %75 = phi ptr [ null, %._crit_edge66.thread.i ], [ %.pre.i, %._crit_edge66.i ], [ %.pre.i, %._crit_edge66.i.thread ]
  %.not486295100.i = phi i1 [ true, %._crit_edge66.thread.i ], [ true, %._crit_edge66.i ], [ false, %._crit_edge66.i.thread ]
  call fastcc void @gwrite(ptr noundef nonnull %51, i32 noundef %.013, i32 noundef 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph70.i, %._crit_edge66.i, %74, %._crit_edge66.thread.i
  %76 = phi ptr [ null, %._crit_edge66.thread.i ], [ null, %._crit_edge66.i ], [ %75, %74 ], [ %.pre.i, %.lr.ph70.i ]
  %.not48629599.i = phi i1 [ true, %._crit_edge66.thread.i ], [ true, %._crit_edge66.i ], [ %.not486295100.i, %74 ], [ false, %.lr.ph70.i ]
  %77 = load i32, ptr @doTree, align 4, !tbaa !4
  %.not51.i = icmp eq i32 %77, 0
  br i1 %.not51.i, label %99, label %78

78:                                               ; preds = %.loopexit.i
  %79 = load i32, ptr @Agstrictundirected, align 4
  %80 = call ptr @agopen(ptr noundef nonnull @.str.9, i32 %79, ptr noundef null) #20
  br i1 %.not48629599.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %78, %addCutPts.exit.i
  %.272.i = phi ptr [ %97, %addCutPts.exit.i ], [ %76, %78 ]
  %81 = call ptr @agnameof(ptr noundef nonnull %.272.i) #20
  %82 = call ptr @agnode(ptr noundef %80, ptr noundef %81, i32 noundef 1) #20
  %83 = call ptr @agfstnode(ptr noundef nonnull %.272.i) #20
  %.not13.i.i = icmp eq ptr %83, null
  br i1 %.not13.i.i, label %addCutPts.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph74.i, %92
  %.014.i.i = phi ptr [ %93, %92 ], [ %83, %.lr.ph74.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %.not12.i.i = icmp eq i32 %87, 0
  br i1 %.not12.i.i, label %92, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = call ptr @agnameof(ptr noundef nonnull %.014.i.i) #20
  %90 = call ptr @agnode(ptr noundef %80, ptr noundef %89, i32 noundef 1) #20
  %91 = call ptr @agedge(ptr noundef %80, ptr noundef %82, ptr noundef %90, ptr noundef null, i32 noundef 1) #20
  br label %92

92:                                               ; preds = %88, %.lr.ph.i.i
  %93 = call ptr @agnxtnode(ptr noundef nonnull %.272.i, ptr noundef nonnull %.014.i.i) #20
  %.not.i.i9 = icmp eq ptr %93, null
  br i1 %.not.i.i9, label %addCutPts.exit.i, label %.lr.ph.i.i, !llvm.loop !47

addCutPts.exit.i:                                 ; preds = %92, %.lr.ph74.i
  %94 = getelementptr inbounds nuw i8, ptr %.272.i, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %.not52.i = icmp eq ptr %97, null
  br i1 %.not52.i, label %._crit_edge75.i, label %.lr.ph74.i, !llvm.loop !48

._crit_edge75.i:                                  ; preds = %addCutPts.exit.i, %78
  call fastcc void @gwrite(ptr noundef %80, i32 noundef %.013, i32 noundef -1)
  %98 = call i32 @agclose(ptr noundef %80) #20
  br label %99

99:                                               ; preds = %._crit_edge75.i, %.loopexit.i
  %100 = load i32, ptr @verbose, align 4, !tbaa !4
  %.not53.i = icmp eq i32 %100, 0
  br i1 %.not53.i, label %116, label %.preheader.i

.preheader.i:                                     ; preds = %99
  br i1 %.not48629599.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.preheader.i, %.lr.ph79.i
  %.14178.i = phi i32 [ %101, %.lr.ph79.i ], [ 0, %.preheader.i ]
  %.377.i = phi ptr [ %105, %.lr.ph79.i ], [ %76, %.preheader.i ]
  %101 = add nuw nsw i32 %.14178.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.377.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %.not54.i = icmp eq ptr %105, null
  br i1 %.not54.i, label %._crit_edge80.i, label %.lr.ph79.i, !llvm.loop !49

._crit_edge80.i:                                  ; preds = %.lr.ph79.i, %.preheader.i
  %.141.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %101, %.lr.ph79.i ]
  %106 = call ptr @agfstnode(ptr noundef nonnull %51) #20
  %.not5581.i = icmp eq ptr %106, null
  br i1 %.not5581.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %._crit_edge80.i, %.lr.ph85.i
  %.083.i = phi i32 [ %spec.select.i, %.lr.ph85.i ], [ 0, %._crit_edge80.i ]
  %.14682.i = phi ptr [ %112, %.lr.ph85.i ], [ %106, %._crit_edge80.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.14682.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %.not58.i = icmp ne i32 %110, 0
  %111 = zext i1 %.not58.i to i32
  %spec.select.i = add nuw nsw i32 %.083.i, %111
  %112 = call ptr @agnxtnode(ptr noundef nonnull %51, ptr noundef nonnull %.14682.i) #20
  %.not55.i = icmp eq ptr %112, null
  br i1 %.not55.i, label %._crit_edge86.i, label %.lr.ph85.i, !llvm.loop !50

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %._crit_edge80.i
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge80.i ], [ %spec.select.i, %.lr.ph85.i ]
  %113 = load ptr, ptr @stderr, align 8, !tbaa !11
  %114 = call ptr @agnameof(ptr noundef nonnull %51) #20
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.10, ptr noundef %114, i32 noundef %.141.lcssa.i, i32 noundef %.0.lcssa.i) #22
  br label %116

116:                                              ; preds = %._crit_edge86.i, %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %117 = load ptr, ptr %47, align 8, !tbaa !51
  call void @free(ptr noundef %117) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  br i1 %.not48629599.i, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %.not57.i = icmp eq ptr %122, null
  br i1 %.not57.i, label %123, label %process.exit

123:                                              ; preds = %118, %116
  br label %process.exit

process.exit:                                     ; preds = %118, %123
  %.042.i = phi i32 [ 0, %123 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = or i32 %.042.i, %.0712
  %125 = call i32 @agclose(ptr noundef nonnull %51) #20
  %126 = add nuw nsw i32 %.013, 1
  %127 = call ptr @nextGraph(ptr noundef nonnull %4) #20
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %._crit_edge, label %50, !llvm.loop !52

._crit_edge:                                      ; preds = %process.exit, %init.exit
  %.07.lcssa = phi i32 [ 0, %init.exit ], [ %124, %process.exit ]
  call fastcc void @graphviz_exit(i32 noundef %.07.lcssa) #23
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #2 {
  tail call void @exit(i32 noundef %0) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc void @dfs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef readnone captures(address) %3) unnamed_addr #10 {
  %5 = alloca %struct.agxbuf, align 8
  %6 = load i32, ptr %2, align 8, !tbaa !53
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %7, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %7, ptr %11, align 8, !tbaa !54
  %12 = tail call ptr @agfstedge(ptr noundef nonnull %0, ptr noundef %1) #20
  %.not69 = icmp eq ptr %12, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.phi.trans.insert.i.i.i62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %.05470 = phi ptr [ %12, %.lr.ph ], [ %200, %.loopexit ]
  %22 = load i32, ptr %.05470, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i64 56, i64 -8
  %26 = getelementptr inbounds i8, ptr %.05470, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = icmp eq i32 %23, 3
  %31 = select i1 %30, i64 56, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %.05470, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %29, %21
  %.0 = phi ptr [ %33, %29 ], [ %27, %21 ]
  %35 = icmp eq ptr %.0, %1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %150

42:                                               ; preds = %36
  %43 = load i64, ptr %14, align 8, !tbaa !57
  %44 = load i64, ptr %15, align 8, !tbaa !58
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %42
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  %.pre45.i.i.i = load ptr, ptr %13, align 8, !tbaa !51
  br label %edge_stack_push_back.exit

46:                                               ; preds = %42
  %47 = icmp eq i64 %43, 0
  %48 = shl i64 %43, 1
  %spec.select.i.i.i = select i1 %47, i64 1, i64 %48
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %71, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !51
  %51 = shl nuw i64 %spec.select.i.i.i, 3
  %52 = call ptr @realloc(ptr noundef %50, i64 noundef %51) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %15, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = sub i64 %spec.select.i.i.i, %55
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %58, i1 false)
  %59 = load i64, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  %60 = load i64, ptr %14, align 8, !tbaa !57
  %61 = add i64 %60, %59
  %62 = icmp ugt i64 %61, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = sub i64 %55, %59
  %65 = sub i64 %spec.select.i.i.i, %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %59
  %68 = shl i64 %64, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %67, i64 %68, i1 false)
  store i64 %65, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %63, %54
  %70 = phi i64 [ %59, %54 ], [ %65, %63 ]
  store ptr %52, ptr %13, align 8, !tbaa !51
  store i64 %spec.select.i.i.i, ptr %15, align 8, !tbaa !58
  br label %edge_stack_push_back.exit

71:                                               ; preds = %49, %46
  %.2.i.ph.i.i = phi i32 [ 34, %46 ], [ 12, %49 ]
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = call ptr @strerror(i32 noundef %.2.i.ph.i.i) #20
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, ptr noundef %73) #22
  call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

edge_stack_push_back.exit:                        ; preds = %._crit_edge.i.i.i, %69
  %75 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %52, %69 ]
  %76 = phi i64 [ %44, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %69 ]
  %77 = phi i64 [ %43, %._crit_edge.i.i.i ], [ %60, %69 ]
  %78 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %70, %69 ]
  %79 = add i64 %78, %77
  %80 = urem i64 %79, %76
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %80
  store ptr %.05470, ptr %81, align 8, !tbaa !60
  %82 = add i64 %77, 1
  store i64 %82, ptr %14, align 8, !tbaa !57
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef %1)
  %83 = load ptr, ptr %8, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = load ptr, ptr %37, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = call noundef i32 @llvm.smin.i32(i32 %85, i32 %88)
  store i32 %89, ptr %84, align 8, !tbaa !54
  %90 = load i32, ptr %87, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %.not59 = icmp slt i32 %90, %92
  br i1 %.not59, label %.loopexit, label %93

93:                                               ; preds = %edge_stack_push_back.exit
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 1, ptr %94, align 8, !tbaa !46
  %95 = load i32, ptr %16, align 4, !tbaa !62
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %97 = call ptr @agnameof(ptr noundef nonnull %0) #20
  %98 = load i32, ptr %16, align 4, !tbaa !62
  %99 = load i8, ptr %97, align 1, !tbaa !63
  %100 = icmp eq i8 %99, 37
  %.str.12..str.13.i.i = select i1 %100, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr noundef nonnull %.str.12..str.13.i.i, ptr noundef nonnull %97, i32 noundef %98)
  %.val.i.i.i = load i8, ptr %17, align 1, !tbaa !63
  switch i8 %.val.i.i.i, label %agxblen.exit.i.i.i.i [
    i8 -1, label %102
    i8 31, label %agxbclear.exit.thread.i.i.i
  ]

agxblen.exit.i.i.i.i:                             ; preds = %93
  %101 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i.i.i

102:                                              ; preds = %93
  %103 = load i64, ptr %18, align 8, !tbaa !63
  %104 = load i64, ptr %19, align 8, !tbaa !63
  br label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %102, %agxblen.exit.i.i.i.i
  %.0.i20.i.i.i.i = phi i64 [ %103, %102 ], [ %101, %agxblen.exit.i.i.i.i ]
  %.0.i14.i.i.i.i = phi i64 [ %104, %102 ], [ 31, %agxblen.exit.i.i.i.i ]
  %.not.i5.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i5.i.i.i, label %106, label %105

105:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %5, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %17, align 1, !tbaa !63
  br label %106

106:                                              ; preds = %105, %agxbsizeof.exit.i.i.i.i
  %.val.i6.pr.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %105 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i6.pr.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %agxbputc.exit.i.i.thread.i, label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.thread.i:                       ; preds = %106
  %107 = load i64, ptr %18, align 8, !tbaa !63
  %108 = load ptr, ptr %5, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !63
  br label %115

agxbputc.exit.i.i.i:                              ; preds = %106
  %110 = zext i8 %.val.i6.pr.i.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 %110
  store i8 0, ptr %111, align 1, !tbaa !63
  %112 = load i8, ptr %17, align 1, !tbaa !63
  %113 = add i8 %112, 1
  store i8 %113, ptr %17, align 1, !tbaa !63
  %114 = icmp eq i8 %113, -1
  br i1 %114, label %115, label %agxbclear.exit.thread.i.i.i

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i, %93
  store i8 0, ptr %17, align 1, !tbaa !63
  br label %blockName.exit.i

115:                                              ; preds = %agxbputc.exit.i.i.i, %agxbputc.exit.i.i.thread.i
  store i64 0, ptr %18, align 8, !tbaa !63
  %116 = load ptr, ptr %5, align 8, !tbaa !63
  br label %blockName.exit.i

blockName.exit.i:                                 ; preds = %115, %agxbclear.exit.thread.i.i.i
  %117 = phi ptr [ %116, %115 ], [ %5, %agxbclear.exit.thread.i.i.i ]
  %118 = call ptr @agsubg(ptr noundef nonnull %0, ptr noundef %117, i32 noundef 1) #20
  %.val10.i = load i8, ptr %17, align 1, !tbaa !63
  %119 = icmp eq i8 %.val10.i, -1
  br i1 %119, label %120, label %mkBlock.exit

120:                                              ; preds = %blockName.exit.i
  %.val.i = load ptr, ptr %5, align 8
  call void @free(ptr noundef %.val.i) #20
  br label %mkBlock.exit

mkBlock.exit:                                     ; preds = %blockName.exit.i, %120
  %121 = call ptr @agbindrec(ptr noundef %118, ptr noundef nonnull @.str.8, i32 noundef 24, i32 noundef 1) #20
  %122 = load ptr, ptr %20, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %122, ptr %125, align 8, !tbaa !42
  store ptr %118, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %126, %mkBlock.exit
  %127 = load i64, ptr %14, align 8, !tbaa !57
  %128 = add i64 %127, -1
  %129 = load ptr, ptr %13, align 8, !tbaa !51
  %130 = load i64, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  %131 = add i64 %130, %128
  %132 = load i64, ptr %15, align 8, !tbaa !58
  %133 = urem i64 %131, %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  store i64 %128, ptr %14, align 8, !tbaa !57
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i64 56, i64 -8
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !55
  %142 = call ptr @agsubnode(ptr noundef nonnull %118, ptr noundef %141, i32 noundef 1) #20
  %143 = load i32, ptr %135, align 8
  %144 = and i32 %143, 3
  %145 = icmp eq i32 %144, 3
  %146 = select i1 %145, i64 56, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = call ptr @agsubnode(ptr noundef nonnull %118, ptr noundef %148, i32 noundef 1) #20
  %.not60 = icmp eq ptr %135, %.05470
  br i1 %.not60, label %.loopexit, label %126, !llvm.loop !64

150:                                              ; preds = %36
  %.not58 = icmp eq ptr %3, %.0
  br i1 %.not58, label %.loopexit, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = call noundef i32 @llvm.smin.i32(i32 %154, i32 %40)
  store i32 %155, ptr %153, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = icmp slt i32 %40, %157
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %151
  %160 = load i64, ptr %14, align 8, !tbaa !57
  %161 = load i64, ptr %15, align 8, !tbaa !58
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %._crit_edge.i.i.i61

._crit_edge.i.i.i61:                              ; preds = %159
  %.pre.i.i.i63 = load i64, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  %.pre45.i.i.i64 = load ptr, ptr %13, align 8, !tbaa !51
  br label %edge_stack_push_back.exit68

163:                                              ; preds = %159
  %164 = icmp eq i64 %160, 0
  %165 = shl i64 %160, 1
  %spec.select.i.i.i65 = select i1 %164, i64 1, i64 %165
  %mul.ov.i.i.i66 = icmp ugt i64 %spec.select.i.i.i65, 2305843009213693951
  br i1 %mul.ov.i.i.i66, label %188, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !51
  %168 = shl nuw i64 %spec.select.i.i.i65, 3
  %169 = call ptr @realloc(ptr noundef %167, i64 noundef %168) #25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %188, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %15, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %172
  %174 = sub i64 %spec.select.i.i.i65, %172
  %175 = shl i64 %174, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %173, i8 0, i64 %175, i1 false)
  %176 = load i64, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  %177 = load i64, ptr %14, align 8, !tbaa !57
  %178 = add i64 %177, %176
  %179 = icmp ugt i64 %178, %172
  br i1 %179, label %180, label %186

180:                                              ; preds = %171
  %181 = sub i64 %172, %176
  %182 = sub i64 %spec.select.i.i.i65, %181
  %183 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %182
  %184 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %176
  %185 = shl i64 %181, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr nonnull align 8 %184, i64 %185, i1 false)
  store i64 %182, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !59
  br label %186

186:                                              ; preds = %180, %171
  %187 = phi i64 [ %176, %171 ], [ %182, %180 ]
  store ptr %169, ptr %13, align 8, !tbaa !51
  store i64 %spec.select.i.i.i65, ptr %15, align 8, !tbaa !58
  br label %edge_stack_push_back.exit68

188:                                              ; preds = %166, %163
  %.2.i.ph.i.i67 = phi i32 [ 34, %163 ], [ 12, %166 ]
  %189 = load ptr, ptr @stderr, align 8, !tbaa !11
  %190 = call ptr @strerror(i32 noundef %.2.i.ph.i.i67) #20
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.11, ptr noundef %190) #22
  call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

edge_stack_push_back.exit68:                      ; preds = %._crit_edge.i.i.i61, %186
  %192 = phi ptr [ %.pre45.i.i.i64, %._crit_edge.i.i.i61 ], [ %169, %186 ]
  %193 = phi i64 [ %161, %._crit_edge.i.i.i61 ], [ %spec.select.i.i.i65, %186 ]
  %194 = phi i64 [ %160, %._crit_edge.i.i.i61 ], [ %177, %186 ]
  %195 = phi i64 [ %.pre.i.i.i63, %._crit_edge.i.i.i61 ], [ %187, %186 ]
  %196 = add i64 %195, %194
  %197 = urem i64 %196, %193
  %198 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %197
  store ptr %.05470, ptr %198, align 8, !tbaa !60
  %199 = add i64 %194, 1
  store i64 %199, ptr %14, align 8, !tbaa !57
  br label %.loopexit

.loopexit:                                        ; preds = %126, %edge_stack_push_back.exit, %151, %edge_stack_push_back.exit68, %150, %34
  %200 = call ptr @agnxtedge(ptr noundef nonnull %0, ptr noundef nonnull %.05470, ptr noundef %1) #20
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !65

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = load i32, ptr @silent, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %68

6:                                                ; preds = %3
  %7 = load ptr, ptr @outfile, align 8, !tbaa !8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr @stdout, align 8, !tbaa !11
  %10 = tail call i32 @agwrite(ptr noundef %0, ptr noundef %9) #20
  %11 = load ptr, ptr @stdout, align 8, !tbaa !11
  %12 = tail call i32 @fflush(ptr noundef %11)
  br label %68

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %14 = or i32 %2, %1
  %or.cond.i = icmp eq i32 %14, 0
  br i1 %or.cond.i, label %15, label %32

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #21
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %agxbput.exit.i, label %agxblen.exit.i.i.i

agxblen.exit.i.i.i:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = icmp ugt i64 %16, 31
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %agxblen.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef %16)
  %.val.i25.pre.i.i.i = load i8, ptr %18, align 1, !tbaa !63
  %.not.i26.i.i.i = icmp eq i8 %.val.i25.pre.i.i.i, -1
  br i1 %.not.i26.i.i.i, label %27, label %.thread.i

.thread.i:                                        ; preds = %21, %agxblen.exit.i.i.i
  %.val.i25.i.i19.i = phi i8 [ %.val.i25.pre.i.i.i, %21 ], [ 0, %agxblen.exit.i.i.i ]
  %22 = zext i8 %.val.i25.i.i19.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %7, i64 %16, i1 false)
  %24 = trunc i64 %16 to i8
  %25 = load i8, ptr %18, align 1, !tbaa !63
  %26 = add i8 %25, %24
  store i8 %26, ptr %18, align 1, !tbaa !63
  br label %agxbput.exit.i

27:                                               ; preds = %21
  %28 = load i64, ptr %19, align 8, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull readonly align 1 %7, i64 %16, i1 false)
  %31 = add i64 %28, %16
  store i64 %31, ptr %19, align 8, !tbaa !63
  br label %agxbput.exit.i

32:                                               ; preds = %13
  %33 = load ptr, ptr @suffix, align 8, !tbaa !8
  %.not.i = icmp eq ptr %33, null
  %34 = icmp slt i32 %2, 0
  %35 = load ptr, ptr @path, align 8, !tbaa !8
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
  %.val.i.i = load i8, ptr %42, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxbsizeof.exit.i.i12.i, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %agxbput.exit.i
  %43 = zext i8 %.val.i.i to i64
  %44 = call noalias ptr @strndup(ptr noundef nonnull readonly %4, i64 noundef %43) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %getName.exit

46:                                               ; preds = %agxblen.exit.i.i
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = add nuw nsw i64 %43, 1
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, i64 noundef %48) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

agxbsizeof.exit.i.i12.i:                          ; preds = %agxbput.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %.not.i7.i.i = icmp ult i64 %51, %53
  br i1 %.not.i7.i.i, label %.thread.i.i, label %54

54:                                               ; preds = %agxbsizeof.exit.i.i12.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %42, align 1, !tbaa !63
  %.not.i16.i.i.i = icmp eq i8 %.val.i15.pre.i.i.i, -1
  br i1 %.not.i16.i.i.i, label %..thread_crit_edge.i.i, label %55

..thread_crit_edge.i.i:                           ; preds = %54
  %.pre.i.i = load i64, ptr %50, align 8, !tbaa !63
  br label %.thread.i.i

55:                                               ; preds = %54
  %56 = zext i8 %.val.i15.pre.i.i.i to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !63
  br label %getName.exit

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %agxbsizeof.exit.i.i12.i
  %58 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %51, %agxbsizeof.exit.i.i12.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !63
  br label %getName.exit

getName.exit:                                     ; preds = %agxblen.exit.i.i, %55, %.thread.i.i
  %.0.i.i = phi ptr [ %44, %agxblen.exit.i.i ], [ %59, %.thread.i.i ], [ %.pre.i, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = tail call noalias ptr @fopen(ptr noundef %.0.i.i, ptr noundef nonnull @.str.15)
  %.not11 = icmp eq ptr %61, null
  br i1 %.not11, label %62, label %65

62:                                               ; preds = %getName.exit
  %63 = load ptr, ptr @stderr, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.16, ptr noundef %.0.i.i) #22
  tail call void @perror(ptr noundef nonnull @.str.17) #26
  tail call void @free(ptr noundef %.0.i.i) #20
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %getName.exit
  tail call void @free(ptr noundef %.0.i.i) #20
  %66 = tail call i32 @agwrite(ptr noundef %0, ptr noundef nonnull %61) #20
  %67 = tail call i32 @fclose(ptr noundef nonnull %61)
  br label %68

68:                                               ; preds = %8, %65, %3
  ret void
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !63
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !63
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i53.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i53.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !63
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %33

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %28, label %agxblen.exit.thread.i.i

agxblen.exit.thread.i.i:                          ; preds = %26
  %27 = zext i8 %.val.i.i.i to i64
  br label %agxbnext.exit.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %0, align 8, !tbaa !63
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.03658.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef readonly %1, ptr noundef nonnull %5) #20
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !63
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.03658.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !63
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !63
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !63
  br label %51

51:                                               ; preds = %46, %42, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %51
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !63
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !63
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, i64 noundef %spec.select33) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i64 noundef %spec.select) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !63
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !63
  store i8 -1, ptr %3, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !10, i64 0}
!17 = !{!18, !22, i64 16}
!18 = !{!"Agnode_s", !19, i64 0, !23, i64 24, !24, i64 32}
!19 = !{!"Agobj_s", !20, i64 0, !22, i64 16}
!20 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !21, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!23 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!24 = !{!"Agsubnode_s", !25, i64 0, !25, i64 16, !27, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!25 = !{!"dtlink_s_", !26, i64 0, !6, i64 8}
!26 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!27 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!28 = !{!29, !5, i64 20}
!29 = !{!"", !30, i64 0, !5, i64 16, !5, i64 20, !5, i64 24}
!30 = !{!"Agrec_s", !9, i64 0, !22, i64 8}
!31 = distinct !{!31, !14}
!32 = !{!33, !23, i64 40}
!33 = !{!"", !5, i64 0, !5, i64 4, !34, i64 8, !23, i64 40}
!34 = !{!"", !35, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!35 = !{!"p2 _ZTS8Agedge_s", !10, i64 0}
!36 = !{!37, !22, i64 16}
!37 = !{!"Agraph_s", !19, i64 0, !38, i64 24, !25, i64 32, !25, i64 48, !39, i64 64, !40, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !39, i64 104, !23, i64 112, !23, i64 120, !41, i64 128}
!38 = !{!"Agdesc_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!39 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!40 = !{!"p1 _ZTS17graphviz_node_set", !10, i64 0}
!41 = !{!"p1 _ZTS8Agclos_s", !10, i64 0}
!42 = !{!43, !23, i64 16}
!43 = !{!"", !30, i64 0, !23, i64 16}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!29, !5, i64 24}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!34, !35, i64 0}
!52 = distinct !{!52, !14}
!53 = !{!33, !5, i64 0}
!54 = !{!29, !5, i64 16}
!55 = !{!56, !27, i64 56}
!56 = !{!"Agedge_s", !19, i64 0, !25, i64 24, !25, i64 40, !27, i64 56}
!57 = !{!34, !21, i64 16}
!58 = !{!34, !21, i64 24}
!59 = !{!34, !21, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!62 = !{!33, !5, i64 4}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
