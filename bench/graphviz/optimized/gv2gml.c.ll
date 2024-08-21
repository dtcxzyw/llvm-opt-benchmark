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
  %.not153 = icmp eq ptr %85, null
  br i1 %.not153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %initargs.exit, %gv_to_gml.exit
  %86 = phi ptr [ %988, %gv_to_gml.exit ], [ %85, %initargs.exit ]
  %.0154 = phi ptr [ %86, %gv_to_gml.exit ], [ null, %initargs.exit ]
  %.not7 = icmp eq ptr %.0154, null
  br i1 %.not7, label %89, label %87

87:                                               ; preds = %.lr.ph
  store i64 0, ptr @id, align 8
  %88 = call i32 @agclose(ptr noundef nonnull %.0154) #16
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

.lr.ph.i.i:                                       ; preds = %89, %emitAttr.exit116
  %.010.i.i = phi ptr [ %117, %emitAttr.exit116 ], [ %95, %89 ]
  %96 = call ptr @agxget(ptr noundef nonnull %86, ptr noundef nonnull %.010.i.i) #16
  %97 = load i8, ptr %96, align 1
  %.not8.i.i = icmp eq i8 %97, 0
  br i1 %.not8.i.i, label %emitAttr.exit116, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds i8, ptr %.010.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @outFile, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %96, ptr %3, align 8
  %102 = call double @strtod(ptr noundef nonnull %96, ptr noundef nonnull %3) #16
  %103 = load ptr, ptr %3, align 8
  %.not.i5.i113 = icmp eq ptr %96, %103
  br i1 %.not.i5.i113, label %.loopexit.i115, label %.preheader.i.i114

.preheader.i.i114:                                ; preds = %.lr.ph.i.i109, %106
  %104 = phi ptr [ %107, %106 ], [ %103, %.lr.ph.i.i109 ]
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %.loopexit.i115 [
    i8 9, label %106
    i8 10, label %106
    i8 11, label %106
    i8 12, label %106
    i8 13, label %106
    i8 32, label %106
    i8 0, label %108
  ]

106:                                              ; preds = %.preheader.i.i114, %.preheader.i.i114, %.preheader.i.i114, %.preheader.i.i114, %.preheader.i.i114, %.preheader.i.i114
  %107 = getelementptr inbounds i8, ptr %104, i64 1
  br label %.preheader.i.i114

108:                                              ; preds = %.preheader.i.i114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %109 = load ptr, ptr @outFile, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.15, ptr noundef %99, ptr noundef nonnull %96) #16
  br label %emitAttr.exit116

.loopexit.i115:                                   ; preds = %.preheader.i.i114, %.lr.ph.i.i109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %111 = load ptr, ptr @outFile, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.16, ptr noundef %99) #16
  %113 = load ptr, ptr @outFile, align 8
  %114 = call i32 @xml_escape(ptr noundef nonnull %96, i32 6, ptr noundef nonnull @put, ptr noundef %113) #16
  %115 = load ptr, ptr @outFile, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %115)
  br label %emitAttr.exit116

emitAttr.exit116:                                 ; preds = %.loopexit.i115, %108, %.lr.ph.i.i
  %117 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 0, ptr noundef nonnull %.010.i.i) #16
  %.not.i.i8 = icmp eq ptr %117, null
  br i1 %.not.i.i8, label %emitGraphAttrs.exit.i, label %.lr.ph.i.i

emitGraphAttrs.exit.i:                            ; preds = %emitAttr.exit116, %89
  %118 = call ptr @agfstnode(ptr noundef nonnull %86) #16
  %.not20225.i = icmp eq ptr %118, null
  br i1 %.not20225.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %emitGraphAttrs.exit.i, %emitNode.exit.i
  %.019226.i = phi ptr [ %520, %emitNode.exit.i ], [ %118, %emitGraphAttrs.exit.i ]
  %119 = call ptr @agbindrec(ptr noundef nonnull %.019226.i, ptr noundef nonnull @.str.19, i32 noundef 24, i32 noundef 1) #16
  %120 = load ptr, ptr @outFile, align 8
  %121 = load i64, ptr @id, align 8
  %122 = call ptr @agnameof(ptr noundef nonnull %.019226.i) #16
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.20, i64 noundef %121, ptr noundef %122) #16
  %124 = load i64, ptr @id, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr @id, align 8
  %126 = getelementptr inbounds i8, ptr %.019226.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %124, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %129 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef null) #16
  %.not197.i.i.i = icmp eq ptr %129, null
  br i1 %.not197.i.i.i, label %emitNode.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %emitAttr.exit108
  %.0214.i.i.i = phi ptr [ %302, %emitAttr.exit108 ], [ %129, %.lr.ph.i ]
  %.0125213.i.i.i = phi ptr [ %.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.0126212.i.i.i = phi i32 [ %.1127.i.i.i, %emitAttr.exit108 ], [ 0, %.lr.ph.i ]
  %.0128211.i.i.i = phi i32 [ %.1129.i.i.i, %emitAttr.exit108 ], [ 0, %.lr.ph.i ]
  %.sroa.51.0210.i.i.i = phi ptr [ %.sroa.51.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.48.0209.i.i.i = phi ptr [ %.sroa.48.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.45.0208.i.i.i = phi ptr [ %.sroa.45.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.40.0207.i.i.i = phi ptr [ %.sroa.40.4.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.37.0206.i.i.i = phi ptr [ %.sroa.37.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.33.0205.i.i.i = phi ptr [ %.sroa.33.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.29.0204.i.i.i = phi ptr [ %.sroa.29.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.24.0203.i.i.i = phi ptr [ %.sroa.24.1.i.i.i, %emitAttr.exit108 ], [ null, %.lr.ph.i ]
  %.sroa.22.0202.i.i.i = phi double [ %.sroa.22.1.i.i.i, %emitAttr.exit108 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.20.0201.i.i.i = phi double [ %.sroa.20.1.i.i.i, %emitAttr.exit108 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.18.0200.i.i.i = phi double [ %.sroa.18.1.i.i.i, %emitAttr.exit108 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.1619.0199.i.i.i = phi double [ %.sroa.1619.1.i.i.i, %emitAttr.exit108 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0198.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %emitAttr.exit108 ], [ 0, %.lr.ph.i ]
  %130 = getelementptr inbounds i8, ptr %.0214.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.22) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %136 = load i8, ptr %135, align 1
  %.not158.i.i.i = icmp eq i8 %136, 0
  br i1 %.not158.i.i.i, label %emitAttr.exit108, label %137

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
  br label %emitAttr.exit108

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.26) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %sub_0.i.i.i, label %202

sub_0.i.i.i:                                      ; preds = %143
  %146 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
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
  %161 = call ptr @agnameof(ptr noundef nonnull %.019226.i) #16
  %162 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %.lr.ph.i.i101, %160
  %.02.i.i102 = phi i32 [ %163, %.lr.ph.i.i101 ], [ 2, %160 ]
  %163 = add nsw i32 %.02.i.i102, -1
  %164 = load ptr, ptr @outFile, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %164)
  %.not.i.i103 = icmp eq i32 %163, 0
  br i1 %.not.i.i103, label %indent.exit.i104, label %.lr.ph.i.i101

indent.exit.i104:                                 ; preds = %.lr.ph.i.i101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %161, ptr %4, align 8
  %166 = call double @strtod(ptr noundef %161, ptr noundef nonnull %4) #16
  %167 = load ptr, ptr %4, align 8
  %.not.i5.i105 = icmp eq ptr %161, %167
  br i1 %.not.i5.i105, label %.loopexit.i107, label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %indent.exit.i104, %170
  %168 = phi ptr [ %171, %170 ], [ %167, %indent.exit.i104 ]
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %.loopexit.i107 [
    i8 9, label %170
    i8 10, label %170
    i8 11, label %170
    i8 12, label %170
    i8 13, label %170
    i8 32, label %170
    i8 0, label %172
  ]

170:                                              ; preds = %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106
  %171 = getelementptr inbounds i8, ptr %168, i64 1
  br label %.preheader.i.i106

172:                                              ; preds = %.preheader.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %173 = load ptr, ptr @outFile, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.15, ptr noundef %162, ptr noundef %161) #16
  br label %emitAttr.exit108

.loopexit.i107:                                   ; preds = %.preheader.i.i106, %indent.exit.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %175 = load ptr, ptr @outFile, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.16, ptr noundef %162) #16
  %177 = load ptr, ptr @outFile, align 8
  %178 = call i32 @xml_escape(ptr noundef %161, i32 6, ptr noundef nonnull @put, ptr noundef %177) #16
  %179 = load ptr, ptr @outFile, align 8
  %180 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %179)
  br label %emitAttr.exit108

181:                                              ; preds = %.tail.i.i.i
  %.not157.i.i.i = icmp eq i8 %147, 0
  br i1 %.not157.i.i.i, label %emitAttr.exit108, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93, %182
  %.02.i.i94 = phi i32 [ %184, %.lr.ph.i.i93 ], [ 2, %182 ]
  %184 = add nsw i32 %.02.i.i94, -1
  %185 = load ptr, ptr @outFile, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %185)
  %.not.i.i95 = icmp eq i32 %184, 0
  br i1 %.not.i.i95, label %indent.exit.i96, label %.lr.ph.i.i93

indent.exit.i96:                                  ; preds = %.lr.ph.i.i93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %146, ptr %5, align 8
  %187 = call double @strtod(ptr noundef nonnull %146, ptr noundef nonnull %5) #16
  %188 = load ptr, ptr %5, align 8
  %.not.i5.i97 = icmp eq ptr %146, %188
  br i1 %.not.i5.i97, label %.loopexit.i99, label %.preheader.i.i98

.preheader.i.i98:                                 ; preds = %indent.exit.i96, %191
  %189 = phi ptr [ %192, %191 ], [ %188, %indent.exit.i96 ]
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %.loopexit.i99 [
    i8 9, label %191
    i8 10, label %191
    i8 11, label %191
    i8 12, label %191
    i8 13, label %191
    i8 32, label %191
    i8 0, label %193
  ]

191:                                              ; preds = %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98
  %192 = getelementptr inbounds i8, ptr %189, i64 1
  br label %.preheader.i.i98

193:                                              ; preds = %.preheader.i.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %194 = load ptr, ptr @outFile, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.15, ptr noundef %183, ptr noundef nonnull %146) #16
  br label %emitAttr.exit108

.loopexit.i99:                                    ; preds = %.preheader.i.i98, %indent.exit.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %196 = load ptr, ptr @outFile, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.16, ptr noundef %183) #16
  %198 = load ptr, ptr @outFile, align 8
  %199 = call i32 @xml_escape(ptr noundef nonnull %146, i32 6, ptr noundef nonnull @put, ptr noundef %198) #16
  %200 = load ptr, ptr @outFile, align 8
  %201 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %200)
  br label %emitAttr.exit108

202:                                              ; preds = %143
  %203 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.28) #15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %207 = load i8, ptr %206, align 1
  %.not156.i.i.i = icmp eq i8 %207, 0
  %spec.select164.i.i.i = select i1 %.not156.i.i.i, ptr %.sroa.37.0206.i.i.i, ptr %206
  %spec.select165.i.i.i = select i1 %.not156.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

208:                                              ; preds = %202
  %209 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.29) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %213 = load i8, ptr %212, align 1
  %.not155.i.i.i = icmp eq i8 %213, 0
  br i1 %.not155.i.i.i, label %emitAttr.exit108, label %214

214:                                              ; preds = %211
  %215 = call double @atof(ptr noundef nonnull %212) #15
  %216 = fmul double %215, 7.200000e+01
  %217 = or i32 %.sroa.0.0198.i.i.i, 2
  br label %emitAttr.exit108

218:                                              ; preds = %208
  %219 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(7) @.str.30) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  %222 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %223 = load i8, ptr %222, align 1
  %.not154.i.i.i = icmp eq i8 %223, 0
  br i1 %.not154.i.i.i, label %emitAttr.exit108, label %224

224:                                              ; preds = %221
  %225 = call double @atof(ptr noundef nonnull %222) #15
  %226 = fmul double %225, 7.200000e+01
  %227 = or i32 %.sroa.0.0198.i.i.i, 4
  br label %emitAttr.exit108

228:                                              ; preds = %218
  %229 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(4) @.str.31) #15
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %232, ptr noundef nonnull @.str.32, ptr noundef nonnull %31, ptr noundef nonnull %32) #16
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %emitAttr.exit108

235:                                              ; preds = %231
  %236 = load double, ptr %31, align 8
  %237 = load double, ptr %32, align 8
  %238 = or i32 %.sroa.0.0198.i.i.i, 1
  br label %emitAttr.exit108

239:                                              ; preds = %228
  %240 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.33) #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %244 = load i8, ptr %243, align 1
  %.not153.i.i.i = icmp eq i8 %244, 0
  %spec.select166.i.i.i = select i1 %.not153.i.i.i, ptr %.sroa.24.0203.i.i.i, ptr %243
  %spec.select167.i.i.i = select i1 %.not153.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

245:                                              ; preds = %239
  %246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(6) @.str.34) #15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %250 = load i8, ptr %249, align 1
  %.not152.i.i.i = icmp eq i8 %250, 0
  br i1 %.not152.i.i.i, label %emitAttr.exit108, label %251

251:                                              ; preds = %248
  br label %emitAttr.exit108

252:                                              ; preds = %245
  %253 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(10) @.str.35) #15
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %257 = load i8, ptr %256, align 1
  %.not151.i.i.i = icmp eq i8 %257, 0
  %spec.select168.i.i.i = select i1 %.not151.i.i.i, ptr %.sroa.29.0204.i.i.i, ptr %256
  %spec.select169.i.i.i = select i1 %.not151.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

258:                                              ; preds = %252
  %259 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.36) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %263 = load i8, ptr %262, align 1
  %.not150.i.i.i = icmp eq i8 %263, 0
  %spec.select170.i.i.i = select i1 %.not150.i.i.i, ptr %.sroa.33.0205.i.i.i, ptr %262
  %spec.select171.i.i.i = select i1 %.not150.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

264:                                              ; preds = %258
  %265 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.37) #15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %269 = load i8, ptr %268, align 1
  %.not149.i.i.i = icmp eq i8 %269, 0
  %spec.select172.i.i.i = select i1 %.not149.i.i.i, ptr %.sroa.51.0210.i.i.i, ptr %268
  %spec.select173.i.i.i = select i1 %.not149.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit108

270:                                              ; preds = %264
  %271 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(9) @.str.38) #15
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  %275 = load i8, ptr %274, align 1
  %.not148.i.i.i = icmp eq i8 %275, 0
  %spec.select174.i.i.i = select i1 %.not148.i.i.i, ptr %.sroa.48.0209.i.i.i, ptr %274
  %spec.select175.i.i.i = select i1 %.not148.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit108

276:                                              ; preds = %270
  %277 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(10) @.str.39) #15
  %278 = icmp eq i32 %277, 0
  %279 = call ptr @agxget(ptr noundef nonnull %.019226.i, ptr noundef nonnull %.0214.i.i.i) #16
  br i1 %278, label %280, label %282

280:                                              ; preds = %276
  %281 = load i8, ptr %279, align 1
  %.not147.i.i.i = icmp eq i8 %281, 0
  %spec.select176.i.i.i = select i1 %.not147.i.i.i, ptr %.sroa.45.0208.i.i.i, ptr %279
  %spec.select177.i.i.i = select i1 %.not147.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit108

282:                                              ; preds = %276
  %283 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.i.i85, %282
  %.02.i.i86 = phi i32 [ %284, %.lr.ph.i.i85 ], [ 2, %282 ]
  %284 = add nsw i32 %.02.i.i86, -1
  %285 = load ptr, ptr @outFile, align 8
  %286 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %285)
  %.not.i.i87 = icmp eq i32 %284, 0
  br i1 %.not.i.i87, label %indent.exit.i88, label %.lr.ph.i.i85

indent.exit.i88:                                  ; preds = %.lr.ph.i.i85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %279, ptr %6, align 8
  %287 = call double @strtod(ptr noundef %279, ptr noundef nonnull %6) #16
  %288 = load ptr, ptr %6, align 8
  %.not.i5.i89 = icmp eq ptr %279, %288
  br i1 %.not.i5.i89, label %.loopexit.i91, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %indent.exit.i88, %291
  %289 = phi ptr [ %292, %291 ], [ %288, %indent.exit.i88 ]
  %290 = load i8, ptr %289, align 1
  switch i8 %290, label %.loopexit.i91 [
    i8 9, label %291
    i8 10, label %291
    i8 11, label %291
    i8 12, label %291
    i8 13, label %291
    i8 32, label %291
    i8 0, label %293
  ]

291:                                              ; preds = %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90
  %292 = getelementptr inbounds i8, ptr %289, i64 1
  br label %.preheader.i.i90

293:                                              ; preds = %.preheader.i.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %294 = load ptr, ptr @outFile, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.15, ptr noundef %283, ptr noundef %279) #16
  br label %emitAttr.exit108

.loopexit.i91:                                    ; preds = %.preheader.i.i90, %indent.exit.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %296 = load ptr, ptr @outFile, align 8
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.16, ptr noundef %283) #16
  %298 = load ptr, ptr @outFile, align 8
  %299 = call i32 @xml_escape(ptr noundef %279, i32 6, ptr noundef nonnull @put, ptr noundef %298) #16
  %300 = load ptr, ptr @outFile, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %300)
  br label %emitAttr.exit108

