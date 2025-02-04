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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
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
  %.not112 = icmp eq ptr %85, null
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %initargs.exit, %gv_to_gml.exit
  %86 = phi ptr [ %995, %gv_to_gml.exit ], [ %85, %initargs.exit ]
  %.0113 = phi ptr [ %86, %gv_to_gml.exit ], [ null, %initargs.exit ]
  %.not7 = icmp eq ptr %.0113, null
  br i1 %.not7, label %89, label %87

87:                                               ; preds = %.lr.ph
  store i64 0, ptr @id, align 8
  %88 = call i32 @agclose(ptr noundef nonnull %.0113) #16
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

.lr.ph.i.i:                                       ; preds = %89, %emitAttr.exit95
  %.010.i.i = phi ptr [ %117, %emitAttr.exit95 ], [ %95, %89 ]
  %96 = call ptr @agxget(ptr noundef nonnull %86, ptr noundef nonnull %.010.i.i) #16
  %97 = load i8, ptr %96, align 1
  %.not8.i.i = icmp eq i8 %97, 0
  br i1 %.not8.i.i, label %emitAttr.exit95, label %indent.exit.i91

indent.exit.i91:                                  ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @outFile, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %96, ptr %3, align 8
  %102 = call double @strtod(ptr noundef nonnull %96, ptr noundef nonnull %3) #16
  %103 = load ptr, ptr %3, align 8
  %.not.i5.i92 = icmp eq ptr %96, %103
  br i1 %.not.i5.i92, label %.loopexit.i94, label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %indent.exit.i91, %106
  %104 = phi ptr [ %107, %106 ], [ %103, %indent.exit.i91 ]
  %105 = load i8, ptr %104, align 1
  switch i8 %105, label %.loopexit.i94 [
    i8 9, label %106
    i8 10, label %106
    i8 11, label %106
    i8 12, label %106
    i8 13, label %106
    i8 32, label %106
    i8 0, label %108
  ]

106:                                              ; preds = %.preheader.i.i93, %.preheader.i.i93, %.preheader.i.i93, %.preheader.i.i93, %.preheader.i.i93, %.preheader.i.i93
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  br label %.preheader.i.i93

108:                                              ; preds = %.preheader.i.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %109 = load ptr, ptr @outFile, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.15, ptr noundef %99, ptr noundef nonnull %96) #16
  br label %emitAttr.exit95

.loopexit.i94:                                    ; preds = %.preheader.i.i93, %indent.exit.i91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %111 = load ptr, ptr @outFile, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.16, ptr noundef %99) #16
  %113 = load ptr, ptr @outFile, align 8
  %114 = call i32 @xml_escape(ptr noundef nonnull %96, i32 6, ptr noundef nonnull @put, ptr noundef %113) #16
  %115 = load ptr, ptr @outFile, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %115)
  br label %emitAttr.exit95

emitAttr.exit95:                                  ; preds = %.loopexit.i94, %108, %.lr.ph.i.i
  %117 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 0, ptr noundef nonnull %.010.i.i) #16
  %.not.i.i8 = icmp eq ptr %117, null
  br i1 %.not.i.i8, label %emitGraphAttrs.exit.i, label %.lr.ph.i.i

emitGraphAttrs.exit.i:                            ; preds = %emitAttr.exit95, %89
  %118 = call ptr @agfstnode(ptr noundef nonnull %86) #16
  %.not20203.i = icmp eq ptr %118, null
  br i1 %.not20203.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %emitGraphAttrs.exit.i, %emitNode.exit.i
  %.019204.i = phi ptr [ %527, %emitNode.exit.i ], [ %118, %emitGraphAttrs.exit.i ]
  %119 = call ptr @agbindrec(ptr noundef nonnull %.019204.i, ptr noundef nonnull @.str.19, i32 noundef 24, i32 noundef 1) #16
  %120 = load ptr, ptr @outFile, align 8
  %121 = load i64, ptr @id, align 8
  %122 = call ptr @agnameof(ptr noundef nonnull %.019204.i) #16
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.20, i64 noundef %121, ptr noundef %122) #16
  %124 = load i64, ptr @id, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr @id, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.019204.i, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %124, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %129 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef null) #16
  %.not196.i.i.i = icmp eq ptr %129, null
  br i1 %.not196.i.i.i, label %emitNode.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %emitAttr.exit88
  %.0213.i.i.i = phi ptr [ %305, %emitAttr.exit88 ], [ %129, %.lr.ph.i ]
  %.0125212.i.i.i = phi ptr [ %.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.0126211.i.i.i = phi i32 [ %.1127.i.i.i, %emitAttr.exit88 ], [ 0, %.lr.ph.i ]
  %.0128210.i.i.i = phi i32 [ %.1129.i.i.i, %emitAttr.exit88 ], [ 0, %.lr.ph.i ]
  %.sroa.51.0209.i.i.i = phi ptr [ %.sroa.51.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.48.0208.i.i.i = phi ptr [ %.sroa.48.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.45.0207.i.i.i = phi ptr [ %.sroa.45.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.40.0206.i.i.i = phi ptr [ %.sroa.40.4.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.37.0205.i.i.i = phi ptr [ %.sroa.37.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.33.0204.i.i.i = phi ptr [ %.sroa.33.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.29.0203.i.i.i = phi ptr [ %.sroa.29.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.24.0202.i.i.i = phi ptr [ %.sroa.24.1.i.i.i, %emitAttr.exit88 ], [ null, %.lr.ph.i ]
  %.sroa.22.0201.i.i.i = phi double [ %.sroa.22.1.i.i.i, %emitAttr.exit88 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.20.0200.i.i.i = phi double [ %.sroa.20.1.i.i.i, %emitAttr.exit88 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.18.0199.i.i.i = phi double [ %.sroa.18.1.i.i.i, %emitAttr.exit88 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.1619.0198.i.i.i = phi double [ %.sroa.1619.1.i.i.i, %emitAttr.exit88 ], [ 0.000000e+00, %.lr.ph.i ]
  %.sroa.0.0197.i.i.i = phi i32 [ %.sroa.0.3.i.i.i, %emitAttr.exit88 ], [ 0, %.lr.ph.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0213.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.22) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %136 = load i8, ptr %135, align 1
  %.not158.i.i.i = icmp eq i8 %136, 0
  br i1 %.not158.i.i.i, label %emitAttr.exit88, label %137

137:                                              ; preds = %134
  %138 = call fastcc i32 @parseStyle(ptr noundef nonnull %135)
  %139 = and i32 %138, 24
  %.sroa.0.2.i.i.i = or i32 %139, %.sroa.0.0197.i.i.i
  %140 = and i32 %138, 32
  %.not161.i.i.i = icmp eq i32 %140, 0
  %.sroa.40.1.i.i.i = select i1 %.not161.i.i.i, ptr %.sroa.40.0206.i.i.i, ptr @.str.23
  %141 = and i32 %138, 64
  %.not162.i.i.i = icmp eq i32 %141, 0
  %.sroa.40.2.i.i.i = select i1 %.not162.i.i.i, ptr %.sroa.40.1.i.i.i, ptr @.str.24
  %142 = and i32 %138, 128
  %.not163.i.i.i = icmp eq i32 %142, 0
  %.sroa.40.3.i.i.i = select i1 %.not163.i.i.i, ptr %.sroa.40.2.i.i.i, ptr @.str.25
  br label %emitAttr.exit88

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.26) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %sub_0.i.i.i, label %204

sub_0.i.i.i:                                      ; preds = %143
  %146 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 92, %148
  %.not229.i.i.i = icmp eq i8 %147, 92
  br i1 %.not229.i.i.i, label %sub_1.i.i.i, label %.tail.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 78, %152
  %.not230.i.i.i = icmp eq i8 %151, 78
  br i1 %.not230.i.i.i, label %sub_2.i.i.i, label %.tail.i.i.i

sub_2.i.i.i:                                      ; preds = %sub_1.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 0, %156
  br label %.tail.i.i.i

.tail.i.i.i:                                      ; preds = %sub_2.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i
  %158 = phi i32 [ %149, %sub_0.i.i.i ], [ %153, %sub_1.i.i.i ], [ %157, %sub_2.i.i.i ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %.tail.i.i.i
  %161 = call ptr @agnameof(ptr noundef nonnull %.019204.i) #16
  %162 = load ptr, ptr %130, align 8
  br label %163

163:                                              ; preds = %163, %160
  %.01.i.i82 = phi i32 [ 2, %160 ], [ %164, %163 ]
  %164 = add nsw i32 %.01.i.i82, -1
  %165 = load ptr, ptr @outFile, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %165)
  %.not.i.i83 = icmp eq i32 %164, 0
  br i1 %.not.i.i83, label %indent.exit.i84, label %163

indent.exit.i84:                                  ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %161, ptr %4, align 8
  %167 = call double @strtod(ptr noundef %161, ptr noundef nonnull %4) #16
  %168 = load ptr, ptr %4, align 8
  %.not.i5.i85 = icmp eq ptr %161, %168
  br i1 %.not.i5.i85, label %.loopexit.i87, label %.preheader.i.i86

.preheader.i.i86:                                 ; preds = %indent.exit.i84, %171
  %169 = phi ptr [ %172, %171 ], [ %168, %indent.exit.i84 ]
  %170 = load i8, ptr %169, align 1
  switch i8 %170, label %.loopexit.i87 [
    i8 9, label %171
    i8 10, label %171
    i8 11, label %171
    i8 12, label %171
    i8 13, label %171
    i8 32, label %171
    i8 0, label %173
  ]

171:                                              ; preds = %.preheader.i.i86, %.preheader.i.i86, %.preheader.i.i86, %.preheader.i.i86, %.preheader.i.i86, %.preheader.i.i86
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 1
  br label %.preheader.i.i86

173:                                              ; preds = %.preheader.i.i86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %174 = load ptr, ptr @outFile, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.15, ptr noundef %162, ptr noundef %161) #16
  br label %emitAttr.exit88

.loopexit.i87:                                    ; preds = %.preheader.i.i86, %indent.exit.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %176 = load ptr, ptr @outFile, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.16, ptr noundef %162) #16
  %178 = load ptr, ptr @outFile, align 8
  %179 = call i32 @xml_escape(ptr noundef %161, i32 6, ptr noundef nonnull @put, ptr noundef %178) #16
  %180 = load ptr, ptr @outFile, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %180)
  br label %emitAttr.exit88

182:                                              ; preds = %.tail.i.i.i
  %.not157.i.i.i = icmp eq i8 %147, 0
  br i1 %.not157.i.i.i, label %emitAttr.exit88, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %130, align 8
  br label %185

185:                                              ; preds = %185, %183
  %.01.i.i75 = phi i32 [ 2, %183 ], [ %186, %185 ]
  %186 = add nsw i32 %.01.i.i75, -1
  %187 = load ptr, ptr @outFile, align 8
  %188 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %187)
  %.not.i.i76 = icmp eq i32 %186, 0
  br i1 %.not.i.i76, label %indent.exit.i77, label %185

indent.exit.i77:                                  ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %146, ptr %5, align 8
  %189 = call double @strtod(ptr noundef nonnull %146, ptr noundef nonnull %5) #16
  %190 = load ptr, ptr %5, align 8
  %.not.i5.i78 = icmp eq ptr %146, %190
  br i1 %.not.i5.i78, label %.loopexit.i80, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %indent.exit.i77, %193
  %191 = phi ptr [ %194, %193 ], [ %190, %indent.exit.i77 ]
  %192 = load i8, ptr %191, align 1
  switch i8 %192, label %.loopexit.i80 [
    i8 9, label %193
    i8 10, label %193
    i8 11, label %193
    i8 12, label %193
    i8 13, label %193
    i8 32, label %193
    i8 0, label %195
  ]

193:                                              ; preds = %.preheader.i.i79, %.preheader.i.i79, %.preheader.i.i79, %.preheader.i.i79, %.preheader.i.i79, %.preheader.i.i79
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  br label %.preheader.i.i79

195:                                              ; preds = %.preheader.i.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %196 = load ptr, ptr @outFile, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.15, ptr noundef %184, ptr noundef nonnull %146) #16
  br label %emitAttr.exit88

.loopexit.i80:                                    ; preds = %.preheader.i.i79, %indent.exit.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %198 = load ptr, ptr @outFile, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.16, ptr noundef %184) #16
  %200 = load ptr, ptr @outFile, align 8
  %201 = call i32 @xml_escape(ptr noundef nonnull %146, i32 6, ptr noundef nonnull @put, ptr noundef %200) #16
  %202 = load ptr, ptr @outFile, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %202)
  br label %emitAttr.exit88

204:                                              ; preds = %143
  %205 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.28) #15
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %209 = load i8, ptr %208, align 1
  %.not156.i.i.i = icmp eq i8 %209, 0
  %spec.select164.i.i.i = select i1 %.not156.i.i.i, ptr %.sroa.37.0205.i.i.i, ptr %208
  %spec.select165.i.i.i = select i1 %.not156.i.i.i, i32 %.0128210.i.i.i, i32 1
  br label %emitAttr.exit88

210:                                              ; preds = %204
  %211 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.29) #15
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %215 = load i8, ptr %214, align 1
  %.not155.i.i.i = icmp eq i8 %215, 0
  br i1 %.not155.i.i.i, label %emitAttr.exit88, label %216

216:                                              ; preds = %213
  %217 = call double @atof(ptr noundef nonnull %214) #15
  %218 = fmul double %217, 7.200000e+01
  %219 = or i32 %.sroa.0.0197.i.i.i, 2
  br label %emitAttr.exit88

220:                                              ; preds = %210
  %221 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(7) @.str.30) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %225 = load i8, ptr %224, align 1
  %.not154.i.i.i = icmp eq i8 %225, 0
  br i1 %.not154.i.i.i, label %emitAttr.exit88, label %226

226:                                              ; preds = %223
  %227 = call double @atof(ptr noundef nonnull %224) #15
  %228 = fmul double %227, 7.200000e+01
  %229 = or i32 %.sroa.0.0197.i.i.i, 4
  br label %emitAttr.exit88

230:                                              ; preds = %220
  %231 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(4) @.str.31) #15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %230
  %234 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %235 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %234, ptr noundef nonnull @.str.32, ptr noundef nonnull %31, ptr noundef nonnull %32) #16
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %emitAttr.exit88

237:                                              ; preds = %233
  %238 = load double, ptr %31, align 8
  %239 = load double, ptr %32, align 8
  %240 = or i32 %.sroa.0.0197.i.i.i, 1
  br label %emitAttr.exit88

241:                                              ; preds = %230
  %242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.33) #15
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %246 = load i8, ptr %245, align 1
  %.not153.i.i.i = icmp eq i8 %246, 0
  %spec.select166.i.i.i = select i1 %.not153.i.i.i, ptr %.sroa.24.0202.i.i.i, ptr %245
  %spec.select167.i.i.i = select i1 %.not153.i.i.i, i32 %.0128210.i.i.i, i32 1
  br label %emitAttr.exit88

247:                                              ; preds = %241
  %248 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(6) @.str.34) #15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %252 = load i8, ptr %251, align 1
  %.not152.i.i.i = icmp eq i8 %252, 0
  br i1 %.not152.i.i.i, label %emitAttr.exit88, label %253

253:                                              ; preds = %250
  br label %emitAttr.exit88

254:                                              ; preds = %247
  %255 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(10) @.str.35) #15
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %259 = load i8, ptr %258, align 1
  %.not151.i.i.i = icmp eq i8 %259, 0
  %spec.select168.i.i.i = select i1 %.not151.i.i.i, ptr %.sroa.29.0203.i.i.i, ptr %258
  %spec.select169.i.i.i = select i1 %.not151.i.i.i, i32 %.0128210.i.i.i, i32 1
  br label %emitAttr.exit88

260:                                              ; preds = %254
  %261 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.36) #15
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %265 = load i8, ptr %264, align 1
  %.not150.i.i.i = icmp eq i8 %265, 0
  %spec.select170.i.i.i = select i1 %.not150.i.i.i, ptr %.sroa.33.0204.i.i.i, ptr %264
  %spec.select171.i.i.i = select i1 %.not150.i.i.i, i32 %.0128210.i.i.i, i32 1
  br label %emitAttr.exit88

266:                                              ; preds = %260
  %267 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.37) #15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %271 = load i8, ptr %270, align 1
  %.not149.i.i.i = icmp eq i8 %271, 0
  %spec.select172.i.i.i = select i1 %.not149.i.i.i, ptr %.sroa.51.0209.i.i.i, ptr %270
  %spec.select173.i.i.i = select i1 %.not149.i.i.i, i32 %.0126211.i.i.i, i32 1
  br label %emitAttr.exit88

272:                                              ; preds = %266
  %273 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(9) @.str.38) #15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  %277 = load i8, ptr %276, align 1
  %.not148.i.i.i = icmp eq i8 %277, 0
  %spec.select174.i.i.i = select i1 %.not148.i.i.i, ptr %.sroa.48.0208.i.i.i, ptr %276
  %spec.select175.i.i.i = select i1 %.not148.i.i.i, i32 %.0126211.i.i.i, i32 1
  br label %emitAttr.exit88

278:                                              ; preds = %272
  %279 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %131, ptr noundef nonnull dereferenceable(10) @.str.39) #15
  %280 = icmp eq i32 %279, 0
  %281 = call ptr @agxget(ptr noundef nonnull %.019204.i, ptr noundef nonnull %.0213.i.i.i) #16
  br i1 %280, label %282, label %284

282:                                              ; preds = %278
  %283 = load i8, ptr %281, align 1
  %.not147.i.i.i = icmp eq i8 %283, 0
  %spec.select176.i.i.i = select i1 %.not147.i.i.i, ptr %.sroa.45.0207.i.i.i, ptr %281
  %spec.select177.i.i.i = select i1 %.not147.i.i.i, i32 %.0126211.i.i.i, i32 1
  br label %emitAttr.exit88

284:                                              ; preds = %278
  %285 = load ptr, ptr %130, align 8
  br label %286

286:                                              ; preds = %286, %284
  %.01.i.i68 = phi i32 [ 2, %284 ], [ %287, %286 ]
  %287 = add nsw i32 %.01.i.i68, -1
  %288 = load ptr, ptr @outFile, align 8
  %289 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %288)
  %.not.i.i69 = icmp eq i32 %287, 0
  br i1 %.not.i.i69, label %indent.exit.i70, label %286

