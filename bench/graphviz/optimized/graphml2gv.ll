; ModuleID = 'bench/graphviz/original/graphml2gv.ll'
source_filename = "bench/graphviz/original/graphml2gv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.graph_stack_t = type { ptr, i64, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.userdata_t = type { ptr, %struct.strs_t, i32, i8 }
%struct.strs_t = type { ptr, i64, i64, i64 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gname = internal unnamed_addr global ptr @.str.16, align 8
@Verbose = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: %d nodes %d edges\0A\00", align 1
@outFile = internal unnamed_addr global ptr null, align 8
@Gstack = internal unnamed_addr global %struct.graph_stack_t zeroinitializer, align 8
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c":vg:o:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: option -%c missing argument\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/graphml2gv.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@Files = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [176 x i8] c"Usage: %s [-gd?] [-o<file>] [<graphs>]\0A -g<name>  : use <name> as template for graph names\0A -o<file>  : output to <file> (stdout)\0A -v        : verbose mode\0A -?        : usage\0A\00", align 1
@getFile.savef = internal unnamed_addr global ptr null, align 8
@getFile.cnt = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1
@root = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"%s at line %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"graphml\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Warning: Node contains more than one graph.\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"edgedefault\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@Agdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@Agundirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.22 = private unnamed_addr constant [63 x i8] c"Warning: graph has no edgedefault attribute - assume directed\0A\00", align 1
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@startElementHandler.anon_id = internal unnamed_addr global i32 1, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"%%%d\00", align 1
@G = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"node %s outside graph, ignored\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"edge source %s target %s outside graph, ignored\0A\00", align 1
@E = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"_graphml_id\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unknown node %s - ignoring.\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"graphml2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"PANIC: graphml2gv: empty element stack\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.userdata_t, align 8
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 47) #23
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %6, ptr %8
  store ptr %.0.i.i, ptr @CmdName, align 8, !tbaa !4
  store i32 0, ptr @opterr, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #24
  switch i32 %10, label %39 [
    i32 -1, label %42
    i32 103, label %11
    i32 118, label %13
    i32 111, label %14
    i32 58, label %26
    i32 63, label %31
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @optarg, align 8, !tbaa !4
  store ptr %12, ptr @gname, align 8, !tbaa !4
  br label %.backedge

13:                                               ; preds = %9
  store i1 true, ptr @Verbose, align 4
  br label %.backedge

14:                                               ; preds = %9
  %15 = load ptr, ptr @outFile, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %20 = load ptr, ptr @optarg, align 8, !tbaa !4
  %21 = tail call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %openFile.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.9) #25
  tail call void @perror(ptr noundef %20) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

openFile.exit.i:                                  ; preds = %18
  store ptr %21, ptr @outFile, align 8, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %openFile.exit.i, %13, %11
  br label %9, !llvm.loop !13

26:                                               ; preds = %9
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %29 = load i32, ptr @optopt, align 4, !tbaa !9
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %29) #25
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

31:                                               ; preds = %9
  %32 = load i32, ptr @optopt, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 63
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef %37, i32 noundef %32) #25
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 463) #25
  tail call void @abort() #28
  unreachable

42:                                               ; preds = %9
  %43 = load i32, ptr @optind, align 4, !tbaa !9
  %.not9.i = icmp eq i32 %0, %43
  br i1 %.not9.i, label %47, label %44

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  store ptr %46, ptr @Files, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr @outFile, align 8, !tbaa !11
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %49, label %initargs.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr @stdout, align 8, !tbaa !11
  store ptr %50, ptr @outFile, align 8, !tbaa !11
  br label %initargs.exit

initargs.exit:                                    ; preds = %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %graphml_to_gv.exit, %initargs.exit
  %.022 = phi i32 [ 0, %initargs.exit ], [ %.123, %graphml_to_gv.exit ]
  %.011 = phi ptr [ null, %initargs.exit ], [ %.112, %graphml_to_gv.exit ]
  %.0 = phi i32 [ 0, %initargs.exit ], [ %.1, %graphml_to_gv.exit ]
  %56 = load ptr, ptr @Files, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %.loopexit
  %59 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @getFile.cnt, align 4, !tbaa !9
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %getFile.exit, label %getFile.exit.thread

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr @getFile.savef, align 8, !tbaa !11
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 @fclose(ptr noundef nonnull %63)
  %.pre.i = load ptr, ptr @Files, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %.pre.i, %64 ], [ %56, %62 ]
  %68 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %.not57.i = icmp eq ptr %71, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %76
  %72 = phi ptr [ %89, %76 ], [ %71, %66 ]
  %73 = phi i32 [ %86, %76 ], [ %68, %66 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @getFile.cnt, align 4, !tbaa !9
  %75 = call noalias ptr @fopen(ptr noundef nonnull %72, ptr noundef nonnull @.str.7)
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %76, label %getFile.exit.thread79

getFile.exit.thread79:                            ; preds = %.lr.ph.i
  store ptr %75, ptr @getFile.savef, align 8, !tbaa !11
  br label %.preheader.preheader

76:                                               ; preds = %.lr.ph.i
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = load ptr, ptr @Files, align 8, !tbaa !15
  %79 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %78, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.12, ptr noundef %83) #25
  %85 = load ptr, ptr @Files, align 8, !tbaa !15
  %86 = load i32, ptr @getFile.cnt, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %.not5.i = icmp eq ptr %89, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i, !llvm.loop !17

