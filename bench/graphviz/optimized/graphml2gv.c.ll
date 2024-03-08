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
@.str.18 = private unnamed_addr constant [3 x i8] c"id\00", align 1
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
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #19
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %6, ptr %8
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.1) #20
  switch i32 %10, label %46 [
    i32 -1, label %49
    i32 103, label %11
    i32 118, label %13
    i32 111, label %14
    i32 58, label %26
    i32 63, label %34
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
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.9) #21
  tail call void @perror(ptr noundef %20) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef %28, i32 noundef %29) #21
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @CmdName, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.11, ptr noundef %32) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

34:                                               ; preds = %9
  %35 = load i32, ptr @optopt, align 4
  %36 = icmp eq i32 %35, 63
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr @CmdName, align 8
  br i1 %36, label %39, label %41

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.11, ptr noundef %38) #21
  tail call fastcc void @graphviz_exit(i32 noundef 0) #23
  unreachable

41:                                               ; preds = %34
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef %38, i32 noundef %35) #21
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr @CmdName, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.11, ptr noundef %44) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

46:                                               ; preds = %9
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 472) #21
  tail call void @abort() #24
  unreachable

49:                                               ; preds = %9
  %50 = load i32, ptr @optind, align 4
  %.not9.i = icmp eq i32 %50, %0
  br i1 %.not9.i, label %54, label %51

51:                                               ; preds = %49
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %1, i64 %52
  store ptr %53, ptr @Files, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = load ptr, ptr @outFile, align 8
  %.not10.i = icmp eq ptr %55, null
  br i1 %.not10.i, label %56, label %initargs.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr @stdout, align 8
  store ptr %57, ptr @outFile, align 8
  br label %initargs.exit

initargs.exit:                                    ; preds = %54, %56
  %58 = getelementptr inbounds i8, ptr %5, i64 31
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %4, i64 32
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %graphml_to_gv.exit, %initargs.exit
  %.020 = phi i32 [ 0, %initargs.exit ], [ %.121, %graphml_to_gv.exit ]
  %.011 = phi ptr [ null, %initargs.exit ], [ %.112, %graphml_to_gv.exit ]
  %.0 = phi i32 [ 0, %initargs.exit ], [ %.1, %graphml_to_gv.exit ]
  %63 = load ptr, ptr @Files, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %.loopexit
  %66 = load i32, ptr @getFile.cnt, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @getFile.cnt, align 4
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %getFile.exit, label %getFile.exit.thread

69:                                               ; preds = %.loopexit
  %70 = load ptr, ptr @getFile.savef, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %69
  %72 = call i32 @fclose(ptr noundef nonnull %70)
  %.pre.i = load ptr, ptr @Files, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %.pre.i, %71 ], [ %63, %69 ]
  %75 = load i32, ptr @getFile.cnt, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not57.i = icmp eq ptr %78, null
  br i1 %.not57.i, label %getFile.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %83
  %79 = phi ptr [ %96, %83 ], [ %78, %73 ]
  %80 = phi i32 [ %93, %83 ], [ %75, %73 ]
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @getFile.cnt, align 4
  %82 = call noalias ptr @fopen(ptr noundef nonnull %79, ptr noundef nonnull @.str.7)
  %.not6.i = icmp eq ptr %82, null
  br i1 %.not6.i, label %83, label %getFile.exit.thread64

getFile.exit.thread64:                            ; preds = %.lr.ph.i
  store ptr %82, ptr @getFile.savef, align 8
  br label %.preheader.preheader

83:                                               ; preds = %.lr.ph.i
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr @Files, align 8
  %86 = load i32, ptr @getFile.cnt, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.12, ptr noundef %90) #21
  %92 = load ptr, ptr @Files, align 8
  %93 = load i32, ptr @getFile.cnt, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not5.i = icmp eq ptr %96, null
  br i1 %.not5.i, label %getFile.exit.thread, label %.lr.ph.i

getFile.exit.thread:                              ; preds = %65, %73, %83
  store ptr null, ptr @getFile.savef, align 8
  br label %.loopexit35