indent.exit.i70:                                  ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %281, ptr %6, align 8
  %290 = call double @strtod(ptr noundef %281, ptr noundef nonnull %6) #16
  %291 = load ptr, ptr %6, align 8
  %.not.i5.i71 = icmp eq ptr %281, %291
  br i1 %.not.i5.i71, label %.loopexit.i73, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %indent.exit.i70, %294
  %292 = phi ptr [ %295, %294 ], [ %291, %indent.exit.i70 ]
  %293 = load i8, ptr %292, align 1
  switch i8 %293, label %.loopexit.i73 [
    i8 9, label %294
    i8 10, label %294
    i8 11, label %294
    i8 12, label %294
    i8 13, label %294
    i8 32, label %294
    i8 0, label %296
  ]

294:                                              ; preds = %.preheader.i.i72, %.preheader.i.i72, %.preheader.i.i72, %.preheader.i.i72, %.preheader.i.i72, %.preheader.i.i72
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 1
  br label %.preheader.i.i72

296:                                              ; preds = %.preheader.i.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %297 = load ptr, ptr @outFile, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.15, ptr noundef %285, ptr noundef %281) #16
  br label %emitAttr.exit88

.loopexit.i73:                                    ; preds = %.preheader.i.i72, %indent.exit.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %299 = load ptr, ptr @outFile, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.16, ptr noundef %285) #16
  %301 = load ptr, ptr @outFile, align 8
  %302 = call i32 @xml_escape(ptr noundef %281, i32 6, ptr noundef nonnull @put, ptr noundef %301) #16
  %303 = load ptr, ptr @outFile, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %303)
  br label %emitAttr.exit88

emitAttr.exit88:                                  ; preds = %.loopexit.i73, %296, %.loopexit.i80, %195, %.loopexit.i87, %173, %282, %275, %269, %263, %257, %253, %250, %244, %237, %233, %226, %223, %216, %213, %207, %182, %137, %134
  %.sroa.0.3.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %137 ], [ %.sroa.0.0197.i.i.i, %134 ], [ %.sroa.0.0197.i.i.i, %182 ], [ %219, %216 ], [ %.sroa.0.0197.i.i.i, %213 ], [ %229, %226 ], [ %.sroa.0.0197.i.i.i, %223 ], [ %240, %237 ], [ %.sroa.0.0197.i.i.i, %233 ], [ %.sroa.0.0197.i.i.i, %253 ], [ %.sroa.0.0197.i.i.i, %250 ], [ %.sroa.0.0197.i.i.i, %207 ], [ %.sroa.0.0197.i.i.i, %244 ], [ %.sroa.0.0197.i.i.i, %257 ], [ %.sroa.0.0197.i.i.i, %263 ], [ %.sroa.0.0197.i.i.i, %269 ], [ %.sroa.0.0197.i.i.i, %275 ], [ %.sroa.0.0197.i.i.i, %282 ], [ %.sroa.0.0197.i.i.i, %173 ], [ %.sroa.0.0197.i.i.i, %.loopexit.i87 ], [ %.sroa.0.0197.i.i.i, %195 ], [ %.sroa.0.0197.i.i.i, %.loopexit.i80 ], [ %.sroa.0.0197.i.i.i, %296 ], [ %.sroa.0.0197.i.i.i, %.loopexit.i73 ]
  %.sroa.1619.1.i.i.i = phi double [ %.sroa.1619.0198.i.i.i, %137 ], [ %.sroa.1619.0198.i.i.i, %134 ], [ %.sroa.1619.0198.i.i.i, %182 ], [ %.sroa.1619.0198.i.i.i, %216 ], [ %.sroa.1619.0198.i.i.i, %213 ], [ %.sroa.1619.0198.i.i.i, %226 ], [ %.sroa.1619.0198.i.i.i, %223 ], [ %238, %237 ], [ %.sroa.1619.0198.i.i.i, %233 ], [ %.sroa.1619.0198.i.i.i, %253 ], [ %.sroa.1619.0198.i.i.i, %250 ], [ %.sroa.1619.0198.i.i.i, %207 ], [ %.sroa.1619.0198.i.i.i, %244 ], [ %.sroa.1619.0198.i.i.i, %257 ], [ %.sroa.1619.0198.i.i.i, %263 ], [ %.sroa.1619.0198.i.i.i, %269 ], [ %.sroa.1619.0198.i.i.i, %275 ], [ %.sroa.1619.0198.i.i.i, %282 ], [ %.sroa.1619.0198.i.i.i, %173 ], [ %.sroa.1619.0198.i.i.i, %.loopexit.i87 ], [ %.sroa.1619.0198.i.i.i, %195 ], [ %.sroa.1619.0198.i.i.i, %.loopexit.i80 ], [ %.sroa.1619.0198.i.i.i, %296 ], [ %.sroa.1619.0198.i.i.i, %.loopexit.i73 ]
  %.sroa.18.1.i.i.i = phi double [ %.sroa.18.0199.i.i.i, %137 ], [ %.sroa.18.0199.i.i.i, %134 ], [ %.sroa.18.0199.i.i.i, %182 ], [ %.sroa.18.0199.i.i.i, %216 ], [ %.sroa.18.0199.i.i.i, %213 ], [ %.sroa.18.0199.i.i.i, %226 ], [ %.sroa.18.0199.i.i.i, %223 ], [ %239, %237 ], [ %.sroa.18.0199.i.i.i, %233 ], [ %.sroa.18.0199.i.i.i, %253 ], [ %.sroa.18.0199.i.i.i, %250 ], [ %.sroa.18.0199.i.i.i, %207 ], [ %.sroa.18.0199.i.i.i, %244 ], [ %.sroa.18.0199.i.i.i, %257 ], [ %.sroa.18.0199.i.i.i, %263 ], [ %.sroa.18.0199.i.i.i, %269 ], [ %.sroa.18.0199.i.i.i, %275 ], [ %.sroa.18.0199.i.i.i, %282 ], [ %.sroa.18.0199.i.i.i, %173 ], [ %.sroa.18.0199.i.i.i, %.loopexit.i87 ], [ %.sroa.18.0199.i.i.i, %195 ], [ %.sroa.18.0199.i.i.i, %.loopexit.i80 ], [ %.sroa.18.0199.i.i.i, %296 ], [ %.sroa.18.0199.i.i.i, %.loopexit.i73 ]
  %.sroa.20.1.i.i.i = phi double [ %.sroa.20.0200.i.i.i, %137 ], [ %.sroa.20.0200.i.i.i, %134 ], [ %.sroa.20.0200.i.i.i, %182 ], [ %218, %216 ], [ %.sroa.20.0200.i.i.i, %213 ], [ %.sroa.20.0200.i.i.i, %226 ], [ %.sroa.20.0200.i.i.i, %223 ], [ %.sroa.20.0200.i.i.i, %237 ], [ %.sroa.20.0200.i.i.i, %233 ], [ %.sroa.20.0200.i.i.i, %253 ], [ %.sroa.20.0200.i.i.i, %250 ], [ %.sroa.20.0200.i.i.i, %207 ], [ %.sroa.20.0200.i.i.i, %244 ], [ %.sroa.20.0200.i.i.i, %257 ], [ %.sroa.20.0200.i.i.i, %263 ], [ %.sroa.20.0200.i.i.i, %269 ], [ %.sroa.20.0200.i.i.i, %275 ], [ %.sroa.20.0200.i.i.i, %282 ], [ %.sroa.20.0200.i.i.i, %173 ], [ %.sroa.20.0200.i.i.i, %.loopexit.i87 ], [ %.sroa.20.0200.i.i.i, %195 ], [ %.sroa.20.0200.i.i.i, %.loopexit.i80 ], [ %.sroa.20.0200.i.i.i, %296 ], [ %.sroa.20.0200.i.i.i, %.loopexit.i73 ]
  %.sroa.22.1.i.i.i = phi double [ %.sroa.22.0201.i.i.i, %137 ], [ %.sroa.22.0201.i.i.i, %134 ], [ %.sroa.22.0201.i.i.i, %182 ], [ %.sroa.22.0201.i.i.i, %216 ], [ %.sroa.22.0201.i.i.i, %213 ], [ %228, %226 ], [ %.sroa.22.0201.i.i.i, %223 ], [ %.sroa.22.0201.i.i.i, %237 ], [ %.sroa.22.0201.i.i.i, %233 ], [ %.sroa.22.0201.i.i.i, %253 ], [ %.sroa.22.0201.i.i.i, %250 ], [ %.sroa.22.0201.i.i.i, %207 ], [ %.sroa.22.0201.i.i.i, %244 ], [ %.sroa.22.0201.i.i.i, %257 ], [ %.sroa.22.0201.i.i.i, %263 ], [ %.sroa.22.0201.i.i.i, %269 ], [ %.sroa.22.0201.i.i.i, %275 ], [ %.sroa.22.0201.i.i.i, %282 ], [ %.sroa.22.0201.i.i.i, %173 ], [ %.sroa.22.0201.i.i.i, %.loopexit.i87 ], [ %.sroa.22.0201.i.i.i, %195 ], [ %.sroa.22.0201.i.i.i, %.loopexit.i80 ], [ %.sroa.22.0201.i.i.i, %296 ], [ %.sroa.22.0201.i.i.i, %.loopexit.i73 ]
  %.sroa.24.1.i.i.i = phi ptr [ %.sroa.24.0202.i.i.i, %137 ], [ %.sroa.24.0202.i.i.i, %134 ], [ %.sroa.24.0202.i.i.i, %182 ], [ %.sroa.24.0202.i.i.i, %216 ], [ %.sroa.24.0202.i.i.i, %213 ], [ %.sroa.24.0202.i.i.i, %226 ], [ %.sroa.24.0202.i.i.i, %223 ], [ %.sroa.24.0202.i.i.i, %237 ], [ %.sroa.24.0202.i.i.i, %233 ], [ %.sroa.24.0202.i.i.i, %253 ], [ %.sroa.24.0202.i.i.i, %250 ], [ %.sroa.24.0202.i.i.i, %207 ], [ %spec.select166.i.i.i, %244 ], [ %.sroa.24.0202.i.i.i, %257 ], [ %.sroa.24.0202.i.i.i, %263 ], [ %.sroa.24.0202.i.i.i, %269 ], [ %.sroa.24.0202.i.i.i, %275 ], [ %.sroa.24.0202.i.i.i, %282 ], [ %.sroa.24.0202.i.i.i, %173 ], [ %.sroa.24.0202.i.i.i, %.loopexit.i87 ], [ %.sroa.24.0202.i.i.i, %195 ], [ %.sroa.24.0202.i.i.i, %.loopexit.i80 ], [ %.sroa.24.0202.i.i.i, %296 ], [ %.sroa.24.0202.i.i.i, %.loopexit.i73 ]
  %.sroa.29.1.i.i.i = phi ptr [ %.sroa.29.0203.i.i.i, %137 ], [ %.sroa.29.0203.i.i.i, %134 ], [ %.sroa.29.0203.i.i.i, %182 ], [ %.sroa.29.0203.i.i.i, %216 ], [ %.sroa.29.0203.i.i.i, %213 ], [ %.sroa.29.0203.i.i.i, %226 ], [ %.sroa.29.0203.i.i.i, %223 ], [ %.sroa.29.0203.i.i.i, %237 ], [ %.sroa.29.0203.i.i.i, %233 ], [ %251, %253 ], [ %.sroa.29.0203.i.i.i, %250 ], [ %.sroa.29.0203.i.i.i, %207 ], [ %.sroa.29.0203.i.i.i, %244 ], [ %spec.select168.i.i.i, %257 ], [ %.sroa.29.0203.i.i.i, %263 ], [ %.sroa.29.0203.i.i.i, %269 ], [ %.sroa.29.0203.i.i.i, %275 ], [ %.sroa.29.0203.i.i.i, %282 ], [ %.sroa.29.0203.i.i.i, %173 ], [ %.sroa.29.0203.i.i.i, %.loopexit.i87 ], [ %.sroa.29.0203.i.i.i, %195 ], [ %.sroa.29.0203.i.i.i, %.loopexit.i80 ], [ %.sroa.29.0203.i.i.i, %296 ], [ %.sroa.29.0203.i.i.i, %.loopexit.i73 ]
  %.sroa.33.1.i.i.i = phi ptr [ %.sroa.33.0204.i.i.i, %137 ], [ %.sroa.33.0204.i.i.i, %134 ], [ %.sroa.33.0204.i.i.i, %182 ], [ %.sroa.33.0204.i.i.i, %216 ], [ %.sroa.33.0204.i.i.i, %213 ], [ %.sroa.33.0204.i.i.i, %226 ], [ %.sroa.33.0204.i.i.i, %223 ], [ %.sroa.33.0204.i.i.i, %237 ], [ %.sroa.33.0204.i.i.i, %233 ], [ %251, %253 ], [ %.sroa.33.0204.i.i.i, %250 ], [ %.sroa.33.0204.i.i.i, %207 ], [ %.sroa.33.0204.i.i.i, %244 ], [ %.sroa.33.0204.i.i.i, %257 ], [ %spec.select170.i.i.i, %263 ], [ %.sroa.33.0204.i.i.i, %269 ], [ %.sroa.33.0204.i.i.i, %275 ], [ %.sroa.33.0204.i.i.i, %282 ], [ %.sroa.33.0204.i.i.i, %173 ], [ %.sroa.33.0204.i.i.i, %.loopexit.i87 ], [ %.sroa.33.0204.i.i.i, %195 ], [ %.sroa.33.0204.i.i.i, %.loopexit.i80 ], [ %.sroa.33.0204.i.i.i, %296 ], [ %.sroa.33.0204.i.i.i, %.loopexit.i73 ]
  %.sroa.37.1.i.i.i = phi ptr [ %.sroa.37.0205.i.i.i, %137 ], [ %.sroa.37.0205.i.i.i, %134 ], [ %.sroa.37.0205.i.i.i, %182 ], [ %.sroa.37.0205.i.i.i, %216 ], [ %.sroa.37.0205.i.i.i, %213 ], [ %.sroa.37.0205.i.i.i, %226 ], [ %.sroa.37.0205.i.i.i, %223 ], [ %.sroa.37.0205.i.i.i, %237 ], [ %.sroa.37.0205.i.i.i, %233 ], [ %.sroa.37.0205.i.i.i, %253 ], [ %.sroa.37.0205.i.i.i, %250 ], [ %spec.select164.i.i.i, %207 ], [ %.sroa.37.0205.i.i.i, %244 ], [ %.sroa.37.0205.i.i.i, %257 ], [ %.sroa.37.0205.i.i.i, %263 ], [ %.sroa.37.0205.i.i.i, %269 ], [ %.sroa.37.0205.i.i.i, %275 ], [ %.sroa.37.0205.i.i.i, %282 ], [ %.sroa.37.0205.i.i.i, %173 ], [ %.sroa.37.0205.i.i.i, %.loopexit.i87 ], [ %.sroa.37.0205.i.i.i, %195 ], [ %.sroa.37.0205.i.i.i, %.loopexit.i80 ], [ %.sroa.37.0205.i.i.i, %296 ], [ %.sroa.37.0205.i.i.i, %.loopexit.i73 ]
  %.sroa.40.4.i.i.i = phi ptr [ %.sroa.40.3.i.i.i, %137 ], [ %.sroa.40.0206.i.i.i, %134 ], [ %.sroa.40.0206.i.i.i, %182 ], [ %.sroa.40.0206.i.i.i, %216 ], [ %.sroa.40.0206.i.i.i, %213 ], [ %.sroa.40.0206.i.i.i, %226 ], [ %.sroa.40.0206.i.i.i, %223 ], [ %.sroa.40.0206.i.i.i, %237 ], [ %.sroa.40.0206.i.i.i, %233 ], [ %.sroa.40.0206.i.i.i, %253 ], [ %.sroa.40.0206.i.i.i, %250 ], [ %.sroa.40.0206.i.i.i, %207 ], [ %.sroa.40.0206.i.i.i, %244 ], [ %.sroa.40.0206.i.i.i, %257 ], [ %.sroa.40.0206.i.i.i, %263 ], [ %.sroa.40.0206.i.i.i, %269 ], [ %.sroa.40.0206.i.i.i, %275 ], [ %.sroa.40.0206.i.i.i, %282 ], [ %.sroa.40.0206.i.i.i, %173 ], [ %.sroa.40.0206.i.i.i, %.loopexit.i87 ], [ %.sroa.40.0206.i.i.i, %195 ], [ %.sroa.40.0206.i.i.i, %.loopexit.i80 ], [ %.sroa.40.0206.i.i.i, %296 ], [ %.sroa.40.0206.i.i.i, %.loopexit.i73 ]
  %.sroa.45.1.i.i.i = phi ptr [ %.sroa.45.0207.i.i.i, %137 ], [ %.sroa.45.0207.i.i.i, %134 ], [ %.sroa.45.0207.i.i.i, %182 ], [ %.sroa.45.0207.i.i.i, %216 ], [ %.sroa.45.0207.i.i.i, %213 ], [ %.sroa.45.0207.i.i.i, %226 ], [ %.sroa.45.0207.i.i.i, %223 ], [ %.sroa.45.0207.i.i.i, %237 ], [ %.sroa.45.0207.i.i.i, %233 ], [ %.sroa.45.0207.i.i.i, %253 ], [ %.sroa.45.0207.i.i.i, %250 ], [ %.sroa.45.0207.i.i.i, %207 ], [ %.sroa.45.0207.i.i.i, %244 ], [ %.sroa.45.0207.i.i.i, %257 ], [ %.sroa.45.0207.i.i.i, %263 ], [ %.sroa.45.0207.i.i.i, %269 ], [ %.sroa.45.0207.i.i.i, %275 ], [ %spec.select176.i.i.i, %282 ], [ %.sroa.45.0207.i.i.i, %173 ], [ %.sroa.45.0207.i.i.i, %.loopexit.i87 ], [ %.sroa.45.0207.i.i.i, %195 ], [ %.sroa.45.0207.i.i.i, %.loopexit.i80 ], [ %.sroa.45.0207.i.i.i, %296 ], [ %.sroa.45.0207.i.i.i, %.loopexit.i73 ]
  %.sroa.48.1.i.i.i = phi ptr [ %.sroa.48.0208.i.i.i, %137 ], [ %.sroa.48.0208.i.i.i, %134 ], [ %.sroa.48.0208.i.i.i, %182 ], [ %.sroa.48.0208.i.i.i, %216 ], [ %.sroa.48.0208.i.i.i, %213 ], [ %.sroa.48.0208.i.i.i, %226 ], [ %.sroa.48.0208.i.i.i, %223 ], [ %.sroa.48.0208.i.i.i, %237 ], [ %.sroa.48.0208.i.i.i, %233 ], [ %.sroa.48.0208.i.i.i, %253 ], [ %.sroa.48.0208.i.i.i, %250 ], [ %.sroa.48.0208.i.i.i, %207 ], [ %.sroa.48.0208.i.i.i, %244 ], [ %.sroa.48.0208.i.i.i, %257 ], [ %.sroa.48.0208.i.i.i, %263 ], [ %.sroa.48.0208.i.i.i, %269 ], [ %spec.select174.i.i.i, %275 ], [ %.sroa.48.0208.i.i.i, %282 ], [ %.sroa.48.0208.i.i.i, %173 ], [ %.sroa.48.0208.i.i.i, %.loopexit.i87 ], [ %.sroa.48.0208.i.i.i, %195 ], [ %.sroa.48.0208.i.i.i, %.loopexit.i80 ], [ %.sroa.48.0208.i.i.i, %296 ], [ %.sroa.48.0208.i.i.i, %.loopexit.i73 ]
  %.sroa.51.1.i.i.i = phi ptr [ %.sroa.51.0209.i.i.i, %137 ], [ %.sroa.51.0209.i.i.i, %134 ], [ %.sroa.51.0209.i.i.i, %182 ], [ %.sroa.51.0209.i.i.i, %216 ], [ %.sroa.51.0209.i.i.i, %213 ], [ %.sroa.51.0209.i.i.i, %226 ], [ %.sroa.51.0209.i.i.i, %223 ], [ %.sroa.51.0209.i.i.i, %237 ], [ %.sroa.51.0209.i.i.i, %233 ], [ %.sroa.51.0209.i.i.i, %253 ], [ %.sroa.51.0209.i.i.i, %250 ], [ %.sroa.51.0209.i.i.i, %207 ], [ %.sroa.51.0209.i.i.i, %244 ], [ %.sroa.51.0209.i.i.i, %257 ], [ %.sroa.51.0209.i.i.i, %263 ], [ %spec.select172.i.i.i, %269 ], [ %.sroa.51.0209.i.i.i, %275 ], [ %.sroa.51.0209.i.i.i, %282 ], [ %.sroa.51.0209.i.i.i, %173 ], [ %.sroa.51.0209.i.i.i, %.loopexit.i87 ], [ %.sroa.51.0209.i.i.i, %195 ], [ %.sroa.51.0209.i.i.i, %.loopexit.i80 ], [ %.sroa.51.0209.i.i.i, %296 ], [ %.sroa.51.0209.i.i.i, %.loopexit.i73 ]
  %.1129.i.i.i = phi i32 [ 1, %137 ], [ %.0128210.i.i.i, %134 ], [ %.0128210.i.i.i, %182 ], [ 1, %216 ], [ %.0128210.i.i.i, %213 ], [ 1, %226 ], [ %.0128210.i.i.i, %223 ], [ 1, %237 ], [ %.0128210.i.i.i, %233 ], [ 1, %253 ], [ %.0128210.i.i.i, %250 ], [ %spec.select165.i.i.i, %207 ], [ %spec.select167.i.i.i, %244 ], [ %spec.select169.i.i.i, %257 ], [ %spec.select171.i.i.i, %263 ], [ %.0128210.i.i.i, %269 ], [ %.0128210.i.i.i, %275 ], [ %.0128210.i.i.i, %282 ], [ %.0128210.i.i.i, %173 ], [ %.0128210.i.i.i, %.loopexit.i87 ], [ %.0128210.i.i.i, %195 ], [ %.0128210.i.i.i, %.loopexit.i80 ], [ %.0128210.i.i.i, %296 ], [ %.0128210.i.i.i, %.loopexit.i73 ]
  %.1127.i.i.i = phi i32 [ %.0126211.i.i.i, %137 ], [ %.0126211.i.i.i, %134 ], [ %.0126211.i.i.i, %182 ], [ %.0126211.i.i.i, %216 ], [ %.0126211.i.i.i, %213 ], [ %.0126211.i.i.i, %226 ], [ %.0126211.i.i.i, %223 ], [ %.0126211.i.i.i, %237 ], [ %.0126211.i.i.i, %233 ], [ %.0126211.i.i.i, %253 ], [ %.0126211.i.i.i, %250 ], [ %.0126211.i.i.i, %207 ], [ %.0126211.i.i.i, %244 ], [ %.0126211.i.i.i, %257 ], [ %.0126211.i.i.i, %263 ], [ %spec.select173.i.i.i, %269 ], [ %spec.select175.i.i.i, %275 ], [ %spec.select177.i.i.i, %282 ], [ 1, %173 ], [ 1, %.loopexit.i87 ], [ 1, %195 ], [ 1, %.loopexit.i80 ], [ %.0126211.i.i.i, %296 ], [ %.0126211.i.i.i, %.loopexit.i73 ]
  %.1.i.i.i = phi ptr [ %.0125212.i.i.i, %137 ], [ %.0125212.i.i.i, %134 ], [ %.0125212.i.i.i, %182 ], [ %.0125212.i.i.i, %216 ], [ %.0125212.i.i.i, %213 ], [ %.0125212.i.i.i, %226 ], [ %.0125212.i.i.i, %223 ], [ %.0125212.i.i.i, %237 ], [ %.0125212.i.i.i, %233 ], [ %.0125212.i.i.i, %253 ], [ %.0125212.i.i.i, %250 ], [ %.0125212.i.i.i, %207 ], [ %.0125212.i.i.i, %244 ], [ %.0125212.i.i.i, %257 ], [ %.0125212.i.i.i, %263 ], [ %.0125212.i.i.i, %269 ], [ %.0125212.i.i.i, %275 ], [ %.0125212.i.i.i, %282 ], [ %161, %173 ], [ %161, %.loopexit.i87 ], [ %146, %195 ], [ %146, %.loopexit.i80 ], [ %.0125212.i.i.i, %296 ], [ %.0125212.i.i.i, %.loopexit.i73 ]
  %305 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 1, ptr noundef nonnull %.0213.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %emitAttr.exit88
  %306 = icmp eq i32 %.1129.i.i.i, 0
  %307 = icmp eq i32 %.1127.i.i.i, 0
  br i1 %306, label %444, label %308