emitAttr.exit108:                                 ; preds = %.loopexit.i91, %293, %.loopexit.i99, %193, %.loopexit.i107, %172, %280, %273, %267, %261, %255, %251, %248, %242, %235, %231, %224, %221, %214, %211, %205, %181, %137, %134
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %137 ], [ %.sroa.0.0198.i.i.i, %134 ], [ %.sroa.0.0198.i.i.i, %181 ], [ %217, %214 ], [ %.sroa.0.0198.i.i.i, %211 ], [ %227, %224 ], [ %.sroa.0.0198.i.i.i, %221 ], [ %238, %235 ], [ %.sroa.0.0198.i.i.i, %231 ], [ %.sroa.0.0198.i.i.i, %251 ], [ %.sroa.0.0198.i.i.i, %248 ], [ %.sroa.0.0198.i.i.i, %205 ], [ %.sroa.0.0198.i.i.i, %242 ], [ %.sroa.0.0198.i.i.i, %255 ], [ %.sroa.0.0198.i.i.i, %261 ], [ %.sroa.0.0198.i.i.i, %267 ], [ %.sroa.0.0198.i.i.i, %273 ], [ %.sroa.0.0198.i.i.i, %280 ], [ %.sroa.0.0198.i.i.i, %172 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i107 ], [ %.sroa.0.0198.i.i.i, %193 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i99 ], [ %.sroa.0.0198.i.i.i, %293 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i91 ]
  %.sroa.1619.1.i.i.i = phi double [ %.sroa.1619.0199.i.i.i, %137 ], [ %.sroa.1619.0199.i.i.i, %134 ], [ %.sroa.1619.0199.i.i.i, %181 ], [ %.sroa.1619.0199.i.i.i, %214 ], [ %.sroa.1619.0199.i.i.i, %211 ], [ %.sroa.1619.0199.i.i.i, %224 ], [ %.sroa.1619.0199.i.i.i, %221 ], [ %236, %235 ], [ %.sroa.1619.0199.i.i.i, %231 ], [ %.sroa.1619.0199.i.i.i, %251 ], [ %.sroa.1619.0199.i.i.i, %248 ], [ %.sroa.1619.0199.i.i.i, %205 ], [ %.sroa.1619.0199.i.i.i, %242 ], [ %.sroa.1619.0199.i.i.i, %255 ], [ %.sroa.1619.0199.i.i.i, %261 ], [ %.sroa.1619.0199.i.i.i, %267 ], [ %.sroa.1619.0199.i.i.i, %273 ], [ %.sroa.1619.0199.i.i.i, %280 ], [ %.sroa.1619.0199.i.i.i, %172 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i107 ], [ %.sroa.1619.0199.i.i.i, %193 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i99 ], [ %.sroa.1619.0199.i.i.i, %293 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i91 ]
  %.sroa.18.1.i.i.i = phi double [ %.sroa.18.0200.i.i.i, %137 ], [ %.sroa.18.0200.i.i.i, %134 ], [ %.sroa.18.0200.i.i.i, %181 ], [ %.sroa.18.0200.i.i.i, %214 ], [ %.sroa.18.0200.i.i.i, %211 ], [ %.sroa.18.0200.i.i.i, %224 ], [ %.sroa.18.0200.i.i.i, %221 ], [ %237, %235 ], [ %.sroa.18.0200.i.i.i, %231 ], [ %.sroa.18.0200.i.i.i, %251 ], [ %.sroa.18.0200.i.i.i, %248 ], [ %.sroa.18.0200.i.i.i, %205 ], [ %.sroa.18.0200.i.i.i, %242 ], [ %.sroa.18.0200.i.i.i, %255 ], [ %.sroa.18.0200.i.i.i, %261 ], [ %.sroa.18.0200.i.i.i, %267 ], [ %.sroa.18.0200.i.i.i, %273 ], [ %.sroa.18.0200.i.i.i, %280 ], [ %.sroa.18.0200.i.i.i, %172 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i107 ], [ %.sroa.18.0200.i.i.i, %193 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i99 ], [ %.sroa.18.0200.i.i.i, %293 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i91 ]
  %.sroa.20.1.i.i.i = phi double [ %.sroa.20.0201.i.i.i, %137 ], [ %.sroa.20.0201.i.i.i, %134 ], [ %.sroa.20.0201.i.i.i, %181 ], [ %216, %214 ], [ %.sroa.20.0201.i.i.i, %211 ], [ %.sroa.20.0201.i.i.i, %224 ], [ %.sroa.20.0201.i.i.i, %221 ], [ %.sroa.20.0201.i.i.i, %235 ], [ %.sroa.20.0201.i.i.i, %231 ], [ %.sroa.20.0201.i.i.i, %251 ], [ %.sroa.20.0201.i.i.i, %248 ], [ %.sroa.20.0201.i.i.i, %205 ], [ %.sroa.20.0201.i.i.i, %242 ], [ %.sroa.20.0201.i.i.i, %255 ], [ %.sroa.20.0201.i.i.i, %261 ], [ %.sroa.20.0201.i.i.i, %267 ], [ %.sroa.20.0201.i.i.i, %273 ], [ %.sroa.20.0201.i.i.i, %280 ], [ %.sroa.20.0201.i.i.i, %172 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i107 ], [ %.sroa.20.0201.i.i.i, %193 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i99 ], [ %.sroa.20.0201.i.i.i, %293 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i91 ]
  %.sroa.22.1.i.i.i = phi double [ %.sroa.22.0202.i.i.i, %137 ], [ %.sroa.22.0202.i.i.i, %134 ], [ %.sroa.22.0202.i.i.i, %181 ], [ %.sroa.22.0202.i.i.i, %214 ], [ %.sroa.22.0202.i.i.i, %211 ], [ %226, %224 ], [ %.sroa.22.0202.i.i.i, %221 ], [ %.sroa.22.0202.i.i.i, %235 ], [ %.sroa.22.0202.i.i.i, %231 ], [ %.sroa.22.0202.i.i.i, %251 ], [ %.sroa.22.0202.i.i.i, %248 ], [ %.sroa.22.0202.i.i.i, %205 ], [ %.sroa.22.0202.i.i.i, %242 ], [ %.sroa.22.0202.i.i.i, %255 ], [ %.sroa.22.0202.i.i.i, %261 ], [ %.sroa.22.0202.i.i.i, %267 ], [ %.sroa.22.0202.i.i.i, %273 ], [ %.sroa.22.0202.i.i.i, %280 ], [ %.sroa.22.0202.i.i.i, %172 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i107 ], [ %.sroa.22.0202.i.i.i, %193 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i99 ], [ %.sroa.22.0202.i.i.i, %293 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i91 ]
  %.sroa.24.1.i.i.i = phi ptr [ %.sroa.24.0203.i.i.i, %137 ], [ %.sroa.24.0203.i.i.i, %134 ], [ %.sroa.24.0203.i.i.i, %181 ], [ %.sroa.24.0203.i.i.i, %214 ], [ %.sroa.24.0203.i.i.i, %211 ], [ %.sroa.24.0203.i.i.i, %224 ], [ %.sroa.24.0203.i.i.i, %221 ], [ %.sroa.24.0203.i.i.i, %235 ], [ %.sroa.24.0203.i.i.i, %231 ], [ %.sroa.24.0203.i.i.i, %251 ], [ %.sroa.24.0203.i.i.i, %248 ], [ %.sroa.24.0203.i.i.i, %205 ], [ %spec.select166.i.i.i, %242 ], [ %.sroa.24.0203.i.i.i, %255 ], [ %.sroa.24.0203.i.i.i, %261 ], [ %.sroa.24.0203.i.i.i, %267 ], [ %.sroa.24.0203.i.i.i, %273 ], [ %.sroa.24.0203.i.i.i, %280 ], [ %.sroa.24.0203.i.i.i, %172 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i107 ], [ %.sroa.24.0203.i.i.i, %193 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i99 ], [ %.sroa.24.0203.i.i.i, %293 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i91 ]
  %.sroa.29.1.i.i.i = phi ptr [ %.sroa.29.0204.i.i.i, %137 ], [ %.sroa.29.0204.i.i.i, %134 ], [ %.sroa.29.0204.i.i.i, %181 ], [ %.sroa.29.0204.i.i.i, %214 ], [ %.sroa.29.0204.i.i.i, %211 ], [ %.sroa.29.0204.i.i.i, %224 ], [ %.sroa.29.0204.i.i.i, %221 ], [ %.sroa.29.0204.i.i.i, %235 ], [ %.sroa.29.0204.i.i.i, %231 ], [ %249, %251 ], [ %.sroa.29.0204.i.i.i, %248 ], [ %.sroa.29.0204.i.i.i, %205 ], [ %.sroa.29.0204.i.i.i, %242 ], [ %spec.select168.i.i.i, %255 ], [ %.sroa.29.0204.i.i.i, %261 ], [ %.sroa.29.0204.i.i.i, %267 ], [ %.sroa.29.0204.i.i.i, %273 ], [ %.sroa.29.0204.i.i.i, %280 ], [ %.sroa.29.0204.i.i.i, %172 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i107 ], [ %.sroa.29.0204.i.i.i, %193 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i99 ], [ %.sroa.29.0204.i.i.i, %293 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i91 ]
  %.sroa.33.1.i.i.i = phi ptr [ %.sroa.33.0205.i.i.i, %137 ], [ %.sroa.33.0205.i.i.i, %134 ], [ %.sroa.33.0205.i.i.i, %181 ], [ %.sroa.33.0205.i.i.i, %214 ], [ %.sroa.33.0205.i.i.i, %211 ], [ %.sroa.33.0205.i.i.i, %224 ], [ %.sroa.33.0205.i.i.i, %221 ], [ %.sroa.33.0205.i.i.i, %235 ], [ %.sroa.33.0205.i.i.i, %231 ], [ %249, %251 ], [ %.sroa.33.0205.i.i.i, %248 ], [ %.sroa.33.0205.i.i.i, %205 ], [ %.sroa.33.0205.i.i.i, %242 ], [ %.sroa.33.0205.i.i.i, %255 ], [ %spec.select170.i.i.i, %261 ], [ %.sroa.33.0205.i.i.i, %267 ], [ %.sroa.33.0205.i.i.i, %273 ], [ %.sroa.33.0205.i.i.i, %280 ], [ %.sroa.33.0205.i.i.i, %172 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i107 ], [ %.sroa.33.0205.i.i.i, %193 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i99 ], [ %.sroa.33.0205.i.i.i, %293 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i91 ]
  %.sroa.37.1.i.i.i = phi ptr [ %.sroa.37.0206.i.i.i, %137 ], [ %.sroa.37.0206.i.i.i, %134 ], [ %.sroa.37.0206.i.i.i, %181 ], [ %.sroa.37.0206.i.i.i, %214 ], [ %.sroa.37.0206.i.i.i, %211 ], [ %.sroa.37.0206.i.i.i, %224 ], [ %.sroa.37.0206.i.i.i, %221 ], [ %.sroa.37.0206.i.i.i, %235 ], [ %.sroa.37.0206.i.i.i, %231 ], [ %.sroa.37.0206.i.i.i, %251 ], [ %.sroa.37.0206.i.i.i, %248 ], [ %spec.select164.i.i.i, %205 ], [ %.sroa.37.0206.i.i.i, %242 ], [ %.sroa.37.0206.i.i.i, %255 ], [ %.sroa.37.0206.i.i.i, %261 ], [ %.sroa.37.0206.i.i.i, %267 ], [ %.sroa.37.0206.i.i.i, %273 ], [ %.sroa.37.0206.i.i.i, %280 ], [ %.sroa.37.0206.i.i.i, %172 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i107 ], [ %.sroa.37.0206.i.i.i, %193 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i99 ], [ %.sroa.37.0206.i.i.i, %293 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i91 ]
  %.sroa.40.4.i.i.i = phi ptr [ %.sroa.40.3.i.i.i, %137 ], [ %.sroa.40.0207.i.i.i, %134 ], [ %.sroa.40.0207.i.i.i, %181 ], [ %.sroa.40.0207.i.i.i, %214 ], [ %.sroa.40.0207.i.i.i, %211 ], [ %.sroa.40.0207.i.i.i, %224 ], [ %.sroa.40.0207.i.i.i, %221 ], [ %.sroa.40.0207.i.i.i, %235 ], [ %.sroa.40.0207.i.i.i, %231 ], [ %.sroa.40.0207.i.i.i, %251 ], [ %.sroa.40.0207.i.i.i, %248 ], [ %.sroa.40.0207.i.i.i, %205 ], [ %.sroa.40.0207.i.i.i, %242 ], [ %.sroa.40.0207.i.i.i, %255 ], [ %.sroa.40.0207.i.i.i, %261 ], [ %.sroa.40.0207.i.i.i, %267 ], [ %.sroa.40.0207.i.i.i, %273 ], [ %.sroa.40.0207.i.i.i, %280 ], [ %.sroa.40.0207.i.i.i, %172 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i107 ], [ %.sroa.40.0207.i.i.i, %193 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i99 ], [ %.sroa.40.0207.i.i.i, %293 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i91 ]
  %.sroa.45.1.i.i.i = phi ptr [ %.sroa.45.0208.i.i.i, %137 ], [ %.sroa.45.0208.i.i.i, %134 ], [ %.sroa.45.0208.i.i.i, %181 ], [ %.sroa.45.0208.i.i.i, %214 ], [ %.sroa.45.0208.i.i.i, %211 ], [ %.sroa.45.0208.i.i.i, %224 ], [ %.sroa.45.0208.i.i.i, %221 ], [ %.sroa.45.0208.i.i.i, %235 ], [ %.sroa.45.0208.i.i.i, %231 ], [ %.sroa.45.0208.i.i.i, %251 ], [ %.sroa.45.0208.i.i.i, %248 ], [ %.sroa.45.0208.i.i.i, %205 ], [ %.sroa.45.0208.i.i.i, %242 ], [ %.sroa.45.0208.i.i.i, %255 ], [ %.sroa.45.0208.i.i.i, %261 ], [ %.sroa.45.0208.i.i.i, %267 ], [ %.sroa.45.0208.i.i.i, %273 ], [ %spec.select176.i.i.i, %280 ], [ %.sroa.45.0208.i.i.i, %172 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i107 ], [ %.sroa.45.0208.i.i.i, %193 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i99 ], [ %.sroa.45.0208.i.i.i, %293 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i91 ]
  %.sroa.48.1.i.i.i = phi ptr [ %.sroa.48.0209.i.i.i, %137 ], [ %.sroa.48.0209.i.i.i, %134 ], [ %.sroa.48.0209.i.i.i, %181 ], [ %.sroa.48.0209.i.i.i, %214 ], [ %.sroa.48.0209.i.i.i, %211 ], [ %.sroa.48.0209.i.i.i, %224 ], [ %.sroa.48.0209.i.i.i, %221 ], [ %.sroa.48.0209.i.i.i, %235 ], [ %.sroa.48.0209.i.i.i, %231 ], [ %.sroa.48.0209.i.i.i, %251 ], [ %.sroa.48.0209.i.i.i, %248 ], [ %.sroa.48.0209.i.i.i, %205 ], [ %.sroa.48.0209.i.i.i, %242 ], [ %.sroa.48.0209.i.i.i, %255 ], [ %.sroa.48.0209.i.i.i, %261 ], [ %.sroa.48.0209.i.i.i, %267 ], [ %spec.select174.i.i.i, %273 ], [ %.sroa.48.0209.i.i.i, %280 ], [ %.sroa.48.0209.i.i.i, %172 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i107 ], [ %.sroa.48.0209.i.i.i, %193 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i99 ], [ %.sroa.48.0209.i.i.i, %293 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i91 ]
  %.sroa.51.1.i.i.i = phi ptr [ %.sroa.51.0210.i.i.i, %137 ], [ %.sroa.51.0210.i.i.i, %134 ], [ %.sroa.51.0210.i.i.i, %181 ], [ %.sroa.51.0210.i.i.i, %214 ], [ %.sroa.51.0210.i.i.i, %211 ], [ %.sroa.51.0210.i.i.i, %224 ], [ %.sroa.51.0210.i.i.i, %221 ], [ %.sroa.51.0210.i.i.i, %235 ], [ %.sroa.51.0210.i.i.i, %231 ], [ %.sroa.51.0210.i.i.i, %251 ], [ %.sroa.51.0210.i.i.i, %248 ], [ %.sroa.51.0210.i.i.i, %205 ], [ %.sroa.51.0210.i.i.i, %242 ], [ %.sroa.51.0210.i.i.i, %255 ], [ %.sroa.51.0210.i.i.i, %261 ], [ %spec.select172.i.i.i, %267 ], [ %.sroa.51.0210.i.i.i, %273 ], [ %.sroa.51.0210.i.i.i, %280 ], [ %.sroa.51.0210.i.i.i, %172 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i107 ], [ %.sroa.51.0210.i.i.i, %193 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i99 ], [ %.sroa.51.0210.i.i.i, %293 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i91 ]
  %.1129.i.i.i = phi i32 [ 1, %137 ], [ %.0128211.i.i.i, %134 ], [ %.0128211.i.i.i, %181 ], [ 1, %214 ], [ %.0128211.i.i.i, %211 ], [ 1, %224 ], [ %.0128211.i.i.i, %221 ], [ 1, %235 ], [ %.0128211.i.i.i, %231 ], [ 1, %251 ], [ %.0128211.i.i.i, %248 ], [ %spec.select165.i.i.i, %205 ], [ %spec.select167.i.i.i, %242 ], [ %spec.select169.i.i.i, %255 ], [ %spec.select171.i.i.i, %261 ], [ %.0128211.i.i.i, %267 ], [ %.0128211.i.i.i, %273 ], [ %.0128211.i.i.i, %280 ], [ %.0128211.i.i.i, %172 ], [ %.0128211.i.i.i, %.loopexit.i107 ], [ %.0128211.i.i.i, %193 ], [ %.0128211.i.i.i, %.loopexit.i99 ], [ %.0128211.i.i.i, %293 ], [ %.0128211.i.i.i, %.loopexit.i91 ]
  %.1127.i.i.i = phi i32 [ %.0126212.i.i.i, %137 ], [ %.0126212.i.i.i, %134 ], [ %.0126212.i.i.i, %181 ], [ %.0126212.i.i.i, %214 ], [ %.0126212.i.i.i, %211 ], [ %.0126212.i.i.i, %224 ], [ %.0126212.i.i.i, %221 ], [ %.0126212.i.i.i, %235 ], [ %.0126212.i.i.i, %231 ], [ %.0126212.i.i.i, %251 ], [ %.0126212.i.i.i, %248 ], [ %.0126212.i.i.i, %205 ], [ %.0126212.i.i.i, %242 ], [ %.0126212.i.i.i, %255 ], [ %.0126212.i.i.i, %261 ], [ %spec.select173.i.i.i, %267 ], [ %spec.select175.i.i.i, %273 ], [ %spec.select177.i.i.i, %280 ], [ 1, %172 ], [ 1, %.loopexit.i107 ], [ 1, %193 ], [ 1, %.loopexit.i99 ], [ %.0126212.i.i.i, %293 ], [ %.0126212.i.i.i, %.loopexit.i91 ]
  %.1.i.i.i = phi ptr [ %.0125213.i.i.i, %137 ], [ %.0125213.i.i.i, %134 ], [ %.0125213.i.i.i, %181 ], [ %.0125213.i.i.i, %214 ], [ %.0125213.i.i.i, %211 ], [ %.0125213.i.i.i, %224 ], [ %.0125213.i.i.i, %221 ], [ %.0125213.i.i.i, %235 ], [ %.0125213.i.i.i, %231 ], [ %.0125213.i.i.i, %251 ], [ %.0125213.i.i.i, %248 ], [ %.0125213.i.i.i, %205 ], [ %.0125213.i.i.i, %242 ], [ %.0125213.i.i.i, %255 ], [ %.0125213.i.i.i, %261 ], [ %.0125213.i.i.i, %267 ], [ %.0125213.i.i.i, %273 ], [ %.0125213.i.i.i, %280 ], [ %161, %172 ], [ %161, %.loopexit.i107 ], [ %146, %193 ], [ %146, %.loopexit.i99 ], [ %.0125213.i.i.i, %293 ], [ %.0125213.i.i.i, %.loopexit.i91 ]
  %302 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef nonnull %.0214.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %emitAttr.exit108
  %.not130.i.i.i = icmp eq i32 %.1129.i.i.i, 0
  br i1 %.not130.i.i.i, label %438, label %303

