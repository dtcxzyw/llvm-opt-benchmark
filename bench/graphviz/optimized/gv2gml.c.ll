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
@.str.27 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
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
@.str.80 = private unnamed_addr constant [3 x i8] c"e,\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"s,\00", align 1
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
  %35 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 47) #13
  %.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %.0.i.i = select i1 %.not.i.i, ptr %34, ptr %36
  store ptr %.0.i.i, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %37

37:                                               ; preds = %.backedge, %2
  %38 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #14
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
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, ptr noundef %44, ptr noundef %45, ptr noundef nonnull @.str.8) #15
  tail call void @perror(ptr noundef %45) #16
  tail call fastcc void @graphviz_exit(i32 noundef 1) #17
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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, ptr noundef %54, i32 noundef %55) #15
  %57 = load ptr, ptr @CmdName, align 8
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %57)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

59:                                               ; preds = %37
  %60 = load i32, ptr @optopt, align 4
  %61 = icmp eq i32 %60, 63
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr @CmdName, align 8
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %63)
  tail call fastcc void @graphviz_exit(i32 noundef 0) #17
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr @CmdName, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.3, ptr noundef %67, i32 noundef %60) #15
  %69 = load ptr, ptr @CmdName, align 8
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %69)
  tail call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

71:                                               ; preds = %37
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 692) #15
  tail call void @abort() #18
  unreachable

74:                                               ; preds = %37
  %75 = load i32, ptr @optind, align 4
  %.not9.i = icmp eq i32 %75, %0
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
  %84 = call ptr @newIngraph(ptr noundef nonnull %33, ptr noundef %83) #14
  %85 = call ptr @nextGraph(ptr noundef nonnull %33) #14
  %.not151 = icmp eq ptr %85, null
  br i1 %.not151, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %initargs.exit, %gv_to_gml.exit
  %86 = phi ptr [ %967, %gv_to_gml.exit ], [ %85, %initargs.exit ]
  %.0152 = phi ptr [ %86, %gv_to_gml.exit ], [ null, %initargs.exit ]
  %.not7 = icmp eq ptr %.0152, null
  br i1 %.not7, label %89, label %87

87:                                               ; preds = %.lr.ph
  store i64 0, ptr @id, align 8
  %88 = call i32 @agclose(ptr noundef nonnull %.0152) #14
  br label %89

89:                                               ; preds = %87, %.lr.ph
  %90 = load ptr, ptr @outFile, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.11, i64 20, i64 1, ptr %90)
  %92 = call i32 @agisdirected(ptr noundef nonnull %86) #14
  %.not.i = icmp eq i32 %92, 0
  %93 = load ptr, ptr @outFile, align 8
  %.str.13..str.12.i = select i1 %.not.i, ptr @.str.13, ptr @.str.12
  %94 = call i64 @fwrite(ptr nonnull %.str.13..str.12.i, i64 13, i64 1, ptr %93)
  %95 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 0, ptr noundef null) #14
  %.not9.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i, label %emitGraphAttrs.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %emitAttr.exit116
  %.010.i.i = phi ptr [ %117, %emitAttr.exit116 ], [ %95, %89 ]
  %96 = call ptr @agxget(ptr noundef nonnull %86, ptr noundef nonnull %.010.i.i) #14
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
  %102 = call double @strtod(ptr noundef nonnull %96, ptr noundef nonnull %3) #14
  %103 = load ptr, ptr %3, align 8
  %.not.i5.i113 = icmp eq ptr %103, %96
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
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.15, ptr noundef %99, ptr noundef nonnull %96) #14
  br label %emitAttr.exit116

.loopexit.i115:                                   ; preds = %.preheader.i.i114, %.lr.ph.i.i109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %111 = load ptr, ptr @outFile, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.16, ptr noundef %99) #14
  %113 = load ptr, ptr @outFile, align 8
  %114 = call i32 @xml_escape(ptr noundef nonnull %96, i32 6, ptr noundef nonnull @put, ptr noundef %113) #14
  %115 = load ptr, ptr @outFile, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %115)
  br label %emitAttr.exit116

emitAttr.exit116:                                 ; preds = %.loopexit.i115, %108, %.lr.ph.i.i
  %117 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 0, ptr noundef nonnull %.010.i.i) #14
  %.not.i.i8 = icmp eq ptr %117, null
  br i1 %.not.i.i8, label %emitGraphAttrs.exit.i, label %.lr.ph.i.i

emitGraphAttrs.exit.i:                            ; preds = %emitAttr.exit116, %89
  %118 = call ptr @agfstnode(ptr noundef nonnull %86) #14
  %.not20222.i = icmp eq ptr %118, null
  br i1 %.not20222.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %emitGraphAttrs.exit.i, %emitNode.exit.i
  %.019223.i = phi ptr [ %511, %emitNode.exit.i ], [ %118, %emitGraphAttrs.exit.i ]
  %119 = call ptr @agbindrec(ptr noundef nonnull %.019223.i, ptr noundef nonnull @.str.19, i32 noundef 24, i32 noundef 1) #14
  %120 = load ptr, ptr @outFile, align 8
  %121 = load i64, ptr @id, align 8
  %122 = call ptr @agnameof(ptr noundef nonnull %.019223.i) #14
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.20, i64 noundef %121, ptr noundef %122) #14
  %124 = load i64, ptr @id, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr @id, align 8
  %126 = getelementptr inbounds i8, ptr %.019223.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %124, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %129 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef null) #14
  %.not197.i.i.i = icmp eq ptr %129, null
  br i1 %.not197.i.i.i, label %emitNode.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %emitAttr.exit108
  %.0214.i.i.i = phi ptr [ %293, %emitAttr.exit108 ], [ %129, %.lr.ph.i ]
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
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.22) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
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
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.26) #13
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %143
  %147 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.27, ptr noundef nonnull dereferenceable(1) %147) #13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %171

150:                                              ; preds = %146
  %151 = call ptr @agnameof(ptr noundef nonnull %.019223.i) #14
  %152 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %.lr.ph.i.i101, %150
  %.02.i.i102 = phi i32 [ %153, %.lr.ph.i.i101 ], [ 2, %150 ]
  %153 = add nsw i32 %.02.i.i102, -1
  %154 = load ptr, ptr @outFile, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %154)
  %.not.i.i103 = icmp eq i32 %153, 0
  br i1 %.not.i.i103, label %indent.exit.i104, label %.lr.ph.i.i101

indent.exit.i104:                                 ; preds = %.lr.ph.i.i101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %151, ptr %4, align 8
  %156 = call double @strtod(ptr noundef %151, ptr noundef nonnull %4) #14
  %157 = load ptr, ptr %4, align 8
  %.not.i5.i105 = icmp eq ptr %157, %151
  br i1 %.not.i5.i105, label %.loopexit.i107, label %.preheader.i.i106

.preheader.i.i106:                                ; preds = %indent.exit.i104, %160
  %158 = phi ptr [ %161, %160 ], [ %157, %indent.exit.i104 ]
  %159 = load i8, ptr %158, align 1
  switch i8 %159, label %.loopexit.i107 [
    i8 9, label %160
    i8 10, label %160
    i8 11, label %160
    i8 12, label %160
    i8 13, label %160
    i8 32, label %160
    i8 0, label %162
  ]

160:                                              ; preds = %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106, %.preheader.i.i106
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  br label %.preheader.i.i106

162:                                              ; preds = %.preheader.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %163 = load ptr, ptr @outFile, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.15, ptr noundef %152, ptr noundef %151) #14
  br label %emitAttr.exit108

.loopexit.i107:                                   ; preds = %.preheader.i.i106, %indent.exit.i104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %165 = load ptr, ptr @outFile, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.16, ptr noundef %152) #14
  %167 = load ptr, ptr @outFile, align 8
  %168 = call i32 @xml_escape(ptr noundef %151, i32 6, ptr noundef nonnull @put, ptr noundef %167) #14
  %169 = load ptr, ptr @outFile, align 8
  %170 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %169)
  br label %emitAttr.exit108

171:                                              ; preds = %146
  %172 = load i8, ptr %147, align 1
  %.not157.i.i.i = icmp eq i8 %172, 0
  br i1 %.not157.i.i.i, label %emitAttr.exit108, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.lr.ph.i.i93, %173
  %.02.i.i94 = phi i32 [ %175, %.lr.ph.i.i93 ], [ 2, %173 ]
  %175 = add nsw i32 %.02.i.i94, -1
  %176 = load ptr, ptr @outFile, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %176)
  %.not.i.i95 = icmp eq i32 %175, 0
  br i1 %.not.i.i95, label %indent.exit.i96, label %.lr.ph.i.i93

indent.exit.i96:                                  ; preds = %.lr.ph.i.i93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %147, ptr %5, align 8
  %178 = call double @strtod(ptr noundef nonnull %147, ptr noundef nonnull %5) #14
  %179 = load ptr, ptr %5, align 8
  %.not.i5.i97 = icmp eq ptr %179, %147
  br i1 %.not.i5.i97, label %.loopexit.i99, label %.preheader.i.i98

.preheader.i.i98:                                 ; preds = %indent.exit.i96, %182
  %180 = phi ptr [ %183, %182 ], [ %179, %indent.exit.i96 ]
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %.loopexit.i99 [
    i8 9, label %182
    i8 10, label %182
    i8 11, label %182
    i8 12, label %182
    i8 13, label %182
    i8 32, label %182
    i8 0, label %184
  ]

182:                                              ; preds = %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98, %.preheader.i.i98
  %183 = getelementptr inbounds i8, ptr %180, i64 1
  br label %.preheader.i.i98

184:                                              ; preds = %.preheader.i.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %185 = load ptr, ptr @outFile, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.15, ptr noundef %174, ptr noundef nonnull %147) #14
  br label %emitAttr.exit108

.loopexit.i99:                                    ; preds = %.preheader.i.i98, %indent.exit.i96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %187 = load ptr, ptr @outFile, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.16, ptr noundef %174) #14
  %189 = load ptr, ptr @outFile, align 8
  %190 = call i32 @xml_escape(ptr noundef nonnull %147, i32 6, ptr noundef nonnull @put, ptr noundef %189) #14
  %191 = load ptr, ptr @outFile, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %191)
  br label %emitAttr.exit108

193:                                              ; preds = %143
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.28) #13
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %198 = load i8, ptr %197, align 1
  %.not156.i.i.i = icmp eq i8 %198, 0
  %spec.select164.i.i.i = select i1 %.not156.i.i.i, ptr %.sroa.37.0206.i.i.i, ptr %197
  %spec.select165.i.i.i = select i1 %.not156.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

199:                                              ; preds = %193
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.29) #13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %204 = load i8, ptr %203, align 1
  %.not155.i.i.i = icmp eq i8 %204, 0
  br i1 %.not155.i.i.i, label %emitAttr.exit108, label %205

205:                                              ; preds = %202
  %206 = call double @atof(ptr noundef nonnull %203) #13
  %207 = fmul double %206, 7.200000e+01
  %208 = or i32 %.sroa.0.0198.i.i.i, 2
  br label %emitAttr.exit108

209:                                              ; preds = %199
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.30) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %214 = load i8, ptr %213, align 1
  %.not154.i.i.i = icmp eq i8 %214, 0
  br i1 %.not154.i.i.i, label %emitAttr.exit108, label %215

215:                                              ; preds = %212
  %216 = call double @atof(ptr noundef nonnull %213) #13
  %217 = fmul double %216, 7.200000e+01
  %218 = or i32 %.sroa.0.0198.i.i.i, 4
  br label %emitAttr.exit108

219:                                              ; preds = %209
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(4) @.str.31) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %219
  %223 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %223, ptr noundef nonnull @.str.32, ptr noundef nonnull %31, ptr noundef nonnull %32) #14
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %emitAttr.exit108

226:                                              ; preds = %222
  %227 = load double, ptr %31, align 8
  %228 = load double, ptr %32, align 8
  %229 = or i32 %.sroa.0.0198.i.i.i, 1
  br label %emitAttr.exit108

230:                                              ; preds = %219
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.33) #13
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %235 = load i8, ptr %234, align 1
  %.not153.i.i.i = icmp eq i8 %235, 0
  %spec.select166.i.i.i = select i1 %.not153.i.i.i, ptr %.sroa.24.0203.i.i.i, ptr %234
  %spec.select167.i.i.i = select i1 %.not153.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

236:                                              ; preds = %230
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.34) #13
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %241 = load i8, ptr %240, align 1
  %.not152.i.i.i = icmp eq i8 %241, 0
  br i1 %.not152.i.i.i, label %emitAttr.exit108, label %242

242:                                              ; preds = %239
  br label %emitAttr.exit108

243:                                              ; preds = %236
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(10) @.str.35) #13
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %248 = load i8, ptr %247, align 1
  %.not151.i.i.i = icmp eq i8 %248, 0
  %spec.select168.i.i.i = select i1 %.not151.i.i.i, ptr %.sroa.29.0204.i.i.i, ptr %247
  %spec.select169.i.i.i = select i1 %.not151.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

249:                                              ; preds = %243
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.36) #13
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %254 = load i8, ptr %253, align 1
  %.not150.i.i.i = icmp eq i8 %254, 0
  %spec.select170.i.i.i = select i1 %.not150.i.i.i, ptr %.sroa.33.0205.i.i.i, ptr %253
  %spec.select171.i.i.i = select i1 %.not150.i.i.i, i32 %.0128211.i.i.i, i32 1
  br label %emitAttr.exit108

255:                                              ; preds = %249
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.37) #13
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %260 = load i8, ptr %259, align 1
  %.not149.i.i.i = icmp eq i8 %260, 0
  %spec.select172.i.i.i = select i1 %.not149.i.i.i, ptr %.sroa.51.0210.i.i.i, ptr %259
  %spec.select173.i.i.i = select i1 %.not149.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit108

261:                                              ; preds = %255
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.38) #13
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  %266 = load i8, ptr %265, align 1
  %.not148.i.i.i = icmp eq i8 %266, 0
  %spec.select174.i.i.i = select i1 %.not148.i.i.i, ptr %.sroa.48.0209.i.i.i, ptr %265
  %spec.select175.i.i.i = select i1 %.not148.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit108

267:                                              ; preds = %261
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(10) @.str.39) #13
  %269 = icmp eq i32 %268, 0
  %270 = call ptr @agxget(ptr noundef nonnull %.019223.i, ptr noundef nonnull %.0214.i.i.i) #14
  br i1 %269, label %271, label %273

271:                                              ; preds = %267
  %272 = load i8, ptr %270, align 1
  %.not147.i.i.i = icmp eq i8 %272, 0
  %spec.select176.i.i.i = select i1 %.not147.i.i.i, ptr %.sroa.45.0208.i.i.i, ptr %270
  %spec.select177.i.i.i = select i1 %.not147.i.i.i, i32 %.0126212.i.i.i, i32 1
  br label %emitAttr.exit108

273:                                              ; preds = %267
  %274 = load ptr, ptr %130, align 8
  br label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.lr.ph.i.i85, %273
  %.02.i.i86 = phi i32 [ %275, %.lr.ph.i.i85 ], [ 2, %273 ]
  %275 = add nsw i32 %.02.i.i86, -1
  %276 = load ptr, ptr @outFile, align 8
  %277 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %276)
  %.not.i.i87 = icmp eq i32 %275, 0
  br i1 %.not.i.i87, label %indent.exit.i88, label %.lr.ph.i.i85

indent.exit.i88:                                  ; preds = %.lr.ph.i.i85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %270, ptr %6, align 8
  %278 = call double @strtod(ptr noundef %270, ptr noundef nonnull %6) #14
  %279 = load ptr, ptr %6, align 8
  %.not.i5.i89 = icmp eq ptr %279, %270
  br i1 %.not.i5.i89, label %.loopexit.i91, label %.preheader.i.i90

.preheader.i.i90:                                 ; preds = %indent.exit.i88, %282
  %280 = phi ptr [ %283, %282 ], [ %279, %indent.exit.i88 ]
  %281 = load i8, ptr %280, align 1
  switch i8 %281, label %.loopexit.i91 [
    i8 9, label %282
    i8 10, label %282
    i8 11, label %282
    i8 12, label %282
    i8 13, label %282
    i8 32, label %282
    i8 0, label %284
  ]

282:                                              ; preds = %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90, %.preheader.i.i90
  %283 = getelementptr inbounds i8, ptr %280, i64 1
  br label %.preheader.i.i90

284:                                              ; preds = %.preheader.i.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %285 = load ptr, ptr @outFile, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.15, ptr noundef %274, ptr noundef %270) #14
  br label %emitAttr.exit108

.loopexit.i91:                                    ; preds = %.preheader.i.i90, %indent.exit.i88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %287 = load ptr, ptr @outFile, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.16, ptr noundef %274) #14
  %289 = load ptr, ptr @outFile, align 8
  %290 = call i32 @xml_escape(ptr noundef %270, i32 6, ptr noundef nonnull @put, ptr noundef %289) #14
  %291 = load ptr, ptr @outFile, align 8
  %292 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %291)
  br label %emitAttr.exit108

