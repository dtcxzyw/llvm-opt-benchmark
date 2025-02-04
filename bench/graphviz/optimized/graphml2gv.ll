; ModuleID = 'bench/graphviz/original/graphml2gv.c.ll'
source_filename = "bench/graphviz/original/graphml2gv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.userdata_t = type { ptr, %struct.gv_stack_t, i32, i8 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gname = internal unnamed_addr global ptr @.str.16, align 8
@Verbose = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: %d nodes %d edges\0A\00", align 1
@outFile = internal unnamed_addr global ptr null, align 8
@Gstack = internal global %struct.gv_stack_t zeroinitializer, align 8
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c":vg:o:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: option -%c missing argument\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
@N = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"graphml2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"PANIC: graphml2gv: empty element stack\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca %struct.userdata_t, align 8
  %5 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 47) #22
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %6, ptr %8
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #23
  switch i32 %10, label %39 [
    i32 -1, label %42
    i32 103, label %11
    i32 118, label %13
    i32 111, label %14
    i32 58, label %26
    i32 63, label %31
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @optarg, align 8
  store ptr %12, ptr @gname, align 8
  br label %.backedge

13:                                               ; preds = %9
  store i1 true, ptr @Verbose, align 4
  br label %.backedge

14:                                               ; preds = %9
  %15 = load ptr, ptr @outFile, align 8
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr @CmdName, align 8
  %20 = load ptr, ptr @optarg, align 8
  %21 = tail call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %openFile.exit.i

23:                                               ; preds = %18
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.9) #24
  tail call void @perror(ptr noundef %20) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

openFile.exit.i:                                  ; preds = %18
  store ptr %21, ptr @outFile, align 8
  br label %.backedge

.backedge:                                        ; preds = %openFile.exit.i, %13, %11
  br label %9

26:                                               ; preds = %9
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @CmdName, align 8
  %29 = load i32, ptr @optopt, align 4
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %29) #24
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

31:                                               ; preds = %9
  %32 = load i32, ptr @optopt, align 4
  %33 = icmp eq i32 %32, 63
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call fastcc void @usage(i32 noundef 0)
  unreachable

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr @CmdName, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, ptr noundef %37, i32 noundef %32) #24
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 472) #24
  tail call void @abort() #27
  unreachable

42:                                               ; preds = %9
  %43 = load i32, ptr @optind, align 4
  %.not9.i = icmp eq i32 %0, %43
  br i1 %.not9.i, label %47, label %44

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  store ptr %46, ptr @Files, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr @outFile, align 8
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %49, label %initargs.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr @stdout, align 8
  store ptr %50, ptr @outFile, align 8
  br label %initargs.exit

initargs.exit:                                    ; preds = %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %graphml_to_gv.exit, %initargs.exit
  %.021 = phi i32 [ 0, %initargs.exit ], [ %.122, %graphml_to_gv.exit ]
  %.011 = phi ptr [ null, %initargs.exit ], [ %.112, %graphml_to_gv.exit ]
  %.0 = phi i32 [ 0, %initargs.exit ], [ %.1, %graphml_to_gv.exit ]
  %56 = load ptr, ptr @Files, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %.loopexit
  %59 = load i32, ptr @getFile.cnt, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @getFile.cnt, align 4
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %getFile.exit, label %getFile.exit.thread

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr @getFile.savef, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call i32 @fclose(ptr noundef nonnull %63)
  %.pre.i = load ptr, ptr @Files, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %.pre.i, %64 ], [ %56, %62 ]
  %68 = load i32, ptr @getFile.cnt, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not57.i = icmp eq ptr %71, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %76
  %72 = phi ptr [ %89, %76 ], [ %71, %66 ]
  %73 = phi i32 [ %86, %76 ], [ %68, %66 ]
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @getFile.cnt, align 4
  %75 = call noalias ptr @fopen(ptr noundef nonnull %72, ptr noundef nonnull @.str.7)
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %76, label %getFile.exit.thread65