getFile.exit:                                     ; preds = %65
  %97 = load ptr, ptr @stdin, align 8
  store ptr %97, ptr @getFile.savef, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %.loopexit35, label %.preheader.preheader

.preheader.preheader:                             ; preds = %getFile.exit.thread64, %getFile.exit
  %.1.i67 = phi ptr [ %82, %getFile.exit.thread64 ], [ %97, %getFile.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %171
  %.112 = phi ptr [ %159, %171 ], [ %.011, %.preheader.preheader ]
  %.1 = phi i32 [ %161, %171 ], [ %.0, %.preheader.preheader ]
  %98 = load ptr, ptr @gname, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  %.not.i17 = icmp eq i32 %.1, 0
  %or.cond.i = or i1 %.not.i17, %100
  br i1 %or.cond.i, label %nameOf.exit, label %101

101:                                              ; preds = %.preheader
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %5, ptr nonnull poison, ptr noundef nonnull %98, i32 noundef %.1)
  %.val.i.i.i.i = load i8, ptr %58, align 1
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %agxbsizeof.exit.i.i.i, label %agxbsizeof.exit.i.i.i.thread

agxbsizeof.exit.i.i.i:                            ; preds = %101
  %102 = load i64, ptr %59, align 8
  %103 = load i64, ptr %60, align 8
  %.fr.i = freeze i64 %103
  %.not.i.i.i = icmp ult i64 %102, %.fr.i
  %.pre63 = load ptr, ptr %5, align 8
  br i1 %.not.i.i.i, label %130, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.i.thread:                     ; preds = %101
  %.not.i.i.i26 = icmp ult i8 %.val.i.i.i.i, 31
  br i1 %.not.i.i.i26, label %.thread30, label %.thread

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.i
  %104 = icmp eq i64 %.fr.i, 0
  %105 = shl i64 %.fr.i, 1
  %spec.select44.i = select i1 %104, i64 8192, i64 %105
  %106 = add i64 %.fr.i, 1
  %spec.select33.i = call i64 @llvm.umax.i64(i64 %106, i64 %spec.select44.i)
  %107 = icmp eq i64 %spec.select33.i, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %.pre63) #20
  br label %.thread27

109:                                              ; preds = %agxbsizeof.exit.i
  %110 = call ptr @realloc(ptr noundef %.pre63, i64 noundef %spec.select33.i) #25
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.33, i64 noundef %spec.select33.i) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

115:                                              ; preds = %109
  %116 = icmp ugt i64 %spec.select33.i, %.fr.i
  br i1 %116, label %117, label %.thread27

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %110, i64 %.fr.i
  %119 = sub i64 %spec.select33.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %118, i8 0, i64 %119, i1 false)
  br label %.thread27

.thread:                                          ; preds = %agxbsizeof.exit.i.i.i.thread
  %120 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %gv_calloc.exit.i

122:                                              ; preds = %.thread
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.33, i64 noundef 62) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

gv_calloc.exit.i:                                 ; preds = %.thread
  %125 = zext i8 %.val.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %120, ptr nonnull align 8 %5, i64 %125, i1 false)
  store i64 %125, ptr %59, align 8
  br label %.thread27

.thread27:                                        ; preds = %gv_calloc.exit.i, %117, %115, %108
  %spec.select3641.i = phi i64 [ 62, %gv_calloc.exit.i ], [ 0, %108 ], [ %spec.select33.i, %115 ], [ %spec.select33.i, %117 ]
  %.0.i19 = phi ptr [ %120, %gv_calloc.exit.i ], [ null, %108 ], [ %110, %115 ], [ %110, %117 ]
  store ptr %.0.i19, ptr %5, align 8
  store i64 %spec.select3641.i, ptr %60, align 8
  store i8 -1, ptr %58, align 1
  %.pre = load i64, ptr %59, align 8
  br label %130

.thread30:                                        ; preds = %agxbsizeof.exit.i.i.i.thread
  %126 = zext nneg i8 %.val.i.i.i.i to i64
  %127 = getelementptr inbounds [31 x i8], ptr %5, i64 0, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i8, ptr %58, align 1
  %129 = add i8 %128, 1
  store i8 %129, ptr %58, align 1
  br label %agxbputc.exit.i.i