getFile.exit.thread:                              ; preds = %58, %66, %76
  store ptr null, ptr @getFile.savef, align 8, !tbaa !11
  br label %.loopexit34

getFile.exit:                                     ; preds = %58
  %90 = load ptr, ptr @stdin, align 8
  store ptr %90, ptr @getFile.savef, align 8, !tbaa !11
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.loopexit34, label %.preheader.preheader

.preheader.preheader:                             ; preds = %getFile.exit.thread79, %getFile.exit
  %.0.i82 = phi ptr [ %75, %getFile.exit.thread79 ], [ %90, %getFile.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %167
  %.112 = phi ptr [ %155, %167 ], [ %.011, %.preheader.preheader ]
  %.1 = phi i32 [ %157, %167 ], [ %.0, %.preheader.preheader ]
  %91 = load ptr, ptr @gname, align 8, !tbaa !4
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = icmp eq i8 %92, 0
  %.not.i17 = icmp eq i32 %.1, 0
  %or.cond.i = or i1 %.not.i17, %93
  br i1 %or.cond.i, label %nameOf.exit, label %94

94:                                               ; preds = %.preheader
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr nonnull poison, ptr noundef nonnull %91, i32 noundef %.1)
  %.val.i.i = load i8, ptr %51, align 1, !tbaa !18
  switch i8 %.val.i.i, label %agxbsizeof.exit.i.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.i.thread
    i8 31, label %agxbclear.exit.thread.i.i
  ]

agxbsizeof.exit.i.i.i:                            ; preds = %94
  %.not.i5.i.i = icmp ult i8 %.val.i.i, 31
  br i1 %.not.i5.i.i, label %121, label %114

agxbsizeof.exit.i.i.i.thread:                     ; preds = %94
  %95 = load i64, ptr %52, align 8, !tbaa !18
  %96 = load i64, ptr %53, align 8, !tbaa !18
  %.fr.i = freeze i64 %96
  %.not.i5.i.i28 = icmp ult i64 %95, %.fr.i
  br i1 %.not.i5.i.i28, label %agxbsizeof.exit.i.i.i.thread..thread30_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread..thread30_crit_edge: ; preds = %agxbsizeof.exit.i.i.i.thread
  %.pre63 = load ptr, ptr %5, align 8, !tbaa !18
  br label %.thread30

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i.thread
  %97 = icmp eq i64 %.fr.i, 0
  %98 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %97, i64 8192, i64 %98
  %99 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %99, i64 %spec.select44.i)
  %100 = load ptr, ptr %5, align 8, !tbaa !18
  %101 = icmp eq i64 %spec.select33.i, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %100) #24
  br label %agxbmore.exit

103:                                              ; preds = %agxbsizeof.exit.i
  %104 = call ptr @realloc(ptr noundef %100, i64 noundef %spec.select33.i) #29
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.33, i64 noundef %spec.select33.i) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

109:                                              ; preds = %103
  %110 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %110, label %111, label %agxbmore.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 %.fr.i
  %113 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %112, i8 0, i64 %113, i1 false)
  br label %agxbmore.exit

114:                                              ; preds = %agxbsizeof.exit.i.i.i
  %115 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #30
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %gv_calloc.exit.i

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.33, i64 noundef 62) #25
  call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

gv_calloc.exit.i:                                 ; preds = %114
  %120 = zext i8 %.val.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 8 %5, i64 %120, i1 false)
  store i64 %120, ptr %52, align 8, !tbaa !18
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %102, %109, %111, %gv_calloc.exit.i
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %102 ], [ %spec.select33.i, %109 ], [ %spec.select33.i, %111 ]
  %.0.i21 = phi ptr [ %115, %gv_calloc.exit.i ], [ null, %102 ], [ %104, %109 ], [ %104, %111 ]
  store ptr %.0.i21, ptr %5, align 8, !tbaa !18
  store i64 %spec.select3641.i, ptr %53, align 8, !tbaa !18
  store i8 -1, ptr %51, align 1, !tbaa !18
  %.pre62 = load i64, ptr %52, align 8, !tbaa !18
  br label %.thread30

121:                                              ; preds = %agxbsizeof.exit.i.i.i
  %122 = zext nneg i8 %.val.i.i to i64
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !18
  %124 = load i8, ptr %51, align 1, !tbaa !18
  %125 = add i8 %124, 1
  store i8 %125, ptr %51, align 1, !tbaa !18
  br label %agxbputc.exit.i.i