getFile.exit.thread65:                            ; preds = %.lr.ph.i
  store ptr %75, ptr @getFile.savef, align 8
  br label %.preheader.preheader

76:                                               ; preds = %.lr.ph.i
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr @Files, align 8
  %79 = load i32, ptr @getFile.cnt, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.12, ptr noundef %83) #24
  %85 = load ptr, ptr @Files, align 8
  %86 = load i32, ptr @getFile.cnt, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not5.i = icmp eq ptr %89, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i

getFile.exit.thread:                              ; preds = %58, %66, %76
  store ptr null, ptr @getFile.savef, align 8
  br label %.loopexit36

getFile.exit:                                     ; preds = %58
  %90 = load ptr, ptr @stdin, align 8
  store ptr %90, ptr @getFile.savef, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.loopexit36, label %.preheader.preheader

.preheader.preheader:                             ; preds = %getFile.exit.thread65, %getFile.exit
  %.0.i68 = phi ptr [ %75, %getFile.exit.thread65 ], [ %90, %getFile.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %164
  %.112 = phi ptr [ %152, %164 ], [ %.011, %.preheader.preheader ]
  %.1 = phi i32 [ %154, %164 ], [ %.0, %.preheader.preheader ]
  %91 = load ptr, ptr @gname, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  %.not.i17 = icmp eq i32 %.1, 0
  %or.cond.i = or i1 %.not.i17, %93
  br i1 %or.cond.i, label %nameOf.exit, label %94

94:                                               ; preds = %.preheader
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr nonnull poison, ptr noundef nonnull %91, i32 noundef %.1)
  %.val.i.i.i.i = load i8, ptr %51, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i.i.i, label %agxbsizeof.exit.i.i.i.thread

agxbsizeof.exit.i.i.i:                            ; preds = %94
  %95 = load i64, ptr %52, align 8
  %96 = load i64, ptr %53, align 8
  %.fr.i = freeze i64 %96
  %.not.i.i.i = icmp ult i64 %95, %.fr.i
  %.pre64 = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i, label %123, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread:                     ; preds = %94
  %.not.i.i.i27 = icmp ult i8 %.val.i.i.i.i, 31
  br i1 %.not.i.i.i27, label %.thread31, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i
  %97 = icmp eq i64 %.fr.i, 0
  %98 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %97, i64 8192, i64 %98
  %99 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %99, i64 %spec.select44.i)
  %100 = icmp eq i64 %spec.select33.i, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %.pre64) #23
  br label %.thread28

102:                                              ; preds = %agxbsizeof.exit.i
  %103 = call ptr @realloc(ptr noundef %.pre64, i64 noundef %spec.select33.i) #28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.33, i64 noundef %spec.select33.i) #24
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

108:                                              ; preds = %102
  %109 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %109, label %110, label %.thread28

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %103, i64 %.fr.i
  %112 = sub nuw i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %111, i8 0, i64 %112, i1 false)
  br label %.thread28

.thread:                                          ; preds = %agxbsizeof.exit.i.i.i.thread
  %113 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #29
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %gv_calloc.exit.i

115:                                              ; preds = %.thread
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.33, i64 noundef 62) #24
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %118 = zext i8 %.val.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 8 %5, i64 %118, i1 false)
  store i64 %118, ptr %52, align 8
  br label %.thread28

.thread28:                                        ; preds = %gv_calloc.exit.i, %110, %108, %101
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %101 ], [ %spec.select33.i, %108 ], [ %spec.select33.i, %110 ]
  %.0.i20 = phi ptr [ %113, %gv_calloc.exit.i ], [ null, %101 ], [ %103, %108 ], [ %103, %110 ]
  store ptr %.0.i20, ptr %5, align 8
  store i64 %spec.select3641.i, ptr %53, align 8
  store i8 -1, ptr %51, align 1
  %.pre = load i64, ptr %52, align 8
  br label %123

