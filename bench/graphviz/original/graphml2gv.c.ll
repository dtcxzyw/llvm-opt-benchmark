target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.userdata_t = type { ptr, %struct.gv_stack_t, i32, i8 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@gname = internal global ptr @.str.16, align 8
@Verbose = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"%s: %d nodes %d edges\0A\00", align 1
@outFile = internal global ptr null, align 8
@Gstack = internal global %struct.gv_stack_t zeroinitializer, align 8
@CmdName = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c":vg:o:\00", align 1
@optarg = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: option -%c missing argument\0A\00", align 1
@optopt = external global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.6 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/graphml2gv.c\00", align 1
@optind = external global i32, align 4
@Files = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@use = internal global ptr @.str.11, align 8
@.str.11 = private unnamed_addr constant [176 x i8] c"Usage: %s [-gd?] [-o<file>] [<graphs>]\0A -g<name>  : use <name> as template for graph names\0A -o<file>  : output to <file> (stdout)\0A -v        : verbose mode\0A -?        : usage\0A\00", align 1
@getFile.savef = internal global ptr null, align 8
@getFile.cnt = internal global i32 0, align 4
@stdin = external global ptr, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Can't open %s\0A\00", align 1
@Current_class = internal global i32 0, align 4
@root = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"%s at line %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"graphml\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Warning: Node contains more than one graph.\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"edgedefault\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"directed\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"undirected\00", align 1
@Agundirected = external global %struct.Agdesc_s, align 4
@.str.22 = private unnamed_addr constant [63 x i8] c"Warning: graph has no edgedefault attribute - assume directed\0A\00", align 1
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@startElementHandler.anon_id = internal global i32 1, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"%%%d\00", align 1
@G = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"node %s outside graph, ignored\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"edge source %s target %s outside graph, ignored\0A\00", align 1
@E = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"_graphml_id\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unknown node %s - ignoring.\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@N = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"headport\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tailport\00", align 1
@defval = internal global ptr @.str.16, align 8
@.str.36 = private unnamed_addr constant [46 x i8] c"graphml2gv: Gstack underflow in graph parser\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"PANIC: graphml2gv: empty element stack\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.agxbuf, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  call void @initargs(i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %52, %2
  %15 = call ptr @getFile()
  store ptr %15, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %46, %17
  %19 = load ptr, ptr @gname, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @nameOf(ptr noundef %11, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @graphml_to_gv(ptr noundef %21, ptr noundef %22, ptr noundef %9)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @agclose(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr @Verbose, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @agnameof(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @agnnodes(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @agnedges(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str, ptr noundef %40, i32 noundef %42, i32 noundef %44) #11
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr @outFile, align 8
  %49 = call i32 @agwrite(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr @outFile, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  br label %18

52:                                               ; preds = %18
  br label %14

53:                                               ; preds = %14
  call void @stack_reset(ptr noundef @Gstack)
  call void @agxbfree(ptr noundef %11)
  %54 = load i32, ptr %9, align 4
  call void @graphviz_exit(i32 noundef %54) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @getopt(i32 noundef %11, ptr noundef %12, ptr noundef @.str.1) #11
  store i32 %13, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %51

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  switch i32 %16, label %45 [
    i32 103, label %17
    i32 118, label %19
    i32 111, label %20
    i32 58, label %30
    i32 63, label %35
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @optarg, align 8
  store ptr %18, ptr @gname, align 8
  br label %50

19:                                               ; preds = %15
  store i32 1, ptr @Verbose, align 4
  br label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr @outFile, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @outFile, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr @CmdName, align 8
  %28 = load ptr, ptr @optarg, align 8
  %29 = call ptr @openFile(ptr noundef %27, ptr noundef %28, ptr noundef @.str.2)
  store ptr %29, ptr @outFile, align 8
  br label %50

30:                                               ; preds = %15
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @CmdName, align 8
  %33 = load i32, ptr @optopt, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32, i32 noundef %33) #11
  call void @usage(i32 noundef 1)
  br label %50

35:                                               ; preds = %15
  %36 = load i32, ptr @optopt, align 4
  %37 = icmp eq i32 %36, 63
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @usage(i32 noundef 0)
  br label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr @CmdName, align 8
  %42 = load i32, ptr @optopt, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4, ptr noundef %41, i32 noundef %42) #11
  call void @usage(i32 noundef 1)
  br label %44

44:                                               ; preds = %39, %38
  br label %50

45:                                               ; preds = %15
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 472) #11
  call void @abort() #13
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %44, %30, %26, %19, %17
  br label %10

51:                                               ; preds = %10
  %52 = load i32, ptr @optind, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  store ptr %55, ptr %4, align 8
  %56 = load i32, ptr @optind, align 4
  %57 = load i32, ptr %3, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %3, align 4
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr @Files, align 8
  br label %63

63:                                               ; preds = %61, %51
  %64 = load ptr, ptr @outFile, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stdout, align 8
  store ptr %67, ptr @outFile, align 8
  br label %68

68:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getFile() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @Files, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load i32, ptr @getFile.cnt, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @getFile.cnt, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @stdin, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %4
  br label %46

11:                                               ; preds = %0
  %12 = load ptr, ptr @getFile.savef, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @getFile.savef, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %44, %17
  %19 = load ptr, ptr @Files, align 8
  %20 = load i32, ptr @getFile.cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load ptr, ptr @Files, align 8
  %27 = load i32, ptr @getFile.cnt, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @getFile.cnt, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.7)
  store ptr %32, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr @Files, align 8
  %38 = load i32, ptr @getFile.cnt, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12, ptr noundef %42) #11
  br label %44

44:                                               ; preds = %35
  br label %18

45:                                               ; preds = %34, %18
  br label %46

46:                                               ; preds = %45, %10
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr @getFile.savef, align 8
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal ptr @graphml_to_gv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.userdata_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @genUserdata(ptr dead_on_unwind writable sret(%struct.userdata_t) align 8 %9, ptr noundef %12)
  %13 = call ptr @XML_ParserCreate(ptr noundef null)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %10, align 8
  call void @XML_SetUserData(ptr noundef %15, ptr noundef %9)
  %16 = load ptr, ptr %10, align 8
  call void @XML_SetElementHandler(ptr noundef %16, ptr noundef @startElementHandler, ptr noundef @endElementHandler)
  store i32 0, ptr @Current_class, align 4
  store ptr null, ptr @root, align 8
  br label %17

17:                                               ; preds = %45, %3
  %18 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef 8192, ptr noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %49

24:                                               ; preds = %17
  %25 = load i64, ptr %11, align 8
  %26 = icmp ult i64 %25, 8192
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %30 = load i64, ptr %11, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @XML_Parse(ptr noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @XML_GetErrorCode(ptr noundef %37)
  %39 = call ptr @XML_ErrorString(i32 noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = call i64 @XML_GetCurrentLineNumber(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.13, ptr noundef %39, i64 noundef %41) #11
  %43 = load ptr, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %49

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br i1 %48, label %17, label %49

49:                                               ; preds = %45, %35, %23
  %50 = load ptr, ptr %10, align 8
  call void @XML_ParserFree(ptr noundef %50)
  call void @freeUserdata(ptr noundef byval(%struct.userdata_t) align 8 %9)
  %51 = load ptr, ptr @root, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @nameOf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %4, align 8
  br label %26

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %18, ptr noundef @.str.38, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @agxbuse(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %24, %17, %12
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agnedges(ptr noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cmdName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #14
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

declare i32 @fclose(ptr noundef) #2

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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.7) #14
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.9
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef %20, ptr noundef %21, ptr noundef %22) #11
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @use, align 8
  %5 = load ptr, ptr @CmdName, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %7 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @genUserdata(ptr dead_on_unwind noalias writable sret(%struct.userdata_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gv_stack_t, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 2
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

declare ptr @XML_ParserCreate(ptr noundef) #2

declare void @XML_SetUserData(ptr noundef, ptr noundef) #2

declare void @XML_SetElementHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @startElementHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Agdesc_s, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.14) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %228

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.15) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %107

29:                                               ; preds = %25
  store ptr @.str.16, ptr %10, align 8
  store i32 0, ptr @Current_class, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.userdata_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.17) #11
  br label %37

37:                                               ; preds = %34, %29
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @get_xml_attr(ptr noundef @.str.18, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  br label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.userdata_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @get_xml_attr(ptr noundef @.str.19, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %57, %52
  %64 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.20) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @Agdirected, i64 4, i1 false)
  br label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.21) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @Agundirected, i64 4, i1 false)
  br label %82

75:                                               ; preds = %70
  %76 = load i32, ptr @Verbose, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.22) #11
  br label %81

81:                                               ; preds = %78, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @Agdirected, i64 4, i1 false)
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @agopen(ptr noundef %84, i32 %85, ptr noundef @AgDefaultDisc)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  call void @push_subg(ptr noundef %87)
  br label %103

