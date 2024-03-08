target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xml_flags_t = type { i8, [3 x i8] }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.Agsym_s = type { %struct._dtlink_s, ptr, ptr, i32, i8, i8, i8 }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct.Local_Agnodeinfo_t = type { %struct.Agrec_s, i64 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
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
@.str.4 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
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
@__const.xml_puts.flags = private unnamed_addr constant %struct.xml_flags_t { i8 6, [3 x i8] undef }, align 4
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @initargs(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @Files, align 8
  %13 = call ptr @newIngraph(ptr noundef %9, ptr noundef %12)
  br label %14

14:                                               ; preds = %23, %2
  %15 = call ptr @nextGraph(ptr noundef %9)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  store i64 0, ptr @id, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @agclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  call void @gv_to_gml(ptr noundef %25)
  %26 = load ptr, ptr @outFile, align 8
  %27 = call i32 @fflush(ptr noundef %26)
  br label %14

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  call void @graphviz_exit(i32 noundef %29) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @initargs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @cmdName(ptr noundef %8)
  store ptr %9, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %10

10:                                               ; preds = %48, %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @getopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str) #9
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %43 [
    i32 111, label %17
    i32 121, label %27
    i32 58, label %28
    i32 63, label %33
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @outFile, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @outFile, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr @CmdName, align 8
  %25 = load ptr, ptr @optarg, align 8
  %26 = call ptr @openFile(ptr noundef %24, ptr noundef %25, ptr noundef @.str.1)
  store ptr %26, ptr @outFile, align 8
  br label %48

27:                                               ; preds = %15
  store i8 1, ptr @yworks, align 1
  br label %48

28:                                               ; preds = %15
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @CmdName, align 8
  %31 = load i32, ptr @optopt, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31) #9
  call void @usage(i32 noundef 1)
  br label %48

33:                                               ; preds = %15
  %34 = load i32, ptr @optopt, align 4
  %35 = icmp eq i32 %34, 63
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @usage(i32 noundef 0)
  br label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr @CmdName, align 8
  %40 = load i32, ptr @optopt, align 4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef %39, i32 noundef %40) #9
  call void @usage(i32 noundef 1)
  br label %42

42:                                               ; preds = %37, %36
  br label %48

43:                                               ; preds = %15
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 692) #9
  call void @abort() #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %42, %28, %27, %23
  br label %10

49:                                               ; preds = %10
  %50 = load i32, ptr @optind, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %53, ptr %4, align 8
  %54 = load i32, ptr @optind, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %3, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr @Files, align 8
  br label %61

61:                                               ; preds = %59, %49
  %62 = load ptr, ptr @outFile, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stdout, align 8
  store ptr %65, ptr @outFile, align 8
  br label %66