emitAttr.exit108:                                 ; preds = %.loopexit.i91, %284, %.loopexit.i99, %184, %.loopexit.i107, %162, %271, %264, %258, %252, %246, %242, %239, %233, %226, %222, %215, %212, %205, %202, %196, %171, %137, %134
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %137 ], [ %.sroa.0.0198.i.i.i, %134 ], [ %.sroa.0.0198.i.i.i, %171 ], [ %208, %205 ], [ %.sroa.0.0198.i.i.i, %202 ], [ %218, %215 ], [ %.sroa.0.0198.i.i.i, %212 ], [ %229, %226 ], [ %.sroa.0.0198.i.i.i, %222 ], [ %.sroa.0.0198.i.i.i, %242 ], [ %.sroa.0.0198.i.i.i, %239 ], [ %.sroa.0.0198.i.i.i, %196 ], [ %.sroa.0.0198.i.i.i, %233 ], [ %.sroa.0.0198.i.i.i, %246 ], [ %.sroa.0.0198.i.i.i, %252 ], [ %.sroa.0.0198.i.i.i, %258 ], [ %.sroa.0.0198.i.i.i, %264 ], [ %.sroa.0.0198.i.i.i, %271 ], [ %.sroa.0.0198.i.i.i, %162 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i107 ], [ %.sroa.0.0198.i.i.i, %184 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i99 ], [ %.sroa.0.0198.i.i.i, %284 ], [ %.sroa.0.0198.i.i.i, %.loopexit.i91 ]
  %.sroa.1619.1.i.i.i = phi double [ %.sroa.1619.0199.i.i.i, %137 ], [ %.sroa.1619.0199.i.i.i, %134 ], [ %.sroa.1619.0199.i.i.i, %171 ], [ %.sroa.1619.0199.i.i.i, %205 ], [ %.sroa.1619.0199.i.i.i, %202 ], [ %.sroa.1619.0199.i.i.i, %215 ], [ %.sroa.1619.0199.i.i.i, %212 ], [ %227, %226 ], [ %.sroa.1619.0199.i.i.i, %222 ], [ %.sroa.1619.0199.i.i.i, %242 ], [ %.sroa.1619.0199.i.i.i, %239 ], [ %.sroa.1619.0199.i.i.i, %196 ], [ %.sroa.1619.0199.i.i.i, %233 ], [ %.sroa.1619.0199.i.i.i, %246 ], [ %.sroa.1619.0199.i.i.i, %252 ], [ %.sroa.1619.0199.i.i.i, %258 ], [ %.sroa.1619.0199.i.i.i, %264 ], [ %.sroa.1619.0199.i.i.i, %271 ], [ %.sroa.1619.0199.i.i.i, %162 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i107 ], [ %.sroa.1619.0199.i.i.i, %184 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i99 ], [ %.sroa.1619.0199.i.i.i, %284 ], [ %.sroa.1619.0199.i.i.i, %.loopexit.i91 ]
  %.sroa.18.1.i.i.i = phi double [ %.sroa.18.0200.i.i.i, %137 ], [ %.sroa.18.0200.i.i.i, %134 ], [ %.sroa.18.0200.i.i.i, %171 ], [ %.sroa.18.0200.i.i.i, %205 ], [ %.sroa.18.0200.i.i.i, %202 ], [ %.sroa.18.0200.i.i.i, %215 ], [ %.sroa.18.0200.i.i.i, %212 ], [ %228, %226 ], [ %.sroa.18.0200.i.i.i, %222 ], [ %.sroa.18.0200.i.i.i, %242 ], [ %.sroa.18.0200.i.i.i, %239 ], [ %.sroa.18.0200.i.i.i, %196 ], [ %.sroa.18.0200.i.i.i, %233 ], [ %.sroa.18.0200.i.i.i, %246 ], [ %.sroa.18.0200.i.i.i, %252 ], [ %.sroa.18.0200.i.i.i, %258 ], [ %.sroa.18.0200.i.i.i, %264 ], [ %.sroa.18.0200.i.i.i, %271 ], [ %.sroa.18.0200.i.i.i, %162 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i107 ], [ %.sroa.18.0200.i.i.i, %184 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i99 ], [ %.sroa.18.0200.i.i.i, %284 ], [ %.sroa.18.0200.i.i.i, %.loopexit.i91 ]
  %.sroa.20.1.i.i.i = phi double [ %.sroa.20.0201.i.i.i, %137 ], [ %.sroa.20.0201.i.i.i, %134 ], [ %.sroa.20.0201.i.i.i, %171 ], [ %207, %205 ], [ %.sroa.20.0201.i.i.i, %202 ], [ %.sroa.20.0201.i.i.i, %215 ], [ %.sroa.20.0201.i.i.i, %212 ], [ %.sroa.20.0201.i.i.i, %226 ], [ %.sroa.20.0201.i.i.i, %222 ], [ %.sroa.20.0201.i.i.i, %242 ], [ %.sroa.20.0201.i.i.i, %239 ], [ %.sroa.20.0201.i.i.i, %196 ], [ %.sroa.20.0201.i.i.i, %233 ], [ %.sroa.20.0201.i.i.i, %246 ], [ %.sroa.20.0201.i.i.i, %252 ], [ %.sroa.20.0201.i.i.i, %258 ], [ %.sroa.20.0201.i.i.i, %264 ], [ %.sroa.20.0201.i.i.i, %271 ], [ %.sroa.20.0201.i.i.i, %162 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i107 ], [ %.sroa.20.0201.i.i.i, %184 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i99 ], [ %.sroa.20.0201.i.i.i, %284 ], [ %.sroa.20.0201.i.i.i, %.loopexit.i91 ]
  %.sroa.22.1.i.i.i = phi double [ %.sroa.22.0202.i.i.i, %137 ], [ %.sroa.22.0202.i.i.i, %134 ], [ %.sroa.22.0202.i.i.i, %171 ], [ %.sroa.22.0202.i.i.i, %205 ], [ %.sroa.22.0202.i.i.i, %202 ], [ %217, %215 ], [ %.sroa.22.0202.i.i.i, %212 ], [ %.sroa.22.0202.i.i.i, %226 ], [ %.sroa.22.0202.i.i.i, %222 ], [ %.sroa.22.0202.i.i.i, %242 ], [ %.sroa.22.0202.i.i.i, %239 ], [ %.sroa.22.0202.i.i.i, %196 ], [ %.sroa.22.0202.i.i.i, %233 ], [ %.sroa.22.0202.i.i.i, %246 ], [ %.sroa.22.0202.i.i.i, %252 ], [ %.sroa.22.0202.i.i.i, %258 ], [ %.sroa.22.0202.i.i.i, %264 ], [ %.sroa.22.0202.i.i.i, %271 ], [ %.sroa.22.0202.i.i.i, %162 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i107 ], [ %.sroa.22.0202.i.i.i, %184 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i99 ], [ %.sroa.22.0202.i.i.i, %284 ], [ %.sroa.22.0202.i.i.i, %.loopexit.i91 ]
  %.sroa.24.1.i.i.i = phi ptr [ %.sroa.24.0203.i.i.i, %137 ], [ %.sroa.24.0203.i.i.i, %134 ], [ %.sroa.24.0203.i.i.i, %171 ], [ %.sroa.24.0203.i.i.i, %205 ], [ %.sroa.24.0203.i.i.i, %202 ], [ %.sroa.24.0203.i.i.i, %215 ], [ %.sroa.24.0203.i.i.i, %212 ], [ %.sroa.24.0203.i.i.i, %226 ], [ %.sroa.24.0203.i.i.i, %222 ], [ %.sroa.24.0203.i.i.i, %242 ], [ %.sroa.24.0203.i.i.i, %239 ], [ %.sroa.24.0203.i.i.i, %196 ], [ %spec.select166.i.i.i, %233 ], [ %.sroa.24.0203.i.i.i, %246 ], [ %.sroa.24.0203.i.i.i, %252 ], [ %.sroa.24.0203.i.i.i, %258 ], [ %.sroa.24.0203.i.i.i, %264 ], [ %.sroa.24.0203.i.i.i, %271 ], [ %.sroa.24.0203.i.i.i, %162 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i107 ], [ %.sroa.24.0203.i.i.i, %184 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i99 ], [ %.sroa.24.0203.i.i.i, %284 ], [ %.sroa.24.0203.i.i.i, %.loopexit.i91 ]
  %.sroa.29.1.i.i.i = phi ptr [ %.sroa.29.0204.i.i.i, %137 ], [ %.sroa.29.0204.i.i.i, %134 ], [ %.sroa.29.0204.i.i.i, %171 ], [ %.sroa.29.0204.i.i.i, %205 ], [ %.sroa.29.0204.i.i.i, %202 ], [ %.sroa.29.0204.i.i.i, %215 ], [ %.sroa.29.0204.i.i.i, %212 ], [ %.sroa.29.0204.i.i.i, %226 ], [ %.sroa.29.0204.i.i.i, %222 ], [ %240, %242 ], [ %.sroa.29.0204.i.i.i, %239 ], [ %.sroa.29.0204.i.i.i, %196 ], [ %.sroa.29.0204.i.i.i, %233 ], [ %spec.select168.i.i.i, %246 ], [ %.sroa.29.0204.i.i.i, %252 ], [ %.sroa.29.0204.i.i.i, %258 ], [ %.sroa.29.0204.i.i.i, %264 ], [ %.sroa.29.0204.i.i.i, %271 ], [ %.sroa.29.0204.i.i.i, %162 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i107 ], [ %.sroa.29.0204.i.i.i, %184 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i99 ], [ %.sroa.29.0204.i.i.i, %284 ], [ %.sroa.29.0204.i.i.i, %.loopexit.i91 ]
  %.sroa.33.1.i.i.i = phi ptr [ %.sroa.33.0205.i.i.i, %137 ], [ %.sroa.33.0205.i.i.i, %134 ], [ %.sroa.33.0205.i.i.i, %171 ], [ %.sroa.33.0205.i.i.i, %205 ], [ %.sroa.33.0205.i.i.i, %202 ], [ %.sroa.33.0205.i.i.i, %215 ], [ %.sroa.33.0205.i.i.i, %212 ], [ %.sroa.33.0205.i.i.i, %226 ], [ %.sroa.33.0205.i.i.i, %222 ], [ %240, %242 ], [ %.sroa.33.0205.i.i.i, %239 ], [ %.sroa.33.0205.i.i.i, %196 ], [ %.sroa.33.0205.i.i.i, %233 ], [ %.sroa.33.0205.i.i.i, %246 ], [ %spec.select170.i.i.i, %252 ], [ %.sroa.33.0205.i.i.i, %258 ], [ %.sroa.33.0205.i.i.i, %264 ], [ %.sroa.33.0205.i.i.i, %271 ], [ %.sroa.33.0205.i.i.i, %162 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i107 ], [ %.sroa.33.0205.i.i.i, %184 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i99 ], [ %.sroa.33.0205.i.i.i, %284 ], [ %.sroa.33.0205.i.i.i, %.loopexit.i91 ]
  %.sroa.37.1.i.i.i = phi ptr [ %.sroa.37.0206.i.i.i, %137 ], [ %.sroa.37.0206.i.i.i, %134 ], [ %.sroa.37.0206.i.i.i, %171 ], [ %.sroa.37.0206.i.i.i, %205 ], [ %.sroa.37.0206.i.i.i, %202 ], [ %.sroa.37.0206.i.i.i, %215 ], [ %.sroa.37.0206.i.i.i, %212 ], [ %.sroa.37.0206.i.i.i, %226 ], [ %.sroa.37.0206.i.i.i, %222 ], [ %.sroa.37.0206.i.i.i, %242 ], [ %.sroa.37.0206.i.i.i, %239 ], [ %spec.select164.i.i.i, %196 ], [ %.sroa.37.0206.i.i.i, %233 ], [ %.sroa.37.0206.i.i.i, %246 ], [ %.sroa.37.0206.i.i.i, %252 ], [ %.sroa.37.0206.i.i.i, %258 ], [ %.sroa.37.0206.i.i.i, %264 ], [ %.sroa.37.0206.i.i.i, %271 ], [ %.sroa.37.0206.i.i.i, %162 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i107 ], [ %.sroa.37.0206.i.i.i, %184 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i99 ], [ %.sroa.37.0206.i.i.i, %284 ], [ %.sroa.37.0206.i.i.i, %.loopexit.i91 ]
  %.sroa.40.4.i.i.i = phi ptr [ %.sroa.40.3.i.i.i, %137 ], [ %.sroa.40.0207.i.i.i, %134 ], [ %.sroa.40.0207.i.i.i, %171 ], [ %.sroa.40.0207.i.i.i, %205 ], [ %.sroa.40.0207.i.i.i, %202 ], [ %.sroa.40.0207.i.i.i, %215 ], [ %.sroa.40.0207.i.i.i, %212 ], [ %.sroa.40.0207.i.i.i, %226 ], [ %.sroa.40.0207.i.i.i, %222 ], [ %.sroa.40.0207.i.i.i, %242 ], [ %.sroa.40.0207.i.i.i, %239 ], [ %.sroa.40.0207.i.i.i, %196 ], [ %.sroa.40.0207.i.i.i, %233 ], [ %.sroa.40.0207.i.i.i, %246 ], [ %.sroa.40.0207.i.i.i, %252 ], [ %.sroa.40.0207.i.i.i, %258 ], [ %.sroa.40.0207.i.i.i, %264 ], [ %.sroa.40.0207.i.i.i, %271 ], [ %.sroa.40.0207.i.i.i, %162 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i107 ], [ %.sroa.40.0207.i.i.i, %184 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i99 ], [ %.sroa.40.0207.i.i.i, %284 ], [ %.sroa.40.0207.i.i.i, %.loopexit.i91 ]
  %.sroa.45.1.i.i.i = phi ptr [ %.sroa.45.0208.i.i.i, %137 ], [ %.sroa.45.0208.i.i.i, %134 ], [ %.sroa.45.0208.i.i.i, %171 ], [ %.sroa.45.0208.i.i.i, %205 ], [ %.sroa.45.0208.i.i.i, %202 ], [ %.sroa.45.0208.i.i.i, %215 ], [ %.sroa.45.0208.i.i.i, %212 ], [ %.sroa.45.0208.i.i.i, %226 ], [ %.sroa.45.0208.i.i.i, %222 ], [ %.sroa.45.0208.i.i.i, %242 ], [ %.sroa.45.0208.i.i.i, %239 ], [ %.sroa.45.0208.i.i.i, %196 ], [ %.sroa.45.0208.i.i.i, %233 ], [ %.sroa.45.0208.i.i.i, %246 ], [ %.sroa.45.0208.i.i.i, %252 ], [ %.sroa.45.0208.i.i.i, %258 ], [ %.sroa.45.0208.i.i.i, %264 ], [ %spec.select176.i.i.i, %271 ], [ %.sroa.45.0208.i.i.i, %162 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i107 ], [ %.sroa.45.0208.i.i.i, %184 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i99 ], [ %.sroa.45.0208.i.i.i, %284 ], [ %.sroa.45.0208.i.i.i, %.loopexit.i91 ]
  %.sroa.48.1.i.i.i = phi ptr [ %.sroa.48.0209.i.i.i, %137 ], [ %.sroa.48.0209.i.i.i, %134 ], [ %.sroa.48.0209.i.i.i, %171 ], [ %.sroa.48.0209.i.i.i, %205 ], [ %.sroa.48.0209.i.i.i, %202 ], [ %.sroa.48.0209.i.i.i, %215 ], [ %.sroa.48.0209.i.i.i, %212 ], [ %.sroa.48.0209.i.i.i, %226 ], [ %.sroa.48.0209.i.i.i, %222 ], [ %.sroa.48.0209.i.i.i, %242 ], [ %.sroa.48.0209.i.i.i, %239 ], [ %.sroa.48.0209.i.i.i, %196 ], [ %.sroa.48.0209.i.i.i, %233 ], [ %.sroa.48.0209.i.i.i, %246 ], [ %.sroa.48.0209.i.i.i, %252 ], [ %.sroa.48.0209.i.i.i, %258 ], [ %spec.select174.i.i.i, %264 ], [ %.sroa.48.0209.i.i.i, %271 ], [ %.sroa.48.0209.i.i.i, %162 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i107 ], [ %.sroa.48.0209.i.i.i, %184 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i99 ], [ %.sroa.48.0209.i.i.i, %284 ], [ %.sroa.48.0209.i.i.i, %.loopexit.i91 ]
  %.sroa.51.1.i.i.i = phi ptr [ %.sroa.51.0210.i.i.i, %137 ], [ %.sroa.51.0210.i.i.i, %134 ], [ %.sroa.51.0210.i.i.i, %171 ], [ %.sroa.51.0210.i.i.i, %205 ], [ %.sroa.51.0210.i.i.i, %202 ], [ %.sroa.51.0210.i.i.i, %215 ], [ %.sroa.51.0210.i.i.i, %212 ], [ %.sroa.51.0210.i.i.i, %226 ], [ %.sroa.51.0210.i.i.i, %222 ], [ %.sroa.51.0210.i.i.i, %242 ], [ %.sroa.51.0210.i.i.i, %239 ], [ %.sroa.51.0210.i.i.i, %196 ], [ %.sroa.51.0210.i.i.i, %233 ], [ %.sroa.51.0210.i.i.i, %246 ], [ %.sroa.51.0210.i.i.i, %252 ], [ %spec.select172.i.i.i, %258 ], [ %.sroa.51.0210.i.i.i, %264 ], [ %.sroa.51.0210.i.i.i, %271 ], [ %.sroa.51.0210.i.i.i, %162 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i107 ], [ %.sroa.51.0210.i.i.i, %184 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i99 ], [ %.sroa.51.0210.i.i.i, %284 ], [ %.sroa.51.0210.i.i.i, %.loopexit.i91 ]
  %.1129.i.i.i = phi i32 [ 1, %137 ], [ %.0128211.i.i.i, %134 ], [ %.0128211.i.i.i, %171 ], [ 1, %205 ], [ %.0128211.i.i.i, %202 ], [ 1, %215 ], [ %.0128211.i.i.i, %212 ], [ 1, %226 ], [ %.0128211.i.i.i, %222 ], [ 1, %242 ], [ %.0128211.i.i.i, %239 ], [ %spec.select165.i.i.i, %196 ], [ %spec.select167.i.i.i, %233 ], [ %spec.select169.i.i.i, %246 ], [ %spec.select171.i.i.i, %252 ], [ %.0128211.i.i.i, %258 ], [ %.0128211.i.i.i, %264 ], [ %.0128211.i.i.i, %271 ], [ %.0128211.i.i.i, %162 ], [ %.0128211.i.i.i, %.loopexit.i107 ], [ %.0128211.i.i.i, %184 ], [ %.0128211.i.i.i, %.loopexit.i99 ], [ %.0128211.i.i.i, %284 ], [ %.0128211.i.i.i, %.loopexit.i91 ]
  %.1127.i.i.i = phi i32 [ %.0126212.i.i.i, %137 ], [ %.0126212.i.i.i, %134 ], [ %.0126212.i.i.i, %171 ], [ %.0126212.i.i.i, %205 ], [ %.0126212.i.i.i, %202 ], [ %.0126212.i.i.i, %215 ], [ %.0126212.i.i.i, %212 ], [ %.0126212.i.i.i, %226 ], [ %.0126212.i.i.i, %222 ], [ %.0126212.i.i.i, %242 ], [ %.0126212.i.i.i, %239 ], [ %.0126212.i.i.i, %196 ], [ %.0126212.i.i.i, %233 ], [ %.0126212.i.i.i, %246 ], [ %.0126212.i.i.i, %252 ], [ %spec.select173.i.i.i, %258 ], [ %spec.select175.i.i.i, %264 ], [ %spec.select177.i.i.i, %271 ], [ 1, %162 ], [ 1, %.loopexit.i107 ], [ 1, %184 ], [ 1, %.loopexit.i99 ], [ %.0126212.i.i.i, %284 ], [ %.0126212.i.i.i, %.loopexit.i91 ]
  %.1.i.i.i = phi ptr [ %.0125213.i.i.i, %137 ], [ %.0125213.i.i.i, %134 ], [ %.0125213.i.i.i, %171 ], [ %.0125213.i.i.i, %205 ], [ %.0125213.i.i.i, %202 ], [ %.0125213.i.i.i, %215 ], [ %.0125213.i.i.i, %212 ], [ %.0125213.i.i.i, %226 ], [ %.0125213.i.i.i, %222 ], [ %.0125213.i.i.i, %242 ], [ %.0125213.i.i.i, %239 ], [ %.0125213.i.i.i, %196 ], [ %.0125213.i.i.i, %233 ], [ %.0125213.i.i.i, %246 ], [ %.0125213.i.i.i, %252 ], [ %.0125213.i.i.i, %258 ], [ %.0125213.i.i.i, %264 ], [ %.0125213.i.i.i, %271 ], [ %151, %162 ], [ %151, %.loopexit.i107 ], [ %147, %184 ], [ %147, %.loopexit.i99 ], [ %.0125213.i.i.i, %284 ], [ %.0125213.i.i.i, %.loopexit.i91 ]
  %293 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef nonnull %.0214.i.i.i) #14
  %.not.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %emitAttr.exit108
  %.not130.i.i.i = icmp eq i32 %.1129.i.i.i, 0
  br i1 %.not130.i.i.i, label %429, label %294

