; ModuleID = 'bench/graphviz/original/gv2gml.c.ll'
source_filename = "bench/graphviz/original/gv2gml.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }

@Files = internal unnamed_addr global ptr null, align 8
@id = internal unnamed_addr global i64 0, align 8
@outFile = internal unnamed_addr global ptr null, align 8
@CmdName = internal unnamed_addr global ptr null, align 8
@opterr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c":o:y\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@yworks = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: option -%c missing parameter\0A\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/gv2gml.c\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [173 x i8] c"Usage: %s [-y] [-?] <files>\0A  -o<file>  : output to <file> (stdout)\0A  -y        : output yWorks.com GML variant\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"graph [\0A  version 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  directed 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  directed 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s \22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"nodeinfo\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"  node [\0A    id %lu\0A    name \22%s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"dashed\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"dotted\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"penwidth\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fillcolor\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"pencolor\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fontname\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"fontsize\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"fontcolor\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"    graphics [\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"visible\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"hasFill\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"outline\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"outlineStyle\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"    ]\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"    LabelGraphics [\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"fontColor\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"fontSize\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"fontName\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" \09,\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"filled\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"%s %g\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"  edge [\0A    id %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"    source %lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"    target %lu\0A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"arrowhead\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"arrowtail\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"targetArrow\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"sourceArrow\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"arrow\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"Line [\0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Illegal spline end: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"point [ x %g y %g ]\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca %struct.ingraph_state, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %34, i32 noundef 47) #15
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %34, ptr %36
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %37

37:                                               ; preds = %.backedge, %2
  %38 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #16
  switch i32 %38, label %71 [
    i32 -1, label %74
    i32 111, label %39
    i32 121, label %51
    i32 58, label %52
    i32 63, label %59
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr @outFile, align 8
  %.not11.i = icmp eq ptr %40, null
  br i1 %.not11.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @fclose(ptr noundef nonnull %40)
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr @CmdName, align 8
  %45 = load ptr, ptr @optarg, align 8
  %46 = tail call noalias ptr @fopen(ptr noundef %45, ptr noundef nonnull @.str.1)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %openFile.exit.i

48:                                               ; preds = %43
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.8) #17
  tail call void @perror(ptr noundef %45) #18
  tail call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

openFile.exit.i:                                  ; preds = %43
  store ptr %46, ptr @outFile, align 8
  br label %.backedge

51:                                               ; preds = %37
  store i1 true, ptr @yworks, align 1
  br label %.backedge

.backedge:                                        ; preds = %51, %openFile.exit.i
  br label %37

52:                                               ; preds = %37
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr @CmdName, align 8
  %55 = load i32, ptr @optopt, align 4
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef %54, i32 noundef %55) #17
  %57 = load ptr, ptr @CmdName, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %57)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

59:                                               ; preds = %37
  %60 = load i32, ptr @optopt, align 4
  %61 = icmp eq i32 %60, 63
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @CmdName, align 8
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %63)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #19
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr @CmdName, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.3, ptr noundef %67, i32 noundef %60) #17
  %69 = load ptr, ptr @CmdName, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %69)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

71:                                               ; preds = %37
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 692) #17
  tail call void @abort() #20
  unreachable

74:                                               ; preds = %37
  %75 = load i32, ptr @optind, align 4
  %.not9.i = icmp eq i32 %0, %75
  br i1 %.not9.i, label %79, label %76

76:                                               ; preds = %74
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %1, i64 %77
  store ptr %78, ptr @Files, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = load ptr, ptr @outFile, align 8
  %.not10.i = icmp eq ptr %80, null
  br i1 %.not10.i, label %81, label %initargs.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr @stdout, align 8
  store ptr %82, ptr @outFile, align 8
  br label %initargs.exit

initargs.exit:                                    ; preds = %79, %81
  %83 = load ptr, ptr @Files, align 8
  %84 = call ptr @newIngraph(ptr noundef nonnull %33, ptr noundef %83) #16
  %85 = call ptr @nextGraph(ptr noundef nonnull %33) #16
  %.not118 = icmp eq ptr %85, null
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %initargs.exit, %gv_to_gml.exit
  %86 = phi ptr [ %983, %gv_to_gml.exit ], [ %85, %initargs.exit ]
  %.0119 = phi ptr [ %86, %gv_to_gml.exit ], [ null, %initargs.exit ]
  %.not7 = icmp eq ptr %.0119, null
  br i1 %.not7, label %89, label %87

87:                                               ; preds = %.lr.ph
  store i64 0, ptr @id, align 8
  %88 = call i32 @agclose(ptr noundef nonnull %.0119) #16
  br label %89

89:                                               ; preds = %87, %.lr.ph
  %90 = load ptr, ptr @outFile, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.11, i64 20, i64 1, ptr %90)
  %92 = call i32 @agisdirected(ptr noundef nonnull %86) #16
  %.not.i = icmp eq i32 %92, 0
  %93 = load ptr, ptr @outFile, align 8
  %.str.13..str.12.i = select i1 %.not.i, ptr @.str.13, ptr @.str.12
  %94 = call i64 @fwrite(ptr nonnull %.str.13..str.12.i, i64 13, i64 1, ptr %93)
  %95 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 0, ptr noundef null) #16
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %emitGraphAttrs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %emitAttr.exit108
  %.010.i.i = phi ptr [ %117, %emitAttr.exit108 ], [ %95, %89 ]
  %96 = call ptr @agxget(ptr noundef nonnull %86, ptr noundef nonnull %.010.i.i) #16
  %97 = load i8, ptr %96, align 1
  %.not8.i.i = icmp eq i8 %97, 0
  br i1 %.not8.i.i, label %emitAttr.exit108, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds i8, ptr %.010.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @outFile, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %96, ptr %3, align 8
  %102 = call double @strtod(ptr noundef nonnull %96, ptr noundef nonnull %3) #16
  %103 = load ptr, ptr %3, align 8
  %.not.i5.i105 = icmp eq ptr %96, %103
  br i1 %.not.i5.i105, label %.loopexit.i107, label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %.lr.ph.i.i101, %106
  %104 = phi ptr [ %107, %106 ], [ %103, %.lr.ph.i.i101 ]
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %.loopexit.i107 [
    i8 9, label %106
    i8 10, label %106
    i8 11, label %106
    i8 12, label %106
    i8 13, label %106
    i8 32, label %106
    i8 0, label %108
  ]

106:                                              ; preds = %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106
  %107 = getelementptr inbounds i8, ptr %104, i64 1
  br label %.preheader.i.i106

108:                                              ; preds = %.preheader.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %109 = load ptr, ptr @outFile, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.15, ptr noundef %99, ptr noundef nonnull %96) #16
  br label %emitAttr.exit108

.loopexit.i107:                                   ; preds = %.preheader.i.i106, %.lr.ph.i.i101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %111 = load ptr, ptr @outFile, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.16, ptr noundef %99) #16
  %113 = load ptr, ptr @outFile, align 8
  %114 = call i32 @xml_escape(ptr noundef nonnull %96, i32 6, ptr noundef nonnull @put, ptr noundef %113) #16
  %115 = load ptr, ptr @outFile, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %115)
  br label %emitAttr.exit108

emitAttr.exit108:                                 ; preds = %.loopexit.i107, %108, %.lr.ph.i.i
  %117 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 0, ptr noundef nonnull %.010.i.i) #16
  %.not.i.i8 = icmp eq ptr %117, null
  br i1 %.not.i.i8, label %emitGraphAttrs.exit.i, label %.lr.ph.i.i

emitGraphAttrs.exit.i:                            ; preds = %emitAttr.exit108, %89
  %118 = call ptr @agfstnode(ptr noundef nonnull %86) #16
  %.not20205.i = icmp eq ptr %118, null
  br i1 %.not20205.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %emitGraphAttrs.exit.i, %emitNode.exit.i
  %.019206.i = phi ptr [ %522, %emitNode.exit.i ], [ %118, %emitGraphAttrs.exit.i ]
  %119 = call ptr @agbindrec(ptr noundef nonnull %.019206.i, ptr noundef nonnull @.str.19, i32 noundef 24, i32 noundef 1) #16
  %120 = load ptr, ptr @outFile, align 8
  %121 = load i64, ptr @id, align 8
  %122 = call ptr @agnameof(ptr noundef nonnull %.019206.i) #16
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.20, i64 noundef %121, ptr noundef %122) #16
  %124 = load i64, ptr @id, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr @id, align 8
  %126 = getelementptr inbounds i8, ptr %.019206.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %124, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %129 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef null) #16
  %.not197.i.i.i = icmp eq ptr %129, null
  br i1 %.not197.i.i.i, label %emitNode.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %emitAttr.exit100
  %.0214.i.i.i = phi ptr [ %302, %emitAttr.exit100 ], [ %129, %.lr.ph.i ]
  %.0125213.i.i.i = phi ptr [ %.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.0126212.i.i.i = phi i32 [ %.1127.i.i.i, %emitAttr.exit100 ], [ 0, %.lr.ph.i ]
  %.0128211.i.i.i = phi i32 [ %.1129.i.i.i, %emitAttr.exit100 ], [ 0, %.lr.ph.i ]
  %.sroa.51.0210.i.i.i = phi ptr [ %.sroa.51.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.48.0209.i.i.i = phi ptr [ %.sroa.48.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.45.0208.i.i.i = phi ptr [ %.sroa.45.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.40.0207.i.i.i = phi ptr [ %.sroa.40.4.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.37.0206.i.i.i = phi ptr [ %.sroa.37.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.33.0205.i.i.i = phi ptr [ %.sroa.33.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.29.0204.i.i.i = phi ptr [ %.sroa.29.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.24.0203.i.i.i = phi ptr [ %.sroa.24.1.i.i.i, %emitAttr.exit100 ], [ null, %.lr.ph.i ]
  %.sroa.22.0202.i.i.i = phi double [ %.sroa.22.1.i.i.i, %emitAttr.exit100 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.20.0201.i.i.i = phi double [ %.sroa.20.1.i.i.i, %emitAttr.exit100 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.18.0200.i.i.i = phi double [ %.sroa.18.1.i.i.i, %emitAttr.exit100 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.1619.0199.i.i.i = phi double [ %.sroa.1619.1.i.i.i, %emitAttr.exit100 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0198.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %emitAttr.exit100 ], [ 0, %.lr.ph.i ]
  %130 = getelementptr inbounds i8, ptr %.0214.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.22) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %136 = load i8, ptr %135, align 1
  %.not158.i.i.i = icmp eq i8 %136, 0
  br i1 %.not158.i.i.i, label %emitAttr.exit100, label %137

137:                                              ; preds = %134
  %138 = call fastcc i32 @parseStyle(ptr noundef nonnull %135)
  %139 = and i32 %138, 24
  %.sroa.0.2.i.i.i = or i32 %139, %.sroa.0.0198.i.i.i
  %140 = and i32 %138, 32
  %.not161.i.i.i = icmp eq i32 %140, 0
  %.sroa.40.1.i.i.i = select i1 %.not161.i.i.i, ptr %.sroa.40.0207.i.i.i, ptr @.str.23
  %141 = and i32 %138, 64
  %.not162.i.i.i = icmp eq i32 %141, 0
  %.sroa.40.2.i.i.i = select i1 %.not162.i.i.i, ptr %.sroa.40.1.i.i.i, ptr @.str.24
  %142 = and i32 %138, 128
  %.not163.i.i.i = icmp eq i32 %142, 0
  %.sroa.40.3.i.i.i = select i1 %.not163.i.i.i, ptr %.sroa.40.2.i.i.i, ptr @.str.25
  br label %emitAttr.exit100

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.26) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %sub_0.i.i.i, label %202

sub_0.i.i.i:                                      ; preds = %143
  %146 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 92, %148
  %.not230.i.i.i = icmp eq i8 %147, 92
  br i1 %.not230.i.i.i, label %sub_1.i.i.i, label %.tail.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %150 = getelementptr inbounds i8, ptr %146, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 78, %152
  %.not231.i.i.i = icmp eq i8 %151, 78
  br i1 %.not231.i.i.i, label %sub_2.i.i.i, label %.tail.i.i.i

sub_2.i.i.i:                                      ; preds = %sub_1.i.i.i
  %154 = getelementptr inbounds i8, ptr %146, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 0, %156
  br label %.tail.i.i.i

.tail.i.i.i:                                      ; preds = %sub_2.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i
  %158 = phi i32 [ %149, %sub_0.i.i.i ], [ %153, %sub_1.i.i.i ], [ %157, %sub_2.i.i.i ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %.tail.i.i.i
  %161 = call ptr @agnameof(ptr noundef nonnull %.019206.i) #16
  %162 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93, %160
  %.02.i.i94 = phi i32 [ %163, %.lr.ph.i.i93 ], [ 2, %160 ]
  %163 = add nsw i32 %.02.i.i94, -1
  %164 = load ptr, ptr @outFile, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %164)
  %.not.i.i95 = icmp eq i32 %163, 0
  br i1 %.not.i.i95, label %indent.exit.i96, label %.lr.ph.i.i93

indent.exit.i96:                                  ; preds = %.lr.ph.i.i93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %161, ptr %4, align 8
  %166 = call double @strtod(ptr noundef %161, ptr noundef nonnull %4) #16
  %167 = load ptr, ptr %4, align 8
  %.not.i5.i97 = icmp eq ptr %161, %167
  br i1 %.not.i5.i97, label %.loopexit.i99, label %.preheader.i.i98

.preheader.i.i98:                                 ; preds = %indent.exit.i96, %170
  %168 = phi ptr [ %171, %170 ], [ %167, %indent.exit.i96 ]
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %.loopexit.i99 [
    i8 9, label %170
    i8 10, label %170
    i8 11, label %170
    i8 12, label %170
    i8 13, label %170
    i8 32, label %170
    i8 0, label %172
  ]

170:                                              ; preds = %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98
  %171 = getelementptr inbounds i8, ptr %168, i64 1
  br label %.preheader.i.i98

172:                                              ; preds = %.preheader.i.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %173 = load ptr, ptr @outFile, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.15, ptr noundef %162, ptr noundef %161) #16
  br label %emitAttr.exit100

.loopexit.i99:                                    ; preds = %.preheader.i.i98, %indent.exit.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %175 = load ptr, ptr @outFile, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.16, ptr noundef %162) #16
  %177 = load ptr, ptr @outFile, align 8
  %178 = call i32 @xml_escape(ptr noundef %161, i32 6, ptr noundef nonnull @put, ptr noundef %177) #16
  %179 = load ptr, ptr @outFile, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %179)
  br label %emitAttr.exit100

181:                                              ; preds = %.tail.i.i.i
  %.not157.i.i.i = icmp eq i8 %147, 0
  br i1 %.not157.i.i.i, label %emitAttr.exit100, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.i.i85, %182
  %.02.i.i86 = phi i32 [ %184, %.lr.ph.i.i85 ], [ 2, %182 ]
  %184 = add nsw i32 %.02.i.i86, -1
  %185 = load ptr, ptr @outFile, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %185)
  %.not.i.i87 = icmp eq i32 %184, 0
  br i1 %.not.i.i87, label %indent.exit.i88, label %.lr.ph.i.i85

indent.exit.i88:                                  ; preds = %.lr.ph.i.i85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %146, ptr %5, align 8
  %187 = call double @strtod(ptr noundef nonnull %146, ptr noundef nonnull %5) #16
  %188 = load ptr, ptr %5, align 8
  %.not.i5.i89 = icmp eq ptr %146, %188
  br i1 %.not.i5.i89, label %.loopexit.i91, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %indent.exit.i88, %191
  %189 = phi ptr [ %192, %191 ], [ %188, %indent.exit.i88 ]
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %.loopexit.i91 [
    i8 9, label %191
    i8 10, label %191
    i8 11, label %191
    i8 12, label %191
    i8 13, label %191
    i8 32, label %191
    i8 0, label %193
  ]

191:                                              ; preds = %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90
  %192 = getelementptr inbounds i8, ptr %189, i64 1
  br label %.preheader.i.i90

193:                                              ; preds = %.preheader.i.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %194 = load ptr, ptr @outFile, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.15, ptr noundef %183, ptr noundef nonnull %146) #16
  br label %emitAttr.exit100

.loopexit.i91:                                    ; preds = %.preheader.i.i90, %indent.exit.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %196 = load ptr, ptr @outFile, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.16, ptr noundef %183) #16
  %198 = load ptr, ptr @outFile, align 8
  %199 = call i32 @xml_escape(ptr noundef nonnull %146, i32 6, ptr noundef nonnull @put, ptr noundef %198) #16
  %200 = load ptr, ptr @outFile, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %200)
  br label %emitAttr.exit100

202:                                              ; preds = %143
  %203 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.28) #15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %207 = load i8, ptr %206, align 1
  %.not156.i.i.i = icmp eq i8 %207, 0
  %spec.select164.i.i.i = select i1 %.not156.i.i.i, ptr %.sroa.37.0206.i.i.i, ptr %206
  %spec.select165.i.i.i = select i1 %.not156.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit100

208:                                              ; preds = %202
  %209 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.29) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %213 = load i8, ptr %212, align 1
  %.not155.i.i.i = icmp eq i8 %213, 0
  br i1 %.not155.i.i.i, label %emitAttr.exit100, label %214

214:                                              ; preds = %211
  %215 = call double @atof(ptr noundef nonnull %212) #15
  %216 = fmul double %215, 7.200000e+01
  %217 = or i32 %.sroa.0.0198.i.i.i, 2
  br label %emitAttr.exit100

218:                                              ; preds = %208
  %219 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(7) @.str.30) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %223 = load i8, ptr %222, align 1
  %.not154.i.i.i = icmp eq i8 %223, 0
  br i1 %.not154.i.i.i, label %emitAttr.exit100, label %224

224:                                              ; preds = %221
  %225 = call double @atof(ptr noundef nonnull %222) #15
  %226 = fmul double %225, 7.200000e+01
  %227 = or i32 %.sroa.0.0198.i.i.i, 4
  br label %emitAttr.exit100

228:                                              ; preds = %218
  %229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(4) @.str.31) #15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %232, ptr noundef nonnull @.str.32, ptr noundef nonnull %31, ptr noundef nonnull %32) #16
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %emitAttr.exit100

235:                                              ; preds = %231
  %236 = load double, ptr %31, align 8
  %237 = load double, ptr %32, align 8
  %238 = or i32 %.sroa.0.0198.i.i.i, 1
  br label %emitAttr.exit100

239:                                              ; preds = %228
  %240 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.33) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %244 = load i8, ptr %243, align 1
  %.not153.i.i.i = icmp eq i8 %244, 0
  %spec.select166.i.i.i = select i1 %.not153.i.i.i, ptr %.sroa.24.0203.i.i.i, ptr %243
  %spec.select167.i.i.i = select i1 %.not153.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit100

245:                                              ; preds = %239
  %246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.34) #15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %250 = load i8, ptr %249, align 1
  %.not152.i.i.i = icmp eq i8 %250, 0
  br i1 %.not152.i.i.i, label %emitAttr.exit100, label %251

251:                                              ; preds = %248
  br label %emitAttr.exit100