88:                                               ; preds = %63
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @isAnonGraph(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %94 = load i32, ptr @startElementHandler.anon_id, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @startElementHandler.anon_id, align 4
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 100, ptr noundef @.str.23, i32 noundef %94) #11
  %97 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %92, %88
  %99 = load ptr, ptr @G, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @agsubg(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  call void @push_subg(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %83
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.userdata_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %11, align 8
  call void @pushString(ptr noundef %105, ptr noundef %106)
  br label %227

107:                                              ; preds = %25
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.24) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %107
  store i32 1, ptr @Current_class, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @get_xml_attr(ptr noundef @.str.18, ptr noundef %112)
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr @G, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.25, ptr noundef %126) #11
  br label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %15, align 8
  %130 = call ptr @bind_node(ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.userdata_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %15, align 8
  call void @pushString(ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %111
  br label %226

136:                                              ; preds = %107
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.26) #14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %221

140:                                              ; preds = %136
  store ptr @.str.16, ptr %16, align 8
  store ptr @.str.16, ptr %17, align 8
  store i32 2, ptr @Current_class, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @get_xml_attr(ptr noundef @.str.27, ptr noundef %141)
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %17, align 8
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @get_xml_attr(ptr noundef @.str.28, ptr noundef %152)
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %16, align 8
  br label %162

162:                                              ; preds = %156, %151
  %163 = load ptr, ptr @G, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.29, ptr noundef %167, ptr noundef %168) #11
  br label %220