294:                                              ; preds = %._crit_edge.i.i.i
  %295 = load ptr, ptr @outFile, align 8
  %296 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %295)
  %297 = and i32 %.sroa.0.3.i.i.i, 1
  %.not131.i.i.i = icmp eq i32 %297, 0
  br i1 %.not131.i.i.i, label %308, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %294, %.lr.ph.i.i.i.i.i
  %.02.i.i.i.i.i = phi i32 [ %298, %.lr.ph.i.i.i.i.i ], [ 3, %294 ]
  %298 = add nsw i32 %.02.i.i.i.i.i, -1
  %299 = load ptr, ptr @outFile, align 8
  %300 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %299)
  %.not.i.i.i.i.i = icmp eq i32 %298, 0
  br i1 %.not.i.i.i.i.i, label %emitReal.exit.i.i.i, label %.lr.ph.i.i.i.i.i

emitReal.exit.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %301 = load ptr, ptr @outFile, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.41, double noundef %.sroa.1619.1.i.i.i) #14
  br label %.lr.ph.i.i178.i.i.i

.lr.ph.i.i178.i.i.i:                              ; preds = %.lr.ph.i.i178.i.i.i, %emitReal.exit.i.i.i
  %.02.i.i179.i.i.i = phi i32 [ %303, %.lr.ph.i.i178.i.i.i ], [ 3, %emitReal.exit.i.i.i ]
  %303 = add nsw i32 %.02.i.i179.i.i.i, -1
  %304 = load ptr, ptr @outFile, align 8
  %305 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %304)
  %.not.i.i180.i.i.i = icmp eq i32 %303, 0
  br i1 %.not.i.i180.i.i.i, label %emitReal.exit181.i.i.i, label %.lr.ph.i.i178.i.i.i

emitReal.exit181.i.i.i:                           ; preds = %.lr.ph.i.i178.i.i.i
  %306 = load ptr, ptr @outFile, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.42, double noundef %.sroa.18.1.i.i.i) #14
  br label %308

308:                                              ; preds = %emitReal.exit181.i.i.i, %294
  %309 = and i32 %.sroa.0.3.i.i.i, 2
  %.not132.i.i.i = icmp eq i32 %309, 0
  br i1 %.not132.i.i.i, label %315, label %.lr.ph.i.i182.i.i.i

.lr.ph.i.i182.i.i.i:                              ; preds = %308, %.lr.ph.i.i182.i.i.i
  %.02.i.i183.i.i.i = phi i32 [ %310, %.lr.ph.i.i182.i.i.i ], [ 3, %308 ]
  %310 = add nsw i32 %.02.i.i183.i.i.i, -1
  %311 = load ptr, ptr @outFile, align 8
  %312 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %311)
  %.not.i.i184.i.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i184.i.i.i, label %emitReal.exit185.i.i.i, label %.lr.ph.i.i182.i.i.i

emitReal.exit185.i.i.i:                           ; preds = %.lr.ph.i.i182.i.i.i
  %313 = load ptr, ptr @outFile, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, double noundef %.sroa.20.1.i.i.i) #14
  br label %315

315:                                              ; preds = %emitReal.exit185.i.i.i, %308
  %316 = and i32 %.sroa.0.3.i.i.i, 4
  %.not133.i.i.i = icmp eq i32 %316, 0
  br i1 %.not133.i.i.i, label %322, label %.lr.ph.i.i186.i.i.i

.lr.ph.i.i186.i.i.i:                              ; preds = %315, %.lr.ph.i.i186.i.i.i
  %.02.i.i187.i.i.i = phi i32 [ %317, %.lr.ph.i.i186.i.i.i ], [ 3, %315 ]
  %317 = add nsw i32 %.02.i.i187.i.i.i, -1
  %318 = load ptr, ptr @outFile, align 8
  %319 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %318)
  %.not.i.i188.i.i.i = icmp eq i32 %317, 0
  br i1 %.not.i.i188.i.i.i, label %emitReal.exit189.i.i.i, label %.lr.ph.i.i186.i.i.i

emitReal.exit189.i.i.i:                           ; preds = %.lr.ph.i.i186.i.i.i
  %320 = load ptr, ptr @outFile, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, double noundef %.sroa.22.1.i.i.i) #14
  br label %322

322:                                              ; preds = %emitReal.exit189.i.i.i, %315
  %323 = and i32 %.sroa.0.3.i.i.i, 8
  %.not134.i.i.i = icmp eq i32 %323, 0
  br i1 %.not134.i.i.i, label %329, label %.lr.ph.i.i190.i.i.i

.lr.ph.i.i190.i.i.i:                              ; preds = %322, %.lr.ph.i.i190.i.i.i
  %.02.i.i191.i.i.i = phi i32 [ %324, %.lr.ph.i.i190.i.i.i ], [ 3, %322 ]
  %324 = add nsw i32 %.02.i.i191.i.i.i, -1
  %325 = load ptr, ptr @outFile, align 8
  %326 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %325)
  %.not.i.i192.i.i.i = icmp eq i32 %324, 0
  br i1 %.not.i.i192.i.i.i, label %emitInt.exit.i.i.i, label %.lr.ph.i.i190.i.i.i

emitInt.exit.i.i.i:                               ; preds = %.lr.ph.i.i190.i.i.i
  %327 = load ptr, ptr @outFile, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #14
  br label %329

329:                                              ; preds = %emitInt.exit.i.i.i, %322
  %330 = and i32 %.sroa.0.3.i.i.i, 16
  %.not135.i.i.i = icmp eq i32 %330, 0
  br i1 %.not135.i.i.i, label %336, label %.lr.ph.i.i193.i.i.i

.lr.ph.i.i193.i.i.i:                              ; preds = %329, %.lr.ph.i.i193.i.i.i
  %.02.i.i194.i.i.i = phi i32 [ %331, %.lr.ph.i.i193.i.i.i ], [ 3, %329 ]
  %331 = add nsw i32 %.02.i.i194.i.i.i, -1
  %332 = load ptr, ptr @outFile, align 8
  %333 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %332)
  %.not.i.i195.i.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i195.i.i.i, label %emitInt.exit196.i.i.i, label %.lr.ph.i.i193.i.i.i

emitInt.exit196.i.i.i:                            ; preds = %.lr.ph.i.i193.i.i.i
  %334 = load ptr, ptr @outFile, align 8
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 1) #14
  br label %336

336:                                              ; preds = %emitInt.exit196.i.i.i, %329
  %.not136.i.i.i = icmp eq ptr %.sroa.24.1.i.i.i, null
  br i1 %.not136.i.i.i, label %emitAttr.exit84, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %336, %.lr.ph.i.i77
  %.02.i.i78 = phi i32 [ %337, %.lr.ph.i.i77 ], [ 3, %336 ]
  %337 = add nsw i32 %.02.i.i78, -1
  %338 = load ptr, ptr @outFile, align 8
  %339 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %338)
  %.not.i.i79 = icmp eq i32 %337, 0
  br i1 %.not.i.i79, label %indent.exit.i80, label %.lr.ph.i.i77

indent.exit.i80:                                  ; preds = %.lr.ph.i.i77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.24.1.i.i.i, ptr %7, align 8
  %340 = call double @strtod(ptr noundef nonnull %.sroa.24.1.i.i.i, ptr noundef nonnull %7) #14
  %341 = load ptr, ptr %7, align 8
  %.not.i5.i81 = icmp eq ptr %341, %.sroa.24.1.i.i.i
  br i1 %.not.i5.i81, label %.loopexit.i83, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %indent.exit.i80, %344
  %342 = phi ptr [ %345, %344 ], [ %341, %indent.exit.i80 ]
  %343 = load i8, ptr %342, align 1
  switch i8 %343, label %.loopexit.i83 [
    i8 9, label %344
    i8 10, label %344
    i8 11, label %344
    i8 12, label %344
    i8 13, label %344
    i8 32, label %344
    i8 0, label %346
  ]

344:                                              ; preds = %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82, %.preheader.i.i82
  %345 = getelementptr inbounds i8, ptr %342, i64 1
  br label %.preheader.i.i82

346:                                              ; preds = %.preheader.i.i82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %347 = load ptr, ptr @outFile, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46, ptr noundef nonnull %.sroa.24.1.i.i.i) #14
  br label %emitAttr.exit84

.loopexit.i83:                                    ; preds = %.preheader.i.i82, %indent.exit.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %349 = load ptr, ptr @outFile, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.46) #14
  %351 = load ptr, ptr @outFile, align 8
  %352 = call i32 @xml_escape(ptr noundef nonnull %.sroa.24.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %351) #14
  %353 = load ptr, ptr @outFile, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %353)
  br label %emitAttr.exit84

emitAttr.exit84:                                  ; preds = %.loopexit.i83, %346, %336
  %.not137.i.i.i = icmp eq ptr %.sroa.29.1.i.i.i, null
  br i1 %.not137.i.i.i, label %emitAttr.exit76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %emitAttr.exit84, %.lr.ph.i.i69
  %.02.i.i70 = phi i32 [ %355, %.lr.ph.i.i69 ], [ 3, %emitAttr.exit84 ]
  %355 = add nsw i32 %.02.i.i70, -1
  %356 = load ptr, ptr @outFile, align 8
  %357 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %356)
  %.not.i.i71 = icmp eq i32 %355, 0
  br i1 %.not.i.i71, label %indent.exit.i72, label %.lr.ph.i.i69

indent.exit.i72:                                  ; preds = %.lr.ph.i.i69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.29.1.i.i.i, ptr %8, align 8
  %358 = call double @strtod(ptr noundef nonnull %.sroa.29.1.i.i.i, ptr noundef nonnull %8) #14
  %359 = load ptr, ptr %8, align 8
  %.not.i5.i73 = icmp eq ptr %359, %.sroa.29.1.i.i.i
  br i1 %.not.i5.i73, label %.loopexit.i75, label %.preheader.i.i74

.preheader.i.i74:                                 ; preds = %indent.exit.i72, %362
  %360 = phi ptr [ %363, %362 ], [ %359, %indent.exit.i72 ]
  %361 = load i8, ptr %360, align 1
  switch i8 %361, label %.loopexit.i75 [
    i8 9, label %362
    i8 10, label %362
    i8 11, label %362
    i8 12, label %362
    i8 13, label %362
    i8 32, label %362
    i8 0, label %364
  ]

362:                                              ; preds = %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74, %.preheader.i.i74
  %363 = getelementptr inbounds i8, ptr %360, i64 1
  br label %.preheader.i.i74

364:                                              ; preds = %.preheader.i.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %365 = load ptr, ptr @outFile, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.29.1.i.i.i) #14
  br label %emitAttr.exit76

.loopexit.i75:                                    ; preds = %.preheader.i.i74, %indent.exit.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %367 = load ptr, ptr @outFile, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #14
  %369 = load ptr, ptr @outFile, align 8
  %370 = call i32 @xml_escape(ptr noundef nonnull %.sroa.29.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %369) #14
  %371 = load ptr, ptr @outFile, align 8
  %372 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %371)
  br label %emitAttr.exit76

emitAttr.exit76:                                  ; preds = %.loopexit.i75, %364, %emitAttr.exit84
  %.not138.i.i.i = icmp eq ptr %.sroa.33.1.i.i.i, null
  br i1 %.not138.i.i.i, label %emitAttr.exit68, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %emitAttr.exit76, %.lr.ph.i.i61
  %.02.i.i62 = phi i32 [ %373, %.lr.ph.i.i61 ], [ 3, %emitAttr.exit76 ]
  %373 = add nsw i32 %.02.i.i62, -1
  %374 = load ptr, ptr @outFile, align 8
  %375 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %374)
  %.not.i.i63 = icmp eq i32 %373, 0
  br i1 %.not.i.i63, label %indent.exit.i64, label %.lr.ph.i.i61

indent.exit.i64:                                  ; preds = %.lr.ph.i.i61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.33.1.i.i.i, ptr %9, align 8
  %376 = call double @strtod(ptr noundef nonnull %.sroa.33.1.i.i.i, ptr noundef nonnull %9) #14
  %377 = load ptr, ptr %9, align 8
  %.not.i5.i65 = icmp eq ptr %377, %.sroa.33.1.i.i.i
  br i1 %.not.i5.i65, label %.loopexit.i67, label %.preheader.i.i66

.preheader.i.i66:                                 ; preds = %indent.exit.i64, %380
  %378 = phi ptr [ %381, %380 ], [ %377, %indent.exit.i64 ]
  %379 = load i8, ptr %378, align 1
  switch i8 %379, label %.loopexit.i67 [
    i8 9, label %380
    i8 10, label %380
    i8 11, label %380
    i8 12, label %380
    i8 13, label %380
    i8 32, label %380
    i8 0, label %382
  ]

380:                                              ; preds = %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66, %.preheader.i.i66
  %381 = getelementptr inbounds i8, ptr %378, i64 1
  br label %.preheader.i.i66

382:                                              ; preds = %.preheader.i.i66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %383 = load ptr, ptr @outFile, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.49, ptr noundef nonnull %.sroa.33.1.i.i.i) #14
  br label %emitAttr.exit68

.loopexit.i67:                                    ; preds = %.preheader.i.i66, %indent.exit.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %385 = load ptr, ptr @outFile, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.49) #14
  %387 = load ptr, ptr @outFile, align 8
  %388 = call i32 @xml_escape(ptr noundef nonnull %.sroa.33.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %387) #14
  %389 = load ptr, ptr @outFile, align 8
  %390 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %389)
  br label %emitAttr.exit68

emitAttr.exit68:                                  ; preds = %.loopexit.i67, %382, %emitAttr.exit76
  %.not139.i.i.i = icmp eq ptr %.sroa.37.1.i.i.i, null
  br i1 %.not139.i.i.i, label %emitAttr.exit60, label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %emitAttr.exit68, %.lr.ph.i.i53
  %.02.i.i54 = phi i32 [ %391, %.lr.ph.i.i53 ], [ 3, %emitAttr.exit68 ]
  %391 = add nsw i32 %.02.i.i54, -1
  %392 = load ptr, ptr @outFile, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %392)
  %.not.i.i55 = icmp eq i32 %391, 0
  br i1 %.not.i.i55, label %indent.exit.i56, label %.lr.ph.i.i53

indent.exit.i56:                                  ; preds = %.lr.ph.i.i53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.37.1.i.i.i, ptr %10, align 8
  %394 = call double @strtod(ptr noundef nonnull %.sroa.37.1.i.i.i, ptr noundef nonnull %10) #14
  %395 = load ptr, ptr %10, align 8
  %.not.i5.i57 = icmp eq ptr %395, %.sroa.37.1.i.i.i
  br i1 %.not.i5.i57, label %.loopexit.i59, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %indent.exit.i56, %398
  %396 = phi ptr [ %399, %398 ], [ %395, %indent.exit.i56 ]
  %397 = load i8, ptr %396, align 1
  switch i8 %397, label %.loopexit.i59 [
    i8 9, label %398
    i8 10, label %398
    i8 11, label %398
    i8 12, label %398
    i8 13, label %398
    i8 32, label %398
    i8 0, label %400
  ]

398:                                              ; preds = %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58
  %399 = getelementptr inbounds i8, ptr %396, i64 1
  br label %.preheader.i.i58

400:                                              ; preds = %.preheader.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %401 = load ptr, ptr @outFile, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.37.1.i.i.i) #14
  br label %emitAttr.exit60

.loopexit.i59:                                    ; preds = %.preheader.i.i58, %indent.exit.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %403 = load ptr, ptr @outFile, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #14
  %405 = load ptr, ptr @outFile, align 8
  %406 = call i32 @xml_escape(ptr noundef nonnull %.sroa.37.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %405) #14
  %407 = load ptr, ptr @outFile, align 8
  %408 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %407)
  br label %emitAttr.exit60

emitAttr.exit60:                                  ; preds = %.loopexit.i59, %400, %emitAttr.exit68
  %.not140.i.i.i = icmp eq ptr %.sroa.40.4.i.i.i, null
  br i1 %.not140.i.i.i, label %emitAttr.exit52, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %emitAttr.exit60, %.lr.ph.i.i45
  %.02.i.i46 = phi i32 [ %409, %.lr.ph.i.i45 ], [ 3, %emitAttr.exit60 ]
  %409 = add nsw i32 %.02.i.i46, -1
  %410 = load ptr, ptr @outFile, align 8
  %411 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %410)
  %.not.i.i47 = icmp eq i32 %409, 0
  br i1 %.not.i.i47, label %indent.exit.i48, label %.lr.ph.i.i45

indent.exit.i48:                                  ; preds = %.lr.ph.i.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.40.4.i.i.i, ptr %11, align 8
  %412 = call double @strtod(ptr noundef nonnull %.sroa.40.4.i.i.i, ptr noundef nonnull %11) #14
  %413 = load ptr, ptr %11, align 8
  %.not.i5.i49 = icmp eq ptr %413, %.sroa.40.4.i.i.i
  br i1 %.not.i5.i49, label %.loopexit.i51, label %.preheader.i.i50