252:                                              ; preds = %245
  %253 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(10) @.str.35) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %257 = load i8, ptr %256, align 1
  %.not151.i.i.i = icmp eq i8 %257, 0
  %spec.select168.i.i.i = select i1 %.not151.i.i.i, ptr %.sroa.29.0204.i.i.i, ptr %256
  %spec.select169.i.i.i = select i1 %.not151.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit100

258:                                              ; preds = %252
  %259 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.36) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %263 = load i8, ptr %262, align 1
  %.not150.i.i.i = icmp eq i8 %263, 0
  %spec.select170.i.i.i = select i1 %.not150.i.i.i, ptr %.sroa.33.0205.i.i.i, ptr %262
  %spec.select171.i.i.i = select i1 %.not150.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit100

264:                                              ; preds = %258
  %265 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.37) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %269 = load i8, ptr %268, align 1
  %.not149.i.i.i = icmp eq i8 %269, 0
  %spec.select172.i.i.i = select i1 %.not149.i.i.i, ptr %.sroa.51.0210.i.i.i, ptr %268
  %spec.select173.i.i.i = select i1 %.not149.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit100

270:                                              ; preds = %264
  %271 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.38) #15
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  %275 = load i8, ptr %274, align 1
  %.not148.i.i.i = icmp eq i8 %275, 0
  %spec.select174.i.i.i = select i1 %.not148.i.i.i, ptr %.sroa.48.0209.i.i.i, ptr %274
  %spec.select175.i.i.i = select i1 %.not148.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit100

276:                                              ; preds = %270
  %277 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(10) @.str.39) #15
  %278 = icmp eq i32 %277, 0
  %279 = call ptr @agxget(ptr noundef nonnull %.019206.i, ptr noundef nonnull %.0214.i.i.i) #16
  br i1 %278, label %280, label %282

280:                                              ; preds = %276
  %281 = load i8, ptr %279, align 1
  %.not147.i.i.i = icmp eq i8 %281, 0
  %spec.select176.i.i.i = select i1 %.not147.i.i.i, ptr %.sroa.45.0208.i.i.i, ptr %279
  %spec.select177.i.i.i = select i1 %.not147.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit100

282:                                              ; preds = %276
  %283 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %.lr.ph.i.i77, %282
  %.02.i.i78 = phi i32 [ %284, %.lr.ph.i.i77 ], [ 2, %282 ]
  %284 = add nsw i32 %.02.i.i78, -1
  %285 = load ptr, ptr @outFile, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %285)
  %.not.i.i79 = icmp eq i32 %284, 0
  br i1 %.not.i.i79, label %indent.exit.i80, label %.lr.ph.i.i77

indent.exit.i80:                                  ; preds = %.lr.ph.i.i77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %279, ptr %6, align 8
  %287 = call double @strtod(ptr noundef %279, ptr noundef nonnull %6) #16
  %288 = load ptr, ptr %6, align 8
  %.not.i5.i81 = icmp eq ptr %279, %288
  br i1 %.not.i5.i81, label %.loopexit.i83, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %indent.exit.i80, %291
  %289 = phi ptr [ %292, %291 ], [ %288, %indent.exit.i80 ]
  %290 = load i8, ptr %289, align 1
  switch i8 %290, label %.loopexit.i83 [
    i8 9, label %291
    i8 10, label %291
    i8 11, label %291
    i8 12, label %291
    i8 13, label %291
    i8 32, label %291
    i8 0, label %293
  ]

291:                                              ; preds = %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82
  %292 = getelementptr inbounds i8, ptr %289, i64 1
  br label %.preheader.i.i82

293:                                              ; preds = %.preheader.i.i82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %294 = load ptr, ptr @outFile, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.15, ptr noundef %283, ptr noundef %279) #16
  br label %emitAttr.exit100

.loopexit.i83:                                    ; preds = %.preheader.i.i82, %indent.exit.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %296 = load ptr, ptr @outFile, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.16, ptr noundef %283) #16
  %298 = load ptr, ptr @outFile, align 8
  %299 = call i32 @xml_escape(ptr noundef %279, i32 6, ptr noundef nonnull @put, ptr noundef %298) #16
  %300 = load ptr, ptr @outFile, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %300)
  br label %emitAttr.exit100

emitAttr.exit100:                                 ; preds = %.loopexit.i83, %293, %.loopexit.i91, %193, %.loopexit.i99, %172, %280, %273, %267, %261, %255, %251, %248, %242, %235, %231, %224, %221, %214, %211, %205, %181, %137, %134
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %137 ], [ %.sroa.0.0198.i.i.i, %134 ], [ %.sroa.0.0198.i.i.i, %181 ], [ %217, %214 ], [ %.sroa.0.0198.i.i.i, %211 ], [ %227, %224 ], [ %.sroa.0.0198.i.i.i, %221 ], [ %238, %235 ], [ %.sroa.0.0198.i.i.i, %231 ], [ %.sroa.0.0198.i.i.i, %251 ], [ %.sroa.0.0198.i.i.i, %248 ], [ %.sroa.0.0198.i.i.i, %205 ], [ %.sroa.0.0198.i.i.i, %242 ], [ %.sroa.0.0198.i.i.i, %255 ], [ %.sroa.0.0198.i.i.i, %261 ], [ %.sroa.0.0198.i.i.i, %267 ], [ %.sroa.0.0198.i.i.i, %273 ], [ %.sroa.0.0198.i.i.i, %280 ], [ %.sroa.0.0198.i.i.i, %172 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i99 ], [ %.sroa.0.0198.i.i.i, %193 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i91 ], [ %.sroa.0.0198.i.i.i, %293 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i83 ]
  %.sroa.1619.1.i.i.i = phi double [ %.sroa.1619.0199.i.i.i, %137 ], [ %.sroa.1619.0199.i.i.i, %134 ], [ %.sroa.1619.0199.i.i.i, %181 ], [ %.sroa.1619.0199.i.i.i, %214 ], [ %.sroa.1619.0199.i.i.i, %211 ], [ %.sroa.1619.0199.i.i.i, %224 ], [ %.sroa.1619.0199.i.i.i, %221 ], [ %236, %235 ], [ %.sroa.1619.0199.i.i.i, %231 ], [ %.sroa.1619.0199.i.i.i, %251 ], [ %.sroa.1619.0199.i.i.i, %248 ], [ %.sroa.1619.0199.i.i.i, %205 ], [ %.sroa.1619.0199.i.i.i, %242 ], [ %.sroa.1619.0199.i.i.i, %255 ], [ %.sroa.1619.0199.i.i.i, %261 ], [ %.sroa.1619.0199.i.i.i, %267 ], [ %.sroa.1619.0199.i.i.i, %273 ], [ %.sroa.1619.0199.i.i.i, %280 ], [ %.sroa.1619.0199.i.i.i, %172 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i99 ], [ %.sroa.1619.0199.i.i.i, %193 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i91 ], [ %.sroa.1619.0199.i.i.i, %293 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i83 ]
  %.sroa.18.1.i.i.i = phi double [ %.sroa.18.0200.i.i.i, %137 ], [ %.sroa.18.0200.i.i.i, %134 ], [ %.sroa.18.0200.i.i.i, %181 ], [ %.sroa.18.0200.i.i.i, %214 ], [ %.sroa.18.0200.i.i.i, %211 ], [ %.sroa.18.0200.i.i.i, %224 ], [ %.sroa.18.0200.i.i.i, %221 ], [ %237, %235 ], [ %.sroa.18.0200.i.i.i, %231 ], [ %.sroa.18.0200.i.i.i, %251 ], [ %.sroa.18.0200.i.i.i, %248 ], [ %.sroa.18.0200.i.i.i, %205 ], [ %.sroa.18.0200.i.i.i, %242 ], [ %.sroa.18.0200.i.i.i, %255 ], [ %.sroa.18.0200.i.i.i, %261 ], [ %.sroa.18.0200.i.i.i, %267 ], [ %.sroa.18.0200.i.i.i, %273 ], [ %.sroa.18.0200.i.i.i, %280 ], [ %.sroa.18.0200.i.i.i, %172 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i99 ], [ %.sroa.18.0200.i.i.i, %193 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i91 ], [ %.sroa.18.0200.i.i.i, %293 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i83 ]
  %.sroa.20.1.i.i.i = phi double [ %.sroa.20.0201.i.i.i, %137 ], [ %.sroa.20.0201.i.i.i, %134 ], [ %.sroa.20.0201.i.i.i, %181 ], [ %216, %214 ], [ %.sroa.20.0201.i.i.i, %211 ], [ %.sroa.20.0201.i.i.i, %224 ], [ %.sroa.20.0201.i.i.i, %221 ], [ %.sroa.20.0201.i.i.i, %235 ], [ %.sroa.20.0201.i.i.i, %231 ], [ %.sroa.20.0201.i.i.i, %251 ], [ %.sroa.20.0201.i.i.i, %248 ], [ %.sroa.20.0201.i.i.i, %205 ], [ %.sroa.20.0201.i.i.i, %242 ], [ %.sroa.20.0201.i.i.i, %255 ], [ %.sroa.20.0201.i.i.i, %261 ], [ %.sroa.20.0201.i.i.i, %267 ], [ %.sroa.20.0201.i.i.i, %273 ], [ %.sroa.20.0201.i.i.i, %280 ], [ %.sroa.20.0201.i.i.i, %172 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i99 ], [ %.sroa.20.0201.i.i.i, %193 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i91 ], [ %.sroa.20.0201.i.i.i, %293 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i83 ]
  %.sroa.22.1.i.i.i = phi double [ %.sroa.22.0202.i.i.i, %137 ], [ %.sroa.22.0202.i.i.i, %134 ], [ %.sroa.22.0202.i.i.i, %181 ], [ %.sroa.22.0202.i.i.i, %214 ], [ %.sroa.22.0202.i.i.i, %211 ], [ %226, %224 ], [ %.sroa.22.0202.i.i.i, %221 ], [ %.sroa.22.0202.i.i.i, %235 ], [ %.sroa.22.0202.i.i.i, %231 ], [ %.sroa.22.0202.i.i.i, %251 ], [ %.sroa.22.0202.i.i.i, %248 ], [ %.sroa.22.0202.i.i.i, %205 ], [ %.sroa.22.0202.i.i.i, %242 ], [ %.sroa.22.0202.i.i.i, %255 ], [ %.sroa.22.0202.i.i.i, %261 ], [ %.sroa.22.0202.i.i.i, %267 ], [ %.sroa.22.0202.i.i.i, %273 ], [ %.sroa.22.0202.i.i.i, %280 ], [ %.sroa.22.0202.i.i.i, %172 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i99 ], [ %.sroa.22.0202.i.i.i, %193 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i91 ], [ %.sroa.22.0202.i.i.i, %293 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i83 ]
  %.sroa.24.1.i.i.i = phi ptr [ %.sroa.24.0203.i.i.i, %137 ], [ %.sroa.24.0203.i.i.i, %134 ], [ %.sroa.24.0203.i.i.i, %181 ], [ %.sroa.24.0203.i.i.i, %214 ], [ %.sroa.24.0203.i.i.i, %211 ], [ %.sroa.24.0203.i.i.i, %224 ], [ %.sroa.24.0203.i.i.i, %221 ], [ %.sroa.24.0203.i.i.i, %235 ], [ %.sroa.24.0203.i.i.i, %231 ], [ %.sroa.24.0203.i.i.i, %251 ], [ %.sroa.24.0203.i.i.i, %248 ], [ %.sroa.24.0203.i.i.i, %205 ], [ %spec.select166.i.i.i, %242 ], [ %.sroa.24.0203.i.i.i, %255 ], [ %.sroa.24.0203.i.i.i, %261 ], [ %.sroa.24.0203.i.i.i, %267 ], [ %.sroa.24.0203.i.i.i, %273 ], [ %.sroa.24.0203.i.i.i, %280 ], [ %.sroa.24.0203.i.i.i, %172 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i99 ], [ %.sroa.24.0203.i.i.i, %193 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i91 ], [ %.sroa.24.0203.i.i.i, %293 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i83 ]
  %.sroa.29.1.i.i.i = phi ptr [ %.sroa.29.0204.i.i.i, %137 ], [ %.sroa.29.0204.i.i.i, %134 ], [ %.sroa.29.0204.i.i.i, %181 ], [ %.sroa.29.0204.i.i.i, %214 ], [ %.sroa.29.0204.i.i.i, %211 ], [ %.sroa.29.0204.i.i.i, %224 ], [ %.sroa.29.0204.i.i.i, %221 ], [ %.sroa.29.0204.i.i.i, %235 ], [ %.sroa.29.0204.i.i.i, %231 ], [ %249, %251 ], [ %.sroa.29.0204.i.i.i, %248 ], [ %.sroa.29.0204.i.i.i, %205 ], [ %.sroa.29.0204.i.i.i, %242 ], [ %spec.select168.i.i.i, %255 ], [ %.sroa.29.0204.i.i.i, %261 ], [ %.sroa.29.0204.i.i.i, %267 ], [ %.sroa.29.0204.i.i.i, %273 ], [ %.sroa.29.0204.i.i.i, %280 ], [ %.sroa.29.0204.i.i.i, %172 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i99 ], [ %.sroa.29.0204.i.i.i, %193 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i91 ], [ %.sroa.29.0204.i.i.i, %293 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i83 ]
  %.sroa.33.1.i.i.i = phi ptr [ %.sroa.33.0205.i.i.i, %137 ], [ %.sroa.33.0205.i.i.i, %134 ], [ %.sroa.33.0205.i.i.i, %181 ], [ %.sroa.33.0205.i.i.i, %214 ], [ %.sroa.33.0205.i.i.i, %211 ], [ %.sroa.33.0205.i.i.i, %224 ], [ %.sroa.33.0205.i.i.i, %221 ], [ %.sroa.33.0205.i.i.i, %235 ], [ %.sroa.33.0205.i.i.i, %231 ], [ %249, %251 ], [ %.sroa.33.0205.i.i.i, %248 ], [ %.sroa.33.0205.i.i.i, %205 ], [ %.sroa.33.0205.i.i.i, %242 ], [ %.sroa.33.0205.i.i.i, %255 ], [ %spec.select170.i.i.i, %261 ], [ %.sroa.33.0205.i.i.i, %267 ], [ %.sroa.33.0205.i.i.i, %273 ], [ %.sroa.33.0205.i.i.i, %280 ], [ %.sroa.33.0205.i.i.i, %172 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i99 ], [ %.sroa.33.0205.i.i.i, %193 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i91 ], [ %.sroa.33.0205.i.i.i, %293 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i83 ]
  %.sroa.37.1.i.i.i = phi ptr [ %.sroa.37.0206.i.i.i, %137 ], [ %.sroa.37.0206.i.i.i, %134 ], [ %.sroa.37.0206.i.i.i, %181 ], [ %.sroa.37.0206.i.i.i, %214 ], [ %.sroa.37.0206.i.i.i, %211 ], [ %.sroa.37.0206.i.i.i, %224 ], [ %.sroa.37.0206.i.i.i, %221 ], [ %.sroa.37.0206.i.i.i, %235 ], [ %.sroa.37.0206.i.i.i, %231 ], [ %.sroa.37.0206.i.i.i, %251 ], [ %.sroa.37.0206.i.i.i, %248 ], [ %spec.select164.i.i.i, %205 ], [ %.sroa.37.0206.i.i.i, %242 ], [ %.sroa.37.0206.i.i.i, %255 ], [ %.sroa.37.0206.i.i.i, %261 ], [ %.sroa.37.0206.i.i.i, %267 ], [ %.sroa.37.0206.i.i.i, %273 ], [ %.sroa.37.0206.i.i.i, %280 ], [ %.sroa.37.0206.i.i.i, %172 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i99 ], [ %.sroa.37.0206.i.i.i, %193 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i91 ], [ %.sroa.37.0206.i.i.i, %293 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i83 ]
  %.sroa.40.4.i.i.i = phi ptr [ %.sroa.40.3.i.i.i, %137 ], [ %.sroa.40.0207.i.i.i, %134 ], [ %.sroa.40.0207.i.i.i, %181 ], [ %.sroa.40.0207.i.i.i, %214 ], [ %.sroa.40.0207.i.i.i, %211 ], [ %.sroa.40.0207.i.i.i, %224 ], [ %.sroa.40.0207.i.i.i, %221 ], [ %.sroa.40.0207.i.i.i, %235 ], [ %.sroa.40.0207.i.i.i, %231 ], [ %.sroa.40.0207.i.i.i, %251 ], [ %.sroa.40.0207.i.i.i, %248 ], [ %.sroa.40.0207.i.i.i, %205 ], [ %.sroa.40.0207.i.i.i, %242 ], [ %.sroa.40.0207.i.i.i, %255 ], [ %.sroa.40.0207.i.i.i, %261 ], [ %.sroa.40.0207.i.i.i, %267 ], [ %.sroa.40.0207.i.i.i, %273 ], [ %.sroa.40.0207.i.i.i, %280 ], [ %.sroa.40.0207.i.i.i, %172 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i99 ], [ %.sroa.40.0207.i.i.i, %193 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i91 ], [ %.sroa.40.0207.i.i.i, %293 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i83 ]
  %.sroa.45.1.i.i.i = phi ptr [ %.sroa.45.0208.i.i.i, %137 ], [ %.sroa.45.0208.i.i.i, %134 ], [ %.sroa.45.0208.i.i.i, %181 ], [ %.sroa.45.0208.i.i.i, %214 ], [ %.sroa.45.0208.i.i.i, %211 ], [ %.sroa.45.0208.i.i.i, %224 ], [ %.sroa.45.0208.i.i.i, %221 ], [ %.sroa.45.0208.i.i.i, %235 ], [ %.sroa.45.0208.i.i.i, %231 ], [ %.sroa.45.0208.i.i.i, %251 ], [ %.sroa.45.0208.i.i.i, %248 ], [ %.sroa.45.0208.i.i.i, %205 ], [ %.sroa.45.0208.i.i.i, %242 ], [ %.sroa.45.0208.i.i.i, %255 ], [ %.sroa.45.0208.i.i.i, %261 ], [ %.sroa.45.0208.i.i.i, %267 ], [ %.sroa.45.0208.i.i.i, %273 ], [ %spec.select176.i.i.i, %280 ], [ %.sroa.45.0208.i.i.i, %172 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i99 ], [ %.sroa.45.0208.i.i.i, %193 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i91 ], [ %.sroa.45.0208.i.i.i, %293 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i83 ]
  %.sroa.48.1.i.i.i = phi ptr [ %.sroa.48.0209.i.i.i, %137 ], [ %.sroa.48.0209.i.i.i, %134 ], [ %.sroa.48.0209.i.i.i, %181 ], [ %.sroa.48.0209.i.i.i, %214 ], [ %.sroa.48.0209.i.i.i, %211 ], [ %.sroa.48.0209.i.i.i, %224 ], [ %.sroa.48.0209.i.i.i, %221 ], [ %.sroa.48.0209.i.i.i, %235 ], [ %.sroa.48.0209.i.i.i, %231 ], [ %.sroa.48.0209.i.i.i, %251 ], [ %.sroa.48.0209.i.i.i, %248 ], [ %.sroa.48.0209.i.i.i, %205 ], [ %.sroa.48.0209.i.i.i, %242 ], [ %.sroa.48.0209.i.i.i, %255 ], [ %.sroa.48.0209.i.i.i, %261 ], [ %.sroa.48.0209.i.i.i, %267 ], [ %spec.select174.i.i.i, %273 ], [ %.sroa.48.0209.i.i.i, %280 ], [ %.sroa.48.0209.i.i.i, %172 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i99 ], [ %.sroa.48.0209.i.i.i, %193 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i91 ], [ %.sroa.48.0209.i.i.i, %293 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i83 ]
  %.sroa.51.1.i.i.i = phi ptr [ %.sroa.51.0210.i.i.i, %137 ], [ %.sroa.51.0210.i.i.i, %134 ], [ %.sroa.51.0210.i.i.i, %181 ], [ %.sroa.51.0210.i.i.i, %214 ], [ %.sroa.51.0210.i.i.i, %211 ], [ %.sroa.51.0210.i.i.i, %224 ], [ %.sroa.51.0210.i.i.i, %221 ], [ %.sroa.51.0210.i.i.i, %235 ], [ %.sroa.51.0210.i.i.i, %231 ], [ %.sroa.51.0210.i.i.i, %251 ], [ %.sroa.51.0210.i.i.i, %248 ], [ %.sroa.51.0210.i.i.i, %205 ], [ %.sroa.51.0210.i.i.i, %242 ], [ %.sroa.51.0210.i.i.i, %255 ], [ %.sroa.51.0210.i.i.i, %261 ], [ %spec.select172.i.i.i, %267 ], [ %.sroa.51.0210.i.i.i, %273 ], [ %.sroa.51.0210.i.i.i, %280 ], [ %.sroa.51.0210.i.i.i, %172 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i99 ], [ %.sroa.51.0210.i.i.i, %193 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i91 ], [ %.sroa.51.0210.i.i.i, %293 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i83 ]
  %.1129.i.i.i = phi i32 [ 1, %137 ], [ %.0128211.i.i.i, %134 ], [ %.0128211.i.i.i, %181 ], [ 1, %214 ], [ %.0128211.i.i.i, %211 ], [ 1, %224 ], [ %.0128211.i.i.i, %221 ], [ 1, %235 ], [ %.0128211.i.i.i, %231 ], [ 1, %251 ], [ %.0128211.i.i.i, %248 ], [ %spec.select165.i.i.i, %205 ], [ %spec.select167.i.i.i, %242 ], [ %spec.select169.i.i.i, %255 ], [ %spec.select171.i.i.i, %261 ], [ %.0128211.i.i.i, %267 ], [ %.0128211.i.i.i, %273 ], [ %.0128211.i.i.i, %280 ], [ %.0128211.i.i.i, %172 ], [ %.0128211.i.i.i, %.loopexit.i99 ], [ %.0128211.i.i.i, %193 ], [ %.0128211.i.i.i, %.loopexit.i91 ], [ %.0128211.i.i.i, %293 ], [ %.0128211.i.i.i, %.loopexit.i83 ]
  %.1127.i.i.i = phi i32 [ %.0126212.i.i.i, %137 ], [ %.0126212.i.i.i, %134 ], [ %.0126212.i.i.i, %181 ], [ %.0126212.i.i.i, %214 ], [ %.0126212.i.i.i, %211 ], [ %.0126212.i.i.i, %224 ], [ %.0126212.i.i.i, %221 ], [ %.0126212.i.i.i, %235 ], [ %.0126212.i.i.i, %231 ], [ %.0126212.i.i.i, %251 ], [ %.0126212.i.i.i, %248 ], [ %.0126212.i.i.i, %205 ], [ %.0126212.i.i.i, %242 ], [ %.0126212.i.i.i, %255 ], [ %.0126212.i.i.i, %261 ], [ %spec.select173.i.i.i, %267 ], [ %spec.select175.i.i.i, %273 ], [ %spec.select177.i.i.i, %280 ], [ 1, %172 ], [ 1, %.loopexit.i99 ], [ 1, %193 ], [ 1, %.loopexit.i91 ], [ %.0126212.i.i.i, %293 ], [ %.0126212.i.i.i, %.loopexit.i83 ]
  %.1.i.i.i = phi ptr [ %.0125213.i.i.i, %137 ], [ %.0125213.i.i.i, %134 ], [ %.0125213.i.i.i, %181 ], [ %.0125213.i.i.i, %214 ], [ %.0125213.i.i.i, %211 ], [ %.0125213.i.i.i, %224 ], [ %.0125213.i.i.i, %221 ], [ %.0125213.i.i.i, %235 ], [ %.0125213.i.i.i, %231 ], [ %.0125213.i.i.i, %251 ], [ %.0125213.i.i.i, %248 ], [ %.0125213.i.i.i, %205 ], [ %.0125213.i.i.i, %242 ], [ %.0125213.i.i.i, %255 ], [ %.0125213.i.i.i, %261 ], [ %.0125213.i.i.i, %267 ], [ %.0125213.i.i.i, %273 ], [ %.0125213.i.i.i, %280 ], [ %161, %172 ], [ %161, %.loopexit.i99 ], [ %146, %193 ], [ %146, %.loopexit.i91 ], [ %.0125213.i.i.i, %293 ], [ %.0125213.i.i.i, %.loopexit.i83 ]
  %302 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef nonnull %.0214.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %emitAttr.exit100
  %303 = icmp eq i32 %.1129.i.i.i, 0
  %304 = icmp eq i32 %.1127.i.i.i, 0
  br i1 %303, label %440, label %305