130:                                              ; preds = %agxbsizeof.exit.i.i.i, %.thread27
  %131 = phi ptr [ %.pre63, %agxbsizeof.exit.i.i.i ], [ %.0.i19, %.thread27 ]
  %132 = phi i64 [ %102, %agxbsizeof.exit.i.i.i ], [ %.pre, %.thread27 ]
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1
  %134 = load i64, ptr %59, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %59, align 8
  %.val.i.pr.i.i = load i8, ptr %58, align 1
  br label %agxbputc.exit.i.i

agxbputc.exit.i.i:                                ; preds = %130, %.thread30
  %.val.i4.pr.i.i = phi i8 [ %129, %.thread30 ], [ %.val.i.pr.i.i, %130 ]
  %.not.i3.i.i = icmp eq i8 %.val.i4.pr.i.i, -1
  br i1 %.not.i3.i.i, label %136, label %agxbclear.exit.thread.i.i

agxbclear.exit.thread.i.i:                        ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %58, align 1
  br label %nameOf.exit

136:                                              ; preds = %agxbputc.exit.i.i
  store i64 0, ptr %59, align 8
  %137 = load ptr, ptr %5, align 8
  br label %nameOf.exit

nameOf.exit:                                      ; preds = %.preheader, %agxbclear.exit.thread.i.i, %136
  %.0.i = phi ptr [ %98, %.preheader ], [ %137, %136 ], [ %5, %agxbclear.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  store i32 -1, ptr %61, align 8, !alias.scope !5
  store ptr %.0.i, ptr %4, align 8, !alias.scope !5
  %138 = call ptr @XML_ParserCreate(ptr noundef null) #20
  call void @XML_SetUserData(ptr noundef %138, ptr noundef nonnull %4) #20
  call void @XML_SetElementHandler(ptr noundef %138, ptr noundef nonnull @startElementHandler, ptr noundef nonnull @endElementHandler) #20
  store ptr null, ptr @root, align 8
  br label %139

139:                                              ; preds = %154, %nameOf.exit
  %140 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %.1.i67)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.loopexit.i, label %142

142:                                              ; preds = %139
  %143 = icmp ult i64 %140, 8192
  %144 = zext i1 %143 to i32
  %145 = trunc i64 %140 to i32
  %146 = call i32 @XML_Parse(ptr noundef %138, ptr noundef nonnull %3, i32 noundef %145, i32 noundef %144) #20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 @XML_GetErrorCode(ptr noundef %138) #20
  %151 = call ptr @XML_ErrorString(i32 noundef %150) #20
  %152 = call i64 @XML_GetCurrentLineNumber(ptr noundef %138) #20
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.13, ptr noundef %151, i64 noundef %152) #21
  br label %.loopexit.i

154:                                              ; preds = %142
  br i1 %143, label %.loopexit.i, label %139

.loopexit.i:                                      ; preds = %154, %139, %148
  %.121 = phi i32 [ 1, %148 ], [ 0, %139 ], [ 0, %154 ]
  call void @XML_ParserFree(ptr noundef %138) #20
  %.sroa.3.0.copyload.i = load ptr, ptr %62, align 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %155 = icmp eq i64 %.sroa.4.0.copyload.i, 0
  br i1 %155, label %graphml_to_gv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.3.0.copyload.i, i64 -8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.val5.i.i.i = phi i64 [ %157, %.lr.ph.i.i.i ], [ %.sroa.4.0.copyload.i, %.lr.ph.i.preheader.i.i ]
  %gep.i.i = getelementptr ptr, ptr %invariant.gep.i.i, i64 %.val5.i.i.i
  %156 = load ptr, ptr %gep.i.i, align 8
  %157 = add i64 %.val5.i.i.i, -1
  call void @free(ptr noundef %156) #20
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %graphml_to_gv.exit, label %.lr.ph.i.i.i