.thread31:                                        ; preds = %agxbsizeof.exit.i.i.i.thread
  %119 = zext nneg i8 %.val.i.i.i.i to i64
  %120 = getelementptr inbounds nuw [31 x i8], ptr %5, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load i8, ptr %51, align 1
  %122 = add i8 %121, 1
  store i8 %122, ptr %51, align 1
  br label %agxbputc.exit.i.i

123:                                              ; preds = %agxbsizeof.exit.i.i.i, %.thread28
  %124 = phi ptr [ %.pre64, %agxbsizeof.exit.i.i.i ], [ %.0.i20, %.thread28 ]
  %125 = phi i64 [ %95, %agxbsizeof.exit.i.i.i ], [ %.pre, %.thread28 ]
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store i8 0, ptr %126, align 1
  %127 = load i64, ptr %52, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %52, align 8
  %.val.i.pr.i.i = load i8, ptr %51, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %123, %.thread31
  %.val.i4.pr.i.i = phi i8 [ %122, %.thread31 ], [ %.val.i.pr.i.i, %123 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %129, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %51, align 1
  br label %nameOf.exit

129:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %52, align 8
  %130 = load ptr, ptr %5, align 8
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %.preheader, %agxbclear.exit.thread.i.i, %129
  %.0.i18 = phi ptr [ %91, %.preheader ], [ %130, %129 ], [ %5, %agxbclear.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 -1, ptr %54, align 8, !alias.scope !5
  store ptr %.0.i18, ptr %4, align 8, !alias.scope !5
  %131 = call ptr @XML_ParserCreate(ptr noundef null) #23
  call void @XML_SetUserData(ptr noundef %131, ptr noundef nonnull %4) #23
  call void @XML_SetElementHandler(ptr noundef %131, ptr noundef nonnull @startElementHandler, ptr noundef nonnull @endElementHandler) #23
  store ptr null, ptr @root, align 8
  br label %132

132:                                              ; preds = %147, %nameOf.exit
  %133 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %.0.i68)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.loopexit.i, label %135

135:                                              ; preds = %132
  %136 = icmp ult i64 %133, 8192
  %137 = zext i1 %136 to i32
  %138 = trunc i64 %133 to i32
  %139 = call i32 @XML_Parse(ptr noundef %131, ptr noundef nonnull %3, i32 noundef %138, i32 noundef %137) #23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 @XML_GetErrorCode(ptr noundef %131) #23
  %144 = call ptr @XML_ErrorString(i32 noundef %143) #23
  %145 = call i64 @XML_GetCurrentLineNumber(ptr noundef %131) #23
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.13, ptr noundef %144, i64 noundef %145) #24
  br label %.loopexit.i

147:                                              ; preds = %135
  br i1 %136, label %.loopexit.i, label %132

.loopexit.i:                                      ; preds = %147, %132, %141
  %.122 = phi i32 [ 1, %141 ], [ 0, %132 ], [ 0, %147 ]
  call void @XML_ParserFree(ptr noundef %131) #23
  %.sroa.3.0.copyload.i = load ptr, ptr %55, align 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %148 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %148, label %graphml_to_gv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.3.0.copyload.i, i64 -8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.val5.i.i.i = phi i64 [ %150, %.lr.ph.i.i.i ], [ %.sroa.4.0.copyload.i, %.lr.ph.i.preheader.i.i ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %.val5.i.i.i
  %149 = load ptr, ptr %gep.i.i, align 8
  %150 = add i64 %.val5.i.i.i, -1
  call void @free(ptr noundef %149) #23
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %graphml_to_gv.exit, label %.lr.ph.i.i.i

graphml_to_gv.exit:                               ; preds = %.lr.ph.i.i.i, %.loopexit.i
  call void @free(ptr noundef %.sroa.3.0.copyload.i) #23
  %152 = load ptr, ptr @root, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not14 = icmp eq ptr %152, null
  br i1 %.not14, label %.loopexit, label %153

153:                                              ; preds = %graphml_to_gv.exit
  %154 = add nsw i32 %.1, 1
  %.not15 = icmp eq ptr %.112, null
  br i1 %.not15, label %157, label %155

155:                                              ; preds = %153
  %156 = call i32 @agclose(ptr noundef nonnull %.112) #23
  br label %157

157:                                              ; preds = %155, %153
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %158, label %164

158:                                              ; preds = %157
  %159 = load ptr, ptr @stderr, align 8
  %160 = call ptr @agnameof(ptr noundef nonnull %152) #23
  %161 = call i32 @agnnodes(ptr noundef nonnull %152) #23
  %162 = call i32 @agnedges(ptr noundef nonnull %152) #23
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str, ptr noundef %160, i32 noundef %161, i32 noundef %162) #24
  br label %164

