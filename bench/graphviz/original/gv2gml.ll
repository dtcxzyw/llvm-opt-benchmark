target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agsym_s = type { %struct.dtlink_s_, ptr, ptr, i32, i8, i8, i8 }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.Local_Agnodeinfo_t = type { %struct.Agrec_s, i64 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.node_attrs = type { i32, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tok_t = type { ptr, ptr, %struct.strview_t }
%struct.strview_t = type { ptr, i64 }
%struct.edge_attrs = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@Files = internal global ptr null, align 8
@id = internal global i64 0, align 8
@outFile = internal global ptr null, align 8
@CmdName = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c":o:y\00", align 1
@optarg = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@yworks = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: option -%c missing parameter\0A\00", align 1
@optopt = external global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/gv2gml.c\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@useString = internal global ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [173 x i8] c"Usage: %s [-y] [-?] <files>\0A  -o<file>  : output to <file> (stdout)\0A  -y        : output yWorks.com GML variant\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"graph [\0A  version 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"  directed 1\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  directed 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s \22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const.xml_puts.flags = private unnamed_addr constant %struct.xml_flags_t { i8 6, [3 x i8] zeroinitializer }, align 4
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
@.str.47 = private unnamed_addr constant [6 x i8] c"image\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @initargs(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @Files, align 8, !tbaa !8
  %13 = call ptr @newIngraph(ptr noundef %9, ptr noundef %12)
  br label %14

14:                                               ; preds = %23, %2
  %15 = call ptr @nextGraph(ptr noundef %9)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store i64 0, ptr @id, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @agclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @gv_to_gml(ptr noundef %25)
  %26 = load ptr, ptr @outFile, align 8, !tbaa !15
  %27 = call i32 @fflush(ptr noundef %26)
  br label %14, !llvm.loop !17

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %29) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @initargs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = call ptr @cmdName(ptr noundef %8)
  store ptr %9, ptr @CmdName, align 8, !tbaa !19
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %49, %2
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @getopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str) #11
  store i32 %13, ptr %5, align 4, !tbaa !4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %16, label %43 [
    i32 111, label %17
    i32 121, label %27
    i32 58, label %28
    i32 63, label %33
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @outFile, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @outFile, align 8, !tbaa !15
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %25 = load ptr, ptr @optarg, align 8, !tbaa !19
  %26 = call ptr @openFile(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1)
  store ptr %26, ptr @outFile, align 8, !tbaa !15
  br label %49

27:                                               ; preds = %15
  store i8 1, ptr @yworks, align 1, !tbaa !21
  br label %49

28:                                               ; preds = %15
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %31 = load i32, ptr @optopt, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31) #11
  call void @usage(i32 noundef 1)
  br label %49

33:                                               ; preds = %15
  %34 = load i32, ptr @optopt, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 63
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @usage(i32 noundef 0)
  br label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !15
  %39 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %40 = load i32, ptr @optopt, align 4, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, i32 noundef %40) #11
  call void @usage(i32 noundef 1)
  br label %42

42:                                               ; preds = %37, %36
  br label %49

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 692) #11
  call void @abort() #13
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %42, %28, %27, %23
  br label %10, !llvm.loop !23