graphml_to_gv.exit:                               ; preds = %.lr.ph.i.i.i, %.loopexit.i
  call void @free(ptr noundef %.sroa.3.0.copyload.i) #20
  %159 = load ptr, ptr @root, align 8
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not14 = icmp eq ptr %159, null
  br i1 %.not14, label %.loopexit, label %160

160:                                              ; preds = %graphml_to_gv.exit
  %161 = add nsw i32 %.1, 1
  %.not15 = icmp eq ptr %.112, null
  br i1 %.not15, label %164, label %162

162:                                              ; preds = %160
  %163 = call i32 @agclose(ptr noundef nonnull %.112) #20
  br label %164

164:                                              ; preds = %162, %160
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %165, label %171

165:                                              ; preds = %164
  %166 = load ptr, ptr @stderr, align 8
  %167 = call ptr @agnameof(ptr noundef nonnull %159) #20
  %168 = call i32 @agnnodes(ptr noundef nonnull %159) #20
  %169 = call i32 @agnedges(ptr noundef nonnull %159) #20
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str, ptr noundef %167, i32 noundef %168, i32 noundef %169) #21
  br label %171

171:                                              ; preds = %165, %164
  %172 = load ptr, ptr @outFile, align 8
  %173 = call i32 @agwrite(ptr noundef nonnull %159, ptr noundef %172) #20
  %174 = load ptr, ptr @outFile, align 8
  %175 = call i32 @fflush(ptr noundef %174)
  br label %.preheader

.loopexit35:                                      ; preds = %getFile.exit, %getFile.exit.thread
  call fastcc void @stack_reset(ptr noundef nonnull @Gstack)
  %.val = load ptr, ptr %5, align 8
  %.val16 = load i8, ptr %58, align 1
  call fastcc void @agxbfree(ptr %.val, i8 %.val16)
  call fastcc void @graphviz_exit(i32 noundef %.020) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @stack_reset(ptr nocapture noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %3) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @agxbfree(ptr nocapture %.0.val, i8 %.31.val) unnamed_addr #5 {
  %1 = icmp eq i8 %.31.val, -1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @free(ptr noundef %.0.val) #20
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #0 {
  tail call void @exit(i32 noundef %0) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @XML_ParserCreate(ptr noundef) local_unnamed_addr #2

declare void @XML_SetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca [100 x i8], align 16
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.14) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_xml_attr.exit83.thread, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 44, i64 1, ptr %15) #22
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %2, align 8
  %.not10.i = icmp eq ptr %18, null
  br i1 %.not10.i, label %get_xml_attr.exit.thread.thread, label %.lr.ph.i

get_xml_attr.exit.thread.thread:                  ; preds = %17
  %.060116 = load ptr, ptr %0, align 8
  br label %get_xml_attr.exit73.thread

.lr.ph.i:                                         ; preds = %17, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %17 ]
  %19 = phi ptr [ %24, %22 ], [ %18, %17 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.18, ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %get_xml_attr.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %get_xml_attr.exit.thread, label %.lr.ph.i

get_xml_attr.exit:                                ; preds = %.lr.ph.i
  %25 = and i64 %indvars.iv.i, 2147483648
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %indvars.iv.i, 4294967294
  %28 = or disjoint i64 %27, 1
  %29 = getelementptr inbounds ptr, ptr %2, i64 %28
  %spec.select = select i1 %26, ptr %29, ptr %0
  br label %get_xml_attr.exit.thread

get_xml_attr.exit.thread:                         ; preds = %22, %get_xml_attr.exit
  %30 = phi ptr [ %spec.select, %get_xml_attr.exit ], [ %0, %22 ]
  %.060 = load ptr, ptr %30, align 8
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %get_xml_attr.exit.thread, %34
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i70, %34 ], [ 0, %get_xml_attr.exit.thread ]
  %31 = phi ptr [ %36, %34 ], [ %18, %get_xml_attr.exit.thread ]
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.19, ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %get_xml_attr.exit73, label %34