303:                                              ; preds = %._crit_edge.i.i.i
  %304 = load ptr, ptr @outFile, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %304)
  %306 = and i32 %.sroa.0.3.i.i.i, 1
  %.not131.i.i.i = icmp eq i32 %306, 0
  br i1 %.not131.i.i.i, label %317, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %303, %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i32 [ %307, %.lr.ph.i.i.i.i.i ], [ 3, %303 ]
  %307 = add nsw i32 %.02.i.i.i.i.i, -1
  %308 = load ptr, ptr @outFile, align 8
  %309 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %308)
  %.not.i.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not.i.i.i.i.i, label %emitReal.exit.i.i.i, label %.lr.ph.i.i.i.i.i

emitReal.exit.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %310 = load ptr, ptr @outFile, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.41, double noundef %.sroa.1619.1.i.i.i) #16
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %.lr.ph.i.i178.i.i.i, %emitReal.exit.i.i.i
  %.02.i.i179.i.i.i = phi i32 [ %312, %.lr.ph.i.i178.i.i.i ], [ 3, %emitReal.exit.i.i.i ]
  %312 = add nsw i32 %.02.i.i179.i.i.i, -1
  %313 = load ptr, ptr @outFile, align 8
  %314 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %313)
  %.not.i.i180.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.i.i180.i.i.i, label %emitReal.exit181.i.i.i, label %.lr.ph.i.i178.i.i.i

emitReal.exit181.i.i.i:                           ; preds = %.lr.ph.i.i178.i.i.i
  %315 = load ptr, ptr @outFile, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.42, double noundef %.sroa.18.1.i.i.i) #16
  br label %317

317:                                              ; preds = %emitReal.exit181.i.i.i, %303
  %318 = and i32 %.sroa.0.3.i.i.i, 2
  %.not132.i.i.i = icmp eq i32 %318, 0
  br i1 %.not132.i.i.i, label %324, label %.lr.ph.i.i182.i.i.i

.lr.ph.i.i182.i.i.i:                              ; preds = %317, %.lr.ph.i.i182.i.i.i
  %.02.i.i183.i.i.i = phi i32 [ %319, %.lr.ph.i.i182.i.i.i ], [ 3, %317 ]
  %319 = add nsw i32 %.02.i.i183.i.i.i, -1
  %320 = load ptr, ptr @outFile, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %320)
  %.not.i.i184.i.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i184.i.i.i, label %emitReal.exit185.i.i.i, label %.lr.ph.i.i182.i.i.i

emitReal.exit185.i.i.i:                           ; preds = %.lr.ph.i.i182.i.i.i
  %322 = load ptr, ptr @outFile, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, double noundef %.sroa.20.1.i.i.i) #16
  br label %324

324:                                              ; preds = %emitReal.exit185.i.i.i, %317
  %325 = and i32 %.sroa.0.3.i.i.i, 4
  %.not133.i.i.i = icmp eq i32 %325, 0
  br i1 %.not133.i.i.i, label %331, label %.lr.ph.i.i186.i.i.i

.lr.ph.i.i186.i.i.i:                              ; preds = %324, %.lr.ph.i.i186.i.i.i
  %.02.i.i187.i.i.i = phi i32 [ %326, %.lr.ph.i.i186.i.i.i ], [ 3, %324 ]
  %326 = add nsw i32 %.02.i.i187.i.i.i, -1
  %327 = load ptr, ptr @outFile, align 8
  %328 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %327)
  %.not.i.i188.i.i.i = icmp eq i32 %326, 0
  br i1 %.not.i.i188.i.i.i, label %emitReal.exit189.i.i.i, label %.lr.ph.i.i186.i.i.i

emitReal.exit189.i.i.i:                           ; preds = %.lr.ph.i.i186.i.i.i
  %329 = load ptr, ptr @outFile, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, double noundef %.sroa.22.1.i.i.i) #16
  br label %331

331:                                              ; preds = %emitReal.exit189.i.i.i, %324
  %332 = and i32 %.sroa.0.3.i.i.i, 8
  %.not134.i.i.i = icmp eq i32 %332, 0
  br i1 %.not134.i.i.i, label %338, label %.lr.ph.i.i190.i.i.i

.lr.ph.i.i190.i.i.i:                              ; preds = %331, %.lr.ph.i.i190.i.i.i
  %.02.i.i191.i.i.i = phi i32 [ %333, %.lr.ph.i.i190.i.i.i ], [ 3, %331 ]
  %333 = add nsw i32 %.02.i.i191.i.i.i, -1
  %334 = load ptr, ptr @outFile, align 8
  %335 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %334)
  %.not.i.i192.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i192.i.i.i, label %emitInt.exit.i.i.i, label %.lr.ph.i.i190.i.i.i

emitInt.exit.i.i.i:                               ; preds = %.lr.ph.i.i190.i.i.i
  %336 = load ptr, ptr @outFile, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %338

338:                                              ; preds = %emitInt.exit.i.i.i, %331
  %339 = and i32 %.sroa.0.3.i.i.i, 16
  %.not135.i.i.i = icmp eq i32 %339, 0
  br i1 %.not135.i.i.i, label %345, label %.lr.ph.i.i193.i.i.i

.lr.ph.i.i193.i.i.i:                              ; preds = %338, %.lr.ph.i.i193.i.i.i
  %.02.i.i194.i.i.i = phi i32 [ %340, %.lr.ph.i.i193.i.i.i ], [ 3, %338 ]
  %340 = add nsw i32 %.02.i.i194.i.i.i, -1
  %341 = load ptr, ptr @outFile, align 8
  %342 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %341)
  %.not.i.i195.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i195.i.i.i, label %emitInt.exit196.i.i.i, label %.lr.ph.i.i193.i.i.i

emitInt.exit196.i.i.i:                            ; preds = %.lr.ph.i.i193.i.i.i
  %343 = load ptr, ptr @outFile, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 1) #16
  br label %345

345:                                              ; preds = %emitInt.exit196.i.i.i, %338
  %.not136.i.i.i = icmp eq ptr %.sroa.24.1.i.i.i, null
  br i1 %.not136.i.i.i, label %emitAttr.exit84, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %345, %.lr.ph.i.i77
  %.02.i.i78 = phi i32 [ %346, %.lr.ph.i.i77 ], [ 3, %345 ]
  %346 = add nsw i32 %.02.i.i78, -1
  %347 = load ptr, ptr @outFile, align 8
  %348 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %347)
  %.not.i.i79 = icmp eq i32 %346, 0
  br i1 %.not.i.i79, label %indent.exit.i80, label %.lr.ph.i.i77

indent.exit.i80:                                  ; preds = %.lr.ph.i.i77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.24.1.i.i.i, ptr %7, align 8
  %349 = call double @strtod(ptr noundef nonnull %.sroa.24.1.i.i.i, ptr noundef nonnull %7) #16
  %350 = load ptr, ptr %7, align 8
  %.not.i5.i81 = icmp eq ptr %.sroa.24.1.i.i.i, %350
  br i1 %.not.i5.i81, label %.loopexit.i83, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %indent.exit.i80, %353
  %351 = phi ptr [ %354, %353 ], [ %350, %indent.exit.i80 ]
  %352 = load i8, ptr %351, align 1
  switch i8 %352, label %.loopexit.i83 [
    i8 9, label %353
    i8 10, label %353
    i8 11, label %353
    i8 12, label %353
    i8 13, label %353
    i8 32, label %353
    i8 0, label %355
  ]

353:                                              ; preds = %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82
  %354 = getelementptr inbounds i8, ptr %351, i64 1
  br label %.preheader.i.i82

355:                                              ; preds = %.preheader.i.i82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %356 = load ptr, ptr @outFile, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46, ptr noundef nonnull %.sroa.24.1.i.i.i) #16
  br label %emitAttr.exit84

.loopexit.i83:                                    ; preds = %.preheader.i.i82, %indent.exit.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %358 = load ptr, ptr @outFile, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.46) #16
  %360 = load ptr, ptr @outFile, align 8
  %361 = call i32 @xml_escape(ptr noundef nonnull %.sroa.24.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %360) #16
  %362 = load ptr, ptr @outFile, align 8
  %363 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %362)
  br label %emitAttr.exit84

emitAttr.exit84:                                  ; preds = %.loopexit.i83, %355, %345
  %.not137.i.i.i = icmp eq ptr %.sroa.29.1.i.i.i, null
  br i1 %.not137.i.i.i, label %emitAttr.exit76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %emitAttr.exit84, %.lr.ph.i.i69
  %.02.i.i70 = phi i32 [ %364, %.lr.ph.i.i69 ], [ 3, %emitAttr.exit84 ]
  %364 = add nsw i32 %.02.i.i70, -1
  %365 = load ptr, ptr @outFile, align 8
  %366 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %365)
  %.not.i.i71 = icmp eq i32 %364, 0
  br i1 %.not.i.i71, label %indent.exit.i72, label %.lr.ph.i.i69

indent.exit.i72:                                  ; preds = %.lr.ph.i.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.29.1.i.i.i, ptr %8, align 8
  %367 = call double @strtod(ptr noundef nonnull %.sroa.29.1.i.i.i, ptr noundef nonnull %8) #16
  %368 = load ptr, ptr %8, align 8
  %.not.i5.i73 = icmp eq ptr %.sroa.29.1.i.i.i, %368
  br i1 %.not.i5.i73, label %.loopexit.i75, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %indent.exit.i72, %371
  %369 = phi ptr [ %372, %371 ], [ %368, %indent.exit.i72 ]
  %370 = load i8, ptr %369, align 1
  switch i8 %370, label %.loopexit.i75 [
    i8 9, label %371
    i8 10, label %371
    i8 11, label %371
    i8 12, label %371
    i8 13, label %371
    i8 32, label %371
    i8 0, label %373
  ]

371:                                              ; preds = %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74
  %372 = getelementptr inbounds i8, ptr %369, i64 1
  br label %.preheader.i.i74

373:                                              ; preds = %.preheader.i.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %374 = load ptr, ptr @outFile, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.29.1.i.i.i) #16
  br label %emitAttr.exit76

.loopexit.i75:                                    ; preds = %.preheader.i.i74, %indent.exit.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %376 = load ptr, ptr @outFile, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #16
  %378 = load ptr, ptr @outFile, align 8
  %379 = call i32 @xml_escape(ptr noundef nonnull %.sroa.29.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %378) #16
  %380 = load ptr, ptr @outFile, align 8
  %381 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %380)
  br label %emitAttr.exit76

emitAttr.exit76:                                  ; preds = %.loopexit.i75, %373, %emitAttr.exit84
  %.not138.i.i.i = icmp eq ptr %.sroa.33.1.i.i.i, null
  br i1 %.not138.i.i.i, label %emitAttr.exit68, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %emitAttr.exit76, %.lr.ph.i.i61
  %.02.i.i62 = phi i32 [ %382, %.lr.ph.i.i61 ], [ 3, %emitAttr.exit76 ]
  %382 = add nsw i32 %.02.i.i62, -1
  %383 = load ptr, ptr @outFile, align 8
  %384 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %383)
  %.not.i.i63 = icmp eq i32 %382, 0
  br i1 %.not.i.i63, label %indent.exit.i64, label %.lr.ph.i.i61

indent.exit.i64:                                  ; preds = %.lr.ph.i.i61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.33.1.i.i.i, ptr %9, align 8
  %385 = call double @strtod(ptr noundef nonnull %.sroa.33.1.i.i.i, ptr noundef nonnull %9) #16
  %386 = load ptr, ptr %9, align 8
  %.not.i5.i65 = icmp eq ptr %.sroa.33.1.i.i.i, %386
  br i1 %.not.i5.i65, label %.loopexit.i67, label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %indent.exit.i64, %389
  %387 = phi ptr [ %390, %389 ], [ %386, %indent.exit.i64 ]
  %388 = load i8, ptr %387, align 1
  switch i8 %388, label %.loopexit.i67 [
    i8 9, label %389
    i8 10, label %389
    i8 11, label %389
    i8 12, label %389
    i8 13, label %389
    i8 32, label %389
    i8 0, label %391
  ]

389:                                              ; preds = %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66
  %390 = getelementptr inbounds i8, ptr %387, i64 1
  br label %.preheader.i.i66

391:                                              ; preds = %.preheader.i.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %392 = load ptr, ptr @outFile, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.49, ptr noundef nonnull %.sroa.33.1.i.i.i) #16
  br label %emitAttr.exit68

.loopexit.i67:                                    ; preds = %.preheader.i.i66, %indent.exit.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %394 = load ptr, ptr @outFile, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.49) #16
  %396 = load ptr, ptr @outFile, align 8
  %397 = call i32 @xml_escape(ptr noundef nonnull %.sroa.33.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %396) #16
  %398 = load ptr, ptr @outFile, align 8
  %399 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %398)
  br label %emitAttr.exit68

emitAttr.exit68:                                  ; preds = %.loopexit.i67, %391, %emitAttr.exit76
  %.not139.i.i.i = icmp eq ptr %.sroa.37.1.i.i.i, null
  br i1 %.not139.i.i.i, label %emitAttr.exit60, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %emitAttr.exit68, %.lr.ph.i.i53
  %.02.i.i54 = phi i32 [ %400, %.lr.ph.i.i53 ], [ 3, %emitAttr.exit68 ]
  %400 = add nsw i32 %.02.i.i54, -1
  %401 = load ptr, ptr @outFile, align 8
  %402 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %401)
  %.not.i.i55 = icmp eq i32 %400, 0
  br i1 %.not.i.i55, label %indent.exit.i56, label %.lr.ph.i.i53

indent.exit.i56:                                  ; preds = %.lr.ph.i.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.37.1.i.i.i, ptr %10, align 8
  %403 = call double @strtod(ptr noundef nonnull %.sroa.37.1.i.i.i, ptr noundef nonnull %10) #16
  %404 = load ptr, ptr %10, align 8
  %.not.i5.i57 = icmp eq ptr %.sroa.37.1.i.i.i, %404
  br i1 %.not.i5.i57, label %.loopexit.i59, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %indent.exit.i56, %407
  %405 = phi ptr [ %408, %407 ], [ %404, %indent.exit.i56 ]
  %406 = load i8, ptr %405, align 1
  switch i8 %406, label %.loopexit.i59 [
    i8 9, label %407
    i8 10, label %407
    i8 11, label %407
    i8 12, label %407
    i8 13, label %407
    i8 32, label %407
    i8 0, label %409
  ]

407:                                              ; preds = %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58
  %408 = getelementptr inbounds i8, ptr %405, i64 1
  br label %.preheader.i.i58

409:                                              ; preds = %.preheader.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %410 = load ptr, ptr @outFile, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.37.1.i.i.i) #16
  br label %emitAttr.exit60

.loopexit.i59:                                    ; preds = %.preheader.i.i58, %indent.exit.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %412 = load ptr, ptr @outFile, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #16
  %414 = load ptr, ptr @outFile, align 8
  %415 = call i32 @xml_escape(ptr noundef nonnull %.sroa.37.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %414) #16
  %416 = load ptr, ptr @outFile, align 8
  %417 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %416)
  br label %emitAttr.exit60

emitAttr.exit60:                                  ; preds = %.loopexit.i59, %409, %emitAttr.exit68
  %.not140.i.i.i = icmp eq ptr %.sroa.40.4.i.i.i, null
  br i1 %.not140.i.i.i, label %emitAttr.exit52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %emitAttr.exit60, %.lr.ph.i.i45
  %.02.i.i46 = phi i32 [ %418, %.lr.ph.i.i45 ], [ 3, %emitAttr.exit60 ]
  %418 = add nsw i32 %.02.i.i46, -1
  %419 = load ptr, ptr @outFile, align 8
  %420 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %419)
  %.not.i.i47 = icmp eq i32 %418, 0
  br i1 %.not.i.i47, label %indent.exit.i48, label %.lr.ph.i.i45