308:                                              ; preds = %._crit_edge.i.i.i
  %309 = load ptr, ptr @outFile, align 8
  %310 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %309)
  %311 = and i32 %.sroa.0.3.i.i.i, 1
  %.not131.i.i.i = icmp eq i32 %311, 0
  br i1 %.not131.i.i.i, label %323, label %.preheader195.i.i.i

.preheader195.i.i.i:                              ; preds = %308, %.preheader195.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %312, %.preheader195.i.i.i ], [ 3, %308 ]
  %312 = add nsw i32 %.01.i.i.i.i.i, -1
  %313 = load ptr, ptr @outFile, align 8
  %314 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %313)
  %.not.i.i.i.i.i = icmp eq i32 %312, 0
  br i1 %.not.i.i.i.i.i, label %emitReal.exit.i.i.i, label %.preheader195.i.i.i

emitReal.exit.i.i.i:                              ; preds = %.preheader195.i.i.i
  %315 = load ptr, ptr @outFile, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.41, double noundef %.sroa.1619.1.i.i.i) #16
  br label %317

317:                                              ; preds = %317, %emitReal.exit.i.i.i
  %.01.i.i178.i.i.i = phi i32 [ 3, %emitReal.exit.i.i.i ], [ %318, %317 ]
  %318 = add nsw i32 %.01.i.i178.i.i.i, -1
  %319 = load ptr, ptr @outFile, align 8
  %320 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %319)
  %.not.i.i179.i.i.i = icmp eq i32 %318, 0
  br i1 %.not.i.i179.i.i.i, label %emitReal.exit180.i.i.i, label %317

emitReal.exit180.i.i.i:                           ; preds = %317
  %321 = load ptr, ptr @outFile, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.42, double noundef %.sroa.18.1.i.i.i) #16
  br label %323

323:                                              ; preds = %emitReal.exit180.i.i.i, %308
  %324 = and i32 %.sroa.0.3.i.i.i, 2
  %.not132.i.i.i = icmp eq i32 %324, 0
  br i1 %.not132.i.i.i, label %330, label %.preheader194.i.i.i

.preheader194.i.i.i:                              ; preds = %323, %.preheader194.i.i.i
  %.01.i.i181.i.i.i = phi i32 [ %325, %.preheader194.i.i.i ], [ 3, %323 ]
  %325 = add nsw i32 %.01.i.i181.i.i.i, -1
  %326 = load ptr, ptr @outFile, align 8
  %327 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %326)
  %.not.i.i182.i.i.i = icmp eq i32 %325, 0
  br i1 %.not.i.i182.i.i.i, label %emitReal.exit183.i.i.i, label %.preheader194.i.i.i

emitReal.exit183.i.i.i:                           ; preds = %.preheader194.i.i.i
  %328 = load ptr, ptr @outFile, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, double noundef %.sroa.20.1.i.i.i) #16
  br label %330

330:                                              ; preds = %emitReal.exit183.i.i.i, %323
  %331 = and i32 %.sroa.0.3.i.i.i, 4
  %.not133.i.i.i = icmp eq i32 %331, 0
  br i1 %.not133.i.i.i, label %337, label %.preheader193.i.i.i

.preheader193.i.i.i:                              ; preds = %330, %.preheader193.i.i.i
  %.01.i.i184.i.i.i = phi i32 [ %332, %.preheader193.i.i.i ], [ 3, %330 ]
  %332 = add nsw i32 %.01.i.i184.i.i.i, -1
  %333 = load ptr, ptr @outFile, align 8
  %334 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %333)
  %.not.i.i185.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i185.i.i.i, label %emitReal.exit186.i.i.i, label %.preheader193.i.i.i

emitReal.exit186.i.i.i:                           ; preds = %.preheader193.i.i.i
  %335 = load ptr, ptr @outFile, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.43, double noundef %.sroa.22.1.i.i.i) #16
  br label %337

337:                                              ; preds = %emitReal.exit186.i.i.i, %330
  %338 = and i32 %.sroa.0.3.i.i.i, 8
  %.not134.i.i.i = icmp eq i32 %338, 0
  br i1 %.not134.i.i.i, label %344, label %.preheader192.i.i.i

.preheader192.i.i.i:                              ; preds = %337, %.preheader192.i.i.i
  %.01.i.i187.i.i.i = phi i32 [ %339, %.preheader192.i.i.i ], [ 3, %337 ]
  %339 = add nsw i32 %.01.i.i187.i.i.i, -1
  %340 = load ptr, ptr @outFile, align 8
  %341 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %340)
  %.not.i.i188.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i188.i.i.i, label %emitInt.exit.i.i.i, label %.preheader192.i.i.i

emitInt.exit.i.i.i:                               ; preds = %.preheader192.i.i.i
  %342 = load ptr, ptr @outFile, align 8
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %344

344:                                              ; preds = %emitInt.exit.i.i.i, %337
  %345 = and i32 %.sroa.0.3.i.i.i, 16
  %.not135.i.i.i = icmp eq i32 %345, 0
  br i1 %.not135.i.i.i, label %351, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %344, %.preheader.i.i.i
  %.01.i.i189.i.i.i = phi i32 [ %346, %.preheader.i.i.i ], [ 3, %344 ]
  %346 = add nsw i32 %.01.i.i189.i.i.i, -1
  %347 = load ptr, ptr @outFile, align 8
  %348 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %347)
  %.not.i.i190.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i190.i.i.i, label %emitInt.exit191.i.i.i, label %.preheader.i.i.i

emitInt.exit191.i.i.i:                            ; preds = %.preheader.i.i.i
  %349 = load ptr, ptr @outFile, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 1) #16
  br label %351

351:                                              ; preds = %emitInt.exit191.i.i.i, %344
  %.not136.i.i.i = icmp eq ptr %.sroa.24.1.i.i.i, null
  br i1 %.not136.i.i.i, label %emitAttr.exit67, label %.preheader102

.preheader102:                                    ; preds = %351, %.preheader102
  %.01.i.i61 = phi i32 [ %352, %.preheader102 ], [ 3, %351 ]
  %352 = add nsw i32 %.01.i.i61, -1
  %353 = load ptr, ptr @outFile, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %353)
  %.not.i.i62 = icmp eq i32 %352, 0
  br i1 %.not.i.i62, label %indent.exit.i63, label %.preheader102

indent.exit.i63:                                  ; preds = %.preheader102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.24.1.i.i.i, ptr %7, align 8
  %355 = call double @strtod(ptr noundef nonnull %.sroa.24.1.i.i.i, ptr noundef nonnull %7) #16
  %356 = load ptr, ptr %7, align 8
  %.not.i5.i64 = icmp eq ptr %.sroa.24.1.i.i.i, %356
  br i1 %.not.i5.i64, label %.loopexit.i66, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %indent.exit.i63, %359
  %357 = phi ptr [ %360, %359 ], [ %356, %indent.exit.i63 ]
  %358 = load i8, ptr %357, align 1
  switch i8 %358, label %.loopexit.i66 [
    i8 9, label %359
    i8 10, label %359
    i8 11, label %359
    i8 12, label %359
    i8 13, label %359
    i8 32, label %359
    i8 0, label %361
  ]

359:                                              ; preds = %.preheader.i.i65, %.preheader.i.i65, %.preheader.i.i65, %.preheader.i.i65, %.preheader.i.i65, %.preheader.i.i65
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 1
  br label %.preheader.i.i65

361:                                              ; preds = %.preheader.i.i65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %362 = load ptr, ptr @outFile, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46, ptr noundef nonnull %.sroa.24.1.i.i.i) #16
  br label %emitAttr.exit67

.loopexit.i66:                                    ; preds = %.preheader.i.i65, %indent.exit.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %364 = load ptr, ptr @outFile, align 8
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.46) #16
  %366 = load ptr, ptr @outFile, align 8
  %367 = call i32 @xml_escape(ptr noundef nonnull %.sroa.24.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %366) #16
  %368 = load ptr, ptr @outFile, align 8
  %369 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %368)
  br label %emitAttr.exit67

emitAttr.exit67:                                  ; preds = %.loopexit.i66, %361, %351
  %.not137.i.i.i = icmp eq ptr %.sroa.29.1.i.i.i, null
  br i1 %.not137.i.i.i, label %emitAttr.exit60, label %.preheader101

.preheader101:                                    ; preds = %emitAttr.exit67, %.preheader101
  %.01.i.i54 = phi i32 [ %370, %.preheader101 ], [ 3, %emitAttr.exit67 ]
  %370 = add nsw i32 %.01.i.i54, -1
  %371 = load ptr, ptr @outFile, align 8
  %372 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %371)
  %.not.i.i55 = icmp eq i32 %370, 0
  br i1 %.not.i.i55, label %indent.exit.i56, label %.preheader101

indent.exit.i56:                                  ; preds = %.preheader101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.sroa.29.1.i.i.i, ptr %8, align 8
  %373 = call double @strtod(ptr noundef nonnull %.sroa.29.1.i.i.i, ptr noundef nonnull %8) #16
  %374 = load ptr, ptr %8, align 8
  %.not.i5.i57 = icmp eq ptr %.sroa.29.1.i.i.i, %374
  br i1 %.not.i5.i57, label %.loopexit.i59, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %indent.exit.i56, %377
  %375 = phi ptr [ %378, %377 ], [ %374, %indent.exit.i56 ]
  %376 = load i8, ptr %375, align 1
  switch i8 %376, label %.loopexit.i59 [
    i8 9, label %377
    i8 10, label %377
    i8 11, label %377
    i8 12, label %377
    i8 13, label %377
    i8 32, label %377
    i8 0, label %379
  ]

377:                                              ; preds = %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58, %.preheader.i.i58
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 1
  br label %.preheader.i.i58

379:                                              ; preds = %.preheader.i.i58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %380 = load ptr, ptr @outFile, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.29.1.i.i.i) #16
  br label %emitAttr.exit60

.loopexit.i59:                                    ; preds = %.preheader.i.i58, %indent.exit.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %382 = load ptr, ptr @outFile, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #16
  %384 = load ptr, ptr @outFile, align 8
  %385 = call i32 @xml_escape(ptr noundef nonnull %.sroa.29.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %384) #16
  %386 = load ptr, ptr @outFile, align 8
  %387 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %386)
  br label %emitAttr.exit60

emitAttr.exit60:                                  ; preds = %.loopexit.i59, %379, %emitAttr.exit67
  %.not138.i.i.i = icmp eq ptr %.sroa.33.1.i.i.i, null
  br i1 %.not138.i.i.i, label %emitAttr.exit53, label %.preheader100

.preheader100:                                    ; preds = %emitAttr.exit60, %.preheader100
  %.01.i.i47 = phi i32 [ %388, %.preheader100 ], [ 3, %emitAttr.exit60 ]
  %388 = add nsw i32 %.01.i.i47, -1
  %389 = load ptr, ptr @outFile, align 8
  %390 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %389)
  %.not.i.i48 = icmp eq i32 %388, 0
  br i1 %.not.i.i48, label %indent.exit.i49, label %.preheader100

indent.exit.i49:                                  ; preds = %.preheader100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %.sroa.33.1.i.i.i, ptr %9, align 8
  %391 = call double @strtod(ptr noundef nonnull %.sroa.33.1.i.i.i, ptr noundef nonnull %9) #16
  %392 = load ptr, ptr %9, align 8
  %.not.i5.i50 = icmp eq ptr %.sroa.33.1.i.i.i, %392
  br i1 %.not.i5.i50, label %.loopexit.i52, label %.preheader.i.i51

.preheader.i.i51:                                 ; preds = %indent.exit.i49, %395
  %393 = phi ptr [ %396, %395 ], [ %392, %indent.exit.i49 ]
  %394 = load i8, ptr %393, align 1
  switch i8 %394, label %.loopexit.i52 [
    i8 9, label %395
    i8 10, label %395
    i8 11, label %395
    i8 12, label %395
    i8 13, label %395
    i8 32, label %395
    i8 0, label %397
  ]

395:                                              ; preds = %.preheader.i.i51, %.preheader.i.i51, %.preheader.i.i51, %.preheader.i.i51, %.preheader.i.i51, %.preheader.i.i51
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 1
  br label %.preheader.i.i51

397:                                              ; preds = %.preheader.i.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %398 = load ptr, ptr @outFile, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.49, ptr noundef nonnull %.sroa.33.1.i.i.i) #16
  br label %emitAttr.exit53

.loopexit.i52:                                    ; preds = %.preheader.i.i51, %indent.exit.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %400 = load ptr, ptr @outFile, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.49) #16
  %402 = load ptr, ptr @outFile, align 8
  %403 = call i32 @xml_escape(ptr noundef nonnull %.sroa.33.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %402) #16
  %404 = load ptr, ptr @outFile, align 8
  %405 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %404)
  br label %emitAttr.exit53