.thread30:                                        ; preds = %agxbsizeof.exit.i.i.i.thread..thread30_crit_edge, %agxbmore.exit
  %126 = phi ptr [ %.pre63, %agxbsizeof.exit.i.i.i.thread..thread30_crit_edge ], [ %.0.i21, %agxbmore.exit ]
  %127 = phi i64 [ %95, %agxbsizeof.exit.i.i.i.thread..thread30_crit_edge ], [ %.pre62, %agxbmore.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !18
  %129 = load i64, ptr %52, align 8, !tbaa !18
  %130 = add i64 %129, 1
  store i64 %130, ptr %52, align 8, !tbaa !18
  %.val.i6.pr.i.i = load i8, ptr %51, align 1, !tbaa !18
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %.thread30, %121
  %.val.i8.pr.i.i = phi i8 [ %.val.i6.pr.i.i, %.thread30 ], [ %125, %121 ]
  %.not.i7.i.i = icmp eq i8 %.val.i8.pr.i.i, -1
  br i1 %.not.i7.i.i, label %131, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i, %94
  store i8 0, ptr %51, align 1, !tbaa !18
  br label %nameOf.exit

131:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %52, align 8, !tbaa !18
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %.preheader, %agxbclear.exit.thread.i.i, %131
  %.0.i18 = phi ptr [ %91, %.preheader ], [ %132, %131 ], [ %5, %agxbclear.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false)
  store i32 -1, ptr %54, align 8, !tbaa !19, !alias.scope !24
  store ptr %.0.i18, ptr %4, align 8, !tbaa !27, !alias.scope !24
  %133 = call ptr @XML_ParserCreate(ptr noundef null) #24
  call void @XML_SetUserData(ptr noundef %133, ptr noundef nonnull %4) #24
  call void @XML_SetElementHandler(ptr noundef %133, ptr noundef nonnull @startElementHandler, ptr noundef nonnull @endElementHandler) #24
  store ptr null, ptr @root, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %149, %nameOf.exit
  %135 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %.0.i82)
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %.thread.i, label %137

137:                                              ; preds = %134
  %138 = icmp ult i64 %135, 8192
  %139 = zext i1 %138 to i32
  %140 = trunc i64 %135 to i32
  %141 = call i32 @XML_Parse(ptr noundef %133, ptr noundef nonnull %3, i32 noundef %140, i32 noundef %139) #24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr @stderr, align 8, !tbaa !11
  %145 = call i32 @XML_GetErrorCode(ptr noundef %133) #24
  %146 = call ptr @XML_ErrorString(i32 noundef %145) #24
  %147 = call i64 @XML_GetCurrentLineNumber(ptr noundef %133) #24
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.13, ptr noundef %146, i64 noundef %147) #25
  br label %.thread.i

149:                                              ; preds = %137
  br i1 %138, label %.thread.i, label %134, !llvm.loop !30

.thread.i:                                        ; preds = %149, %134, %143
  %.123 = phi i32 [ 1, %143 ], [ 0, %134 ], [ 0, %149 ]
  call void @XML_ParserFree(ptr noundef %133) #24
  %.sroa.3.0.copyload.i = load ptr, ptr %55, align 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %.not.i.i.i.i.i, label %graphml_to_gv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %154, %.lr.ph.i.i.i.i.i ], [ 0, %.thread.i ]
  %150 = add i64 %.06.i.i.i.i.i, %.sroa.4.0.copyload.i
  %151 = urem i64 %150, %.sroa.6.0.copyload.i
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.3.0.copyload.i, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  call void @free(ptr noundef %153) #24
  %154 = add nuw i64 %.06.i.i.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %154, %.sroa.5.0.copyload.i
  br i1 %exitcond.not.i.i, label %graphml_to_gv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

graphml_to_gv.exit:                               ; preds = %.lr.ph.i.i.i.i.i, %.thread.i
  call void @free(ptr noundef %.sroa.3.0.copyload.i) #24
  %155 = load ptr, ptr @root, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not14 = icmp eq ptr %155, null
  br i1 %.not14, label %.loopexit, label %156, !llvm.loop !32

156:                                              ; preds = %graphml_to_gv.exit
  %157 = add nsw i32 %.1, 1
  %.not15 = icmp eq ptr %.112, null
  br i1 %.not15, label %160, label %158

158:                                              ; preds = %156
  %159 = call i32 @agclose(ptr noundef nonnull %.112) #24
  br label %160

160:                                              ; preds = %158, %156
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %161, label %167

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !11
  %163 = call ptr @agnameof(ptr noundef nonnull %155) #24
  %164 = call i32 @agnnodes(ptr noundef nonnull %155) #24
  %165 = call i32 @agnedges(ptr noundef nonnull %155) #24
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str, ptr noundef %163, i32 noundef %164, i32 noundef %165) #25
  br label %167

167:                                              ; preds = %161, %160
  %168 = load ptr, ptr @outFile, align 8, !tbaa !11
  %169 = call i32 @agwrite(ptr noundef nonnull %155, ptr noundef %168) #24
  %170 = load ptr, ptr @outFile, align 8, !tbaa !11
  %171 = call i32 @fflush(ptr noundef %170)
  br label %.preheader, !llvm.loop !33