305:                                              ; preds = %._crit_edge.i.i.i
  %306 = load ptr, ptr @outFile, align 8
  %307 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %306)
  %308 = and i32 %.sroa.0.3.i.i.i, 1
  %.not131.i.i.i = icmp eq i32 %308, 0
  br i1 %.not131.i.i.i, label %319, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %305, %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i32 [ %309, %.lr.ph.i.i.i.i.i ], [ 3, %305 ]
  %309 = add nsw i32 %.02.i.i.i.i.i, -1
  %310 = load ptr, ptr @outFile, align 8
  %311 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %310)
  %.not.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i, label %emitReal.exit.i.i.i, label %.lr.ph.i.i.i.i.i

emitReal.exit.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %312 = load ptr, ptr @outFile, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.41, double noundef %.sroa.1619.1.i.i.i) #16
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %.lr.ph.i.i178.i.i.i, %emitReal.exit.i.i.i
  %.02.i.i179.i.i.i = phi i32 [ %314, %.lr.ph.i.i178.i.i.i ], [ 3, %emitReal.exit.i.i.i ]
  %314 = add nsw i32 %.02.i.i179.i.i.i, -1
  %315 = load ptr, ptr @outFile, align 8
  %316 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %315)
  %.not.i.i180.i.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i180.i.i.i, label %emitReal.exit181.i.i.i, label %.lr.ph.i.i178.i.i.i

emitReal.exit181.i.i.i:                           ; preds = %.lr.ph.i.i178.i.i.i
  %317 = load ptr, ptr @outFile, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.42, double noundef %.sroa.18.1.i.i.i) #16
  br label %319

319:                                              ; preds = %emitReal.exit181.i.i.i, %305
  %320 = and i32 %.sroa.0.3.i.i.i, 2
  %.not132.i.i.i = icmp eq i32 %320, 0
  br i1 %.not132.i.i.i, label %326, label %.lr.ph.i.i182.i.i.i

.lr.ph.i.i182.i.i.i:                              ; preds = %319, %.lr.ph.i.i182.i.i.i
  %.02.i.i183.i.i.i = phi i32 [ %321, %.lr.ph.i.i182.i.i.i ], [ 3, %319 ]
  %321 = add nsw i32 %.02.i.i183.i.i.i, -1
  %322 = load ptr, ptr @outFile, align 8
  %323 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %322)
  %.not.i.i184.i.i.i = icmp eq i32 %321, 0
  br i1 %.not.i.i184.i.i.i, label %emitReal.exit185.i.i.i, label %.lr.ph.i.i182.i.i.i

emitReal.exit185.i.i.i:                           ; preds = %.lr.ph.i.i182.i.i.i
  %324 = load ptr, ptr @outFile, align 8
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, double noundef %.sroa.20.1.i.i.i) #16
  br label %326

326:                                              ; preds = %emitReal.exit185.i.i.i, %319
  %327 = and i32 %.sroa.0.3.i.i.i, 4
  %.not133.i.i.i = icmp eq i32 %327, 0
  br i1 %.not133.i.i.i, label %333, label %.lr.ph.i.i186.i.i.i

.lr.ph.i.i186.i.i.i:                              ; preds = %326, %.lr.ph.i.i186.i.i.i
  %.02.i.i187.i.i.i = phi i32 [ %328, %.lr.ph.i.i186.i.i.i ], [ 3, %326 ]
  %328 = add nsw i32 %.02.i.i187.i.i.i, -1
  %329 = load ptr, ptr @outFile, align 8
  %330 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %329)
  %.not.i.i188.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i188.i.i.i, label %emitReal.exit189.i.i.i, label %.lr.ph.i.i186.i.i.i

emitReal.exit189.i.i.i:                           ; preds = %.lr.ph.i.i186.i.i.i
  %331 = load ptr, ptr @outFile, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, double noundef %.sroa.22.1.i.i.i) #16
  br label %333

333:                                              ; preds = %emitReal.exit189.i.i.i, %326
  %334 = and i32 %.sroa.0.3.i.i.i, 8
  %.not134.i.i.i = icmp eq i32 %334, 0
  br i1 %.not134.i.i.i, label %340, label %.lr.ph.i.i190.i.i.i

.lr.ph.i.i190.i.i.i:                              ; preds = %333, %.lr.ph.i.i190.i.i.i
  %.02.i.i191.i.i.i = phi i32 [ %335, %.lr.ph.i.i190.i.i.i ], [ 3, %333 ]
  %335 = add nsw i32 %.02.i.i191.i.i.i, -1
  %336 = load ptr, ptr @outFile, align 8
  %337 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %336)
  %.not.i.i192.i.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i192.i.i.i, label %emitInt.exit.i.i.i, label %.lr.ph.i.i190.i.i.i

emitInt.exit.i.i.i:                               ; preds = %.lr.ph.i.i190.i.i.i
  %338 = load ptr, ptr @outFile, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %340

340:                                              ; preds = %emitInt.exit.i.i.i, %333
  %341 = and i32 %.sroa.0.3.i.i.i, 16
  %.not135.i.i.i = icmp eq i32 %341, 0
  br i1 %.not135.i.i.i, label %347, label %.lr.ph.i.i193.i.i.i

.lr.ph.i.i193.i.i.i:                              ; preds = %340, %.lr.ph.i.i193.i.i.i
  %.02.i.i194.i.i.i = phi i32 [ %342, %.lr.ph.i.i193.i.i.i ], [ 3, %340 ]
  %342 = add nsw i32 %.02.i.i194.i.i.i, -1
  %343 = load ptr, ptr @outFile, align 8
  %344 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %343)
  %.not.i.i195.i.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i195.i.i.i, label %emitInt.exit196.i.i.i, label %.lr.ph.i.i193.i.i.i

emitInt.exit196.i.i.i:                            ; preds = %.lr.ph.i.i193.i.i.i
  %345 = load ptr, ptr @outFile, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 1) #16
  br label %347

347:                                              ; preds = %emitInt.exit196.i.i.i, %340
  %.not136.i.i.i = icmp eq ptr %.sroa.24.1.i.i.i, null
  br i1 %.not136.i.i.i, label %emitAttr.exit76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %347, %.lr.ph.i.i69
  %.02.i.i70 = phi i32 [ %348, %.lr.ph.i.i69 ], [ 3, %347 ]
  %348 = add nsw i32 %.02.i.i70, -1
  %349 = load ptr, ptr @outFile, align 8
  %350 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %349)
  %.not.i.i71 = icmp eq i32 %348, 0
  br i1 %.not.i.i71, label %indent.exit.i72, label %.lr.ph.i.i69

indent.exit.i72:                                  ; preds = %.lr.ph.i.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.24.1.i.i.i, ptr %7, align 8
  %351 = call double @strtod(ptr noundef nonnull %.sroa.24.1.i.i.i, ptr noundef nonnull %7) #16
  %352 = load ptr, ptr %7, align 8
  %.not.i5.i73 = icmp eq ptr %.sroa.24.1.i.i.i, %352
  br i1 %.not.i5.i73, label %.loopexit.i75, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %indent.exit.i72, %355
  %353 = phi ptr [ %356, %355 ], [ %352, %indent.exit.i72 ]
  %354 = load i8, ptr %353, align 1
  switch i8 %354, label %.loopexit.i75 [
    i8 9, label %355
    i8 10, label %355
    i8 11, label %355
    i8 12, label %355
    i8 13, label %355
    i8 32, label %355
    i8 0, label %357
  ]

355:                                              ; preds = %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74
  %356 = getelementptr inbounds i8, ptr %353, i64 1
  br label %.preheader.i.i74

357:                                              ; preds = %.preheader.i.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %358 = load ptr, ptr @outFile, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46, ptr noundef nonnull %.sroa.24.1.i.i.i) #16
  br label %emitAttr.exit76

.loopexit.i75:                                    ; preds = %.preheader.i.i74, %indent.exit.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %360 = load ptr, ptr @outFile, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.46) #16
  %362 = load ptr, ptr @outFile, align 8
  %363 = call i32 @xml_escape(ptr noundef nonnull %.sroa.24.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %362) #16
  %364 = load ptr, ptr @outFile, align 8
  %365 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %364)
  br label %emitAttr.exit76

emitAttr.exit76:                                  ; preds = %.loopexit.i75, %357, %347
  %.not137.i.i.i = icmp eq ptr %.sroa.29.1.i.i.i, null
  br i1 %.not137.i.i.i, label %emitAttr.exit68, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %emitAttr.exit76, %.lr.ph.i.i61
  %.02.i.i62 = phi i32 [ %366, %.lr.ph.i.i61 ], [ 3, %emitAttr.exit76 ]
  %366 = add nsw i32 %.02.i.i62, -1
  %367 = load ptr, ptr @outFile, align 8
  %368 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %367)
  %.not.i.i63 = icmp eq i32 %366, 0
  br i1 %.not.i.i63, label %indent.exit.i64, label %.lr.ph.i.i61

indent.exit.i64:                                  ; preds = %.lr.ph.i.i61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.29.1.i.i.i, ptr %8, align 8
  %369 = call double @strtod(ptr noundef nonnull %.sroa.29.1.i.i.i, ptr noundef nonnull %8) #16
  %370 = load ptr, ptr %8, align 8
  %.not.i5.i65 = icmp eq ptr %.sroa.29.1.i.i.i, %370
  br i1 %.not.i5.i65, label %.loopexit.i67, label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %indent.exit.i64, %373
  %371 = phi ptr [ %374, %373 ], [ %370, %indent.exit.i64 ]
  %372 = load i8, ptr %371, align 1
  switch i8 %372, label %.loopexit.i67 [
    i8 9, label %373
    i8 10, label %373
    i8 11, label %373
    i8 12, label %373
    i8 13, label %373
    i8 32, label %373
    i8 0, label %375
  ]

373:                                              ; preds = %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66
  %374 = getelementptr inbounds i8, ptr %371, i64 1
  br label %.preheader.i.i66

375:                                              ; preds = %.preheader.i.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %376 = load ptr, ptr @outFile, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.29.1.i.i.i) #16
  br label %emitAttr.exit68

.loopexit.i67:                                    ; preds = %.preheader.i.i66, %indent.exit.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %378 = load ptr, ptr @outFile, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #16
  %380 = load ptr, ptr @outFile, align 8
  %381 = call i32 @xml_escape(ptr noundef nonnull %.sroa.29.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %380) #16
  %382 = load ptr, ptr @outFile, align 8
  %383 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %382)
  br label %emitAttr.exit68

emitAttr.exit68:                                  ; preds = %.loopexit.i67, %375, %emitAttr.exit76
  %.not138.i.i.i = icmp eq ptr %.sroa.33.1.i.i.i, null
  br i1 %.not138.i.i.i, label %emitAttr.exit60, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %emitAttr.exit68, %.lr.ph.i.i53
  %.02.i.i54 = phi i32 [ %384, %.lr.ph.i.i53 ], [ 3, %emitAttr.exit68 ]
  %384 = add nsw i32 %.02.i.i54, -1
  %385 = load ptr, ptr @outFile, align 8
  %386 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %385)
  %.not.i.i55 = icmp eq i32 %384, 0
  br i1 %.not.i.i55, label %indent.exit.i56, label %.lr.ph.i.i53

indent.exit.i56:                                  ; preds = %.lr.ph.i.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.33.1.i.i.i, ptr %9, align 8
  %387 = call double @strtod(ptr noundef nonnull %.sroa.33.1.i.i.i, ptr noundef nonnull %9) #16
  %388 = load ptr, ptr %9, align 8
  %.not.i5.i57 = icmp eq ptr %.sroa.33.1.i.i.i, %388
  br i1 %.not.i5.i57, label %.loopexit.i59, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %indent.exit.i56, %391
  %389 = phi ptr [ %392, %391 ], [ %388, %indent.exit.i56 ]
  %390 = load i8, ptr %389, align 1
  switch i8 %390, label %.loopexit.i59 [
    i8 9, label %391
    i8 10, label %391
    i8 11, label %391
    i8 12, label %391
    i8 13, label %391
    i8 32, label %391
    i8 0, label %393
  ]

391:                                              ; preds = %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58
  %392 = getelementptr inbounds i8, ptr %389, i64 1
  br label %.preheader.i.i58

393:                                              ; preds = %.preheader.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %394 = load ptr, ptr @outFile, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.49, ptr noundef nonnull %.sroa.33.1.i.i.i) #16
  br label %emitAttr.exit60

.loopexit.i59:                                    ; preds = %.preheader.i.i58, %indent.exit.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %396 = load ptr, ptr @outFile, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.49) #16
  %398 = load ptr, ptr @outFile, align 8
  %399 = call i32 @xml_escape(ptr noundef nonnull %.sroa.33.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %398) #16
  %400 = load ptr, ptr @outFile, align 8
  %401 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %400)
  br label %emitAttr.exit60

emitAttr.exit60:                                  ; preds = %.loopexit.i59, %393, %emitAttr.exit68
  %.not139.i.i.i = icmp eq ptr %.sroa.37.1.i.i.i, null
  br i1 %.not139.i.i.i, label %emitAttr.exit52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %emitAttr.exit60, %.lr.ph.i.i45
  %.02.i.i46 = phi i32 [ %402, %.lr.ph.i.i45 ], [ 3, %emitAttr.exit60 ]
  %402 = add nsw i32 %.02.i.i46, -1
  %403 = load ptr, ptr @outFile, align 8
  %404 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %403)
  %.not.i.i47 = icmp eq i32 %402, 0
  br i1 %.not.i.i47, label %indent.exit.i48, label %.lr.ph.i.i45