indent.exit.i48:                                  ; preds = %.lr.ph.i.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.40.4.i.i.i, ptr %11, align 8
  %421 = call double @strtod(ptr noundef nonnull %.sroa.40.4.i.i.i, ptr noundef nonnull %11) #16
  %422 = load ptr, ptr %11, align 8
  %.not.i5.i49 = icmp eq ptr %.sroa.40.4.i.i.i, %422
  br i1 %.not.i5.i49, label %.loopexit.i51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %indent.exit.i48, %425
  %423 = phi ptr [ %426, %425 ], [ %422, %indent.exit.i48 ]
  %424 = load i8, ptr %423, align 1
  switch i8 %424, label %.loopexit.i51 [
    i8 9, label %425
    i8 10, label %425
    i8 11, label %425
    i8 12, label %425
    i8 13, label %425
    i8 32, label %425
    i8 0, label %427
  ]

425:                                              ; preds = %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50
  %426 = getelementptr inbounds i8, ptr %423, i64 1
  br label %.preheader.i.i50

427:                                              ; preds = %.preheader.i.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %428 = load ptr, ptr @outFile, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.50, ptr noundef nonnull %.sroa.40.4.i.i.i) #16
  br label %emitAttr.exit52

.loopexit.i51:                                    ; preds = %.preheader.i.i50, %indent.exit.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %430 = load ptr, ptr @outFile, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #16
  %432 = load ptr, ptr @outFile, align 8
  %433 = call i32 @xml_escape(ptr noundef nonnull %.sroa.40.4.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %432) #16
  %434 = load ptr, ptr @outFile, align 8
  %435 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %434)
  br label %emitAttr.exit52

emitAttr.exit52:                                  ; preds = %.loopexit.i51, %427, %emitAttr.exit60
  %436 = load ptr, ptr @outFile, align 8
  %437 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %436)
  br label %438

438:                                              ; preds = %emitAttr.exit52, %._crit_edge.i.i.i
  %.not141.i.i.i = icmp eq i32 %.1127.i.i.i, 0
  br i1 %.not141.i.i.i, label %emitNode.exit.i, label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr @outFile, align 8
  %441 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %440)
  %.not142.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not142.i.i.i, label %emitAttr.exit44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %439, %.lr.ph.i.i37
  %.02.i.i38 = phi i32 [ %442, %.lr.ph.i.i37 ], [ 3, %439 ]
  %442 = add nsw i32 %.02.i.i38, -1
  %443 = load ptr, ptr @outFile, align 8
  %444 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %443)
  %.not.i.i39 = icmp eq i32 %442, 0
  br i1 %.not.i.i39, label %indent.exit.i40, label %.lr.ph.i.i37

indent.exit.i40:                                  ; preds = %.lr.ph.i.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.1.i.i.i, ptr %12, align 8
  %445 = call double @strtod(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %12) #16
  %446 = load ptr, ptr %12, align 8
  %.not.i5.i41 = icmp eq ptr %.1.i.i.i, %446
  br i1 %.not.i5.i41, label %.loopexit.i43, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %indent.exit.i40, %449
  %447 = phi ptr [ %450, %449 ], [ %446, %indent.exit.i40 ]
  %448 = load i8, ptr %447, align 1
  switch i8 %448, label %.loopexit.i43 [
    i8 9, label %449
    i8 10, label %449
    i8 11, label %449
    i8 12, label %449
    i8 13, label %449
    i8 32, label %449
    i8 0, label %451
  ]

449:                                              ; preds = %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42
  %450 = getelementptr inbounds i8, ptr %447, i64 1
  br label %.preheader.i.i42

451:                                              ; preds = %.preheader.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %452 = load ptr, ptr @outFile, align 8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i.i.i) #16
  br label %emitAttr.exit44

.loopexit.i43:                                    ; preds = %.preheader.i.i42, %indent.exit.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %454 = load ptr, ptr @outFile, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #16
  %456 = load ptr, ptr @outFile, align 8
  %457 = call i32 @xml_escape(ptr noundef nonnull %.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %456) #16
  %458 = load ptr, ptr @outFile, align 8
  %459 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %458)
  br label %emitAttr.exit44

emitAttr.exit44:                                  ; preds = %.loopexit.i43, %451, %439
  %.not143.i.i.i = icmp eq ptr %.sroa.45.1.i.i.i, null
  br i1 %.not143.i.i.i, label %emitAttr.exit36, label %460

460:                                              ; preds = %emitAttr.exit44
  %.b144.i.i.i = load i1, ptr @yworks, align 1
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %460
  %.02.i.i30 = phi i32 [ %461, %.lr.ph.i.i29 ], [ 3, %460 ]
  %461 = add nsw i32 %.02.i.i30, -1
  %462 = load ptr, ptr @outFile, align 8
  %463 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %462)
  %.not.i.i31 = icmp eq i32 %461, 0
  br i1 %.not.i.i31, label %indent.exit.i32, label %.lr.ph.i.i29

indent.exit.i32:                                  ; preds = %.lr.ph.i.i29
  %464 = select i1 %.b144.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.sroa.45.1.i.i.i, ptr %13, align 8
  %465 = call double @strtod(ptr noundef nonnull %.sroa.45.1.i.i.i, ptr noundef nonnull %13) #16
  %466 = load ptr, ptr %13, align 8
  %.not.i5.i33 = icmp eq ptr %.sroa.45.1.i.i.i, %466
  br i1 %.not.i5.i33, label %.loopexit.i35, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %indent.exit.i32, %469
  %467 = phi ptr [ %470, %469 ], [ %466, %indent.exit.i32 ]
  %468 = load i8, ptr %467, align 1
  switch i8 %468, label %.loopexit.i35 [
    i8 9, label %469
    i8 10, label %469
    i8 11, label %469
    i8 12, label %469
    i8 13, label %469
    i8 32, label %469
    i8 0, label %471
  ]

469:                                              ; preds = %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34
  %470 = getelementptr inbounds i8, ptr %467, i64 1
  br label %.preheader.i.i34

471:                                              ; preds = %.preheader.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %472 = load ptr, ptr @outFile, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.15, ptr noundef nonnull %464, ptr noundef nonnull %.sroa.45.1.i.i.i) #16
  br label %emitAttr.exit36

.loopexit.i35:                                    ; preds = %.preheader.i.i34, %indent.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %474 = load ptr, ptr @outFile, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.16, ptr noundef nonnull %464) #16
  %476 = load ptr, ptr @outFile, align 8
  %477 = call i32 @xml_escape(ptr noundef nonnull %.sroa.45.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %476) #16
  %478 = load ptr, ptr @outFile, align 8
  %479 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %478)
  br label %emitAttr.exit36

emitAttr.exit36:                                  ; preds = %.loopexit.i35, %471, %emitAttr.exit44
  %.not145.i.i.i = icmp eq ptr %.sroa.48.1.i.i.i, null
  br i1 %.not145.i.i.i, label %emitAttr.exit28, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %emitAttr.exit36, %.lr.ph.i.i21
  %.02.i.i22 = phi i32 [ %480, %.lr.ph.i.i21 ], [ 3, %emitAttr.exit36 ]
  %480 = add nsw i32 %.02.i.i22, -1
  %481 = load ptr, ptr @outFile, align 8
  %482 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %481)
  %.not.i.i23 = icmp eq i32 %480, 0
  br i1 %.not.i.i23, label %indent.exit.i24, label %.lr.ph.i.i21

indent.exit.i24:                                  ; preds = %.lr.ph.i.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.sroa.48.1.i.i.i, ptr %14, align 8
  %483 = call double @strtod(ptr noundef nonnull %.sroa.48.1.i.i.i, ptr noundef nonnull %14) #16
  %484 = load ptr, ptr %14, align 8
  %.not.i5.i25 = icmp eq ptr %.sroa.48.1.i.i.i, %484
  br i1 %.not.i5.i25, label %.loopexit.i27, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %indent.exit.i24, %487
  %485 = phi ptr [ %488, %487 ], [ %484, %indent.exit.i24 ]
  %486 = load i8, ptr %485, align 1
  switch i8 %486, label %.loopexit.i27 [
    i8 9, label %487
    i8 10, label %487
    i8 11, label %487
    i8 12, label %487
    i8 13, label %487
    i8 32, label %487
    i8 0, label %489
  ]

487:                                              ; preds = %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26
  %488 = getelementptr inbounds i8, ptr %485, i64 1
  br label %.preheader.i.i26

489:                                              ; preds = %.preheader.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %490 = load ptr, ptr @outFile, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.48.1.i.i.i) #16
  br label %emitAttr.exit28

.loopexit.i27:                                    ; preds = %.preheader.i.i26, %indent.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %492 = load ptr, ptr @outFile, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #16
  %494 = load ptr, ptr @outFile, align 8
  %495 = call i32 @xml_escape(ptr noundef nonnull %.sroa.48.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %494) #16
  %496 = load ptr, ptr @outFile, align 8
  %497 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %496)
  br label %emitAttr.exit28

emitAttr.exit28:                                  ; preds = %.loopexit.i27, %489, %emitAttr.exit36
  %.not146.i.i.i = icmp eq ptr %.sroa.51.1.i.i.i, null
  br i1 %.not146.i.i.i, label %emitAttr.exit20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %emitAttr.exit28, %.lr.ph.i.i13
  %.02.i.i14 = phi i32 [ %498, %.lr.ph.i.i13 ], [ 3, %emitAttr.exit28 ]
  %498 = add nsw i32 %.02.i.i14, -1
  %499 = load ptr, ptr @outFile, align 8
  %500 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %499)
  %.not.i.i15 = icmp eq i32 %498, 0
  br i1 %.not.i.i15, label %indent.exit.i16, label %.lr.ph.i.i13

indent.exit.i16:                                  ; preds = %.lr.ph.i.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sroa.51.1.i.i.i, ptr %15, align 8
  %501 = call double @strtod(ptr noundef nonnull %.sroa.51.1.i.i.i, ptr noundef nonnull %15) #16
  %502 = load ptr, ptr %15, align 8
  %.not.i5.i17 = icmp eq ptr %.sroa.51.1.i.i.i, %502
  br i1 %.not.i5.i17, label %.loopexit.i19, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %indent.exit.i16, %505
  %503 = phi ptr [ %506, %505 ], [ %502, %indent.exit.i16 ]
  %504 = load i8, ptr %503, align 1
  switch i8 %504, label %.loopexit.i19 [
    i8 9, label %505
    i8 10, label %505
    i8 11, label %505
    i8 12, label %505
    i8 13, label %505
    i8 32, label %505
    i8 0, label %507
  ]

505:                                              ; preds = %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18
  %506 = getelementptr inbounds i8, ptr %503, i64 1
  br label %.preheader.i.i18

507:                                              ; preds = %.preheader.i.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %508 = load ptr, ptr @outFile, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.51.1.i.i.i) #16
  br label %emitAttr.exit20

.loopexit.i19:                                    ; preds = %.preheader.i.i18, %indent.exit.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %510 = load ptr, ptr @outFile, align 8
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #16
  %512 = load ptr, ptr @outFile, align 8
  %513 = call i32 @xml_escape(ptr noundef nonnull %.sroa.51.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %512) #16
  %514 = load ptr, ptr @outFile, align 8
  %515 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %514)
  br label %emitAttr.exit20

emitAttr.exit20:                                  ; preds = %.loopexit.i19, %507, %emitAttr.exit28
  %516 = load ptr, ptr @outFile, align 8
  %517 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %516)
  br label %emitNode.exit.i

emitNode.exit.i:                                  ; preds = %emitAttr.exit20, %438, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %518 = load ptr, ptr @outFile, align 8
  %519 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %518)
  %520 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.019226.i) #16
  %.not20.i = icmp eq ptr %520, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %emitNode.exit.i, %emitGraphAttrs.exit.i
  %521 = call ptr @agfstnode(ptr noundef nonnull %86) #16
  %.not21242.i = icmp eq ptr %521, null
  br i1 %.not21242.i, label %gv_to_gml.exit, label %.lr.ph249.i

.lr.ph249.i:                                      ; preds = %._crit_edge.i, %._crit_edge238.i
  %.1247.i = phi ptr [ %983, %._crit_edge238.i ], [ %521, %._crit_edge.i ]
  %.0154246.i = phi double [ %.1155.lcssa.i, %._crit_edge238.i ], [ undef, %._crit_edge.i ]
  %.0156245.i = phi double [ %.1157.lcssa.i, %._crit_edge238.i ], [ undef, %._crit_edge.i ]
  %.0162244.i = phi double [ %.1163.lcssa.i, %._crit_edge238.i ], [ undef, %._crit_edge.i ]
  %.0168243.i = phi double [ %.1169.lcssa.i, %._crit_edge238.i ], [ undef, %._crit_edge.i ]
  %522 = call ptr @agfstout(ptr noundef nonnull %86, ptr noundef nonnull %.1247.i) #16
  %.not22228.i = icmp eq ptr %522, null
  br i1 %.not22228.i, label %._crit_edge238.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.lr.ph249.i, %emitEdge.exit.i
  %.0233.i = phi ptr [ %982, %emitEdge.exit.i ], [ %522, %.lr.ph249.i ]
  %.1155232.i = phi double [ %.4.i, %emitEdge.exit.i ], [ %.0154246.i, %.lr.ph249.i ]
  %.1157231.i = phi double [ %.4160.i, %emitEdge.exit.i ], [ %.0156245.i, %.lr.ph249.i ]
  %.1163230.i = phi double [ %.4166.i, %emitEdge.exit.i ], [ %.0162244.i, %.lr.ph249.i ]
  %.1169229.i = phi double [ %.4172.i, %emitEdge.exit.i ], [ %.0168243.i, %.lr.ph249.i ]
  %523 = load ptr, ptr @outFile, align 8
  %524 = load i32, ptr %.0233.i, align 8
  %525 = lshr i32 %524, 4
  %526 = zext nneg i32 %525 to i64
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.64, i64 noundef %526) #16
  %528 = load ptr, ptr @outFile, align 8
  %529 = load i32, ptr %.0233.i, align 8
  %530 = and i32 %529, 3
  %531 = icmp eq i32 %530, 3
  %.idx.i.i = select i1 %531, i64 0, i64 64
  %532 = getelementptr inbounds i8, ptr %.0233.i, i64 %.idx.i.i
  %533 = getelementptr inbounds i8, ptr %532, i64 56
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load i64, ptr %537, align 8
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.65, i64 noundef %538) #16
  %540 = load ptr, ptr @outFile, align 8
  %541 = load i32, ptr %.0233.i, align 8
  %542 = and i32 %541, 3
  %543 = icmp eq i32 %542, 2
  %.idx9.i.i = select i1 %543, i64 0, i64 -64
  %544 = getelementptr inbounds i8, ptr %.0233.i, i64 %.idx9.i.i
  %545 = getelementptr inbounds i8, ptr %544, i64 56
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 16
  %550 = load i64, ptr %549, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.66, i64 noundef %550) #16
  %552 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef null) #16
  %.not175.i.i.i = icmp eq ptr %552, null
  br i1 %.not175.i.i.i, label %emitEdge.exit.i, label %.lr.ph.i.outer.i.i