164:                                              ; preds = %158, %157
  %165 = load ptr, ptr @outFile, align 8
  %166 = call i32 @agwrite(ptr noundef nonnull %152, ptr noundef %165) #23
  %167 = load ptr, ptr @outFile, align 8
  %168 = call i32 @fflush(ptr noundef %167)
  br label %.preheader

.loopexit36:                                      ; preds = %getFile.exit, %getFile.exit.thread
  call fastcc void @stack_reset(ptr noundef nonnull @Gstack)
  %.val = load ptr, ptr %5, align 8
  %.val16 = load i8, ptr %51, align 1
  call fastcc void @agxbfree(ptr %.val, i8 %.val16)
  call fastcc void @graphviz_exit(i32 noundef %.021) #26
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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @stack_reset(ptr noundef captures(none) initializes((8, 24)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @agxbfree(ptr captures(none) %.0.val, i8 %.31.val) unnamed_addr #5 {
  %1 = icmp eq i8 %.31.val, -1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @free(ptr noundef %.0.val) #23
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef range(i32 0, 2) %0) unnamed_addr #8 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr @CmdName, align 8
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3) #24
  tail call fastcc void @graphviz_exit(i32 noundef %0) #26
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #2

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #11 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.14) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_xml_attr.exit83.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 44, i64 1, ptr %15) #25
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %get_xml_attr.exit.thread.thread, label %.lr.ph.i

get_xml_attr.exit.thread.thread:                  ; preds = %17
  %.060116 = load ptr, ptr %0, align 8
  br label %get_xml_attr.exit73.thread

.lr.ph.i:                                         ; preds = %17, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 0, %17 ]
  %19 = phi ptr [ %35, %33 ], [ %18, %17 ]
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 105, %21
  %.not141 = icmp eq i8 %20, 105
  br i1 %.not141, label %sub_1, label %.lr.ph.i.tail

sub_1:                                            ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 100, %25
  %.not142 = icmp eq i8 %24, 100
  br i1 %.not142, label %sub_2, label %.lr.ph.i.tail

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
  %34 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

get_xml_attr.exit:                                ; preds = %.lr.ph.i.tail
  %36 = and i64 %indvars.iv.i, 4294967294
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %37
  br label %get_xml_attr.exit.thread

get_xml_attr.exit.thread:                         ; preds = %33, %get_xml_attr.exit
  %39 = phi ptr [ %38, %get_xml_attr.exit ], [ %0, %33 ]
  %.060 = load ptr, ptr %39, align 8
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %get_xml_attr.exit.thread, %43
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %43 ], [ 0, %get_xml_attr.exit.thread ]
  %40 = phi ptr [ %45, %43 ], [ %18, %get_xml_attr.exit.thread ]
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.19, ptr noundef nonnull dereferenceable(1) %40) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %get_xml_attr.exit73, label %43

43:                                               ; preds = %.lr.ph.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 2
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i70
  %45 = load ptr, ptr %44, align 8
  %.not.i71 = icmp eq ptr %45, null
  br i1 %.not.i71, label %get_xml_attr.exit73.thread, label %.lr.ph.i68