indent.exit.i48:                                  ; preds = %.lr.ph.i.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.37.1.i.i.i, ptr %10, align 8
  %405 = call double @strtod(ptr noundef nonnull %.sroa.37.1.i.i.i, ptr noundef nonnull %10) #16
  %406 = load ptr, ptr %10, align 8
  %.not.i5.i49 = icmp eq ptr %.sroa.37.1.i.i.i, %406
  br i1 %.not.i5.i49, label %.loopexit.i51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %indent.exit.i48, %409
  %407 = phi ptr [ %410, %409 ], [ %406, %indent.exit.i48 ]
  %408 = load i8, ptr %407, align 1
  switch i8 %408, label %.loopexit.i51 [
    i8 9, label %409
    i8 10, label %409
    i8 11, label %409
    i8 12, label %409
    i8 13, label %409
    i8 32, label %409
    i8 0, label %411
  ]

409:                                              ; preds = %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50
  %410 = getelementptr inbounds i8, ptr %407, i64 1
  br label %.preheader.i.i50

411:                                              ; preds = %.preheader.i.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %412 = load ptr, ptr @outFile, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.37.1.i.i.i) #16
  br label %emitAttr.exit52

.loopexit.i51:                                    ; preds = %.preheader.i.i50, %indent.exit.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %414 = load ptr, ptr @outFile, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #16
  %416 = load ptr, ptr @outFile, align 8
  %417 = call i32 @xml_escape(ptr noundef nonnull %.sroa.37.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %416) #16
  %418 = load ptr, ptr @outFile, align 8
  %419 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %418)
  br label %emitAttr.exit52

emitAttr.exit52:                                  ; preds = %.loopexit.i51, %411, %emitAttr.exit60
  %.not140.i.i.i = icmp eq ptr %.sroa.40.4.i.i.i, null
  br i1 %.not140.i.i.i, label %emitAttr.exit44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %emitAttr.exit52, %.lr.ph.i.i37
  %.02.i.i38 = phi i32 [ %420, %.lr.ph.i.i37 ], [ 3, %emitAttr.exit52 ]
  %420 = add nsw i32 %.02.i.i38, -1
  %421 = load ptr, ptr @outFile, align 8
  %422 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %421)
  %.not.i.i39 = icmp eq i32 %420, 0
  br i1 %.not.i.i39, label %indent.exit.i40, label %.lr.ph.i.i37

indent.exit.i40:                                  ; preds = %.lr.ph.i.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.40.4.i.i.i, ptr %11, align 8
  %423 = call double @strtod(ptr noundef nonnull %.sroa.40.4.i.i.i, ptr noundef nonnull %11) #16
  %424 = load ptr, ptr %11, align 8
  %.not.i5.i41 = icmp eq ptr %.sroa.40.4.i.i.i, %424
  br i1 %.not.i5.i41, label %.loopexit.i43, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %indent.exit.i40, %427
  %425 = phi ptr [ %428, %427 ], [ %424, %indent.exit.i40 ]
  %426 = load i8, ptr %425, align 1
  switch i8 %426, label %.loopexit.i43 [
    i8 9, label %427
    i8 10, label %427
    i8 11, label %427
    i8 12, label %427
    i8 13, label %427
    i8 32, label %427
    i8 0, label %429
  ]

427:                                              ; preds = %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42
  %428 = getelementptr inbounds i8, ptr %425, i64 1
  br label %.preheader.i.i42

429:                                              ; preds = %.preheader.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %430 = load ptr, ptr @outFile, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.50, ptr noundef nonnull %.sroa.40.4.i.i.i) #16
  br label %emitAttr.exit44

.loopexit.i43:                                    ; preds = %.preheader.i.i42, %indent.exit.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %432 = load ptr, ptr @outFile, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #16
  %434 = load ptr, ptr @outFile, align 8
  %435 = call i32 @xml_escape(ptr noundef nonnull %.sroa.40.4.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %434) #16
  %436 = load ptr, ptr @outFile, align 8
  %437 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %436)
  br label %emitAttr.exit44

emitAttr.exit44:                                  ; preds = %.loopexit.i43, %429, %emitAttr.exit52
  %438 = load ptr, ptr @outFile, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %438)
  br i1 %304, label %emitNode.exit.i, label %441

440:                                              ; preds = %._crit_edge.i.i.i
  br i1 %304, label %emitNode.exit.i, label %441

441:                                              ; preds = %440, %emitAttr.exit44
  %442 = load ptr, ptr @outFile, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %442)
  %.not142.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not142.i.i.i, label %emitAttr.exit36, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %441, %.lr.ph.i.i29
  %.02.i.i30 = phi i32 [ %444, %.lr.ph.i.i29 ], [ 3, %441 ]
  %444 = add nsw i32 %.02.i.i30, -1
  %445 = load ptr, ptr @outFile, align 8
  %446 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %445)
  %.not.i.i31 = icmp eq i32 %444, 0
  br i1 %.not.i.i31, label %indent.exit.i32, label %.lr.ph.i.i29

indent.exit.i32:                                  ; preds = %.lr.ph.i.i29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.1.i.i.i, ptr %12, align 8
  %447 = call double @strtod(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %12) #16
  %448 = load ptr, ptr %12, align 8
  %.not.i5.i33 = icmp eq ptr %.1.i.i.i, %448
  br i1 %.not.i5.i33, label %.loopexit.i35, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %indent.exit.i32, %451
  %449 = phi ptr [ %452, %451 ], [ %448, %indent.exit.i32 ]
  %450 = load i8, ptr %449, align 1
  switch i8 %450, label %.loopexit.i35 [
    i8 9, label %451
    i8 10, label %451
    i8 11, label %451
    i8 12, label %451
    i8 13, label %451
    i8 32, label %451
    i8 0, label %453
  ]

451:                                              ; preds = %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34
  %452 = getelementptr inbounds i8, ptr %449, i64 1
  br label %.preheader.i.i34

453:                                              ; preds = %.preheader.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %454 = load ptr, ptr @outFile, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i.i.i) #16
  br label %emitAttr.exit36

.loopexit.i35:                                    ; preds = %.preheader.i.i34, %indent.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %456 = load ptr, ptr @outFile, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #16
  %458 = load ptr, ptr @outFile, align 8
  %459 = call i32 @xml_escape(ptr noundef nonnull %.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %458) #16
  %460 = load ptr, ptr @outFile, align 8
  %461 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %460)
  br label %emitAttr.exit36

emitAttr.exit36:                                  ; preds = %.loopexit.i35, %453, %441
  %.not143.i.i.i = icmp eq ptr %.sroa.45.1.i.i.i, null
  br i1 %.not143.i.i.i, label %emitAttr.exit28, label %462

462:                                              ; preds = %emitAttr.exit36
  %.b144.i.i.i = load i1, ptr @yworks, align 1
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %462
  %.02.i.i22 = phi i32 [ %463, %.lr.ph.i.i21 ], [ 3, %462 ]
  %463 = add nsw i32 %.02.i.i22, -1
  %464 = load ptr, ptr @outFile, align 8
  %465 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %464)
  %.not.i.i23 = icmp eq i32 %463, 0
  br i1 %.not.i.i23, label %indent.exit.i24, label %.lr.ph.i.i21

indent.exit.i24:                                  ; preds = %.lr.ph.i.i21
  %466 = select i1 %.b144.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.sroa.45.1.i.i.i, ptr %13, align 8
  %467 = call double @strtod(ptr noundef nonnull %.sroa.45.1.i.i.i, ptr noundef nonnull %13) #16
  %468 = load ptr, ptr %13, align 8
  %.not.i5.i25 = icmp eq ptr %.sroa.45.1.i.i.i, %468
  br i1 %.not.i5.i25, label %.loopexit.i27, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %indent.exit.i24, %471
  %469 = phi ptr [ %472, %471 ], [ %468, %indent.exit.i24 ]
  %470 = load i8, ptr %469, align 1
  switch i8 %470, label %.loopexit.i27 [
    i8 9, label %471
    i8 10, label %471
    i8 11, label %471
    i8 12, label %471
    i8 13, label %471
    i8 32, label %471
    i8 0, label %473
  ]

471:                                              ; preds = %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26
  %472 = getelementptr inbounds i8, ptr %469, i64 1
  br label %.preheader.i.i26

473:                                              ; preds = %.preheader.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %474 = load ptr, ptr @outFile, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.15, ptr noundef nonnull %466, ptr noundef nonnull %.sroa.45.1.i.i.i) #16
  br label %emitAttr.exit28

.loopexit.i27:                                    ; preds = %.preheader.i.i26, %indent.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %476 = load ptr, ptr @outFile, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.16, ptr noundef nonnull %466) #16
  %478 = load ptr, ptr @outFile, align 8
  %479 = call i32 @xml_escape(ptr noundef nonnull %.sroa.45.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %478) #16
  %480 = load ptr, ptr @outFile, align 8
  %481 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %480)
  br label %emitAttr.exit28

emitAttr.exit28:                                  ; preds = %.loopexit.i27, %473, %emitAttr.exit36
  %.not145.i.i.i = icmp eq ptr %.sroa.48.1.i.i.i, null
  br i1 %.not145.i.i.i, label %emitAttr.exit20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %emitAttr.exit28, %.lr.ph.i.i13
  %.02.i.i14 = phi i32 [ %482, %.lr.ph.i.i13 ], [ 3, %emitAttr.exit28 ]
  %482 = add nsw i32 %.02.i.i14, -1
  %483 = load ptr, ptr @outFile, align 8
  %484 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %483)
  %.not.i.i15 = icmp eq i32 %482, 0
  br i1 %.not.i.i15, label %indent.exit.i16, label %.lr.ph.i.i13

indent.exit.i16:                                  ; preds = %.lr.ph.i.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.sroa.48.1.i.i.i, ptr %14, align 8
  %485 = call double @strtod(ptr noundef nonnull %.sroa.48.1.i.i.i, ptr noundef nonnull %14) #16
  %486 = load ptr, ptr %14, align 8
  %.not.i5.i17 = icmp eq ptr %.sroa.48.1.i.i.i, %486
  br i1 %.not.i5.i17, label %.loopexit.i19, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %indent.exit.i16, %489
  %487 = phi ptr [ %490, %489 ], [ %486, %indent.exit.i16 ]
  %488 = load i8, ptr %487, align 1
  switch i8 %488, label %.loopexit.i19 [
    i8 9, label %489
    i8 10, label %489
    i8 11, label %489
    i8 12, label %489
    i8 13, label %489
    i8 32, label %489
    i8 0, label %491
  ]

489:                                              ; preds = %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18
  %490 = getelementptr inbounds i8, ptr %487, i64 1
  br label %.preheader.i.i18

491:                                              ; preds = %.preheader.i.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %492 = load ptr, ptr @outFile, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.48.1.i.i.i) #16
  br label %emitAttr.exit20

.loopexit.i19:                                    ; preds = %.preheader.i.i18, %indent.exit.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %494 = load ptr, ptr @outFile, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #16
  %496 = load ptr, ptr @outFile, align 8
  %497 = call i32 @xml_escape(ptr noundef nonnull %.sroa.48.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %496) #16
  %498 = load ptr, ptr @outFile, align 8
  %499 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %498)
  br label %emitAttr.exit20

emitAttr.exit20:                                  ; preds = %.loopexit.i19, %491, %emitAttr.exit28
  %.not146.i.i.i = icmp eq ptr %.sroa.51.1.i.i.i, null
  br i1 %.not146.i.i.i, label %emitAttr.exit, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %emitAttr.exit20, %.lr.ph.i.i10
  %.02.i.i = phi i32 [ %500, %.lr.ph.i.i10 ], [ 3, %emitAttr.exit20 ]
  %500 = add nsw i32 %.02.i.i, -1
  %501 = load ptr, ptr @outFile, align 8
  %502 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %501)
  %.not.i.i11 = icmp eq i32 %500, 0
  br i1 %.not.i.i11, label %indent.exit.i, label %.lr.ph.i.i10

indent.exit.i:                                    ; preds = %.lr.ph.i.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sroa.51.1.i.i.i, ptr %15, align 8
  %503 = call double @strtod(ptr noundef nonnull %.sroa.51.1.i.i.i, ptr noundef nonnull %15) #16
  %504 = load ptr, ptr %15, align 8
  %.not.i5.i = icmp eq ptr %.sroa.51.1.i.i.i, %504
  br i1 %.not.i5.i, label %.loopexit.i12, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %indent.exit.i, %507
  %505 = phi ptr [ %508, %507 ], [ %504, %indent.exit.i ]
  %506 = load i8, ptr %505, align 1
  switch i8 %506, label %.loopexit.i12 [
    i8 9, label %507
    i8 10, label %507
    i8 11, label %507
    i8 12, label %507
    i8 13, label %507
    i8 32, label %507
    i8 0, label %509
  ]

507:                                              ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %508 = getelementptr inbounds i8, ptr %505, i64 1
  br label %.preheader.i.i

509:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %510 = load ptr, ptr @outFile, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.51.1.i.i.i) #16
  br label %emitAttr.exit

.loopexit.i12:                                    ; preds = %.preheader.i.i, %indent.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %512 = load ptr, ptr @outFile, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #16
  %514 = load ptr, ptr @outFile, align 8
  %515 = call i32 @xml_escape(ptr noundef nonnull %.sroa.51.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %514) #16
  %516 = load ptr, ptr @outFile, align 8
  %517 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %516)
  br label %emitAttr.exit

emitAttr.exit:                                    ; preds = %.loopexit.i12, %509, %emitAttr.exit20
  %518 = load ptr, ptr @outFile, align 8
  %519 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %518)
  br label %emitNode.exit.i

emitNode.exit.i:                                  ; preds = %emitAttr.exit, %440, %emitAttr.exit44, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %520 = load ptr, ptr @outFile, align 8
  %521 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %520)
  %522 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.019206.i) #16
  %.not20.i = icmp eq ptr %522, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %emitNode.exit.i, %emitGraphAttrs.exit.i
  %523 = call ptr @agfstnode(ptr noundef nonnull %86) #16
  %.not21219.i = icmp eq ptr %523, null
  br i1 %.not21219.i, label %gv_to_gml.exit, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %._crit_edge.i, %._crit_edge215.i
  %.1224.i = phi ptr [ %978, %._crit_edge215.i ], [ %523, %._crit_edge.i ]
  %.0159223.i = phi double [ %.1160.lcssa.i, %._crit_edge215.i ], [ undef, %._crit_edge.i ]
  %.0161222.i = phi double [ %.1162.lcssa.i, %._crit_edge215.i ], [ undef, %._crit_edge.i ]
  %.0167221.i = phi double [ %.1168.lcssa.i, %._crit_edge215.i ], [ undef, %._crit_edge.i ]
  %.0173220.i = phi double [ %.1174.lcssa.i, %._crit_edge215.i ], [ undef, %._crit_edge.i ]
  %524 = call ptr @agfstout(ptr noundef nonnull %86, ptr noundef nonnull %.1224.i) #16
  %.not22207.i = icmp eq ptr %524, null
  br i1 %.not22207.i, label %._crit_edge215.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.lr.ph226.i, %emitEdge.exit.i
  %.0212.i = phi ptr [ %977, %emitEdge.exit.i ], [ %524, %.lr.ph226.i ]
  %.1160211.i = phi double [ %.4.i, %emitEdge.exit.i ], [ %.0159223.i, %.lr.ph226.i ]
  %.1162210.i = phi double [ %.4165.i, %emitEdge.exit.i ], [ %.0161222.i, %.lr.ph226.i ]
  %.1168209.i = phi double [ %.4171.i, %emitEdge.exit.i ], [ %.0167221.i, %.lr.ph226.i ]
  %.1174208.i = phi double [ %.4177.i, %emitEdge.exit.i ], [ %.0173220.i, %.lr.ph226.i ]
  %525 = load ptr, ptr @outFile, align 8
  %526 = load i32, ptr %.0212.i, align 8
  %527 = lshr i32 %526, 4
  %528 = zext nneg i32 %527 to i64
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.64, i64 noundef %528) #16
  %530 = load ptr, ptr @outFile, align 8
  %531 = load i32, ptr %.0212.i, align 8
  %532 = and i32 %531, 3
  %533 = icmp eq i32 %532, 3
  %.idx.i.i = select i1 %533, i64 0, i64 64
  %534 = getelementptr inbounds i8, ptr %.0212.i, i64 %.idx.i.i
  %535 = getelementptr inbounds i8, ptr %534, i64 56
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load i64, ptr %539, align 8
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.65, i64 noundef %540) #16
  %542 = load ptr, ptr @outFile, align 8
  %543 = load i32, ptr %.0212.i, align 8
  %544 = and i32 %543, 3
  %545 = icmp eq i32 %544, 2
  %.idx9.i.i = select i1 %545, i64 0, i64 -64
  %546 = getelementptr inbounds i8, ptr %.0212.i, i64 %.idx9.i.i
  %547 = getelementptr inbounds i8, ptr %546, i64 56
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  %552 = load i64, ptr %551, align 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.66, i64 noundef %552) #16
  %554 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef null) #16
  %.not175.i.i.i = icmp eq ptr %554, null
  br i1 %.not175.i.i.i, label %emitEdge.exit.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %.lr.ph214.i, %emitAttr.exit152.i
  %.0189.i.i.i = phi ptr [ %670, %emitAttr.exit152.i ], [ %554, %.lr.ph214.i ]
  %.0112188.i.i.i = phi ptr [ %.1.i.i25.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.0113187.i.i.i = phi i32 [ %.1114.i.i.i, %emitAttr.exit152.i ], [ 0, %.lr.ph214.i ]
  %.0115186.i.i.i = phi i32 [ %.1116.i.i.i, %emitAttr.exit152.i ], [ 0, %.lr.ph214.i ]
  %.sroa.42.0185.i.i.i = phi ptr [ %.sroa.42.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.39.0184.i.i.i = phi ptr [ %.sroa.39.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.36.0183.i.i.i = phi ptr [ %.sroa.36.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.33.0182.i.i.i = phi ptr [ %.sroa.33.1.i.i24.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.30.0181.i.i.i = phi ptr [ %.sroa.30.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.27.0180.i.i.i = phi ptr [ %.sroa.27.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.21.0179.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.17.0178.i.i.i = phi ptr [ %.sroa.17.1.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.1316.0177.i.i.i = phi ptr [ %.sroa.1316.2.i.i.i, %emitAttr.exit152.i ], [ null, %.lr.ph214.i ]
  %.sroa.0.0176.i.i.i = phi i32 [ %.sroa.0.5.i.i.i, %emitAttr.exit152.i ], [ 0, %.lr.ph214.i ]
  %555 = getelementptr inbounds i8, ptr %.0189.i.i.i, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(6) @.str.22) #15
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %.lr.ph.i.i23.i
  %560 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %561 = load i8, ptr %560, align 1
  %.not145.i.i50.i = icmp eq i8 %561, 0
  br i1 %.not145.i.i50.i, label %emitAttr.exit152.i, label %562

562:                                              ; preds = %559
  %563 = call fastcc i32 @parseStyle(ptr noundef nonnull %560)
  %.sroa.0.4.i.i.i = or i32 %563, %.sroa.0.0176.i.i.i
  %.not150.i.i51.i = icmp ult i32 %563, 256
  %.sroa.1316.1.i.i.i = select i1 %.not150.i.i51.i, ptr %.sroa.1316.0177.i.i.i, ptr @.str.67
  br label %emitAttr.exit152.i

564:                                              ; preds = %.lr.ph.i.i23.i
  %565 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(6) @.str.26) #15
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %590

567:                                              ; preds = %564
  %568 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %569 = load i8, ptr %568, align 1
  %.not144.i.i.i = icmp eq i8 %569, 0
  br i1 %.not144.i.i.i, label %emitAttr.exit152.i, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr %555, align 8
  br label %.lr.ph.i.i145.i

.lr.ph.i.i145.i:                                  ; preds = %.lr.ph.i.i145.i, %570
  %.02.i.i146.i = phi i32 [ %572, %.lr.ph.i.i145.i ], [ 2, %570 ]
  %572 = add nsw i32 %.02.i.i146.i, -1
  %573 = load ptr, ptr @outFile, align 8
  %574 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %573)
  %.not.i.i147.i = icmp eq i32 %572, 0
  br i1 %.not.i.i147.i, label %indent.exit.i148.i, label %.lr.ph.i.i145.i

indent.exit.i148.i:                               ; preds = %.lr.ph.i.i145.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %568, ptr %16, align 8
  %575 = call double @strtod(ptr noundef nonnull %568, ptr noundef nonnull %16) #16
  %576 = load ptr, ptr %16, align 8
  %.not.i5.i149.i = icmp eq ptr %568, %576
  br i1 %.not.i5.i149.i, label %.loopexit.i151.i, label %.preheader.i.i150.i

.preheader.i.i150.i:                              ; preds = %indent.exit.i148.i, %579
  %577 = phi ptr [ %580, %579 ], [ %576, %indent.exit.i148.i ]
  %578 = load i8, ptr %577, align 1
  switch i8 %578, label %.loopexit.i151.i [
    i8 9, label %579
    i8 10, label %579
    i8 11, label %579
    i8 12, label %579
    i8 13, label %579
    i8 32, label %579
    i8 0, label %581
  ]

579:                                              ; preds = %.preheader.i.i150.i, %.preheader.i.i150.i, %.preheader.i.i150.i, %.preheader.i.i150.i, %.preheader.i.i150.i, %.preheader.i.i150.i
  %580 = getelementptr inbounds i8, ptr %577, i64 1
  br label %.preheader.i.i150.i

581:                                              ; preds = %.preheader.i.i150.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %582 = load ptr, ptr @outFile, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.15, ptr noundef %571, ptr noundef nonnull %568) #16
  br label %emitAttr.exit152.i

.loopexit.i151.i:                                 ; preds = %.preheader.i.i150.i, %indent.exit.i148.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %584 = load ptr, ptr @outFile, align 8
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.16, ptr noundef %571) #16
  %586 = load ptr, ptr @outFile, align 8
  %587 = call i32 @xml_escape(ptr noundef nonnull %568, i32 6, ptr noundef nonnull @put, ptr noundef %586) #16
  %588 = load ptr, ptr @outFile, align 8
  %589 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %588)
  br label %emitAttr.exit152.i

590:                                              ; preds = %564
  %591 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(9) @.str.28) #15
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %595 = load i8, ptr %594, align 1
  %.not143.i.i49.i = icmp eq i8 %595, 0
  %spec.select151.i.i.i = select i1 %.not143.i.i49.i, ptr %.sroa.1316.0177.i.i.i, ptr %594
  %spec.select152.i.i.i = select i1 %.not143.i.i49.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

596:                                              ; preds = %590
  %597 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(4) @.str.31) #15
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %601 = load i8, ptr %600, align 1
  %.not142.i.i48.i = icmp eq i8 %601, 0
  %spec.select153.i.i.i = select i1 %.not142.i.i48.i, ptr %.sroa.33.0182.i.i.i, ptr %600
  %spec.select154.i.i.i = select i1 %.not142.i.i48.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