.preheader.i.i50:                                 ; preds = %indent.exit.i48, %416
  %414 = phi ptr [ %417, %416 ], [ %413, %indent.exit.i48 ]
  %415 = load i8, ptr %414, align 1
  switch i8 %415, label %.loopexit.i51 [
    i8 9, label %416
    i8 10, label %416
    i8 11, label %416
    i8 12, label %416
    i8 13, label %416
    i8 32, label %416
    i8 0, label %418
  ]

416:                                              ; preds = %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50, %.preheader.i.i50
  %417 = getelementptr inbounds i8, ptr %414, i64 1
  br label %.preheader.i.i50

418:                                              ; preds = %.preheader.i.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %419 = load ptr, ptr @outFile, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.50, ptr noundef nonnull %.sroa.40.4.i.i.i) #14
  br label %emitAttr.exit52

.loopexit.i51:                                    ; preds = %.preheader.i.i50, %indent.exit.i48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %421 = load ptr, ptr @outFile, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #14
  %423 = load ptr, ptr @outFile, align 8
  %424 = call i32 @xml_escape(ptr noundef nonnull %.sroa.40.4.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %423) #14
  %425 = load ptr, ptr @outFile, align 8
  %426 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %425)
  br label %emitAttr.exit52

emitAttr.exit52:                                  ; preds = %.loopexit.i51, %418, %emitAttr.exit60
  %427 = load ptr, ptr @outFile, align 8
  %428 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %427)
  br label %429

429:                                              ; preds = %emitAttr.exit52, %._crit_edge.i.i.i
  %.not141.i.i.i = icmp eq i32 %.1127.i.i.i, 0
  br i1 %.not141.i.i.i, label %emitNode.exit.i, label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr @outFile, align 8
  %432 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %431)
  %.not142.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not142.i.i.i, label %emitAttr.exit44, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %430, %.lr.ph.i.i37
  %.02.i.i38 = phi i32 [ %433, %.lr.ph.i.i37 ], [ 3, %430 ]
  %433 = add nsw i32 %.02.i.i38, -1
  %434 = load ptr, ptr @outFile, align 8
  %435 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %434)
  %.not.i.i39 = icmp eq i32 %433, 0
  br i1 %.not.i.i39, label %indent.exit.i40, label %.lr.ph.i.i37

indent.exit.i40:                                  ; preds = %.lr.ph.i.i37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.1.i.i.i, ptr %12, align 8
  %436 = call double @strtod(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %12) #14
  %437 = load ptr, ptr %12, align 8
  %.not.i5.i41 = icmp eq ptr %437, %.1.i.i.i
  br i1 %.not.i5.i41, label %.loopexit.i43, label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %indent.exit.i40, %440
  %438 = phi ptr [ %441, %440 ], [ %437, %indent.exit.i40 ]
  %439 = load i8, ptr %438, align 1
  switch i8 %439, label %.loopexit.i43 [
    i8 9, label %440
    i8 10, label %440
    i8 11, label %440
    i8 12, label %440
    i8 13, label %440
    i8 32, label %440
    i8 0, label %442
  ]

440:                                              ; preds = %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42, %.preheader.i.i42
  %441 = getelementptr inbounds i8, ptr %438, i64 1
  br label %.preheader.i.i42

442:                                              ; preds = %.preheader.i.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %443 = load ptr, ptr @outFile, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i.i.i) #14
  br label %emitAttr.exit44

.loopexit.i43:                                    ; preds = %.preheader.i.i42, %indent.exit.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %445 = load ptr, ptr @outFile, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #14
  %447 = load ptr, ptr @outFile, align 8
  %448 = call i32 @xml_escape(ptr noundef nonnull %.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %447) #14
  %449 = load ptr, ptr @outFile, align 8
  %450 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %449)
  br label %emitAttr.exit44

emitAttr.exit44:                                  ; preds = %.loopexit.i43, %442, %430
  %.not143.i.i.i = icmp eq ptr %.sroa.45.1.i.i.i, null
  br i1 %.not143.i.i.i, label %emitAttr.exit36, label %451

451:                                              ; preds = %emitAttr.exit44
  %.b144.i.i.i = load i1, ptr @yworks, align 1
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %451
  %.02.i.i30 = phi i32 [ %452, %.lr.ph.i.i29 ], [ 3, %451 ]
  %452 = add nsw i32 %.02.i.i30, -1
  %453 = load ptr, ptr @outFile, align 8
  %454 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %453)
  %.not.i.i31 = icmp eq i32 %452, 0
  br i1 %.not.i.i31, label %indent.exit.i32, label %.lr.ph.i.i29

indent.exit.i32:                                  ; preds = %.lr.ph.i.i29
  %455 = select i1 %.b144.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.sroa.45.1.i.i.i, ptr %13, align 8
  %456 = call double @strtod(ptr noundef nonnull %.sroa.45.1.i.i.i, ptr noundef nonnull %13) #14
  %457 = load ptr, ptr %13, align 8
  %.not.i5.i33 = icmp eq ptr %457, %.sroa.45.1.i.i.i
  br i1 %.not.i5.i33, label %.loopexit.i35, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %indent.exit.i32, %460
  %458 = phi ptr [ %461, %460 ], [ %457, %indent.exit.i32 ]
  %459 = load i8, ptr %458, align 1
  switch i8 %459, label %.loopexit.i35 [
    i8 9, label %460
    i8 10, label %460
    i8 11, label %460
    i8 12, label %460
    i8 13, label %460
    i8 32, label %460
    i8 0, label %462
  ]

460:                                              ; preds = %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34, %.preheader.i.i34
  %461 = getelementptr inbounds i8, ptr %458, i64 1
  br label %.preheader.i.i34

462:                                              ; preds = %.preheader.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %463 = load ptr, ptr @outFile, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.15, ptr noundef nonnull %455, ptr noundef nonnull %.sroa.45.1.i.i.i) #14
  br label %emitAttr.exit36

.loopexit.i35:                                    ; preds = %.preheader.i.i34, %indent.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %465 = load ptr, ptr @outFile, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.16, ptr noundef nonnull %455) #14
  %467 = load ptr, ptr @outFile, align 8
  %468 = call i32 @xml_escape(ptr noundef nonnull %.sroa.45.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %467) #14
  %469 = load ptr, ptr @outFile, align 8
  %470 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %469)
  br label %emitAttr.exit36

emitAttr.exit36:                                  ; preds = %.loopexit.i35, %462, %emitAttr.exit44
  %.not145.i.i.i = icmp eq ptr %.sroa.48.1.i.i.i, null
  br i1 %.not145.i.i.i, label %emitAttr.exit28, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %emitAttr.exit36, %.lr.ph.i.i21
  %.02.i.i22 = phi i32 [ %471, %.lr.ph.i.i21 ], [ 3, %emitAttr.exit36 ]
  %471 = add nsw i32 %.02.i.i22, -1
  %472 = load ptr, ptr @outFile, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %472)
  %.not.i.i23 = icmp eq i32 %471, 0
  br i1 %.not.i.i23, label %indent.exit.i24, label %.lr.ph.i.i21

indent.exit.i24:                                  ; preds = %.lr.ph.i.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.sroa.48.1.i.i.i, ptr %14, align 8
  %474 = call double @strtod(ptr noundef nonnull %.sroa.48.1.i.i.i, ptr noundef nonnull %14) #14
  %475 = load ptr, ptr %14, align 8
  %.not.i5.i25 = icmp eq ptr %475, %.sroa.48.1.i.i.i
  br i1 %.not.i5.i25, label %.loopexit.i27, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %indent.exit.i24, %478
  %476 = phi ptr [ %479, %478 ], [ %475, %indent.exit.i24 ]
  %477 = load i8, ptr %476, align 1
  switch i8 %477, label %.loopexit.i27 [
    i8 9, label %478
    i8 10, label %478
    i8 11, label %478
    i8 12, label %478
    i8 13, label %478
    i8 32, label %478
    i8 0, label %480
  ]

478:                                              ; preds = %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26, %.preheader.i.i26
  %479 = getelementptr inbounds i8, ptr %476, i64 1
  br label %.preheader.i.i26

480:                                              ; preds = %.preheader.i.i26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %481 = load ptr, ptr @outFile, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.48.1.i.i.i) #14
  br label %emitAttr.exit28

.loopexit.i27:                                    ; preds = %.preheader.i.i26, %indent.exit.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %483 = load ptr, ptr @outFile, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #14
  %485 = load ptr, ptr @outFile, align 8
  %486 = call i32 @xml_escape(ptr noundef nonnull %.sroa.48.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %485) #14
  %487 = load ptr, ptr @outFile, align 8
  %488 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %487)
  br label %emitAttr.exit28

emitAttr.exit28:                                  ; preds = %.loopexit.i27, %480, %emitAttr.exit36
  %.not146.i.i.i = icmp eq ptr %.sroa.51.1.i.i.i, null
  br i1 %.not146.i.i.i, label %emitAttr.exit20, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %emitAttr.exit28, %.lr.ph.i.i13
  %.02.i.i14 = phi i32 [ %489, %.lr.ph.i.i13 ], [ 3, %emitAttr.exit28 ]
  %489 = add nsw i32 %.02.i.i14, -1
  %490 = load ptr, ptr @outFile, align 8
  %491 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %490)
  %.not.i.i15 = icmp eq i32 %489, 0
  br i1 %.not.i.i15, label %indent.exit.i16, label %.lr.ph.i.i13

indent.exit.i16:                                  ; preds = %.lr.ph.i.i13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sroa.51.1.i.i.i, ptr %15, align 8
  %492 = call double @strtod(ptr noundef nonnull %.sroa.51.1.i.i.i, ptr noundef nonnull %15) #14
  %493 = load ptr, ptr %15, align 8
  %.not.i5.i17 = icmp eq ptr %493, %.sroa.51.1.i.i.i
  br i1 %.not.i5.i17, label %.loopexit.i19, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %indent.exit.i16, %496
  %494 = phi ptr [ %497, %496 ], [ %493, %indent.exit.i16 ]
  %495 = load i8, ptr %494, align 1
  switch i8 %495, label %.loopexit.i19 [
    i8 9, label %496
    i8 10, label %496
    i8 11, label %496
    i8 12, label %496
    i8 13, label %496
    i8 32, label %496
    i8 0, label %498
  ]

496:                                              ; preds = %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18, %.preheader.i.i18
  %497 = getelementptr inbounds i8, ptr %494, i64 1
  br label %.preheader.i.i18

498:                                              ; preds = %.preheader.i.i18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %499 = load ptr, ptr @outFile, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.51.1.i.i.i) #14
  br label %emitAttr.exit20

.loopexit.i19:                                    ; preds = %.preheader.i.i18, %indent.exit.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %501 = load ptr, ptr @outFile, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #14
  %503 = load ptr, ptr @outFile, align 8
  %504 = call i32 @xml_escape(ptr noundef nonnull %.sroa.51.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %503) #14
  %505 = load ptr, ptr @outFile, align 8
  %506 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %505)
  br label %emitAttr.exit20

emitAttr.exit20:                                  ; preds = %.loopexit.i19, %498, %emitAttr.exit28
  %507 = load ptr, ptr @outFile, align 8
  %508 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %507)
  br label %emitNode.exit.i

emitNode.exit.i:                                  ; preds = %emitAttr.exit20, %429, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %509 = load ptr, ptr @outFile, align 8
  %510 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %509)
  %511 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.019223.i) #14
  %.not20.i = icmp eq ptr %511, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %emitNode.exit.i, %emitGraphAttrs.exit.i
  %512 = call ptr @agfstnode(ptr noundef nonnull %86) #14
  %.not21239.i = icmp eq ptr %512, null
  br i1 %.not21239.i, label %gv_to_gml.exit, label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %._crit_edge.i, %._crit_edge235.i
  %.1244.i = phi ptr [ %962, %._crit_edge235.i ], [ %512, %._crit_edge.i ]
  %.0154243.i = phi double [ %.1155.lcssa.i, %._crit_edge235.i ], [ undef, %._crit_edge.i ]
  %.0156242.i = phi double [ %.1157.lcssa.i, %._crit_edge235.i ], [ undef, %._crit_edge.i ]
  %.0162241.i = phi double [ %.1163.lcssa.i, %._crit_edge235.i ], [ undef, %._crit_edge.i ]
  %.0168240.i = phi double [ %.1169.lcssa.i, %._crit_edge235.i ], [ undef, %._crit_edge.i ]
  %513 = call ptr @agfstout(ptr noundef nonnull %86, ptr noundef nonnull %.1244.i) #14
  %.not22225.i = icmp eq ptr %513, null
  br i1 %.not22225.i, label %._crit_edge235.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph246.i, %emitEdge.exit.i
  %.0230.i = phi ptr [ %961, %emitEdge.exit.i ], [ %513, %.lr.ph246.i ]
  %.1155229.i = phi double [ %.5.i, %emitEdge.exit.i ], [ %.0154243.i, %.lr.ph246.i ]
  %.1157228.i = phi double [ %.5161.i, %emitEdge.exit.i ], [ %.0156242.i, %.lr.ph246.i ]
  %.1163227.i = phi double [ %.5167.i, %emitEdge.exit.i ], [ %.0162241.i, %.lr.ph246.i ]
  %.1169226.i = phi double [ %.5173.i, %emitEdge.exit.i ], [ %.0168240.i, %.lr.ph246.i ]
  %514 = load ptr, ptr @outFile, align 8
  %515 = load i32, ptr %.0230.i, align 8
  %516 = lshr i32 %515, 4
  %517 = zext nneg i32 %516 to i64
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.64, i64 noundef %517) #14
  %519 = load ptr, ptr @outFile, align 8
  %520 = load i32, ptr %.0230.i, align 8
  %521 = and i32 %520, 3
  %522 = icmp eq i32 %521, 3
  %.idx.i.i = select i1 %522, i64 0, i64 64
  %523 = getelementptr inbounds i8, ptr %.0230.i, i64 %.idx.i.i
  %524 = getelementptr inbounds i8, ptr %523, i64 56
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load i64, ptr %528, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.65, i64 noundef %529) #14
  %531 = load ptr, ptr @outFile, align 8
  %532 = load i32, ptr %.0230.i, align 8
  %533 = and i32 %532, 3
  %534 = icmp eq i32 %533, 2
  %.idx9.i.i = select i1 %534, i64 0, i64 -64
  %535 = getelementptr inbounds i8, ptr %.0230.i, i64 %.idx9.i.i
  %536 = getelementptr inbounds i8, ptr %535, i64 56
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load i64, ptr %540, align 8
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.66, i64 noundef %541) #14
  %543 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef null) #14
  %.not175.i.i.i = icmp eq ptr %543, null
  br i1 %.not175.i.i.i, label %emitEdge.exit.i, label %.lr.ph.i.outer.i.i

