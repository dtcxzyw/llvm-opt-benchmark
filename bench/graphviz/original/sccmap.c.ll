target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.gv_stack_t = type { ptr, i64, i64 }
%struct.sccstate = type { i32, i32, i32 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr }

@Files = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"Graph %s in %s is undirected - ignored\0A\00", align 1
@CmdName = internal global ptr null, align 8
@opterr = external global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c":o:sdvS?\00", align 1
@StatsOnly = internal global i32 0, align 4
@wantDegenerateComp = internal global i32 0, align 4
@outfp = internal global ptr null, align 8
@optarg = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@Verbose = internal global i32 0, align 4
@Silent = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [43 x i8] c"%s: option -%c missing argument - ignored\0A\00", align 1
@optopt = external global i32, align 4
@.str.4 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/sccmap.c\00", align 1
@optind = external global i32, align 4
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@useString = internal global ptr @.str.11, align 8
@.str.11 = private unnamed_addr constant [277 x i8] c"Usage: %s [-sdv?] <files>\0A  -s           - only produce statistics\0A  -S           - silent\0A  -d           - allow degenerate components\0A  -o<outfile>  - write to <outfile> (stdout)\0A  -v           - verbose\0A  -?           - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"scc_graph\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"scc_node\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"scc_map\00", align 1
@Agdirected = external global %struct.Agdesc_s, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"%d %d %d %u %.4f %d %.4f\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"%d nodes, %d edges, %u strong components\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cluster_%u\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  call void @scanArgs(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @Files, align 8
  %11 = call ptr @newIngraph(ptr noundef %7, ptr noundef %10)
  br label %12

12:                                               ; preds = %27, %2
  %13 = call ptr @nextGraph(ptr noundef %7)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @agisdirected(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  call void @process(ptr noundef %20)
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @agnameof(ptr noundef %23)
  %25 = call ptr @fileName(ptr noundef %7)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %24, ptr noundef %25) #8
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @agclose(ptr noundef %28)
  br label %12

30:                                               ; preds = %12
  call void @graphviz_exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @scanArgs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @CmdName, align 8
  store i32 0, ptr @opterr, align 4
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @getopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.1) #8
  store i32 %12, ptr %5, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %54

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %48 [
    i32 115, label %16
    i32 100, label %17
    i32 111, label %18
    i32 118, label %28
    i32 83, label %29
    i32 58, label %30
    i32 63, label %35
  ]

16:                                               ; preds = %14
  store i32 1, ptr @StatsOnly, align 4
  br label %53

17:                                               ; preds = %14
  store i32 1, ptr @wantDegenerateComp, align 4
  br label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr @outfp, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @outfp, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @CmdName, align 8
  %26 = load ptr, ptr @optarg, align 8
  %27 = call ptr @openFile(ptr noundef %25, ptr noundef %26, ptr noundef @.str.2)
  store ptr %27, ptr @outfp, align 8
  br label %53

28:                                               ; preds = %14
  store i32 1, ptr @Verbose, align 4
  store i32 0, ptr @Silent, align 4
  br label %53

29:                                               ; preds = %14
  store i32 0, ptr @Verbose, align 4
  store i32 1, ptr @Silent, align 4
  br label %53

30:                                               ; preds = %14
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr @CmdName, align 8
  %33 = load i32, ptr @optopt, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32, i32 noundef %33) #8
  br label %53

35:                                               ; preds = %14
  %36 = load i32, ptr @optopt, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @optopt, align 4
  %40 = icmp eq i32 %39, 63
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  call void @usage(i32 noundef 0)
  br label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr @CmdName, align 8
  %45 = load i32, ptr @optopt, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef %44, i32 noundef %45) #8
  call void @usage(i32 noundef 1)
  br label %47

47:                                               ; preds = %42, %41
  br label %53

48:                                               ; preds = %14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 306) #8
  call void @abort() #10
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %47, %30, %29, %28, %24, %17, %16
  br label %9

54:                                               ; preds = %9
  %55 = load i32, ptr @optind, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %58, ptr %4, align 8
  %59 = load i32, ptr @optind, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %3, align 4
  %62 = load i32, ptr %3, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr %4, align 8
  store ptr %65, ptr @Files, align 8
  br label %66

66:                                               ; preds = %64, %54
  %67 = load ptr, ptr @outfp, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stdout, align 8
  store ptr %70, ptr @outfp, align 8
  br label %71

71:                                               ; preds = %69, %66
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #1

declare ptr @nextGraph(ptr noundef) #1