602:                                              ; preds = %596
  %603 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(4) @.str.68) #15
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %607 = load i8, ptr %606, align 1
  %.not141.i.i.i = icmp eq i8 %607, 0
  %spec.select155.i.i.i = select i1 %.not141.i.i.i, ptr %.sroa.21.0179.i.i.i, ptr %606
  %spec.select156.i.i.i = select i1 %.not141.i.i.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

608:                                              ; preds = %602
  %609 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(6) @.str.34) #15
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %613 = load i8, ptr %612, align 1
  %.not140.i.i47.i = icmp eq i8 %613, 0
  %spec.select157.i.i.i = select i1 %.not140.i.i47.i, ptr %.sroa.17.0178.i.i.i, ptr %612
  %spec.select158.i.i.i = select i1 %.not140.i.i47.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

614:                                              ; preds = %608
  %615 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(9) @.str.36) #15
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %619 = load i8, ptr %618, align 1
  %.not139.i.i46.i = icmp eq i8 %619, 0
  %spec.select159.i.i.i = select i1 %.not139.i.i46.i, ptr %.sroa.17.0178.i.i.i, ptr %618
  %spec.select160.i.i.i = select i1 %.not139.i.i46.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

620:                                              ; preds = %614
  %621 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(10) @.str.69) #15
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %625 = load i8, ptr %624, align 1
  %.not138.i.i45.i = icmp eq i8 %625, 0
  %spec.select161.i.i.i = select i1 %.not138.i.i45.i, ptr %.sroa.27.0180.i.i.i, ptr %624
  %spec.select162.i.i.i = select i1 %.not138.i.i45.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

626:                                              ; preds = %620
  %627 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(10) @.str.70) #15
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %631 = load i8, ptr %630, align 1
  %.not137.i.i43.i = icmp eq i8 %631, 0
  %spec.select163.i.i.i = select i1 %.not137.i.i43.i, ptr %.sroa.30.0181.i.i.i, ptr %630
  %spec.select164.i.i44.i = select i1 %.not137.i.i43.i, i32 %.0115186.i.i.i, i32 1
  br label %emitAttr.exit152.i

632:                                              ; preds = %626
  %633 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(9) @.str.37) #15
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %637 = load i8, ptr %636, align 1
  %.not136.i.i40.i = icmp eq i8 %637, 0
  %spec.select165.i.i41.i = select i1 %.not136.i.i40.i, ptr %.sroa.42.0185.i.i.i, ptr %636
  %spec.select166.i.i42.i = select i1 %.not136.i.i40.i, i32 %.0113187.i.i.i, i32 1
  br label %emitAttr.exit152.i

638:                                              ; preds = %632
  %639 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(9) @.str.38) #15
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  %643 = load i8, ptr %642, align 1
  %.not135.i.i37.i = icmp eq i8 %643, 0
  %spec.select167.i.i38.i = select i1 %.not135.i.i37.i, ptr %.sroa.39.0184.i.i.i, ptr %642
  %spec.select168.i.i39.i = select i1 %.not135.i.i37.i, i32 %.0113187.i.i.i, i32 1
  br label %emitAttr.exit152.i

644:                                              ; preds = %638
  %645 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %556, ptr noundef nonnull readonly dereferenceable(10) @.str.39) #15
  %646 = icmp eq i32 %645, 0
  %647 = call ptr @agxget(ptr noundef nonnull %.0212.i, ptr noundef nonnull %.0189.i.i.i) #16
  br i1 %646, label %648, label %650

648:                                              ; preds = %644
  %649 = load i8, ptr %647, align 1
  %.not134.i.i34.i = icmp eq i8 %649, 0
  %spec.select169.i.i35.i = select i1 %.not134.i.i34.i, ptr %.sroa.36.0183.i.i.i, ptr %647
  %spec.select170.i.i36.i = select i1 %.not134.i.i34.i, i32 %.0113187.i.i.i, i32 1
  br label %emitAttr.exit152.i

650:                                              ; preds = %644
  %651 = load ptr, ptr %555, align 8
  br label %.lr.ph.i.i137.i

.lr.ph.i.i137.i:                                  ; preds = %.lr.ph.i.i137.i, %650
  %.02.i.i138.i = phi i32 [ %652, %.lr.ph.i.i137.i ], [ 2, %650 ]
  %652 = add nsw i32 %.02.i.i138.i, -1
  %653 = load ptr, ptr @outFile, align 8
  %654 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %653)
  %.not.i.i139.i = icmp eq i32 %652, 0
  br i1 %.not.i.i139.i, label %indent.exit.i140.i, label %.lr.ph.i.i137.i

indent.exit.i140.i:                               ; preds = %.lr.ph.i.i137.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %647, ptr %17, align 8
  %655 = call double @strtod(ptr noundef %647, ptr noundef nonnull %17) #16
  %656 = load ptr, ptr %17, align 8
  %.not.i5.i141.i = icmp eq ptr %647, %656
  br i1 %.not.i5.i141.i, label %.loopexit.i143.i, label %.preheader.i.i142.i

.preheader.i.i142.i:                              ; preds = %indent.exit.i140.i, %659
  %657 = phi ptr [ %660, %659 ], [ %656, %indent.exit.i140.i ]
  %658 = load i8, ptr %657, align 1
  switch i8 %658, label %.loopexit.i143.i [
    i8 9, label %659
    i8 10, label %659
    i8 11, label %659
    i8 12, label %659
    i8 13, label %659
    i8 32, label %659
    i8 0, label %661
  ]

659:                                              ; preds = %.preheader.i.i142.i, %.preheader.i.i142.i, %.preheader.i.i142.i, %.preheader.i.i142.i, %.preheader.i.i142.i, %.preheader.i.i142.i
  %660 = getelementptr inbounds i8, ptr %657, i64 1
  br label %.preheader.i.i142.i

661:                                              ; preds = %.preheader.i.i142.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %662 = load ptr, ptr @outFile, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.15, ptr noundef %651, ptr noundef %647) #16
  br label %emitAttr.exit152.i

.loopexit.i143.i:                                 ; preds = %.preheader.i.i142.i, %indent.exit.i140.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %664 = load ptr, ptr @outFile, align 8
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.16, ptr noundef %651) #16
  %666 = load ptr, ptr @outFile, align 8
  %667 = call i32 @xml_escape(ptr noundef %647, i32 6, ptr noundef nonnull @put, ptr noundef %666) #16
  %668 = load ptr, ptr @outFile, align 8
  %669 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %668)
  br label %emitAttr.exit152.i

emitAttr.exit152.i:                               ; preds = %.loopexit.i143.i, %661, %648, %641, %635, %629, %623, %617, %611, %605, %599, %593, %.loopexit.i151.i, %581, %567, %562, %559
  %.sroa.0.5.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %562 ], [ %.sroa.0.0176.i.i.i, %559 ], [ %.sroa.0.0176.i.i.i, %567 ], [ %.sroa.0.0176.i.i.i, %593 ], [ %.sroa.0.0176.i.i.i, %599 ], [ %.sroa.0.0176.i.i.i, %605 ], [ %.sroa.0.0176.i.i.i, %611 ], [ %.sroa.0.0176.i.i.i, %617 ], [ %.sroa.0.0176.i.i.i, %623 ], [ %.sroa.0.0176.i.i.i, %629 ], [ %.sroa.0.0176.i.i.i, %635 ], [ %.sroa.0.0176.i.i.i, %641 ], [ %.sroa.0.0176.i.i.i, %648 ], [ %.sroa.0.0176.i.i.i, %581 ], [ %.sroa.0.0176.i.i.i, %.loopexit.i151.i ], [ %.sroa.0.0176.i.i.i, %661 ], [ %.sroa.0.0176.i.i.i, %.loopexit.i143.i ]
  %.sroa.1316.2.i.i.i = phi ptr [ %.sroa.1316.1.i.i.i, %562 ], [ %.sroa.1316.0177.i.i.i, %559 ], [ %.sroa.1316.0177.i.i.i, %567 ], [ %spec.select151.i.i.i, %593 ], [ %.sroa.1316.0177.i.i.i, %599 ], [ %.sroa.1316.0177.i.i.i, %605 ], [ %.sroa.1316.0177.i.i.i, %611 ], [ %.sroa.1316.0177.i.i.i, %617 ], [ %.sroa.1316.0177.i.i.i, %623 ], [ %.sroa.1316.0177.i.i.i, %629 ], [ %.sroa.1316.0177.i.i.i, %635 ], [ %.sroa.1316.0177.i.i.i, %641 ], [ %.sroa.1316.0177.i.i.i, %648 ], [ %.sroa.1316.0177.i.i.i, %581 ], [ %.sroa.1316.0177.i.i.i, %.loopexit.i151.i ], [ %.sroa.1316.0177.i.i.i, %661 ], [ %.sroa.1316.0177.i.i.i, %.loopexit.i143.i ]
  %.sroa.17.1.i.i.i = phi ptr [ %.sroa.17.0178.i.i.i, %562 ], [ %.sroa.17.0178.i.i.i, %559 ], [ %.sroa.17.0178.i.i.i, %567 ], [ %.sroa.17.0178.i.i.i, %593 ], [ %.sroa.17.0178.i.i.i, %599 ], [ %.sroa.17.0178.i.i.i, %605 ], [ %spec.select157.i.i.i, %611 ], [ %spec.select159.i.i.i, %617 ], [ %.sroa.17.0178.i.i.i, %623 ], [ %.sroa.17.0178.i.i.i, %629 ], [ %.sroa.17.0178.i.i.i, %635 ], [ %.sroa.17.0178.i.i.i, %641 ], [ %.sroa.17.0178.i.i.i, %648 ], [ %.sroa.17.0178.i.i.i, %581 ], [ %.sroa.17.0178.i.i.i, %.loopexit.i151.i ], [ %.sroa.17.0178.i.i.i, %661 ], [ %.sroa.17.0178.i.i.i, %.loopexit.i143.i ]
  %.sroa.21.1.i.i.i = phi ptr [ %.sroa.21.0179.i.i.i, %562 ], [ %.sroa.21.0179.i.i.i, %559 ], [ %.sroa.21.0179.i.i.i, %567 ], [ %.sroa.21.0179.i.i.i, %593 ], [ %.sroa.21.0179.i.i.i, %599 ], [ %spec.select155.i.i.i, %605 ], [ %.sroa.21.0179.i.i.i, %611 ], [ %.sroa.21.0179.i.i.i, %617 ], [ %.sroa.21.0179.i.i.i, %623 ], [ %.sroa.21.0179.i.i.i, %629 ], [ %.sroa.21.0179.i.i.i, %635 ], [ %.sroa.21.0179.i.i.i, %641 ], [ %.sroa.21.0179.i.i.i, %648 ], [ %.sroa.21.0179.i.i.i, %581 ], [ %.sroa.21.0179.i.i.i, %.loopexit.i151.i ], [ %.sroa.21.0179.i.i.i, %661 ], [ %.sroa.21.0179.i.i.i, %.loopexit.i143.i ]
  %.sroa.27.1.i.i.i = phi ptr [ %.sroa.27.0180.i.i.i, %562 ], [ %.sroa.27.0180.i.i.i, %559 ], [ %.sroa.27.0180.i.i.i, %567 ], [ %.sroa.27.0180.i.i.i, %593 ], [ %.sroa.27.0180.i.i.i, %599 ], [ %.sroa.27.0180.i.i.i, %605 ], [ %.sroa.27.0180.i.i.i, %611 ], [ %.sroa.27.0180.i.i.i, %617 ], [ %spec.select161.i.i.i, %623 ], [ %.sroa.27.0180.i.i.i, %629 ], [ %.sroa.27.0180.i.i.i, %635 ], [ %.sroa.27.0180.i.i.i, %641 ], [ %.sroa.27.0180.i.i.i, %648 ], [ %.sroa.27.0180.i.i.i, %581 ], [ %.sroa.27.0180.i.i.i, %.loopexit.i151.i ], [ %.sroa.27.0180.i.i.i, %661 ], [ %.sroa.27.0180.i.i.i, %.loopexit.i143.i ]
  %.sroa.30.1.i.i.i = phi ptr [ %.sroa.30.0181.i.i.i, %562 ], [ %.sroa.30.0181.i.i.i, %559 ], [ %.sroa.30.0181.i.i.i, %567 ], [ %.sroa.30.0181.i.i.i, %593 ], [ %.sroa.30.0181.i.i.i, %599 ], [ %.sroa.30.0181.i.i.i, %605 ], [ %.sroa.30.0181.i.i.i, %611 ], [ %.sroa.30.0181.i.i.i, %617 ], [ %.sroa.30.0181.i.i.i, %623 ], [ %spec.select163.i.i.i, %629 ], [ %.sroa.30.0181.i.i.i, %635 ], [ %.sroa.30.0181.i.i.i, %641 ], [ %.sroa.30.0181.i.i.i, %648 ], [ %.sroa.30.0181.i.i.i, %581 ], [ %.sroa.30.0181.i.i.i, %.loopexit.i151.i ], [ %.sroa.30.0181.i.i.i, %661 ], [ %.sroa.30.0181.i.i.i, %.loopexit.i143.i ]
  %.sroa.33.1.i.i24.i = phi ptr [ %.sroa.33.0182.i.i.i, %562 ], [ %.sroa.33.0182.i.i.i, %559 ], [ %.sroa.33.0182.i.i.i, %567 ], [ %.sroa.33.0182.i.i.i, %593 ], [ %spec.select153.i.i.i, %599 ], [ %.sroa.33.0182.i.i.i, %605 ], [ %.sroa.33.0182.i.i.i, %611 ], [ %.sroa.33.0182.i.i.i, %617 ], [ %.sroa.33.0182.i.i.i, %623 ], [ %.sroa.33.0182.i.i.i, %629 ], [ %.sroa.33.0182.i.i.i, %635 ], [ %.sroa.33.0182.i.i.i, %641 ], [ %.sroa.33.0182.i.i.i, %648 ], [ %.sroa.33.0182.i.i.i, %581 ], [ %.sroa.33.0182.i.i.i, %.loopexit.i151.i ], [ %.sroa.33.0182.i.i.i, %661 ], [ %.sroa.33.0182.i.i.i, %.loopexit.i143.i ]
  %.sroa.36.1.i.i.i = phi ptr [ %.sroa.36.0183.i.i.i, %562 ], [ %.sroa.36.0183.i.i.i, %559 ], [ %.sroa.36.0183.i.i.i, %567 ], [ %.sroa.36.0183.i.i.i, %593 ], [ %.sroa.36.0183.i.i.i, %599 ], [ %.sroa.36.0183.i.i.i, %605 ], [ %.sroa.36.0183.i.i.i, %611 ], [ %.sroa.36.0183.i.i.i, %617 ], [ %.sroa.36.0183.i.i.i, %623 ], [ %.sroa.36.0183.i.i.i, %629 ], [ %.sroa.36.0183.i.i.i, %635 ], [ %.sroa.36.0183.i.i.i, %641 ], [ %spec.select169.i.i35.i, %648 ], [ %.sroa.36.0183.i.i.i, %581 ], [ %.sroa.36.0183.i.i.i, %.loopexit.i151.i ], [ %.sroa.36.0183.i.i.i, %661 ], [ %.sroa.36.0183.i.i.i, %.loopexit.i143.i ]
  %.sroa.39.1.i.i.i = phi ptr [ %.sroa.39.0184.i.i.i, %562 ], [ %.sroa.39.0184.i.i.i, %559 ], [ %.sroa.39.0184.i.i.i, %567 ], [ %.sroa.39.0184.i.i.i, %593 ], [ %.sroa.39.0184.i.i.i, %599 ], [ %.sroa.39.0184.i.i.i, %605 ], [ %.sroa.39.0184.i.i.i, %611 ], [ %.sroa.39.0184.i.i.i, %617 ], [ %.sroa.39.0184.i.i.i, %623 ], [ %.sroa.39.0184.i.i.i, %629 ], [ %.sroa.39.0184.i.i.i, %635 ], [ %spec.select167.i.i38.i, %641 ], [ %.sroa.39.0184.i.i.i, %648 ], [ %.sroa.39.0184.i.i.i, %581 ], [ %.sroa.39.0184.i.i.i, %.loopexit.i151.i ], [ %.sroa.39.0184.i.i.i, %661 ], [ %.sroa.39.0184.i.i.i, %.loopexit.i143.i ]
  %.sroa.42.1.i.i.i = phi ptr [ %.sroa.42.0185.i.i.i, %562 ], [ %.sroa.42.0185.i.i.i, %559 ], [ %.sroa.42.0185.i.i.i, %567 ], [ %.sroa.42.0185.i.i.i, %593 ], [ %.sroa.42.0185.i.i.i, %599 ], [ %.sroa.42.0185.i.i.i, %605 ], [ %.sroa.42.0185.i.i.i, %611 ], [ %.sroa.42.0185.i.i.i, %617 ], [ %.sroa.42.0185.i.i.i, %623 ], [ %.sroa.42.0185.i.i.i, %629 ], [ %spec.select165.i.i41.i, %635 ], [ %.sroa.42.0185.i.i.i, %641 ], [ %.sroa.42.0185.i.i.i, %648 ], [ %.sroa.42.0185.i.i.i, %581 ], [ %.sroa.42.0185.i.i.i, %.loopexit.i151.i ], [ %.sroa.42.0185.i.i.i, %661 ], [ %.sroa.42.0185.i.i.i, %.loopexit.i143.i ]
  %.1116.i.i.i = phi i32 [ 1, %562 ], [ %.0115186.i.i.i, %559 ], [ %.0115186.i.i.i, %567 ], [ %spec.select152.i.i.i, %593 ], [ %spec.select154.i.i.i, %599 ], [ %spec.select156.i.i.i, %605 ], [ %spec.select158.i.i.i, %611 ], [ %spec.select160.i.i.i, %617 ], [ %spec.select162.i.i.i, %623 ], [ %spec.select164.i.i44.i, %629 ], [ %.0115186.i.i.i, %635 ], [ %.0115186.i.i.i, %641 ], [ %.0115186.i.i.i, %648 ], [ %.0115186.i.i.i, %581 ], [ %.0115186.i.i.i, %.loopexit.i151.i ], [ %.0115186.i.i.i, %661 ], [ %.0115186.i.i.i, %.loopexit.i143.i ]
  %.1114.i.i.i = phi i32 [ %.0113187.i.i.i, %562 ], [ %.0113187.i.i.i, %559 ], [ %.0113187.i.i.i, %567 ], [ %.0113187.i.i.i, %593 ], [ %.0113187.i.i.i, %599 ], [ %.0113187.i.i.i, %605 ], [ %.0113187.i.i.i, %611 ], [ %.0113187.i.i.i, %617 ], [ %.0113187.i.i.i, %623 ], [ %.0113187.i.i.i, %629 ], [ %spec.select166.i.i42.i, %635 ], [ %spec.select168.i.i39.i, %641 ], [ %spec.select170.i.i36.i, %648 ], [ 1, %581 ], [ 1, %.loopexit.i151.i ], [ %.0113187.i.i.i, %661 ], [ %.0113187.i.i.i, %.loopexit.i143.i ]
  %.1.i.i25.i = phi ptr [ %.0112188.i.i.i, %562 ], [ %.0112188.i.i.i, %559 ], [ %.0112188.i.i.i, %567 ], [ %.0112188.i.i.i, %593 ], [ %.0112188.i.i.i, %599 ], [ %.0112188.i.i.i, %605 ], [ %.0112188.i.i.i, %611 ], [ %.0112188.i.i.i, %617 ], [ %.0112188.i.i.i, %623 ], [ %.0112188.i.i.i, %629 ], [ %.0112188.i.i.i, %635 ], [ %.0112188.i.i.i, %641 ], [ %.0112188.i.i.i, %648 ], [ %568, %581 ], [ %568, %.loopexit.i151.i ], [ %.0112188.i.i.i, %661 ], [ %.0112188.i.i.i, %.loopexit.i143.i ]
  %670 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull %.0189.i.i.i) #16
  %.not.i.i26.i = icmp eq ptr %670, null
  br i1 %.not.i.i26.i, label %._crit_edge.i.i27.i, label %.lr.ph.i.i23.i