.loopexit34:                                      ; preds = %getFile.exit, %getFile.exit.thread
  call fastcc void @graph_stack_free()
  %.val = load ptr, ptr %5, align 8
  %.val16 = load i8, ptr %51, align 1, !tbaa !18
  call fastcc void @agxbfree(ptr %.val, i8 %.val16)
  call fastcc void @graphviz_exit(i32 noundef %.022) #27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @graph_stack_free() unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), i8 0, i64 16, i1 false)
  %1 = load ptr, ptr @Gstack, align 8, !tbaa !34
  tail call void @free(ptr noundef %1) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @Gstack, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @agxbfree(ptr captures(none) %.0.val, i8 %.31.val) unnamed_addr #5 {
  %1 = icmp eq i8 %.31.val, -1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @free(ptr noundef %.0.val) #24
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = load ptr, ptr @CmdName, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3) #25
  tail call fastcc void @graphviz_exit(i32 noundef %0) #27
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #2

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.14) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_xml_attr.exit81.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 44, i64 1, ptr %15) #26
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %get_xml_attr.exit.thread.thread, label %.lr.ph.i

get_xml_attr.exit.thread.thread:                  ; preds = %17
  %.060113 = load ptr, ptr %0, align 8, !tbaa !4
  br label %get_xml_attr.exit73.thread

.lr.ph.i:                                         ; preds = %17, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %17 ]
  %19 = phi ptr [ %35, %33 ], [ %18, %17 ]
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 105, %21
  %.not138 = icmp eq i8 %20, 105
  br i1 %.not138, label %sub_1, label %.lr.ph.i.tail

sub_1:                                            ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 100, %25
  %.not139 = icmp eq i8 %24, 100
  br i1 %.not139, label %sub_2, label %.lr.ph.i.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %.lr.ph.i.tail

.lr.ph.i.tail:                                    ; preds = %.lr.ph.i, %sub_1, %sub_2
  %31 = phi i32 [ %22, %.lr.ph.i ], [ %26, %sub_1 ], [ %30, %sub_2 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %get_xml_attr.exit, label %33

33:                                               ; preds = %.lr.ph.i.tail
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i, !llvm.loop !37

get_xml_attr.exit:                                ; preds = %.lr.ph.i.tail
  %36 = and i64 %indvars.iv.i, 4294967294
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %get_xml_attr.exit.thread

get_xml_attr.exit.thread:                         ; preds = %33, %get_xml_attr.exit
  %39 = phi ptr [ %38, %get_xml_attr.exit ], [ %0, %33 ]
  %.060 = load ptr, ptr %39, align 8, !tbaa !4
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %get_xml_attr.exit.thread, %43
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %43 ], [ 0, %get_xml_attr.exit.thread ]
  %40 = phi ptr [ %45, %43 ], [ %18, %get_xml_attr.exit.thread ]
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.19, ptr noundef nonnull dereferenceable(1) %40) #23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %get_xml_attr.exit73, label %43

43:                                               ; preds = %.lr.ph.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 2
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i70
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %.not.i71 = icmp eq ptr %45, null
  br i1 %.not.i71, label %get_xml_attr.exit73.thread, label %.lr.ph.i68, !llvm.loop !37

get_xml_attr.exit73:                              ; preds = %.lr.ph.i68
  %46 = and i64 %indvars.iv.i69, 4294967294
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  br label %get_xml_attr.exit73.thread

get_xml_attr.exit73.thread:                       ; preds = %43, %get_xml_attr.exit.thread.thread, %get_xml_attr.exit73
  %.060114 = phi ptr [ %.060, %get_xml_attr.exit73 ], [ %.060113, %get_xml_attr.exit.thread.thread ], [ %.060, %43 ]
  %.059 = phi ptr [ %49, %get_xml_attr.exit73 ], [ @.str.16, %get_xml_attr.exit.thread.thread ], [ @.str.16, %43 ]
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !38
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %get_xml_attr.exit73.thread
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(9) @.str.20) #23
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(11) @.str.21) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %59, label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 62, i64 1, ptr %60) #26
  br label %62

62:                                               ; preds = %58, %59, %55, %52
  %.sroa.0.0.in = phi ptr [ @Agundirected, %55 ], [ @Agdirected, %52 ], [ @Agdirected, %59 ], [ @Agdirected, %58 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  %63 = tail call ptr @agopen(ptr noundef %.060114, i32 %.sroa.0.0, ptr noundef nonnull @AgDefaultDisc) #24
  tail call fastcc void @push_subg(ptr noundef %63)
  br label %76

64:                                               ; preds = %get_xml_attr.exit73.thread
  %65 = load i8, ptr %.060114, align 1, !tbaa !18
  %.not.i74 = icmp eq i8 %65, 37
  br i1 %.not.i74, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %64, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %.060114, %64 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %66 = load i8, ptr %.0.i, align 1, !tbaa !18
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %.preheader.i, label %isAnonGraph.exit, !llvm.loop !39

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %70, label %isAnonGraph.exit.thread

70:                                               ; preds = %isAnonGraph.exit
  %71 = load i32, ptr @startElementHandler.anon_id, align 4, !tbaa !9
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @startElementHandler.anon_id, align 4, !tbaa !9
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.23, i32 noundef %71) #24
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %64, %70, %isAnonGraph.exit
  %.2 = phi ptr [ %4, %70 ], [ %.060114, %isAnonGraph.exit ], [ %.060114, %64 ]
  %74 = load ptr, ptr @G, align 8, !tbaa !28
  %75 = call ptr @agsubg(ptr noundef %74, ptr noundef nonnull %.2, i32 noundef 1) #24
  call fastcc void @push_subg(ptr noundef %75)
  br label %76