34:                                               ; preds = %.lr.ph.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 2
  %35 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i70
  %36 = load ptr, ptr %35, align 8
  %.not.i71 = icmp eq ptr %36, null
  br i1 %.not.i71, label %get_xml_attr.exit73.thread, label %.lr.ph.i68

get_xml_attr.exit73:                              ; preds = %.lr.ph.i68
  %37 = and i64 %indvars.iv.i69, 2147483648
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %get_xml_attr.exit73.thread

39:                                               ; preds = %get_xml_attr.exit73
  %40 = and i64 %indvars.iv.i69, 2147483646
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %get_xml_attr.exit73.thread

get_xml_attr.exit73.thread:                       ; preds = %34, %get_xml_attr.exit.thread.thread, %39, %get_xml_attr.exit73
  %.060117 = phi ptr [ %.060, %39 ], [ %.060, %get_xml_attr.exit73 ], [ %.060116, %get_xml_attr.exit.thread.thread ], [ %.060, %34 ]
  %.059 = phi ptr [ %43, %39 ], [ @.str.16, %get_xml_attr.exit73 ], [ @.str.16, %get_xml_attr.exit.thread.thread ], [ @.str.16, %34 ]
  %Gstack.val = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %44 = icmp eq i64 %Gstack.val, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %get_xml_attr.exit73.thread
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(9) @.str.20) #19
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(11) @.str.21) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %.b = load i1, ptr @Verbose, align 4
  br i1 %.b, label %52, label %55

52:                                               ; preds = %51
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 62, i64 1, ptr %53) #22
  br label %55

55:                                               ; preds = %51, %52, %48, %45
  %.sroa.0.0.in = phi ptr [ @Agdirected, %45 ], [ @Agundirected, %48 ], [ @Agdirected, %52 ], [ @Agdirected, %51 ]
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4
  %56 = tail call ptr @agopen(ptr noundef %.060117, i32 %.sroa.0.0, ptr noundef nonnull @AgDefaultDisc) #20
  %Gstack.val.i = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %57 = icmp eq i64 %Gstack.val.i, 0
  br i1 %57, label %58, label %push_subg.exit

58:                                               ; preds = %55
  store ptr %56, ptr @root, align 8
  br label %push_subg.exit

push_subg.exit:                                   ; preds = %55, %58
  tail call fastcc void @stack_push(ptr noundef nonnull @Gstack, ptr noundef %56)
  br label %73

59:                                               ; preds = %get_xml_attr.exit73.thread
  %60 = load i8, ptr %.060117, align 1
  %.not.i74 = icmp eq i8 %60, 37
  br i1 %.not.i74, label %.preheader.i, label %isAnonGraph.exit.thread

.preheader.i:                                     ; preds = %59, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %.060117, %59 ]
  %.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %61 = load i8, ptr %.0.i, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %.preheader.i, label %isAnonGraph.exit

isAnonGraph.exit:                                 ; preds = %.preheader.i
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %65, label %isAnonGraph.exit.thread

65:                                               ; preds = %isAnonGraph.exit
  %66 = load i32, ptr @startElementHandler.anon_id, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @startElementHandler.anon_id, align 4
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.23, i32 noundef %66) #20
  br label %isAnonGraph.exit.thread

isAnonGraph.exit.thread:                          ; preds = %59, %65, %isAnonGraph.exit
  %.1 = phi ptr [ %4, %65 ], [ %.060117, %isAnonGraph.exit ], [ %.060117, %59 ]
  %69 = load ptr, ptr @G, align 8
  %70 = call ptr @agsubg(ptr noundef %69, ptr noundef nonnull %.1, i32 noundef 1) #20
  %Gstack.val.i75 = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %71 = icmp eq i64 %Gstack.val.i75, 0
  br i1 %71, label %72, label %push_subg.exit76

72:                                               ; preds = %isAnonGraph.exit.thread
  store ptr %70, ptr @root, align 8
  br label %push_subg.exit76

push_subg.exit76:                                 ; preds = %isAnonGraph.exit.thread, %72
  call fastcc void @stack_push(ptr noundef nonnull @Gstack, ptr noundef %70)
  br label %73