._crit_edge.i.i27.i:                              ; preds = %emitAttr.exit152.i
  %671 = icmp eq i32 %.1116.i.i.i, 0
  %672 = icmp eq i32 %.1114.i.i.i, 0
  br i1 %671, label %895, label %673

673:                                              ; preds = %._crit_edge.i.i27.i
  %674 = load ptr, ptr @outFile, align 8
  %675 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %674)
  %.not118.i.i.i = icmp eq ptr %.sroa.33.1.i.i24.i, null
  br i1 %.not118.i.i.i, label %760, label %.preheader.i

.preheader.i:                                     ; preds = %673, %677
  %.0.i.i128.i = phi ptr [ %678, %677 ], [ %.sroa.33.1.i.i24.i, %673 ]
  %676 = load i8, ptr %.0.i.i128.i, align 1
  switch i8 %676, label %arrowEnd.exit136.i [
    i8 9, label %677
    i8 10, label %677
    i8 11, label %677
    i8 12, label %677
    i8 13, label %677
    i8 32, label %677
    i8 101, label %skipWS.exit.i129.tail.i
  ]

677:                                              ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %678 = getelementptr inbounds i8, ptr %.0.i.i128.i, i64 1
  br label %.preheader.i

skipWS.exit.i129.tail.i:                          ; preds = %.preheader.i
  %679 = getelementptr inbounds i8, ptr %.0.i.i128.i, i64 1
  %680 = load i8, ptr %679, align 1
  %681 = icmp eq i8 %680, 44
  br i1 %681, label %682, label %arrowEnd.exit136.i

682:                                              ; preds = %skipWS.exit.i129.tail.i
  %683 = getelementptr inbounds i8, ptr %.0.i.i128.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %684

684:                                              ; preds = %686, %682
  %.0.i.i.i132.i = phi ptr [ %683, %682 ], [ %687, %686 ]
  %685 = load i8, ptr %.0.i.i.i132.i, align 1
  switch i8 %685, label %skipWS.exit.i.i133.i [
    i8 9, label %686
    i8 10, label %686
    i8 11, label %686
    i8 12, label %686
    i8 13, label %686
    i8 32, label %686
  ]

686:                                              ; preds = %684, %684, %684, %684, %684, %684
  %687 = getelementptr inbounds i8, ptr %.0.i.i.i132.i, i64 1
  br label %684

skipWS.exit.i.i133.i:                             ; preds = %684
  %688 = call double @strtod(ptr noundef nonnull %.0.i.i.i132.i, ptr noundef nonnull %18) #16
  %689 = load ptr, ptr %18, align 8
  %690 = icmp eq ptr %.0.i.i.i132.i, %689
  br i1 %690, label %readPoint.exit.thread.i135.i, label %691

691:                                              ; preds = %skipWS.exit.i.i133.i
  %692 = getelementptr inbounds i8, ptr %689, i64 1
  store ptr %692, ptr %18, align 8
  %693 = call double @strtod(ptr noundef nonnull %692, ptr noundef nonnull %18) #16
  %694 = load ptr, ptr %18, align 8
  %695 = icmp eq ptr %692, %694
  br i1 %695, label %readPoint.exit.thread.i135.i, label %readPoint.exit.i134.i

readPoint.exit.thread.i135.i:                     ; preds = %691, %skipWS.exit.i.i133.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.loopexit.i

readPoint.exit.i134.i:                            ; preds = %691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %696 = icmp eq ptr %694, null
  br i1 %696, label %.loopexit.i, label %arrowEnd.exit136.i

.loopexit.i:                                      ; preds = %readPoint.exit.i134.i, %readPoint.exit.thread.i135.i
  %697 = load ptr, ptr @stderr, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.83, ptr noundef nonnull %.sroa.33.1.i.i24.i) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

arrowEnd.exit136.i:                               ; preds = %.preheader.i, %readPoint.exit.i134.i, %skipWS.exit.i129.tail.i
  %.not.i130.not237.i = phi i1 [ false, %skipWS.exit.i129.tail.i ], [ true, %readPoint.exit.i134.i ], [ false, %.preheader.i ]
  %.5166.i = phi double [ %.1162210.i, %skipWS.exit.i129.tail.i ], [ %688, %readPoint.exit.i134.i ], [ %.1162210.i, %.preheader.i ]
  %.5.i = phi double [ %.1160211.i, %skipWS.exit.i129.tail.i ], [ %693, %readPoint.exit.i134.i ], [ %.1160211.i, %.preheader.i ]
  %.0.i131.i = phi ptr [ %.0.i.i128.i, %skipWS.exit.i129.tail.i ], [ %694, %readPoint.exit.i134.i ], [ %.0.i.i128.i, %.preheader.i ]
  br label %699

699:                                              ; preds = %701, %arrowEnd.exit136.i
  %.0.i.i.i = phi ptr [ %.0.i131.i, %arrowEnd.exit136.i ], [ %702, %701 ]
  %700 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %700, label %arrowEnd.exit.i [
    i8 9, label %701
    i8 10, label %701
    i8 11, label %701
    i8 12, label %701
    i8 13, label %701
    i8 32, label %701
    i8 115, label %skipWS.exit.i.tail.i
  ]

701:                                              ; preds = %699, %699, %699, %699, %699, %699
  %702 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br label %699

skipWS.exit.i.tail.i:                             ; preds = %699
  %703 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  %704 = load i8, ptr %703, align 1
  %705 = icmp eq i8 %704, 44
  br i1 %705, label %706, label %arrowEnd.exit.i

706:                                              ; preds = %skipWS.exit.i.tail.i
  %707 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %708

708:                                              ; preds = %710, %706
  %.0.i.i.i127.i = phi ptr [ %707, %706 ], [ %711, %710 ]
  %709 = load i8, ptr %.0.i.i.i127.i, align 1
  switch i8 %709, label %skipWS.exit.i.i.i [
    i8 9, label %710
    i8 10, label %710
    i8 11, label %710
    i8 12, label %710
    i8 13, label %710
    i8 32, label %710
  ]

710:                                              ; preds = %708, %708, %708, %708, %708, %708
  %711 = getelementptr inbounds i8, ptr %.0.i.i.i127.i, i64 1
  br label %708

skipWS.exit.i.i.i:                                ; preds = %708
  %712 = call double @strtod(ptr noundef nonnull %.0.i.i.i127.i, ptr noundef nonnull %19) #16
  %713 = load ptr, ptr %19, align 8
  %714 = icmp eq ptr %.0.i.i.i127.i, %713
  br i1 %714, label %readPoint.exit.thread.i.i, label %715

715:                                              ; preds = %skipWS.exit.i.i.i
  %716 = getelementptr inbounds i8, ptr %713, i64 1
  store ptr %716, ptr %19, align 8
  %717 = call double @strtod(ptr noundef nonnull %716, ptr noundef nonnull %19) #16
  %718 = load ptr, ptr %19, align 8
  %719 = icmp eq ptr %716, %718
  br i1 %719, label %readPoint.exit.thread.i.i, label %readPoint.exit.i.i

readPoint.exit.thread.i.i:                        ; preds = %715, %skipWS.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.loopexit182.i

readPoint.exit.i.i:                               ; preds = %715
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %720 = icmp eq ptr %718, null
  br i1 %720, label %.loopexit182.i, label %arrowEnd.exit.i

.loopexit182.i:                                   ; preds = %readPoint.exit.i.i, %readPoint.exit.thread.i.i
  %721 = load ptr, ptr @stderr, align 8
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i131.i) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

arrowEnd.exit.i:                                  ; preds = %699, %readPoint.exit.i.i, %skipWS.exit.i.tail.i
  %.not.i126.not239.i = phi i1 [ false, %skipWS.exit.i.tail.i ], [ true, %readPoint.exit.i.i ], [ false, %699 ]
  %.5178.i = phi double [ %.1174208.i, %skipWS.exit.i.tail.i ], [ %712, %readPoint.exit.i.i ], [ %.1174208.i, %699 ]
  %.5172.i = phi double [ %.1168209.i, %skipWS.exit.i.tail.i ], [ %717, %readPoint.exit.i.i ], [ %.1168209.i, %699 ]
  %.0.i.i9 = phi ptr [ %.0.i.i.i, %skipWS.exit.i.tail.i ], [ %718, %readPoint.exit.i.i ], [ %.0.i.i.i, %699 ]
  br label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.lr.ph.i.i.i.i28.i, %arrowEnd.exit.i
  %.02.i.i.i.i29.i = phi i32 [ %723, %.lr.ph.i.i.i.i28.i ], [ 3, %arrowEnd.exit.i ]
  %723 = add nsw i32 %.02.i.i.i.i29.i, -1
  %724 = load ptr, ptr @outFile, align 8
  %725 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %724)
  %.not.i.i.i.i30.i = icmp eq i32 %723, 0
  br i1 %.not.i.i.i.i30.i, label %indent.exit.i.i.i.i, label %.lr.ph.i.i.i.i28.i

indent.exit.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i28.i
  %726 = load ptr, ptr @outFile, align 8
  %727 = call i64 @fwrite(ptr nonnull @.str.82, i64 7, i64 1, ptr %726)
  br i1 %.not.i126.not239.i, label %.lr.ph.i.i.i.i.i.i, label %indent.exit._crit_edge.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i:                               ; preds = %indent.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi i32 [ %728, %.lr.ph.i.i.i.i.i.i ], [ 4, %indent.exit.i.i.i.i ]
  %728 = add nsw i32 %.02.i.i.i.i.i.i, -1
  %729 = load ptr, ptr @outFile, align 8
  %730 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %729)
  %.not.i.i.i.i.i.i = icmp eq i32 %728, 0
  br i1 %.not.i.i.i.i.i.i, label %emitPoint.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

emitPoint.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %731 = load ptr, ptr @outFile, align 8
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.84, double noundef %.5178.i, double noundef %.5172.i) #16
  br label %indent.exit._crit_edge.i.i.i.i.preheader

indent.exit._crit_edge.i.i.i.i.preheader:         ; preds = %emitPoint.exit.i.i.i.i, %indent.exit.i.i.i.i
  br label %indent.exit._crit_edge.i.i.i.i

indent.exit._crit_edge.i.i.i.i:                   ; preds = %indent.exit._crit_edge.i.i.i.i.preheader, %emitPoint.exit13.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %743, %emitPoint.exit13.i.i.i.i ], [ %.0.i.i9, %indent.exit._crit_edge.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br label %733

733:                                              ; preds = %735, %indent.exit._crit_edge.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %indent.exit._crit_edge.i.i.i.i ], [ %736, %735 ]
  %734 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  switch i8 %734, label %skipWS.exit.i.i.i.i.i [
    i8 9, label %735
    i8 10, label %735
    i8 11, label %735
    i8 12, label %735
    i8 13, label %735
    i8 32, label %735
  ]

735:                                              ; preds = %733, %733, %733, %733, %733, %733
  %736 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br label %733

skipWS.exit.i.i.i.i.i:                            ; preds = %733
  %737 = call double @strtod(ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef nonnull %30) #16
  %738 = load ptr, ptr %30, align 8
  %739 = icmp eq ptr %.0.i.i.i.i.i.i, %738
  br i1 %739, label %readPoint.exit.thread.i.i.i.i, label %740

740:                                              ; preds = %skipWS.exit.i.i.i.i.i
  %741 = getelementptr inbounds i8, ptr %738, i64 1
  store ptr %741, ptr %30, align 8
  %742 = call double @strtod(ptr noundef nonnull %741, ptr noundef nonnull %30) #16
  %743 = load ptr, ptr %30, align 8
  %744 = icmp eq ptr %741, %743
  br i1 %744, label %readPoint.exit.thread.i.i.i.i, label %readPoint.exit.i.i.i.i

readPoint.exit.thread.i.i.i.i:                    ; preds = %740, %skipWS.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %.loopexit.i.i.i.i

readPoint.exit.i.i.i.i:                           ; preds = %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.not8.i.i.i.i = icmp eq ptr %743, null
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i10.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %readPoint.exit.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %.02.i.i11.i.i.i.i = phi i32 [ %745, %.lr.ph.i.i10.i.i.i.i ], [ 4, %readPoint.exit.i.i.i.i ]
  %745 = add nsw i32 %.02.i.i11.i.i.i.i, -1
  %746 = load ptr, ptr @outFile, align 8
  %747 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %746)
  %.not.i.i12.i.i.i.i = icmp eq i32 %745, 0
  br i1 %.not.i.i12.i.i.i.i, label %emitPoint.exit13.i.i.i.i, label %.lr.ph.i.i10.i.i.i.i

emitPoint.exit13.i.i.i.i:                         ; preds = %.lr.ph.i.i10.i.i.i.i
  %748 = load ptr, ptr @outFile, align 8
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.84, double noundef %737, double noundef %742) #16
  br label %indent.exit._crit_edge.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %readPoint.exit.i.i.i.i, %readPoint.exit.thread.i.i.i.i
  br i1 %.not.i130.not237.i, label %.lr.ph.i.i14.i.i.i.i, label %.lr.ph.i18.i.i.i.i.preheader

.lr.ph.i.i14.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i14.i.i.i.i
  %.02.i.i15.i.i.i.i = phi i32 [ %750, %.lr.ph.i.i14.i.i.i.i ], [ 4, %.loopexit.i.i.i.i ]
  %750 = add nsw i32 %.02.i.i15.i.i.i.i, -1
  %751 = load ptr, ptr @outFile, align 8
  %752 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %751)
  %.not.i.i16.i.i.i.i = icmp eq i32 %750, 0
  br i1 %.not.i.i16.i.i.i.i, label %emitPoint.exit17.i.i.i.i, label %.lr.ph.i.i14.i.i.i.i

emitPoint.exit17.i.i.i.i:                         ; preds = %.lr.ph.i.i14.i.i.i.i
  %753 = load ptr, ptr @outFile, align 8
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.84, double noundef %.5166.i, double noundef %.5.i) #16
  br label %.lr.ph.i18.i.i.i.i.preheader

.lr.ph.i18.i.i.i.i.preheader:                     ; preds = %emitPoint.exit17.i.i.i.i, %.loopexit.i.i.i.i
  br label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %.lr.ph.i18.i.i.i.i.preheader, %.lr.ph.i18.i.i.i.i
  %.02.i19.i.i.i.i = phi i32 [ %755, %.lr.ph.i18.i.i.i.i ], [ 3, %.lr.ph.i18.i.i.i.i.preheader ]
  %755 = add nsw i32 %.02.i19.i.i.i.i, -1
  %756 = load ptr, ptr @outFile, align 8
  %757 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %756)
  %.not.i20.i.i.i.i = icmp eq i32 %755, 0
  br i1 %.not.i20.i.i.i.i, label %emitSpline.exit.i.i.i, label %.lr.ph.i18.i.i.i.i