.lr.ph.i.outer.i.i:                               ; preds = %.lr.ph237.i, %.loopexit.i.i
  %.0189.i.ph.i.i = phi ptr [ %667, %.loopexit.i.i ], [ %552, %.lr.ph237.i ]
  %.0112188.i.ph.i.i = phi ptr [ %.1.i.i25.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.0113187.i.ph.i.i = phi i32 [ %.1114.i.i.i, %.loopexit.i.i ], [ 0, %.lr.ph237.i ]
  %.0115186.i.ph.i.i = phi i32 [ %.1116.i.i.i, %.loopexit.i.i ], [ 0, %.lr.ph237.i ]
  %.sroa.42.0185.i.ph.i.i = phi ptr [ %.sroa.42.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.39.0184.i.ph.i.i = phi ptr [ %.sroa.39.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.36.0183.i.ph.i.i = phi ptr [ %.sroa.36.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.33.0182.i.ph.i.i = phi ptr [ %.sroa.33.1.i.i24.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.30.0181.i.ph.i.i = phi ptr [ %.sroa.30.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.27.0180.i.ph.i.i = phi ptr [ %.sroa.27.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.21.0179.i.ph.i.i = phi ptr [ %.sroa.21.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.17.0178.i.ph.i.i = phi ptr [ %.sroa.17.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.1316.0177.i.ph.i.i = phi ptr [ %.sroa.1316.2.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph237.i ]
  %.sroa.0.0176.i.ph.i.i = phi i32 [ %.sroa.0.0176.i.i.i, %.loopexit.i.i ], [ 0, %.lr.ph237.i ]
  br label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %.thread.i.i, %.lr.ph.i.outer.i.i
  %.0189.i.i.i = phi ptr [ %670, %.thread.i.i ], [ %.0189.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %.0115186.i.i.i = phi i32 [ 1, %.thread.i.i ], [ %.0115186.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %.sroa.1316.0177.i.i.i = phi ptr [ %.sroa.1316.1.i.i.i, %.thread.i.i ], [ %.sroa.1316.0177.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %.sroa.0.0176.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %.thread.i.i ], [ %.sroa.0.0176.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %553 = getelementptr inbounds i8, ptr %.0189.i.i.i, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(6) @.str.22) #15
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %.lr.ph.i.i23.i
  %558 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %559 = load i8, ptr %558, align 1
  %.not145.i.i52.i = icmp eq i8 %559, 0
  br i1 %.not145.i.i52.i, label %.loopexit.i.i, label %.thread.i.i

560:                                              ; preds = %.lr.ph.i.i23.i
  %561 = getelementptr inbounds i8, ptr %.0189.i.i.i, i64 16
  %562 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(6) @.str.26) #15
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %587

564:                                              ; preds = %560
  %565 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %566 = load i8, ptr %565, align 1
  %.not144.i.i.i = icmp eq i8 %566, 0
  br i1 %.not144.i.i.i, label %.loopexit.i.i, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %561, align 8
  br label %.lr.ph.i.i140.i

.lr.ph.i.i140.i:                                  ; preds = %.lr.ph.i.i140.i, %567
  %.02.i.i141.i = phi i32 [ %569, %.lr.ph.i.i140.i ], [ 2, %567 ]
  %569 = add nsw i32 %.02.i.i141.i, -1
  %570 = load ptr, ptr @outFile, align 8
  %571 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %570)
  %.not.i.i142.i = icmp eq i32 %569, 0
  br i1 %.not.i.i142.i, label %indent.exit.i143.i, label %.lr.ph.i.i140.i

indent.exit.i143.i:                               ; preds = %.lr.ph.i.i140.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %565, ptr %17, align 8
  %572 = call double @strtod(ptr noundef nonnull %565, ptr noundef nonnull %17) #16
  %573 = load ptr, ptr %17, align 8
  %.not.i5.i144.i = icmp eq ptr %565, %573
  br i1 %.not.i5.i144.i, label %.loopexit.i146.i, label %.preheader.i.i145.i

.preheader.i.i145.i:                              ; preds = %indent.exit.i143.i, %576
  %574 = phi ptr [ %577, %576 ], [ %573, %indent.exit.i143.i ]
  %575 = load i8, ptr %574, align 1
  switch i8 %575, label %.loopexit.i146.i [
    i8 9, label %576
    i8 10, label %576
    i8 11, label %576
    i8 12, label %576
    i8 13, label %576
    i8 32, label %576
    i8 0, label %578
  ]

576:                                              ; preds = %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i
  %577 = getelementptr inbounds i8, ptr %574, i64 1
  br label %.preheader.i.i145.i

578:                                              ; preds = %.preheader.i.i145.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %579 = load ptr, ptr @outFile, align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.15, ptr noundef %568, ptr noundef nonnull %565) #16
  br label %.loopexit.i.i

.loopexit.i146.i:                                 ; preds = %.preheader.i.i145.i, %indent.exit.i143.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %581 = load ptr, ptr @outFile, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.16, ptr noundef %568) #16
  %583 = load ptr, ptr @outFile, align 8
  %584 = call i32 @xml_escape(ptr noundef nonnull %565, i32 6, ptr noundef nonnull @put, ptr noundef %583) #16
  %585 = load ptr, ptr @outFile, align 8
  %586 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %585)
  br label %.loopexit.i.i

587:                                              ; preds = %560
  %588 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(9) @.str.28) #15
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %592 = load i8, ptr %591, align 1
  %.not143.i.i51.i = icmp eq i8 %592, 0
  %spec.select151.i.i.i = select i1 %.not143.i.i51.i, ptr %.sroa.1316.0177.i.i.i, ptr %591
  %spec.select152.i.i.i = select i1 %.not143.i.i51.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

593:                                              ; preds = %587
  %594 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(4) @.str.31) #15
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %598 = load i8, ptr %597, align 1
  %.not142.i.i50.i = icmp eq i8 %598, 0
  %spec.select153.i.i.i = select i1 %.not142.i.i50.i, ptr %.sroa.33.0182.i.ph.i.i, ptr %597
  %spec.select154.i.i.i = select i1 %.not142.i.i50.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

599:                                              ; preds = %593
  %600 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(4) @.str.68) #15
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %604 = load i8, ptr %603, align 1
  %.not141.i.i49.i = icmp eq i8 %604, 0
  %spec.select155.i.i.i = select i1 %.not141.i.i49.i, ptr %.sroa.21.0179.i.ph.i.i, ptr %603
  %spec.select156.i.i.i = select i1 %.not141.i.i49.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

605:                                              ; preds = %599
  %606 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(6) @.str.34) #15
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %610 = load i8, ptr %609, align 1
  %.not140.i.i48.i = icmp eq i8 %610, 0
  %spec.select157.i.i.i = select i1 %.not140.i.i48.i, ptr %.sroa.17.0178.i.ph.i.i, ptr %609
  %spec.select158.i.i.i = select i1 %.not140.i.i48.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

611:                                              ; preds = %605
  %612 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(9) @.str.36) #15
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %616 = load i8, ptr %615, align 1
  %.not139.i.i47.i = icmp eq i8 %616, 0
  %spec.select159.i.i.i = select i1 %.not139.i.i47.i, ptr %.sroa.17.0178.i.ph.i.i, ptr %615
  %spec.select160.i.i.i = select i1 %.not139.i.i47.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

617:                                              ; preds = %611
  %618 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(10) @.str.69) #15
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %617
  %621 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %622 = load i8, ptr %621, align 1
  %.not138.i.i46.i = icmp eq i8 %622, 0
  %spec.select161.i.i.i = select i1 %.not138.i.i46.i, ptr %.sroa.27.0180.i.ph.i.i, ptr %621
  %spec.select162.i.i.i = select i1 %.not138.i.i46.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

623:                                              ; preds = %617
  %624 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(10) @.str.70) #15
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %628 = load i8, ptr %627, align 1
  %.not137.i.i44.i = icmp eq i8 %628, 0
  %spec.select163.i.i.i = select i1 %.not137.i.i44.i, ptr %.sroa.30.0181.i.ph.i.i, ptr %627
  %spec.select164.i.i45.i = select i1 %.not137.i.i44.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

629:                                              ; preds = %623
  %630 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(9) @.str.37) #15
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %634 = load i8, ptr %633, align 1
  %.not136.i.i41.i = icmp eq i8 %634, 0
  %spec.select165.i.i42.i = select i1 %.not136.i.i41.i, ptr %.sroa.42.0185.i.ph.i.i, ptr %633
  %spec.select166.i.i43.i = select i1 %.not136.i.i41.i, i32 %.0113187.i.ph.i.i, i32 1
  br label %.loopexit.i.i

635:                                              ; preds = %629
  %636 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(9) @.str.38) #15
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %635
  %639 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  %640 = load i8, ptr %639, align 1
  %.not135.i.i38.i = icmp eq i8 %640, 0
  %spec.select167.i.i39.i = select i1 %.not135.i.i38.i, ptr %.sroa.39.0184.i.ph.i.i, ptr %639
  %spec.select168.i.i40.i = select i1 %.not135.i.i38.i, i32 %.0113187.i.ph.i.i, i32 1
  br label %.loopexit.i.i

641:                                              ; preds = %635
  %642 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %554, ptr noundef nonnull readonly dereferenceable(10) @.str.39) #15
  %643 = icmp eq i32 %642, 0
  %644 = call ptr @agxget(ptr noundef nonnull %.0233.i, ptr noundef nonnull %.0189.i.i.i) #16
  br i1 %643, label %645, label %647

645:                                              ; preds = %641
  %646 = load i8, ptr %644, align 1
  %.not134.i.i35.i = icmp eq i8 %646, 0
  %spec.select169.i.i36.i = select i1 %.not134.i.i35.i, ptr %.sroa.36.0183.i.ph.i.i, ptr %644
  %spec.select170.i.i37.i = select i1 %.not134.i.i35.i, i32 %.0113187.i.ph.i.i, i32 1
  br label %.loopexit.i.i

647:                                              ; preds = %641
  %648 = load ptr, ptr %561, align 8
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %647
  %.02.i.i = phi i32 [ %649, %.lr.ph.i.i10 ], [ 2, %647 ]
  %649 = add nsw i32 %.02.i.i, -1
  %650 = load ptr, ptr @outFile, align 8
  %651 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %650)
  %.not.i.i11 = icmp eq i32 %649, 0
  br i1 %.not.i.i11, label %indent.exit.i, label %.lr.ph.i.i10

indent.exit.i:                                    ; preds = %.lr.ph.i.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %644, ptr %16, align 8
  %652 = call double @strtod(ptr noundef %644, ptr noundef nonnull %16) #16
  %653 = load ptr, ptr %16, align 8
  %.not.i5.i = icmp eq ptr %644, %653
  br i1 %.not.i5.i, label %.loopexit.i12, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %indent.exit.i, %656
  %654 = phi ptr [ %657, %656 ], [ %653, %indent.exit.i ]
  %655 = load i8, ptr %654, align 1
  switch i8 %655, label %.loopexit.i12 [
    i8 9, label %656
    i8 10, label %656
    i8 11, label %656
    i8 12, label %656
    i8 13, label %656
    i8 32, label %656
    i8 0, label %658
  ]

656:                                              ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %657 = getelementptr inbounds i8, ptr %654, i64 1
  br label %.preheader.i.i

658:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %659 = load ptr, ptr @outFile, align 8
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.15, ptr noundef %648, ptr noundef %644) #16
  br label %.loopexit.i.i

.loopexit.i12:                                    ; preds = %.preheader.i.i, %indent.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %661 = load ptr, ptr @outFile, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.16, ptr noundef %648) #16
  %663 = load ptr, ptr @outFile, align 8
  %664 = call i32 @xml_escape(ptr noundef %644, i32 6, ptr noundef nonnull @put, ptr noundef %663) #16
  %665 = load ptr, ptr @outFile, align 8
  %666 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %665)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %557, %.loopexit.i12, %658, %645, %638, %632, %626, %620, %614, %608, %602, %596, %590, %.loopexit.i146.i, %578, %564
  %.sroa.1316.2.i.i.i = phi ptr [ %.sroa.1316.0177.i.i.i, %564 ], [ %spec.select151.i.i.i, %590 ], [ %.sroa.1316.0177.i.i.i, %596 ], [ %.sroa.1316.0177.i.i.i, %602 ], [ %.sroa.1316.0177.i.i.i, %608 ], [ %.sroa.1316.0177.i.i.i, %614 ], [ %.sroa.1316.0177.i.i.i, %620 ], [ %.sroa.1316.0177.i.i.i, %626 ], [ %.sroa.1316.0177.i.i.i, %632 ], [ %.sroa.1316.0177.i.i.i, %638 ], [ %.sroa.1316.0177.i.i.i, %645 ], [ %.sroa.1316.0177.i.i.i, %578 ], [ %.sroa.1316.0177.i.i.i, %.loopexit.i146.i ], [ %.sroa.1316.0177.i.i.i, %658 ], [ %.sroa.1316.0177.i.i.i, %.loopexit.i12 ], [ %.sroa.1316.0177.i.i.i, %557 ]
  %.sroa.17.1.i.i.i = phi ptr [ %.sroa.17.0178.i.ph.i.i, %564 ], [ %.sroa.17.0178.i.ph.i.i, %590 ], [ %.sroa.17.0178.i.ph.i.i, %596 ], [ %.sroa.17.0178.i.ph.i.i, %602 ], [ %spec.select157.i.i.i, %608 ], [ %spec.select159.i.i.i, %614 ], [ %.sroa.17.0178.i.ph.i.i, %620 ], [ %.sroa.17.0178.i.ph.i.i, %626 ], [ %.sroa.17.0178.i.ph.i.i, %632 ], [ %.sroa.17.0178.i.ph.i.i, %638 ], [ %.sroa.17.0178.i.ph.i.i, %645 ], [ %.sroa.17.0178.i.ph.i.i, %578 ], [ %.sroa.17.0178.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.17.0178.i.ph.i.i, %658 ], [ %.sroa.17.0178.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.17.0178.i.ph.i.i, %557 ]
  %.sroa.21.1.i.i.i = phi ptr [ %.sroa.21.0179.i.ph.i.i, %564 ], [ %.sroa.21.0179.i.ph.i.i, %590 ], [ %.sroa.21.0179.i.ph.i.i, %596 ], [ %spec.select155.i.i.i, %602 ], [ %.sroa.21.0179.i.ph.i.i, %608 ], [ %.sroa.21.0179.i.ph.i.i, %614 ], [ %.sroa.21.0179.i.ph.i.i, %620 ], [ %.sroa.21.0179.i.ph.i.i, %626 ], [ %.sroa.21.0179.i.ph.i.i, %632 ], [ %.sroa.21.0179.i.ph.i.i, %638 ], [ %.sroa.21.0179.i.ph.i.i, %645 ], [ %.sroa.21.0179.i.ph.i.i, %578 ], [ %.sroa.21.0179.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.21.0179.i.ph.i.i, %658 ], [ %.sroa.21.0179.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.21.0179.i.ph.i.i, %557 ]
  %.sroa.27.1.i.i.i = phi ptr [ %.sroa.27.0180.i.ph.i.i, %564 ], [ %.sroa.27.0180.i.ph.i.i, %590 ], [ %.sroa.27.0180.i.ph.i.i, %596 ], [ %.sroa.27.0180.i.ph.i.i, %602 ], [ %.sroa.27.0180.i.ph.i.i, %608 ], [ %.sroa.27.0180.i.ph.i.i, %614 ], [ %spec.select161.i.i.i, %620 ], [ %.sroa.27.0180.i.ph.i.i, %626 ], [ %.sroa.27.0180.i.ph.i.i, %632 ], [ %.sroa.27.0180.i.ph.i.i, %638 ], [ %.sroa.27.0180.i.ph.i.i, %645 ], [ %.sroa.27.0180.i.ph.i.i, %578 ], [ %.sroa.27.0180.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.27.0180.i.ph.i.i, %658 ], [ %.sroa.27.0180.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.27.0180.i.ph.i.i, %557 ]
  %.sroa.30.1.i.i.i = phi ptr [ %.sroa.30.0181.i.ph.i.i, %564 ], [ %.sroa.30.0181.i.ph.i.i, %590 ], [ %.sroa.30.0181.i.ph.i.i, %596 ], [ %.sroa.30.0181.i.ph.i.i, %602 ], [ %.sroa.30.0181.i.ph.i.i, %608 ], [ %.sroa.30.0181.i.ph.i.i, %614 ], [ %.sroa.30.0181.i.ph.i.i, %620 ], [ %spec.select163.i.i.i, %626 ], [ %.sroa.30.0181.i.ph.i.i, %632 ], [ %.sroa.30.0181.i.ph.i.i, %638 ], [ %.sroa.30.0181.i.ph.i.i, %645 ], [ %.sroa.30.0181.i.ph.i.i, %578 ], [ %.sroa.30.0181.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.30.0181.i.ph.i.i, %658 ], [ %.sroa.30.0181.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.30.0181.i.ph.i.i, %557 ]
  %.sroa.33.1.i.i24.i = phi ptr [ %.sroa.33.0182.i.ph.i.i, %564 ], [ %.sroa.33.0182.i.ph.i.i, %590 ], [ %spec.select153.i.i.i, %596 ], [ %.sroa.33.0182.i.ph.i.i, %602 ], [ %.sroa.33.0182.i.ph.i.i, %608 ], [ %.sroa.33.0182.i.ph.i.i, %614 ], [ %.sroa.33.0182.i.ph.i.i, %620 ], [ %.sroa.33.0182.i.ph.i.i, %626 ], [ %.sroa.33.0182.i.ph.i.i, %632 ], [ %.sroa.33.0182.i.ph.i.i, %638 ], [ %.sroa.33.0182.i.ph.i.i, %645 ], [ %.sroa.33.0182.i.ph.i.i, %578 ], [ %.sroa.33.0182.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.33.0182.i.ph.i.i, %658 ], [ %.sroa.33.0182.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.33.0182.i.ph.i.i, %557 ]
  %.sroa.36.1.i.i.i = phi ptr [ %.sroa.36.0183.i.ph.i.i, %564 ], [ %.sroa.36.0183.i.ph.i.i, %590 ], [ %.sroa.36.0183.i.ph.i.i, %596 ], [ %.sroa.36.0183.i.ph.i.i, %602 ], [ %.sroa.36.0183.i.ph.i.i, %608 ], [ %.sroa.36.0183.i.ph.i.i, %614 ], [ %.sroa.36.0183.i.ph.i.i, %620 ], [ %.sroa.36.0183.i.ph.i.i, %626 ], [ %.sroa.36.0183.i.ph.i.i, %632 ], [ %.sroa.36.0183.i.ph.i.i, %638 ], [ %spec.select169.i.i36.i, %645 ], [ %.sroa.36.0183.i.ph.i.i, %578 ], [ %.sroa.36.0183.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.36.0183.i.ph.i.i, %658 ], [ %.sroa.36.0183.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.36.0183.i.ph.i.i, %557 ]
  %.sroa.39.1.i.i.i = phi ptr [ %.sroa.39.0184.i.ph.i.i, %564 ], [ %.sroa.39.0184.i.ph.i.i, %590 ], [ %.sroa.39.0184.i.ph.i.i, %596 ], [ %.sroa.39.0184.i.ph.i.i, %602 ], [ %.sroa.39.0184.i.ph.i.i, %608 ], [ %.sroa.39.0184.i.ph.i.i, %614 ], [ %.sroa.39.0184.i.ph.i.i, %620 ], [ %.sroa.39.0184.i.ph.i.i, %626 ], [ %.sroa.39.0184.i.ph.i.i, %632 ], [ %spec.select167.i.i39.i, %638 ], [ %.sroa.39.0184.i.ph.i.i, %645 ], [ %.sroa.39.0184.i.ph.i.i, %578 ], [ %.sroa.39.0184.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.39.0184.i.ph.i.i, %658 ], [ %.sroa.39.0184.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.39.0184.i.ph.i.i, %557 ]
  %.sroa.42.1.i.i.i = phi ptr [ %.sroa.42.0185.i.ph.i.i, %564 ], [ %.sroa.42.0185.i.ph.i.i, %590 ], [ %.sroa.42.0185.i.ph.i.i, %596 ], [ %.sroa.42.0185.i.ph.i.i, %602 ], [ %.sroa.42.0185.i.ph.i.i, %608 ], [ %.sroa.42.0185.i.ph.i.i, %614 ], [ %.sroa.42.0185.i.ph.i.i, %620 ], [ %.sroa.42.0185.i.ph.i.i, %626 ], [ %spec.select165.i.i42.i, %632 ], [ %.sroa.42.0185.i.ph.i.i, %638 ], [ %.sroa.42.0185.i.ph.i.i, %645 ], [ %.sroa.42.0185.i.ph.i.i, %578 ], [ %.sroa.42.0185.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.42.0185.i.ph.i.i, %658 ], [ %.sroa.42.0185.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.42.0185.i.ph.i.i, %557 ]
  %.1116.i.i.i = phi i32 [ %.0115186.i.i.i, %564 ], [ %spec.select152.i.i.i, %590 ], [ %spec.select154.i.i.i, %596 ], [ %spec.select156.i.i.i, %602 ], [ %spec.select158.i.i.i, %608 ], [ %spec.select160.i.i.i, %614 ], [ %spec.select162.i.i.i, %620 ], [ %spec.select164.i.i45.i, %626 ], [ %.0115186.i.i.i, %632 ], [ %.0115186.i.i.i, %638 ], [ %.0115186.i.i.i, %645 ], [ %.0115186.i.i.i, %578 ], [ %.0115186.i.i.i, %.loopexit.i146.i ], [ %.0115186.i.i.i, %658 ], [ %.0115186.i.i.i, %.loopexit.i12 ], [ %.0115186.i.i.i, %557 ]
  %.1114.i.i.i = phi i32 [ %.0113187.i.ph.i.i, %564 ], [ %.0113187.i.ph.i.i, %590 ], [ %.0113187.i.ph.i.i, %596 ], [ %.0113187.i.ph.i.i, %602 ], [ %.0113187.i.ph.i.i, %608 ], [ %.0113187.i.ph.i.i, %614 ], [ %.0113187.i.ph.i.i, %620 ], [ %.0113187.i.ph.i.i, %626 ], [ %spec.select166.i.i43.i, %632 ], [ %spec.select168.i.i40.i, %638 ], [ %spec.select170.i.i37.i, %645 ], [ 1, %578 ], [ 1, %.loopexit.i146.i ], [ %.0113187.i.ph.i.i, %658 ], [ %.0113187.i.ph.i.i, %.loopexit.i12 ], [ %.0113187.i.ph.i.i, %557 ]
  %.1.i.i25.i = phi ptr [ %.0112188.i.ph.i.i, %564 ], [ %.0112188.i.ph.i.i, %590 ], [ %.0112188.i.ph.i.i, %596 ], [ %.0112188.i.ph.i.i, %602 ], [ %.0112188.i.ph.i.i, %608 ], [ %.0112188.i.ph.i.i, %614 ], [ %.0112188.i.ph.i.i, %620 ], [ %.0112188.i.ph.i.i, %626 ], [ %.0112188.i.ph.i.i, %632 ], [ %.0112188.i.ph.i.i, %638 ], [ %.0112188.i.ph.i.i, %645 ], [ %565, %578 ], [ %565, %.loopexit.i146.i ], [ %.0112188.i.ph.i.i, %658 ], [ %.0112188.i.ph.i.i, %.loopexit.i12 ], [ %.0112188.i.ph.i.i, %557 ]
  %667 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull %.0189.i.i.i) #16
  %.not.i.i26.i = icmp eq ptr %667, null
  br i1 %.not.i.i26.i, label %._crit_edge.i.i27.i, label %.lr.ph.i.outer.i.i