170:                                              ; preds = %162
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = call ptr @bind_edge(ptr noundef %171, ptr noundef %172)
  %174 = load ptr, ptr @E, align 8
  %175 = getelementptr inbounds %struct.Agobj_s, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 3
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr @E, align 8
  br label %184

181:                                              ; preds = %170
  %182 = load ptr, ptr @E, align 8
  %183 = getelementptr inbounds %struct.Agedge_s, ptr %182, i64 1
  br label %184

184:                                              ; preds = %181, %179
  %185 = phi ptr [ %180, %179 ], [ %183, %181 ]
  %186 = getelementptr inbounds %struct.Agedge_s, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %19, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call ptr @agnameof(ptr noundef %188)
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = call i32 @strcmp(ptr noundef %190, ptr noundef %191) #14
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %184
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.userdata_t, ptr %195, i32 0, i32 3
  store i8 0, ptr %196, align 4
  br label %206

197:                                              ; preds = %184
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = call i32 @strcmp(ptr noundef %198, ptr noundef %199) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.userdata_t, ptr %203, i32 0, i32 3
  store i8 1, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %197
  br label %206

206:                                              ; preds = %205, %194
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @get_xml_attr(ptr noundef @.str.18, ptr noundef %207)
  store i32 %208, ptr %7, align 4
  %209 = load i32, ptr %7, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr @E, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  call void @setEdgeAttr(ptr noundef %212, ptr noundef @.str.30, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %211, %206
  br label %220

220:                                              ; preds = %219, %165
  br label %225

221:                                              ; preds = %136
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.31, ptr noundef %223) #11
  br label %225

225:                                              ; preds = %221, %220
  br label %226

226:                                              ; preds = %225, %135
  br label %227

227:                                              ; preds = %226, %103
  br label %228