emitAttr.exit53:                                  ; preds = %.loopexit.i52, %397, %emitAttr.exit60
  %.not139.i.i.i = icmp eq ptr %.sroa.37.1.i.i.i, null
  br i1 %.not139.i.i.i, label %emitAttr.exit46, label %.preheader99

.preheader99:                                     ; preds = %emitAttr.exit53, %.preheader99
  %.01.i.i40 = phi i32 [ %406, %.preheader99 ], [ 3, %emitAttr.exit53 ]
  %406 = add nsw i32 %.01.i.i40, -1
  %407 = load ptr, ptr @outFile, align 8
  %408 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %407)
  %.not.i.i41 = icmp eq i32 %406, 0
  br i1 %.not.i.i41, label %indent.exit.i42, label %.preheader99

indent.exit.i42:                                  ; preds = %.preheader99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sroa.37.1.i.i.i, ptr %10, align 8
  %409 = call double @strtod(ptr noundef nonnull %.sroa.37.1.i.i.i, ptr noundef nonnull %10) #16
  %410 = load ptr, ptr %10, align 8
  %.not.i5.i43 = icmp eq ptr %.sroa.37.1.i.i.i, %410
  br i1 %.not.i5.i43, label %.loopexit.i45, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %indent.exit.i42, %413
  %411 = phi ptr [ %414, %413 ], [ %410, %indent.exit.i42 ]
  %412 = load i8, ptr %411, align 1
  switch i8 %412, label %.loopexit.i45 [
    i8 9, label %413
    i8 10, label %413
    i8 11, label %413
    i8 12, label %413
    i8 13, label %413
    i8 32, label %413
    i8 0, label %415
  ]

413:                                              ; preds = %.preheader.i.i44, %.preheader.i.i44, %.preheader.i.i44, %.preheader.i.i44, %.preheader.i.i44, %.preheader.i.i44
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 1
  br label %.preheader.i.i44

415:                                              ; preds = %.preheader.i.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %416 = load ptr, ptr @outFile, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.37.1.i.i.i) #16
  br label %emitAttr.exit46

.loopexit.i45:                                    ; preds = %.preheader.i.i44, %indent.exit.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %418 = load ptr, ptr @outFile, align 8
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #16
  %420 = load ptr, ptr @outFile, align 8
  %421 = call i32 @xml_escape(ptr noundef nonnull %.sroa.37.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %420) #16
  %422 = load ptr, ptr @outFile, align 8
  %423 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %422)
  br label %emitAttr.exit46

emitAttr.exit46:                                  ; preds = %.loopexit.i45, %415, %emitAttr.exit53
  %.not140.i.i.i = icmp eq ptr %.sroa.40.4.i.i.i, null
  br i1 %.not140.i.i.i, label %emitAttr.exit39, label %.preheader98

.preheader98:                                     ; preds = %emitAttr.exit46, %.preheader98
  %.01.i.i33 = phi i32 [ %424, %.preheader98 ], [ 3, %emitAttr.exit46 ]
  %424 = add nsw i32 %.01.i.i33, -1
  %425 = load ptr, ptr @outFile, align 8
  %426 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %425)
  %.not.i.i34 = icmp eq i32 %424, 0
  br i1 %.not.i.i34, label %indent.exit.i35, label %.preheader98

indent.exit.i35:                                  ; preds = %.preheader98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %.sroa.40.4.i.i.i, ptr %11, align 8
  %427 = call double @strtod(ptr noundef nonnull %.sroa.40.4.i.i.i, ptr noundef nonnull %11) #16
  %428 = load ptr, ptr %11, align 8
  %.not.i5.i36 = icmp eq ptr %.sroa.40.4.i.i.i, %428
  br i1 %.not.i5.i36, label %.loopexit.i38, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %indent.exit.i35, %431
  %429 = phi ptr [ %432, %431 ], [ %428, %indent.exit.i35 ]
  %430 = load i8, ptr %429, align 1
  switch i8 %430, label %.loopexit.i38 [
    i8 9, label %431
    i8 10, label %431
    i8 11, label %431
    i8 12, label %431
    i8 13, label %431
    i8 32, label %431
    i8 0, label %433
  ]

431:                                              ; preds = %.preheader.i.i37, %.preheader.i.i37, %.preheader.i.i37, %.preheader.i.i37, %.preheader.i.i37, %.preheader.i.i37
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 1
  br label %.preheader.i.i37

433:                                              ; preds = %.preheader.i.i37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %434 = load ptr, ptr @outFile, align 8
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.50, ptr noundef nonnull %.sroa.40.4.i.i.i) #16
  br label %emitAttr.exit39

.loopexit.i38:                                    ; preds = %.preheader.i.i37, %indent.exit.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %436 = load ptr, ptr @outFile, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50) #16
  %438 = load ptr, ptr @outFile, align 8
  %439 = call i32 @xml_escape(ptr noundef nonnull %.sroa.40.4.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %438) #16
  %440 = load ptr, ptr @outFile, align 8
  %441 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %440)
  br label %emitAttr.exit39

emitAttr.exit39:                                  ; preds = %.loopexit.i38, %433, %emitAttr.exit46
  %442 = load ptr, ptr @outFile, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %442)
  br i1 %307, label %emitNode.exit.i, label %445

444:                                              ; preds = %._crit_edge.i.i.i
  br i1 %307, label %emitNode.exit.i, label %445

445:                                              ; preds = %444, %emitAttr.exit39
  %446 = load ptr, ptr @outFile, align 8
  %447 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %446)
  %.not142.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not142.i.i.i, label %emitAttr.exit32, label %.preheader97

.preheader97:                                     ; preds = %445, %.preheader97
  %.01.i.i26 = phi i32 [ %448, %.preheader97 ], [ 3, %445 ]
  %448 = add nsw i32 %.01.i.i26, -1
  %449 = load ptr, ptr @outFile, align 8
  %450 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %449)
  %.not.i.i27 = icmp eq i32 %448, 0
  br i1 %.not.i.i27, label %indent.exit.i28, label %.preheader97

indent.exit.i28:                                  ; preds = %.preheader97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %.1.i.i.i, ptr %12, align 8
  %451 = call double @strtod(ptr noundef nonnull %.1.i.i.i, ptr noundef nonnull %12) #16
  %452 = load ptr, ptr %12, align 8
  %.not.i5.i29 = icmp eq ptr %.1.i.i.i, %452
  br i1 %.not.i5.i29, label %.loopexit.i31, label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %indent.exit.i28, %455
  %453 = phi ptr [ %456, %455 ], [ %452, %indent.exit.i28 ]
  %454 = load i8, ptr %453, align 1
  switch i8 %454, label %.loopexit.i31 [
    i8 9, label %455
    i8 10, label %455
    i8 11, label %455
    i8 12, label %455
    i8 13, label %455
    i8 32, label %455
    i8 0, label %457
  ]

455:                                              ; preds = %.preheader.i.i30, %.preheader.i.i30, %.preheader.i.i30, %.preheader.i.i30, %.preheader.i.i30, %.preheader.i.i30
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 1
  br label %.preheader.i.i30

457:                                              ; preds = %.preheader.i.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %458 = load ptr, ptr @outFile, align 8
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i.i.i) #16
  br label %emitAttr.exit32

.loopexit.i31:                                    ; preds = %.preheader.i.i30, %indent.exit.i28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %460 = load ptr, ptr @outFile, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #16
  %462 = load ptr, ptr @outFile, align 8
  %463 = call i32 @xml_escape(ptr noundef nonnull %.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %462) #16
  %464 = load ptr, ptr @outFile, align 8
  %465 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %464)
  br label %emitAttr.exit32

emitAttr.exit32:                                  ; preds = %.loopexit.i31, %457, %445
  %.not143.i.i.i = icmp eq ptr %.sroa.45.1.i.i.i, null
  br i1 %.not143.i.i.i, label %emitAttr.exit25, label %466

466:                                              ; preds = %emitAttr.exit32
  %.b144.i.i.i = load i1, ptr @yworks, align 1
  br label %467

467:                                              ; preds = %467, %466
  %.01.i.i19 = phi i32 [ 3, %466 ], [ %468, %467 ]
  %468 = add nsw i32 %.01.i.i19, -1
  %469 = load ptr, ptr @outFile, align 8
  %470 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %469)
  %.not.i.i20 = icmp eq i32 %468, 0
  br i1 %.not.i.i20, label %indent.exit.i21, label %467

indent.exit.i21:                                  ; preds = %467
  %471 = select i1 %.b144.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %.sroa.45.1.i.i.i, ptr %13, align 8
  %472 = call double @strtod(ptr noundef nonnull %.sroa.45.1.i.i.i, ptr noundef nonnull %13) #16
  %473 = load ptr, ptr %13, align 8
  %.not.i5.i22 = icmp eq ptr %.sroa.45.1.i.i.i, %473
  br i1 %.not.i5.i22, label %.loopexit.i24, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %indent.exit.i21, %476
  %474 = phi ptr [ %477, %476 ], [ %473, %indent.exit.i21 ]
  %475 = load i8, ptr %474, align 1
  switch i8 %475, label %.loopexit.i24 [
    i8 9, label %476
    i8 10, label %476
    i8 11, label %476
    i8 12, label %476
    i8 13, label %476
    i8 32, label %476
    i8 0, label %478
  ]

476:                                              ; preds = %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23, %.preheader.i.i23
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 1
  br label %.preheader.i.i23

478:                                              ; preds = %.preheader.i.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %479 = load ptr, ptr @outFile, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.15, ptr noundef nonnull %471, ptr noundef nonnull %.sroa.45.1.i.i.i) #16
  br label %emitAttr.exit25

.loopexit.i24:                                    ; preds = %.preheader.i.i23, %indent.exit.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %481 = load ptr, ptr @outFile, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.16, ptr noundef nonnull %471) #16
  %483 = load ptr, ptr @outFile, align 8
  %484 = call i32 @xml_escape(ptr noundef nonnull %.sroa.45.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %483) #16
  %485 = load ptr, ptr @outFile, align 8
  %486 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %485)
  br label %emitAttr.exit25

emitAttr.exit25:                                  ; preds = %.loopexit.i24, %478, %emitAttr.exit32
  %.not145.i.i.i = icmp eq ptr %.sroa.48.1.i.i.i, null
  br i1 %.not145.i.i.i, label %emitAttr.exit18, label %.preheader96

.preheader96:                                     ; preds = %emitAttr.exit25, %.preheader96
  %.01.i.i12 = phi i32 [ %487, %.preheader96 ], [ 3, %emitAttr.exit25 ]
  %487 = add nsw i32 %.01.i.i12, -1
  %488 = load ptr, ptr @outFile, align 8
  %489 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %488)
  %.not.i.i13 = icmp eq i32 %487, 0
  br i1 %.not.i.i13, label %indent.exit.i14, label %.preheader96

indent.exit.i14:                                  ; preds = %.preheader96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %.sroa.48.1.i.i.i, ptr %14, align 8
  %490 = call double @strtod(ptr noundef nonnull %.sroa.48.1.i.i.i, ptr noundef nonnull %14) #16
  %491 = load ptr, ptr %14, align 8
  %.not.i5.i15 = icmp eq ptr %.sroa.48.1.i.i.i, %491
  br i1 %.not.i5.i15, label %.loopexit.i17, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %indent.exit.i14, %494
  %492 = phi ptr [ %495, %494 ], [ %491, %indent.exit.i14 ]
  %493 = load i8, ptr %492, align 1
  switch i8 %493, label %.loopexit.i17 [
    i8 9, label %494
    i8 10, label %494
    i8 11, label %494
    i8 12, label %494
    i8 13, label %494
    i8 32, label %494
    i8 0, label %496
  ]

494:                                              ; preds = %.preheader.i.i16, %.preheader.i.i16, %.preheader.i.i16, %.preheader.i.i16, %.preheader.i.i16, %.preheader.i.i16
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 1
  br label %.preheader.i.i16

496:                                              ; preds = %.preheader.i.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %497 = load ptr, ptr @outFile, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.48.1.i.i.i) #16
  br label %emitAttr.exit18

.loopexit.i17:                                    ; preds = %.preheader.i.i16, %indent.exit.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %499 = load ptr, ptr @outFile, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #16
  %501 = load ptr, ptr @outFile, align 8
  %502 = call i32 @xml_escape(ptr noundef nonnull %.sroa.48.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %501) #16
  %503 = load ptr, ptr @outFile, align 8
  %504 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %503)
  br label %emitAttr.exit18

emitAttr.exit18:                                  ; preds = %.loopexit.i17, %496, %emitAttr.exit25
  %.not146.i.i.i = icmp eq ptr %.sroa.51.1.i.i.i, null
  br i1 %.not146.i.i.i, label %emitAttr.exit, label %.preheader

.preheader:                                       ; preds = %emitAttr.exit18, %.preheader
  %.01.i.i = phi i32 [ %505, %.preheader ], [ 3, %emitAttr.exit18 ]
  %505 = add nsw i32 %.01.i.i, -1
  %506 = load ptr, ptr @outFile, align 8
  %507 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %506)
  %.not.i.i10 = icmp eq i32 %505, 0
  br i1 %.not.i.i10, label %indent.exit.i, label %.preheader

indent.exit.i:                                    ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store ptr %.sroa.51.1.i.i.i, ptr %15, align 8
  %508 = call double @strtod(ptr noundef nonnull %.sroa.51.1.i.i.i, ptr noundef nonnull %15) #16
  %509 = load ptr, ptr %15, align 8
  %.not.i5.i = icmp eq ptr %.sroa.51.1.i.i.i, %509
  br i1 %.not.i5.i, label %.loopexit.i11, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %indent.exit.i, %512
  %510 = phi ptr [ %513, %512 ], [ %509, %indent.exit.i ]
  %511 = load i8, ptr %510, align 1
  switch i8 %511, label %.loopexit.i11 [
    i8 9, label %512
    i8 10, label %512
    i8 11, label %512
    i8 12, label %512
    i8 13, label %512
    i8 32, label %512
    i8 0, label %514
  ]

512:                                              ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 1
  br label %.preheader.i.i

514:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %515 = load ptr, ptr @outFile, align 8
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.51.1.i.i.i) #16
  br label %emitAttr.exit

.loopexit.i11:                                    ; preds = %.preheader.i.i, %indent.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %517 = load ptr, ptr @outFile, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #16
  %519 = load ptr, ptr @outFile, align 8
  %520 = call i32 @xml_escape(ptr noundef nonnull %.sroa.51.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %519) #16
  %521 = load ptr, ptr @outFile, align 8
  %522 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %521)
  br label %emitAttr.exit

emitAttr.exit:                                    ; preds = %.loopexit.i11, %514, %emitAttr.exit18
  %523 = load ptr, ptr @outFile, align 8
  %524 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %523)
  br label %emitNode.exit.i

emitNode.exit.i:                                  ; preds = %emitAttr.exit, %444, %emitAttr.exit39, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  %525 = load ptr, ptr @outFile, align 8
  %526 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %525)
  %527 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.019204.i) #16
  %.not20.i = icmp eq ptr %527, null
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %emitNode.exit.i, %emitGraphAttrs.exit.i
  %528 = call ptr @agfstnode(ptr noundef nonnull %86) #16
  %.not21217.i = icmp eq ptr %528, null
  br i1 %.not21217.i, label %gv_to_gml.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %._crit_edge.i, %._crit_edge213.i
  %.1222.i = phi ptr [ %990, %._crit_edge213.i ], [ %528, %._crit_edge.i ]
  %.0148221.i = phi double [ %.1149.lcssa.i, %._crit_edge213.i ], [ undef, %._crit_edge.i ]
  %.0150220.i = phi double [ %.1151.lcssa.i, %._crit_edge213.i ], [ undef, %._crit_edge.i ]
  %.0156219.i = phi double [ %.1157.lcssa.i, %._crit_edge213.i ], [ undef, %._crit_edge.i ]
  %.0162218.i = phi double [ %.1163.lcssa.i, %._crit_edge213.i ], [ undef, %._crit_edge.i ]
  %529 = call ptr @agfstout(ptr noundef nonnull %86, ptr noundef nonnull %.1222.i) #16
  %.not22205.i = icmp eq ptr %529, null
  br i1 %.not22205.i, label %._crit_edge213.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %.lr.ph224.i, %emitEdge.exit.i
  %.0210.i = phi ptr [ %989, %emitEdge.exit.i ], [ %529, %.lr.ph224.i ]
  %.1149209.i = phi double [ %.4.i, %emitEdge.exit.i ], [ %.0148221.i, %.lr.ph224.i ]
  %.1151208.i = phi double [ %.4154.i, %emitEdge.exit.i ], [ %.0150220.i, %.lr.ph224.i ]
  %.1157207.i = phi double [ %.4160.i, %emitEdge.exit.i ], [ %.0156219.i, %.lr.ph224.i ]
  %.1163206.i = phi double [ %.4166.i, %emitEdge.exit.i ], [ %.0162218.i, %.lr.ph224.i ]
  %530 = load ptr, ptr @outFile, align 8
  %531 = load i32, ptr %.0210.i, align 8
  %532 = lshr i32 %531, 4
  %533 = zext nneg i32 %532 to i64
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.64, i64 noundef %533) #16
  %535 = load ptr, ptr @outFile, align 8
  %536 = load i32, ptr %.0210.i, align 8
  %537 = and i32 %536, 3
  %538 = icmp eq i32 %537, 3
  %.idx.i.i = select i1 %538, i64 0, i64 64
  %539 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 %.idx.i.i
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 56
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load i64, ptr %544, align 8
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.65, i64 noundef %545) #16
  %547 = load ptr, ptr @outFile, align 8
  %548 = load i32, ptr %.0210.i, align 8
  %549 = and i32 %548, 3
  %550 = icmp eq i32 %549, 2
  %.idx9.i.i = select i1 %550, i64 0, i64 -64
  %551 = getelementptr inbounds i8, ptr %.0210.i, i64 %.idx9.i.i
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load i64, ptr %556, align 8
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.66, i64 noundef %557) #16
  %559 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef null) #16
  %.not174.i.i.i = icmp eq ptr %559, null
  br i1 %.not174.i.i.i, label %emitEdge.exit.i, label %.lr.ph.i.i23.i