73:                                               ; preds = %push_subg.exit76, %push_subg.exit
  %storemerge = phi ptr [ %70, %push_subg.exit76 ], [ %56, %push_subg.exit ]
  %.2 = phi ptr [ %.1, %push_subg.exit76 ], [ %.060117, %push_subg.exit ]
  store ptr %storemerge, ptr @G, align 8
  %74 = call noalias ptr @strdup(ptr noundef %.2) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %pushString.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #19
  %79 = add i64 %78, 1
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.33, i64 noundef %79) #21
  call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

pushString.exit:                                  ; preds = %73
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  call fastcc void @stack_push(ptr noundef nonnull %81, ptr noundef nonnull %74)
  br label %get_xml_attr.exit83.thread

82:                                               ; preds = %7
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  %.not10.i77 = icmp eq ptr %86, null
  br i1 %.not10.i77, label %get_xml_attr.exit83.thread, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %85, %90
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %90 ], [ 0, %85 ]
  %87 = phi ptr [ %92, %90 ], [ %86, %85 ]
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.18, ptr noundef nonnull dereferenceable(1) %87) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %get_xml_attr.exit83, label %90

90:                                               ; preds = %.lr.ph.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 2
  %91 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i80
  %92 = load ptr, ptr %91, align 8
  %.not.i81 = icmp eq ptr %92, null
  br i1 %.not.i81, label %get_xml_attr.exit83.thread, label %.lr.ph.i78

get_xml_attr.exit83:                              ; preds = %.lr.ph.i78
  %93 = and i64 %indvars.iv.i79, 2147483648
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %get_xml_attr.exit83.thread

95:                                               ; preds = %get_xml_attr.exit83
  %96 = and i64 %indvars.iv.i79, 2147483646
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds ptr, ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @G, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.25, ptr noundef %99) #21
  br label %107

105:                                              ; preds = %95
  %106 = tail call ptr @agnode(ptr noundef nonnull %100, ptr noundef %99, i32 noundef 1) #20
  store ptr %106, ptr @N, align 8
  br label %107

107:                                              ; preds = %105, %102
  %108 = tail call noalias ptr @strdup(ptr noundef %99) #20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %pushString.exit84

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #19
  %113 = add i64 %112, 1
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.33, i64 noundef %113) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

pushString.exit84:                                ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @stack_push(ptr noundef nonnull %115, ptr noundef nonnull %108)
  br label %get_xml_attr.exit83.thread

116:                                              ; preds = %82
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %193

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %.not10.i85 = icmp eq ptr %120, null
  br i1 %.not10.i85, label %get_xml_attr.exit98.thread, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %119, %124
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %124 ], [ 0, %119 ]
  %121 = phi ptr [ %126, %124 ], [ %120, %119 ]
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %121) #19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %get_xml_attr.exit91, label %124

124:                                              ; preds = %.lr.ph.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 2
  %125 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i88
  %126 = load ptr, ptr %125, align 8
  %.not.i89 = icmp eq ptr %126, null
  br i1 %.not.i89, label %.lr.ph.i93.preheader, label %.lr.ph.i86

get_xml_attr.exit91:                              ; preds = %.lr.ph.i86
  %127 = and i64 %indvars.iv.i87, 2147483648
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.lr.ph.i93.preheader

129:                                              ; preds = %get_xml_attr.exit91
  %130 = and i64 %indvars.iv.i87, 2147483646
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr inbounds ptr, ptr %2, i64 %131
  %133 = load ptr, ptr %132, align 8
  br label %.lr.ph.i93.preheader

.lr.ph.i93.preheader:                             ; preds = %124, %get_xml_attr.exit91, %129
  %.0 = phi ptr [ %133, %129 ], [ @.str.16, %get_xml_attr.exit91 ], [ @.str.16, %124 ]
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %137
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %137 ], [ 0, %.lr.ph.i93.preheader ]
  %134 = phi ptr [ %139, %137 ], [ %120, %.lr.ph.i93.preheader ]
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.28, ptr noundef nonnull dereferenceable(1) %134) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %get_xml_attr.exit98, label %137