.lr.ph.i.outer.i.i:                               ; preds = %.lr.ph234.i, %.loopexit.i.i
  %.0189.i.ph.i.i = phi ptr [ %658, %.loopexit.i.i ], [ %543, %.lr.ph234.i ]
  %.0112188.i.ph.i.i = phi ptr [ %.1.i.i25.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.0113187.i.ph.i.i = phi i32 [ %.1114.i.i.i, %.loopexit.i.i ], [ 0, %.lr.ph234.i ]
  %.0115186.i.ph.i.i = phi i32 [ %.1116.i.i.i, %.loopexit.i.i ], [ 0, %.lr.ph234.i ]
  %.sroa.42.0185.i.ph.i.i = phi ptr [ %.sroa.42.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.39.0184.i.ph.i.i = phi ptr [ %.sroa.39.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.36.0183.i.ph.i.i = phi ptr [ %.sroa.36.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.33.0182.i.ph.i.i = phi ptr [ %.sroa.33.1.i.i24.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.30.0181.i.ph.i.i = phi ptr [ %.sroa.30.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.27.0180.i.ph.i.i = phi ptr [ %.sroa.27.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.21.0179.i.ph.i.i = phi ptr [ %.sroa.21.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.17.0178.i.ph.i.i = phi ptr [ %.sroa.17.1.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.1316.0177.i.ph.i.i = phi ptr [ %.sroa.1316.2.i.i.i, %.loopexit.i.i ], [ null, %.lr.ph234.i ]
  %.sroa.0.0176.i.ph.i.i = phi i32 [ %.sroa.0.0176.i.i.i, %.loopexit.i.i ], [ 0, %.lr.ph234.i ]
  br label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %.thread.i.i, %.lr.ph.i.outer.i.i
  %.0189.i.i.i = phi ptr [ %661, %.thread.i.i ], [ %.0189.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %.0115186.i.i.i = phi i32 [ 1, %.thread.i.i ], [ %.0115186.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %.sroa.1316.0177.i.i.i = phi ptr [ %.sroa.1316.1.i.i.i, %.thread.i.i ], [ %.sroa.1316.0177.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %.sroa.0.0176.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %.thread.i.i ], [ %.sroa.0.0176.i.ph.i.i, %.lr.ph.i.outer.i.i ]
  %544 = getelementptr inbounds i8, ptr %.0189.i.i.i, i64 16
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(6) @.str.22) #13
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %.lr.ph.i.i23.i
  %549 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %550 = load i8, ptr %549, align 1
  %.not145.i.i52.i = icmp eq i8 %550, 0
  br i1 %.not145.i.i52.i, label %.loopexit.i.i, label %.thread.i.i

551:                                              ; preds = %.lr.ph.i.i23.i
  %552 = getelementptr inbounds i8, ptr %.0189.i.i.i, i64 16
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(6) @.str.26) #13
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %578

555:                                              ; preds = %551
  %556 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %557 = load i8, ptr %556, align 1
  %.not144.i.i.i = icmp eq i8 %557, 0
  br i1 %.not144.i.i.i, label %.loopexit.i.i, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %552, align 8
  br label %.lr.ph.i.i140.i

.lr.ph.i.i140.i:                                  ; preds = %.lr.ph.i.i140.i, %558
  %.02.i.i141.i = phi i32 [ %560, %.lr.ph.i.i140.i ], [ 2, %558 ]
  %560 = add nsw i32 %.02.i.i141.i, -1
  %561 = load ptr, ptr @outFile, align 8
  %562 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %561)
  %.not.i.i142.i = icmp eq i32 %560, 0
  br i1 %.not.i.i142.i, label %indent.exit.i143.i, label %.lr.ph.i.i140.i

indent.exit.i143.i:                               ; preds = %.lr.ph.i.i140.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %556, ptr %17, align 8
  %563 = call double @strtod(ptr noundef nonnull %556, ptr noundef nonnull %17) #14
  %564 = load ptr, ptr %17, align 8
  %.not.i5.i144.i = icmp eq ptr %564, %556
  br i1 %.not.i5.i144.i, label %.loopexit.i146.i, label %.preheader.i.i145.i

.preheader.i.i145.i:                              ; preds = %indent.exit.i143.i, %567
  %565 = phi ptr [ %568, %567 ], [ %564, %indent.exit.i143.i ]
  %566 = load i8, ptr %565, align 1
  switch i8 %566, label %.loopexit.i146.i [
    i8 9, label %567
    i8 10, label %567
    i8 11, label %567
    i8 12, label %567
    i8 13, label %567
    i8 32, label %567
    i8 0, label %569
  ]

567:                                              ; preds = %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i, %.preheader.i.i145.i
  %568 = getelementptr inbounds i8, ptr %565, i64 1
  br label %.preheader.i.i145.i

569:                                              ; preds = %.preheader.i.i145.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %570 = load ptr, ptr @outFile, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef nonnull @.str.15, ptr noundef %559, ptr noundef nonnull %556) #14
  br label %.loopexit.i.i

.loopexit.i146.i:                                 ; preds = %.preheader.i.i145.i, %indent.exit.i143.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %572 = load ptr, ptr @outFile, align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef nonnull @.str.16, ptr noundef %559) #14
  %574 = load ptr, ptr @outFile, align 8
  %575 = call i32 @xml_escape(ptr noundef nonnull %556, i32 6, ptr noundef nonnull @put, ptr noundef %574) #14
  %576 = load ptr, ptr @outFile, align 8
  %577 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %576)
  br label %.loopexit.i.i

578:                                              ; preds = %551
  %579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(9) @.str.28) #13
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %583 = load i8, ptr %582, align 1
  %.not143.i.i51.i = icmp eq i8 %583, 0
  %spec.select151.i.i.i = select i1 %.not143.i.i51.i, ptr %.sroa.1316.0177.i.i.i, ptr %582
  %spec.select152.i.i.i = select i1 %.not143.i.i51.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

584:                                              ; preds = %578
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(4) @.str.31) #13
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %589 = load i8, ptr %588, align 1
  %.not142.i.i50.i = icmp eq i8 %589, 0
  %spec.select153.i.i.i = select i1 %.not142.i.i50.i, ptr %.sroa.33.0182.i.ph.i.i, ptr %588
  %spec.select154.i.i.i = select i1 %.not142.i.i50.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

590:                                              ; preds = %584
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(4) @.str.68) #13
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %595 = load i8, ptr %594, align 1
  %.not141.i.i49.i = icmp eq i8 %595, 0
  %spec.select155.i.i.i = select i1 %.not141.i.i49.i, ptr %.sroa.21.0179.i.ph.i.i, ptr %594
  %spec.select156.i.i.i = select i1 %.not141.i.i49.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

596:                                              ; preds = %590
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(6) @.str.34) #13
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %601 = load i8, ptr %600, align 1
  %.not140.i.i48.i = icmp eq i8 %601, 0
  %spec.select157.i.i.i = select i1 %.not140.i.i48.i, ptr %.sroa.17.0178.i.ph.i.i, ptr %600
  %spec.select158.i.i.i = select i1 %.not140.i.i48.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

602:                                              ; preds = %596
  %603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(9) @.str.36) #13
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %607 = load i8, ptr %606, align 1
  %.not139.i.i47.i = icmp eq i8 %607, 0
  %spec.select159.i.i.i = select i1 %.not139.i.i47.i, ptr %.sroa.17.0178.i.ph.i.i, ptr %606
  %spec.select160.i.i.i = select i1 %.not139.i.i47.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

608:                                              ; preds = %602
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(10) @.str.69) #13
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %613 = load i8, ptr %612, align 1
  %.not138.i.i46.i = icmp eq i8 %613, 0
  %spec.select161.i.i.i = select i1 %.not138.i.i46.i, ptr %.sroa.27.0180.i.ph.i.i, ptr %612
  %spec.select162.i.i.i = select i1 %.not138.i.i46.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

614:                                              ; preds = %608
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(10) @.str.70) #13
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %619 = load i8, ptr %618, align 1
  %.not137.i.i44.i = icmp eq i8 %619, 0
  %spec.select163.i.i.i = select i1 %.not137.i.i44.i, ptr %.sroa.30.0181.i.ph.i.i, ptr %618
  %spec.select164.i.i45.i = select i1 %.not137.i.i44.i, i32 %.0115186.i.i.i, i32 1
  br label %.loopexit.i.i

620:                                              ; preds = %614
  %621 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(9) @.str.37) #13
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %625 = load i8, ptr %624, align 1
  %.not136.i.i41.i = icmp eq i8 %625, 0
  %spec.select165.i.i42.i = select i1 %.not136.i.i41.i, ptr %.sroa.42.0185.i.ph.i.i, ptr %624
  %spec.select166.i.i43.i = select i1 %.not136.i.i41.i, i32 %.0113187.i.ph.i.i, i32 1
  br label %.loopexit.i.i

626:                                              ; preds = %620
  %627 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(9) @.str.38) #13
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  %631 = load i8, ptr %630, align 1
  %.not135.i.i38.i = icmp eq i8 %631, 0
  %spec.select167.i.i39.i = select i1 %.not135.i.i38.i, ptr %.sroa.39.0184.i.ph.i.i, ptr %630
  %spec.select168.i.i40.i = select i1 %.not135.i.i38.i, i32 %.0113187.i.ph.i.i, i32 1
  br label %.loopexit.i.i

632:                                              ; preds = %626
  %633 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(10) @.str.39) #13
  %634 = icmp eq i32 %633, 0
  %635 = call ptr @agxget(ptr noundef nonnull %.0230.i, ptr noundef nonnull %.0189.i.i.i) #14
  br i1 %634, label %636, label %638

636:                                              ; preds = %632
  %637 = load i8, ptr %635, align 1
  %.not134.i.i35.i = icmp eq i8 %637, 0
  %spec.select169.i.i36.i = select i1 %.not134.i.i35.i, ptr %.sroa.36.0183.i.ph.i.i, ptr %635
  %spec.select170.i.i37.i = select i1 %.not134.i.i35.i, i32 %.0113187.i.ph.i.i, i32 1
  br label %.loopexit.i.i

638:                                              ; preds = %632
  %639 = load ptr, ptr %552, align 8
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %.lr.ph.i.i10, %638
  %.02.i.i = phi i32 [ %640, %.lr.ph.i.i10 ], [ 2, %638 ]
  %640 = add nsw i32 %.02.i.i, -1
  %641 = load ptr, ptr @outFile, align 8
  %642 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %641)
  %.not.i.i11 = icmp eq i32 %640, 0
  br i1 %.not.i.i11, label %indent.exit.i, label %.lr.ph.i.i10

indent.exit.i:                                    ; preds = %.lr.ph.i.i10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %635, ptr %16, align 8
  %643 = call double @strtod(ptr noundef %635, ptr noundef nonnull %16) #14
  %644 = load ptr, ptr %16, align 8
  %.not.i5.i = icmp eq ptr %644, %635
  br i1 %.not.i5.i, label %.loopexit.i12, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %indent.exit.i, %647
  %645 = phi ptr [ %648, %647 ], [ %644, %indent.exit.i ]
  %646 = load i8, ptr %645, align 1
  switch i8 %646, label %.loopexit.i12 [
    i8 9, label %647
    i8 10, label %647
    i8 11, label %647
    i8 12, label %647
    i8 13, label %647
    i8 32, label %647
    i8 0, label %649
  ]

647:                                              ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %648 = getelementptr inbounds i8, ptr %645, i64 1
  br label %.preheader.i.i

649:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %650 = load ptr, ptr @outFile, align 8
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef nonnull @.str.15, ptr noundef %639, ptr noundef %635) #14
  br label %.loopexit.i.i

.loopexit.i12:                                    ; preds = %.preheader.i.i, %indent.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %652 = load ptr, ptr @outFile, align 8
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.16, ptr noundef %639) #14
  %654 = load ptr, ptr @outFile, align 8
  %655 = call i32 @xml_escape(ptr noundef %635, i32 6, ptr noundef nonnull @put, ptr noundef %654) #14
  %656 = load ptr, ptr @outFile, align 8
  %657 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %656)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %548, %.loopexit.i12, %649, %636, %629, %623, %617, %611, %605, %599, %593, %587, %581, %.loopexit.i146.i, %569, %555
  %.sroa.1316.2.i.i.i = phi ptr [ %.sroa.1316.0177.i.i.i, %555 ], [ %spec.select151.i.i.i, %581 ], [ %.sroa.1316.0177.i.i.i, %587 ], [ %.sroa.1316.0177.i.i.i, %593 ], [ %.sroa.1316.0177.i.i.i, %599 ], [ %.sroa.1316.0177.i.i.i, %605 ], [ %.sroa.1316.0177.i.i.i, %611 ], [ %.sroa.1316.0177.i.i.i, %617 ], [ %.sroa.1316.0177.i.i.i, %623 ], [ %.sroa.1316.0177.i.i.i, %629 ], [ %.sroa.1316.0177.i.i.i, %636 ], [ %.sroa.1316.0177.i.i.i, %569 ], [ %.sroa.1316.0177.i.i.i, %.loopexit.i146.i ], [ %.sroa.1316.0177.i.i.i, %649 ], [ %.sroa.1316.0177.i.i.i, %.loopexit.i12 ], [ %.sroa.1316.0177.i.i.i, %548 ]
  %.sroa.17.1.i.i.i = phi ptr [ %.sroa.17.0178.i.ph.i.i, %555 ], [ %.sroa.17.0178.i.ph.i.i, %581 ], [ %.sroa.17.0178.i.ph.i.i, %587 ], [ %.sroa.17.0178.i.ph.i.i, %593 ], [ %spec.select157.i.i.i, %599 ], [ %spec.select159.i.i.i, %605 ], [ %.sroa.17.0178.i.ph.i.i, %611 ], [ %.sroa.17.0178.i.ph.i.i, %617 ], [ %.sroa.17.0178.i.ph.i.i, %623 ], [ %.sroa.17.0178.i.ph.i.i, %629 ], [ %.sroa.17.0178.i.ph.i.i, %636 ], [ %.sroa.17.0178.i.ph.i.i, %569 ], [ %.sroa.17.0178.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.17.0178.i.ph.i.i, %649 ], [ %.sroa.17.0178.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.17.0178.i.ph.i.i, %548 ]
  %.sroa.21.1.i.i.i = phi ptr [ %.sroa.21.0179.i.ph.i.i, %555 ], [ %.sroa.21.0179.i.ph.i.i, %581 ], [ %.sroa.21.0179.i.ph.i.i, %587 ], [ %spec.select155.i.i.i, %593 ], [ %.sroa.21.0179.i.ph.i.i, %599 ], [ %.sroa.21.0179.i.ph.i.i, %605 ], [ %.sroa.21.0179.i.ph.i.i, %611 ], [ %.sroa.21.0179.i.ph.i.i, %617 ], [ %.sroa.21.0179.i.ph.i.i, %623 ], [ %.sroa.21.0179.i.ph.i.i, %629 ], [ %.sroa.21.0179.i.ph.i.i, %636 ], [ %.sroa.21.0179.i.ph.i.i, %569 ], [ %.sroa.21.0179.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.21.0179.i.ph.i.i, %649 ], [ %.sroa.21.0179.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.21.0179.i.ph.i.i, %548 ]
  %.sroa.27.1.i.i.i = phi ptr [ %.sroa.27.0180.i.ph.i.i, %555 ], [ %.sroa.27.0180.i.ph.i.i, %581 ], [ %.sroa.27.0180.i.ph.i.i, %587 ], [ %.sroa.27.0180.i.ph.i.i, %593 ], [ %.sroa.27.0180.i.ph.i.i, %599 ], [ %.sroa.27.0180.i.ph.i.i, %605 ], [ %spec.select161.i.i.i, %611 ], [ %.sroa.27.0180.i.ph.i.i, %617 ], [ %.sroa.27.0180.i.ph.i.i, %623 ], [ %.sroa.27.0180.i.ph.i.i, %629 ], [ %.sroa.27.0180.i.ph.i.i, %636 ], [ %.sroa.27.0180.i.ph.i.i, %569 ], [ %.sroa.27.0180.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.27.0180.i.ph.i.i, %649 ], [ %.sroa.27.0180.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.27.0180.i.ph.i.i, %548 ]
  %.sroa.30.1.i.i.i = phi ptr [ %.sroa.30.0181.i.ph.i.i, %555 ], [ %.sroa.30.0181.i.ph.i.i, %581 ], [ %.sroa.30.0181.i.ph.i.i, %587 ], [ %.sroa.30.0181.i.ph.i.i, %593 ], [ %.sroa.30.0181.i.ph.i.i, %599 ], [ %.sroa.30.0181.i.ph.i.i, %605 ], [ %.sroa.30.0181.i.ph.i.i, %611 ], [ %spec.select163.i.i.i, %617 ], [ %.sroa.30.0181.i.ph.i.i, %623 ], [ %.sroa.30.0181.i.ph.i.i, %629 ], [ %.sroa.30.0181.i.ph.i.i, %636 ], [ %.sroa.30.0181.i.ph.i.i, %569 ], [ %.sroa.30.0181.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.30.0181.i.ph.i.i, %649 ], [ %.sroa.30.0181.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.30.0181.i.ph.i.i, %548 ]
  %.sroa.33.1.i.i24.i = phi ptr [ %.sroa.33.0182.i.ph.i.i, %555 ], [ %.sroa.33.0182.i.ph.i.i, %581 ], [ %spec.select153.i.i.i, %587 ], [ %.sroa.33.0182.i.ph.i.i, %593 ], [ %.sroa.33.0182.i.ph.i.i, %599 ], [ %.sroa.33.0182.i.ph.i.i, %605 ], [ %.sroa.33.0182.i.ph.i.i, %611 ], [ %.sroa.33.0182.i.ph.i.i, %617 ], [ %.sroa.33.0182.i.ph.i.i, %623 ], [ %.sroa.33.0182.i.ph.i.i, %629 ], [ %.sroa.33.0182.i.ph.i.i, %636 ], [ %.sroa.33.0182.i.ph.i.i, %569 ], [ %.sroa.33.0182.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.33.0182.i.ph.i.i, %649 ], [ %.sroa.33.0182.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.33.0182.i.ph.i.i, %548 ]
  %.sroa.36.1.i.i.i = phi ptr [ %.sroa.36.0183.i.ph.i.i, %555 ], [ %.sroa.36.0183.i.ph.i.i, %581 ], [ %.sroa.36.0183.i.ph.i.i, %587 ], [ %.sroa.36.0183.i.ph.i.i, %593 ], [ %.sroa.36.0183.i.ph.i.i, %599 ], [ %.sroa.36.0183.i.ph.i.i, %605 ], [ %.sroa.36.0183.i.ph.i.i, %611 ], [ %.sroa.36.0183.i.ph.i.i, %617 ], [ %.sroa.36.0183.i.ph.i.i, %623 ], [ %.sroa.36.0183.i.ph.i.i, %629 ], [ %spec.select169.i.i36.i, %636 ], [ %.sroa.36.0183.i.ph.i.i, %569 ], [ %.sroa.36.0183.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.36.0183.i.ph.i.i, %649 ], [ %.sroa.36.0183.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.36.0183.i.ph.i.i, %548 ]
  %.sroa.39.1.i.i.i = phi ptr [ %.sroa.39.0184.i.ph.i.i, %555 ], [ %.sroa.39.0184.i.ph.i.i, %581 ], [ %.sroa.39.0184.i.ph.i.i, %587 ], [ %.sroa.39.0184.i.ph.i.i, %593 ], [ %.sroa.39.0184.i.ph.i.i, %599 ], [ %.sroa.39.0184.i.ph.i.i, %605 ], [ %.sroa.39.0184.i.ph.i.i, %611 ], [ %.sroa.39.0184.i.ph.i.i, %617 ], [ %.sroa.39.0184.i.ph.i.i, %623 ], [ %spec.select167.i.i39.i, %629 ], [ %.sroa.39.0184.i.ph.i.i, %636 ], [ %.sroa.39.0184.i.ph.i.i, %569 ], [ %.sroa.39.0184.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.39.0184.i.ph.i.i, %649 ], [ %.sroa.39.0184.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.39.0184.i.ph.i.i, %548 ]
  %.sroa.42.1.i.i.i = phi ptr [ %.sroa.42.0185.i.ph.i.i, %555 ], [ %.sroa.42.0185.i.ph.i.i, %581 ], [ %.sroa.42.0185.i.ph.i.i, %587 ], [ %.sroa.42.0185.i.ph.i.i, %593 ], [ %.sroa.42.0185.i.ph.i.i, %599 ], [ %.sroa.42.0185.i.ph.i.i, %605 ], [ %.sroa.42.0185.i.ph.i.i, %611 ], [ %.sroa.42.0185.i.ph.i.i, %617 ], [ %spec.select165.i.i42.i, %623 ], [ %.sroa.42.0185.i.ph.i.i, %629 ], [ %.sroa.42.0185.i.ph.i.i, %636 ], [ %.sroa.42.0185.i.ph.i.i, %569 ], [ %.sroa.42.0185.i.ph.i.i, %.loopexit.i146.i ], [ %.sroa.42.0185.i.ph.i.i, %649 ], [ %.sroa.42.0185.i.ph.i.i, %.loopexit.i12 ], [ %.sroa.42.0185.i.ph.i.i, %548 ]
  %.1116.i.i.i = phi i32 [ %.0115186.i.i.i, %555 ], [ %spec.select152.i.i.i, %581 ], [ %spec.select154.i.i.i, %587 ], [ %spec.select156.i.i.i, %593 ], [ %spec.select158.i.i.i, %599 ], [ %spec.select160.i.i.i, %605 ], [ %spec.select162.i.i.i, %611 ], [ %spec.select164.i.i45.i, %617 ], [ %.0115186.i.i.i, %623 ], [ %.0115186.i.i.i, %629 ], [ %.0115186.i.i.i, %636 ], [ %.0115186.i.i.i, %569 ], [ %.0115186.i.i.i, %.loopexit.i146.i ], [ %.0115186.i.i.i, %649 ], [ %.0115186.i.i.i, %.loopexit.i12 ], [ %.0115186.i.i.i, %548 ]
  %.1114.i.i.i = phi i32 [ %.0113187.i.ph.i.i, %555 ], [ %.0113187.i.ph.i.i, %581 ], [ %.0113187.i.ph.i.i, %587 ], [ %.0113187.i.ph.i.i, %593 ], [ %.0113187.i.ph.i.i, %599 ], [ %.0113187.i.ph.i.i, %605 ], [ %.0113187.i.ph.i.i, %611 ], [ %.0113187.i.ph.i.i, %617 ], [ %spec.select166.i.i43.i, %623 ], [ %spec.select168.i.i40.i, %629 ], [ %spec.select170.i.i37.i, %636 ], [ 1, %569 ], [ 1, %.loopexit.i146.i ], [ %.0113187.i.ph.i.i, %649 ], [ %.0113187.i.ph.i.i, %.loopexit.i12 ], [ %.0113187.i.ph.i.i, %548 ]
  %.1.i.i25.i = phi ptr [ %.0112188.i.ph.i.i, %555 ], [ %.0112188.i.ph.i.i, %581 ], [ %.0112188.i.ph.i.i, %587 ], [ %.0112188.i.ph.i.i, %593 ], [ %.0112188.i.ph.i.i, %599 ], [ %.0112188.i.ph.i.i, %605 ], [ %.0112188.i.ph.i.i, %611 ], [ %.0112188.i.ph.i.i, %617 ], [ %.0112188.i.ph.i.i, %623 ], [ %.0112188.i.ph.i.i, %629 ], [ %.0112188.i.ph.i.i, %636 ], [ %556, %569 ], [ %556, %.loopexit.i146.i ], [ %.0112188.i.ph.i.i, %649 ], [ %.0112188.i.ph.i.i, %.loopexit.i12 ], [ %.0112188.i.ph.i.i, %548 ]
  %658 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull %.0189.i.i.i) #14
  %.not.i.i26.i = icmp eq ptr %658, null
  br i1 %.not.i.i26.i, label %._crit_edge.i.i27.i, label %.lr.ph.i.outer.i.i