76:                                               ; preds = %isAnonGraph.exit.thread, %62
  %.1 = phi ptr [ %.060114, %62 ], [ %.2, %isAnonGraph.exit.thread ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @pushString(ptr noundef nonnull %77, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_xml_attr.exit81.thread

78:                                               ; preds = %7
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %.not10.i75 = icmp eq ptr %82, null
  br i1 %.not10.i75, label %get_xml_attr.exit81.thread, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %81, %97
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %97 ], [ 0, %81 ]
  %83 = phi ptr [ %99, %97 ], [ %82, %81 ]
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 105, %85
  %.not136 = icmp eq i8 %84, 105
  br i1 %.not136, label %sub_1120, label %.lr.ph.i76.tail

sub_1120:                                         ; preds = %.lr.ph.i76
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 100, %89
  %.not137 = icmp eq i8 %88, 100
  br i1 %.not137, label %sub_2121, label %.lr.ph.i76.tail

sub_2121:                                         ; preds = %sub_1120
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 0, %93
  br label %.lr.ph.i76.tail

.lr.ph.i76.tail:                                  ; preds = %.lr.ph.i76, %sub_1120, %sub_2121
  %95 = phi i32 [ %86, %.lr.ph.i76 ], [ %90, %sub_1120 ], [ %94, %sub_2121 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %get_xml_attr.exit81, label %97

97:                                               ; preds = %.lr.ph.i76.tail
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 2
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i78
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %.not.i79 = icmp eq ptr %99, null
  br i1 %.not.i79, label %get_xml_attr.exit81.thread, label %.lr.ph.i76, !llvm.loop !37

get_xml_attr.exit81:                              ; preds = %.lr.ph.i76.tail
  %100 = and i64 %indvars.iv.i77, 4294967294
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = load ptr, ptr @G, align 8, !tbaa !28
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %get_xml_attr.exit81
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.25, ptr noundef %103) #25
  br label %111

109:                                              ; preds = %get_xml_attr.exit81
  %110 = tail call ptr @agnode(ptr noundef nonnull %104, ptr noundef %103, i32 noundef 1) #24
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @pushString(ptr noundef nonnull %112, ptr noundef %103)
  br label %get_xml_attr.exit81.thread

113:                                              ; preds = %78
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %192

116:                                              ; preds = %113
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %.not10.i82 = icmp eq ptr %117, null
  br i1 %.not10.i82, label %get_xml_attr.exit95.thread, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %116, %121
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %121 ], [ 0, %116 ]
  %118 = phi ptr [ %123, %121 ], [ %117, %116 ]
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %118) #23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %get_xml_attr.exit88, label %121

121:                                              ; preds = %.lr.ph.i83
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 2
  %122 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i85
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %.not.i86 = icmp eq ptr %123, null
  br i1 %.not.i86, label %get_xml_attr.exit88.thread, label %.lr.ph.i83, !llvm.loop !37

get_xml_attr.exit88:                              ; preds = %.lr.ph.i83
  %124 = and i64 %indvars.iv.i84, 4294967294
  %125 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  br label %get_xml_attr.exit88.thread

get_xml_attr.exit88.thread:                       ; preds = %121, %get_xml_attr.exit88
  %.0 = phi ptr [ %127, %get_xml_attr.exit88 ], [ @.str.16, %121 ]
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %get_xml_attr.exit88.thread, %131
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %131 ], [ 0, %get_xml_attr.exit88.thread ]
  %128 = phi ptr [ %133, %131 ], [ %117, %get_xml_attr.exit88.thread ]
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.28, ptr noundef nonnull dereferenceable(1) %128) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %get_xml_attr.exit95, label %131

131:                                              ; preds = %.lr.ph.i90
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 2
  %132 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i92
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %.not.i93 = icmp eq ptr %133, null
  br i1 %.not.i93, label %get_xml_attr.exit95.thread, label %.lr.ph.i90, !llvm.loop !37

get_xml_attr.exit95:                              ; preds = %.lr.ph.i90
  %134 = and i64 %indvars.iv.i91, 4294967294
  %135 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  br label %get_xml_attr.exit95.thread

get_xml_attr.exit95.thread:                       ; preds = %131, %116, %get_xml_attr.exit95
  %.0117 = phi ptr [ %.0, %get_xml_attr.exit95 ], [ @.str.16, %116 ], [ %.0, %131 ]
  %.058 = phi ptr [ %137, %get_xml_attr.exit95 ], [ @.str.16, %116 ], [ @.str.16, %131 ]
  %138 = load ptr, ptr @G, align 8, !tbaa !28
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %get_xml_attr.exit95.thread
  %141 = load ptr, ptr @stderr, align 8, !tbaa !11
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.29, ptr noundef %.0117, ptr noundef %.058) #25
  br label %get_xml_attr.exit81.thread