.thread.i.i:                                      ; preds = %557
  %668 = call fastcc i32 @parseStyle(ptr noundef nonnull %558)
  %.sroa.0.4.i.i.i = or i32 %668, %.sroa.0.0176.i.i.i
  %669 = and i32 %668, 256
  %.not150.i.i53.i = icmp eq i32 %669, 0
  %.sroa.1316.1.i.i.i = select i1 %.not150.i.i53.i, ptr %.sroa.1316.0177.i.i.i, ptr @.str.67
  %670 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull %.0189.i.i.i) #16
  %.not.i23.i.i = icmp eq ptr %670, null
  br i1 %.not.i23.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i23.i

._crit_edge.i.i27.i:                              ; preds = %.loopexit.i.i
  %.not117.i.i.i = icmp eq i32 %.1116.i.i.i, 0
  br i1 %.not117.i.i.i, label %900, label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %.thread.i.i, %._crit_edge.i.i27.i
  %.sroa.0.5.i2467.i.i = phi i32 [ %.sroa.0.0176.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.0.4.i.i.i, %.thread.i.i ]
  %.sroa.1316.2.i2566.i.i = phi ptr [ %.sroa.1316.2.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.1316.1.i.i.i, %.thread.i.i ]
  %.sroa.17.1.i2665.i.i = phi ptr [ %.sroa.17.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.17.0178.i.ph.i.i, %.thread.i.i ]
  %.sroa.21.1.i2764.i.i = phi ptr [ %.sroa.21.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.21.0179.i.ph.i.i, %.thread.i.i ]
  %.sroa.27.1.i2863.i.i = phi ptr [ %.sroa.27.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.27.0180.i.ph.i.i, %.thread.i.i ]
  %.sroa.30.1.i2962.i.i = phi ptr [ %.sroa.30.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.30.0181.i.ph.i.i, %.thread.i.i ]
  %.sroa.33.1.i3061.i.i = phi ptr [ %.sroa.33.1.i.i24.i, %._crit_edge.i.i27.i ], [ %.sroa.33.0182.i.ph.i.i, %.thread.i.i ]
  %.sroa.36.1.i3159.i.i = phi ptr [ %.sroa.36.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.36.0183.i.ph.i.i, %.thread.i.i ]
  %.sroa.39.1.i3257.i.i = phi ptr [ %.sroa.39.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.39.0184.i.ph.i.i, %.thread.i.i ]
  %.sroa.42.1.i3355.i.i = phi ptr [ %.sroa.42.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.42.0185.i.ph.i.i, %.thread.i.i ]
  %.1114.i3553.i.i = phi i32 [ %.1114.i.i.i, %._crit_edge.i.i27.i ], [ %.0113187.i.ph.i.i, %.thread.i.i ]
  %.1.i3651.i.i = phi ptr [ %.1.i.i25.i, %._crit_edge.i.i27.i ], [ %.0112188.i.ph.i.i, %.thread.i.i ]
  %671 = load ptr, ptr @outFile, align 8
  %672 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %671)
  %.not118.i.i.i = icmp eq ptr %.sroa.33.1.i3061.i.i, null
  br i1 %.not118.i.i.i, label %765, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i.thread.i.i, %674
  %.0.i.i131.i = phi ptr [ %675, %674 ], [ %.sroa.33.1.i3061.i.i, %._crit_edge.i.thread.i.i ]
  %673 = load i8, ptr %.0.i.i131.i, align 1
  switch i8 %673, label %sub_0.i [
    i8 9, label %674
    i8 10, label %674
    i8 11, label %674
    i8 12, label %674
    i8 13, label %674
    i8 32, label %674
  ]

674:                                              ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %675 = getelementptr inbounds i8, ptr %.0.i.i131.i, i64 1
  br label %.preheader.i

sub_0.i:                                          ; preds = %.preheader.i
  %676 = zext i8 %673 to i32
  %677 = add nsw i32 %676, -101
  %.not251.i = icmp eq i32 %677, 0
  br i1 %.not251.i, label %sub_1.i, label %skipWS.exit.i132.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %678 = getelementptr inbounds i8, ptr %.0.i.i131.i, i64 1
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = add nsw i32 %680, -44
  br label %skipWS.exit.i132.tail.i

skipWS.exit.i132.tail.i:                          ; preds = %sub_1.i, %sub_0.i
  %682 = phi i32 [ %677, %sub_0.i ], [ %681, %sub_1.i ]
  %.not.i133.not.i = icmp eq i32 %682, 0
  br i1 %.not.i133.not.i, label %683, label %arrowEnd.exit139.i

683:                                              ; preds = %skipWS.exit.i132.tail.i
  %684 = getelementptr inbounds i8, ptr %.0.i.i131.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %685

685:                                              ; preds = %687, %683
  %.0.i.i.i135.i = phi ptr [ %684, %683 ], [ %688, %687 ]
  %686 = load i8, ptr %.0.i.i.i135.i, align 1
  switch i8 %686, label %skipWS.exit.i.i136.i [
    i8 9, label %687
    i8 10, label %687
    i8 11, label %687
    i8 12, label %687
    i8 13, label %687
    i8 32, label %687
  ]

687:                                              ; preds = %685, %685, %685, %685, %685, %685
  %688 = getelementptr inbounds i8, ptr %.0.i.i.i135.i, i64 1
  br label %685

skipWS.exit.i.i136.i:                             ; preds = %685
  %689 = call double @strtod(ptr noundef nonnull %.0.i.i.i135.i, ptr noundef nonnull %18) #16
  %690 = load ptr, ptr %18, align 8
  %691 = icmp eq ptr %.0.i.i.i135.i, %690
  br i1 %691, label %readPoint.exit.thread.i138.i, label %692

692:                                              ; preds = %skipWS.exit.i.i136.i
  %693 = getelementptr inbounds i8, ptr %690, i64 1
  store ptr %693, ptr %18, align 8
  %694 = call double @strtod(ptr noundef nonnull %693, ptr noundef nonnull %18) #16
  %695 = load ptr, ptr %18, align 8
  %696 = icmp eq ptr %693, %695
  br i1 %696, label %readPoint.exit.thread.i138.i, label %readPoint.exit.i137.i

readPoint.exit.thread.i138.i:                     ; preds = %692, %skipWS.exit.i.i136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.loopexit.i

readPoint.exit.i137.i:                            ; preds = %692
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %697 = icmp eq ptr %695, null
  br i1 %697, label %.loopexit.i, label %arrowEnd.exit139.i

.loopexit.i:                                      ; preds = %readPoint.exit.i137.i, %readPoint.exit.thread.i138.i
  %698 = load ptr, ptr @stderr, align 8
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.83, ptr noundef nonnull %.sroa.33.1.i3061.i.i) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

arrowEnd.exit139.i:                               ; preds = %readPoint.exit.i137.i, %skipWS.exit.i132.tail.i
  %.5161.i = phi double [ %.1157231.i, %skipWS.exit.i132.tail.i ], [ %689, %readPoint.exit.i137.i ]
  %.5.i = phi double [ %.1155232.i, %skipWS.exit.i132.tail.i ], [ %694, %readPoint.exit.i137.i ]
  %.0.i134.i = phi ptr [ %.0.i.i131.i, %skipWS.exit.i132.tail.i ], [ %695, %readPoint.exit.i137.i ]
  br label %700

700:                                              ; preds = %702, %arrowEnd.exit139.i
  %.0.i.i.i = phi ptr [ %.0.i134.i, %arrowEnd.exit139.i ], [ %703, %702 ]
  %701 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %701, label %sub_0174.i [
    i8 9, label %702
    i8 10, label %702
    i8 11, label %702
    i8 12, label %702
    i8 13, label %702
    i8 32, label %702
  ]

702:                                              ; preds = %700, %700, %700, %700, %700, %700
  %703 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br label %700

sub_0174.i:                                       ; preds = %700
  %704 = zext i8 %701 to i32
  %705 = add nsw i32 %704, -115
  %.not252.i = icmp eq i32 %705, 0
  br i1 %.not252.i, label %sub_1175.i, label %skipWS.exit.i.tail.i

sub_1175.i:                                       ; preds = %sub_0174.i
  %706 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = add nsw i32 %708, -44
  br label %skipWS.exit.i.tail.i

skipWS.exit.i.tail.i:                             ; preds = %sub_1175.i, %sub_0174.i
  %710 = phi i32 [ %705, %sub_0174.i ], [ %709, %sub_1175.i ]
  %.not.i129.not.i = icmp eq i32 %710, 0
  br i1 %.not.i129.not.i, label %711, label %arrowEnd.exit.i

711:                                              ; preds = %skipWS.exit.i.tail.i
  %712 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %713

713:                                              ; preds = %715, %711
  %.0.i.i.i130.i = phi ptr [ %712, %711 ], [ %716, %715 ]
  %714 = load i8, ptr %.0.i.i.i130.i, align 1
  switch i8 %714, label %skipWS.exit.i.i.i [
    i8 9, label %715
    i8 10, label %715
    i8 11, label %715
    i8 12, label %715
    i8 13, label %715
    i8 32, label %715
  ]

715:                                              ; preds = %713, %713, %713, %713, %713, %713
  %716 = getelementptr inbounds i8, ptr %.0.i.i.i130.i, i64 1
  br label %713

skipWS.exit.i.i.i:                                ; preds = %713
  %717 = call double @strtod(ptr noundef nonnull %.0.i.i.i130.i, ptr noundef nonnull %19) #16
  %718 = load ptr, ptr %19, align 8
  %719 = icmp eq ptr %.0.i.i.i130.i, %718
  br i1 %719, label %readPoint.exit.thread.i.i, label %720

720:                                              ; preds = %skipWS.exit.i.i.i
  %721 = getelementptr inbounds i8, ptr %718, i64 1
  store ptr %721, ptr %19, align 8
  %722 = call double @strtod(ptr noundef nonnull %721, ptr noundef nonnull %19) #16
  %723 = load ptr, ptr %19, align 8
  %724 = icmp eq ptr %721, %723
  br i1 %724, label %readPoint.exit.thread.i.i, label %readPoint.exit.i.i

readPoint.exit.thread.i.i:                        ; preds = %720, %skipWS.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.loopexit177.i

readPoint.exit.i.i:                               ; preds = %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %725 = icmp eq ptr %723, null
  br i1 %725, label %.loopexit177.i, label %arrowEnd.exit.i

.loopexit177.i:                                   ; preds = %readPoint.exit.i.i, %readPoint.exit.thread.i.i
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i134.i) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

arrowEnd.exit.i:                                  ; preds = %readPoint.exit.i.i, %skipWS.exit.i.tail.i
  %.5173.i = phi double [ %.1169229.i, %skipWS.exit.i.tail.i ], [ %717, %readPoint.exit.i.i ]
  %.5167.i = phi double [ %.1163230.i, %skipWS.exit.i.tail.i ], [ %722, %readPoint.exit.i.i ]
  %.0.i.i9 = phi ptr [ %.0.i.i.i, %skipWS.exit.i.tail.i ], [ %723, %readPoint.exit.i.i ]
  br label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.lr.ph.i.i.i.i28.i, %arrowEnd.exit.i
  %.02.i.i.i.i29.i = phi i32 [ %728, %.lr.ph.i.i.i.i28.i ], [ 3, %arrowEnd.exit.i ]
  %728 = add nsw i32 %.02.i.i.i.i29.i, -1
  %729 = load ptr, ptr @outFile, align 8
  %730 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %729)
  %.not.i.i.i.i30.i = icmp eq i32 %728, 0
  br i1 %.not.i.i.i.i30.i, label %indent.exit.i.i.i.i, label %.lr.ph.i.i.i.i28.i

indent.exit.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i28.i
  %731 = load ptr, ptr @outFile, align 8
  %732 = call i64 @fwrite(ptr nonnull @.str.82, i64 7, i64 1, ptr %731)
  br i1 %.not.i129.not.i, label %.lr.ph.i.i.i.i.i.i, label %indent.exit._crit_edge.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i:                               ; preds = %indent.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi i32 [ %733, %.lr.ph.i.i.i.i.i.i ], [ 4, %indent.exit.i.i.i.i ]
  %733 = add nsw i32 %.02.i.i.i.i.i.i, -1
  %734 = load ptr, ptr @outFile, align 8
  %735 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %734)
  %.not.i.i.i.i.i.i = icmp eq i32 %733, 0
  br i1 %.not.i.i.i.i.i.i, label %emitPoint.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

emitPoint.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %736 = load ptr, ptr @outFile, align 8
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.84, double noundef %.5173.i, double noundef %.5167.i) #16
  br label %indent.exit._crit_edge.i.i.i.i.preheader

indent.exit._crit_edge.i.i.i.i.preheader:         ; preds = %emitPoint.exit.i.i.i.i, %indent.exit.i.i.i.i
  br label %indent.exit._crit_edge.i.i.i.i

indent.exit._crit_edge.i.i.i.i:                   ; preds = %indent.exit._crit_edge.i.i.i.i.preheader, %emitPoint.exit13.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %748, %emitPoint.exit13.i.i.i.i ], [ %.0.i.i9, %indent.exit._crit_edge.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br label %738

738:                                              ; preds = %740, %indent.exit._crit_edge.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %indent.exit._crit_edge.i.i.i.i ], [ %741, %740 ]
  %739 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  switch i8 %739, label %skipWS.exit.i.i.i.i.i [
    i8 9, label %740
    i8 10, label %740
    i8 11, label %740
    i8 12, label %740
    i8 13, label %740
    i8 32, label %740
  ]

740:                                              ; preds = %738, %738, %738, %738, %738, %738
  %741 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br label %738

skipWS.exit.i.i.i.i.i:                            ; preds = %738
  %742 = call double @strtod(ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef nonnull %30) #16
  %743 = load ptr, ptr %30, align 8
  %744 = icmp eq ptr %.0.i.i.i.i.i.i, %743
  br i1 %744, label %readPoint.exit.thread.i.i.i.i, label %745

745:                                              ; preds = %skipWS.exit.i.i.i.i.i
  %746 = getelementptr inbounds i8, ptr %743, i64 1
  store ptr %746, ptr %30, align 8
  %747 = call double @strtod(ptr noundef nonnull %746, ptr noundef nonnull %30) #16
  %748 = load ptr, ptr %30, align 8
  %749 = icmp eq ptr %746, %748
  br i1 %749, label %readPoint.exit.thread.i.i.i.i, label %readPoint.exit.i.i.i.i

readPoint.exit.thread.i.i.i.i:                    ; preds = %745, %skipWS.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %.loopexit.i.i.i.i

readPoint.exit.i.i.i.i:                           ; preds = %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.not8.i.i.i.i = icmp eq ptr %748, null
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i10.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %readPoint.exit.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %.02.i.i11.i.i.i.i = phi i32 [ %750, %.lr.ph.i.i10.i.i.i.i ], [ 4, %readPoint.exit.i.i.i.i ]
  %750 = add nsw i32 %.02.i.i11.i.i.i.i, -1
  %751 = load ptr, ptr @outFile, align 8
  %752 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %751)
  %.not.i.i12.i.i.i.i = icmp eq i32 %750, 0
  br i1 %.not.i.i12.i.i.i.i, label %emitPoint.exit13.i.i.i.i, label %.lr.ph.i.i10.i.i.i.i