declare i32 @agisdirected(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.gv_stack_t, align 8
  %9 = alloca %struct.sccstate, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store float 0.000000e+00, ptr %6, align 4
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8
  call void @aginit(ptr noundef %10, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  call void @aginit(ptr noundef %11, i32 noundef 1, ptr noundef @.str.13, i32 noundef 32, i32 noundef 1)
  %12 = getelementptr inbounds %struct.sccstate, ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.sccstate, ptr %9, i32 0, i32 0
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.sccstate, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr @Verbose, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @countComponents(ptr noundef %18, ptr noundef %7, ptr noundef %6)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i32, ptr @Agdirected, align 4
  %22 = call ptr @agopen(ptr noundef @.str.14, i32 %21, ptr noundef null)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %37, %20
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @getval(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @visit(ptr noundef %33, ptr noundef %34, ptr noundef %8, ptr noundef %9)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @agnxtnode(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %25

41:                                               ; preds = %25
  call void @stack_reset(ptr noundef %8)
  %42 = load i32, ptr @StatsOnly, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr @outfp, align 8
  %47 = call i32 @agwrite(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @agclose(ptr noundef %49)
  %51 = load i32, ptr @Verbose, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @agnnodes(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @agnedges(ptr noundef %57)
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr inbounds %struct.sccstate, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.sccstate, ptr %9, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @agnnodes(ptr noundef %65)
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = load i32, ptr %7, align 4
  %70 = load float, ptr %6, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.15, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %61, double noundef %68, i32 noundef %69, double noundef %71) #8
  br label %86

73:                                               ; preds = %48
  %74 = load i32, ptr @Silent, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @agnnodes(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @agnedges(ptr noundef %80)
  %82 = getelementptr inbounds %struct.sccstate, ptr %9, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16, i32 noundef %79, i32 noundef %81, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %76, %73
  br label %86

86:                                               ; preds = %85, %53
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @agnameof(ptr noundef) #1

declare ptr @fileName(ptr noundef) #1

declare i32 @agclose(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

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
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.7) #11
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.9
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef %20, ptr noundef %21, ptr noundef %22) #8
  %24 = load ptr, ptr %5, align 8
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @useString, align 8
  %4 = load ptr, ptr @CmdName, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef %3, ptr noundef %4)
  %6 = load i32, ptr %2, align 4
  call void @graphviz_exit(i32 noundef %6) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @perror(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @countComponents(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %39, %3
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @getval(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %11, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @label(ptr noundef %27, i32 noundef 0, ptr noundef %11)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %24, %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  br label %17

43:                                               ; preds = %17
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @agfstnode(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %63, %46
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @agdegree(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1)
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr %13, align 8
  call void @setval(ptr noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = call ptr @agnxtnode(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8
  br label %49

67:                                               ; preds = %49
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %5, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %43
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %8, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  %82 = load ptr, ptr %6, align 8
  store float %81, ptr %82, align 4
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8
  store float 0.000000e+00, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %76
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #1

declare ptr @agfstnode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.sccstate, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  call void @setval(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  call void @stack_push(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Agnode_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @agfstout(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %66, %4
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @getval(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @visit(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @getval(ptr noundef %57)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %50
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Agnode_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call ptr @agnxtout(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8
  br label %29

72:                                               ; preds = %29
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @getval(ptr noundef %73)
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %135

77:                                               ; preds = %72
  %78 = load i32, ptr @wantDegenerateComp, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @stack_top(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  call void @setval(ptr noundef %86, i32 noundef -1)
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @stack_pop(ptr noundef %87)
  br label %134

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @agraphof(ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.sccstate, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %92, i64 noundef 32, ptr noundef @.str.17, i32 noundef %95) #8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %100 = call ptr @agsubg(ptr noundef %98, ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @agbindrec(ptr noundef %101, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %106 = call ptr @agnode(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  call void @setrep(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %120, %89
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @stack_pop(ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @agsubnode(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  %113 = load ptr, ptr %11, align 8
  call void @setval(ptr noundef %113, i32 noundef -1)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  call void @setscc(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.sccstate, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %107, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %6, align 8
  call void @nodeInduce(ptr noundef %125, ptr noundef %126)
  %127 = load i32, ptr @StatsOnly, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr @outfp, align 8
  %132 = call i32 @agwrite(ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %85
  br label %135

135:                                              ; preds = %134, %72
  %136 = load i32, ptr %10, align 4
  ret i32 %136
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stack_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @gv_stack_free(ptr noundef %3)
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) #1

declare i32 @agnnodes(ptr noundef) #1

declare i32 @agnedges(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @setval(ptr noundef %8, i32 noundef 1)
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Agnode_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @agfstedge(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %56, %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %19
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @getval(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @label(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Agnode_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @agnxtedge(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  br label %16

63:                                               ; preds = %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 1
  store i32 %5, ptr %10, align 8
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @agfstout(ptr noundef, ptr noundef) #1

declare ptr @agnxtout(ptr noundef, ptr noundef) #1

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
define internal ptr @stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @gv_stack_pop(ptr noundef %3)
  ret ptr %4
}

declare ptr @agraphof(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setrep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agraph_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agraphinfo_t, ptr %9, i32 0, i32 1
  store ptr %5, ptr %10, align 8
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setscc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %9, i32 0, i32 2
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nodeInduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @agroot(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %96, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %100

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @agfstout(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %91, %17
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @agsubnode(ptr noundef %25, ptr noundef %39, i32 noundef 0)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @agsubedge(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  br label %90

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @getscc(ptr noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @getscc(ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @getrep(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @getrep(ptr noundef %86)
  %88 = call ptr @agedge(ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef null, i32 noundef 1)
  br label %89

89:                                               ; preds = %82, %79, %72
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @agnxtout(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8
  br label %21

95:                                               ; preds = %21
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @agnxtnode(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %5, align 8
  br label %14

100:                                              ; preds = %14
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
  %14 = call ptr @strerror(i32 noundef %13) #8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %14) #8
  call void @graphviz_exit(i32 noundef 1) #9
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
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #12
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
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

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

declare ptr @agroot(ptr noundef) #1

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getscc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getrep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Agraphinfo_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
  call void @free(ptr noundef %6) #8
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