.lr.ph.i.i23.i:                                   ; preds = %.lr.ph212.i, %emitAttr.exit141.i
  %.0188.i.i.i = phi ptr [ %677, %emitAttr.exit141.i ], [ %559, %.lr.ph212.i ]
  %.0112187.i.i.i = phi ptr [ %.1.i.i25.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.0113186.i.i.i = phi i32 [ %.1114.i.i.i, %emitAttr.exit141.i ], [ 0, %.lr.ph212.i ]
  %.0115185.i.i.i = phi i32 [ %.1116.i.i.i, %emitAttr.exit141.i ], [ 0, %.lr.ph212.i ]
  %.sroa.42.0184.i.i.i = phi ptr [ %.sroa.42.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.39.0183.i.i.i = phi ptr [ %.sroa.39.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.36.0182.i.i.i = phi ptr [ %.sroa.36.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.33.0181.i.i.i = phi ptr [ %.sroa.33.1.i.i24.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.30.0180.i.i.i = phi ptr [ %.sroa.30.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.27.0179.i.i.i = phi ptr [ %.sroa.27.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.21.0178.i.i.i = phi ptr [ %.sroa.21.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.17.0177.i.i.i = phi ptr [ %.sroa.17.1.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.1316.0176.i.i.i = phi ptr [ %.sroa.1316.2.i.i.i, %emitAttr.exit141.i ], [ null, %.lr.ph212.i ]
  %.sroa.0.0175.i.i.i = phi i32 [ %.sroa.0.5.i.i.i, %emitAttr.exit141.i ], [ 0, %.lr.ph212.i ]
  %560 = getelementptr inbounds nuw i8, ptr %.0188.i.i.i, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(6) @.str.22) #15
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %.lr.ph.i.i23.i
  %565 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %566 = load i8, ptr %565, align 1
  %.not145.i.i50.i = icmp eq i8 %566, 0
  br i1 %.not145.i.i50.i, label %emitAttr.exit141.i, label %567

567:                                              ; preds = %564
  %568 = call fastcc i32 @parseStyle(ptr noundef nonnull %565)
  %.sroa.0.4.i.i.i = or i32 %568, %.sroa.0.0175.i.i.i
  %.not150.i.i51.i = icmp samesign ult i32 %568, 256
  %.sroa.1316.1.i.i.i = select i1 %.not150.i.i51.i, ptr %.sroa.1316.0176.i.i.i, ptr @.str.67
  br label %emitAttr.exit141.i

569:                                              ; preds = %.lr.ph.i.i23.i
  %570 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(6) @.str.26) #15
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %596

572:                                              ; preds = %569
  %573 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %574 = load i8, ptr %573, align 1
  %.not144.i.i.i = icmp eq i8 %574, 0
  br i1 %.not144.i.i.i, label %emitAttr.exit141.i, label %575

575:                                              ; preds = %572
  %576 = load ptr, ptr %560, align 8
  br label %577

577:                                              ; preds = %577, %575
  %.01.i.i135.i = phi i32 [ 2, %575 ], [ %578, %577 ]
  %578 = add nsw i32 %.01.i.i135.i, -1
  %579 = load ptr, ptr @outFile, align 8
  %580 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %579)
  %.not.i.i136.i = icmp eq i32 %578, 0
  br i1 %.not.i.i136.i, label %indent.exit.i137.i, label %577

indent.exit.i137.i:                               ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %573, ptr %16, align 8
  %581 = call double @strtod(ptr noundef nonnull %573, ptr noundef nonnull %16) #16
  %582 = load ptr, ptr %16, align 8
  %.not.i5.i138.i = icmp eq ptr %573, %582
  br i1 %.not.i5.i138.i, label %.loopexit.i140.i, label %.preheader.i.i139.i

.preheader.i.i139.i:                              ; preds = %indent.exit.i137.i, %585
  %583 = phi ptr [ %586, %585 ], [ %582, %indent.exit.i137.i ]
  %584 = load i8, ptr %583, align 1
  switch i8 %584, label %.loopexit.i140.i [
    i8 9, label %585
    i8 10, label %585
    i8 11, label %585
    i8 12, label %585
    i8 13, label %585
    i8 32, label %585
    i8 0, label %587
  ]

585:                                              ; preds = %.preheader.i.i139.i, %.preheader.i.i139.i, %.preheader.i.i139.i, %.preheader.i.i139.i, %.preheader.i.i139.i, %.preheader.i.i139.i
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 1
  br label %.preheader.i.i139.i

587:                                              ; preds = %.preheader.i.i139.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %588 = load ptr, ptr @outFile, align 8
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef nonnull @.str.15, ptr noundef %576, ptr noundef nonnull %573) #16
  br label %emitAttr.exit141.i

.loopexit.i140.i:                                 ; preds = %.preheader.i.i139.i, %indent.exit.i137.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %590 = load ptr, ptr @outFile, align 8
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.16, ptr noundef %576) #16
  %592 = load ptr, ptr @outFile, align 8
  %593 = call i32 @xml_escape(ptr noundef nonnull %573, i32 6, ptr noundef nonnull @put, ptr noundef %592) #16
  %594 = load ptr, ptr @outFile, align 8
  %595 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %594)
  br label %emitAttr.exit141.i

596:                                              ; preds = %569
  %597 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(9) @.str.28) #15
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %596
  %600 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %601 = load i8, ptr %600, align 1
  %.not143.i.i49.i = icmp eq i8 %601, 0
  %spec.select151.i.i.i = select i1 %.not143.i.i49.i, ptr %.sroa.1316.0176.i.i.i, ptr %600
  %spec.select152.i.i.i = select i1 %.not143.i.i49.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

602:                                              ; preds = %596
  %603 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(4) @.str.31) #15
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %607 = load i8, ptr %606, align 1
  %.not142.i.i48.i = icmp eq i8 %607, 0
  %spec.select153.i.i.i = select i1 %.not142.i.i48.i, ptr %.sroa.33.0181.i.i.i, ptr %606
  %spec.select154.i.i.i = select i1 %.not142.i.i48.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

608:                                              ; preds = %602
  %609 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(4) @.str.68) #15
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %613 = load i8, ptr %612, align 1
  %.not141.i.i.i = icmp eq i8 %613, 0
  %spec.select155.i.i.i = select i1 %.not141.i.i.i, ptr %.sroa.21.0178.i.i.i, ptr %612
  %spec.select156.i.i.i = select i1 %.not141.i.i.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

614:                                              ; preds = %608
  %615 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(6) @.str.34) #15
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %619 = load i8, ptr %618, align 1
  %.not140.i.i47.i = icmp eq i8 %619, 0
  %spec.select157.i.i.i = select i1 %.not140.i.i47.i, ptr %.sroa.17.0177.i.i.i, ptr %618
  %spec.select158.i.i.i = select i1 %.not140.i.i47.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

620:                                              ; preds = %614
  %621 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(9) @.str.36) #15
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %625 = load i8, ptr %624, align 1
  %.not139.i.i46.i = icmp eq i8 %625, 0
  %spec.select159.i.i.i = select i1 %.not139.i.i46.i, ptr %.sroa.17.0177.i.i.i, ptr %624
  %spec.select160.i.i.i = select i1 %.not139.i.i46.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

626:                                              ; preds = %620
  %627 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(10) @.str.69) #15
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %631 = load i8, ptr %630, align 1
  %.not138.i.i45.i = icmp eq i8 %631, 0
  %spec.select161.i.i.i = select i1 %.not138.i.i45.i, ptr %.sroa.27.0179.i.i.i, ptr %630
  %spec.select162.i.i.i = select i1 %.not138.i.i45.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

632:                                              ; preds = %626
  %633 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(10) @.str.70) #15
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %637 = load i8, ptr %636, align 1
  %.not137.i.i43.i = icmp eq i8 %637, 0
  %spec.select163.i.i.i = select i1 %.not137.i.i43.i, ptr %.sroa.30.0180.i.i.i, ptr %636
  %spec.select164.i.i44.i = select i1 %.not137.i.i43.i, i32 %.0115185.i.i.i, i32 1
  br label %emitAttr.exit141.i

638:                                              ; preds = %632
  %639 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(9) @.str.37) #15
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %643 = load i8, ptr %642, align 1
  %.not136.i.i40.i = icmp eq i8 %643, 0
  %spec.select165.i.i41.i = select i1 %.not136.i.i40.i, ptr %.sroa.42.0184.i.i.i, ptr %642
  %spec.select166.i.i42.i = select i1 %.not136.i.i40.i, i32 %.0113186.i.i.i, i32 1
  br label %emitAttr.exit141.i

644:                                              ; preds = %638
  %645 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(9) @.str.38) #15
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  %649 = load i8, ptr %648, align 1
  %.not135.i.i37.i = icmp eq i8 %649, 0
  %spec.select167.i.i38.i = select i1 %.not135.i.i37.i, ptr %.sroa.39.0183.i.i.i, ptr %648
  %spec.select168.i.i39.i = select i1 %.not135.i.i37.i, i32 %.0113186.i.i.i, i32 1
  br label %emitAttr.exit141.i

650:                                              ; preds = %644
  %651 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %561, ptr noundef nonnull dereferenceable(10) @.str.39) #15
  %652 = icmp eq i32 %651, 0
  %653 = call ptr @agxget(ptr noundef nonnull %.0210.i, ptr noundef nonnull %.0188.i.i.i) #16
  br i1 %652, label %654, label %656

654:                                              ; preds = %650
  %655 = load i8, ptr %653, align 1
  %.not134.i.i34.i = icmp eq i8 %655, 0
  %spec.select169.i.i35.i = select i1 %.not134.i.i34.i, ptr %.sroa.36.0182.i.i.i, ptr %653
  %spec.select170.i.i36.i = select i1 %.not134.i.i34.i, i32 %.0113186.i.i.i, i32 1
  br label %emitAttr.exit141.i

656:                                              ; preds = %650
  %657 = load ptr, ptr %560, align 8
  br label %658

658:                                              ; preds = %658, %656
  %.01.i.i128.i = phi i32 [ 2, %656 ], [ %659, %658 ]
  %659 = add nsw i32 %.01.i.i128.i, -1
  %660 = load ptr, ptr @outFile, align 8
  %661 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %660)
  %.not.i.i129.i = icmp eq i32 %659, 0
  br i1 %.not.i.i129.i, label %indent.exit.i130.i, label %658

indent.exit.i130.i:                               ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %653, ptr %17, align 8
  %662 = call double @strtod(ptr noundef %653, ptr noundef nonnull %17) #16
  %663 = load ptr, ptr %17, align 8
  %.not.i5.i131.i = icmp eq ptr %653, %663
  br i1 %.not.i5.i131.i, label %.loopexit.i133.i, label %.preheader.i.i132.i

.preheader.i.i132.i:                              ; preds = %indent.exit.i130.i, %666
  %664 = phi ptr [ %667, %666 ], [ %663, %indent.exit.i130.i ]
  %665 = load i8, ptr %664, align 1
  switch i8 %665, label %.loopexit.i133.i [
    i8 9, label %666
    i8 10, label %666
    i8 11, label %666
    i8 12, label %666
    i8 13, label %666
    i8 32, label %666
    i8 0, label %668
  ]

666:                                              ; preds = %.preheader.i.i132.i, %.preheader.i.i132.i, %.preheader.i.i132.i, %.preheader.i.i132.i, %.preheader.i.i132.i, %.preheader.i.i132.i
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 1
  br label %.preheader.i.i132.i

668:                                              ; preds = %.preheader.i.i132.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %669 = load ptr, ptr @outFile, align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef nonnull @.str.15, ptr noundef %657, ptr noundef %653) #16
  br label %emitAttr.exit141.i

.loopexit.i133.i:                                 ; preds = %.preheader.i.i132.i, %indent.exit.i130.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %671 = load ptr, ptr @outFile, align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.16, ptr noundef %657) #16
  %673 = load ptr, ptr @outFile, align 8
  %674 = call i32 @xml_escape(ptr noundef %653, i32 6, ptr noundef nonnull @put, ptr noundef %673) #16
  %675 = load ptr, ptr @outFile, align 8
  %676 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %675)
  br label %emitAttr.exit141.i