.thread.i.i:                                      ; preds = %548
  %659 = call fastcc i32 @parseStyle(ptr noundef nonnull %549)
  %.sroa.0.4.i.i.i = or i32 %659, %.sroa.0.0176.i.i.i
  %660 = and i32 %659, 256
  %.not150.i.i53.i = icmp eq i32 %660, 0
  %.sroa.1316.1.i.i.i = select i1 %.not150.i.i53.i, ptr %.sroa.1316.0177.i.i.i, ptr @.str.67
  %661 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull %.0189.i.i.i) #14
  %.not.i23.i.i = icmp eq ptr %661, null
  br i1 %.not.i23.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i23.i

._crit_edge.i.i27.i:                              ; preds = %.loopexit.i.i
  %.not117.i.i.i = icmp eq i32 %.1116.i.i.i, 0
  br i1 %.not117.i.i.i, label %879, label %._crit_edge.i.thread.i.i

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
  %662 = load ptr, ptr @outFile, align 8
  %663 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %662)
  %.not118.i.i.i = icmp eq ptr %.sroa.33.1.i3061.i.i, null
  br i1 %.not118.i.i.i, label %744, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i.thread.i.i, %665
  %.0.i.i131.i = phi ptr [ %666, %665 ], [ %.sroa.33.1.i3061.i.i, %._crit_edge.i.thread.i.i ]
  %664 = load i8, ptr %.0.i.i131.i, align 1
  switch i8 %664, label %skipWS.exit.i132.i [
    i8 9, label %665
    i8 10, label %665
    i8 11, label %665
    i8 12, label %665
    i8 13, label %665
    i8 32, label %665
  ]

665:                                              ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  %666 = getelementptr inbounds i8, ptr %.0.i.i131.i, i64 1
  br label %.preheader.i

skipWS.exit.i132.i:                               ; preds = %.preheader.i
  %667 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i131.i, ptr noundef nonnull dereferenceable(3) @.str.80, i64 noundef 2) #13
  %.not.i133.not.i = icmp eq i32 %667, 0
  br i1 %.not.i133.not.i, label %668, label %arrowEnd.exit139.i

668:                                              ; preds = %skipWS.exit.i132.i
  %669 = getelementptr inbounds i8, ptr %.0.i.i131.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %670

670:                                              ; preds = %672, %668
  %.0.i.i.i135.i = phi ptr [ %669, %668 ], [ %673, %672 ]
  %671 = load i8, ptr %.0.i.i.i135.i, align 1
  switch i8 %671, label %skipWS.exit.i.i136.i [
    i8 9, label %672
    i8 10, label %672
    i8 11, label %672
    i8 12, label %672
    i8 13, label %672
    i8 32, label %672
  ]

672:                                              ; preds = %670, %670, %670, %670, %670, %670
  %673 = getelementptr inbounds i8, ptr %.0.i.i.i135.i, i64 1
  br label %670

skipWS.exit.i.i136.i:                             ; preds = %670
  %674 = call double @strtod(ptr noundef nonnull %.0.i.i.i135.i, ptr noundef nonnull %18) #14
  %675 = load ptr, ptr %18, align 8
  %676 = icmp eq ptr %.0.i.i.i135.i, %675
  br i1 %676, label %readPoint.exit.thread.i138.i, label %677

677:                                              ; preds = %skipWS.exit.i.i136.i
  %678 = getelementptr inbounds i8, ptr %675, i64 1
  store ptr %678, ptr %18, align 8
  %679 = call double @strtod(ptr noundef nonnull %678, ptr noundef nonnull %18) #14
  %680 = load ptr, ptr %18, align 8
  %681 = icmp eq ptr %678, %680
  br i1 %681, label %readPoint.exit.thread.i138.i, label %readPoint.exit.i137.i

readPoint.exit.thread.i138.i:                     ; preds = %677, %skipWS.exit.i.i136.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.loopexit.i

readPoint.exit.i137.i:                            ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %682 = icmp eq ptr %680, null
  br i1 %682, label %.loopexit.i, label %arrowEnd.exit139.i

.loopexit.i:                                      ; preds = %readPoint.exit.i137.i, %readPoint.exit.thread.i138.i
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.83, ptr noundef nonnull %.sroa.33.1.i3061.i.i) #15
  call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

arrowEnd.exit139.i:                               ; preds = %readPoint.exit.i137.i, %skipWS.exit.i132.i
  %.2158.i = phi double [ %.1157228.i, %skipWS.exit.i132.i ], [ %674, %readPoint.exit.i137.i ]
  %.2.i = phi double [ %.1155229.i, %skipWS.exit.i132.i ], [ %679, %readPoint.exit.i137.i ]
  %.0.i134.i = phi ptr [ %.0.i.i131.i, %skipWS.exit.i132.i ], [ %680, %readPoint.exit.i137.i ]
  br label %685

685:                                              ; preds = %687, %arrowEnd.exit139.i
  %.0.i.i.i = phi ptr [ %.0.i134.i, %arrowEnd.exit139.i ], [ %688, %687 ]
  %686 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %686, label %skipWS.exit.i.i [
    i8 9, label %687
    i8 10, label %687
    i8 11, label %687
    i8 12, label %687
    i8 13, label %687
    i8 32, label %687
  ]

687:                                              ; preds = %685, %685, %685, %685, %685, %685
  %688 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br label %685

skipWS.exit.i.i:                                  ; preds = %685
  %689 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.81, i64 noundef 2) #13
  %.not.i129.not.i = icmp eq i32 %689, 0
  br i1 %.not.i129.not.i, label %690, label %arrowEnd.exit.i

690:                                              ; preds = %skipWS.exit.i.i
  %691 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %692

692:                                              ; preds = %694, %690
  %.0.i.i.i130.i = phi ptr [ %691, %690 ], [ %695, %694 ]
  %693 = load i8, ptr %.0.i.i.i130.i, align 1
  switch i8 %693, label %skipWS.exit.i.i.i [
    i8 9, label %694
    i8 10, label %694
    i8 11, label %694
    i8 12, label %694
    i8 13, label %694
    i8 32, label %694
  ]

694:                                              ; preds = %692, %692, %692, %692, %692, %692
  %695 = getelementptr inbounds i8, ptr %.0.i.i.i130.i, i64 1
  br label %692

skipWS.exit.i.i.i:                                ; preds = %692
  %696 = call double @strtod(ptr noundef nonnull %.0.i.i.i130.i, ptr noundef nonnull %19) #14
  %697 = load ptr, ptr %19, align 8
  %698 = icmp eq ptr %.0.i.i.i130.i, %697
  br i1 %698, label %readPoint.exit.thread.i.i, label %699

699:                                              ; preds = %skipWS.exit.i.i.i
  %700 = getelementptr inbounds i8, ptr %697, i64 1
  store ptr %700, ptr %19, align 8
  %701 = call double @strtod(ptr noundef nonnull %700, ptr noundef nonnull %19) #14
  %702 = load ptr, ptr %19, align 8
  %703 = icmp eq ptr %700, %702
  br i1 %703, label %readPoint.exit.thread.i.i, label %readPoint.exit.i.i

readPoint.exit.thread.i.i:                        ; preds = %699, %skipWS.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.loopexit174.i

readPoint.exit.i.i:                               ; preds = %699
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %704 = icmp eq ptr %702, null
  br i1 %704, label %.loopexit174.i, label %arrowEnd.exit.i

.loopexit174.i:                                   ; preds = %readPoint.exit.i.i, %readPoint.exit.thread.i.i
  %705 = load ptr, ptr @stderr, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i134.i) #15
  call fastcc void @graphviz_exit(i32 noundef 1) #17
  unreachable

arrowEnd.exit.i:                                  ; preds = %readPoint.exit.i.i, %skipWS.exit.i.i
  %.2170.i = phi double [ %.1169226.i, %skipWS.exit.i.i ], [ %696, %readPoint.exit.i.i ]
  %.2164.i = phi double [ %.1163227.i, %skipWS.exit.i.i ], [ %701, %readPoint.exit.i.i ]
  %.0.i.i9 = phi ptr [ %.0.i.i.i, %skipWS.exit.i.i ], [ %702, %readPoint.exit.i.i ]
  br label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.lr.ph.i.i.i.i28.i, %arrowEnd.exit.i
  %.02.i.i.i.i29.i = phi i32 [ %707, %.lr.ph.i.i.i.i28.i ], [ 3, %arrowEnd.exit.i ]
  %707 = add nsw i32 %.02.i.i.i.i29.i, -1
  %708 = load ptr, ptr @outFile, align 8
  %709 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %708)
  %.not.i.i.i.i30.i = icmp eq i32 %707, 0
  br i1 %.not.i.i.i.i30.i, label %indent.exit.i.i.i.i, label %.lr.ph.i.i.i.i28.i

indent.exit.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i28.i
  %710 = load ptr, ptr @outFile, align 8
  %711 = call i64 @fwrite(ptr nonnull @.str.82, i64 7, i64 1, ptr %710)
  br i1 %.not.i129.not.i, label %.lr.ph.i.i.i.i.i.i, label %indent.exit._crit_edge.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i:                               ; preds = %indent.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.02.i.i.i.i.i.i = phi i32 [ %712, %.lr.ph.i.i.i.i.i.i ], [ 4, %indent.exit.i.i.i.i ]
  %712 = add nsw i32 %.02.i.i.i.i.i.i, -1
  %713 = load ptr, ptr @outFile, align 8
  %714 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %713)
  %.not.i.i.i.i.i.i = icmp eq i32 %712, 0
  br i1 %.not.i.i.i.i.i.i, label %emitPoint.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

emitPoint.exit.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i
  %715 = load ptr, ptr @outFile, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.84, double noundef %.2170.i, double noundef %.2164.i) #14
  br label %indent.exit._crit_edge.i.i.i.i.preheader

indent.exit._crit_edge.i.i.i.i.preheader:         ; preds = %emitPoint.exit.i.i.i.i, %indent.exit.i.i.i.i
  br label %indent.exit._crit_edge.i.i.i.i

indent.exit._crit_edge.i.i.i.i:                   ; preds = %indent.exit._crit_edge.i.i.i.i.preheader, %emitPoint.exit13.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %727, %emitPoint.exit13.i.i.i.i ], [ %.0.i.i9, %indent.exit._crit_edge.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br label %717

717:                                              ; preds = %719, %indent.exit._crit_edge.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %indent.exit._crit_edge.i.i.i.i ], [ %720, %719 ]
  %718 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  switch i8 %718, label %skipWS.exit.i.i.i.i.i [
    i8 9, label %719
    i8 10, label %719
    i8 11, label %719
    i8 12, label %719
    i8 13, label %719
    i8 32, label %719
  ]

719:                                              ; preds = %717, %717, %717, %717, %717, %717
  %720 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br label %717

skipWS.exit.i.i.i.i.i:                            ; preds = %717
  %721 = call double @strtod(ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef nonnull %30) #14
  %722 = load ptr, ptr %30, align 8
  %723 = icmp eq ptr %.0.i.i.i.i.i.i, %722
  br i1 %723, label %readPoint.exit.thread.i.i.i.i, label %724

724:                                              ; preds = %skipWS.exit.i.i.i.i.i
  %725 = getelementptr inbounds i8, ptr %722, i64 1
  store ptr %725, ptr %30, align 8
  %726 = call double @strtod(ptr noundef nonnull %725, ptr noundef nonnull %30) #14
  %727 = load ptr, ptr %30, align 8
  %728 = icmp eq ptr %725, %727
  br i1 %728, label %readPoint.exit.thread.i.i.i.i, label %readPoint.exit.i.i.i.i

readPoint.exit.thread.i.i.i.i:                    ; preds = %724, %skipWS.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %.loopexit.i.i.i.i

readPoint.exit.i.i.i.i:                           ; preds = %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.not8.i.i.i.i = icmp eq ptr %727, null
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i10.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %readPoint.exit.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %.02.i.i11.i.i.i.i = phi i32 [ %729, %.lr.ph.i.i10.i.i.i.i ], [ 4, %readPoint.exit.i.i.i.i ]
  %729 = add nsw i32 %.02.i.i11.i.i.i.i, -1
  %730 = load ptr, ptr @outFile, align 8
  %731 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %730)
  %.not.i.i12.i.i.i.i = icmp eq i32 %729, 0
  br i1 %.not.i.i12.i.i.i.i, label %emitPoint.exit13.i.i.i.i, label %.lr.ph.i.i10.i.i.i.i

emitPoint.exit13.i.i.i.i:                         ; preds = %.lr.ph.i.i10.i.i.i.i
  %732 = load ptr, ptr @outFile, align 8
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.84, double noundef %721, double noundef %726) #14
  br label %indent.exit._crit_edge.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %readPoint.exit.i.i.i.i, %readPoint.exit.thread.i.i.i.i
  br i1 %.not.i133.not.i, label %.lr.ph.i.i14.i.i.i.i, label %.lr.ph.i18.i.i.i.i.preheader

.lr.ph.i.i14.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i14.i.i.i.i
  %.02.i.i15.i.i.i.i = phi i32 [ %734, %.lr.ph.i.i14.i.i.i.i ], [ 4, %.loopexit.i.i.i.i ]
  %734 = add nsw i32 %.02.i.i15.i.i.i.i, -1
  %735 = load ptr, ptr @outFile, align 8
  %736 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %735)
  %.not.i.i16.i.i.i.i = icmp eq i32 %734, 0
  br i1 %.not.i.i16.i.i.i.i, label %emitPoint.exit17.i.i.i.i, label %.lr.ph.i.i14.i.i.i.i

emitPoint.exit17.i.i.i.i:                         ; preds = %.lr.ph.i.i14.i.i.i.i
  %737 = load ptr, ptr @outFile, align 8
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.84, double noundef %.2158.i, double noundef %.2.i) #14
  br label %.lr.ph.i18.i.i.i.i.preheader

.lr.ph.i18.i.i.i.i.preheader:                     ; preds = %emitPoint.exit17.i.i.i.i, %.loopexit.i.i.i.i
  br label %.lr.ph.i18.i.i.i.i

.lr.ph.i18.i.i.i.i:                               ; preds = %.lr.ph.i18.i.i.i.i.preheader, %.lr.ph.i18.i.i.i.i
  %.02.i19.i.i.i.i = phi i32 [ %739, %.lr.ph.i18.i.i.i.i ], [ 3, %.lr.ph.i18.i.i.i.i.preheader ]
  %739 = add nsw i32 %.02.i19.i.i.i.i, -1
  %740 = load ptr, ptr @outFile, align 8
  %741 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %740)
  %.not.i20.i.i.i.i = icmp eq i32 %739, 0
  br i1 %.not.i20.i.i.i.i, label %emitSpline.exit.i.i.i, label %.lr.ph.i18.i.i.i.i

emitSpline.exit.i.i.i:                            ; preds = %.lr.ph.i18.i.i.i.i
  %742 = load ptr, ptr @outFile, align 8
  %743 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %742)
  br label %744

744:                                              ; preds = %emitSpline.exit.i.i.i, %._crit_edge.i.thread.i.i
  %.3171.i = phi double [ %.1169226.i, %._crit_edge.i.thread.i.i ], [ %.2170.i, %emitSpline.exit.i.i.i ]
  %.3165.i = phi double [ %.1163227.i, %._crit_edge.i.thread.i.i ], [ %.2164.i, %emitSpline.exit.i.i.i ]
  %.3159.i = phi double [ %.1157228.i, %._crit_edge.i.thread.i.i ], [ %.2158.i, %emitSpline.exit.i.i.i ]
  %.3.i = phi double [ %.1155229.i, %._crit_edge.i.thread.i.i ], [ %.2.i, %emitSpline.exit.i.i.i ]
  %745 = and i32 %.sroa.0.5.i2467.i.i, 8
  %.not119.i.i.i = icmp eq i32 %745, 0
  br i1 %.not119.i.i.i, label %751, label %.lr.ph.i.i171.i.i.i

.lr.ph.i.i171.i.i.i:                              ; preds = %744, %.lr.ph.i.i171.i.i.i
  %.02.i.i172.i.i.i = phi i32 [ %746, %.lr.ph.i.i171.i.i.i ], [ 3, %744 ]
  %746 = add nsw i32 %.02.i.i172.i.i.i, -1
  %747 = load ptr, ptr @outFile, align 8
  %748 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %747)
  %.not.i.i173.i.i.i = icmp eq i32 %746, 0
  br i1 %.not.i.i173.i.i.i, label %emitInt.exit.i.i31.i, label %.lr.ph.i.i171.i.i.i