228:                                              ; preds = %227, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endElementHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.15) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = call ptr @pop_subg()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.userdata_t, ptr %14, i32 0, i32 1
  call void @popString(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.userdata_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.24) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.userdata_t, ptr %23, i32 0, i32 1
  %25 = call ptr @topString(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.userdata_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr @root, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @agnode(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr @root, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @agdelete(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.userdata_t, ptr %42, i32 0, i32 1
  call void @popString(ptr noundef %43)
  store i32 0, ptr @Current_class, align 4
  store ptr null, ptr @N, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.userdata_t, ptr %44, i32 0, i32 2
  store i32 1, ptr %45, align 8
  br label %56

46:                                               ; preds = %18
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.26) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  store i32 0, ptr @Current_class, align 4
  store ptr null, ptr @E, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.userdata_t, ptr %51, i32 0, i32 2
  store i32 2, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.userdata_t, ptr %53, i32 0, i32 3
  store i8 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %12
  ret void
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @XML_Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @XML_ErrorString(i32 noundef) #2

declare i32 @XML_GetErrorCode(ptr noundef) #2

declare i64 @XML_GetCurrentLineNumber(ptr noundef) #2

declare void @XML_ParserFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freeUserdata(ptr noundef byval(%struct.userdata_t) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.userdata_t, ptr %0, i32 0, i32 1
  call void @freeString(ptr noundef %2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_xml_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %6, align 4
  br label %7

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @gv_stack_is_empty(ptr noundef %3)
  ret i1 %4
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @push_subg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @root, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr %2, align 8
  call void @stack_push(ptr noundef @Gstack, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @G, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isAnonGraph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 37
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %16, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = call zeroext i1 @gv_isdigit(i32 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %11

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %19, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pushString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gv_strdup(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  call void @stack_push(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @G, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agnode(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  store ptr %5, ptr @N, align 8
  %6 = load ptr, ptr @N, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @bind_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr @G, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @agnode(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @G, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @agnode(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr @G, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @agedge(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr @E, align 8
  %19 = load ptr, ptr @E, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @setEdgeAttr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.34) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.userdata_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr @.str.35, ptr %10, align 8
  br label %21

20:                                               ; preds = %14
  store ptr @.str.34, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr @root, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @agattr(ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @root, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr @defval, align 8
  %31 = call ptr @agattr(ptr noundef %28, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @agxset(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %81

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.35) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.userdata_t, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store ptr @.str.34, ptr %10, align 8
  br label %48

47:                                               ; preds = %41
  store ptr @.str.35, ptr %10, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr @root, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @agattr(ptr noundef %49, i32 noundef 2, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @root, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr @defval, align 8
  %58 = call ptr @agattr(ptr noundef %55, i32 noundef 2, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @agxset(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %80

64:                                               ; preds = %37
  %65 = load ptr, ptr @root, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @agattr(ptr noundef %65, i32 noundef 2, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr @root, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr @defval, align 8
  %74 = call ptr @agattr(ptr noundef %71, i32 noundef 2, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %70, %64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @agxset(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %59
  br label %81

81:                                               ; preds = %80, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_stack_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gv_stack_size(ptr noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @gv_stack_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gv_stack_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_push(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @gv_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gv_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.32, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gv_stack_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gv_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gv_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gv_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.gv_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #15
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.gv_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gv_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.gv_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.gv_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gv_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.gv_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.gv_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #11
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.33, i64 noundef %12) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pop_subg() #0 {
  %1 = alloca ptr, align 8
  %2 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.36) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

6:                                                ; preds = %0
  %7 = call ptr @stack_pop(ptr noundef @Gstack)
  store ptr %7, ptr %1, align 8
  %8 = call zeroext i1 @stack_is_empty(ptr noundef @Gstack)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call ptr @stack_top(ptr noundef @Gstack)
  store ptr %10, ptr @G, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @popString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @stack_is_empty(ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.37) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @stack_pop(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @topString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @stack_is_empty(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.37) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @stack_top(ptr noundef %9)
  ret ptr %10
}

declare i32 @agdelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stack_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @gv_stack_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @gv_stack_get(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.gv_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gv_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_stack_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gv_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @freeString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @stack_is_empty(ptr noundef %5)
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @stack_pop(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #11
  br label %4

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  call void @stack_reset(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8
  call void @llvm.va_copy(ptr %15, ptr %16)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18) #11
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %20)
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  call void @llvm.va_end(ptr %24)
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %4, align 4
  br label %79

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @agxbsizeof(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @agxblen(ptr noundef %32)
  %34 = sub i64 %31, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %26
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %13, align 8
  call void @agxbmore(ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %26
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @agxbnext(ptr noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @vsnprintf(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef %50) #11
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @agxbuf_is_inline(ptr noundef %55)
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.agxbuf, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1
  br label %76

68:                                               ; preds = %54
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.agxbuf, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %70
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %68, %57
  br label %77

77:                                               ; preds = %76, %44
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %77, %23
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.39, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.39, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.33, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.33, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.gv_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gv_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.gv_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.gv_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.gv_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