emitAttr.exit141.i:                               ; preds = %.loopexit.i133.i, %668, %654, %647, %641, %635, %629, %623, %617, %611, %605, %599, %.loopexit.i140.i, %587, %572, %567, %564
  %.sroa.0.5.i.i.i = phi i32 [ %.sroa.0.4.i.i.i, %567 ], [ %.sroa.0.0175.i.i.i, %564 ], [ %.sroa.0.0175.i.i.i, %572 ], [ %.sroa.0.0175.i.i.i, %599 ], [ %.sroa.0.0175.i.i.i, %605 ], [ %.sroa.0.0175.i.i.i, %611 ], [ %.sroa.0.0175.i.i.i, %617 ], [ %.sroa.0.0175.i.i.i, %623 ], [ %.sroa.0.0175.i.i.i, %629 ], [ %.sroa.0.0175.i.i.i, %635 ], [ %.sroa.0.0175.i.i.i, %641 ], [ %.sroa.0.0175.i.i.i, %647 ], [ %.sroa.0.0175.i.i.i, %654 ], [ %.sroa.0.0175.i.i.i, %587 ], [ %.sroa.0.0175.i.i.i, %.loopexit.i140.i ], [ %.sroa.0.0175.i.i.i, %668 ], [ %.sroa.0.0175.i.i.i, %.loopexit.i133.i ]
  %.sroa.1316.2.i.i.i = phi ptr [ %.sroa.1316.1.i.i.i, %567 ], [ %.sroa.1316.0176.i.i.i, %564 ], [ %.sroa.1316.0176.i.i.i, %572 ], [ %spec.select151.i.i.i, %599 ], [ %.sroa.1316.0176.i.i.i, %605 ], [ %.sroa.1316.0176.i.i.i, %611 ], [ %.sroa.1316.0176.i.i.i, %617 ], [ %.sroa.1316.0176.i.i.i, %623 ], [ %.sroa.1316.0176.i.i.i, %629 ], [ %.sroa.1316.0176.i.i.i, %635 ], [ %.sroa.1316.0176.i.i.i, %641 ], [ %.sroa.1316.0176.i.i.i, %647 ], [ %.sroa.1316.0176.i.i.i, %654 ], [ %.sroa.1316.0176.i.i.i, %587 ], [ %.sroa.1316.0176.i.i.i, %.loopexit.i140.i ], [ %.sroa.1316.0176.i.i.i, %668 ], [ %.sroa.1316.0176.i.i.i, %.loopexit.i133.i ]
  %.sroa.17.1.i.i.i = phi ptr [ %.sroa.17.0177.i.i.i, %567 ], [ %.sroa.17.0177.i.i.i, %564 ], [ %.sroa.17.0177.i.i.i, %572 ], [ %.sroa.17.0177.i.i.i, %599 ], [ %.sroa.17.0177.i.i.i, %605 ], [ %.sroa.17.0177.i.i.i, %611 ], [ %spec.select157.i.i.i, %617 ], [ %spec.select159.i.i.i, %623 ], [ %.sroa.17.0177.i.i.i, %629 ], [ %.sroa.17.0177.i.i.i, %635 ], [ %.sroa.17.0177.i.i.i, %641 ], [ %.sroa.17.0177.i.i.i, %647 ], [ %.sroa.17.0177.i.i.i, %654 ], [ %.sroa.17.0177.i.i.i, %587 ], [ %.sroa.17.0177.i.i.i, %.loopexit.i140.i ], [ %.sroa.17.0177.i.i.i, %668 ], [ %.sroa.17.0177.i.i.i, %.loopexit.i133.i ]
  %.sroa.21.1.i.i.i = phi ptr [ %.sroa.21.0178.i.i.i, %567 ], [ %.sroa.21.0178.i.i.i, %564 ], [ %.sroa.21.0178.i.i.i, %572 ], [ %.sroa.21.0178.i.i.i, %599 ], [ %.sroa.21.0178.i.i.i, %605 ], [ %spec.select155.i.i.i, %611 ], [ %.sroa.21.0178.i.i.i, %617 ], [ %.sroa.21.0178.i.i.i, %623 ], [ %.sroa.21.0178.i.i.i, %629 ], [ %.sroa.21.0178.i.i.i, %635 ], [ %.sroa.21.0178.i.i.i, %641 ], [ %.sroa.21.0178.i.i.i, %647 ], [ %.sroa.21.0178.i.i.i, %654 ], [ %.sroa.21.0178.i.i.i, %587 ], [ %.sroa.21.0178.i.i.i, %.loopexit.i140.i ], [ %.sroa.21.0178.i.i.i, %668 ], [ %.sroa.21.0178.i.i.i, %.loopexit.i133.i ]
  %.sroa.27.1.i.i.i = phi ptr [ %.sroa.27.0179.i.i.i, %567 ], [ %.sroa.27.0179.i.i.i, %564 ], [ %.sroa.27.0179.i.i.i, %572 ], [ %.sroa.27.0179.i.i.i, %599 ], [ %.sroa.27.0179.i.i.i, %605 ], [ %.sroa.27.0179.i.i.i, %611 ], [ %.sroa.27.0179.i.i.i, %617 ], [ %.sroa.27.0179.i.i.i, %623 ], [ %spec.select161.i.i.i, %629 ], [ %.sroa.27.0179.i.i.i, %635 ], [ %.sroa.27.0179.i.i.i, %641 ], [ %.sroa.27.0179.i.i.i, %647 ], [ %.sroa.27.0179.i.i.i, %654 ], [ %.sroa.27.0179.i.i.i, %587 ], [ %.sroa.27.0179.i.i.i, %.loopexit.i140.i ], [ %.sroa.27.0179.i.i.i, %668 ], [ %.sroa.27.0179.i.i.i, %.loopexit.i133.i ]
  %.sroa.30.1.i.i.i = phi ptr [ %.sroa.30.0180.i.i.i, %567 ], [ %.sroa.30.0180.i.i.i, %564 ], [ %.sroa.30.0180.i.i.i, %572 ], [ %.sroa.30.0180.i.i.i, %599 ], [ %.sroa.30.0180.i.i.i, %605 ], [ %.sroa.30.0180.i.i.i, %611 ], [ %.sroa.30.0180.i.i.i, %617 ], [ %.sroa.30.0180.i.i.i, %623 ], [ %.sroa.30.0180.i.i.i, %629 ], [ %spec.select163.i.i.i, %635 ], [ %.sroa.30.0180.i.i.i, %641 ], [ %.sroa.30.0180.i.i.i, %647 ], [ %.sroa.30.0180.i.i.i, %654 ], [ %.sroa.30.0180.i.i.i, %587 ], [ %.sroa.30.0180.i.i.i, %.loopexit.i140.i ], [ %.sroa.30.0180.i.i.i, %668 ], [ %.sroa.30.0180.i.i.i, %.loopexit.i133.i ]
  %.sroa.33.1.i.i24.i = phi ptr [ %.sroa.33.0181.i.i.i, %567 ], [ %.sroa.33.0181.i.i.i, %564 ], [ %.sroa.33.0181.i.i.i, %572 ], [ %.sroa.33.0181.i.i.i, %599 ], [ %spec.select153.i.i.i, %605 ], [ %.sroa.33.0181.i.i.i, %611 ], [ %.sroa.33.0181.i.i.i, %617 ], [ %.sroa.33.0181.i.i.i, %623 ], [ %.sroa.33.0181.i.i.i, %629 ], [ %.sroa.33.0181.i.i.i, %635 ], [ %.sroa.33.0181.i.i.i, %641 ], [ %.sroa.33.0181.i.i.i, %647 ], [ %.sroa.33.0181.i.i.i, %654 ], [ %.sroa.33.0181.i.i.i, %587 ], [ %.sroa.33.0181.i.i.i, %.loopexit.i140.i ], [ %.sroa.33.0181.i.i.i, %668 ], [ %.sroa.33.0181.i.i.i, %.loopexit.i133.i ]
  %.sroa.36.1.i.i.i = phi ptr [ %.sroa.36.0182.i.i.i, %567 ], [ %.sroa.36.0182.i.i.i, %564 ], [ %.sroa.36.0182.i.i.i, %572 ], [ %.sroa.36.0182.i.i.i, %599 ], [ %.sroa.36.0182.i.i.i, %605 ], [ %.sroa.36.0182.i.i.i, %611 ], [ %.sroa.36.0182.i.i.i, %617 ], [ %.sroa.36.0182.i.i.i, %623 ], [ %.sroa.36.0182.i.i.i, %629 ], [ %.sroa.36.0182.i.i.i, %635 ], [ %.sroa.36.0182.i.i.i, %641 ], [ %.sroa.36.0182.i.i.i, %647 ], [ %spec.select169.i.i35.i, %654 ], [ %.sroa.36.0182.i.i.i, %587 ], [ %.sroa.36.0182.i.i.i, %.loopexit.i140.i ], [ %.sroa.36.0182.i.i.i, %668 ], [ %.sroa.36.0182.i.i.i, %.loopexit.i133.i ]
  %.sroa.39.1.i.i.i = phi ptr [ %.sroa.39.0183.i.i.i, %567 ], [ %.sroa.39.0183.i.i.i, %564 ], [ %.sroa.39.0183.i.i.i, %572 ], [ %.sroa.39.0183.i.i.i, %599 ], [ %.sroa.39.0183.i.i.i, %605 ], [ %.sroa.39.0183.i.i.i, %611 ], [ %.sroa.39.0183.i.i.i, %617 ], [ %.sroa.39.0183.i.i.i, %623 ], [ %.sroa.39.0183.i.i.i, %629 ], [ %.sroa.39.0183.i.i.i, %635 ], [ %.sroa.39.0183.i.i.i, %641 ], [ %spec.select167.i.i38.i, %647 ], [ %.sroa.39.0183.i.i.i, %654 ], [ %.sroa.39.0183.i.i.i, %587 ], [ %.sroa.39.0183.i.i.i, %.loopexit.i140.i ], [ %.sroa.39.0183.i.i.i, %668 ], [ %.sroa.39.0183.i.i.i, %.loopexit.i133.i ]
  %.sroa.42.1.i.i.i = phi ptr [ %.sroa.42.0184.i.i.i, %567 ], [ %.sroa.42.0184.i.i.i, %564 ], [ %.sroa.42.0184.i.i.i, %572 ], [ %.sroa.42.0184.i.i.i, %599 ], [ %.sroa.42.0184.i.i.i, %605 ], [ %.sroa.42.0184.i.i.i, %611 ], [ %.sroa.42.0184.i.i.i, %617 ], [ %.sroa.42.0184.i.i.i, %623 ], [ %.sroa.42.0184.i.i.i, %629 ], [ %.sroa.42.0184.i.i.i, %635 ], [ %spec.select165.i.i41.i, %641 ], [ %.sroa.42.0184.i.i.i, %647 ], [ %.sroa.42.0184.i.i.i, %654 ], [ %.sroa.42.0184.i.i.i, %587 ], [ %.sroa.42.0184.i.i.i, %.loopexit.i140.i ], [ %.sroa.42.0184.i.i.i, %668 ], [ %.sroa.42.0184.i.i.i, %.loopexit.i133.i ]
  %.1116.i.i.i = phi i32 [ 1, %567 ], [ %.0115185.i.i.i, %564 ], [ %.0115185.i.i.i, %572 ], [ %spec.select152.i.i.i, %599 ], [ %spec.select154.i.i.i, %605 ], [ %spec.select156.i.i.i, %611 ], [ %spec.select158.i.i.i, %617 ], [ %spec.select160.i.i.i, %623 ], [ %spec.select162.i.i.i, %629 ], [ %spec.select164.i.i44.i, %635 ], [ %.0115185.i.i.i, %641 ], [ %.0115185.i.i.i, %647 ], [ %.0115185.i.i.i, %654 ], [ %.0115185.i.i.i, %587 ], [ %.0115185.i.i.i, %.loopexit.i140.i ], [ %.0115185.i.i.i, %668 ], [ %.0115185.i.i.i, %.loopexit.i133.i ]
  %.1114.i.i.i = phi i32 [ %.0113186.i.i.i, %567 ], [ %.0113186.i.i.i, %564 ], [ %.0113186.i.i.i, %572 ], [ %.0113186.i.i.i, %599 ], [ %.0113186.i.i.i, %605 ], [ %.0113186.i.i.i, %611 ], [ %.0113186.i.i.i, %617 ], [ %.0113186.i.i.i, %623 ], [ %.0113186.i.i.i, %629 ], [ %.0113186.i.i.i, %635 ], [ %spec.select166.i.i42.i, %641 ], [ %spec.select168.i.i39.i, %647 ], [ %spec.select170.i.i36.i, %654 ], [ 1, %587 ], [ 1, %.loopexit.i140.i ], [ %.0113186.i.i.i, %668 ], [ %.0113186.i.i.i, %.loopexit.i133.i ]
  %.1.i.i25.i = phi ptr [ %.0112187.i.i.i, %567 ], [ %.0112187.i.i.i, %564 ], [ %.0112187.i.i.i, %572 ], [ %.0112187.i.i.i, %599 ], [ %.0112187.i.i.i, %605 ], [ %.0112187.i.i.i, %611 ], [ %.0112187.i.i.i, %617 ], [ %.0112187.i.i.i, %623 ], [ %.0112187.i.i.i, %629 ], [ %.0112187.i.i.i, %635 ], [ %.0112187.i.i.i, %641 ], [ %.0112187.i.i.i, %647 ], [ %.0112187.i.i.i, %654 ], [ %573, %587 ], [ %573, %.loopexit.i140.i ], [ %.0112187.i.i.i, %668 ], [ %.0112187.i.i.i, %.loopexit.i133.i ]
  %677 = call ptr @agnxtattr(ptr noundef nonnull %86, i32 noundef 2, ptr noundef nonnull %.0188.i.i.i) #16
  %.not.i.i26.i = icmp eq ptr %677, null
  br i1 %.not.i.i26.i, label %._crit_edge.i.i27.i, label %.lr.ph.i.i23.i

._crit_edge.i.i27.i:                              ; preds = %emitAttr.exit141.i
  %678 = icmp eq i32 %.1116.i.i.i, 0
  %679 = icmp eq i32 %.1114.i.i.i, 0
  br i1 %678, label %906, label %680

680:                                              ; preds = %._crit_edge.i.i27.i
  %681 = load ptr, ptr @outFile, align 8
  %682 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %681)
  %.not118.i.i.i = icmp eq ptr %.sroa.33.1.i.i24.i, null
  br i1 %.not118.i.i.i, label %769, label %.preheader179.i

.preheader179.i:                                  ; preds = %680, %684
  %.0.i.i119.i = phi ptr [ %685, %684 ], [ %.sroa.33.1.i.i24.i, %680 ]
  %683 = load i8, ptr %.0.i.i119.i, align 1
  switch i8 %683, label %arrowEnd.exit127.i [
    i8 9, label %684
    i8 10, label %684
    i8 11, label %684
    i8 12, label %684
    i8 13, label %684
    i8 32, label %684
    i8 101, label %skipWS.exit.i120.tail.i
  ]

684:                                              ; preds = %.preheader179.i, %.preheader179.i, %.preheader179.i, %.preheader179.i, %.preheader179.i, %.preheader179.i
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 1
  br label %.preheader179.i

skipWS.exit.i120.tail.i:                          ; preds = %.preheader179.i
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 1
  %687 = load i8, ptr %686, align 1
  %688 = icmp eq i8 %687, 44
  br i1 %688, label %689, label %arrowEnd.exit127.i

689:                                              ; preds = %skipWS.exit.i120.tail.i
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i119.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  br label %691

691:                                              ; preds = %693, %689
  %.0.i.i.i123.i = phi ptr [ %690, %689 ], [ %694, %693 ]
  %692 = load i8, ptr %.0.i.i.i123.i, align 1
  switch i8 %692, label %skipWS.exit.i.i124.i [
    i8 9, label %693
    i8 10, label %693
    i8 11, label %693
    i8 12, label %693
    i8 13, label %693
    i8 32, label %693
  ]

693:                                              ; preds = %691, %691, %691, %691, %691, %691
  %694 = getelementptr inbounds nuw i8, ptr %.0.i.i.i123.i, i64 1
  br label %691

skipWS.exit.i.i124.i:                             ; preds = %691
  %695 = call double @strtod(ptr noundef nonnull %.0.i.i.i123.i, ptr noundef nonnull %18) #16
  %696 = load ptr, ptr %18, align 8
  %697 = icmp eq ptr %.0.i.i.i123.i, %696
  br i1 %697, label %readPoint.exit.thread.i126.i, label %698

698:                                              ; preds = %skipWS.exit.i.i124.i
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 1
  store ptr %699, ptr %18, align 8
  %700 = call double @strtod(ptr noundef nonnull %699, ptr noundef nonnull %18) #16
  %701 = load ptr, ptr %18, align 8
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %readPoint.exit.thread.i126.i, label %readPoint.exit.i125.i

readPoint.exit.thread.i126.i:                     ; preds = %698, %skipWS.exit.i.i124.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %.loopexit.i

readPoint.exit.i125.i:                            ; preds = %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %703 = icmp eq ptr %701, null
  br i1 %703, label %.loopexit.i, label %arrowEnd.exit127.i

.loopexit.i:                                      ; preds = %readPoint.exit.i125.i, %readPoint.exit.thread.i126.i
  %704 = load ptr, ptr @stderr, align 8
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.83, ptr noundef nonnull %.sroa.33.1.i.i24.i) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

arrowEnd.exit127.i:                               ; preds = %.preheader179.i, %readPoint.exit.i125.i, %skipWS.exit.i120.tail.i
  %.not.i121.not235.i = phi i1 [ false, %skipWS.exit.i120.tail.i ], [ true, %readPoint.exit.i125.i ], [ false, %.preheader179.i ]
  %.5155.i = phi double [ %.1151208.i, %skipWS.exit.i120.tail.i ], [ %695, %readPoint.exit.i125.i ], [ %.1151208.i, %.preheader179.i ]
  %.5.i = phi double [ %.1149209.i, %skipWS.exit.i120.tail.i ], [ %700, %readPoint.exit.i125.i ], [ %.1149209.i, %.preheader179.i ]
  %.0.i122.i = phi ptr [ %.0.i.i119.i, %skipWS.exit.i120.tail.i ], [ %701, %readPoint.exit.i125.i ], [ %.0.i.i119.i, %.preheader179.i ]
  br label %706

706:                                              ; preds = %708, %arrowEnd.exit127.i
  %.0.i.i.i = phi ptr [ %.0.i122.i, %arrowEnd.exit127.i ], [ %709, %708 ]
  %707 = load i8, ptr %.0.i.i.i, align 1
  switch i8 %707, label %arrowEnd.exit.i [
    i8 9, label %708
    i8 10, label %708
    i8 11, label %708
    i8 12, label %708
    i8 13, label %708
    i8 32, label %708
    i8 115, label %skipWS.exit.i.tail.i
  ]

708:                                              ; preds = %706, %706, %706, %706, %706, %706
  %709 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  br label %706

skipWS.exit.i.tail.i:                             ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %711 = load i8, ptr %710, align 1
  %712 = icmp eq i8 %711, 44
  br i1 %712, label %713, label %arrowEnd.exit.i

713:                                              ; preds = %skipWS.exit.i.tail.i
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  br label %715

715:                                              ; preds = %717, %713
  %.0.i.i.i118.i = phi ptr [ %714, %713 ], [ %718, %717 ]
  %716 = load i8, ptr %.0.i.i.i118.i, align 1
  switch i8 %716, label %skipWS.exit.i.i.i [
    i8 9, label %717
    i8 10, label %717
    i8 11, label %717
    i8 12, label %717
    i8 13, label %717
    i8 32, label %717
  ]

717:                                              ; preds = %715, %715, %715, %715, %715, %715
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118.i, i64 1
  br label %715

skipWS.exit.i.i.i:                                ; preds = %715
  %719 = call double @strtod(ptr noundef nonnull %.0.i.i.i118.i, ptr noundef nonnull %19) #16
  %720 = load ptr, ptr %19, align 8
  %721 = icmp eq ptr %.0.i.i.i118.i, %720
  br i1 %721, label %readPoint.exit.thread.i.i, label %722

722:                                              ; preds = %skipWS.exit.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 1
  store ptr %723, ptr %19, align 8
  %724 = call double @strtod(ptr noundef nonnull %723, ptr noundef nonnull %19) #16
  %725 = load ptr, ptr %19, align 8
  %726 = icmp eq ptr %723, %725
  br i1 %726, label %readPoint.exit.thread.i.i, label %readPoint.exit.i.i

readPoint.exit.thread.i.i:                        ; preds = %722, %skipWS.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %.loopexit180.i

readPoint.exit.i.i:                               ; preds = %722
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %727 = icmp eq ptr %725, null
  br i1 %727, label %.loopexit180.i, label %arrowEnd.exit.i

.loopexit180.i:                                   ; preds = %readPoint.exit.i.i, %readPoint.exit.thread.i.i
  %728 = load ptr, ptr @stderr, align 8
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.83, ptr noundef nonnull %.0.i122.i) #17
  call fastcc void @graphviz_exit(i32 noundef 1) #19
  unreachable

arrowEnd.exit.i:                                  ; preds = %706, %readPoint.exit.i.i, %skipWS.exit.i.tail.i
  %.not.i117.not237.i = phi i1 [ false, %skipWS.exit.i.tail.i ], [ true, %readPoint.exit.i.i ], [ false, %706 ]
  %.5167.i = phi double [ %.1163206.i, %skipWS.exit.i.tail.i ], [ %719, %readPoint.exit.i.i ], [ %.1163206.i, %706 ]
  %.5161.i = phi double [ %.1157207.i, %skipWS.exit.i.tail.i ], [ %724, %readPoint.exit.i.i ], [ %.1157207.i, %706 ]
  %.0.i.i9 = phi ptr [ %.0.i.i.i, %skipWS.exit.i.tail.i ], [ %725, %readPoint.exit.i.i ], [ %.0.i.i.i, %706 ]
  br label %730

730:                                              ; preds = %730, %arrowEnd.exit.i
  %.01.i.i.i.i28.i = phi i32 [ 3, %arrowEnd.exit.i ], [ %731, %730 ]
  %731 = add nsw i32 %.01.i.i.i.i28.i, -1
  %732 = load ptr, ptr @outFile, align 8
  %733 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %732)
  %.not.i.i.i.i29.i = icmp eq i32 %731, 0
  br i1 %.not.i.i.i.i29.i, label %indent.exit.i.i.i.i, label %730

indent.exit.i.i.i.i:                              ; preds = %730
  %734 = load ptr, ptr @outFile, align 8
  %735 = call i64 @fwrite(ptr nonnull @.str.82, i64 7, i64 1, ptr %734)
  br i1 %.not.i117.not237.i, label %.preheader178.i, label %indent.exit._crit_edge.i.i.i.i.preheader

.preheader178.i:                                  ; preds = %indent.exit.i.i.i.i, %.preheader178.i
  %.01.i.i.i.i.i.i = phi i32 [ %736, %.preheader178.i ], [ 4, %indent.exit.i.i.i.i ]
  %736 = add nsw i32 %.01.i.i.i.i.i.i, -1
  %737 = load ptr, ptr @outFile, align 8
  %738 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %737)
  %.not.i.i.i.i.i.i = icmp eq i32 %736, 0
  br i1 %.not.i.i.i.i.i.i, label %emitPoint.exit.i.i.i.i, label %.preheader178.i

emitPoint.exit.i.i.i.i:                           ; preds = %.preheader178.i
  %739 = load ptr, ptr @outFile, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef nonnull @.str.84, double noundef %.5167.i, double noundef %.5161.i) #16
  br label %indent.exit._crit_edge.i.i.i.i.preheader

indent.exit._crit_edge.i.i.i.i.preheader:         ; preds = %emitPoint.exit.i.i.i.i, %indent.exit.i.i.i.i
  br label %indent.exit._crit_edge.i.i.i.i

indent.exit._crit_edge.i.i.i.i:                   ; preds = %indent.exit._crit_edge.i.i.i.i.preheader, %emitPoint.exit12.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %751, %emitPoint.exit12.i.i.i.i ], [ %.0.i.i9, %indent.exit._crit_edge.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  br label %741

741:                                              ; preds = %743, %indent.exit._crit_edge.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %indent.exit._crit_edge.i.i.i.i ], [ %744, %743 ]
  %742 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  switch i8 %742, label %skipWS.exit.i.i.i.i.i [
    i8 9, label %743
    i8 10, label %743
    i8 11, label %743
    i8 12, label %743
    i8 13, label %743
    i8 32, label %743
  ]

743:                                              ; preds = %741, %741, %741, %741, %741, %741
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 1
  br label %741

skipWS.exit.i.i.i.i.i:                            ; preds = %741
  %745 = call double @strtod(ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef nonnull %30) #16
  %746 = load ptr, ptr %30, align 8
  %747 = icmp eq ptr %.0.i.i.i.i.i.i, %746
  br i1 %747, label %readPoint.exit.thread.i.i.i.i, label %748