emitSpline.exit.i.i.i:                            ; preds = %.lr.ph.i18.i.i.i.i
  %758 = load ptr, ptr @outFile, align 8
  %759 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %758)
  br label %760

760:                                              ; preds = %emitSpline.exit.i.i.i, %673
  %.2175.i = phi double [ %.1174208.i, %673 ], [ %.5178.i, %emitSpline.exit.i.i.i ]
  %.2169.i = phi double [ %.1168209.i, %673 ], [ %.5172.i, %emitSpline.exit.i.i.i ]
  %.2163.i = phi double [ %.1162210.i, %673 ], [ %.5166.i, %emitSpline.exit.i.i.i ]
  %.2.i = phi double [ %.1160211.i, %673 ], [ %.5.i, %emitSpline.exit.i.i.i ]
  %761 = and i32 %.sroa.0.5.i.i.i, 8
  %.not119.i.i.i = icmp eq i32 %761, 0
  br i1 %.not119.i.i.i, label %767, label %.lr.ph.i.i171.i.i.i

.lr.ph.i.i171.i.i.i:                              ; preds = %760, %.lr.ph.i.i171.i.i.i
  %.02.i.i172.i.i.i = phi i32 [ %762, %.lr.ph.i.i171.i.i.i ], [ 3, %760 ]
  %762 = add nsw i32 %.02.i.i172.i.i.i, -1
  %763 = load ptr, ptr @outFile, align 8
  %764 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %763)
  %.not.i.i173.i.i.i = icmp eq i32 %762, 0
  br i1 %.not.i.i173.i.i.i, label %emitInt.exit.i.i31.i, label %.lr.ph.i.i171.i.i.i

emitInt.exit.i.i31.i:                             ; preds = %.lr.ph.i.i171.i.i.i
  %765 = load ptr, ptr @outFile, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %767

767:                                              ; preds = %emitInt.exit.i.i31.i, %760
  %.not120.i.i.i = icmp eq ptr %.sroa.17.1.i.i.i, null
  br i1 %.not120.i.i.i, label %emitAttr.exit125.i, label %.lr.ph.i.i118.i

.lr.ph.i.i118.i:                                  ; preds = %767, %.lr.ph.i.i118.i
  %.02.i.i119.i = phi i32 [ %768, %.lr.ph.i.i118.i ], [ 3, %767 ]
  %768 = add nsw i32 %.02.i.i119.i, -1
  %769 = load ptr, ptr @outFile, align 8
  %770 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %769)
  %.not.i.i120.i = icmp eq i32 %768, 0
  br i1 %.not.i.i120.i, label %indent.exit.i121.i, label %.lr.ph.i.i118.i

indent.exit.i121.i:                               ; preds = %.lr.ph.i.i118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.sroa.17.1.i.i.i, ptr %20, align 8
  %771 = call double @strtod(ptr noundef nonnull %.sroa.17.1.i.i.i, ptr noundef nonnull %20) #16
  %772 = load ptr, ptr %20, align 8
  %.not.i5.i122.i = icmp eq ptr %.sroa.17.1.i.i.i, %772
  br i1 %.not.i5.i122.i, label %.loopexit.i124.i, label %.preheader.i.i123.i

.preheader.i.i123.i:                              ; preds = %indent.exit.i121.i, %775
  %773 = phi ptr [ %776, %775 ], [ %772, %indent.exit.i121.i ]
  %774 = load i8, ptr %773, align 1
  switch i8 %774, label %.loopexit.i124.i [
    i8 9, label %775
    i8 10, label %775
    i8 11, label %775
    i8 12, label %775
    i8 13, label %775
    i8 32, label %775
    i8 0, label %777
  ]

775:                                              ; preds = %.preheader.i.i123.i, %.preheader.i.i123.i, %.preheader.i.i123.i, %.preheader.i.i123.i, %.preheader.i.i123.i, %.preheader.i.i123.i
  %776 = getelementptr inbounds i8, ptr %773, i64 1
  br label %.preheader.i.i123.i

777:                                              ; preds = %.preheader.i.i123.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %778 = load ptr, ptr @outFile, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.17.1.i.i.i) #16
  br label %emitAttr.exit125.i

.loopexit.i124.i:                                 ; preds = %.preheader.i.i123.i, %indent.exit.i121.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %780 = load ptr, ptr @outFile, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #16
  %782 = load ptr, ptr @outFile, align 8
  %783 = call i32 @xml_escape(ptr noundef nonnull %.sroa.17.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %782) #16
  %784 = load ptr, ptr @outFile, align 8
  %785 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %784)
  br label %emitAttr.exit125.i

emitAttr.exit125.i:                               ; preds = %.loopexit.i124.i, %777, %767
  %.not121.i.i.i = icmp eq ptr %.sroa.1316.2.i.i.i, null
  br i1 %.not121.i.i.i, label %emitAttr.exit117.i, label %.lr.ph.i.i110.i

.lr.ph.i.i110.i:                                  ; preds = %emitAttr.exit125.i, %.lr.ph.i.i110.i
  %.02.i.i111.i = phi i32 [ %786, %.lr.ph.i.i110.i ], [ 3, %emitAttr.exit125.i ]
  %786 = add nsw i32 %.02.i.i111.i, -1
  %787 = load ptr, ptr @outFile, align 8
  %788 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %787)
  %.not.i.i112.i = icmp eq i32 %786, 0
  br i1 %.not.i.i112.i, label %indent.exit.i113.i, label %.lr.ph.i.i110.i

indent.exit.i113.i:                               ; preds = %.lr.ph.i.i110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %.sroa.1316.2.i.i.i, ptr %21, align 8
  %789 = call double @strtod(ptr noundef nonnull %.sroa.1316.2.i.i.i, ptr noundef nonnull %21) #16
  %790 = load ptr, ptr %21, align 8
  %.not.i5.i114.i = icmp eq ptr %.sroa.1316.2.i.i.i, %790
  br i1 %.not.i5.i114.i, label %.loopexit.i116.i, label %.preheader.i.i115.i

.preheader.i.i115.i:                              ; preds = %indent.exit.i113.i, %793
  %791 = phi ptr [ %794, %793 ], [ %790, %indent.exit.i113.i ]
  %792 = load i8, ptr %791, align 1
  switch i8 %792, label %.loopexit.i116.i [
    i8 9, label %793
    i8 10, label %793
    i8 11, label %793
    i8 12, label %793
    i8 13, label %793
    i8 32, label %793
    i8 0, label %795
  ]

793:                                              ; preds = %.preheader.i.i115.i, %.preheader.i.i115.i, %.preheader.i.i115.i, %.preheader.i.i115.i, %.preheader.i.i115.i, %.preheader.i.i115.i
  %794 = getelementptr inbounds i8, ptr %791, i64 1
  br label %.preheader.i.i115.i

795:                                              ; preds = %.preheader.i.i115.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %796 = load ptr, ptr @outFile, align 8
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.1316.2.i.i.i) #16
  br label %emitAttr.exit117.i

.loopexit.i116.i:                                 ; preds = %.preheader.i.i115.i, %indent.exit.i113.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %798 = load ptr, ptr @outFile, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #16
  %800 = load ptr, ptr @outFile, align 8
  %801 = call i32 @xml_escape(ptr noundef nonnull %.sroa.1316.2.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %800) #16
  %802 = load ptr, ptr @outFile, align 8
  %803 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %802)
  br label %emitAttr.exit117.i

emitAttr.exit117.i:                               ; preds = %.loopexit.i116.i, %795, %emitAttr.exit125.i
  %.not122.i.i.i = icmp eq ptr %.sroa.27.1.i.i.i, null
  br i1 %.not122.i.i.i, label %emitAttr.exit109.i, label %.lr.ph.i.i102.i

.lr.ph.i.i102.i:                                  ; preds = %emitAttr.exit117.i, %.lr.ph.i.i102.i
  %.02.i.i103.i = phi i32 [ %804, %.lr.ph.i.i102.i ], [ 3, %emitAttr.exit117.i ]
  %804 = add nsw i32 %.02.i.i103.i, -1
  %805 = load ptr, ptr @outFile, align 8
  %806 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %805)
  %.not.i.i104.i = icmp eq i32 %804, 0
  br i1 %.not.i.i104.i, label %indent.exit.i105.i, label %.lr.ph.i.i102.i

indent.exit.i105.i:                               ; preds = %.lr.ph.i.i102.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.sroa.27.1.i.i.i, ptr %22, align 8
  %807 = call double @strtod(ptr noundef nonnull %.sroa.27.1.i.i.i, ptr noundef nonnull %22) #16
  %808 = load ptr, ptr %22, align 8
  %.not.i5.i106.i = icmp eq ptr %.sroa.27.1.i.i.i, %808
  br i1 %.not.i5.i106.i, label %.loopexit.i108.i, label %.preheader.i.i107.i

.preheader.i.i107.i:                              ; preds = %indent.exit.i105.i, %811
  %809 = phi ptr [ %812, %811 ], [ %808, %indent.exit.i105.i ]
  %810 = load i8, ptr %809, align 1
  switch i8 %810, label %.loopexit.i108.i [
    i8 9, label %811
    i8 10, label %811
    i8 11, label %811
    i8 12, label %811
    i8 13, label %811
    i8 32, label %811
    i8 0, label %813
  ]

811:                                              ; preds = %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i
  %812 = getelementptr inbounds i8, ptr %809, i64 1
  br label %.preheader.i.i107.i

813:                                              ; preds = %.preheader.i.i107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %814 = load ptr, ptr @outFile, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.71, ptr noundef nonnull %.sroa.27.1.i.i.i) #16
  br label %emitAttr.exit109.i

.loopexit.i108.i:                                 ; preds = %.preheader.i.i107.i, %indent.exit.i105.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %816 = load ptr, ptr @outFile, align 8
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.71) #16
  %818 = load ptr, ptr @outFile, align 8
  %819 = call i32 @xml_escape(ptr noundef nonnull %.sroa.27.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %818) #16
  %820 = load ptr, ptr @outFile, align 8
  %821 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %820)
  br label %emitAttr.exit109.i

emitAttr.exit109.i:                               ; preds = %.loopexit.i108.i, %813, %emitAttr.exit117.i
  %.not123.i.i.i = icmp eq ptr %.sroa.30.1.i.i.i, null
  br i1 %.not123.i.i.i, label %emitAttr.exit101.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %emitAttr.exit109.i, %.lr.ph.i.i94.i
  %.02.i.i95.i = phi i32 [ %822, %.lr.ph.i.i94.i ], [ 3, %emitAttr.exit109.i ]
  %822 = add nsw i32 %.02.i.i95.i, -1
  %823 = load ptr, ptr @outFile, align 8
  %824 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %823)
  %.not.i.i96.i = icmp eq i32 %822, 0
  br i1 %.not.i.i96.i, label %indent.exit.i97.i, label %.lr.ph.i.i94.i

indent.exit.i97.i:                                ; preds = %.lr.ph.i.i94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %.sroa.30.1.i.i.i, ptr %23, align 8
  %825 = call double @strtod(ptr noundef nonnull %.sroa.30.1.i.i.i, ptr noundef nonnull %23) #16
  %826 = load ptr, ptr %23, align 8
  %.not.i5.i98.i = icmp eq ptr %.sroa.30.1.i.i.i, %826
  br i1 %.not.i5.i98.i, label %.loopexit.i100.i, label %.preheader.i.i99.i

.preheader.i.i99.i:                               ; preds = %indent.exit.i97.i, %829
  %827 = phi ptr [ %830, %829 ], [ %826, %indent.exit.i97.i ]
  %828 = load i8, ptr %827, align 1
  switch i8 %828, label %.loopexit.i100.i [
    i8 9, label %829
    i8 10, label %829
    i8 11, label %829
    i8 12, label %829
    i8 13, label %829
    i8 32, label %829
    i8 0, label %831
  ]

829:                                              ; preds = %.preheader.i.i99.i, %.preheader.i.i99.i, %.preheader.i.i99.i, %.preheader.i.i99.i, %.preheader.i.i99.i, %.preheader.i.i99.i
  %830 = getelementptr inbounds i8, ptr %827, i64 1
  br label %.preheader.i.i99.i

831:                                              ; preds = %.preheader.i.i99.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %832 = load ptr, ptr @outFile, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.72, ptr noundef nonnull %.sroa.30.1.i.i.i) #16
  br label %emitAttr.exit101.i

.loopexit.i100.i:                                 ; preds = %.preheader.i.i99.i, %indent.exit.i97.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %834 = load ptr, ptr @outFile, align 8
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72) #16
  %836 = load ptr, ptr @outFile, align 8
  %837 = call i32 @xml_escape(ptr noundef nonnull %.sroa.30.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %836) #16
  %838 = load ptr, ptr @outFile, align 8
  %839 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %838)
  br label %emitAttr.exit101.i

emitAttr.exit101.i:                               ; preds = %.loopexit.i100.i, %831, %emitAttr.exit109.i
  %840 = and i32 %.sroa.0.5.i.i.i, 64
  %.not124.i.i.i = icmp eq i32 %840, 0
  br i1 %.not124.i.i.i, label %841, label %.sink.split.i.i.i

841:                                              ; preds = %emitAttr.exit101.i
  %842 = and i32 %.sroa.0.5.i.i.i, 128
  %.not125.i.i.i = icmp eq i32 %842, 0
  br i1 %.not125.i.i.i, label %843, label %.sink.split.i.i.i

843:                                              ; preds = %841
  %844 = and i32 %.sroa.0.5.i.i.i, 32
  %.not126.i.i.i = icmp eq i32 %844, 0
  br i1 %.not126.i.i.i, label %emitAttr.exit93.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %843, %841, %emitAttr.exit101.i
  %.str.25.sink.i.i.i = phi ptr [ @.str.24, %emitAttr.exit101.i ], [ @.str.25, %841 ], [ @.str.23, %843 ]
  br label %.lr.ph.i.i86.i

.lr.ph.i.i86.i:                                   ; preds = %.lr.ph.i.i86.i, %.sink.split.i.i.i
  %.02.i.i87.i = phi i32 [ %845, %.lr.ph.i.i86.i ], [ 3, %.sink.split.i.i.i ]
  %845 = add nsw i32 %.02.i.i87.i, -1
  %846 = load ptr, ptr @outFile, align 8
  %847 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %846)
  %.not.i.i88.i = icmp eq i32 %845, 0
  br i1 %.not.i.i88.i, label %indent.exit.i89.i, label %.lr.ph.i.i86.i

indent.exit.i89.i:                                ; preds = %.lr.ph.i.i86.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.str.25.sink.i.i.i, ptr %24, align 8
  %848 = call double @strtod(ptr noundef nonnull %.str.25.sink.i.i.i, ptr noundef nonnull %24) #16
  %849 = load ptr, ptr %24, align 8
  %.not.i5.i90.i = icmp eq ptr %.str.25.sink.i.i.i, %849
  br i1 %.not.i5.i90.i, label %.loopexit.i92.i, label %.preheader.i.i91.i

.preheader.i.i91.i:                               ; preds = %indent.exit.i89.i, %852
  %850 = phi ptr [ %853, %852 ], [ %849, %indent.exit.i89.i ]
  %851 = load i8, ptr %850, align 1
  switch i8 %851, label %.loopexit.i92.i [
    i8 9, label %852
    i8 10, label %852
    i8 11, label %852
    i8 12, label %852
    i8 13, label %852
    i8 32, label %852
    i8 0, label %854
  ]

852:                                              ; preds = %.preheader.i.i91.i, %.preheader.i.i91.i, %.preheader.i.i91.i, %.preheader.i.i91.i, %.preheader.i.i91.i, %.preheader.i.i91.i
  %853 = getelementptr inbounds i8, ptr %850, i64 1
  br label %.preheader.i.i91.i

854:                                              ; preds = %.preheader.i.i91.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %855 = load ptr, ptr @outFile, align 8
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef nonnull %.str.25.sink.i.i.i) #16
  br label %emitAttr.exit93.i

.loopexit.i92.i:                                  ; preds = %.preheader.i.i91.i, %indent.exit.i89.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %857 = load ptr, ptr @outFile, align 8
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #16
  %859 = load ptr, ptr @outFile, align 8
  %860 = call i32 @xml_escape(ptr noundef nonnull %.str.25.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %859) #16
  %861 = load ptr, ptr @outFile, align 8
  %862 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %861)
  br label %emitAttr.exit93.i

emitAttr.exit93.i:                                ; preds = %.loopexit.i92.i, %854, %843
  %.not127.i.i.i = icmp eq ptr %.sroa.21.1.i.i.i, null
  br i1 %.not127.i.i.i, label %emitAttr.exit85.i, label %863

863:                                              ; preds = %emitAttr.exit93.i
  %864 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull readonly dereferenceable(8) @.str.73) #15
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %.sink.split229.i.i.i, label %866

866:                                              ; preds = %863
  %867 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.76) #15
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %.sink.split229.i.i.i, label %869

869:                                              ; preds = %866
  %870 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.78) #15
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %.sink.split229.i.i.i, label %872

872:                                              ; preds = %869
  %873 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.79) #15
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %.sink.split229.i.i.i, label %emitAttr.exit85.i

.sink.split229.i.i.i:                             ; preds = %872, %869, %866, %863
  %.str.75.sink.i.i.i = phi ptr [ @.str.75, %863 ], [ @.str.77, %866 ], [ @.str.78, %869 ], [ @.str.79, %872 ]
  br label %.lr.ph.i.i78.i

.lr.ph.i.i78.i:                                   ; preds = %.lr.ph.i.i78.i, %.sink.split229.i.i.i
  %.02.i.i79.i = phi i32 [ %875, %.lr.ph.i.i78.i ], [ 3, %.sink.split229.i.i.i ]
  %875 = add nsw i32 %.02.i.i79.i, -1
  %876 = load ptr, ptr @outFile, align 8
  %877 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %876)
  %.not.i.i80.i = icmp eq i32 %875, 0
  br i1 %.not.i.i80.i, label %indent.exit.i81.i, label %.lr.ph.i.i78.i

indent.exit.i81.i:                                ; preds = %.lr.ph.i.i78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %.str.75.sink.i.i.i, ptr %25, align 8
  %878 = call double @strtod(ptr noundef nonnull %.str.75.sink.i.i.i, ptr noundef nonnull %25) #16
  %879 = load ptr, ptr %25, align 8
  %.not.i5.i82.i = icmp eq ptr %.str.75.sink.i.i.i, %879
  br i1 %.not.i5.i82.i, label %.loopexit.i84.i, label %.preheader.i.i83.i

.preheader.i.i83.i:                               ; preds = %indent.exit.i81.i, %882
  %880 = phi ptr [ %883, %882 ], [ %879, %indent.exit.i81.i ]
  %881 = load i8, ptr %880, align 1
  switch i8 %881, label %.loopexit.i84.i [
    i8 9, label %882
    i8 10, label %882
    i8 11, label %882
    i8 12, label %882
    i8 13, label %882
    i8 32, label %882
    i8 0, label %884
  ]

882:                                              ; preds = %.preheader.i.i83.i, %.preheader.i.i83.i, %.preheader.i.i83.i, %.preheader.i.i83.i, %.preheader.i.i83.i, %.preheader.i.i83.i
  %883 = getelementptr inbounds i8, ptr %880, i64 1
  br label %.preheader.i.i83.i