get_xml_attr.exit73:                              ; preds = %.lr.ph.i68
  %46 = and i64 %indvars.iv.i69, 4294967294
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw ptr, ptr %2, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %get_xml_attr.exit73.thread

get_xml_attr.exit73.thread:                       ; preds = %43, %get_xml_attr.exit.thread.thread, %get_xml_attr.exit73
  %.060117 = phi ptr [ %.060, %get_xml_attr.exit73 ], [ %.060116, %get_xml_attr.exit.thread.thread ], [ %.060, %43 ]
  %.059 = phi ptr [ %49, %get_xml_attr.exit73 ], [ @.str.16, %get_xml_attr.exit.thread.thread ], [ @.str.16, %43 ]
  %Gstack.val = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %50 = icmp eq i64 %Gstack.val, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %get_xml_attr.exit73.thread
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(9) @.str.20) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(11) @.str.21) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %58, label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 62, i64 1, ptr %59) #25
  br label %61

61:                                               ; preds = %57, %58, %54, %51
  %.sroa.0.0.in = phi ptr [ @Agdirected, %51 ], [ @Agundirected, %54 ], [ @Agdirected, %58 ], [ @Agdirected, %57 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  %62 = tail call ptr @agopen(ptr noundef %.060117, i32 %.sroa.0.0, ptr noundef nonnull @AgDefaultDisc) #23
  %Gstack.val.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %63 = icmp eq i64 %Gstack.val.i, 0
  br i1 %63, label %64, label %push_subg.exit

64:                                               ; preds = %61
  store ptr %62, ptr @root, align 8
  br label %push_subg.exit

push_subg.exit:                                   ; preds = %61, %64
  tail call fastcc void @stack_push(ptr noundef nonnull @Gstack, ptr noundef %62)
  br label %79

65:                                               ; preds = %get_xml_attr.exit73.thread
  %66 = load i8, ptr %.060117, align 1
  %.not.i74 = icmp eq i8 %66, 37
  br i1 %.not.i74, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %65, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %.060117, %65 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %67 = load i8, ptr %.0.i, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %.preheader.i, label %isAnonGraph.exit

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %71, label %isAnonGraph.exit.thread

71:                                               ; preds = %isAnonGraph.exit
  %72 = load i32, ptr @startElementHandler.anon_id, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @startElementHandler.anon_id, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.23, i32 noundef %72) #23
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %65, %71, %isAnonGraph.exit
  %.2 = phi ptr [ %4, %71 ], [ %.060117, %isAnonGraph.exit ], [ %.060117, %65 ]
  %75 = load ptr, ptr @G, align 8
  %76 = call ptr @agsubg(ptr noundef %75, ptr noundef nonnull %.2, i32 noundef 1) #23
  %Gstack.val.i75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %77 = icmp eq i64 %Gstack.val.i75, 0
  br i1 %77, label %78, label %push_subg.exit76

78:                                               ; preds = %isAnonGraph.exit.thread
  store ptr %76, ptr @root, align 8
  br label %push_subg.exit76

push_subg.exit76:                                 ; preds = %isAnonGraph.exit.thread, %78
  call fastcc void @stack_push(ptr noundef nonnull @Gstack, ptr noundef %76)
  br label %79

79:                                               ; preds = %push_subg.exit76, %push_subg.exit
  %storemerge = phi ptr [ %76, %push_subg.exit76 ], [ %62, %push_subg.exit ]
  %.1 = phi ptr [ %.2, %push_subg.exit76 ], [ %.060117, %push_subg.exit ]
  store ptr %storemerge, ptr @G, align 8
  %80 = call noalias ptr @strdup(ptr noundef readonly %.1) #23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %pushString.exit

82:                                               ; preds = %79
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1) #22
  %85 = add i64 %84, 1
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.33, i64 noundef %85) #24
  call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

pushString.exit:                                  ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @stack_push(ptr noundef nonnull %87, ptr noundef nonnull %80)
  br label %get_xml_attr.exit83.thread