748:                                              ; preds = %skipWS.exit.i.i.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 1
  store ptr %749, ptr %30, align 8
  %750 = call double @strtod(ptr noundef nonnull %749, ptr noundef nonnull %30) #16
  %751 = load ptr, ptr %30, align 8
  %752 = icmp eq ptr %749, %751
  br i1 %752, label %readPoint.exit.thread.i.i.i.i, label %readPoint.exit.i.i.i.i

readPoint.exit.thread.i.i.i.i:                    ; preds = %748, %skipWS.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  br label %.loopexit.i.i.i.i

readPoint.exit.i.i.i.i:                           ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %.not8.i.i.i.i = icmp eq ptr %751, null
  br i1 %.not8.i.i.i.i, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %readPoint.exit.i.i.i.i, %.preheader.i.i.i.i
  %.01.i.i10.i.i.i.i = phi i32 [ %753, %.preheader.i.i.i.i ], [ 4, %readPoint.exit.i.i.i.i ]
  %753 = add nsw i32 %.01.i.i10.i.i.i.i, -1
  %754 = load ptr, ptr @outFile, align 8
  %755 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %754)
  %.not.i.i11.i.i.i.i = icmp eq i32 %753, 0
  br i1 %.not.i.i11.i.i.i.i, label %emitPoint.exit12.i.i.i.i, label %.preheader.i.i.i.i

emitPoint.exit12.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %756 = load ptr, ptr @outFile, align 8
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.84, double noundef %745, double noundef %750) #16
  br label %indent.exit._crit_edge.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %readPoint.exit.i.i.i.i, %readPoint.exit.thread.i.i.i.i
  br i1 %.not.i121.not235.i, label %.preheader177.i, label %.preheader141

.preheader177.i:                                  ; preds = %.loopexit.i.i.i.i, %.preheader177.i
  %.01.i.i13.i.i.i.i = phi i32 [ %758, %.preheader177.i ], [ 4, %.loopexit.i.i.i.i ]
  %758 = add nsw i32 %.01.i.i13.i.i.i.i, -1
  %759 = load ptr, ptr @outFile, align 8
  %760 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %759)
  %.not.i.i14.i.i.i.i = icmp eq i32 %758, 0
  br i1 %.not.i.i14.i.i.i.i, label %emitPoint.exit15.i.i.i.i, label %.preheader177.i

emitPoint.exit15.i.i.i.i:                         ; preds = %.preheader177.i
  %761 = load ptr, ptr @outFile, align 8
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.84, double noundef %.5155.i, double noundef %.5.i) #16
  br label %.preheader141

.preheader141:                                    ; preds = %emitPoint.exit15.i.i.i.i, %.loopexit.i.i.i.i
  br label %763

763:                                              ; preds = %.preheader141, %763
  %.01.i16.i.i.i.i = phi i32 [ %764, %763 ], [ 3, %.preheader141 ]
  %764 = add nsw i32 %.01.i16.i.i.i.i, -1
  %765 = load ptr, ptr @outFile, align 8
  %766 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %765)
  %.not.i17.i.i.i.i = icmp eq i32 %764, 0
  br i1 %.not.i17.i.i.i.i, label %emitSpline.exit.i.i.i, label %763

emitSpline.exit.i.i.i:                            ; preds = %763
  %767 = load ptr, ptr @outFile, align 8
  %768 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %767)
  br label %769

769:                                              ; preds = %emitSpline.exit.i.i.i, %680
  %.2164.i = phi double [ %.1163206.i, %680 ], [ %.5167.i, %emitSpline.exit.i.i.i ]
  %.2158.i = phi double [ %.1157207.i, %680 ], [ %.5161.i, %emitSpline.exit.i.i.i ]
  %.2152.i = phi double [ %.1151208.i, %680 ], [ %.5155.i, %emitSpline.exit.i.i.i ]
  %.2.i = phi double [ %.1149209.i, %680 ], [ %.5.i, %emitSpline.exit.i.i.i ]
  %770 = and i32 %.sroa.0.5.i.i.i, 8
  %.not119.i.i.i = icmp eq i32 %770, 0
  br i1 %.not119.i.i.i, label %776, label %.preheader.i.i30.i

.preheader.i.i30.i:                               ; preds = %769, %.preheader.i.i30.i
  %.01.i.i171.i.i.i = phi i32 [ %771, %.preheader.i.i30.i ], [ 3, %769 ]
  %771 = add nsw i32 %.01.i.i171.i.i.i, -1
  %772 = load ptr, ptr @outFile, align 8
  %773 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %772)
  %.not.i.i172.i.i.i = icmp eq i32 %771, 0
  br i1 %.not.i.i172.i.i.i, label %emitInt.exit.i.i31.i, label %.preheader.i.i30.i

emitInt.exit.i.i31.i:                             ; preds = %.preheader.i.i30.i
  %774 = load ptr, ptr @outFile, align 8
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.44, i32 noundef 0) #16
  br label %776

776:                                              ; preds = %emitInt.exit.i.i31.i, %769
  %.not120.i.i.i = icmp eq ptr %.sroa.17.1.i.i.i, null
  br i1 %.not120.i.i.i, label %emitAttr.exit116.i, label %.preheader176.i

.preheader176.i:                                  ; preds = %776, %.preheader176.i
  %.01.i.i110.i = phi i32 [ %777, %.preheader176.i ], [ 3, %776 ]
  %777 = add nsw i32 %.01.i.i110.i, -1
  %778 = load ptr, ptr @outFile, align 8
  %779 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %778)
  %.not.i.i111.i = icmp eq i32 %777, 0
  br i1 %.not.i.i111.i, label %indent.exit.i112.i, label %.preheader176.i

indent.exit.i112.i:                               ; preds = %.preheader176.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %.sroa.17.1.i.i.i, ptr %20, align 8
  %780 = call double @strtod(ptr noundef nonnull %.sroa.17.1.i.i.i, ptr noundef nonnull %20) #16
  %781 = load ptr, ptr %20, align 8
  %.not.i5.i113.i = icmp eq ptr %.sroa.17.1.i.i.i, %781
  br i1 %.not.i5.i113.i, label %.loopexit.i115.i, label %.preheader.i.i114.i

.preheader.i.i114.i:                              ; preds = %indent.exit.i112.i, %784
  %782 = phi ptr [ %785, %784 ], [ %781, %indent.exit.i112.i ]
  %783 = load i8, ptr %782, align 1
  switch i8 %783, label %.loopexit.i115.i [
    i8 9, label %784
    i8 10, label %784
    i8 11, label %784
    i8 12, label %784
    i8 13, label %784
    i8 32, label %784
    i8 0, label %786
  ]

784:                                              ; preds = %.preheader.i.i114.i, %.preheader.i.i114.i, %.preheader.i.i114.i, %.preheader.i.i114.i, %.preheader.i.i114.i, %.preheader.i.i114.i
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 1
  br label %.preheader.i.i114.i

786:                                              ; preds = %.preheader.i.i114.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %787 = load ptr, ptr @outFile, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48, ptr noundef nonnull %.sroa.17.1.i.i.i) #16
  br label %emitAttr.exit116.i

.loopexit.i115.i:                                 ; preds = %.preheader.i.i114.i, %indent.exit.i112.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %789 = load ptr, ptr @outFile, align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48) #16
  %791 = load ptr, ptr @outFile, align 8
  %792 = call i32 @xml_escape(ptr noundef nonnull %.sroa.17.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %791) #16
  %793 = load ptr, ptr @outFile, align 8
  %794 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %793)
  br label %emitAttr.exit116.i

emitAttr.exit116.i:                               ; preds = %.loopexit.i115.i, %786, %776
  %.not121.i.i.i = icmp eq ptr %.sroa.1316.2.i.i.i, null
  br i1 %.not121.i.i.i, label %emitAttr.exit109.i, label %.preheader175.i

.preheader175.i:                                  ; preds = %emitAttr.exit116.i, %.preheader175.i
  %.01.i.i103.i = phi i32 [ %795, %.preheader175.i ], [ 3, %emitAttr.exit116.i ]
  %795 = add nsw i32 %.01.i.i103.i, -1
  %796 = load ptr, ptr @outFile, align 8
  %797 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %796)
  %.not.i.i104.i = icmp eq i32 %795, 0
  br i1 %.not.i.i104.i, label %indent.exit.i105.i, label %.preheader175.i

indent.exit.i105.i:                               ; preds = %.preheader175.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %.sroa.1316.2.i.i.i, ptr %21, align 8
  %798 = call double @strtod(ptr noundef nonnull %.sroa.1316.2.i.i.i, ptr noundef nonnull %21) #16
  %799 = load ptr, ptr %21, align 8
  %.not.i5.i106.i = icmp eq ptr %.sroa.1316.2.i.i.i, %799
  br i1 %.not.i5.i106.i, label %.loopexit.i108.i, label %.preheader.i.i107.i

.preheader.i.i107.i:                              ; preds = %indent.exit.i105.i, %802
  %800 = phi ptr [ %803, %802 ], [ %799, %indent.exit.i105.i ]
  %801 = load i8, ptr %800, align 1
  switch i8 %801, label %.loopexit.i108.i [
    i8 9, label %802
    i8 10, label %802
    i8 11, label %802
    i8 12, label %802
    i8 13, label %802
    i8 32, label %802
    i8 0, label %804
  ]

802:                                              ; preds = %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i, %.preheader.i.i107.i
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 1
  br label %.preheader.i.i107.i

804:                                              ; preds = %.preheader.i.i107.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %805 = load ptr, ptr @outFile, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29, ptr noundef nonnull %.sroa.1316.2.i.i.i) #16
  br label %emitAttr.exit109.i

.loopexit.i108.i:                                 ; preds = %.preheader.i.i107.i, %indent.exit.i105.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %807 = load ptr, ptr @outFile, align 8
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29) #16
  %809 = load ptr, ptr @outFile, align 8
  %810 = call i32 @xml_escape(ptr noundef nonnull %.sroa.1316.2.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %809) #16
  %811 = load ptr, ptr @outFile, align 8
  %812 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %811)
  br label %emitAttr.exit109.i

emitAttr.exit109.i:                               ; preds = %.loopexit.i108.i, %804, %emitAttr.exit116.i
  %.not122.i.i.i = icmp eq ptr %.sroa.27.1.i.i.i, null
  br i1 %.not122.i.i.i, label %emitAttr.exit102.i, label %.preheader174.i

.preheader174.i:                                  ; preds = %emitAttr.exit109.i, %.preheader174.i
  %.01.i.i96.i = phi i32 [ %813, %.preheader174.i ], [ 3, %emitAttr.exit109.i ]
  %813 = add nsw i32 %.01.i.i96.i, -1
  %814 = load ptr, ptr @outFile, align 8
  %815 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %814)
  %.not.i.i97.i = icmp eq i32 %813, 0
  br i1 %.not.i.i97.i, label %indent.exit.i98.i, label %.preheader174.i

indent.exit.i98.i:                                ; preds = %.preheader174.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %.sroa.27.1.i.i.i, ptr %22, align 8
  %816 = call double @strtod(ptr noundef nonnull %.sroa.27.1.i.i.i, ptr noundef nonnull %22) #16
  %817 = load ptr, ptr %22, align 8
  %.not.i5.i99.i = icmp eq ptr %.sroa.27.1.i.i.i, %817
  br i1 %.not.i5.i99.i, label %.loopexit.i101.i, label %.preheader.i.i100.i

.preheader.i.i100.i:                              ; preds = %indent.exit.i98.i, %820
  %818 = phi ptr [ %821, %820 ], [ %817, %indent.exit.i98.i ]
  %819 = load i8, ptr %818, align 1
  switch i8 %819, label %.loopexit.i101.i [
    i8 9, label %820
    i8 10, label %820
    i8 11, label %820
    i8 12, label %820
    i8 13, label %820
    i8 32, label %820
    i8 0, label %822
  ]

820:                                              ; preds = %.preheader.i.i100.i, %.preheader.i.i100.i, %.preheader.i.i100.i, %.preheader.i.i100.i, %.preheader.i.i100.i, %.preheader.i.i100.i
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 1
  br label %.preheader.i.i100.i

822:                                              ; preds = %.preheader.i.i100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %823 = load ptr, ptr @outFile, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.71, ptr noundef nonnull %.sroa.27.1.i.i.i) #16
  br label %emitAttr.exit102.i

.loopexit.i101.i:                                 ; preds = %.preheader.i.i100.i, %indent.exit.i98.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %825 = load ptr, ptr @outFile, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.71) #16
  %827 = load ptr, ptr @outFile, align 8
  %828 = call i32 @xml_escape(ptr noundef nonnull %.sroa.27.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %827) #16
  %829 = load ptr, ptr @outFile, align 8
  %830 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %829)
  br label %emitAttr.exit102.i

emitAttr.exit102.i:                               ; preds = %.loopexit.i101.i, %822, %emitAttr.exit109.i
  %.not123.i.i.i = icmp eq ptr %.sroa.30.1.i.i.i, null
  br i1 %.not123.i.i.i, label %emitAttr.exit95.i, label %.preheader173.i

.preheader173.i:                                  ; preds = %emitAttr.exit102.i, %.preheader173.i
  %.01.i.i89.i = phi i32 [ %831, %.preheader173.i ], [ 3, %emitAttr.exit102.i ]
  %831 = add nsw i32 %.01.i.i89.i, -1
  %832 = load ptr, ptr @outFile, align 8
  %833 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %832)
  %.not.i.i90.i = icmp eq i32 %831, 0
  br i1 %.not.i.i90.i, label %indent.exit.i91.i, label %.preheader173.i

indent.exit.i91.i:                                ; preds = %.preheader173.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %.sroa.30.1.i.i.i, ptr %23, align 8
  %834 = call double @strtod(ptr noundef nonnull %.sroa.30.1.i.i.i, ptr noundef nonnull %23) #16
  %835 = load ptr, ptr %23, align 8
  %.not.i5.i92.i = icmp eq ptr %.sroa.30.1.i.i.i, %835
  br i1 %.not.i5.i92.i, label %.loopexit.i94.i, label %.preheader.i.i93.i

.preheader.i.i93.i:                               ; preds = %indent.exit.i91.i, %838
  %836 = phi ptr [ %839, %838 ], [ %835, %indent.exit.i91.i ]
  %837 = load i8, ptr %836, align 1
  switch i8 %837, label %.loopexit.i94.i [
    i8 9, label %838
    i8 10, label %838
    i8 11, label %838
    i8 12, label %838
    i8 13, label %838
    i8 32, label %838
    i8 0, label %840
  ]

838:                                              ; preds = %.preheader.i.i93.i, %.preheader.i.i93.i, %.preheader.i.i93.i, %.preheader.i.i93.i, %.preheader.i.i93.i, %.preheader.i.i93.i
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 1
  br label %.preheader.i.i93.i

840:                                              ; preds = %.preheader.i.i93.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %841 = load ptr, ptr @outFile, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.72, ptr noundef nonnull %.sroa.30.1.i.i.i) #16
  br label %emitAttr.exit95.i

.loopexit.i94.i:                                  ; preds = %.preheader.i.i93.i, %indent.exit.i91.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %843 = load ptr, ptr @outFile, align 8
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.72) #16
  %845 = load ptr, ptr @outFile, align 8
  %846 = call i32 @xml_escape(ptr noundef nonnull %.sroa.30.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %845) #16
  %847 = load ptr, ptr @outFile, align 8
  %848 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %847)
  br label %emitAttr.exit95.i

emitAttr.exit95.i:                                ; preds = %.loopexit.i94.i, %840, %emitAttr.exit102.i
  %849 = and i32 %.sroa.0.5.i.i.i, 64
  %.not124.i.i.i = icmp eq i32 %849, 0
  br i1 %.not124.i.i.i, label %850, label %.sink.split.i.i.i

850:                                              ; preds = %emitAttr.exit95.i
  %851 = and i32 %.sroa.0.5.i.i.i, 128
  %.not125.i.i.i = icmp eq i32 %851, 0
  br i1 %.not125.i.i.i, label %852, label %.sink.split.i.i.i

852:                                              ; preds = %850
  %853 = and i32 %.sroa.0.5.i.i.i, 32
  %.not126.i.i.i = icmp eq i32 %853, 0
  br i1 %.not126.i.i.i, label %emitAttr.exit88.i, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %852, %850, %emitAttr.exit95.i
  %.str.25.sink.i.i.i = phi ptr [ @.str.24, %emitAttr.exit95.i ], [ @.str.25, %850 ], [ @.str.23, %852 ]
  br label %854

854:                                              ; preds = %854, %.sink.split.i.i.i
  %.01.i.i82.i = phi i32 [ 3, %.sink.split.i.i.i ], [ %855, %854 ]
  %855 = add nsw i32 %.01.i.i82.i, -1
  %856 = load ptr, ptr @outFile, align 8
  %857 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %856)
  %.not.i.i83.i = icmp eq i32 %855, 0
  br i1 %.not.i.i83.i, label %indent.exit.i84.i, label %854

indent.exit.i84.i:                                ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.str.25.sink.i.i.i, ptr %24, align 8
  %858 = call double @strtod(ptr noundef nonnull %.str.25.sink.i.i.i, ptr noundef nonnull %24) #16
  %859 = load ptr, ptr %24, align 8
  %.not.i5.i85.i = icmp eq ptr %.str.25.sink.i.i.i, %859
  br i1 %.not.i5.i85.i, label %.loopexit.i87.i, label %.preheader.i.i86.i

.preheader.i.i86.i:                               ; preds = %indent.exit.i84.i, %862
  %860 = phi ptr [ %863, %862 ], [ %859, %indent.exit.i84.i ]
  %861 = load i8, ptr %860, align 1
  switch i8 %861, label %.loopexit.i87.i [
    i8 9, label %862
    i8 10, label %862
    i8 11, label %862
    i8 12, label %862
    i8 13, label %862
    i8 32, label %862
    i8 0, label %864
  ]

862:                                              ; preds = %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i, %.preheader.i.i86.i
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 1
  br label %.preheader.i.i86.i

864:                                              ; preds = %.preheader.i.i86.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %865 = load ptr, ptr @outFile, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22, ptr noundef nonnull %.str.25.sink.i.i.i) #16
  br label %emitAttr.exit88.i

.loopexit.i87.i:                                  ; preds = %.preheader.i.i86.i, %indent.exit.i84.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %867 = load ptr, ptr @outFile, align 8
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #16
  %869 = load ptr, ptr @outFile, align 8
  %870 = call i32 @xml_escape(ptr noundef nonnull %.str.25.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %869) #16
  %871 = load ptr, ptr @outFile, align 8
  %872 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %871)
  br label %emitAttr.exit88.i