884:                                              ; preds = %.preheader.i.i83.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %885 = load ptr, ptr @outFile, align 8
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.74, ptr noundef nonnull %.str.75.sink.i.i.i) #16
  br label %emitAttr.exit85.i

.loopexit.i84.i:                                  ; preds = %.preheader.i.i83.i, %indent.exit.i81.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %887 = load ptr, ptr @outFile, align 8
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #16
  %889 = load ptr, ptr @outFile, align 8
  %890 = call i32 @xml_escape(ptr noundef nonnull %.str.75.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %889) #16
  %891 = load ptr, ptr @outFile, align 8
  %892 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %891)
  br label %emitAttr.exit85.i

emitAttr.exit85.i:                                ; preds = %.loopexit.i84.i, %884, %872, %emitAttr.exit93.i
  %893 = load ptr, ptr @outFile, align 8
  %894 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %893)
  br i1 %672, label %emitEdge.exit.i, label %896

895:                                              ; preds = %._crit_edge.i.i27.i
  br i1 %672, label %emitEdge.exit.i, label %896

896:                                              ; preds = %895, %emitAttr.exit85.i
  %.3176.i = phi double [ %.1174208.i, %895 ], [ %.2175.i, %emitAttr.exit85.i ]
  %.3170.i = phi double [ %.1168209.i, %895 ], [ %.2169.i, %emitAttr.exit85.i ]
  %.3164.i = phi double [ %.1162210.i, %895 ], [ %.2163.i, %emitAttr.exit85.i ]
  %.3.i = phi double [ %.1160211.i, %895 ], [ %.2.i, %emitAttr.exit85.i ]
  %897 = load ptr, ptr @outFile, align 8
  %898 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %897)
  %.not129.i.i.i = icmp eq ptr %.1.i.i25.i, null
  br i1 %.not129.i.i.i, label %emitAttr.exit77.i, label %.lr.ph.i.i70.i

.lr.ph.i.i70.i:                                   ; preds = %896, %.lr.ph.i.i70.i
  %.02.i.i71.i = phi i32 [ %899, %.lr.ph.i.i70.i ], [ 3, %896 ]
  %899 = add nsw i32 %.02.i.i71.i, -1
  %900 = load ptr, ptr @outFile, align 8
  %901 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %900)
  %.not.i.i72.i = icmp eq i32 %899, 0
  br i1 %.not.i.i72.i, label %indent.exit.i73.i, label %.lr.ph.i.i70.i

indent.exit.i73.i:                                ; preds = %.lr.ph.i.i70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.1.i.i25.i, ptr %26, align 8
  %902 = call double @strtod(ptr noundef nonnull %.1.i.i25.i, ptr noundef nonnull %26) #16
  %903 = load ptr, ptr %26, align 8
  %.not.i5.i74.i = icmp eq ptr %.1.i.i25.i, %903
  br i1 %.not.i5.i74.i, label %.loopexit.i76.i, label %.preheader.i.i75.i

.preheader.i.i75.i:                               ; preds = %indent.exit.i73.i, %906
  %904 = phi ptr [ %907, %906 ], [ %903, %indent.exit.i73.i ]
  %905 = load i8, ptr %904, align 1
  switch i8 %905, label %.loopexit.i76.i [
    i8 9, label %906
    i8 10, label %906
    i8 11, label %906
    i8 12, label %906
    i8 13, label %906
    i8 32, label %906
    i8 0, label %908
  ]

906:                                              ; preds = %.preheader.i.i75.i, %.preheader.i.i75.i, %.preheader.i.i75.i, %.preheader.i.i75.i, %.preheader.i.i75.i, %.preheader.i.i75.i
  %907 = getelementptr inbounds i8, ptr %904, i64 1
  br label %.preheader.i.i75.i

908:                                              ; preds = %.preheader.i.i75.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %909 = load ptr, ptr @outFile, align 8
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i.i25.i) #16
  br label %emitAttr.exit77.i

.loopexit.i76.i:                                  ; preds = %.preheader.i.i75.i, %indent.exit.i73.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %911 = load ptr, ptr @outFile, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #16
  %913 = load ptr, ptr @outFile, align 8
  %914 = call i32 @xml_escape(ptr noundef nonnull %.1.i.i25.i, i32 6, ptr noundef nonnull @put, ptr noundef %913) #16
  %915 = load ptr, ptr @outFile, align 8
  %916 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %915)
  br label %emitAttr.exit77.i

emitAttr.exit77.i:                                ; preds = %.loopexit.i76.i, %908, %896
  %.not130.i.i.i = icmp eq ptr %.sroa.36.1.i.i.i, null
  br i1 %.not130.i.i.i, label %emitAttr.exit69.i, label %917

917:                                              ; preds = %emitAttr.exit77.i
  %.b131.i.i.i = load i1, ptr @yworks, align 1
  br label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %.lr.ph.i.i62.i, %917
  %.02.i.i63.i = phi i32 [ %918, %.lr.ph.i.i62.i ], [ 3, %917 ]
  %918 = add nsw i32 %.02.i.i63.i, -1
  %919 = load ptr, ptr @outFile, align 8
  %920 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %919)
  %.not.i.i64.i = icmp eq i32 %918, 0
  br i1 %.not.i.i64.i, label %indent.exit.i65.i, label %.lr.ph.i.i62.i

indent.exit.i65.i:                                ; preds = %.lr.ph.i.i62.i
  %921 = select i1 %.b131.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.36.1.i.i.i, ptr %27, align 8
  %922 = call double @strtod(ptr noundef nonnull %.sroa.36.1.i.i.i, ptr noundef nonnull %27) #16
  %923 = load ptr, ptr %27, align 8
  %.not.i5.i66.i = icmp eq ptr %.sroa.36.1.i.i.i, %923
  br i1 %.not.i5.i66.i, label %.loopexit.i68.i, label %.preheader.i.i67.i

.preheader.i.i67.i:                               ; preds = %indent.exit.i65.i, %926
  %924 = phi ptr [ %927, %926 ], [ %923, %indent.exit.i65.i ]
  %925 = load i8, ptr %924, align 1
  switch i8 %925, label %.loopexit.i68.i [
    i8 9, label %926
    i8 10, label %926
    i8 11, label %926
    i8 12, label %926
    i8 13, label %926
    i8 32, label %926
    i8 0, label %928
  ]

926:                                              ; preds = %.preheader.i.i67.i, %.preheader.i.i67.i, %.preheader.i.i67.i, %.preheader.i.i67.i, %.preheader.i.i67.i, %.preheader.i.i67.i
  %927 = getelementptr inbounds i8, ptr %924, i64 1
  br label %.preheader.i.i67.i

928:                                              ; preds = %.preheader.i.i67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %929 = load ptr, ptr @outFile, align 8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.15, ptr noundef nonnull %921, ptr noundef nonnull %.sroa.36.1.i.i.i) #16
  br label %emitAttr.exit69.i

.loopexit.i68.i:                                  ; preds = %.preheader.i.i67.i, %indent.exit.i65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %931 = load ptr, ptr @outFile, align 8
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.16, ptr noundef nonnull %921) #16
  %933 = load ptr, ptr @outFile, align 8
  %934 = call i32 @xml_escape(ptr noundef nonnull %.sroa.36.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %933) #16
  %935 = load ptr, ptr @outFile, align 8
  %936 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %935)
  br label %emitAttr.exit69.i

emitAttr.exit69.i:                                ; preds = %.loopexit.i68.i, %928, %emitAttr.exit77.i
  %.not132.i.i32.i = icmp eq ptr %.sroa.39.1.i.i.i, null
  br i1 %.not132.i.i32.i, label %emitAttr.exit61.i, label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %emitAttr.exit69.i, %.lr.ph.i.i54.i
  %.02.i.i55.i = phi i32 [ %937, %.lr.ph.i.i54.i ], [ 3, %emitAttr.exit69.i ]
  %937 = add nsw i32 %.02.i.i55.i, -1
  %938 = load ptr, ptr @outFile, align 8
  %939 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %938)
  %.not.i.i56.i = icmp eq i32 %937, 0
  br i1 %.not.i.i56.i, label %indent.exit.i57.i, label %.lr.ph.i.i54.i

indent.exit.i57.i:                                ; preds = %.lr.ph.i.i54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %.sroa.39.1.i.i.i, ptr %28, align 8
  %940 = call double @strtod(ptr noundef nonnull %.sroa.39.1.i.i.i, ptr noundef nonnull %28) #16
  %941 = load ptr, ptr %28, align 8
  %.not.i5.i58.i = icmp eq ptr %.sroa.39.1.i.i.i, %941
  br i1 %.not.i5.i58.i, label %.loopexit.i60.i, label %.preheader.i.i59.i

.preheader.i.i59.i:                               ; preds = %indent.exit.i57.i, %944
  %942 = phi ptr [ %945, %944 ], [ %941, %indent.exit.i57.i ]
  %943 = load i8, ptr %942, align 1
  switch i8 %943, label %.loopexit.i60.i [
    i8 9, label %944
    i8 10, label %944
    i8 11, label %944
    i8 12, label %944
    i8 13, label %944
    i8 32, label %944
    i8 0, label %946
  ]

944:                                              ; preds = %.preheader.i.i59.i, %.preheader.i.i59.i, %.preheader.i.i59.i, %.preheader.i.i59.i, %.preheader.i.i59.i, %.preheader.i.i59.i
  %945 = getelementptr inbounds i8, ptr %942, i64 1
  br label %.preheader.i.i59.i

946:                                              ; preds = %.preheader.i.i59.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %947 = load ptr, ptr @outFile, align 8
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.39.1.i.i.i) #16
  br label %emitAttr.exit61.i

.loopexit.i60.i:                                  ; preds = %.preheader.i.i59.i, %indent.exit.i57.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %949 = load ptr, ptr @outFile, align 8
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #16
  %951 = load ptr, ptr @outFile, align 8
  %952 = call i32 @xml_escape(ptr noundef nonnull %.sroa.39.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %951) #16
  %953 = load ptr, ptr @outFile, align 8
  %954 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %953)
  br label %emitAttr.exit61.i

emitAttr.exit61.i:                                ; preds = %.loopexit.i60.i, %946, %emitAttr.exit69.i
  %.not133.i.i33.i = icmp eq ptr %.sroa.42.1.i.i.i, null
  br i1 %.not133.i.i33.i, label %emitAttr.exit.i, label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %emitAttr.exit61.i, %.lr.ph.i.i52.i
  %.02.i.i.i = phi i32 [ %955, %.lr.ph.i.i52.i ], [ 3, %emitAttr.exit61.i ]
  %955 = add nsw i32 %.02.i.i.i, -1
  %956 = load ptr, ptr @outFile, align 8
  %957 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %956)
  %.not.i.i53.i = icmp eq i32 %955, 0
  br i1 %.not.i.i53.i, label %indent.exit.i.i, label %.lr.ph.i.i52.i

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i52.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.sroa.42.1.i.i.i, ptr %29, align 8
  %958 = call double @strtod(ptr noundef nonnull %.sroa.42.1.i.i.i, ptr noundef nonnull %29) #16
  %959 = load ptr, ptr %29, align 8
  %.not.i5.i.i = icmp eq ptr %.sroa.42.1.i.i.i, %959
  br i1 %.not.i5.i.i, label %.loopexit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %indent.exit.i.i, %962
  %960 = phi ptr [ %963, %962 ], [ %959, %indent.exit.i.i ]
  %961 = load i8, ptr %960, align 1
  switch i8 %961, label %.loopexit.i.i [
    i8 9, label %962
    i8 10, label %962
    i8 11, label %962
    i8 12, label %962
    i8 13, label %962
    i8 32, label %962
    i8 0, label %964
  ]

962:                                              ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %963 = getelementptr inbounds i8, ptr %960, i64 1
  br label %.preheader.i.i.i

964:                                              ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %965 = load ptr, ptr @outFile, align 8
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.42.1.i.i.i) #16
  br label %emitAttr.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i, %indent.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %967 = load ptr, ptr @outFile, align 8
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #16
  %969 = load ptr, ptr @outFile, align 8
  %970 = call i32 @xml_escape(ptr noundef nonnull %.sroa.42.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %969) #16
  %971 = load ptr, ptr @outFile, align 8
  %972 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %971)
  br label %emitAttr.exit.i

emitAttr.exit.i:                                  ; preds = %.loopexit.i.i, %964, %emitAttr.exit61.i
  %973 = load ptr, ptr @outFile, align 8
  %974 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %973)
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %emitAttr.exit.i, %895, %emitAttr.exit85.i, %.lr.ph214.i
  %.4177.i = phi double [ %.1174208.i, %.lr.ph214.i ], [ %.1174208.i, %895 ], [ %.3176.i, %emitAttr.exit.i ], [ %.2175.i, %emitAttr.exit85.i ]
  %.4171.i = phi double [ %.1168209.i, %.lr.ph214.i ], [ %.1168209.i, %895 ], [ %.3170.i, %emitAttr.exit.i ], [ %.2169.i, %emitAttr.exit85.i ]
  %.4165.i = phi double [ %.1162210.i, %.lr.ph214.i ], [ %.1162210.i, %895 ], [ %.3164.i, %emitAttr.exit.i ], [ %.2163.i, %emitAttr.exit85.i ]
  %.4.i = phi double [ %.1160211.i, %.lr.ph214.i ], [ %.1160211.i, %895 ], [ %.3.i, %emitAttr.exit.i ], [ %.2.i, %emitAttr.exit85.i ]
  %975 = load ptr, ptr @outFile, align 8
  %976 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %975)
  %977 = call ptr @agnxtout(ptr noundef nonnull %86, ptr noundef nonnull %.0212.i) #16
  %.not22.i = icmp eq ptr %977, null
  br i1 %.not22.i, label %._crit_edge215.i, label %.lr.ph214.i

._crit_edge215.i:                                 ; preds = %emitEdge.exit.i, %.lr.ph226.i
  %.1174.lcssa.i = phi double [ %.0173220.i, %.lr.ph226.i ], [ %.4177.i, %emitEdge.exit.i ]
  %.1168.lcssa.i = phi double [ %.0167221.i, %.lr.ph226.i ], [ %.4171.i, %emitEdge.exit.i ]
  %.1162.lcssa.i = phi double [ %.0161222.i, %.lr.ph226.i ], [ %.4165.i, %emitEdge.exit.i ]
  %.1160.lcssa.i = phi double [ %.0159223.i, %.lr.ph226.i ], [ %.4.i, %emitEdge.exit.i ]
  %978 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.1224.i) #16
  %.not21.i = icmp eq ptr %978, null
  br i1 %.not21.i, label %gv_to_gml.exit, label %.lr.ph226.i

gv_to_gml.exit:                                   ; preds = %._crit_edge215.i, %._crit_edge.i
  %979 = load ptr, ptr @outFile, align 8
  %980 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %979)
  %981 = load ptr, ptr @outFile, align 8
  %982 = call i32 @fflush(ptr noundef %981)
  %983 = call ptr @nextGraph(ptr noundef nonnull %33) #16
  %.not = icmp eq ptr %983, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %gv_to_gml.exit, %initargs.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #19
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @put(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #8 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 512) i32 @parseStyle(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #15, !noalias !5
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  br label %6

6:                                                ; preds = %tok_next.exit, %.lr.ph
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %tok_next.exit ]
  %.sroa.9.037 = phi i64 [ %3, %.lr.ph ], [ %40, %tok_next.exit ]
  %.sroa.4.036 = phi ptr [ %0, %.lr.ph ], [ %39, %tok_next.exit ]
  %7 = tail call i64 @llvm.umin.i64(i64 %.sroa.9.037, i64 5)
  %8 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.4.036, ptr noundef nonnull readonly @.str.58, i64 noundef %7) #15
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = icmp eq i64 %.sroa.9.037, 5
  %spec.select.i.i = and i1 %9, %.not.i.i.i
  br i1 %spec.select.i.i, label %10, label %12

10:                                               ; preds = %6
  %11 = or i32 %.038, 8
  br label %35

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.umin.i64(i64 %.sroa.9.037, i64 6)
  %14 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.4.036, ptr noundef nonnull readonly @.str.59, i64 noundef %13) #15
  %.not.i.i.i21 = icmp eq i32 %14, 0
  %15 = icmp eq i64 %.sroa.9.037, 6
  %spec.select.i.i22 = and i1 %15, %.not.i.i.i21
  br i1 %spec.select.i.i22, label %16, label %18

16:                                               ; preds = %12
  %17 = or i32 %.038, 16
  br label %35

18:                                               ; preds = %12
  %19 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.4.036, ptr noundef nonnull readonly @.str.24, i64 noundef %13) #15
  %.not.i.i.i24 = icmp eq i32 %19, 0
  %spec.select.i.i25 = and i1 %15, %.not.i.i.i24
  br i1 %spec.select.i.i25, label %20, label %22

20:                                               ; preds = %18
  %21 = or i32 %.038, 64
  br label %35

22:                                               ; preds = %18
  %23 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.4.036, ptr noundef nonnull readonly @.str.25, i64 noundef %13) #15
  %.not.i.i.i27 = icmp eq i32 %23, 0
  %spec.select.i.i28 = and i1 %15, %.not.i.i.i27
  br i1 %spec.select.i.i28, label %24, label %26

24:                                               ; preds = %22
  %25 = or i32 %.038, 128
  br label %35

26:                                               ; preds = %22
  %27 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.4.036, ptr noundef nonnull readonly @.str.60, i64 noundef %7) #15
  %.not.i.i.i30 = icmp eq i32 %27, 0
  %spec.select.i.i31 = and i1 %9, %.not.i.i.i30
  br i1 %spec.select.i.i31, label %28, label %30

28:                                               ; preds = %26
  %29 = or i32 %.038, 32
  br label %35

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.umin.i64(i64 %.sroa.9.037, i64 4)
  %32 = tail call i32 @strncmp(ptr noundef nonnull readonly %.sroa.4.036, ptr noundef nonnull readonly @.str.61, i64 noundef %31) #15
  %.not.i.i.i33 = icmp eq i32 %32, 0
  %33 = icmp eq i64 %.sroa.9.037, 4
  %spec.select.i.i34 = and i1 %33, %.not.i.i.i33
  %34 = or i32 %.038, 256
  %spec.select = select i1 %spec.select.i.i34, i32 %34, i32 %.038
  br label %35

35:                                               ; preds = %30, %10, %20, %28, %24, %16
  %.1 = phi i32 [ %11, %10 ], [ %17, %16 ], [ %21, %20 ], [ %25, %24 ], [ %29, %28 ], [ %spec.select, %30 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.4.036, i64 %.sroa.9.037
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %._crit_edge, label %tok_next.exit

tok_next.exit:                                    ; preds = %35
  %38 = tail call i64 @strspn(ptr noundef nonnull %36, ptr noundef nonnull @.str.57) #15
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = tail call i64 @strcspn(ptr noundef nonnull %39, ptr noundef nonnull @.str.57) #15
  br label %6

._crit_edge:                                      ; preds = %35, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"tok: argument 0"}
!7 = distinct !{!7, !"tok"}