66:                                               ; preds = %64, %61
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gv_to_gml(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @outFile, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11) #9
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @agisdirected(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @outFile, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12) #9
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @outFile, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.13) #9
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  call void @emitGraphAttrs(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @agfstnode(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %26, %16
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void @emitNode(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @agnxtnode(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %3, align 8
  br label %20

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @agfstnode(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %51, %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @agfstout(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %46, %36
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  call void @emitEdge(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @agnxtout(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  br label %40

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @agnxtnode(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %33

55:                                               ; preds = %33
  %56 = load ptr, ptr @outFile, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.14) #9
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cmdName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.6) #11
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.7, ptr @.str.8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.9, ptr noundef %20, ptr noundef %21, ptr noundef %22) #9
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @useString, align 8
  %4 = load ptr, ptr @CmdName, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef %3, ptr noundef %4)
  %6 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %6) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @perror(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @agisdirected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emitGraphAttrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @agnxtattr(ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agxget(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agsym_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @emitAttr(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %16, %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @agnxtattr(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %7

26:                                               ; preds = %7
  ret void
}

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emitNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @agbindrec(ptr noundef %5, ptr noundef @.str.19, i32 noundef 24, i32 noundef 1)
  %7 = load ptr, ptr @outFile, align 8
  %8 = load i64, ptr @id, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @agnameof(ptr noundef %9)
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.20, i64 noundef %8, ptr noundef %10) #9
  %12 = load i64, ptr @id, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @id, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Agnode_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Agobj_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Local_Agnodeinfo_t, ptr %17, i32 0, i32 1
  store i64 %12, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @emitNodeAttrs(ptr noundef %19, ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr @outFile, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.21) #9
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

declare ptr @agfstout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emitEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @outFile, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Agobj_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.64, i64 noundef %10) #9
  %12 = load ptr, ptr @outFile, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Agobj_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Agedge_s, ptr %21, i64 1
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi ptr [ %19, %18 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.Agedge_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Agnode_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Local_Agnodeinfo_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.65, i64 noundef %31) #9
  %33 = load ptr, ptr @outFile, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agobj_s, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8
  br label %44

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Agedge_s, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Agnode_s, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Agobj_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Local_Agnodeinfo_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.66, i64 noundef %52) #9
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  call void @emitEdgeAttrs(ptr noundef %54, ptr noundef %55, i32 noundef 2)
  %56 = load ptr, ptr @outFile, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.21) #9
  ret void
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @agxget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @emitAttr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @isNumber(ptr noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr @outFile, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15, ptr noundef %12, ptr noundef %13) #9
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr @outFile, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.16, ptr noundef %17) #9
  %19 = load ptr, ptr @outFile, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @xml_puts(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr @outFile, align 8
  %23 = call i32 @fputs(ptr noundef @.str.17, ptr noundef %22)
  br label %24

24:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @outFile, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.18) #9
  br label %3

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isNumber(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call double @strtod(ptr noundef %6, ptr noundef %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %17, %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call zeroext i1 @gv_isspace(i32 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %12

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %27

25:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %27

26:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %25, %24
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @xml_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xml_flags_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.xml_puts.flags, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @xml_escape(ptr noundef %6, i32 %8, ptr noundef @put, ptr noundef %7)
  ret i32 %9
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @xml_escape(ptr noundef, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @agnameof(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 112, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @agnxtattr(ptr noundef %16, i32 noundef 1, ptr noundef null)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %309, %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %313

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Agsym_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @streq(ptr noundef %24, ptr noundef @.str.22)
  br i1 %25, label %26, label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @agxget(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @parseStyle(ptr noundef %33)
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = load i32, ptr %13, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 16
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 10
  store ptr @.str.23, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 64
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 10
  store ptr @.str.24, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 10
  store ptr @.str.25, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %62
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %68, %26
  br label %308

70:                                               ; preds = %21
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.Agsym_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @streq(ptr noundef %73, ptr noundef @.str.26)
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @agxget(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i1 @streq(ptr noundef @.str.27, ptr noundef %79)
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @agnameof(ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Agsym_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %6, align 4
  call void @emitAttr(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 1, ptr %11, align 4
  br label %101

89:                                               ; preds = %75
  %90 = load ptr, ptr %8, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Agsym_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %6, align 4
  call void @emitAttr(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %93, %89
  br label %101

101:                                              ; preds = %100, %81
  br label %307

102:                                              ; preds = %70
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Agsym_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @streq(ptr noundef %105, ptr noundef @.str.28)
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @agxget(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %8, align 8
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 9
  store ptr %114, ptr %115, align 8
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %113, %107
  br label %306

117:                                              ; preds = %102
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Agsym_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @streq(ptr noundef %120, ptr noundef @.str.29)
  br i1 %121, label %122, label %138

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @agxget(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %8, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = call double @atof(ptr noundef %130) #11
  %132 = fmul double 7.200000e+01, %131
  %133 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 3
  store double %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %129, %122
  br label %305

138:                                              ; preds = %117
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Agsym_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @streq(ptr noundef %141, ptr noundef @.str.30)
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call ptr @agxget(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %8, align 8
  %152 = call double @atof(ptr noundef %151) #11
  %153 = fmul double 7.200000e+01, %152
  %154 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 4
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = or i32 %156, 4
  store i32 %157, ptr %155, align 8
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %150, %143
  br label %304

159:                                              ; preds = %138
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.Agsym_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call zeroext i1 @streq(ptr noundef %162, ptr noundef @.str.31)
  br i1 %163, label %164, label %180

164:                                              ; preds = %159
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @agxget(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %8, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %168, ptr noundef @.str.32, ptr noundef %14, ptr noundef %15) #9
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  store i32 1, ptr %10, align 4
  %172 = load double, ptr %14, align 8
  %173 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 1
  store double %172, ptr %173, align 8
  %174 = load double, ptr %15, align 8
  %175 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 2
  store double %174, ptr %175, align 8
  %176 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 8
  br label %179

179:                                              ; preds = %171, %164
  br label %303

180:                                              ; preds = %159
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Agsym_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @streq(ptr noundef %183, ptr noundef @.str.33)
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @agxget(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %8, align 8
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 5
  store ptr %192, ptr %193, align 8
  store i32 1, ptr %10, align 4
  br label %194

194:                                              ; preds = %191, %185
  br label %302

195:                                              ; preds = %180
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.Agsym_s, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @streq(ptr noundef %198, ptr noundef @.str.34)
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call ptr @agxget(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %8, align 8
  %204 = load i8, ptr %203, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 7
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 8
  store ptr %209, ptr %210, align 8
  store i32 1, ptr %10, align 4
  br label %211

211:                                              ; preds = %206, %200
  br label %301

212:                                              ; preds = %195
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Agsym_s, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @streq(ptr noundef %215, ptr noundef @.str.35)
  br i1 %216, label %217, label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call ptr @agxget(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %8, align 8
  %221 = load i8, ptr %220, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 7
  store ptr %224, ptr %225, align 8
  store i32 1, ptr %10, align 4
  br label %226

226:                                              ; preds = %223, %217
  br label %300

227:                                              ; preds = %212
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.Agsym_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = call zeroext i1 @streq(ptr noundef %230, ptr noundef @.str.36)
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr @agxget(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %8, align 8
  %236 = load i8, ptr %235, align 1
  %237 = icmp ne i8 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 8
  store ptr %239, ptr %240, align 8
  store i32 1, ptr %10, align 4
  br label %241

241:                                              ; preds = %238, %232
  br label %299

242:                                              ; preds = %227
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.Agsym_s, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = call zeroext i1 @streq(ptr noundef %245, ptr noundef @.str.37)
  br i1 %246, label %247, label %257

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = call ptr @agxget(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %8, align 8
  %251 = load i8, ptr %250, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 13
  store ptr %254, ptr %255, align 8
  store i32 1, ptr %11, align 4
  br label %256

256:                                              ; preds = %253, %247
  br label %298

257:                                              ; preds = %242
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.Agsym_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call zeroext i1 @streq(ptr noundef %260, ptr noundef @.str.38)
  br i1 %261, label %262, label %272

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = call ptr @agxget(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %8, align 8
  %266 = load i8, ptr %265, align 1
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %262
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 12
  store ptr %269, ptr %270, align 8
  store i32 1, ptr %11, align 4
  br label %271

271:                                              ; preds = %268, %262
  br label %297

272:                                              ; preds = %257
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.Agsym_s, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = call zeroext i1 @streq(ptr noundef %275, ptr noundef @.str.39)
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = call ptr @agxget(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %8, align 8
  %281 = load i8, ptr %280, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 11
  store ptr %284, ptr %285, align 8
  store i32 1, ptr %11, align 4
  br label %286

286:                                              ; preds = %283, %277
  br label %296

287:                                              ; preds = %272
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = call ptr @agxget(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %8, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Agsym_s, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %6, align 4
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
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call ptr @agnxtattr(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  store ptr %312, ptr %7, align 8
  br label %18

313:                                              ; preds = %18
  %314 = load i32, ptr %10, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %425

316:                                              ; preds = %313
  %317 = load ptr, ptr @outFile, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.40) #9
  %319 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %316
  %324 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 1
  %325 = load double, ptr %324, align 8
  %326 = load i32, ptr %6, align 4
  %327 = add nsw i32 %326, 1
  call void @emitReal(ptr noundef @.str.41, double noundef %325, i32 noundef %327)
  %328 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 2
  %329 = load double, ptr %328, align 8
  %330 = load i32, ptr %6, align 4
  %331 = add nsw i32 %330, 1
  call void @emitReal(ptr noundef @.str.42, double noundef %329, i32 noundef %331)
  br label %332

332:                                              ; preds = %323, %316
  %333 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %332
  %338 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 3
  %339 = load double, ptr %338, align 8
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, 1
  call void @emitReal(ptr noundef @.str.1, double noundef %339, i32 noundef %341)
  br label %342

342:                                              ; preds = %337, %332
  %343 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 4
  %349 = load double, ptr %348, align 8
  %350 = load i32, ptr %6, align 4
  %351 = add nsw i32 %350, 1
  call void @emitReal(ptr noundef @.str.43, double noundef %349, i32 noundef %351)
  br label %352

352:                                              ; preds = %347, %342
  %353 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load i32, ptr %6, align 4
  %359 = add nsw i32 %358, 1
  call void @emitInt(ptr noundef @.str.44, i32 noundef 0, i32 noundef %359)
  br label %360

360:                                              ; preds = %357, %352
  %361 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 16
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  call void @emitInt(ptr noundef @.str.45, i32 noundef 1, i32 noundef %367)
  br label %368

368:                                              ; preds = %365, %360
  %369 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %6, align 4
  %376 = add nsw i32 %375, 1
  call void @emitAttr(ptr noundef @.str.46, ptr noundef %374, i32 noundef %376)
  br label %377

377:                                              ; preds = %372, %368
  %378 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 6
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %6, align 4
  %385 = add nsw i32 %384, 1
  call void @emitAttr(ptr noundef @.str.47, ptr noundef %383, i32 noundef %385)
  br label %386

386:                                              ; preds = %381, %377
  %387 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 7
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %6, align 4
  %394 = add nsw i32 %393, 1
  call void @emitAttr(ptr noundef @.str.48, ptr noundef %392, i32 noundef %394)
  br label %395

395:                                              ; preds = %390, %386
  %396 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 8
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %6, align 4
  %403 = add nsw i32 %402, 1
  call void @emitAttr(ptr noundef @.str.49, ptr noundef %401, i32 noundef %403)
  br label %404

404:                                              ; preds = %399, %395
  %405 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 9
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %413

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 9
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %6, align 4
  %412 = add nsw i32 %411, 1
  call void @emitAttr(ptr noundef @.str.29, ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %408, %404
  %414 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %6, align 4
  %421 = add nsw i32 %420, 1
  call void @emitAttr(ptr noundef @.str.50, ptr noundef %419, i32 noundef %421)
  br label %422

422:                                              ; preds = %417, %413
  %423 = load ptr, ptr @outFile, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.51) #9
  br label %425

425:                                              ; preds = %422, %313
  %426 = load i32, ptr %11, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %470

428:                                              ; preds = %425
  %429 = load ptr, ptr @outFile, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.52) #9
  %431 = load ptr, ptr %12, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr %6, align 4
  %436 = add nsw i32 %435, 1
  call void @emitAttr(ptr noundef @.str.53, ptr noundef %434, i32 noundef %436)
  br label %437

437:                                              ; preds = %433, %428
  %438 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load i8, ptr @yworks, align 1
  %443 = trunc i8 %442 to i1
  %444 = select i1 %443, ptr @.str.34, ptr @.str.54
  %445 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 11
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %6, align 4
  %448 = add nsw i32 %447, 1
  call void @emitAttr(ptr noundef %444, ptr noundef %446, i32 noundef %448)
  br label %449

449:                                              ; preds = %441, %437
  %450 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 12
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %6, align 4
  %457 = add nsw i32 %456, 1
  call void @emitAttr(ptr noundef @.str.55, ptr noundef %455, i32 noundef %457)
  br label %458

458:                                              ; preds = %453, %449
  %459 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 13
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.node_attrs, ptr %9, i32 0, i32 13
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %6, align 4
  %466 = add nsw i32 %465, 1
  call void @emitAttr(ptr noundef @.str.56, ptr noundef %464, i32 noundef %466)
  br label %467

467:                                              ; preds = %462, %458
  %468 = load ptr, ptr @outFile, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.51) #9
  br label %470

470:                                              ; preds = %467, %425
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr @.str.57, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  call void @tok(ptr dead_on_unwind writable sret(%struct.tok_t) align 8 %5, ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %77, %1
  %10 = call zeroext i1 @tok_end(ptr noundef %5)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %78

12:                                               ; preds = %9
  %13 = call { ptr, i64 } @tok_get(ptr noundef %5)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @strview_str_eq(ptr %19, i64 %21, ptr noundef @.str.58)
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, 8
  store i32 %25, ptr %3, align 4
  br label %76

26:                                               ; preds = %12
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @strview_str_eq(ptr %28, i64 %30, ptr noundef @.str.59)
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = or i32 %33, 16
  store i32 %34, ptr %3, align 4
  br label %75

35:                                               ; preds = %26
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @strview_str_eq(ptr %37, i64 %39, ptr noundef @.str.24)
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  %43 = or i32 %42, 64
  store i32 %43, ptr %3, align 4
  br label %74

44:                                               ; preds = %35
  %45 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 @strview_str_eq(ptr %46, i64 %48, ptr noundef @.str.25)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %3, align 4
  %52 = or i32 %51, 128
  store i32 %52, ptr %3, align 4
  br label %73

53:                                               ; preds = %44
  %54 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call zeroext i1 @strview_str_eq(ptr %55, i64 %57, ptr noundef @.str.60)
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = or i32 %60, 32
  store i32 %61, ptr %3, align 4
  br label %72

62:                                               ; preds = %53
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @strview_str_eq(ptr %64, i64 %66, ptr noundef @.str.61)
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = or i32 %69, 256
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %50
  br label %74

74:                                               ; preds = %73, %41
  br label %75

75:                                               ; preds = %74, %32
  br label %76

76:                                               ; preds = %75, %23
  br label %77

77:                                               ; preds = %76
  call void @tok_next(ptr noundef %5)
  br label %9

78:                                               ; preds = %9
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @emitReal(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr @outFile, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.62, ptr noundef %9, double noundef %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr @outFile, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.63, ptr noundef %9, i32 noundef %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tok(ptr dead_on_unwind noalias writable sret(%struct.tok_t) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strview_t, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strcspn(ptr noundef %13, ptr noundef %14) #11
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tok_t, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tok_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tok_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @tok_get(ptr noundef %0) #0 {
  %2 = alloca %struct.strview_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tok_t, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal void @tok_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.strview_t, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tok_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.strview_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tok_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.strview_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tok_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tok_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = icmp eq ptr %16, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.tok_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.strview_t, ptr %4, i32 0, i32 1
  store i64 0, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false)
  br label %50

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.tok_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strspn(ptr noundef %32, ptr noundef %35) #11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tok_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strcspn(ptr noundef %39, ptr noundef %42) #11
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tok_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %6, i64 16, i1 false)
  br label %50

50:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #11
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %31) #11
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agnxtattr(ptr noundef %14, i32 noundef 2, ptr noundef null)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %262, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %266

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Agsym_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @streq(ptr noundef %22, ptr noundef @.str.22)
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @agxget(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @parseStyle(ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = and i32 %33, 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i32, ptr %13, align 4
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 32
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 64
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 64
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 128
  store i32 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %13, align 4
  %66 = and i32 %65, 256
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 1
  store ptr @.str.67, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %64
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %24
  br label %261

72:                                               ; preds = %19
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Agsym_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @streq(ptr noundef %75, ptr noundef @.str.26)
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @agxget(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Agsym_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %6, align 4
  call void @emitAttr(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %83, %77
  br label %260

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Agsym_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @streq(ptr noundef %94, ptr noundef @.str.28)
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @agxget(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load i8, ptr %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 1
  store ptr %103, ptr %104, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %102, %96
  br label %259

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Agsym_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @streq(ptr noundef %109, ptr noundef @.str.31)
  br i1 %110, label %111, label %121

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @agxget(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store i32 1, ptr %10, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 6
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %111
  br label %258

121:                                              ; preds = %106
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Agsym_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call zeroext i1 @streq(ptr noundef %124, ptr noundef @.str.68)
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @agxget(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %8, align 8
  %130 = load i8, ptr %129, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  store i32 1, ptr %10, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 3
  store ptr %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %126
  br label %257

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Agsym_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @streq(ptr noundef %139, ptr noundef @.str.34)
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @agxget(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 2
  store ptr %148, ptr %149, align 8
  store i32 1, ptr %10, align 4
  br label %150

150:                                              ; preds = %147, %141
  br label %256

151:                                              ; preds = %136
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Agsym_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @streq(ptr noundef %154, ptr noundef @.str.36)
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @agxget(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 2
  store ptr %163, ptr %164, align 8
  store i32 1, ptr %10, align 4
  br label %165

165:                                              ; preds = %162, %156
  br label %255

166:                                              ; preds = %151
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Agsym_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call zeroext i1 @streq(ptr noundef %169, ptr noundef @.str.69)
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call ptr @agxget(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %8, align 8
  %175 = load i8, ptr %174, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 4
  store ptr %178, ptr %179, align 8
  store i32 1, ptr %10, align 4
  br label %180

180:                                              ; preds = %177, %171
  br label %254

181:                                              ; preds = %166
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.Agsym_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @streq(ptr noundef %184, ptr noundef @.str.70)
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @agxget(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %8, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 5
  store ptr %193, ptr %194, align 8
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %192, %186
  br label %253

196:                                              ; preds = %181
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Agsym_s, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call zeroext i1 @streq(ptr noundef %199, ptr noundef @.str.37)
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call ptr @agxget(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %8, align 8
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 9
  store ptr %208, ptr %209, align 8
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %207, %201
  br label %252

211:                                              ; preds = %196
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Agsym_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 @streq(ptr noundef %214, ptr noundef @.str.38)
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call ptr @agxget(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %8, align 8
  %220 = load i8, ptr %219, align 1
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 8
  store ptr %223, ptr %224, align 8
  store i32 1, ptr %11, align 4
  br label %225

225:                                              ; preds = %222, %216
  br label %251

226:                                              ; preds = %211
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.Agsym_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i1 @streq(ptr noundef %229, ptr noundef @.str.39)
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = call ptr @agxget(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %8, align 8
  %235 = load i8, ptr %234, align 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 7
  store ptr %238, ptr %239, align 8
  store i32 1, ptr %11, align 4
  br label %240

240:                                              ; preds = %237, %231
  br label %250

241:                                              ; preds = %226
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call ptr @agxget(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %8, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.Agsym_s, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %6, align 4
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
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = call ptr @agnxtattr(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  store ptr %265, ptr %7, align 8
  br label %16

266:                                              ; preds = %16
  %267 = load i32, ptr %10, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %389

269:                                              ; preds = %266
  %270 = load ptr, ptr @outFile, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.40) #9
  %272 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  call void @emitSpline(ptr noundef %277, i32 noundef %279)
  br label %280

280:                                              ; preds = %275, %269
  %281 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, ptr %6, align 4
  %287 = add nsw i32 %286, 1
  call void @emitInt(ptr noundef @.str.44, i32 noundef 0, i32 noundef %287)
  br label %288

288:                                              ; preds = %285, %280
  %289 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %6, align 4
  %296 = add nsw i32 %295, 1
  call void @emitAttr(ptr noundef @.str.48, ptr noundef %294, i32 noundef %296)
  br label %297

297:                                              ; preds = %292, %288
  %298 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %6, align 4
  %305 = add nsw i32 %304, 1
  call void @emitAttr(ptr noundef @.str.29, ptr noundef %303, i32 noundef %305)
  br label %306

306:                                              ; preds = %301, %297
  %307 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %6, align 4
  %314 = add nsw i32 %313, 1
  call void @emitAttr(ptr noundef @.str.71, ptr noundef %312, i32 noundef %314)
  br label %315

315:                                              ; preds = %310, %306
  %316 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, 1
  call void @emitAttr(ptr noundef @.str.72, ptr noundef %321, i32 noundef %323)
  br label %324

324:                                              ; preds = %319, %315
  %325 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 64
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i32, ptr %6, align 4
  %331 = add nsw i32 %330, 1
  call void @emitAttr(ptr noundef @.str.22, ptr noundef @.str.24, i32 noundef %331)
  br label %350

332:                                              ; preds = %324
  %333 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 128
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load i32, ptr %6, align 4
  %339 = add nsw i32 %338, 1
  call void @emitAttr(ptr noundef @.str.22, ptr noundef @.str.25, i32 noundef %339)
  br label %349

340:                                              ; preds = %332
  %341 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load i32, ptr %6, align 4
  %347 = add nsw i32 %346, 1
  call void @emitAttr(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %347)
  br label %348

348:                                              ; preds = %345, %340
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349, %329
  %351 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %386

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call zeroext i1 @streq(ptr noundef %356, ptr noundef @.str.73)
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i32, ptr %6, align 4
  %360 = add nsw i32 %359, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %360)
  br label %385

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = call zeroext i1 @streq(ptr noundef %363, ptr noundef @.str.76)
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.77, i32 noundef %367)
  br label %384

368:                                              ; preds = %361
  %369 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @streq(ptr noundef %370, ptr noundef @.str.78)
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4
  %374 = add nsw i32 %373, 1
  call void @emitAttr(ptr noundef @.str.74, ptr noundef @.str.78, i32 noundef %374)
  br label %383

375:                                              ; preds = %368
  %376 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = call zeroext i1 @streq(ptr noundef %377, ptr noundef @.str.79)
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = load i32, ptr %6, align 4
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
  %387 = load ptr, ptr @outFile, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.51) #9
  br label %389

389:                                              ; preds = %386, %266
  %390 = load i32, ptr %11, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %434

392:                                              ; preds = %389
  %393 = load ptr, ptr @outFile, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.52) #9
  %395 = load ptr, ptr %12, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %6, align 4
  %400 = add nsw i32 %399, 1
  call void @emitAttr(ptr noundef @.str.53, ptr noundef %398, i32 noundef %400)
  br label %401

401:                                              ; preds = %397, %392
  %402 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %413

405:                                              ; preds = %401
  %406 = load i8, ptr @yworks, align 1
  %407 = trunc i8 %406 to i1
  %408 = select i1 %407, ptr @.str.34, ptr @.str.54
  %409 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %6, align 4
  %412 = add nsw i32 %411, 1
  call void @emitAttr(ptr noundef %408, ptr noundef %410, i32 noundef %412)
  br label %413

413:                                              ; preds = %405, %401
  %414 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %6, align 4
  %421 = add nsw i32 %420, 1
  call void @emitAttr(ptr noundef @.str.55, ptr noundef %419, i32 noundef %421)
  br label %422

422:                                              ; preds = %417, %413
  %423 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.edge_attrs, ptr %9, i32 0, i32 9
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %6, align 4
  %430 = add nsw i32 %429, 1
  call void @emitAttr(ptr noundef @.str.56, ptr noundef %428, i32 noundef %430)
  br label %431

431:                                              ; preds = %426, %422
  %432 = load ptr, ptr @outFile, align 8
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.51) #9
  br label %434

434:                                              ; preds = %431, %389
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @arrowEnd(ptr noundef %11, ptr noundef @.str.80, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @arrowEnd(ptr noundef %13, ptr noundef @.str.81, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store ptr %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %15)
  %16 = load ptr, ptr @outFile, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.82) #9
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load double, ptr %5, align 8
  %22 = load double, ptr %6, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  call void @emitPoint(double noundef %21, double noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %2
  br label %26

26:                                               ; preds = %30, %25
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @readPoint(ptr noundef %27, ptr noundef %5, ptr noundef %6)
  store ptr %28, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load double, ptr %5, align 8
  %32 = load double, ptr %6, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  call void @emitPoint(double noundef %31, double noundef %32, i32 noundef %34)
  br label %26

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load double, ptr %7, align 8
  %40 = load double, ptr %8, align 8
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  call void @emitPoint(double noundef %39, double noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %4, align 4
  call void @indent(i32 noundef %44)
  %45 = load ptr, ptr @outFile, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.14) #9
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @skipWS(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef 2) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %6, align 8
  br label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @readPoint(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.83, ptr noundef %32) #9
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %6, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @emitPoint(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @indent(i32 noundef %7)
  %8 = load ptr, ptr @outFile, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.84, double noundef %9, double noundef %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @readPoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @skipWS(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call double @strtod(ptr noundef %11, ptr noundef %8) #9
  %13 = load ptr, ptr %6, align 8
  store double %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call double @strtod(ptr noundef %22, ptr noundef %8) #9
  %24 = load ptr, ptr %7, align 8
  store double %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %28, %17
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @skipWS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call zeroext i1 @gv_isspace(i32 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  br label %3

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