emitAttr.exit88.i:                                ; preds = %.loopexit.i87.i, %864, %852
  %.not127.i.i.i = icmp eq ptr %.sroa.21.1.i.i.i, null
  br i1 %.not127.i.i.i, label %emitAttr.exit81.i, label %873

873:                                              ; preds = %emitAttr.exit88.i
  %874 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.73) #15
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.sink.split228.i.i.i, label %876

876:                                              ; preds = %873
  %877 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.76) #15
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.sink.split228.i.i.i, label %879

879:                                              ; preds = %876
  %880 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.78) #15
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %.sink.split228.i.i.i, label %882

882:                                              ; preds = %879
  %883 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.21.1.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.79) #15
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %.sink.split228.i.i.i, label %emitAttr.exit81.i

.sink.split228.i.i.i:                             ; preds = %882, %879, %876, %873
  %.str.75.sink.i.i.i = phi ptr [ @.str.75, %873 ], [ @.str.77, %876 ], [ @.str.78, %879 ], [ @.str.79, %882 ]
  br label %885

885:                                              ; preds = %885, %.sink.split228.i.i.i
  %.01.i.i75.i = phi i32 [ 3, %.sink.split228.i.i.i ], [ %886, %885 ]
  %886 = add nsw i32 %.01.i.i75.i, -1
  %887 = load ptr, ptr @outFile, align 8
  %888 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %887)
  %.not.i.i76.i = icmp eq i32 %886, 0
  br i1 %.not.i.i76.i, label %indent.exit.i77.i, label %885

indent.exit.i77.i:                                ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %.str.75.sink.i.i.i, ptr %25, align 8
  %889 = call double @strtod(ptr noundef nonnull %.str.75.sink.i.i.i, ptr noundef nonnull %25) #16
  %890 = load ptr, ptr %25, align 8
  %.not.i5.i78.i = icmp eq ptr %.str.75.sink.i.i.i, %890
  br i1 %.not.i5.i78.i, label %.loopexit.i80.i, label %.preheader.i.i79.i

.preheader.i.i79.i:                               ; preds = %indent.exit.i77.i, %893
  %891 = phi ptr [ %894, %893 ], [ %890, %indent.exit.i77.i ]
  %892 = load i8, ptr %891, align 1
  switch i8 %892, label %.loopexit.i80.i [
    i8 9, label %893
    i8 10, label %893
    i8 11, label %893
    i8 12, label %893
    i8 13, label %893
    i8 32, label %893
    i8 0, label %895
  ]

893:                                              ; preds = %.preheader.i.i79.i, %.preheader.i.i79.i, %.preheader.i.i79.i, %.preheader.i.i79.i, %.preheader.i.i79.i, %.preheader.i.i79.i
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 1
  br label %.preheader.i.i79.i

895:                                              ; preds = %.preheader.i.i79.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %896 = load ptr, ptr @outFile, align 8
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.74, ptr noundef nonnull %.str.75.sink.i.i.i) #16
  br label %emitAttr.exit81.i

.loopexit.i80.i:                                  ; preds = %.preheader.i.i79.i, %indent.exit.i77.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %898 = load ptr, ptr @outFile, align 8
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.74) #16
  %900 = load ptr, ptr @outFile, align 8
  %901 = call i32 @xml_escape(ptr noundef nonnull %.str.75.sink.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %900) #16
  %902 = load ptr, ptr @outFile, align 8
  %903 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %902)
  br label %emitAttr.exit81.i

emitAttr.exit81.i:                                ; preds = %.loopexit.i80.i, %895, %882, %emitAttr.exit88.i
  %904 = load ptr, ptr @outFile, align 8
  %905 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %904)
  br i1 %679, label %emitEdge.exit.i, label %907

906:                                              ; preds = %._crit_edge.i.i27.i
  br i1 %679, label %emitEdge.exit.i, label %907

907:                                              ; preds = %906, %emitAttr.exit81.i
  %.3165.i = phi double [ %.1163206.i, %906 ], [ %.2164.i, %emitAttr.exit81.i ]
  %.3159.i = phi double [ %.1157207.i, %906 ], [ %.2158.i, %emitAttr.exit81.i ]
  %.3153.i = phi double [ %.1151208.i, %906 ], [ %.2152.i, %emitAttr.exit81.i ]
  %.3.i = phi double [ %.1149209.i, %906 ], [ %.2.i, %emitAttr.exit81.i ]
  %908 = load ptr, ptr @outFile, align 8
  %909 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %908)
  %.not129.i.i.i = icmp eq ptr %.1.i.i25.i, null
  br i1 %.not129.i.i.i, label %emitAttr.exit74.i, label %.preheader172.i

.preheader172.i:                                  ; preds = %907, %.preheader172.i
  %.01.i.i68.i = phi i32 [ %910, %.preheader172.i ], [ 3, %907 ]
  %910 = add nsw i32 %.01.i.i68.i, -1
  %911 = load ptr, ptr @outFile, align 8
  %912 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %911)
  %.not.i.i69.i = icmp eq i32 %910, 0
  br i1 %.not.i.i69.i, label %indent.exit.i70.i, label %.preheader172.i

indent.exit.i70.i:                                ; preds = %.preheader172.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store ptr %.1.i.i25.i, ptr %26, align 8
  %913 = call double @strtod(ptr noundef nonnull %.1.i.i25.i, ptr noundef nonnull %26) #16
  %914 = load ptr, ptr %26, align 8
  %.not.i5.i71.i = icmp eq ptr %.1.i.i25.i, %914
  br i1 %.not.i5.i71.i, label %.loopexit.i73.i, label %.preheader.i.i72.i

.preheader.i.i72.i:                               ; preds = %indent.exit.i70.i, %917
  %915 = phi ptr [ %918, %917 ], [ %914, %indent.exit.i70.i ]
  %916 = load i8, ptr %915, align 1
  switch i8 %916, label %.loopexit.i73.i [
    i8 9, label %917
    i8 10, label %917
    i8 11, label %917
    i8 12, label %917
    i8 13, label %917
    i8 32, label %917
    i8 0, label %919
  ]

917:                                              ; preds = %.preheader.i.i72.i, %.preheader.i.i72.i, %.preheader.i.i72.i, %.preheader.i.i72.i, %.preheader.i.i72.i, %.preheader.i.i72.i
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 1
  br label %.preheader.i.i72.i

919:                                              ; preds = %.preheader.i.i72.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %920 = load ptr, ptr @outFile, align 8
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.53, ptr noundef nonnull %.1.i.i25.i) #16
  br label %emitAttr.exit74.i

.loopexit.i73.i:                                  ; preds = %.preheader.i.i72.i, %indent.exit.i70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %922 = load ptr, ptr @outFile, align 8
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.53) #16
  %924 = load ptr, ptr @outFile, align 8
  %925 = call i32 @xml_escape(ptr noundef nonnull %.1.i.i25.i, i32 6, ptr noundef nonnull @put, ptr noundef %924) #16
  %926 = load ptr, ptr @outFile, align 8
  %927 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %926)
  br label %emitAttr.exit74.i

emitAttr.exit74.i:                                ; preds = %.loopexit.i73.i, %919, %907
  %.not130.i.i.i = icmp eq ptr %.sroa.36.1.i.i.i, null
  br i1 %.not130.i.i.i, label %emitAttr.exit67.i, label %928

928:                                              ; preds = %emitAttr.exit74.i
  %.b131.i.i.i = load i1, ptr @yworks, align 1
  br label %929

929:                                              ; preds = %929, %928
  %.01.i.i61.i = phi i32 [ 3, %928 ], [ %930, %929 ]
  %930 = add nsw i32 %.01.i.i61.i, -1
  %931 = load ptr, ptr @outFile, align 8
  %932 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %931)
  %.not.i.i62.i = icmp eq i32 %930, 0
  br i1 %.not.i.i62.i, label %indent.exit.i63.i, label %929

indent.exit.i63.i:                                ; preds = %929
  %933 = select i1 %.b131.i.i.i, ptr @.str.34, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %.sroa.36.1.i.i.i, ptr %27, align 8
  %934 = call double @strtod(ptr noundef nonnull %.sroa.36.1.i.i.i, ptr noundef nonnull %27) #16
  %935 = load ptr, ptr %27, align 8
  %.not.i5.i64.i = icmp eq ptr %.sroa.36.1.i.i.i, %935
  br i1 %.not.i5.i64.i, label %.loopexit.i66.i, label %.preheader.i.i65.i

.preheader.i.i65.i:                               ; preds = %indent.exit.i63.i, %938
  %936 = phi ptr [ %939, %938 ], [ %935, %indent.exit.i63.i ]
  %937 = load i8, ptr %936, align 1
  switch i8 %937, label %.loopexit.i66.i [
    i8 9, label %938
    i8 10, label %938
    i8 11, label %938
    i8 12, label %938
    i8 13, label %938
    i8 32, label %938
    i8 0, label %940
  ]

938:                                              ; preds = %.preheader.i.i65.i, %.preheader.i.i65.i, %.preheader.i.i65.i, %.preheader.i.i65.i, %.preheader.i.i65.i, %.preheader.i.i65.i
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 1
  br label %.preheader.i.i65.i

940:                                              ; preds = %.preheader.i.i65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %941 = load ptr, ptr @outFile, align 8
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.15, ptr noundef nonnull %933, ptr noundef nonnull %.sroa.36.1.i.i.i) #16
  br label %emitAttr.exit67.i

.loopexit.i66.i:                                  ; preds = %.preheader.i.i65.i, %indent.exit.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %943 = load ptr, ptr @outFile, align 8
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.16, ptr noundef nonnull %933) #16
  %945 = load ptr, ptr @outFile, align 8
  %946 = call i32 @xml_escape(ptr noundef nonnull %.sroa.36.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %945) #16
  %947 = load ptr, ptr @outFile, align 8
  %948 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %947)
  br label %emitAttr.exit67.i

emitAttr.exit67.i:                                ; preds = %.loopexit.i66.i, %940, %emitAttr.exit74.i
  %.not132.i.i32.i = icmp eq ptr %.sroa.39.1.i.i.i, null
  br i1 %.not132.i.i32.i, label %emitAttr.exit60.i, label %.preheader171.i

.preheader171.i:                                  ; preds = %emitAttr.exit67.i, %.preheader171.i
  %.01.i.i54.i = phi i32 [ %949, %.preheader171.i ], [ 3, %emitAttr.exit67.i ]
  %949 = add nsw i32 %.01.i.i54.i, -1
  %950 = load ptr, ptr @outFile, align 8
  %951 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %950)
  %.not.i.i55.i = icmp eq i32 %949, 0
  br i1 %.not.i.i55.i, label %indent.exit.i56.i, label %.preheader171.i

indent.exit.i56.i:                                ; preds = %.preheader171.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %.sroa.39.1.i.i.i, ptr %28, align 8
  %952 = call double @strtod(ptr noundef nonnull %.sroa.39.1.i.i.i, ptr noundef nonnull %28) #16
  %953 = load ptr, ptr %28, align 8
  %.not.i5.i57.i = icmp eq ptr %.sroa.39.1.i.i.i, %953
  br i1 %.not.i5.i57.i, label %.loopexit.i59.i, label %.preheader.i.i58.i

.preheader.i.i58.i:                               ; preds = %indent.exit.i56.i, %956
  %954 = phi ptr [ %957, %956 ], [ %953, %indent.exit.i56.i ]
  %955 = load i8, ptr %954, align 1
  switch i8 %955, label %.loopexit.i59.i [
    i8 9, label %956
    i8 10, label %956
    i8 11, label %956
    i8 12, label %956
    i8 13, label %956
    i8 32, label %956
    i8 0, label %958
  ]

956:                                              ; preds = %.preheader.i.i58.i, %.preheader.i.i58.i, %.preheader.i.i58.i, %.preheader.i.i58.i, %.preheader.i.i58.i, %.preheader.i.i58.i
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 1
  br label %.preheader.i.i58.i

958:                                              ; preds = %.preheader.i.i58.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %959 = load ptr, ptr @outFile, align 8
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.55, ptr noundef nonnull %.sroa.39.1.i.i.i) #16
  br label %emitAttr.exit60.i

.loopexit.i59.i:                                  ; preds = %.preheader.i.i58.i, %indent.exit.i56.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %961 = load ptr, ptr @outFile, align 8
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.55) #16
  %963 = load ptr, ptr @outFile, align 8
  %964 = call i32 @xml_escape(ptr noundef nonnull %.sroa.39.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %963) #16
  %965 = load ptr, ptr @outFile, align 8
  %966 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %965)
  br label %emitAttr.exit60.i

emitAttr.exit60.i:                                ; preds = %.loopexit.i59.i, %958, %emitAttr.exit67.i
  %.not133.i.i33.i = icmp eq ptr %.sroa.42.1.i.i.i, null
  br i1 %.not133.i.i33.i, label %emitAttr.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %emitAttr.exit60.i, %.preheader.i
  %.01.i.i.i = phi i32 [ %967, %.preheader.i ], [ 3, %emitAttr.exit60.i ]
  %967 = add nsw i32 %.01.i.i.i, -1
  %968 = load ptr, ptr @outFile, align 8
  %969 = call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %968)
  %.not.i.i52.i = icmp eq i32 %967, 0
  br i1 %.not.i.i52.i, label %indent.exit.i.i, label %.preheader.i

indent.exit.i.i:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store ptr %.sroa.42.1.i.i.i, ptr %29, align 8
  %970 = call double @strtod(ptr noundef nonnull %.sroa.42.1.i.i.i, ptr noundef nonnull %29) #16
  %971 = load ptr, ptr %29, align 8
  %.not.i5.i.i = icmp eq ptr %.sroa.42.1.i.i.i, %971
  br i1 %.not.i5.i.i, label %.loopexit.i.i, label %.preheader.i.i53.i

.preheader.i.i53.i:                               ; preds = %indent.exit.i.i, %974
  %972 = phi ptr [ %975, %974 ], [ %971, %indent.exit.i.i ]
  %973 = load i8, ptr %972, align 1
  switch i8 %973, label %.loopexit.i.i [
    i8 9, label %974
    i8 10, label %974
    i8 11, label %974
    i8 12, label %974
    i8 13, label %974
    i8 32, label %974
    i8 0, label %976
  ]

974:                                              ; preds = %.preheader.i.i53.i, %.preheader.i.i53.i, %.preheader.i.i53.i, %.preheader.i.i53.i, %.preheader.i.i53.i, %.preheader.i.i53.i
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 1
  br label %.preheader.i.i53.i

976:                                              ; preds = %.preheader.i.i53.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %977 = load ptr, ptr @outFile, align 8
  %978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.56, ptr noundef nonnull %.sroa.42.1.i.i.i) #16
  br label %emitAttr.exit.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i53.i, %indent.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %979 = load ptr, ptr @outFile, align 8
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #16
  %981 = load ptr, ptr @outFile, align 8
  %982 = call i32 @xml_escape(ptr noundef nonnull %.sroa.42.1.i.i.i, i32 6, ptr noundef nonnull @put, ptr noundef %981) #16
  %983 = load ptr, ptr @outFile, align 8
  %984 = call i64 @fwrite(ptr nonnull @.str.17, i64 2, i64 1, ptr %983)
  br label %emitAttr.exit.i

emitAttr.exit.i:                                  ; preds = %.loopexit.i.i, %976, %emitAttr.exit60.i
  %985 = load ptr, ptr @outFile, align 8
  %986 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %985)
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %emitAttr.exit.i, %906, %emitAttr.exit81.i, %.lr.ph212.i
  %.4166.i = phi double [ %.1163206.i, %.lr.ph212.i ], [ %.1163206.i, %906 ], [ %.3165.i, %emitAttr.exit.i ], [ %.2164.i, %emitAttr.exit81.i ]
  %.4160.i = phi double [ %.1157207.i, %.lr.ph212.i ], [ %.1157207.i, %906 ], [ %.3159.i, %emitAttr.exit.i ], [ %.2158.i, %emitAttr.exit81.i ]
  %.4154.i = phi double [ %.1151208.i, %.lr.ph212.i ], [ %.1151208.i, %906 ], [ %.3153.i, %emitAttr.exit.i ], [ %.2152.i, %emitAttr.exit81.i ]
  %.4.i = phi double [ %.1149209.i, %.lr.ph212.i ], [ %.1149209.i, %906 ], [ %.3.i, %emitAttr.exit.i ], [ %.2.i, %emitAttr.exit81.i ]
  %987 = load ptr, ptr @outFile, align 8
  %988 = call i64 @fwrite(ptr nonnull @.str.21, i64 4, i64 1, ptr %987)
  %989 = call ptr @agnxtout(ptr noundef nonnull %86, ptr noundef nonnull %.0210.i) #16
  %.not22.i = icmp eq ptr %989, null
  br i1 %.not22.i, label %._crit_edge213.i, label %.lr.ph212.i

._crit_edge213.i:                                 ; preds = %emitEdge.exit.i, %.lr.ph224.i
  %.1163.lcssa.i = phi double [ %.0162218.i, %.lr.ph224.i ], [ %.4166.i, %emitEdge.exit.i ]
  %.1157.lcssa.i = phi double [ %.0156219.i, %.lr.ph224.i ], [ %.4160.i, %emitEdge.exit.i ]
  %.1151.lcssa.i = phi double [ %.0150220.i, %.lr.ph224.i ], [ %.4154.i, %emitEdge.exit.i ]
  %.1149.lcssa.i = phi double [ %.0148221.i, %.lr.ph224.i ], [ %.4.i, %emitEdge.exit.i ]
  %990 = call ptr @agnxtnode(ptr noundef nonnull %86, ptr noundef nonnull %.1222.i) #16
  %.not21.i = icmp eq ptr %990, null
  br i1 %.not21.i, label %gv_to_gml.exit, label %.lr.ph224.i

gv_to_gml.exit:                                   ; preds = %._crit_edge213.i, %._crit_edge.i
  %991 = load ptr, ptr @outFile, align 8
  %992 = call i64 @fwrite(ptr nonnull @.str.14, i64 2, i64 1, ptr %991)
  %993 = load ptr, ptr @outFile, align 8
  %994 = call i32 @fflush(ptr noundef %993)
  %995 = call ptr @nextGraph(ptr noundef nonnull %33) #16
  %.not = icmp eq ptr %995, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %gv_to_gml.exit, %initargs.exit
  call fastcc void @graphviz_exit(i32 noundef 0) #19
  unreachable
}

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #1

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit(i32 noundef range(i32 0, 2) %0) unnamed_addr #3 {
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @agisdirected(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @put(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