137:                                              ; preds = %.lr.ph.i93
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 2
  %138 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i95
  %139 = load ptr, ptr %138, align 8
  %.not.i96 = icmp eq ptr %139, null
  br i1 %.not.i96, label %get_xml_attr.exit98.thread, label %.lr.ph.i93

get_xml_attr.exit98:                              ; preds = %.lr.ph.i93
  %140 = and i64 %indvars.iv.i94, 2147483648
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %get_xml_attr.exit98.thread

142:                                              ; preds = %get_xml_attr.exit98
  %143 = and i64 %indvars.iv.i94, 2147483646
  %144 = or disjoint i64 %143, 1
  %145 = getelementptr inbounds ptr, ptr %2, i64 %144
  %146 = load ptr, ptr %145, align 8
  br label %get_xml_attr.exit98.thread

get_xml_attr.exit98.thread:                       ; preds = %137, %119, %142, %get_xml_attr.exit98
  %.0120 = phi ptr [ %.0, %142 ], [ %.0, %get_xml_attr.exit98 ], [ @.str.16, %119 ], [ %.0, %137 ]
  %.058 = phi ptr [ %146, %142 ], [ @.str.16, %get_xml_attr.exit98 ], [ @.str.16, %119 ], [ @.str.16, %137 ]
  %147 = load ptr, ptr @G, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %get_xml_attr.exit98.thread
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.29, ptr noundef %.0120, ptr noundef %.058) #21
  br label %get_xml_attr.exit83.thread

152:                                              ; preds = %get_xml_attr.exit98.thread
  %153 = tail call ptr @agnode(ptr noundef nonnull %147, ptr noundef %.0120, i32 noundef 1) #20
  %154 = load ptr, ptr @G, align 8
  %155 = tail call ptr @agnode(ptr noundef %154, ptr noundef %.058, i32 noundef 1) #20
  %156 = load ptr, ptr @G, align 8
  %157 = tail call ptr @agedge(ptr noundef %156, ptr noundef %153, ptr noundef %155, ptr noundef null, i32 noundef 1) #20
  store ptr %157, ptr @E, align 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 3
  %160 = icmp eq i32 %159, 3
  %.idx = select i1 %160, i64 0, i64 64
  %161 = getelementptr inbounds i8, ptr %157, i64 %.idx
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @agnameof(ptr noundef %163) #20
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %.0120) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.sink.split, label %167

167:                                              ; preds = %152
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %.058) #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.sink.split, label %171

.sink.split:                                      ; preds = %167, %152
  %.sink = phi i8 [ 0, %152 ], [ 1, %167 ]
  %170 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %.sink, ptr %170, align 4
  br label %171

171:                                              ; preds = %.sink.split, %167
  %172 = load ptr, ptr %2, align 8
  %.not10.i99 = icmp eq ptr %172, null
  br i1 %.not10.i99, label %get_xml_attr.exit83.thread, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %171, %176
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %176 ], [ 0, %171 ]
  %173 = phi ptr [ %178, %176 ], [ %172, %171 ]
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.18, ptr noundef nonnull dereferenceable(1) %173) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %get_xml_attr.exit105, label %176

176:                                              ; preds = %.lr.ph.i100
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 2
  %177 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i102
  %178 = load ptr, ptr %177, align 8
  %.not.i103 = icmp eq ptr %178, null
  br i1 %.not.i103, label %get_xml_attr.exit83.thread, label %.lr.ph.i100

get_xml_attr.exit105:                             ; preds = %.lr.ph.i100
  %179 = and i64 %indvars.iv.i101, 2147483648
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %get_xml_attr.exit83.thread

181:                                              ; preds = %get_xml_attr.exit105
  %182 = load ptr, ptr @E, align 8
  %183 = and i64 %indvars.iv.i101, 2147483646
  %184 = or disjoint i64 %183, 1
  %185 = getelementptr inbounds ptr, ptr %2, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @root, align 8
  %188 = tail call ptr @agattr(ptr noundef %187, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef null) #20
  %.not.i106 = icmp eq ptr %188, null
  br i1 %.not.i106, label %189, label %setEdgeAttr.exit