emitInt.exit.i.i31.i:                             ; preds = %.lr.ph.i.i171.i.i.i
  %749 = load ptr, ptr @outFile, align 8
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #14
  br label %751

751:                                              ; preds = %emitInt.exit.i.i31.i, %744
  %.not120.i.i.i = icmp eq ptr %.sroa.17.1.i2665.i.i, null
  br i1 %.not120.i.i.i, label %emitAttr.exit128.i, label %.lr.ph.i.i121.i

.lr.ph.i.i121.i:                                  ; preds = %751, %.lr.ph.i.i121.i
  %.02.i.i122.i = phi i32 [ %752, %.lr.ph.i.i121.i ], [ 3, %751 ]
  %752 = add nsw i32 %.02.i.i122.i, -1
  %753 = load ptr, ptr @outFile, align 8
  %754 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %753)
  %.not.i.i123.i = icmp eq i32 %752, 0
  br i1 %.not.i.i123.i, label %indent.exit.i124.i, label %.lr.ph.i.i121.i

indent.exit.i124.i:                               ; preds = %.lr.ph.i.i121.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.sroa.17.1.i2665.i.i, ptr %20, align 8
  %755 = call double @strtod(ptr noundef nonnull %.sroa.17.1.i2665.i.i, ptr noundef nonnull %20) #14
  %756 = load ptr, ptr %20, align 8
  %.not.i5.i125.i = icmp eq ptr %756, %.sroa.17.1.i2665.i.i
  br i1 %.not.i5.i125.i, label %.loopexit.i127.i, label %.preheader.i.i126.i

.preheader.i.i126.i:                              ; preds = %indent.exit.i124.i, %759
  %757 = phi ptr [ %760, %759 ], [ %756, %indent.exit.i124.i ]
  %758 = load i8, ptr %757, align 1
  switch i8 %758, label %.loopexit.i127.i [
    i8 9, label %759
    i8 10, label %759
    i8 11, label %759
    i8 12, label %759
    i8 13, label %759
    i8 32, label %759
    i8 0, label %761
  ]

759:                                              ; preds = %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i, %.preheader.i.i126.i
  %760 = getelementptr inbounds i8, ptr %757, i64 1
  br label %.preheader.i.i126.i

761:                                              ; preds = %.preheader.i.i126.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %762 = load ptr, ptr @outFile, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.17.1.i2665.i.i) #14
  br label %emitAttr.exit128.i

.loopexit.i127.i:                                 ; preds = %.preheader.i.i126.i, %indent.exit.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %764 = load ptr, ptr @outFile, align 8
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #14
  %766 = load ptr, ptr @outFile, align 8
  %767 = call i32 @xml_escape(ptr noundef nonnull %.sroa.17.1.i2665.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %766) #14
  %768 = load ptr, ptr @outFile, align 8
  %769 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %768)
  br label %emitAttr.exit128.i

emitAttr.exit128.i:                               ; preds = %.loopexit.i127.i, %761, %751
  %.not121.i.i.i = icmp eq ptr %.sroa.1316.2.i2566.i.i, null
  br i1 %.not121.i.i.i, label %emitAttr.exit120.i, label %.lr.ph.i.i113.i

.lr.ph.i.i113.i:                                  ; preds = %emitAttr.exit128.i, %.lr.ph.i.i113.i
  %.02.i.i114.i = phi i32 [ %770, %.lr.ph.i.i113.i ], [ 3, %emitAttr.exit128.i ]
  %770 = add nsw i32 %.02.i.i114.i, -1
  %771 = load ptr, ptr @outFile, align 8
  %772 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %771)
  %.not.i.i115.i = icmp eq i32 %770, 0
  br i1 %.not.i.i115.i, label %indent.exit.i116.i, label %.lr.ph.i.i113.i

indent.exit.i116.i:                               ; preds = %.lr.ph.i.i113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %.sroa.1316.2.i2566.i.i, ptr %21, align 8
  %773 = call double @strtod(ptr noundef nonnull %.sroa.1316.2.i2566.i.i, ptr noundef nonnull %21) #14
  %774 = load ptr, ptr %21, align 8
  %.not.i5.i117.i = icmp eq ptr %774, %.sroa.1316.2.i2566.i.i
  br i1 %.not.i5.i117.i, label %.loopexit.i119.i, label %.preheader.i.i118.i

.preheader.i.i118.i:                              ; preds = %indent.exit.i116.i, %777
  %775 = phi ptr [ %778, %777 ], [ %774, %indent.exit.i116.i ]
  %776 = load i8, ptr %775, align 1
  switch i8 %776, label %.loopexit.i119.i [
    i8 9, label %777
    i8 10, label %777
    i8 11, label %777
    i8 12, label %777
    i8 13, label %777
    i8 32, label %777
    i8 0, label %779
  ]

777:                                              ; preds = %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i, %.preheader.i.i118.i
  %778 = getelementptr inbounds i8, ptr %775, i64 1
  br label %.preheader.i.i118.i

779:                                              ; preds = %.preheader.i.i118.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %780 = load ptr, ptr @outFile, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.1316.2.i2566.i.i) #14
  br label %emitAttr.exit120.i

.loopexit.i119.i:                                 ; preds = %.preheader.i.i118.i, %indent.exit.i116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %782 = load ptr, ptr @outFile, align 8
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %782, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #14
  %784 = load ptr, ptr @outFile, align 8
  %785 = call i32 @xml_escape(ptr noundef nonnull %.sroa.1316.2.i2566.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %784) #14
  %786 = load ptr, ptr @outFile, align 8
  %787 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %786)
  br label %emitAttr.exit120.i

emitAttr.exit120.i:                               ; preds = %.loopexit.i119.i, %779, %emitAttr.exit128.i
  %.not122.i.i.i = icmp eq ptr %.sroa.27.1.i2863.i.i, null
  br i1 %.not122.i.i.i, label %emitAttr.exit112.i, label %.lr.ph.i.i105.i

.lr.ph.i.i105.i:                                  ; preds = %emitAttr.exit120.i, %.lr.ph.i.i105.i
  %.02.i.i106.i = phi i32 [ %788, %.lr.ph.i.i105.i ], [ 3, %emitAttr.exit120.i ]
  %788 = add nsw i32 %.02.i.i106.i, -1
  %789 = load ptr, ptr @outFile, align 8
  %790 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %789)
  %.not.i.i107.i = icmp eq i32 %788, 0
  br i1 %.not.i.i107.i, label %indent.exit.i108.i, label %.lr.ph.i.i105.i

indent.exit.i108.i:                               ; preds = %.lr.ph.i.i105.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.sroa.27.1.i2863.i.i, ptr %22, align 8
  %791 = call double @strtod(ptr noundef nonnull %.sroa.27.1.i2863.i.i, ptr noundef nonnull %22) #14
  %792 = load ptr, ptr %22, align 8
  %.not.i5.i109.i = icmp eq ptr %792, %.sroa.27.1.i2863.i.i
  br i1 %.not.i5.i109.i, label %.loopexit.i111.i, label %.preheader.i.i110.i

.preheader.i.i110.i:                              ; preds = %indent.exit.i108.i, %795
  %793 = phi ptr [ %796, %795 ], [ %792, %indent.exit.i108.i ]
  %794 = load i8, ptr %793, align 1
  switch i8 %794, label %.loopexit.i111.i [
    i8 9, label %795
    i8 10, label %795
    i8 11, label %795
    i8 12, label %795
    i8 13, label %795
    i8 32, label %795
    i8 0, label %797
  ]

795:                                              ; preds = %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i, %.preheader.i.i110.i
  %796 = getelementptr inbounds i8, ptr %793, i64 1
  br label %.preheader.i.i110.i

797:                                              ; preds = %.preheader.i.i110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %798 = load ptr, ptr @outFile, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.71, ptr noundef nonnull %.sroa.27.1.i2863.i.i) #14
  br label %emitAttr.exit112.i

.loopexit.i111.i:                                 ; preds = %.preheader.i.i110.i, %indent.exit.i108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %800 = load ptr, ptr @outFile, align 8
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.71) #14
  %802 = load ptr, ptr @outFile, align 8
  %803 = call i32 @xml_escape(ptr noundef nonnull %.sroa.27.1.i2863.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %802) #14
  %804 = load ptr, ptr @outFile, align 8
  %805 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %804)
  br label %emitAttr.exit112.i

emitAttr.exit112.i:                               ; preds = %.loopexit.i111.i, %797, %emitAttr.exit120.i
  %.not123.i.i.i = icmp eq ptr %.sroa.30.1.i2962.i.i, null
  br i1 %.not123.i.i.i, label %emitAttr.exit104.i, label %.lr.ph.i.i97.i

.lr.ph.i.i97.i:                                   ; preds = %emitAttr.exit112.i, %.lr.ph.i.i97.i
  %.02.i.i98.i = phi i32 [ %806, %.lr.ph.i.i97.i ], [ 3, %emitAttr.exit112.i ]
  %806 = add nsw i32 %.02.i.i98.i, -1
  %807 = load ptr, ptr @outFile, align 8
  %808 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %807)
  %.not.i.i99.i = icmp eq i32 %806, 0
  br i1 %.not.i.i99.i, label %indent.exit.i100.i, label %.lr.ph.i.i97.i

indent.exit.i100.i:                               ; preds = %.lr.ph.i.i97.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %.sroa.30.1.i2962.i.i, ptr %23, align 8
  %809 = call double @strtod(ptr noundef nonnull %.sroa.30.1.i2962.i.i, ptr noundef nonnull %23) #14
  %810 = load ptr, ptr %23, align 8
  %.not.i5.i101.i = icmp eq ptr %810, %.sroa.30.1.i2962.i.i
  br i1 %.not.i5.i101.i, label %.loopexit.i103.i, label %.preheader.i.i102.i

.preheader.i.i102.i:                              ; preds = %indent.exit.i100.i, %813
  %811 = phi ptr [ %814, %813 ], [ %810, %indent.exit.i100.i ]
  %812 = load i8, ptr %811, align 1
  switch i8 %812, label %.loopexit.i103.i [
    i8 9, label %813
    i8 10, label %813
    i8 11, label %813
    i8 12, label %813
    i8 13, label %813
    i8 32, label %813
    i8 0, label %815
  ]

813:                                              ; preds = %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i, %.preheader.i.i102.i
  %814 = getelementptr inbounds i8, ptr %811, i64 1
  br label %.preheader.i.i102.i

815:                                              ; preds = %.preheader.i.i102.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %816 = load ptr, ptr @outFile, align 8
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.72, ptr noundef nonnull %.sroa.30.1.i2962.i.i) #14
  br label %emitAttr.exit104.i

.loopexit.i103.i:                                 ; preds = %.preheader.i.i102.i, %indent.exit.i100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %818 = load ptr, ptr @outFile, align 8
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72) #14
  %820 = load ptr, ptr @outFile, align 8
  %821 = call i32 @xml_escape(ptr noundef nonnull %.sroa.30.1.i2962.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %820) #14
  %822 = load ptr, ptr @outFile, align 8
  %823 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %822)
  br label %emitAttr.exit104.i

emitAttr.exit104.i:                               ; preds = %.loopexit.i103.i, %815, %emitAttr.exit112.i
  %824 = and i32 %.sroa.0.5.i2467.i.i, 64
  %.not124.i.i.i = icmp eq i32 %824, 0
  br i1 %.not124.i.i.i, label %825, label %.sink.split.i.i.i

825:                                              ; preds = %emitAttr.exit104.i
  %826 = and i32 %.sroa.0.5.i2467.i.i, 128
  %.not125.i.i.i = icmp eq i32 %826, 0
  br i1 %.not125.i.i.i, label %827, label %.sink.split.i.i.i

827:                                              ; preds = %825
  %828 = and i32 %.sroa.0.5.i2467.i.i, 32
  %.not126.i.i.i = icmp eq i32 %828, 0
  br i1 %.not126.i.i.i, label %emitAttr.exit96.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %827, %825, %emitAttr.exit104.i
  %.str.25.sink.i.i.i = phi ptr [ @.str.24, %emitAttr.exit104.i ], [ @.str.25, %825 ], [ @.str.23, %827 ]
  br label %.lr.ph.i.i89.i

.lr.ph.i.i89.i:                                   ; preds = %.lr.ph.i.i89.i, %.sink.split.i.i.i
  %.02.i.i90.i = phi i32 [ %829, %.lr.ph.i.i89.i ], [ 3, %.sink.split.i.i.i ]
  %829 = add nsw i32 %.02.i.i90.i, -1
  %830 = load ptr, ptr @outFile, align 8
  %831 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %830)
  %.not.i.i91.i = icmp eq i32 %829, 0
  br i1 %.not.i.i91.i, label %indent.exit.i92.i, label %.lr.ph.i.i89.i

indent.exit.i92.i:                                ; preds = %.lr.ph.i.i89.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.str.25.sink.i.i.i, ptr %24, align 8
  %832 = call double @strtod(ptr noundef nonnull %.str.25.sink.i.i.i, ptr noundef nonnull %24) #14
  %833 = load ptr, ptr %24, align 8
  %.not.i5.i93.i = icmp eq ptr %833, %.str.25.sink.i.i.i
  br i1 %.not.i5.i93.i, label %.loopexit.i95.i, label %.preheader.i.i94.i

.preheader.i.i94.i:                               ; preds = %indent.exit.i92.i, %836
  %834 = phi ptr [ %837, %836 ], [ %833, %indent.exit.i92.i ]
  %835 = load i8, ptr %834, align 1
  switch i8 %835, label %.loopexit.i95.i [
    i8 9, label %836
    i8 10, label %836
    i8 11, label %836
    i8 12, label %836
    i8 13, label %836
    i8 32, label %836
    i8 0, label %838
  ]

836:                                              ; preds = %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i, %.preheader.i.i94.i
  %837 = getelementptr inbounds i8, ptr %834, i64 1
  br label %.preheader.i.i94.i

838:                                              ; preds = %.preheader.i.i94.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %839 = load ptr, ptr @outFile, align 8
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef nonnull %.str.25.sink.i.i.i) #14
  br label %emitAttr.exit96.i

.loopexit.i95.i:                                  ; preds = %.preheader.i.i94.i, %indent.exit.i92.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %841 = load ptr, ptr @outFile, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #14
  %843 = load ptr, ptr @outFile, align 8
  %844 = call i32 @xml_escape(ptr noundef nonnull %.str.25.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %843) #14
  %845 = load ptr, ptr @outFile, align 8
  %846 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %845)
  br label %emitAttr.exit96.i

emitAttr.exit96.i:                                ; preds = %.loopexit.i95.i, %838, %827
  %.not127.i.i.i = icmp eq ptr %.sroa.21.1.i2764.i.i, null
  br i1 %.not127.i.i.i, label %emitAttr.exit88.i, label %847

847:                                              ; preds = %emitAttr.exit96.i
  %848 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull dereferenceable(8) @.str.73) #13
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %.sink.split227.i.i.i, label %850

850:                                              ; preds = %847
  %851 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull dereferenceable(5) @.str.76) #13
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %.sink.split227.i.i.i, label %853

853:                                              ; preds = %850
  %854 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull dereferenceable(5) @.str.78) #13
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %.sink.split227.i.i.i, label %856

856:                                              ; preds = %853
  %857 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.21.1.i2764.i.i, ptr noundef nonnull dereferenceable(5) @.str.79) #13
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %.sink.split227.i.i.i, label %emitAttr.exit88.i

.sink.split227.i.i.i:                             ; preds = %856, %853, %850, %847
  %.str.75.sink.i.i.i = phi ptr [ @.str.75, %847 ], [ @.str.77, %850 ], [ @.str.78, %853 ], [ @.str.79, %856 ]
  br label %.lr.ph.i.i81.i

.lr.ph.i.i81.i:                                   ; preds = %.lr.ph.i.i81.i, %.sink.split227.i.i.i
  %.02.i.i82.i = phi i32 [ %859, %.lr.ph.i.i81.i ], [ 3, %.sink.split227.i.i.i ]
  %859 = add nsw i32 %.02.i.i82.i, -1
  %860 = load ptr, ptr @outFile, align 8
  %861 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %860)
  %.not.i.i83.i = icmp eq i32 %859, 0
  br i1 %.not.i.i83.i, label %indent.exit.i84.i, label %.lr.ph.i.i81.i

indent.exit.i84.i:                                ; preds = %.lr.ph.i.i81.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %.str.75.sink.i.i.i, ptr %25, align 8
  %862 = call double @strtod(ptr noundef nonnull %.str.75.sink.i.i.i, ptr noundef nonnull %25) #14
  %863 = load ptr, ptr %25, align 8
  %.not.i5.i85.i = icmp eq ptr %863, %.str.75.sink.i.i.i
  br i1 %.not.i5.i85.i, label %.loopexit.i87.i, label %.preheader.i.i86.i

.preheader.i.i86.i:                               ; preds = %indent.exit.i84.i, %866
  %864 = phi ptr [ %867, %866 ], [ %863, %indent.exit.i84.i ]
  %865 = load i8, ptr %864, align 1
  switch i8 %865, label %.loopexit.i87.i [
    i8 9, label %866
    i8 10, label %866
    i8 11, label %866
    i8 12, label %866
    i8 13, label %866
    i8 32, label %866
    i8 0, label %868
  ]

866:                                              ; preds = %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i
  %867 = getelementptr inbounds i8, ptr %864, i64 1
  br label %.preheader.i.i86.i

868:                                              ; preds = %.preheader.i.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %869 = load ptr, ptr @outFile, align 8
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.74, ptr noundef nonnull %.str.75.sink.i.i.i) #14
  br label %emitAttr.exit88.i

.loopexit.i87.i:                                  ; preds = %.preheader.i.i86.i, %indent.exit.i84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %871 = load ptr, ptr @outFile, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #14
  %873 = load ptr, ptr @outFile, align 8
  %874 = call i32 @xml_escape(ptr noundef nonnull %.str.75.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %873) #14
  %875 = load ptr, ptr @outFile, align 8
  %876 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %875)
  br label %emitAttr.exit88.i

emitAttr.exit88.i:                                ; preds = %.loopexit.i87.i, %868, %856, %emitAttr.exit96.i
  %877 = load ptr, ptr @outFile, align 8
  %878 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %877)
  br label %879