50:                                               ; preds = %10
  %51 = load i32, ptr @optind, align 4, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %54, ptr %4, align 8, !tbaa !8
  %55 = load i32, ptr @optind, align 4, !tbaa !4
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !4
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %61, ptr @Files, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %60, %50
  %63 = load ptr, ptr @outFile, align 8, !tbaa !15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stdout, align 8, !tbaa !15
  store ptr %66, ptr @outFile, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gv_to_gml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr @outFile, align 8, !tbaa !15
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @agisdirected(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @outFile, align 8, !tbaa !15
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12) #11
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @outFile, align 8, !tbaa !15
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13) #11
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  call void @emitGraphAttrs(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %26, %16
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  call void @emitNode(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !24
  br label %20, !llvm.loop !26

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %51, %30
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  call void @emitEdge(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = call ptr @agnxtout(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8, !tbaa !27
  br label %40, !llvm.loop !29

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !24
  br label %33, !llvm.loop !30

55:                                               ; preds = %33
  %56 = load ptr, ptr @outFile, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cmdName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #14
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !19
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.6) #14
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.7, ptr @.str.8
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.9, ptr noundef %20, ptr noundef %21, ptr noundef %22) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !19
  %4 = load ptr, ptr @CmdName, align 8, !tbaa !19
  %5 = call i32 (ptr, ...) @printf(ptr noundef %3, ptr noundef %4)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %6) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @perror(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @agisdirected(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitGraphAttrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call ptr @agnxtattr(ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %3, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = call ptr @agxget(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !19
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Agsym_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  call void @emitAttr(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %16, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = call ptr @agnxtattr(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !31
  br label %7, !llvm.loop !38

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.19, i32 noundef 24, i32 noundef 1)
  %7 = load ptr, ptr @outFile, align 8, !tbaa !15
  %8 = load i64, ptr @id, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call ptr @agnameof(ptr noundef %9)
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20, i64 noundef %8, ptr noundef %10) #11
  %12 = load i64, ptr @id, align 8, !tbaa !13
  %13 = add i64 %12, 1
  store i64 %13, ptr @id, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Agnode_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Local_Agnodeinfo_t, ptr %17, i32 0, i32 1
  store i64 %12, ptr %18, align 8, !tbaa !45
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  call void @emitNodeAttrs(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr @outFile, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.21) #11
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr @outFile, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.64, i64 noundef %10) #11
  %12 = load ptr, ptr @outFile, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds nuw %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.Agnode_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Local_Agnodeinfo_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.65, i64 noundef %31) #11
  %33 = load ptr, ptr @outFile, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  br label %44

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.Agnode_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Local_Agnodeinfo_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.66, i64 noundef %52) #11
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  call void @emitEdgeAttrs(ptr noundef %54, ptr noundef %55, i32 noundef 2)
  %56 = load ptr, ptr @outFile, align 8, !tbaa !15
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21) #11
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitAttr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = call zeroext i1 @isNumber(ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @outFile, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15, ptr noundef %12, ptr noundef %13) #11
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr @outFile, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.16, ptr noundef %17) #11
  %19 = load ptr, ptr @outFile, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = call i32 @xml_puts(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr @outFile, align 8, !tbaa !15
  %23 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @outFile, align 8, !tbaa !15
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18) #11
  br label %3, !llvm.loop !50

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isNumber(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call double @strtod(ptr noundef %7, ptr noundef %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = call zeroext i1 @gv_isspace(i32 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !19
  br label %13, !llvm.loop !51

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xml_puts(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xml_puts.flags, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @put, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %9
}

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitNodeAttrs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.node_attrs, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call ptr @agnxtattr(ptr noundef %16, i32 noundef 1, ptr noundef null)
  store ptr %17, ptr %7, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %309, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %313

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Agsym_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call zeroext i1 @streq(ptr noundef %24, ptr noundef @.str.22)
  br i1 %25, label %26, label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = call ptr @agxget(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !19
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = call i32 @parseStyle(ptr noundef %33)
  store i32 %34, ptr %13, align 4, !tbaa !4
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %38, %32
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = or i32 %48, 16
  store i32 %49, ptr %47, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i32, ptr %13, align 4, !tbaa !4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 10
  store ptr @.str.23, ptr %55, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 10
  store ptr @.str.24, ptr %61, align 8, !tbaa !56
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 10
  store ptr @.str.25, ptr %67, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %66, %62
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %68, %26
  br label %308

70:                                               ; preds = %21
  %71 = load ptr, ptr %7, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.Agsym_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = call zeroext i1 @streq(ptr noundef %73, ptr noundef @.str.26)
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !24
  %77 = load ptr, ptr %7, align 8, !tbaa !31
  %78 = call ptr @agxget(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = call zeroext i1 @streq(ptr noundef @.str.27, ptr noundef %79)
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = call ptr @agnameof(ptr noundef %82)
  store ptr %83, ptr %12, align 8, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.Agsym_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  %88 = load i32, ptr %6, align 4, !tbaa !4
  call void @emitAttr(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %101

89:                                               ; preds = %75
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = load i8, ptr %90, align 1, !tbaa !33
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %94, ptr %12, align 8, !tbaa !19
  %95 = load ptr, ptr %7, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.Agsym_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %12, align 8, !tbaa !19
  %99 = load i32, ptr %6, align 4, !tbaa !4
  call void @emitAttr(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %93, %89
  br label %101

101:                                              ; preds = %100, %81
  br label %307

102:                                              ; preds = %70
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.Agsym_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = call zeroext i1 @streq(ptr noundef %105, ptr noundef @.str.28)
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  %110 = call ptr @agxget(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %8, align 8, !tbaa !19
  %111 = load i8, ptr %110, align 1, !tbaa !33
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 9
  store ptr %114, ptr %115, align 8, !tbaa !57
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %113, %107
  br label %306

117:                                              ; preds = %102
  %118 = load ptr, ptr %7, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.Agsym_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = call zeroext i1 @streq(ptr noundef %120, ptr noundef @.str.29)
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = load ptr, ptr %7, align 8, !tbaa !31
  %125 = call ptr @agxget(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !19
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8, !tbaa !19
  %131 = call double @atof(ptr noundef %130) #14
  %132 = fmul double 7.200000e+01, %131
  %133 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 3
  store double %132, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !53
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !53
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %129, %122
  br label %305

138:                                              ; preds = %117
  %139 = load ptr, ptr %7, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.Agsym_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = call zeroext i1 @streq(ptr noundef %141, ptr noundef @.str.30)
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = load ptr, ptr %7, align 8, !tbaa !31
  %146 = call ptr @agxget(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %8, align 8, !tbaa !19
  %147 = load ptr, ptr %8, align 8, !tbaa !19
  %148 = load i8, ptr %147, align 1, !tbaa !33
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8, !tbaa !19
  %152 = call double @atof(ptr noundef %151) #14
  %153 = fmul double 7.200000e+01, %152
  %154 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 4
  store double %153, ptr %154, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !53
  %157 = or i32 %156, 4
  store i32 %157, ptr %155, align 8, !tbaa !53
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %150, %143
  br label %304

159:                                              ; preds = %138
  %160 = load ptr, ptr %7, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.Agsym_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = call zeroext i1 @streq(ptr noundef %162, ptr noundef @.str.31)
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8, !tbaa !24
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  %167 = call ptr @agxget(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %8, align 8, !tbaa !19
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef @.str.32, ptr noundef %14, ptr noundef %15) #11
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  store i32 1, ptr %10, align 4, !tbaa !4
  %172 = load double, ptr %14, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 1
  store double %172, ptr %173, align 8, !tbaa !61
  %174 = load double, ptr %15, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 2
  store double %174, ptr %175, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !53
  br label %179

179:                                              ; preds = %171, %164
  br label %303

180:                                              ; preds = %159
  %181 = load ptr, ptr %7, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.Agsym_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = call zeroext i1 @streq(ptr noundef %183, ptr noundef @.str.33)
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = load ptr, ptr %7, align 8, !tbaa !31
  %188 = call ptr @agxget(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !19
  %189 = load i8, ptr %188, align 1, !tbaa !33
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8, !tbaa !19
  %193 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 5
  store ptr %192, ptr %193, align 8, !tbaa !63
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %194

194:                                              ; preds = %191, %185
  br label %302

195:                                              ; preds = %180
  %196 = load ptr, ptr %7, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.Agsym_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !34
  %199 = call zeroext i1 @streq(ptr noundef %198, ptr noundef @.str.34)
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8, !tbaa !24
  %202 = load ptr, ptr %7, align 8, !tbaa !31
  %203 = call ptr @agxget(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %8, align 8, !tbaa !19
  %204 = load i8, ptr %203, align 1, !tbaa !33
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 7
  store ptr %207, ptr %208, align 8, !tbaa !64
  %209 = load ptr, ptr %8, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 8
  store ptr %209, ptr %210, align 8, !tbaa !65
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %206, %200
  br label %301

212:                                              ; preds = %195
  %213 = load ptr, ptr %7, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.Agsym_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = call zeroext i1 @streq(ptr noundef %215, ptr noundef @.str.35)
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !24
  %219 = load ptr, ptr %7, align 8, !tbaa !31
  %220 = call ptr @agxget(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %8, align 8, !tbaa !19
  %221 = load i8, ptr %220, align 1, !tbaa !33
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 7
  store ptr %224, ptr %225, align 8, !tbaa !64
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %223, %217
  br label %300

227:                                              ; preds = %212
  %228 = load ptr, ptr %7, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.Agsym_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = call zeroext i1 @streq(ptr noundef %230, ptr noundef @.str.36)
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8, !tbaa !24
  %234 = load ptr, ptr %7, align 8, !tbaa !31
  %235 = call ptr @agxget(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %8, align 8, !tbaa !19
  %236 = load i8, ptr %235, align 1, !tbaa !33
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 8
  store ptr %239, ptr %240, align 8, !tbaa !65
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %241

241:                                              ; preds = %238, %232
  br label %299

242:                                              ; preds = %227
  %243 = load ptr, ptr %7, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.Agsym_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = call zeroext i1 @streq(ptr noundef %245, ptr noundef @.str.37)
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !24
  %249 = load ptr, ptr %7, align 8, !tbaa !31
  %250 = call ptr @agxget(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %8, align 8, !tbaa !19
  %251 = load i8, ptr %250, align 1, !tbaa !33
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 13
  store ptr %254, ptr %255, align 8, !tbaa !66
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %256

256:                                              ; preds = %253, %247
  br label %298

257:                                              ; preds = %242
  %258 = load ptr, ptr %7, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.Agsym_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !34
  %261 = call zeroext i1 @streq(ptr noundef %260, ptr noundef @.str.38)
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = load ptr, ptr %7, align 8, !tbaa !31
  %265 = call ptr @agxget(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %8, align 8, !tbaa !19
  %266 = load i8, ptr %265, align 1, !tbaa !33
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 12
  store ptr %269, ptr %270, align 8, !tbaa !67
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %268, %262
  br label %297

272:                                              ; preds = %257
  %273 = load ptr, ptr %7, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.Agsym_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !34
  %276 = call zeroext i1 @streq(ptr noundef %275, ptr noundef @.str.39)
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !24
  %279 = load ptr, ptr %7, align 8, !tbaa !31
  %280 = call ptr @agxget(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %8, align 8, !tbaa !19
  %281 = load i8, ptr %280, align 1, !tbaa !33
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 11
  store ptr %284, ptr %285, align 8, !tbaa !68
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %286

286:                                              ; preds = %283, %277
  br label %296

287:                                              ; preds = %272
  %288 = load ptr, ptr %5, align 8, !tbaa !24
  %289 = load ptr, ptr %7, align 8, !tbaa !31
  %290 = call ptr @agxget(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %8, align 8, !tbaa !19
  %291 = load ptr, ptr %7, align 8, !tbaa !31
  %292 = getelementptr inbounds nuw %struct.Agsym_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = load ptr, ptr %8, align 8, !tbaa !19
  %295 = load i32, ptr %6, align 4, !tbaa !4
  call void @emitAttr(ptr noundef %293, ptr noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %287, %286
  br label %297

297:                                              ; preds = %296, %271
  br label %298

298:                                              ; preds = %297, %256
  br label %299

299:                                              ; preds = %298, %241
  br label %300

300:                                              ; preds = %299, %226
  br label %301

301:                                              ; preds = %300, %211
  br label %302

302:                                              ; preds = %301, %194
  br label %303

303:                                              ; preds = %302, %179
  br label %304

304:                                              ; preds = %303, %158
  br label %305

305:                                              ; preds = %304, %137
  br label %306

306:                                              ; preds = %305, %116
  br label %307

307:                                              ; preds = %306, %101
  br label %308

308:                                              ; preds = %307, %69
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %4, align 8, !tbaa !11
  %311 = load ptr, ptr %7, align 8, !tbaa !31
  %312 = call ptr @agnxtattr(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  store ptr %312, ptr %7, align 8, !tbaa !31
  br label %18, !llvm.loop !69

313:                                              ; preds = %18
  %314 = load i32, ptr %10, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %425

316:                                              ; preds = %313
  %317 = load ptr, ptr @outFile, align 8, !tbaa !15
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.40) #11
  %319 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !53
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 1
  %325 = load double, ptr %324, align 8, !tbaa !61
  %326 = load i32, ptr %6, align 4, !tbaa !4
  %327 = add nsw i32 %326, 1
  call void @emitReal(ptr noundef @.str.41, double noundef %325, i32 noundef %327)
  %328 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 2
  %329 = load double, ptr %328, align 8, !tbaa !62
  %330 = load i32, ptr %6, align 4, !tbaa !4
  %331 = add nsw i32 %330, 1
  call void @emitReal(ptr noundef @.str.42, double noundef %329, i32 noundef %331)
  br label %332

332:                                              ; preds = %323, %316
  %333 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !53
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 3
  %339 = load double, ptr %338, align 8, !tbaa !58
  %340 = load i32, ptr %6, align 4, !tbaa !4
  %341 = add nsw i32 %340, 1
  call void @emitReal(ptr noundef @.str.1, double noundef %339, i32 noundef %341)
  br label %342

342:                                              ; preds = %337, %332
  %343 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !53
  %345 = and i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 4
  %349 = load double, ptr %348, align 8, !tbaa !59
  %350 = load i32, ptr %6, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  call void @emitReal(ptr noundef @.str.43, double noundef %349, i32 noundef %351)
  br label %352

352:                                              ; preds = %347, %342
  %353 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !53
  %355 = and i32 %354, 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i32, ptr %6, align 4, !tbaa !4
  %359 = add nsw i32 %358, 1
  call void @emitInt(ptr noundef @.str.44, i32 noundef 0, i32 noundef %359)
  br label %360

360:                                              ; preds = %357, %352
  %361 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 0
  %362 = load i32, ptr %361, align 8, !tbaa !53
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = add nsw i32 %366, 1
  call void @emitInt(ptr noundef @.str.45, i32 noundef 1, i32 noundef %367)
  br label %368

368:                                              ; preds = %365, %360
  %369 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !63
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8, !tbaa !63
  %375 = load i32, ptr %6, align 4, !tbaa !4
  %376 = add nsw i32 %375, 1
  call void @emitAttr(ptr noundef @.str.46, ptr noundef %374, i32 noundef %376)
  br label %377

377:                                              ; preds = %372, %368
  %378 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !70
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8, !tbaa !70
  %384 = load i32, ptr %6, align 4, !tbaa !4
  %385 = add nsw i32 %384, 1
  call void @emitAttr(ptr noundef @.str.47, ptr noundef %383, i32 noundef %385)
  br label %386

386:                                              ; preds = %381, %377
  %387 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8, !tbaa !64
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8, !tbaa !64
  %393 = load i32, ptr %6, align 4, !tbaa !4
  %394 = add nsw i32 %393, 1
  call void @emitAttr(ptr noundef @.str.48, ptr noundef %392, i32 noundef %394)
  br label %395

395:                                              ; preds = %390, %386
  %396 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 8
  %397 = load ptr, ptr %396, align 8, !tbaa !65
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8, !tbaa !65
  %402 = load i32, ptr %6, align 4, !tbaa !4
  %403 = add nsw i32 %402, 1
  call void @emitAttr(ptr noundef @.str.49, ptr noundef %401, i32 noundef %403)
  br label %404

404:                                              ; preds = %399, %395
  %405 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8, !tbaa !57
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8, !tbaa !57
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = add nsw i32 %411, 1
  call void @emitAttr(ptr noundef @.str.29, ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %408, %404
  %414 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8, !tbaa !56
  %420 = load i32, ptr %6, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  call void @emitAttr(ptr noundef @.str.50, ptr noundef %419, i32 noundef %421)
  br label %422

422:                                              ; preds = %417, %413
  %423 = load ptr, ptr @outFile, align 8, !tbaa !15
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.51) #11
  br label %425

425:                                              ; preds = %422, %313
  %426 = load i32, ptr %11, align 4, !tbaa !4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %470

428:                                              ; preds = %425
  %429 = load ptr, ptr @outFile, align 8, !tbaa !15
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.52) #11
  %431 = load ptr, ptr %12, align 8, !tbaa !19
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %12, align 8, !tbaa !19
  %435 = load i32, ptr %6, align 4, !tbaa !4
  %436 = add nsw i32 %435, 1
  call void @emitAttr(ptr noundef @.str.53, ptr noundef %434, i32 noundef %436)
  br label %437

437:                                              ; preds = %433, %428
  %438 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load i8, ptr @yworks, align 1, !tbaa !21, !range !71, !noundef !72
  %443 = trunc i8 %442 to i1
  %444 = select i1 %443, ptr @.str.34, ptr @.str.54
  %445 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8, !tbaa !68
  %447 = load i32, ptr %6, align 4, !tbaa !4
  %448 = add nsw i32 %447, 1
  call void @emitAttr(ptr noundef %444, ptr noundef %446, i32 noundef %448)
  br label %449

449:                                              ; preds = %441, %437
  %450 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8, !tbaa !67
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8, !tbaa !67
  %456 = load i32, ptr %6, align 4, !tbaa !4
  %457 = add nsw i32 %456, 1
  call void @emitAttr(ptr noundef @.str.55, ptr noundef %455, i32 noundef %457)
  br label %458

458:                                              ; preds = %453, %449
  %459 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 13
  %460 = load ptr, ptr %459, align 8, !tbaa !66
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw %struct.node_attrs, ptr %9, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  %465 = load i32, ptr %6, align 4, !tbaa !4
  %466 = add nsw i32 %465, 1
  call void @emitAttr(ptr noundef @.str.56, ptr noundef %464, i32 noundef %466)
  br label %467

467:                                              ; preds = %462, %458
  %468 = load ptr, ptr @outFile, align 8, !tbaa !15
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.51) #11
  br label %470

470:                                              ; preds = %467, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parseStyle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tok_t, align 8
  %6 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr @.str.57, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  call void @tok(ptr dead_on_unwind writable sret(%struct.tok_t) align 8 %5, ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %78, %1
  %10 = call zeroext i1 @tok_end(ptr noundef %5)
  %11 = xor i1 %10, true
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  br label %79

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %14 = call { ptr, i64 } @tok_get(ptr noundef %5)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_str_eq(ptr %20, i64 %22, ptr noundef @.str.58)
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = or i32 %25, 8
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %77

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @strview_str_eq(ptr %29, i64 %31, ptr noundef @.str.59)
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = or i32 %34, 16
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %76

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @strview_str_eq(ptr %38, i64 %40, ptr noundef @.str.24)
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = or i32 %43, 64
  store i32 %44, ptr %3, align 4, !tbaa !4
  br label %75

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i1 @strview_str_eq(ptr %47, i64 %49, ptr noundef @.str.25)
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = or i32 %52, 128
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %74

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @strview_str_eq(ptr %56, i64 %58, ptr noundef @.str.60)
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = or i32 %61, 32
  store i32 %62, ptr %3, align 4, !tbaa !4
  br label %73

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call zeroext i1 @strview_str_eq(ptr %65, i64 %67, ptr noundef @.str.61)
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = or i32 %70, 256
  store i32 %71, ptr %3, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %69, %63
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %51
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75, %33
  br label %77

77:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  br label %78

78:                                               ; preds = %77
  call void @tok_next(ptr noundef %5)
  br label %9, !llvm.loop !73

79:                                               ; preds = %12
  %80 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %80
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @emitReal(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store double %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr @outFile, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load double, ptr %5, align 8, !tbaa !60
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.62, ptr noundef %9, double noundef %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr @outFile, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.63, ptr noundef %9, i32 noundef %10) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tok(ptr dead_on_unwind noalias writable sret(%struct.tok_t) align 8 %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  store ptr %2, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i64 @strcspn(ptr noundef %13, ptr noundef %14) #14
  store i64 %15, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.tok_t, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %18, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %20, ptr %19, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @tok_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.tok_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @tok_get(ptr noundef %0) #5 {
  %2 = alloca %struct.strview_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.tok_t, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !80
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #5 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @tok_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.tok_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.strview_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.tok_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.strview_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %3, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw %struct.tok_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %2, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.tok_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = call i64 @strlen(ptr noundef %23) #14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = icmp eq ptr %17, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.tok_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.strview_t, ptr %4, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !80
  store i32 1, ptr %5, align 4
  br label %51

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.tok_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = call i64 @strspn(ptr noundef %33, ptr noundef %36) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.tok_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = call i64 @strcspn(ptr noundef %40, ptr noundef %43) #14
  store i64 %44, ptr %6, align 8, !tbaa !13
  %45 = load ptr, ptr %2, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %struct.tok_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %48, ptr %47, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %50, ptr %49, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #5 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i8 %1, ptr %5, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i8, ptr %5, align 1, !tbaa !33
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #14
  store ptr %11, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %16, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !79
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = call i64 @strlen(ptr noundef %27) #14
  store i64 %28, ptr %26, align 8, !tbaa !79
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !79
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !79
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  store i64 %27, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %28 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load i64, ptr %8, align 8, !tbaa !13
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #14
  store i32 %33, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !79
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @emitEdgeAttrs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.edge_attrs, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call ptr @agnxtattr(ptr noundef %14, i32 noundef 2, ptr noundef null)
  store ptr %15, ptr %7, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %262, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %266

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.Agsym_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @.str.22)
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = call ptr @agxget(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !19
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = call i32 @parseStyle(ptr noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !4
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !83
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = or i32 %46, 32
  store i32 %47, ptr %45, align 8, !tbaa !83
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !83
  %55 = or i32 %54, 64
  store i32 %55, ptr %53, align 8, !tbaa !83
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !83
  %63 = or i32 %62, 128
  store i32 %63, ptr %61, align 8, !tbaa !83
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = and i32 %65, 256
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 1
  store ptr @.str.67, ptr %69, align 8, !tbaa !85
  br label %70

70:                                               ; preds = %68, %64
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %70, %24
  br label %261

72:                                               ; preds = %19
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.Agsym_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call zeroext i1 @streq(ptr noundef %75, ptr noundef @.str.26)
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !27
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = call ptr @agxget(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !19
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %84, ptr %12, align 8, !tbaa !19
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.Agsym_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load i32, ptr %6, align 4, !tbaa !4
  call void @emitAttr(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %83, %77
  br label %260

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.Agsym_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = call zeroext i1 @streq(ptr noundef %94, ptr noundef @.str.28)
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !27
  %98 = load ptr, ptr %7, align 8, !tbaa !31
  %99 = call ptr @agxget(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8, !tbaa !19
  %100 = load i8, ptr %99, align 1, !tbaa !33
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 1
  store ptr %103, ptr %104, align 8, !tbaa !85
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %102, %96
  br label %259

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.Agsym_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = call zeroext i1 @streq(ptr noundef %109, ptr noundef @.str.31)
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = load ptr, ptr %7, align 8, !tbaa !31
  %114 = call ptr @agxget(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !19
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store i32 1, ptr %10, align 4, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 6
  store ptr %118, ptr %119, align 8, !tbaa !86
  br label %120

120:                                              ; preds = %117, %111
  br label %258

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.Agsym_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call zeroext i1 @streq(ptr noundef %124, ptr noundef @.str.68)
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = load ptr, ptr %7, align 8, !tbaa !31
  %129 = call ptr @agxget(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !19
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  store i32 1, ptr %10, align 4, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 3
  store ptr %133, ptr %134, align 8, !tbaa !87
  br label %135

135:                                              ; preds = %132, %126
  br label %257

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.Agsym_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = call zeroext i1 @streq(ptr noundef %139, ptr noundef @.str.34)
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = load ptr, ptr %7, align 8, !tbaa !31
  %144 = call ptr @agxget(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !19
  %145 = load i8, ptr %144, align 1, !tbaa !33
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 2
  store ptr %148, ptr %149, align 8, !tbaa !88
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %147, %141
  br label %256

151:                                              ; preds = %136
  %152 = load ptr, ptr %7, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.Agsym_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = call zeroext i1 @streq(ptr noundef %154, ptr noundef @.str.36)
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8, !tbaa !27
  %158 = load ptr, ptr %7, align 8, !tbaa !31
  %159 = call ptr @agxget(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !19
  %160 = load i8, ptr %159, align 1, !tbaa !33
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 2
  store ptr %163, ptr %164, align 8, !tbaa !88
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %162, %156
  br label %255

166:                                              ; preds = %151
  %167 = load ptr, ptr %7, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.Agsym_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !34
  %170 = call zeroext i1 @streq(ptr noundef %169, ptr noundef @.str.69)
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8, !tbaa !27
  %173 = load ptr, ptr %7, align 8, !tbaa !31
  %174 = call ptr @agxget(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %8, align 8, !tbaa !19
  %175 = load i8, ptr %174, align 1, !tbaa !33
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 4
  store ptr %178, ptr %179, align 8, !tbaa !89
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %177, %171
  br label %254

181:                                              ; preds = %166
  %182 = load ptr, ptr %7, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.Agsym_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !34
  %185 = call zeroext i1 @streq(ptr noundef %184, ptr noundef @.str.70)
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = load ptr, ptr %7, align 8, !tbaa !31
  %189 = call ptr @agxget(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %8, align 8, !tbaa !19
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 5
  store ptr %193, ptr %194, align 8, !tbaa !90
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %195

195:                                              ; preds = %192, %186
  br label %253

196:                                              ; preds = %181
  %197 = load ptr, ptr %7, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.Agsym_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = call zeroext i1 @streq(ptr noundef %199, ptr noundef @.str.37)
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = load ptr, ptr %7, align 8, !tbaa !31
  %204 = call ptr @agxget(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %8, align 8, !tbaa !19
  %205 = load i8, ptr %204, align 1, !tbaa !33
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 9
  store ptr %208, ptr %209, align 8, !tbaa !91
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %207, %201
  br label %252

211:                                              ; preds = %196
  %212 = load ptr, ptr %7, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.Agsym_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = call zeroext i1 @streq(ptr noundef %214, ptr noundef @.str.38)
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !27
  %218 = load ptr, ptr %7, align 8, !tbaa !31
  %219 = call ptr @agxget(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %8, align 8, !tbaa !19
  %220 = load i8, ptr %219, align 1, !tbaa !33
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 8
  store ptr %223, ptr %224, align 8, !tbaa !92
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %225

225:                                              ; preds = %222, %216
  br label %251

226:                                              ; preds = %211
  %227 = load ptr, ptr %7, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.Agsym_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = call zeroext i1 @streq(ptr noundef %229, ptr noundef @.str.39)
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !27
  %233 = load ptr, ptr %7, align 8, !tbaa !31
  %234 = call ptr @agxget(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %8, align 8, !tbaa !19
  %235 = load i8, ptr %234, align 1, !tbaa !33
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 7
  store ptr %238, ptr %239, align 8, !tbaa !93
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %237, %231
  br label %250

241:                                              ; preds = %226
  %242 = load ptr, ptr %5, align 8, !tbaa !27
  %243 = load ptr, ptr %7, align 8, !tbaa !31
  %244 = call ptr @agxget(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %8, align 8, !tbaa !19
  %245 = load ptr, ptr %7, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.Agsym_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = load ptr, ptr %8, align 8, !tbaa !19
  %249 = load i32, ptr %6, align 4, !tbaa !4
  call void @emitAttr(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %241, %240
  br label %251

251:                                              ; preds = %250, %225
  br label %252

252:                                              ; preds = %251, %210
  br label %253

253:                                              ; preds = %252, %195
  br label %254

254:                                              ; preds = %253, %180
  br label %255

255:                                              ; preds = %254, %165
  br label %256

256:                                              ; preds = %255, %150
  br label %257

257:                                              ; preds = %256, %135
  br label %258

258:                                              ; preds = %257, %120
  br label %259

259:                                              ; preds = %258, %105
  br label %260

260:                                              ; preds = %259, %90
  br label %261

261:                                              ; preds = %260, %71
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %4, align 8, !tbaa !11
  %264 = load ptr, ptr %7, align 8, !tbaa !31
  %265 = call ptr @agnxtattr(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  store ptr %265, ptr %7, align 8, !tbaa !31
  br label %16, !llvm.loop !94

266:                                              ; preds = %16
  %267 = load i32, ptr %10, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %389

269:                                              ; preds = %266
  %270 = load ptr, ptr @outFile, align 8, !tbaa !15
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.40) #11
  %272 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !86
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !86
  %278 = load i32, ptr %6, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  call void @emitSpline(ptr noundef %277, i32 noundef %279)
  br label %280

280:                                              ; preds = %275, %269
  %281 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !83
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, ptr %6, align 4, !tbaa !4
  %287 = add nsw i32 %286, 1
  call void @emitInt(ptr noundef @.str.44, i32 noundef 0, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %280
  %289 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !88
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !88
  %295 = load i32, ptr %6, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  call void @emitAttr(ptr noundef @.str.48, ptr noundef %294, i32 noundef %296)
  br label %297

297:                                              ; preds = %292, %288
  %298 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = load i32, ptr %6, align 4, !tbaa !4
  %305 = add nsw i32 %304, 1
  call void @emitAttr(ptr noundef @.str.29, ptr noundef %303, i32 noundef %305)
  br label %306

306:                                              ; preds = %301, %297
  %307 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !89
  %313 = load i32, ptr %6, align 4, !tbaa !4
  %314 = add nsw i32 %313, 1
  call void @emitAttr(ptr noundef @.str.71, ptr noundef %312, i32 noundef %314)
  br label %315

315:                                              ; preds = %310, %306
  %316 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !90
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !90
  %322 = load i32, ptr %6, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  call void @emitAttr(ptr noundef @.str.72, ptr noundef %321, i32 noundef %323)
  br label %324

324:                                              ; preds = %319, %315
  %325 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !83
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i32, ptr %6, align 4, !tbaa !4
  %331 = add nsw i32 %330, 1
  call void @emitAttr(ptr noundef @.str.22, ptr noundef @.str.24, i32 noundef %331)
  br label %350

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !83
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, ptr %6, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  call void @emitAttr(ptr noundef @.str.22, ptr noundef @.str.25, i32 noundef %339)
  br label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !83
  %343 = and i32 %342, 32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load i32, ptr %6, align 4, !tbaa !4
  %347 = add nsw i32 %346, 1
  call void @emitAttr(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %347)
  br label %348

348:                                              ; preds = %345, %340
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349, %329
  %351 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %386

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !87
  %357 = call zeroext i1 @streq(ptr noundef %356, ptr noundef @.str.73)
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i32, ptr %6, align 4, !tbaa !4
  %360 = add nsw i32 %359, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %360)
  br label %385

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !87
  %364 = call zeroext i1 @streq(ptr noundef %363, ptr noundef @.str.76)
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = add nsw i32 %366, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.77, i32 noundef %367)
  br label %384

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  %371 = call zeroext i1 @streq(ptr noundef %370, ptr noundef @.str.78)
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4, !tbaa !4
  %374 = add nsw i32 %373, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.78, i32 noundef %374)
  br label %383

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !87
  %378 = call zeroext i1 @streq(ptr noundef %377, ptr noundef @.str.79)
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i32, ptr %6, align 4, !tbaa !4
  %381 = add nsw i32 %380, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.79, i32 noundef %381)
  br label %382

382:                                              ; preds = %379, %375
  br label %383

383:                                              ; preds = %382, %372
  br label %384

384:                                              ; preds = %383, %365
  br label %385

385:                                              ; preds = %384, %358
  br label %386

386:                                              ; preds = %385, %350
  %387 = load ptr, ptr @outFile, align 8, !tbaa !15
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.51) #11
  br label %389

389:                                              ; preds = %386, %266
  %390 = load i32, ptr %11, align 4, !tbaa !4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %434

392:                                              ; preds = %389
  %393 = load ptr, ptr @outFile, align 8, !tbaa !15
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.52) #11
  %395 = load ptr, ptr %12, align 8, !tbaa !19
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %12, align 8, !tbaa !19
  %399 = load i32, ptr %6, align 4, !tbaa !4
  %400 = add nsw i32 %399, 1
  call void @emitAttr(ptr noundef @.str.53, ptr noundef %398, i32 noundef %400)
  br label %401

401:                                              ; preds = %397, %392
  %402 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !93
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = load i8, ptr @yworks, align 1, !tbaa !21, !range !71, !noundef !72
  %407 = trunc i8 %406 to i1
  %408 = select i1 %407, ptr @.str.34, ptr @.str.54
  %409 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !93
  %411 = load i32, ptr %6, align 4, !tbaa !4
  %412 = add nsw i32 %411, 1
  call void @emitAttr(ptr noundef %408, ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %405, %401
  %414 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !92
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8, !tbaa !92
  %420 = load i32, ptr %6, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  call void @emitAttr(ptr noundef @.str.55, ptr noundef %419, i32 noundef %421)
  br label %422

422:                                              ; preds = %417, %413
  %423 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8, !tbaa !91
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw %struct.edge_attrs, ptr %9, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8, !tbaa !91
  %429 = load i32, ptr %6, align 4, !tbaa !4
  %430 = add nsw i32 %429, 1
  call void @emitAttr(ptr noundef @.str.56, ptr noundef %428, i32 noundef %430)
  br label %431

431:                                              ; preds = %426, %422
  %432 = load ptr, ptr @outFile, align 8, !tbaa !15
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.51) #11
  br label %434

434:                                              ; preds = %431, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitSpline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call ptr @arrowEnd(ptr noundef %11, ptr noundef @.str.80, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  store ptr %12, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = call ptr @arrowEnd(ptr noundef %13, ptr noundef @.str.81, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store ptr %14, ptr %3, align 8, !tbaa !19
  %15 = load i32, ptr %4, align 4, !tbaa !4
  call void @indent(i32 noundef %15)
  %16 = load ptr, ptr @outFile, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.82) #11
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8, !tbaa !60
  %22 = load double, ptr %6, align 8, !tbaa !60
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  call void @emitPoint(double noundef %21, double noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %2
  br label %26

26:                                               ; preds = %30, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = call ptr @readPoint(ptr noundef %27, ptr noundef %5, ptr noundef %6)
  store ptr %28, ptr %3, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load double, ptr %5, align 8, !tbaa !60
  %32 = load double, ptr %6, align 8, !tbaa !60
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  call void @emitPoint(double noundef %31, double noundef %32, i32 noundef %34)
  br label %26, !llvm.loop !95

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load double, ptr %7, align 8, !tbaa !60
  %40 = load double, ptr %8, align 8, !tbaa !60
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  call void @emitPoint(double noundef %39, double noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %4, align 4, !tbaa !4
  call void @indent(i32 noundef %44)
  %45 = load ptr, ptr @outFile, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arrowEnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !96
  store ptr %3, ptr %10, align 8, !tbaa !98
  store ptr %4, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = call ptr @skipWS(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !19
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call i32 @strncmp(ptr noundef %16, ptr noundef %17, i64 noundef 2) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %21, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %12, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !98
  %27 = load ptr, ptr %11, align 8, !tbaa !98
  %28 = call ptr @readPoint(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !19
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.83, ptr noundef %33) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

35:                                               ; preds = %22
  %36 = load ptr, ptr %9, align 8, !tbaa !96
  store i32 1, ptr %36, align 4, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @emitPoint(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !60
  store double %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr @outFile, align 8, !tbaa !15
  %9 = load double, ptr %4, align 8, !tbaa !60
  %10 = load double, ptr %5, align 8, !tbaa !60
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.84, double noundef %9, double noundef %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = call ptr @skipWS(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call double @strtod(ptr noundef %12, ptr noundef %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  store double %13, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %22, ptr %5, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = call double @strtod(ptr noundef %23, ptr noundef %8) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  store double %24, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @skipWS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = load i8, ptr %4, align 1, !tbaa !33
  %6 = sext i8 %5 to i32
  %7 = call zeroext i1 @gv_isspace(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !19
  br label %3, !llvm.loop !100

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %12
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7Agsym_s", !10, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !20, i64 16}
!35 = !{!"Agsym_s", !36, i64 0, !20, i64 16, !20, i64 24, !5, i64 32, !6, i64 36, !6, i64 37, !6, i64 38}
!36 = !{!"dtlink_s_", !37, i64 0, !6, i64 8}
!37 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!38 = distinct !{!38, !18}
!39 = !{!40, !43, i64 16}
!40 = !{!"Agnode_s", !41, i64 0, !12, i64 24, !44, i64 32}
!41 = !{!"Agobj_s", !42, i64 0, !43, i64 16}
!42 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !14, i64 8}
!43 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!44 = !{!"Agsubnode_s", !36, i64 0, !36, i64 16, !25, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !37, i64 64}
!45 = !{!46, !14, i64 16}
!46 = !{!"", !47, i64 0, !14, i64 16}
!47 = !{!"Agrec_s", !20, i64 0, !43, i64 8}
!48 = !{!49, !25, i64 56}
!49 = !{!"Agedge_s", !41, i64 0, !36, i64 24, !36, i64 40, !25, i64 56}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!10, !10, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"", !5, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!55 = !{!"double", !6, i64 0}
!56 = !{!54, !20, i64 80}
!57 = !{!54, !20, i64 72}
!58 = !{!54, !55, i64 24}
!59 = !{!54, !55, i64 32}
!60 = !{!55, !55, i64 0}
!61 = !{!54, !55, i64 8}
!62 = !{!54, !55, i64 16}
!63 = !{!54, !20, i64 40}
!64 = !{!54, !20, i64 56}
!65 = !{!54, !20, i64 64}
!66 = !{!54, !20, i64 104}
!67 = !{!54, !20, i64 96}
!68 = !{!54, !20, i64 88}
!69 = distinct !{!69, !18}
!70 = !{!54, !20, i64 48}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = distinct !{!73, !18}
!74 = !{!75, !20, i64 0}
!75 = !{!"", !20, i64 0, !20, i64 8, !76, i64 16}
!76 = !{!"", !20, i64 0, !14, i64 8}
!77 = !{!75, !20, i64 8}
!78 = !{!76, !20, i64 0}
!79 = !{!76, !14, i64 8}
!80 = !{i64 0, i64 8, !19, i64 8, i64 8, !13}
!81 = !{!75, !20, i64 16}
!82 = !{!75, !14, i64 24}
!83 = !{!84, !5, i64 0}
!84 = !{!"", !5, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72}
!85 = !{!84, !20, i64 8}
!86 = !{!84, !20, i64 48}
!87 = !{!84, !20, i64 24}
!88 = !{!84, !20, i64 16}
!89 = !{!84, !20, i64 32}
!90 = !{!84, !20, i64 40}
!91 = !{!84, !20, i64 72}
!92 = !{!84, !20, i64 64}
!93 = !{!84, !20, i64 56}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 int", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 double", !10, i64 0}
!100 = distinct !{!100, !18}