143:                                              ; preds = %get_xml_attr.exit95.thread
  %144 = tail call ptr @agnode(ptr noundef nonnull %138, ptr noundef %.0117, i32 noundef 1) #24
  %145 = load ptr, ptr @G, align 8, !tbaa !28
  %146 = tail call ptr @agnode(ptr noundef %145, ptr noundef %.058, i32 noundef 1) #24
  %147 = load ptr, ptr @G, align 8, !tbaa !28
  %148 = tail call ptr @agedge(ptr noundef %147, ptr noundef %144, ptr noundef %146, ptr noundef null, i32 noundef 1) #24
  store ptr %148, ptr @E, align 8, !tbaa !40
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 3
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i64 56, i64 120
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = tail call ptr @agnameof(ptr noundef %154) #24
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %.0117) #23
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.sink.split, label %158

158:                                              ; preds = %143
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %.058) #23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.sink.split, label %162

.sink.split:                                      ; preds = %158, %143
  %.sink = phi i8 [ 0, %143 ], [ 1, %158 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.sink, ptr %161, align 4, !tbaa !50
  br label %162

162:                                              ; preds = %.sink.split, %158
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %.not10.i96 = icmp eq ptr %163, null
  br i1 %.not10.i96, label %get_xml_attr.exit81.thread, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %162, %178
  %indvars.iv.i98 = phi i64 [ %indvars.iv.next.i99, %178 ], [ 0, %162 ]
  %164 = phi ptr [ %180, %178 ], [ %163, %162 ]
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 105, %166
  %.not134 = icmp eq i8 %165, 105
  br i1 %.not134, label %sub_1124, label %.lr.ph.i97.tail

sub_1124:                                         ; preds = %.lr.ph.i97
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 100, %170
  %.not135 = icmp eq i8 %169, 100
  br i1 %.not135, label %sub_2125, label %.lr.ph.i97.tail

sub_2125:                                         ; preds = %sub_1124
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 0, %174
  br label %.lr.ph.i97.tail

.lr.ph.i97.tail:                                  ; preds = %.lr.ph.i97, %sub_1124, %sub_2125
  %176 = phi i32 [ %167, %.lr.ph.i97 ], [ %171, %sub_1124 ], [ %175, %sub_2125 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %get_xml_attr.exit102, label %178

178:                                              ; preds = %.lr.ph.i97.tail
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 2
  %179 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i99
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %.not.i100 = icmp eq ptr %180, null
  br i1 %.not.i100, label %get_xml_attr.exit81.thread, label %.lr.ph.i97, !llvm.loop !37

get_xml_attr.exit102:                             ; preds = %.lr.ph.i97.tail
  %181 = load ptr, ptr @E, align 8, !tbaa !40
  %182 = and i64 %indvars.iv.i98, 4294967294
  %183 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = load ptr, ptr @root, align 8, !tbaa !28
  %187 = tail call ptr @agattr(ptr noundef %186, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef null) #24
  %.not.i103 = icmp eq ptr %187, null
  br i1 %.not.i103, label %188, label %setEdgeAttr.exit

188:                                              ; preds = %get_xml_attr.exit102
  %189 = load ptr, ptr @root, align 8, !tbaa !28
  %190 = tail call ptr @agattr(ptr noundef %189, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #24
  br label %setEdgeAttr.exit

setEdgeAttr.exit:                                 ; preds = %get_xml_attr.exit102, %188
  %.2.i = phi ptr [ %187, %get_xml_attr.exit102 ], [ %190, %188 ]
  %191 = tail call i32 @agxset(ptr noundef %181, ptr noundef %.2.i, ptr noundef %185) #24
  br label %get_xml_attr.exit81.thread

192:                                              ; preds = %113
  %193 = load ptr, ptr @stderr, align 8, !tbaa !11
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.31, ptr noundef nonnull %1) #25
  br label %get_xml_attr.exit81.thread

get_xml_attr.exit81.thread:                       ; preds = %178, %97, %162, %81, %140, %setEdgeAttr.exit, %76, %192, %111, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #23
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !38
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 45, i64 1, ptr %9) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

11:                                               ; preds = %5
  %12 = add i64 %6, -1
  %13 = load ptr, ptr @Gstack, align 8, !tbaa !34
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !51
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !52
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !38
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %pop_subg.exit, label %17

17:                                               ; preds = %11
  %18 = add i64 %6, -2
  %19 = add i64 %18, %14
  %20 = urem i64 %19, %15
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr @G, align 8, !tbaa !28
  br label %pop_subg.exit

pop_subg.exit:                                    ; preds = %11, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val3.i = load i64, ptr %24, align 8, !tbaa !53
  %25 = icmp eq i64 %.val3.i, 0
  br i1 %25, label %26, label %.lr.ph.i.i

26:                                               ; preds = %pop_subg.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %27) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