879:                                              ; preds = %emitAttr.exit88.i, %._crit_edge.i.i27.i
  %.4172.i = phi double [ %.1169226.i, %._crit_edge.i.i27.i ], [ %.3171.i, %emitAttr.exit88.i ]
  %.4166.i = phi double [ %.1163227.i, %._crit_edge.i.i27.i ], [ %.3165.i, %emitAttr.exit88.i ]
  %.4160.i = phi double [ %.1157228.i, %._crit_edge.i.i27.i ], [ %.3159.i, %emitAttr.exit88.i ]
  %.4.i = phi double [ %.1155229.i, %._crit_edge.i.i27.i ], [ %.3.i, %emitAttr.exit88.i ]
  %.sroa.36.1.i3160.i.i = phi ptr [ %.sroa.36.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.36.1.i3159.i.i, %emitAttr.exit88.i ]
  %.sroa.39.1.i3258.i.i = phi ptr [ %.sroa.39.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.39.1.i3257.i.i, %emitAttr.exit88.i ]
  %.sroa.42.1.i3356.i.i = phi ptr [ %.sroa.42.1.i.i.i, %._crit_edge.i.i27.i ], [ %.sroa.42.1.i3355.i.i, %emitAttr.exit88.i ]
  %.1114.i3554.i.i = phi i32 [ %.1114.i.i.i, %._crit_edge.i.i27.i ], [ %.1114.i3553.i.i, %emitAttr.exit88.i ]
  %.1.i3652.i.i = phi ptr [ %.1.i.i25.i, %._crit_edge.i.i27.i ], [ %.1.i3651.i.i, %emitAttr.exit88.i ]
  %.not128.i.i.i = icmp eq i32 %.1114.i3554.i.i, 0
  br i1 %.not128.i.i.i, label %emitEdge.exit.i, label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr @outFile, align 8
  %882 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %881)
  %.not129.i.i.i = icmp eq ptr %.1.i3652.i.i, null
  br i1 %.not129.i.i.i, label %emitAttr.exit80.i, label %.lr.ph.i.i73.i

.lr.ph.i.i73.i:                                   ; preds = %880, %.lr.ph.i.i73.i
  %.02.i.i74.i = phi i32 [ %883, %.lr.ph.i.i73.i ], [ 3, %880 ]
  %883 = add nsw i32 %.02.i.i74.i, -1
  %884 = load ptr, ptr @outFile, align 8
  %885 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %884)
  %.not.i.i75.i = icmp eq i32 %883, 0
  br i1 %.not.i.i75.i, label %indent.exit.i76.i, label %.lr.ph.i.i73.i

indent.exit.i76.i:                                ; preds = %.lr.ph.i.i73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.1.i3652.i.i, ptr %26, align 8
  %886 = call double @strtod(ptr noundef nonnull %.1.i3652.i.i, ptr noundef nonnull %26) #14
  %887 = load ptr, ptr %26, align 8
  %.not.i5.i77.i = icmp eq ptr %887, %.1.i3652.i.i
  br i1 %.not.i5.i77.i, label %.loopexit.i79.i, label %.preheader.i.i78.i

.preheader.i.i78.i:                               ; preds = %indent.exit.i76.i, %890
  %888 = phi ptr [ %891, %890 ], [ %887, %indent.exit.i76.i ]
  %889 = load i8, ptr %888, align 1
  switch i8 %889, label %.loopexit.i79.i [
    i8 9, label %890
    i8 10, label %890
    i8 11, label %890
    i8 12, label %890
    i8 13, label %890
    i8 32, label %890
    i8 0, label %892
  ]

890:                                              ; preds = %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i, %.preheader.i.i78.i
  %891 = getelementptr inbounds i8, ptr %888, i64 1
  br label %.preheader.i.i78.i

892:                                              ; preds = %.preheader.i.i78.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %893 = load ptr, ptr @outFile, align 8
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i3652.i.i) #14
  br label %emitAttr.exit80.i

.loopexit.i79.i:                                  ; preds = %.preheader.i.i78.i, %indent.exit.i76.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %895 = load ptr, ptr @outFile, align 8
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #14
  %897 = load ptr, ptr @outFile, align 8
  %898 = call i32 @xml_escape(ptr noundef nonnull %.1.i3652.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %897) #14
  %899 = load ptr, ptr @outFile, align 8
  %900 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %899)
  br label %emitAttr.exit80.i

emitAttr.exit80.i:                                ; preds = %.loopexit.i79.i, %892, %880
  %.not130.i.i32.i = icmp eq ptr %.sroa.36.1.i3160.i.i, null
  br i1 %.not130.i.i32.i, label %emitAttr.exit72.i, label %901

901:                                              ; preds = %emitAttr.exit80.i
  %.b131.i.i.i = load i1, ptr @yworks, align 1
  br label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %.lr.ph.i.i65.i, %901
  %.02.i.i66.i = phi i32 [ %902, %.lr.ph.i.i65.i ], [ 3, %901 ]
  %902 = add nsw i32 %.02.i.i66.i, -1
  %903 = load ptr, ptr @outFile, align 8
  %904 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %903)
  %.not.i.i67.i = icmp eq i32 %902, 0
  br i1 %.not.i.i67.i, label %indent.exit.i68.i, label %.lr.ph.i.i65.i

indent.exit.i68.i:                                ; preds = %.lr.ph.i.i65.i
  %905 = select i1 %.b131.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.36.1.i3160.i.i, ptr %27, align 8
  %906 = call double @strtod(ptr noundef nonnull %.sroa.36.1.i3160.i.i, ptr noundef nonnull %27) #14
  %907 = load ptr, ptr %27, align 8
  %.not.i5.i69.i = icmp eq ptr %907, %.sroa.36.1.i3160.i.i
  br i1 %.not.i5.i69.i, label %.loopexit.i71.i, label %.preheader.i.i70.i

.preheader.i.i70.i:                               ; preds = %indent.exit.i68.i, %910
  %908 = phi ptr [ %911, %910 ], [ %907, %indent.exit.i68.i ]
  %909 = load i8, ptr %908, align 1
  switch i8 %909, label %.loopexit.i71.i [
    i8 9, label %910
    i8 10, label %910
    i8 11, label %910
    i8 12, label %910
    i8 13, label %910
    i8 32, label %910
    i8 0, label %912
  ]

910:                                              ; preds = %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i, %.preheader.i.i70.i
  %911 = getelementptr inbounds i8, ptr %908, i64 1
  br label %.preheader.i.i70.i

912:                                              ; preds = %.preheader.i.i70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %913 = load ptr, ptr @outFile, align 8
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef nonnull @.str.15, ptr noundef nonnull %905, ptr noundef nonnull %.sroa.36.1.i3160.i.i) #14
  br label %emitAttr.exit72.i

.loopexit.i71.i:                                  ; preds = %.preheader.i.i70.i, %indent.exit.i68.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %915 = load ptr, ptr @outFile, align 8
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull @.str.16, ptr noundef nonnull %905) #14
  %917 = load ptr, ptr @outFile, align 8
  %918 = call i32 @xml_escape(ptr noundef nonnull %.sroa.36.1.i3160.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %917) #14
  %919 = load ptr, ptr @outFile, align 8
  %920 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %919)
  br label %emitAttr.exit72.i

emitAttr.exit72.i:                                ; preds = %.loopexit.i71.i, %912, %emitAttr.exit80.i
  %.not132.i.i33.i = icmp eq ptr %.sroa.39.1.i3258.i.i, null
  br i1 %.not132.i.i33.i, label %emitAttr.exit64.i, label %.lr.ph.i.i57.i

.lr.ph.i.i57.i:                                   ; preds = %emitAttr.exit72.i, %.lr.ph.i.i57.i
  %.02.i.i58.i = phi i32 [ %921, %.lr.ph.i.i57.i ], [ 3, %emitAttr.exit72.i ]
  %921 = add nsw i32 %.02.i.i58.i, -1
  %922 = load ptr, ptr @outFile, align 8
  %923 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %922)
  %.not.i.i59.i = icmp eq i32 %921, 0
  br i1 %.not.i.i59.i, label %indent.exit.i60.i, label %.lr.ph.i.i57.i

indent.exit.i60.i:                                ; preds = %.lr.ph.i.i57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %.sroa.39.1.i3258.i.i, ptr %28, align 8
  %924 = call double @strtod(ptr noundef nonnull %.sroa.39.1.i3258.i.i, ptr noundef nonnull %28) #14
  %925 = load ptr, ptr %28, align 8
  %.not.i5.i61.i = icmp eq ptr %925, %.sroa.39.1.i3258.i.i
  br i1 %.not.i5.i61.i, label %.loopexit.i63.i, label %.preheader.i.i62.i

.preheader.i.i62.i:                               ; preds = %indent.exit.i60.i, %928
  %926 = phi ptr [ %929, %928 ], [ %925, %indent.exit.i60.i ]
  %927 = load i8, ptr %926, align 1
  switch i8 %927, label %.loopexit.i63.i [
    i8 9, label %928
    i8 10, label %928
    i8 11, label %928
    i8 12, label %928
    i8 13, label %928
    i8 32, label %928
    i8 0, label %930
  ]

928:                                              ; preds = %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i, %.preheader.i.i62.i
  %929 = getelementptr inbounds i8, ptr %926, i64 1
  br label %.preheader.i.i62.i

930:                                              ; preds = %.preheader.i.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %931 = load ptr, ptr @outFile, align 8
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.39.1.i3258.i.i) #14
  br label %emitAttr.exit64.i

.loopexit.i63.i:                                  ; preds = %.preheader.i.i62.i, %indent.exit.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %933 = load ptr, ptr @outFile, align 8
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #14
  %935 = load ptr, ptr @outFile, align 8
  %936 = call i32 @xml_escape(ptr noundef nonnull %.sroa.39.1.i3258.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %935) #14
  %937 = load ptr, ptr @outFile, align 8
  %938 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %937)
  br label %emitAttr.exit64.i

emitAttr.exit64.i:                                ; preds = %.loopexit.i63.i, %930, %emitAttr.exit72.i
  %.not133.i.i34.i = icmp eq ptr %.sroa.42.1.i3356.i.i, null
  br i1 %.not133.i.i34.i, label %emitAttr.exit.i, label %.lr.ph.i.i54.i

.lr.ph.i.i54.i:                                   ; preds = %emitAttr.exit64.i, %.lr.ph.i.i54.i
  %.02.i.i.i = phi i32 [ %939, %.lr.ph.i.i54.i ], [ 3, %emitAttr.exit64.i ]
  %939 = add nsw i32 %.02.i.i.i, -1
  %940 = load ptr, ptr @outFile, align 8
  %941 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %940)
  %.not.i.i55.i = icmp eq i32 %939, 0
  br i1 %.not.i.i55.i, label %indent.exit.i.i, label %.lr.ph.i.i54.i

indent.exit.i.i:                                  ; preds = %.lr.ph.i.i54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.sroa.42.1.i3356.i.i, ptr %29, align 8
  %942 = call double @strtod(ptr noundef nonnull %.sroa.42.1.i3356.i.i, ptr noundef nonnull %29) #14
  %943 = load ptr, ptr %29, align 8
  %.not.i5.i.i = icmp eq ptr %943, %.sroa.42.1.i3356.i.i
  br i1 %.not.i5.i.i, label %.loopexit.i56.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %indent.exit.i.i, %946
  %944 = phi ptr [ %947, %946 ], [ %943, %indent.exit.i.i ]
  %945 = load i8, ptr %944, align 1
  switch i8 %945, label %.loopexit.i56.i [
    i8 9, label %946
    i8 10, label %946
    i8 11, label %946
    i8 12, label %946
    i8 13, label %946
    i8 32, label %946
    i8 0, label %948
  ]

946:                                              ; preds = %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i, %.preheader.i.i.i
  %947 = getelementptr inbounds i8, ptr %944, i64 1
  br label %.preheader.i.i.i

948:                                              ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %949 = load ptr, ptr @outFile, align 8
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.42.1.i3356.i.i) #14
  br label %emitAttr.exit.i

.loopexit.i56.i:                                  ; preds = %.preheader.i.i.i, %indent.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %951 = load ptr, ptr @outFile, align 8
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #14
  %953 = load ptr, ptr @outFile, align 8
  %954 = call i32 @xml_escape(ptr noundef nonnull %.sroa.42.1.i3356.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %953) #14
  %955 = load ptr, ptr @outFile, align 8
  %956 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %955)
  br label %emitAttr.exit.i

emitAttr.exit.i:                                  ; preds = %.loopexit.i56.i, %948, %emitAttr.exit64.i
  %957 = load ptr, ptr @outFile, align 8
  %958 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %957)
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %emitAttr.exit.i, %879, %.lr.ph234.i
  %.5173.i = phi double [ %.1169226.i, %.lr.ph234.i ], [ %.4172.i, %879 ], [ %.4172.i, %emitAttr.exit.i ]
  %.5167.i = phi double [ %.1163227.i, %.lr.ph234.i ], [ %.4166.i, %879 ], [ %.4166.i, %emitAttr.exit.i ]
  %.5161.i = phi double [ %.1157228.i, %.lr.ph234.i ], [ %.4160.i, %879 ], [ %.4160.i, %emitAttr.exit.i ]
  %.5.i = phi double [ %.1155229.i, %.lr.ph234.i ], [ %.4.i, %879 ], [ %.4.i, %emitAttr.exit.i ]
  %959 = load ptr, ptr @outFile, align 8
  %960 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %959)
  %961 = call ptr @agnxtout(ptr noundef nonnull %86, ptr noundef nonnull %.0230.i) #14
  %.not22.i = icmp eq ptr %961, null
  br i1 %.not22.i, label %._crit_edge235.i, label %.lr.ph234.i

._crit_edge235.i:                                 ; preds = %emitEdge.exit.i, %.lr.ph246.i
  %.1169.lcssa.i = phi double [ %.0168240.i, %.lr.ph246.i ], [ %.5173.i, %emitEdge.exit.i ]
  %.1163.lcssa.i = phi double [ %.0162241.i, %.lr.ph246.i ], [ %.5167.i, %emitEdge.exit.i ]
  %.1157.lcssa.i = phi double [ %.0156242.i, %.lr.ph246.i ], [ %.5161.i, %emitEdge.exit.i ]
  %.1155.lcssa.i = phi double [ %.0154243.i, %.lr.ph246.i ], [ %.5.i, %emitEdge.exit.i ]
  %962 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.1244.i) #14
  %.not21.i = icmp eq ptr %962, null
  br i1 %.not21.i, label %gv_to_gml.exit, label %.lr.ph246.i

gv_to_gml.exit:                                   ; preds = %._crit_edge235.i, %._crit_edge.i
  %963 = load ptr, ptr @outFile, align 8
  %964 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %963)
  %965 = load ptr, ptr @outFile, align 8
  %966 = call i32 @fflush(ptr noundef %965)
  %967 = call ptr @nextGraph(ptr noundef nonnull %33) #14
  %.not = icmp eq ptr %967, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %gv_to_gml.exit, %initargs.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #17
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef %0) unnamed_addr #0 {
  tail call void @exit(i32 noundef %0) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

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
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @put(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #7 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @parseStyle(ptr noundef readonly %0) unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #13, !noalias !5
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  br label %6

6:                                                ; preds = %tok_next.exit, %.lr.ph
  %.038 = phi i32 [ 0, %.lr.ph ], [ %.1, %tok_next.exit ]
  %.sroa.9.037 = phi i64 [ %3, %.lr.ph ], [ %40, %tok_next.exit ]
  %.sroa.4.036 = phi ptr [ %0, %.lr.ph ], [ %39, %tok_next.exit ]
  %7 = tail call i64 @llvm.umin.i64(i64 %.sroa.9.037, i64 5)
  %8 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.4.036, ptr noundef nonnull @.str.58, i64 noundef %7) #13
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = icmp eq i64 %.sroa.9.037, 5
  %spec.select.i.i = and i1 %9, %.not.i.i.i
  br i1 %spec.select.i.i, label %10, label %12

10:                                               ; preds = %6
  %11 = or i32 %.038, 8
  br label %35

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.umin.i64(i64 %.sroa.9.037, i64 6)
  %14 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.4.036, ptr noundef nonnull @.str.59, i64 noundef %13) #13
  %.not.i.i.i21 = icmp eq i32 %14, 0
  %15 = icmp eq i64 %.sroa.9.037, 6
  %spec.select.i.i22 = and i1 %15, %.not.i.i.i21
  br i1 %spec.select.i.i22, label %16, label %18

16:                                               ; preds = %12
  %17 = or i32 %.038, 16
  br label %35

18:                                               ; preds = %12
  %19 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.4.036, ptr noundef nonnull @.str.24, i64 noundef %13) #13
  %.not.i.i.i24 = icmp eq i32 %19, 0
  %spec.select.i.i25 = and i1 %15, %.not.i.i.i24
  br i1 %spec.select.i.i25, label %20, label %22

20:                                               ; preds = %18
  %21 = or i32 %.038, 64
  br label %35

22:                                               ; preds = %18
  %23 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.4.036, ptr noundef nonnull @.str.25, i64 noundef %13) #13
  %.not.i.i.i27 = icmp eq i32 %23, 0
  %spec.select.i.i28 = and i1 %15, %.not.i.i.i27
  br i1 %spec.select.i.i28, label %24, label %26

24:                                               ; preds = %22
  %25 = or i32 %.038, 128
  br label %35

26:                                               ; preds = %22
  %27 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.4.036, ptr noundef nonnull @.str.60, i64 noundef %7) #13
  %.not.i.i.i30 = icmp eq i32 %27, 0
  %spec.select.i.i31 = and i1 %9, %.not.i.i.i30
  br i1 %spec.select.i.i31, label %28, label %30

28:                                               ; preds = %26
  %29 = or i32 %.038, 32
  br label %35

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.umin.i64(i64 %.sroa.9.037, i64 4)
  %32 = tail call i32 @strncmp(ptr noundef nonnull %.sroa.4.036, ptr noundef nonnull @.str.61, i64 noundef %31) #13
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
  %38 = tail call i64 @strspn(ptr noundef nonnull %36, ptr noundef nonnull @.str.57) #13
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = tail call i64 @strcspn(ptr noundef nonnull %39, ptr noundef nonnull @.str.57) #13
  br label %6

._crit_edge:                                      ; preds = %35, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %35 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"tok: argument 0"}
!7 = distinct !{!7, !"tok"}