189:                                              ; preds = %181
  %190 = load ptr, ptr @root, align 8
  %191 = tail call ptr @agattr(ptr noundef %190, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #20
  br label %setEdgeAttr.exit

setEdgeAttr.exit:                                 ; preds = %181, %189
  %.2.i = phi ptr [ %188, %181 ], [ %191, %189 ]
  %192 = tail call i32 @agxset(ptr noundef %182, ptr noundef %.2.i, ptr noundef %186) #20
  br label %get_xml_attr.exit83.thread

193:                                              ; preds = %116
  %194 = load ptr, ptr @stderr, align 8
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.31, ptr noundef %1) #21
  br label %get_xml_attr.exit83.thread

get_xml_attr.exit83.thread:                       ; preds = %176, %90, %171, %85, %pushString.exit, %193, %get_xml_attr.exit105, %setEdgeAttr.exit, %149, %get_xml_attr.exit83, %pushString.exit84, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.15) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %Gstack.val1.i = load i64, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
  %6 = icmp eq i64 %Gstack.val1.i, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 45, i64 1, ptr %8) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

10:                                               ; preds = %5
  %11 = load ptr, ptr @Gstack, align 8
  %12 = add i64 %Gstack.val1.i, -1
  store i64 %12, ptr getelementptr inbounds (%struct.gv_stack_t, ptr @Gstack, i64 0, i32 1), align 8
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
  %22 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %21) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

popString.exit:                                   ; preds = %pop_subg.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr ptr, ptr %24, i64 %.val.i
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %.val.i, -1
  store i64 %28, ptr %18, align 8
  tail call void @free(ptr noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8
  br label %68

30:                                               ; preds = %2
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr i8, ptr %0, i64 16
  %.val.i15 = load i64, ptr %35, align 8
  %36 = icmp eq i64 %.val.i15, 0
  br i1 %36, label %37, label %topString.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %38) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

topString.exit:                                   ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %topString.exit
  %.val2.i = load ptr, ptr %34, align 8
  %44 = getelementptr ptr, ptr %.val2.i, i64 %.val.i15
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @root, align 8
  %48 = tail call ptr @agnode(ptr noundef %47, ptr noundef %46, i32 noundef 0) #20
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr @root, align 8
  %51 = tail call i32 @agdelete(ptr noundef %50, ptr noundef nonnull %48) #20
  br label %52

52:                                               ; preds = %43, %49, %topString.exit
  %.val.i16 = load i64, ptr %35, align 8
  %53 = icmp eq i64 %.val.i16, 0
  br i1 %53, label %54, label %popString.exit17

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 39, i64 1, ptr %55) #22
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

popString.exit17:                                 ; preds = %52
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr ptr, ptr %57, i64 %.val.i16
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = add i64 %.val.i16, -1
  store i64 %61, ptr %35, align 8
  tail call void @free(ptr noundef %60) #20
  store i32 1, ptr %40, align 8
  br label %68

62:                                               ; preds = %30
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.26) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  store ptr null, ptr @E, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 2, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %popString.exit17, %65, %62, %popString.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @XML_ErrorString(i32 noundef) local_unnamed_addr #2

declare i32 @XML_GetErrorCode(ptr noundef) local_unnamed_addr #2

declare i64 @XML_GetCurrentLineNumber(ptr noundef) local_unnamed_addr #2

declare void @XML_ParserFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @stack_push(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph.i.i) #20
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.32, ptr noundef %24) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
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
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr nocapture noundef %0, ptr nocapture readnone %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #20
  call void @llvm.va_end(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end(ptr nonnull %4)
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
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #20
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @free(ptr noundef %9) #20
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.33, i64 noundef %spec.select33) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select33, %.fr
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
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.33, i64 noundef %spec.select) #21
  tail call fastcc void @graphviz_exit(i32 noundef 1) #23
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"genUserdata: argument 0"}
!7 = distinct !{!7, !"genUserdata"}