.lr.ph.i.i:                                       ; preds = %pop_subg.exit
  %29 = add i64 %.val3.i, -1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %33 = phi i64 [ %.val3.i, %.lr.ph.i.i ], [ %43, %32 ]
  %34 = add i64 %33, -1
  %35 = load ptr, ptr %23, align 8, !tbaa !54
  %36 = load i64, ptr %30, align 8, !tbaa !55
  %37 = add i64 %34, %36
  %38 = load i64, ptr %31, align 8, !tbaa !56
  %39 = urem i64 %37, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  tail call void @free(ptr noundef %41) #24
  %42 = load i64, ptr %24, align 8, !tbaa !53
  %43 = add i64 %42, -1
  store i64 %43, ptr %24, align 8, !tbaa !53
  %44 = icmp ugt i64 %43, %29
  br i1 %44, label %32, label %popString.exit, !llvm.loop !57

popString.exit:                                   ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %45, align 8, !tbaa !19
  br label %100

46:                                               ; preds = %2
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %94

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %51, align 8, !tbaa !53
  %52 = icmp eq i64 %.val.i, 0
  br i1 %52, label %53, label %topString.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %54) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

topString.exit:                                   ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %topString.exit
  %62 = load ptr, ptr %50, align 8, !tbaa !54
  %63 = add i64 %.val.i, -1
  %64 = load i64, ptr %56, align 8, !tbaa !55
  %65 = add i64 %63, %64
  %66 = load i64, ptr %57, align 8, !tbaa !56
  %67 = urem i64 %65, %66
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr @root, align 8, !tbaa !28
  %71 = tail call ptr @agnode(ptr noundef %70, ptr noundef %69, i32 noundef 0) #24
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %75, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr @root, align 8, !tbaa !28
  %74 = tail call i32 @agdelete(ptr noundef %73, ptr noundef nonnull %71) #24
  br label %75

75:                                               ; preds = %61, %72, %topString.exit
  %.val3.i15 = load i64, ptr %51, align 8, !tbaa !53
  %76 = icmp eq i64 %.val3.i15, 0
  br i1 %76, label %77, label %.lr.ph.i.i16

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %78) #26
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

.lr.ph.i.i16:                                     ; preds = %75
  %80 = add i64 %.val3.i15, -1
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i16
  %82 = phi i64 [ %.val3.i15, %.lr.ph.i.i16 ], [ %92, %81 ]
  %83 = add i64 %82, -1
  %84 = load ptr, ptr %50, align 8, !tbaa !54
  %85 = load i64, ptr %56, align 8, !tbaa !55
  %86 = add i64 %83, %85
  %87 = load i64, ptr %57, align 8, !tbaa !56
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  tail call void @free(ptr noundef %90) #24
  %91 = load i64, ptr %51, align 8, !tbaa !53
  %92 = add i64 %91, -1
  store i64 %92, ptr %51, align 8, !tbaa !53
  %93 = icmp ugt i64 %92, %80
  br i1 %93, label %81, label %popString.exit17, !llvm.loop !57

popString.exit17:                                 ; preds = %81
  store i32 1, ptr %58, align 8, !tbaa !19
  br label %100

94:                                               ; preds = %46
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  store ptr null, ptr @E, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %99, align 4, !tbaa !50
  br label %100

100:                                              ; preds = %popString.exit17, %97, %94, %popString.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #2

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #2

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #2

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @push_subg(ptr noundef %0) unnamed_addr #11 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !38
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr %0, ptr @root, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !52
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %5
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !51
  %.pre3.i.i.i = load ptr, ptr @Gstack, align 8, !tbaa !34
  br label %graph_stack_push_back.exit

8:                                                ; preds = %5
  %9 = shl i64 %2, 1
  %spec.select.i.i.i = select i1 %3, i64 1, i64 %9
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %32, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @Gstack, align 8, !tbaa !34
  %12 = shl nuw i64 %spec.select.i.i.i, 3
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !52
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = sub i64 %spec.select.i.i.i, %16
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !51
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !38
  %22 = add i64 %21, %20
  %23 = icmp ugt i64 %22, %16
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = sub i64 %16, %20
  %26 = sub i64 %spec.select.i.i.i, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %20
  %29 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %28, i64 %29, i1 false)
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8, !tbaa !51
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i64 [ %20, %15 ], [ %26, %24 ]
  store ptr %13, ptr @Gstack, align 8, !tbaa !34
  store i64 %spec.select.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 24), align 8, !tbaa !52
  br label %graph_stack_push_back.exit

32:                                               ; preds = %10, %8
  %.2.i.ph.i.i = phi i32 [ 34, %8 ], [ 12, %10 ]
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.32, ptr noundef %34) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