88:                                               ; preds = %7
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %.not10.i77 = icmp eq ptr %92, null
  br i1 %.not10.i77, label %get_xml_attr.exit83.thread, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %91, %107
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %107 ], [ 0, %91 ]
  %93 = phi ptr [ %109, %107 ], [ %92, %91 ]
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 105, %95
  %.not139 = icmp eq i8 %94, 105
  br i1 %.not139, label %sub_1123, label %.lr.ph.i78.tail

sub_1123:                                         ; preds = %.lr.ph.i78
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 100, %99
  %.not140 = icmp eq i8 %98, 100
  br i1 %.not140, label %sub_2124, label %.lr.ph.i78.tail

sub_2124:                                         ; preds = %sub_1123
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 0, %103
  br label %.lr.ph.i78.tail

.lr.ph.i78.tail:                                  ; preds = %.lr.ph.i78, %sub_1123, %sub_2124
  %105 = phi i32 [ %96, %.lr.ph.i78 ], [ %100, %sub_1123 ], [ %104, %sub_2124 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %get_xml_attr.exit83, label %107

107:                                              ; preds = %.lr.ph.i78.tail
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 2
  %108 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i80
  %109 = load ptr, ptr %108, align 8
  %.not.i81 = icmp eq ptr %109, null
  br i1 %.not.i81, label %get_xml_attr.exit83.thread, label %.lr.ph.i78

get_xml_attr.exit83:                              ; preds = %.lr.ph.i78.tail
  %110 = and i64 %indvars.iv.i79, 4294967294
  %111 = or disjoint i64 %110, 1
  %112 = getelementptr inbounds nuw ptr, ptr %2, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @G, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %get_xml_attr.exit83
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.25, ptr noundef %113) #24
  br label %121

119:                                              ; preds = %get_xml_attr.exit83
  %120 = tail call ptr @agnode(ptr noundef nonnull %114, ptr noundef %113, i32 noundef 1) #23
  store ptr %120, ptr @N, align 8
  br label %121

121:                                              ; preds = %119, %116
  %122 = tail call noalias ptr @strdup(ptr noundef readonly %113) #23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %pushString.exit84

124:                                              ; preds = %121
  %125 = load ptr, ptr @stderr, align 8
  %126 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %113) #22
  %127 = add i64 %126, 1
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.33, i64 noundef %127) #24
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

pushString.exit84:                                ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @stack_push(ptr noundef nonnull %129, ptr noundef nonnull %122)
  br label %get_xml_attr.exit83.thread

130:                                              ; preds = %88
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #22
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %209

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8
  %.not10.i85 = icmp eq ptr %134, null
  br i1 %.not10.i85, label %get_xml_attr.exit98.thread, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %133, %138
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %138 ], [ 0, %133 ]
  %135 = phi ptr [ %140, %138 ], [ %134, %133 ]
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %135) #22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %get_xml_attr.exit91, label %138

138:                                              ; preds = %.lr.ph.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 2
  %139 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i88
  %140 = load ptr, ptr %139, align 8
  %.not.i89 = icmp eq ptr %140, null
  br i1 %.not.i89, label %get_xml_attr.exit91.thread, label %.lr.ph.i86

get_xml_attr.exit91:                              ; preds = %.lr.ph.i86
  %141 = and i64 %indvars.iv.i87, 4294967294
  %142 = or disjoint i64 %141, 1
  %143 = getelementptr inbounds nuw ptr, ptr %2, i64 %142
  %144 = load ptr, ptr %143, align 8
  br label %get_xml_attr.exit91.thread

get_xml_attr.exit91.thread:                       ; preds = %138, %get_xml_attr.exit91
  %.0 = phi ptr [ %144, %get_xml_attr.exit91 ], [ @.str.16, %138 ]
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %get_xml_attr.exit91.thread, %148
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %148 ], [ 0, %get_xml_attr.exit91.thread ]
  %145 = phi ptr [ %150, %148 ], [ %134, %get_xml_attr.exit91.thread ]
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.28, ptr noundef nonnull dereferenceable(1) %145) #22
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %get_xml_attr.exit98, label %148