emitPoint.exit13.i.i.i.i:                         ; preds = %.lr.ph.i.i10.i.i.i.i
  %753 = load ptr, ptr @outFile, align 8
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.84, double noundef %742, double noundef %747) #16
  br label %indent.exit._crit_edge.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %readPoint.exit.i.i.i.i, %readPoint.exit.thread.i.i.i.i
  br i1 %.not.i133.not.i, label %.lr.ph.i.i14.i.i.i.i, label %.lr.ph.i18.i.i.i.i.preheader

.lr.ph.i.i14.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i14.i.i.i.i
  %.02.i.i15.i.i.i.i = phi i32 [ %755, %.lr.ph.i.i14.i.i.i.i ], [ 4, %.loopexit.i.i.i.i ]
  %755 = add nsw i32 %.02.i.i15.i.i.i.i, -1
  %756 = load ptr, ptr @outFile, align 8
  %757 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %756)
  %.not.i.i16.i.i.i.i = icmp eq i32 %755, 0
  br i1 %.not.i.i16.i.i.i.i, label %emitPoint.exit17.i.i.i.i, label %.lr.ph.i.i14.i.i.i.i

emitPoint.exit17.i.i.i.i:                         ; preds = %.lr.ph.i.i14.i.i.i.i
  %758 = load ptr, ptr @outFile, align 8
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.84, double noundef %.5161.i, double noundef %.5.i) #16
  br label %.lr.ph.i18.i.i.i.i.preheader

.lr.ph.i18.i.i.i.i.preheader:                     ; preds = %emitPoint.exit17.i.i.i.i, %.loopexit.i.i.i.i
  br label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %.lr.ph.i18.i.i.i.i.preheader, %.lr.ph.i18.i.i.i.i
  %.02.i19.i.i.i.i = phi i32 [ %760, %.lr.ph.i18.i.i.i.i ], [ 3, %.lr.ph.i18.i.i.i.i.preheader ]
  %760 = add nsw i32 %.02.i19.i.i.i.i, -1
  %761 = load ptr, ptr @outFile, align 8
  %762 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %761)
  %.not.i20.i.i.i.i = icmp eq i32 %760, 0
  br i1 %.not.i20.i.i.i.i, label %emitSpline.exit.i.i.i, label %.lr.ph.i18.i.i.i.i

emitSpline.exit.i.i.i:                            ; preds = %.lr.ph.i18.i.i.i.i
  %763 = load ptr, ptr @outFile, align 8
  %764 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %763)
  br label %765

765:                                              ; preds = %emitSpline.exit.i.i.i, %._crit_edge.i.thread.i.i
  %.2170.i = phi double [ %.1169229.i, %._crit_edge.i.thread.i.i ], [ %.5173.i, %emitSpline.exit.i.i.i ]
  %.2164.i = phi double [ %.1163230.i, %._crit_edge.i.thread.i.i ], [ %.5167.i, %emitSpline.exit.i.i.i ]
  %.2158.i = phi double [ %.1157231.i, %._crit_edge.i.thread.i.i ], [ %.5161.i, %emitSpline.exit.i.i.i ]
  %.2.i = phi double [ %.1155232.i, %._crit_edge.i.thread.i.i ], [ %.5.i, %emitSpline.exit.i.i.i ]
  %766 = and i32 %.sroa.0.5.i2467.i.i, 8
  %.not119.i.i.i = icmp eq i32 %766, 0
  br i1 %.not119.i.i.i, label %772, label %.lr.ph.i.i171.i.i.i

.lr.ph.i.i171.i.i.i:                              ; preds = %765, %.lr.ph.i.i171.i.i.i
  %.02.i.i172.i.i.i = phi i32 [ %767, %.lr.ph.i.i171.i.i.i ], [ 3, %765 ]
  %767 = add nsw i32 %.02.i.i172.i.i.i, -1
  %768 = load ptr, ptr @outFile, align 8
  %769 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %768)
  %.not.i.i173.i.i.i = icmp eq i32 %767, 0
  br i1 %.not.i.i173.i.i.i, label %emitInt.exit.i.i31.i, label %.lr.ph.i.i171.i.i.i

emitInt.exit.i.i31.i:                             ; preds = %.lr.ph.i.i171.i.i.i
  %770 = load ptr, ptr @outFile, align 8
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %772

772:                                              ; preds = %emitInt.exit.i.i31.i, %765
  %.not120.i.i.i = icmp eq ptr %.sroa.17.1.i2665.i.i, null
  br i1 %.not120.i.i.i, label %emitAttr.exit128.i, label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %772, %.lr.ph.i.i121.i
  %.02.i.i122.i = phi i32 [ %773, %.lr.ph.i.i121.i ], [ 3, %772 ]
  %773 = add nsw i32 %.02.i.i122.i, -1
  %774 = load ptr, ptr @outFile, align 8
  %775 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %774)
  %.not.i.i123.i = icmp eq i32 %773, 0
  br i1 %.not.i.i123.i, label %indent.exit.i124.i, label %.lr.ph.i.i121.i

indent.exit.i124.i:                               ; preds = %.lr.ph.i.i121.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.sroa.17.1.i2665.i.i, ptr %20, align 8
  %776 = call double @strtod(ptr noundef nonnull %.sroa.17.1.i2665.i.i, ptr noundef nonnull %20) #16
  %777 = load ptr, ptr %20, align 8
  %.not.i5.i125.i = icmp eq ptr %.sroa.17.1.i2665.i.i, %777
  br i1 %.not.i5.i125.i, label %.loopexit.i127.i, label %.preheader.i.i126.i

.preheader.i.i126.i:                              ; preds = %indent.exit.i124.i, %780
  %778 = phi ptr [ %781, %780 ], [ %777, %indent.exit.i124.i ]
  %779 = load i8, ptr %778, align 1
  switch i8 %779, label %.loopexit.i127.i [
    i8 9, label %780
    i8 10, label %780
    i8 11, label %780
    i8 12, label %780
    i8 13, label %780
    i8 32, label %780
    i8 0, label %782
  ]

780:                                              ; preds = %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i
  %781 = getelementptr inbounds i8, ptr %778, i64 1
  br label %.preheader.i.i126.i

782:                                              ; preds = %.preheader.i.i126.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %783 = load ptr, ptr @outFile, align 8
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.17.1.i2665.i.i) #16
  br label %emitAttr.exit128.i

.loopexit.i127.i:                                 ; preds = %.preheader.i.i126.i, %indent.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %785 = load ptr, ptr @outFile, align 8
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #16
  %787 = load ptr, ptr @outFile, align 8
  %788 = call i32 @xml_escape(ptr noundef nonnull %.sroa.17.1.i2665.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %787) #16
  %789 = load ptr, ptr @outFile, align 8
  %790 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %789)
  br label %emitAttr.exit128.i

emitAttr.exit128.i:                               ; preds = %.loopexit.i127.i, %782, %772
  %.not121.i.i.i = icmp eq ptr %.sroa.1316.2.i2566.i.i, null
  br i1 %.not121.i.i.i, label %emitAttr.exit120.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %emitAttr.exit128.i, %.lr.ph.i.i113.i
  %.02.i.i114.i = phi i32 [ %791, %.lr.ph.i.i113.i ], [ 3, %emitAttr.exit128.i ]
  %791 = add nsw i32 %.02.i.i114.i, -1
  %792 = load ptr, ptr @outFile, align 8
  %793 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %792)
  %.not.i.i115.i = icmp eq i32 %791, 0
  br i1 %.not.i.i115.i, label %indent.exit.i116.i, label %.lr.ph.i.i113.i

indent.exit.i116.i:                               ; preds = %.lr.ph.i.i113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %.sroa.1316.2.i2566.i.i, ptr %21, align 8
  %794 = call double @strtod(ptr noundef nonnull %.sroa.1316.2.i2566.i.i, ptr noundef nonnull %21) #16
  %795 = load ptr, ptr %21, align 8
  %.not.i5.i117.i = icmp eq ptr %.sroa.1316.2.i2566.i.i, %795
  br i1 %.not.i5.i117.i, label %.loopexit.i119.i, label %.preheader.i.i118.i

.preheader.i.i118.i:                              ; preds = %indent.exit.i116.i, %798
  %796 = phi ptr [ %799, %798 ], [ %795, %indent.exit.i116.i ]
  %797 = load i8, ptr %796, align 1
  switch i8 %797, label %.loopexit.i119.i [
    i8 9, label %798
    i8 10, label %798
    i8 11, label %798
    i8 12, label %798
    i8 13, label %798
    i8 32, label %798
    i8 0, label %800
  ]

798:                                              ; preds = %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i
  %799 = getelementptr inbounds i8, ptr %796, i64 1
  br label %.preheader.i.i118.i

800:                                              ; preds = %.preheader.i.i118.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %801 = load ptr, ptr @outFile, align 8
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %801, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.1316.2.i2566.i.i) #16
  br label %emitAttr.exit120.i

.loopexit.i119.i:                                 ; preds = %.preheader.i.i118.i, %indent.exit.i116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %803 = load ptr, ptr @outFile, align 8
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #16
  %805 = load ptr, ptr @outFile, align 8
  %806 = call i32 @xml_escape(ptr noundef nonnull %.sroa.1316.2.i2566.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %805) #16
  %807 = load ptr, ptr @outFile, align 8
  %808 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %807)
  br label %emitAttr.exit120.i

emitAttr.exit120.i:                               ; preds = %.loopexit.i119.i, %800, %emitAttr.exit128.i
  %.not122.i.i.i = icmp eq ptr %.sroa.27.1.i2863.i.i, null
  br i1 %.not122.i.i.i, label %emitAttr.exit112.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %emitAttr.exit120.i, %.lr.ph.i.i105.i
  %.02.i.i106.i = phi i32 [ %809, %.lr.ph.i.i105.i ], [ 3, %emitAttr.exit120.i ]
  %809 = add nsw i32 %.02.i.i106.i, -1
  %810 = load ptr, ptr @outFile, align 8
  %811 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %810)
  %.not.i.i107.i = icmp eq i32 %809, 0
  br i1 %.not.i.i107.i, label %indent.exit.i108.i, label %.lr.ph.i.i105.i

indent.exit.i108.i:                               ; preds = %.lr.ph.i.i105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.sroa.27.1.i2863.i.i, ptr %22, align 8
  %812 = call double @strtod(ptr noundef nonnull %.sroa.27.1.i2863.i.i, ptr noundef nonnull %22) #16
  %813 = load ptr, ptr %22, align 8
  %.not.i5.i109.i = icmp eq ptr %.sroa.27.1.i2863.i.i, %813
  br i1 %.not.i5.i109.i, label %.loopexit.i111.i, label %.preheader.i.i110.i

.preheader.i.i110.i:                              ; preds = %indent.exit.i108.i, %816
  %814 = phi ptr [ %817, %816 ], [ %813, %indent.exit.i108.i ]
  %815 = load i8, ptr %814, align 1
  switch i8 %815, label %.loopexit.i111.i [
    i8 9, label %816
    i8 10, label %816
    i8 11, label %816
    i8 12, label %816
    i8 13, label %816
    i8 32, label %816
    i8 0, label %818
  ]

816:                                              ; preds = %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i
  %817 = getelementptr inbounds i8, ptr %814, i64 1
  br label %.preheader.i.i110.i

818:                                              ; preds = %.preheader.i.i110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %819 = load ptr, ptr @outFile, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.71, ptr noundef nonnull %.sroa.27.1.i2863.i.i) #16
  br label %emitAttr.exit112.i

.loopexit.i111.i:                                 ; preds = %.preheader.i.i110.i, %indent.exit.i108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %821 = load ptr, ptr @outFile, align 8
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.71) #16
  %823 = load ptr, ptr @outFile, align 8
  %824 = call i32 @xml_escape(ptr noundef nonnull %.sroa.27.1.i2863.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %823) #16
  %825 = load ptr, ptr @outFile, align 8
  %826 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %825)
  br label %emitAttr.exit112.i

emitAttr.exit112.i:                               ; preds = %.loopexit.i111.i, %818, %emitAttr.exit120.i
  %.not123.i.i.i = icmp eq ptr %.sroa.30.1.i2962.i.i, null
  br i1 %.not123.i.i.i, label %emitAttr.exit104.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %emitAttr.exit112.i, %.lr.ph.i.i97.i
  %.02.i.i98.i = phi i32 [ %827, %.lr.ph.i.i97.i ], [ 3, %emitAttr.exit112.i ]
  %827 = add nsw i32 %.02.i.i98.i, -1
  %828 = load ptr, ptr @outFile, align 8
  %829 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %828)
  %.not.i.i99.i = icmp eq i32 %827, 0
  br i1 %.not.i.i99.i, label %indent.exit.i100.i, label %.lr.ph.i.i97.i

indent.exit.i100.i:                               ; preds = %.lr.ph.i.i97.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %.sroa.30.1.i2962.i.i, ptr %23, align 8
  %830 = call double @strtod(ptr noundef nonnull %.sroa.30.1.i2962.i.i, ptr noundef nonnull %23) #16
  %831 = load ptr, ptr %23, align 8
  %.not.i5.i101.i = icmp eq ptr %.sroa.30.1.i2962.i.i, %831
  br i1 %.not.i5.i101.i, label %.loopexit.i103.i, label %.preheader.i.i102.i

.preheader.i.i102.i:                              ; preds = %indent.exit.i100.i, %834
  %832 = phi ptr [ %835, %834 ], [ %831, %indent.exit.i100.i ]
  %833 = load i8, ptr %832, align 1
  switch i8 %833, label %.loopexit.i103.i [
    i8 9, label %834
    i8 10, label %834
    i8 11, label %834
    i8 12, label %834
    i8 13, label %834
    i8 32, label %834
    i8 0, label %836
  ]

834:                                              ; preds = %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i
  %835 = getelementptr inbounds i8, ptr %832, i64 1
  br label %.preheader.i.i102.i

836:                                              ; preds = %.preheader.i.i102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %837 = load ptr, ptr @outFile, align 8
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.72, ptr noundef nonnull %.sroa.30.1.i2962.i.i) #16
  br label %emitAttr.exit104.i

.loopexit.i103.i:                                 ; preds = %.preheader.i.i102.i, %indent.exit.i100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %839 = load ptr, ptr @outFile, align 8
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72) #16
  %841 = load ptr, ptr @outFile, align 8
  %842 = call i32 @xml_escape(ptr noundef nonnull %.sroa.30.1.i2962.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %841) #16
  %843 = load ptr, ptr @outFile, align 8
  %844 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %843)
  br label %emitAttr.exit104.i

emitAttr.exit104.i:                               ; preds = %.loopexit.i103.i, %836, %emitAttr.exit112.i
  %845 = and i32 %.sroa.0.5.i2467.i.i, 64
  %.not124.i.i.i = icmp eq i32 %845, 0
  br i1 %.not124.i.i.i, label %846, label %.sink.split.i.i.i

846:                                              ; preds = %emitAttr.exit104.i
  %847 = and i32 %.sroa.0.5.i2467.i.i, 128
  %.not125.i.i.i = icmp eq i32 %847, 0
  br i1 %.not125.i.i.i, label %848, label %.sink.split.i.i.i

848:                                              ; preds = %846
  %849 = and i32 %.sroa.0.5.i2467.i.i, 32
  %.not126.i.i.i = icmp eq i32 %849, 0
  br i1 %.not126.i.i.i, label %emitAttr.exit96.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %848, %846, %emitAttr.exit104.i
  %.str.25.sink.i.i.i = phi ptr [ @.str.24, %emitAttr.exit104.i ], [ @.str.25, %846 ], [ @.str.23, %848 ]
  br label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %.lr.ph.i.i89.i, %.sink.split.i.i.i
  %.02.i.i90.i = phi i32 [ %850, %.lr.ph.i.i89.i ], [ 3, %.sink.split.i.i.i ]
  %850 = add nsw i32 %.02.i.i90.i, -1
  %851 = load ptr, ptr @outFile, align 8
  %852 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %851)
  %.not.i.i91.i = icmp eq i32 %850, 0
  br i1 %.not.i.i91.i, label %indent.exit.i92.i, label %.lr.ph.i.i89.i

indent.exit.i92.i:                                ; preds = %.lr.ph.i.i89.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.str.25.sink.i.i.i, ptr %24, align 8
  %853 = call double @strtod(ptr noundef nonnull %.str.25.sink.i.i.i, ptr noundef nonnull %24) #16
  %854 = load ptr, ptr %24, align 8
  %.not.i5.i93.i = icmp eq ptr %.str.25.sink.i.i.i, %854
  br i1 %.not.i5.i93.i, label %.loopexit.i95.i, label %.preheader.i.i94.i

.preheader.i.i94.i:                               ; preds = %indent.exit.i92.i, %857
  %855 = phi ptr [ %858, %857 ], [ %854, %indent.exit.i92.i ]
  %856 = load i8, ptr %855, align 1
  switch i8 %856, label %.loopexit.i95.i [
    i8 9, label %857
    i8 10, label %857
    i8 11, label %857
    i8 12, label %857
    i8 13, label %857
    i8 32, label %857
    i8 0, label %859
  ]

857:                                              ; preds = %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i
  %858 = getelementptr inbounds i8, ptr %855, i64 1
  br label %.preheader.i.i94.i

859:                                              ; preds = %.preheader.i.i94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %860 = load ptr, ptr @outFile, align 8
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef nonnull %.str.25.sink.i.i.i) #16
  br label %emitAttr.exit96.i

.loopexit.i95.i:                                  ; preds = %.preheader.i.i94.i, %indent.exit.i92.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %862 = load ptr, ptr @outFile, align 8
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #16
  %864 = load ptr, ptr @outFile, align 8
  %865 = call i32 @xml_escape(ptr noundef nonnull %.str.25.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %864) #16
  %866 = load ptr, ptr @outFile, align 8
  %867 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %866)
  br label %emitAttr.exit96.i