graph_stack_push_back.exit:                       ; preds = %._crit_edge.i.i.i, %30
  %36 = phi ptr [ %.pre3.i.i.i, %._crit_edge.i.i.i ], [ %13, %30 ]
  %37 = phi i64 [ %6, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %30 ]
  %38 = phi i64 [ %2, %._crit_edge.i.i.i ], [ %21, %30 ]
  %39 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %31, %30 ]
  %40 = add i64 %39, %38
  %41 = urem i64 %40, %37
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
  store ptr %0, ptr %42, align 8, !tbaa !28
  %43 = add i64 %38, 1
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 16), align 8, !tbaa !38
  store ptr %0, ptr @G, align 8, !tbaa !28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pushString(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 {
  %3 = tail call noalias ptr @strdup(ptr noundef readonly %1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %gv_strdup.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #23
  %8 = add i64 %7, 1
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, i64 noundef %8) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

gv_strdup.exit:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %gv_strdup.exit
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !55
  %.pre45.i.i.i = load ptr, ptr %0, align 8, !tbaa !54
  br label %strs_push_back.exit

15:                                               ; preds = %gv_strdup.exit
  %16 = icmp eq i64 %11, 0
  %17 = shl i64 %11, 1
  %spec.select.i.i.i = select i1 %16, i64 1, i64 %17
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %41, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !54
  %20 = shl nuw i64 %spec.select.i.i.i, 3
  %21 = tail call ptr @realloc(ptr noundef %19, i64 noundef %20) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %12, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %26 = sub i64 %spec.select.i.i.i, %24
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !55
  %30 = load i64, ptr %10, align 8, !tbaa !53
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, %24
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = sub i64 %24, %29
  %35 = sub i64 %spec.select.i.i.i, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %29
  %38 = shl i64 %34, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %37, i64 %38, i1 false)
  store i64 %35, ptr %28, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %33, %23
  %40 = phi i64 [ %29, %23 ], [ %35, %33 ]
  store ptr %21, ptr %0, align 8, !tbaa !54
  store i64 %spec.select.i.i.i, ptr %12, align 8, !tbaa !56
  br label %strs_push_back.exit

41:                                               ; preds = %18, %15
  %.2.i.ph.i.i = phi i32 [ 34, %15 ], [ 12, %18 ]
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #24
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.32, ptr noundef %43) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

strs_push_back.exit:                              ; preds = %._crit_edge.i.i.i, %39
  %45 = phi ptr [ %.pre45.i.i.i, %._crit_edge.i.i.i ], [ %21, %39 ]
  %46 = phi i64 [ %13, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %39 ]
  %47 = phi i64 [ %11, %._crit_edge.i.i.i ], [ %30, %39 ]
  %48 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %40, %39 ]
  %49 = add i64 %48, %47
  %50 = urem i64 %49, %46
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8, !tbaa !4
  %52 = add i64 %47, 1
  store i64 %52, ptr %10, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #24
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
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
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
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !18
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
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %28, %agxblen.exit.thread.i.i
  %.0.i6.i.i = phi i64 [ %30, %28 ], [ %27, %agxblen.exit.thread.i.i ]
  %.pn.i.i = phi ptr [ %31, %28 ], [ %0, %agxblen.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.0.i6.i.i
  br label %33

33:                                               ; preds = %agxbnext.exit.i, %25
  %.0369.i = phi i1 [ false, %agxbnext.exit.i ], [ true, %25 ]
  %34 = phi ptr [ %32, %agxbnext.exit.i ], [ %4, %25 ]
  %35 = call i32 @vsnprintf(ptr noundef %34, i64 noundef %10, ptr noundef nonnull @.str.38, ptr noundef nonnull %5) #24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %.val40.i = load i8, ptr %11, align 1, !tbaa !18
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %37
  br i1 %.0369.i, label %agxbnext.exit49.i, label %42

agxbnext.exit49.i:                                ; preds = %38
  %39 = zext i8 %.val40.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = zext nneg i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 16 %4, i64 %41, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %agxbnext.exit49.i, %38
  %43 = phi i8 [ %.pre.i, %agxbnext.exit49.i ], [ %.val40.i, %38 ]
  %44 = trunc i32 %35 to i8
  %45 = add i8 %43, %44
  store i8 %45, ptr %11, align 1, !tbaa !18
  br label %51

46:                                               ; preds = %37
  %47 = zext nneg i32 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !18
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
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #16 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !18
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.33, i64 noundef %spec.select33) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
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
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #30
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.33, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #27
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !18
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !18
  store i8 -1, ptr %3, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }

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
!17 = distinct !{!17, !14}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !10, i64 40}
!20 = !{!"", !5, i64 0, !21, i64 8, !10, i64 40, !23, i64 44}
!21 = !{!"", !16, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"genUserdata: argument 0"}
!26 = distinct !{!26, !"genUserdata"}
!27 = !{!20, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !36, i64 0}
!35 = !{!"", !36, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!36 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!35, !22, i64 16}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!42 = !{!43, !49, i64 56}
!43 = !{!"Agedge_s", !44, i64 0, !47, i64 24, !47, i64 40, !49, i64 56}
!44 = !{!"Agobj_s", !45, i64 0, !46, i64 16}
!45 = !{!"Agtag_s", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !22, i64 8}
!46 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!47 = !{!"dtlink_s_", !48, i64 0, !7, i64 8}
!48 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!49 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!50 = !{!20, !23, i64 44}
!51 = !{!35, !22, i64 8}
!52 = !{!35, !22, i64 24}
!53 = !{!21, !22, i64 16}
!54 = !{!21, !16, i64 0}
!55 = !{!21, !22, i64 8}
!56 = !{!21, !22, i64 24}
!57 = distinct !{!57, !14}