148:                                              ; preds = %.lr.ph.i93
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 2
  %149 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i95
  %150 = load ptr, ptr %149, align 8
  %.not.i96 = icmp eq ptr %150, null
  br i1 %.not.i96, label %get_xml_attr.exit98.thread, label %.lr.ph.i93

get_xml_attr.exit98:                              ; preds = %.lr.ph.i93
  %151 = and i64 %indvars.iv.i94, 4294967294
  %152 = or disjoint i64 %151, 1
  %153 = getelementptr inbounds nuw ptr, ptr %2, i64 %152
  %154 = load ptr, ptr %153, align 8
  br label %get_xml_attr.exit98.thread

get_xml_attr.exit98.thread:                       ; preds = %148, %133, %get_xml_attr.exit98
  %.0120 = phi ptr [ %.0, %get_xml_attr.exit98 ], [ @.str.16, %133 ], [ %.0, %148 ]
  %.058 = phi ptr [ %154, %get_xml_attr.exit98 ], [ @.str.16, %133 ], [ @.str.16, %148 ]
  %155 = load ptr, ptr @G, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %get_xml_attr.exit98.thread
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.29, ptr noundef %.0120, ptr noundef %.058) #24
  br label %get_xml_attr.exit83.thread

160:                                              ; preds = %get_xml_attr.exit98.thread
  %161 = tail call ptr @agnode(ptr noundef nonnull %155, ptr noundef %.0120, i32 noundef 1) #23
  %162 = load ptr, ptr @G, align 8
  %163 = tail call ptr @agnode(ptr noundef %162, ptr noundef %.058, i32 noundef 1) #23
  %164 = load ptr, ptr @G, align 8
  %165 = tail call ptr @agedge(ptr noundef %164, ptr noundef %161, ptr noundef %163, ptr noundef null, i32 noundef 1) #23
  store ptr %165, ptr @E, align 8
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 3
  %.idx = select i1 %168, i64 0, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @agnameof(ptr noundef %171) #23
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %.0120) #22
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.sink.split, label %175

175:                                              ; preds = %160
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %.058) #22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.sink.split, label %179

.sink.split:                                      ; preds = %175, %160
  %.sink = phi i8 [ 0, %160 ], [ 1, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %.sink, ptr %178, align 4
  br label %179

179:                                              ; preds = %.sink.split, %175
  %180 = load ptr, ptr %2, align 8
  %.not10.i99 = icmp eq ptr %180, null
  br i1 %.not10.i99, label %get_xml_attr.exit83.thread, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %179, %195
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %195 ], [ 0, %179 ]
  %181 = phi ptr [ %197, %195 ], [ %180, %179 ]
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 105, %183
  %.not137 = icmp eq i8 %182, 105
  br i1 %.not137, label %sub_1127, label %.lr.ph.i100.tail

sub_1127:                                         ; preds = %.lr.ph.i100
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 100, %187
  %.not138 = icmp eq i8 %186, 100
  br i1 %.not138, label %sub_2128, label %.lr.ph.i100.tail

sub_2128:                                         ; preds = %sub_1127
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 0, %191
  br label %.lr.ph.i100.tail