emitAttr.exit96.i:                                ; preds = %.loopexit.i95.i, %859, %848
  %.not127.i.i.i = icmp eq ptr %.sroa.21.1.i2764.i.i, null
  br i1 %.not127.i.i.i, label %emitAttr.exit88.i, label %868

868:                                              ; preds = %emitAttr.exit96.i
  %869 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull readonly dereferenceable(8) @.str.73) #15
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %.sink.split227.i.i.i, label %871

871:                                              ; preds = %868
  %872 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.76) #15
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %.sink.split227.i.i.i, label %874

874:                                              ; preds = %871
  %875 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.78) #15
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %.sink.split227.i.i.i, label %877

877:                                              ; preds = %874
  %878 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull readonly dereferenceable(5) @.str.79) #15
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %.sink.split227.i.i.i, label %emitAttr.exit88.i

.sink.split227.i.i.i:                             ; preds = %877, %874, %871, %868
  %.str.75.sink.i.i.i = phi ptr [ @.str.75, %868 ], [ @.str.77, %871 ], [ @.str.78, %874 ], [ @.str.79, %877 ]
  br label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %.lr.ph.i.i81.i, %.sink.split227.i.i.i
  %.02.i.i82.i = phi i32 [ %880, %.lr.ph.i.i81.i ], [ 3, %.sink.split227.i.i.i ]
  %880 = add nsw i32 %.02.i.i82.i, -1
  %881 = load ptr, ptr @outFile, align 8
  %882 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %881)
  %.not.i.i83.i = icmp eq i32 %880, 0
  br i1 %.not.i.i83.i, label %indent.exit.i84.i, label %.lr.ph.i.i81.i

indent.exit.i84.i:                                ; preds = %.lr.ph.i.i81.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %.str.75.sink.i.i.i, ptr %25, align 8
  %883 = call double @strtod(ptr noundef nonnull %.str.75.sink.i.i.i, ptr noundef nonnull %25) #16
  %884 = load ptr, ptr %25, align 8
  %.not.i5.i85.i = icmp eq ptr %.str.75.sink.i.i.i, %884
  br i1 %.not.i5.i85.i, label %.loopexit.i87.i, label %.preheader.i.i86.i

.preheader.i.i86.i:                               ; preds = %indent.exit.i84.i, %887
  %885 = phi ptr [ %888, %887 ], [ %884, %indent.exit.i84.i ]
  %886 = load i8, ptr %885, align 1
  switch i8 %886, label %.loopexit.i87.i [
    i8 9, label %887
    i8 10, label %887
    i8 11, label %887
    i8 12, label %887
    i8 13, label %887
    i8 32, label %887
    i8 0, label %889
  ]

887:                                              ; preds = %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i
  %888 = getelementptr inbounds i8, ptr %885, i64 1
  br label %.preheader.i.i86.i

889:                                              ; preds = %.preheader.i.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %890 = load ptr, ptr @outFile, align 8
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.74, ptr noundef nonnull %.str.75.sink.i.i.i) #16
  br label %emitAttr.exit88.i

.loopexit.i87.i:                                  ; preds = %.preheader.i.i86.i, %indent.exit.i84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %892 = load ptr, ptr @outFile, align 8
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #16
  %894 = load ptr, ptr @outFile, align 8
  %895 = call i32 @xml_escape(ptr noundef nonnull %.str.75.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %894) #16
  %896 = load ptr, ptr @outFile, align 8
  %897 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %896)
  br label %emitAttr.exit88.i

emitAttr.exit88.i:                                ; preds = %.loopexit.i87.i, %889, %877, %emitAttr.exit96.i
  %898 = load ptr, ptr @outFile, align 8
  %899 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %898)
  br label %900

900:                                              ; preds = %emitAttr.exit88.i, %._crit_edge.i.i27.i
  %.3171.i = phi double [ %.1169229.i, %._crit_edge.i.i27.i ], [ %.2170.i, %emitAttr.exit88.i ]
  %.3165.i = phi double [ %.1163230.i, %._crit_edge.i.i27.i ], [ %.2164.i, %emitAttr.exit88.i ]
  %.3159.i = phi double [ %.1157231.i, %._crit_edge.i.i27.i ], [ %.2158.i, %emitAttr.exit88.i ]
  %.3.i = phi double [ %.1155232.i, %._crit_edge.i.i27.i ], [ %.2.i, %emitAttr.exit88.i ]
  %.sroa.36.1.i3160.i.i = phi ptr [ %.sroa.36.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.36.1.i3159.i.i, %emitAttr.exit88.i ]
  %.sroa.39.1.i3258.i.i = phi ptr [ %.sroa.39.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.39.1.i3257.i.i, %emitAttr.exit88.i ]
  %.sroa.42.1.i3356.i.i = phi ptr [ %.sroa.42.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.42.1.i3355.i.i, %emitAttr.exit88.i ]
  %.1114.i3554.i.i = phi i32 [ %.1114.i.i.i, %._crit_edge.i.i27.i ], [ %.1114.i3553.i.i, %emitAttr.exit88.i ]
  %.1.i3652.i.i = phi ptr [ %.1.i.i25.i, %._crit_edge.i.i27.i ], [ %.1.i3651.i.i, %emitAttr.exit88.i ]
  %.not128.i.i.i = icmp eq i32 %.1114.i3554.i.i, 0
  br i1 %.not128.i.i.i, label %emitEdge.exit.i, label %901

901:                                              ; preds = %900
  %902 = load ptr, ptr @outFile, align 8
  %903 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %902)
  %.not129.i.i.i = icmp eq ptr %.1.i3652.i.i, null
  br i1 %.not129.i.i.i, label %emitAttr.exit80.i, label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %901, %.lr.ph.i.i73.i
  %.02.i.i74.i = phi i32 [ %904, %.lr.ph.i.i73.i ], [ 3, %901 ]
  %904 = add nsw i32 %.02.i.i74.i, -1
  %905 = load ptr, ptr @outFile, align 8
  %906 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %905)
  %.not.i.i75.i = icmp eq i32 %904, 0
  br i1 %.not.i.i75.i, label %indent.exit.i76.i, label %.lr.ph.i.i73.i

indent.exit.i76.i:                                ; preds = %.lr.ph.i.i73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.1.i3652.i.i, ptr %26, align 8
  %907 = call double @strtod(ptr noundef nonnull %.1.i3652.i.i, ptr noundef nonnull %26) #16
  %908 = load ptr, ptr %26, align 8
  %.not.i5.i77.i = icmp eq ptr %.1.i3652.i.i, %908
  br i1 %.not.i5.i77.i, label %.loopexit.i79.i, label %.preheader.i.i78.i

.preheader.i.i78.i:                               ; preds = %indent.exit.i76.i, %911
  %909 = phi ptr [ %912, %911 ], [ %908, %indent.exit.i76.i ]
  %910 = load i8, ptr %909, align 1
  switch i8 %910, label %.loopexit.i79.i [
    i8 9, label %911
    i8 10, label %911
    i8 11, label %911
    i8 12, label %911
    i8 13, label %911
    i8 32, label %911
    i8 0, label %913
  ]

911:                                              ; preds = %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i
  %912 = getelementptr inbounds i8, ptr %909, i64 1
  br label %.preheader.i.i78.i

913:                                              ; preds = %.preheader.i.i78.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %914 = load ptr, ptr @outFile, align 8
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i3652.i.i) #16
  br label %emitAttr.exit80.i

.loopexit.i79.i:                                  ; preds = %.preheader.i.i78.i, %indent.exit.i76.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %916 = load ptr, ptr @outFile, align 8
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #16
  %918 = load ptr, ptr @outFile, align 8
  %919 = call i32 @xml_escape(ptr noundef nonnull %.1.i3652.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %918) #16
  %920 = load ptr, ptr @outFile, align 8
  %921 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %920)
  br label %emitAttr.exit80.i

emitAttr.exit80.i:                                ; preds = %.loopexit.i79.i, %913, %901
  %.not130.i.i32.i = icmp eq ptr %.sroa.36.1.i3160.i.i, null
  br i1 %.not130.i.i32.i, label %emitAttr.exit72.i, label %922

922:                                              ; preds = %emitAttr.exit80.i
  %.b131.i.i.i = load i1, ptr @yworks, align 1
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %922
  %.02.i.i66.i = phi i32 [ %923, %.lr.ph.i.i65.i ], [ 3, %922 ]
  %923 = add nsw i32 %.02.i.i66.i, -1
  %924 = load ptr, ptr @outFile, align 8
  %925 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %924)
  %.not.i.i67.i = icmp eq i32 %923, 0
  br i1 %.not.i.i67.i, label %indent.exit.i68.i, label %.lr.ph.i.i65.i

indent.exit.i68.i:                                ; preds = %.lr.ph.i.i65.i
  %926 = select i1 %.b131.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.36.1.i3160.i.i, ptr %27, align 8
  %927 = call double @strtod(ptr noundef nonnull %.sroa.36.1.i3160.i.i, ptr noundef nonnull %27) #16
  %928 = load ptr, ptr %27, align 8
  %.not.i5.i69.i = icmp eq ptr %.sroa.36.1.i3160.i.i, %928
  br i1 %.not.i5.i69.i, label %.loopexit.i71.i, label %.preheader.i.i70.i

.preheader.i.i70.i:                               ; preds = %indent.exit.i68.i, %931
  %929 = phi ptr [ %932, %931 ], [ %928, %indent.exit.i68.i ]
  %930 = load i8, ptr %929, align 1
  switch i8 %930, label %.loopexit.i71.i [
    i8 9, label %931
    i8 10, label %931
    i8 11, label %931
    i8 12, label %931
    i8 13, label %931
    i8 32, label %931
    i8 0, label %933
  ]

931:                                              ; preds = %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i
  %932 = getelementptr inbounds i8, ptr %929, i64 1
  br label %.preheader.i.i70.i

933:                                              ; preds = %.preheader.i.i70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %934 = load ptr, ptr @outFile, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.15, ptr noundef nonnull %926, ptr noundef nonnull %.sroa.36.1.i3160.i.i) #16
  br label %emitAttr.exit72.i

.loopexit.i71.i:                                  ; preds = %.preheader.i.i70.i, %indent.exit.i68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %936 = load ptr, ptr @outFile, align 8
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.16, ptr noundef nonnull %926) #16
  %938 = load ptr, ptr @outFile, align 8
  %939 = call i32 @xml_escape(ptr noundef nonnull %.sroa.36.1.i3160.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %938) #16
  %940 = load ptr, ptr @outFile, align 8
  %941 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %940)
  br label %emitAttr.exit72.i

emitAttr.exit72.i:                                ; preds = %.loopexit.i71.i, %933, %emitAttr.exit80.i
  %.not132.i.i33.i = icmp eq ptr %.sroa.39.1.i3258.i.i, null
  br i1 %.not132.i.i33.i, label %emitAttr.exit64.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %emitAttr.exit72.i, %.lr.ph.i.i57.i
  %.02.i.i58.i = phi i32 [ %942, %.lr.ph.i.i57.i ], [ 3, %emitAttr.exit72.i ]
  %942 = add nsw i32 %.02.i.i58.i, -1
  %943 = load ptr, ptr @outFile, align 8
  %944 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %943)
  %.not.i.i59.i = icmp eq i32 %942, 0
  br i1 %.not.i.i59.i, label %indent.exit.i60.i, label %.lr.ph.i.i57.i

indent.exit.i60.i:                                ; preds = %.lr.ph.i.i57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %.sroa.39.1.i3258.i.i, ptr %28, align 8
  %945 = call double @strtod(ptr noundef nonnull %.sroa.39.1.i3258.i.i, ptr noundef nonnull %28) #16
  %946 = load ptr, ptr %28, align 8
  %.not.i5.i61.i = icmp eq ptr %.sroa.39.1.i3258.i.i, %946
  br i1 %.not.i5.i61.i, label %.loopexit.i63.i, label %.preheader.i.i62.i

.preheader.i.i62.i:                               ; preds = %indent.exit.i60.i, %949
  %947 = phi ptr [ %950, %949 ], [ %946, %indent.exit.i60.i ]
  %948 = load i8, ptr %947, align 1
  switch i8 %948, label %.loopexit.i63.i [
    i8 9, label %949
    i8 10, label %949
    i8 11, label %949
    i8 12, label %949
    i8 13, label %949
    i8 32, label %949
    i8 0, label %951
  ]

949:                                              ; preds = %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i
  %950 = getelementptr inbounds i8, ptr %947, i64 1
  br label %.preheader.i.i62.i

951:                                              ; preds = %.preheader.i.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %952 = load ptr, ptr @outFile, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.39.1.i3258.i.i) #16
  br label %emitAttr.exit64.i

.loopexit.i63.i:                                  ; preds = %.preheader.i.i62.i, %indent.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %954 = load ptr, ptr @outFile, align 8
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #16
  %956 = load ptr, ptr @outFile, align 8
  %957 = call i32 @xml_escape(ptr noundef nonnull %.sroa.39.1.i3258.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %956) #16
  %958 = load ptr, ptr @outFile, align 8
  %959 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %958)
  br label %emitAttr.exit64.i

emitAttr.exit64.i:                                ; preds = %.loopexit.i63.i, %951, %emitAttr.exit72.i
  %.not133.i.i34.i = icmp eq ptr %.sroa.42.1.i3356.i.i, null
  br i1 %.not133.i.i34.i, label %emitAttr.exit.i, label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %emitAttr.exit64.i, %.lr.ph.i.i54.i
  %.02.i.i.i = phi i32 [ %960, %.lr.ph.i.i54.i ], [ 3, %emitAttr.exit64.i ]
  %960 = add nsw i32 %.02.i.i.i, -1
  %961 = load ptr, ptr @outFile, align 8
  %962 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %961)
  %.not.i.i55.i = icmp eq i32 %960, 0
  br i1 %.not.i.i55.i, label %indent.exit.i.i, label %.lr.ph.i.i54.i

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.sroa.42.1.i3356.i.i, ptr %29, align 8
  %963 = call double @strtod(ptr noundef nonnull %.sroa.42.1.i3356.i.i, ptr noundef nonnull %29) #16
  %964 = load ptr, ptr %29, align 8
  %.not.i5.i.i = icmp eq ptr %.sroa.42.1.i3356.i.i, %964
  br i1 %.not.i5.i.i, label %.loopexit.i56.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %indent.exit.i.i, %967
  %965 = phi ptr [ %968, %967 ], [ %964, %indent.exit.i.i ]
  %966 = load i8, ptr %965, align 1
  switch i8 %966, label %.loopexit.i56.i [
    i8 9, label %967
    i8 10, label %967
    i8 11, label %967
    i8 12, label %967
    i8 13, label %967
    i8 32, label %967
    i8 0, label %969
  ]

967:                                              ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %968 = getelementptr inbounds i8, ptr %965, i64 1
  br label %.preheader.i.i.i

969:                                              ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %970 = load ptr, ptr @outFile, align 8
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.42.1.i3356.i.i) #16
  br label %emitAttr.exit.i

.loopexit.i56.i:                                  ; preds = %.preheader.i.i.i, %indent.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %972 = load ptr, ptr @outFile, align 8
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #16
  %974 = load ptr, ptr @outFile, align 8
  %975 = call i32 @xml_escape(ptr noundef nonnull %.sroa.42.1.i3356.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %974) #16
  %976 = load ptr, ptr @outFile, align 8
  %977 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %976)
  br label %emitAttr.exit.i

emitAttr.exit.i:                                  ; preds = %.loopexit.i56.i, %969, %emitAttr.exit64.i
  %978 = load ptr, ptr @outFile, align 8
  %979 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %978)
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %emitAttr.exit.i, %900, %.lr.ph237.i
  %.4172.i = phi double [ %.1169229.i, %.lr.ph237.i ], [ %.3171.i, %900 ], [ %.3171.i, %emitAttr.exit.i ]
  %.4166.i = phi double [ %.1163230.i, %.lr.ph237.i ], [ %.3165.i, %900 ], [ %.3165.i, %emitAttr.exit.i ]
  %.4160.i = phi double [ %.1157231.i, %.lr.ph237.i ], [ %.3159.i, %900 ], [ %.3159.i, %emitAttr.exit.i ]
  %.4.i = phi double [ %.1155232.i, %.lr.ph237.i ], [ %.3.i, %900 ], [ %.3.i, %emitAttr.exit.i ]
  %980 = load ptr, ptr @outFile, align 8
  %981 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %980)
  %982 = call ptr @agnxtout(ptr noundef nonnull %86, ptr noundef nonnull %.0233.i) #16
  %.not22.i = icmp eq ptr %982, null
  br i1 %.not22.i, label %._crit_edge238.i, label %.lr.ph237.i

._crit_edge238.i:                                 ; preds = %emitEdge.exit.i, %.lr.ph249.i
  %.1169.lcssa.i = phi double [ %.0168243.i, %.lr.ph249.i ], [ %.4172.i, %emitEdge.exit.i ]
  %.1163.lcssa.i = phi double [ %.0162244.i, %.lr.ph249.i ], [ %.4166.i, %emitEdge.exit.i ]
  %.1157.lcssa.i = phi double [ %.0156245.i, %.lr.ph249.i ], [ %.4160.i, %emitEdge.exit.i ]
  %.1155.lcssa.i = phi double [ %.0154246.i, %.lr.ph249.i ], [ %.4.i, %emitEdge.exit.i ]
  %983 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.1247.i) #16
  %.not21.i = icmp eq ptr %983, null
  br i1 %.not21.i, label %gv_to_gml.exit, label %.lr.ph249.i

gv_to_gml.exit:                                   ; preds = %._crit_edge238.i, %._crit_edge.i
  %984 = load ptr, ptr @outFile, align 8
  %985 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %984)
  %986 = load ptr, ptr @outFile, align 8
  %987 = call i32 @fflush(ptr noundef %986)
  %988 = call ptr @nextGraph(ptr noundef nonnull %33) #16
  %.not = icmp eq ptr %988, null
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
define internal fastcc i32 @parseStyle(ptr noundef readonly %0) unnamed_addr #9 {
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