.lr.ph.i100.tail:                                 ; preds = %.lr.ph.i100, %sub_1127, %sub_2128
  %193 = phi i32 [ %184, %.lr.ph.i100 ], [ %188, %sub_1127 ], [ %192, %sub_2128 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %get_xml_attr.exit105, label %195

195:                                              ; preds = %.lr.ph.i100.tail
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 2
  %196 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i102
  %197 = load ptr, ptr %196, align 8
  %.not.i103 = icmp eq ptr %197, null
  br i1 %.not.i103, label %get_xml_attr.exit83.thread, label %.lr.ph.i100

get_xml_attr.exit105:                             ; preds = %.lr.ph.i100.tail
  %198 = load ptr, ptr @E, align 8
  %199 = and i64 %indvars.iv.i101, 4294967294
  %200 = or disjoint i64 %199, 1
  %201 = getelementptr inbounds nuw ptr, ptr %2, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @root, align 8
  %204 = tail call ptr @agattr(ptr noundef %203, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef null) #23
  %.not.i106 = icmp eq ptr %204, null
  br i1 %.not.i106, label %205, label %setEdgeAttr.exit

205:                                              ; preds = %get_xml_attr.exit105
  %206 = load ptr, ptr @root, align 8
  %207 = tail call ptr @agattr(ptr noundef %206, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #23
  br label %setEdgeAttr.exit

setEdgeAttr.exit:                                 ; preds = %get_xml_attr.exit105, %205
  %.2.i = phi ptr [ %204, %get_xml_attr.exit105 ], [ %207, %205 ]
  %208 = tail call i32 @agxset(ptr noundef %198, ptr noundef %.2.i, ptr noundef %202) #23
  br label %get_xml_attr.exit83.thread

209:                                              ; preds = %130
  %210 = load ptr, ptr @stderr, align 8
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.31, ptr noundef nonnull %1) #24
  br label %get_xml_attr.exit83.thread

get_xml_attr.exit83.thread:                       ; preds = %195, %107, %179, %91, %pushString.exit, %209, %setEdgeAttr.exit, %157, %pushString.exit84, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %Gstack.val1.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %6 = icmp eq i64 %Gstack.val1.i, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 45, i64 1, ptr %8) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr @Gstack, align 8
  %12 = add i64 %Gstack.val1.i, -1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @Gstack, i64 8), align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %pop_subg.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr ptr, ptr %11, i64 %12
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @G, align 8
  br label %pop_subg.exit

pop_subg.exit:                                    ; preds = %10, %14
  %18 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val.i, 0
  br i1 %19, label %20, label %popString.exit

20:                                               ; preds = %pop_subg.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %21) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

popString.exit:                                   ; preds = %pop_subg.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %.val.i
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %.val.i, -1
  store i64 %28, ptr %18, align 8
  tail call void @free(ptr noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8
  br label %68

30:                                               ; preds = %2
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr i8, ptr %0, i64 16
  %.val.i15 = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.val.i15, 0
  br i1 %36, label %37, label %topString.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %38) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

topString.exit:                                   ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %topString.exit
  %.val2.i = load ptr, ptr %34, align 8
  %44 = getelementptr ptr, ptr %.val2.i, i64 %.val.i15
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @root, align 8
  %48 = tail call ptr @agnode(ptr noundef %47, ptr noundef %46, i32 noundef 0) #23
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @root, align 8
  %51 = tail call i32 @agdelete(ptr noundef %50, ptr noundef nonnull %48) #23
  br label %52

52:                                               ; preds = %43, %49, %topString.exit
  %.val.i16 = load i64, ptr %35, align 8
  %53 = icmp eq i64 %.val.i16, 0
  br i1 %53, label %54, label %popString.exit17

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %55) #25
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
  unreachable

popString.exit17:                                 ; preds = %52
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr ptr, ptr %57, i64 %.val.i16
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %.val.i16, -1
  store i64 %61, ptr %35, align 8
  tail call void @free(ptr noundef %60) #23
  store i32 1, ptr %40, align 8
  br label %68

62:                                               ; preds = %30
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  store ptr null, ptr @E, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %popString.exit17, %65, %62, %popString.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #2

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #2

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #2

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @stack_push(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #11 {
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
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #28
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
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i) #23
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.32, ptr noundef %24) #24
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
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

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #23
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
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #23
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #11 {
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
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.33, i64 noundef %spec.select33) #24
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
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
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.33, i64 noundef %spec.select) #24
  tail call fastcc void @graphviz_exit(i32 noundef 1) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"genUserdata: argument 0"}
!7 = distinct !{!7, !"genUserdata"}
