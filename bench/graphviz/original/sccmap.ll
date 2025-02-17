target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.node_stack_t = type { ptr, i64, i64, i64 }
%struct.sccstate = type { i32, i32, i32 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32, ptr }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.5 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @scanArgs(i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr @Files, align 8, !tbaa !8
  %11 = call ptr @newIngraph(ptr noundef %7, ptr noundef %10)
  br label %12

12:                                               ; preds = %27, %2
  %13 = call ptr @nextGraph(ptr noundef %7)
  store ptr %13, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @agisdirected(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  call void @process(ptr noundef %20)
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call ptr @agnameof(ptr noundef %23)
  %25 = call ptr @fileName(ptr noundef %7)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str, ptr noundef %24, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %21, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @agclose(ptr noundef %28)
  br label %12, !llvm.loop !15

30:                                               ; preds = %12
  call void @graphviz_exit(i32 noundef 0) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @scanArgs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr @CmdName, align 8, !tbaa !17
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @getopt(i32 noundef %10, ptr noundef %11, ptr noundef @.str.1) #11
  store i32 %12, ptr %5, align 4, !tbaa !4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !4
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
  store i32 1, ptr @StatsOnly, align 4, !tbaa !4
  br label %54

17:                                               ; preds = %14
  store i32 1, ptr @wantDegenerateComp, align 4, !tbaa !4
  br label %54

18:                                               ; preds = %14
  %19 = load ptr, ptr @outfp, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @outfp, align 8, !tbaa !13
  %23 = call i32 @fclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr @CmdName, align 8, !tbaa !17
  %26 = load ptr, ptr @optarg, align 8, !tbaa !17
  %27 = call ptr @openFile(ptr noundef %25, ptr noundef %26, ptr noundef @.str.2)
  store ptr %27, ptr @outfp, align 8, !tbaa !13
  br label %54

28:                                               ; preds = %14
  store i32 1, ptr @Verbose, align 4, !tbaa !4
  store i32 0, ptr @Silent, align 4, !tbaa !4
  br label %54

29:                                               ; preds = %14
  store i32 0, ptr @Verbose, align 4, !tbaa !4
  store i32 1, ptr @Silent, align 4, !tbaa !4
  br label %54

30:                                               ; preds = %14
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load ptr, ptr @CmdName, align 8, !tbaa !17
  %33 = load i32, ptr @optopt, align 4, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3, ptr noundef %32, i32 noundef %33) #11
  br label %54

35:                                               ; preds = %14
  %36 = load i32, ptr @optopt, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr @optopt, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 63
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  call void @usage(i32 noundef 0)
  br label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = load ptr, ptr @CmdName, align 8, !tbaa !17
  %45 = load i32, ptr @optopt, align 4, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4, ptr noundef %44, i32 noundef %45) #11
  call void @usage(i32 noundef 1)
  br label %47

47:                                               ; preds = %42, %41
  br label %54

48:                                               ; preds = %14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 309) #11
  call void @abort() #13
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %47, %30, %29, %28, %24, %17, %16
  br label %9, !llvm.loop !19

55:                                               ; preds = %9
  %56 = load i32, ptr @optind, align 4, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr %59, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr @optind, align 4, !tbaa !4
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %3, align 4, !tbaa !4
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %66, ptr @Files, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %65, %55
  %68 = load ptr, ptr @outfp, align 8, !tbaa !13
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %71, ptr @outfp, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare i32 @agisdirected(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node_stack_t, align 8
  %9 = alloca %struct.sccstate, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store float 0.000000e+00, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  call void @aginit(ptr noundef %10, i32 noundef 0, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @aginit(ptr noundef %11, i32 noundef 1, ptr noundef @.str.13, i32 noundef 32, i32 noundef 1)
  %12 = getelementptr inbounds nuw %struct.sccstate, ptr %9, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.sccstate, ptr %9, i32 0, i32 0
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.sccstate, ptr %9, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = load i32, ptr @Verbose, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = call i32 @countComponents(ptr noundef %18, ptr noundef %7, ptr noundef %6)
  store i32 %19, ptr %5, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i32, ptr @Agdirected, align 4
  %22 = call ptr @agopen(ptr noundef @.str.14, i32 %21, ptr noundef null)
  store ptr %22, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call ptr @agfstnode(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %37, %20
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i32 @getval(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @visit(ptr noundef %33, ptr noundef %34, ptr noundef %8, ptr noundef %9)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = call ptr @agnxtnode(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8, !tbaa !26
  br label %25, !llvm.loop !28

41:                                               ; preds = %25
  call void @node_stack_free(ptr noundef %8)
  %42 = load i32, ptr @StatsOnly, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr @outfp, align 8, !tbaa !13
  %47 = call i32 @agwrite(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = call i32 @agclose(ptr noundef %49)
  %51 = load i32, ptr @Verbose, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !13
  %55 = load ptr, ptr %2, align 8, !tbaa !11
  %56 = call i32 @agnnodes(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = call i32 @agnedges(ptr noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.sccstate, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.sccstate, ptr %9, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !25
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = call i32 @agnnodes(ptr noundef %65)
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %64, %67
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = load float, ptr %6, align 4, !tbaa !20
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.15, i32 noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef %61, double noundef %68, i32 noundef %69, double noundef %71) #11
  br label %86

73:                                               ; preds = %48
  %74 = load i32, ptr @Silent, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !13
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = call i32 @agnnodes(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = call i32 @agnedges(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.sccstate, ptr %9, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.16, i32 noundef %79, i32 noundef %81, i32 noundef %83) #11
  br label %85

85:                                               ; preds = %76, %73
  br label %86

86:                                               ; preds = %85, %53
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

declare ptr @fileName(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @openFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = call noalias ptr @fopen(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.7) #14
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.9
  store ptr %18, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef %20, ptr noundef %21, ptr noundef %22) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  call void @perror(ptr noundef %24)
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !17
  %4 = load ptr, ptr @CmdName, align 8, !tbaa !17
  %5 = call i32 (ptr, ...) @printf(ptr noundef %3, ptr noundef %4)
  %6 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %6) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @perror(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = call ptr @agfstnode(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %39, %3
  %18 = load ptr, ptr %13, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !26
  %22 = call i32 @getval(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !26
  %28 = call i32 @label(ptr noundef %27, i32 noundef 0, ptr noundef %11)
  store i32 %28, ptr %12, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %24, %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %13, align 8, !tbaa !26
  %42 = call ptr @agnxtnode(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !26
  br label %17, !llvm.loop !33

43:                                               ; preds = %17
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = call ptr @agfstnode(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %63, %46
  %50 = load ptr, ptr %13, align 8, !tbaa !26
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = load ptr, ptr %13, align 8, !tbaa !26
  %55 = call i32 @agdegree(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 1)
  store i32 %55, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %60, ptr %14, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %59, %52
  %62 = load ptr, ptr %13, align 8, !tbaa !26
  call void @setval(ptr noundef %62, i32 noundef 0)
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = load ptr, ptr %13, align 8, !tbaa !26
  %66 = call ptr @agnxtnode(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !26
  br label %49, !llvm.loop !34

67:                                               ; preds = %49
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %68, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %70

70:                                               ; preds = %67, %43
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  store float %81, ptr %82, align 4, !tbaa !20
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  store float 0.000000e+00, ptr %84, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %83, %76
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %87
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.sccstate, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !22
  store i32 %19, ptr %10, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = load i32, ptr %10, align 4, !tbaa !4
  call void @setval(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !47
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  call void @node_stack_push_back(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Agnode_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call ptr @agfstout(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %66, %4
  %30 = load ptr, ptr %13, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.Agobj_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !tbaa !49
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !49
  %42 = getelementptr inbounds %struct.Agedge_s, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %39, %38 ], [ %42, %40 ]
  %45 = getelementptr inbounds nuw %struct.Agedge_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  store ptr %46, ptr %11, align 8, !tbaa !26
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = call i32 @getval(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !47
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = call i32 @visit(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %59

56:                                               ; preds = %43
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = call i32 @getval(ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %56, %50
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %64, ptr %10, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.Agnode_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load ptr, ptr %13, align 8, !tbaa !49
  %71 = call ptr @agnxtout(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !49
  br label %29, !llvm.loop !53

72:                                               ; preds = %29
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = call i32 @getval(ptr noundef %73)
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %136

77:                                               ; preds = %72
  %78 = load i32, ptr @wantDegenerateComp, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = call ptr @node_stack_back(ptr noundef %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  call void @setval(ptr noundef %87, i32 noundef -1)
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = call ptr @node_stack_pop_back(ptr noundef %88)
  br label %135

90:                                               ; preds = %80, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = call ptr @agraphof(ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !11
  %93 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.sccstate, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !24
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 32, ptr noundef @.str.17, i32 noundef %96) #11
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %101 = call ptr @agsubg(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %12, align 8, !tbaa !11
  %103 = call ptr @agbindrec(ptr noundef %102, ptr noundef @.str.12, i32 noundef 24, i32 noundef 1)
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %107 = call ptr @agnode(ptr noundef %105, ptr noundef %106, i32 noundef 1)
  call void @setrep(ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %121, %90
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = call ptr @node_stack_pop_back(ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !26
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = load ptr, ptr %11, align 8, !tbaa !26
  %113 = call ptr @agsubnode(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  %114 = load ptr, ptr %11, align 8, !tbaa !26
  call void @setval(ptr noundef %114, i32 noundef -1)
  %115 = load ptr, ptr %11, align 8, !tbaa !26
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  call void @setscc(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %8, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.sccstate, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !25
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !25
  br label %121

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8, !tbaa !26
  %123 = load ptr, ptr %5, align 8, !tbaa !26
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %108, label %125, !llvm.loop !54

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !11
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  call void @nodeInduce(ptr noundef %126, ptr noundef %127)
  %128 = load i32, ptr @StatsOnly, align 4, !tbaa !4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  %132 = load ptr, ptr @outfp, align 8, !tbaa !13
  %133 = call i32 @agwrite(ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  br label %135

135:                                              ; preds = %134, %86
  br label %136

136:                                              ; preds = %135, %72
  %137 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %137
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @node_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.node_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare i32 @agnnodes(ptr noundef) #2

declare i32 @agnedges(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void @setval(ptr noundef %8, i32 noundef 1)
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Agnode_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call ptr @agfstedge(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %56, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !29
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.Agedge_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.Agobj_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.Agedge_s, ptr %35, i64 -1
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !49
  %39 = getelementptr inbounds %struct.Agedge_s, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi ptr [ %36, %34 ], [ %39, %37 ]
  store ptr %41, ptr %7, align 8, !tbaa !49
  br label %42

42:                                               ; preds = %40, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.Agedge_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call i32 @getval(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.Agedge_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = call i32 @label(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %48, %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Agnode_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %7, align 8, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = call ptr @agnxtedge(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !49
  br label %16, !llvm.loop !58

63:                                               ; preds = %16
  %64 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %64
}

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 1
  store i32 %5, ptr %10, align 8, !tbaa !44
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_push_back(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @node_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_back(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = call i64 @node_stack_size(ptr noundef %4)
  %6 = sub i64 %5, 1
  %7 = call ptr @node_stack_at(ptr noundef %3, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_pop_back(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = sub i64 %7, 1
  %9 = call ptr @node_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %17
}

declare ptr @agraphof(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setrep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.Agraph_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %9, i32 0, i32 1
  store ptr %5, ptr %10, align 8, !tbaa !66
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setscc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %9, i32 0, i32 2
  store ptr %5, ptr %10, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @agroot(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %96, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %100

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call ptr @agfstout(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %91, %17
  %22 = load ptr, ptr %6, align 8, !tbaa !49
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %95

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  br label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds %struct.Agedge_s, ptr %34, i64 -1
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = call ptr @agsubnode(ptr noundef %25, ptr noundef %39, i32 noundef 0)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !49
  %45 = call ptr @agsubedge(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  br label %90

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.Agobj_s, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !49
  %56 = getelementptr inbounds %struct.Agedge_s, ptr %55, i64 1
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %53, %52 ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw %struct.Agedge_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call ptr @getscc(ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.Agobj_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !49
  br label %72

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8, !tbaa !49
  %71 = getelementptr inbounds %struct.Agedge_s, ptr %70, i64 -1
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw %struct.Agedge_s, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = call ptr @getscc(ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = call ptr @getrep(ptr noundef %84)
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = call ptr @getrep(ptr noundef %86)
  %88 = call ptr @agedge(ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef null, i32 noundef 1)
  br label %89

89:                                               ; preds = %82, %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !49
  %94 = call ptr @agnxtout(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !49
  br label %21, !llvm.loop !69

95:                                               ; preds = %21
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = call ptr @agnxtnode(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !26
  br label %14, !llvm.loop !70

100:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i32 @node_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @node_stack_try_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.node_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !59
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.node_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !71
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.node_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !71
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.node_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !72
  %32 = load i64, ptr %6, align 8, !tbaa !72
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.node_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = load i64, ptr %6, align 8, !tbaa !72
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #15
  store ptr %42, ptr %8, align 8, !tbaa !73
  %43 = load ptr, ptr %8, align 8, !tbaa !73
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !73
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.node_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !72
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.node_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !71
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.node_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr %4, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.node_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.node_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !71
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.node_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !71
  %76 = load ptr, ptr %4, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.node_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !74
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %80 = load i64, ptr %6, align 8, !tbaa !72
  %81 = load i64, ptr %9, align 8, !tbaa !72
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !72
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !73
  %87 = load i64, ptr %10, align 8, !tbaa !72
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.node_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !72
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !72
  %100 = load ptr, ptr %4, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.node_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !73
  %104 = load ptr, ptr %4, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.node_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !55
  %106 = load i64, ptr %6, align 8, !tbaa !72
  %107 = load ptr, ptr %4, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.node_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !71
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.node_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !74
  %117 = load ptr, ptr %4, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.node_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !59
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.node_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !71
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !72
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !26
  %129 = load ptr, ptr %4, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.node_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load i64, ptr %11, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %4, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.node_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !59
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_at(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.node_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @node_stack_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.node_stack_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @node_stack_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.node_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.node_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.node_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  ret ptr %18
}

declare ptr @agroot(ptr noundef) #2

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getscc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Agnode_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  ret ptr %8
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getrep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.Agraph_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.Agobj_s, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !72
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.node_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !47
  %13 = load i64, ptr %3, align 8, !tbaa !72
  %14 = call ptr @node_stack_get(ptr noundef %12, i64 noundef %13)
  call void @node_stack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !72
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !72
  br label %4, !llvm.loop !75

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.node_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %2, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.node_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @node_stack_noop_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

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
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!23, !5, i64 4}
!23 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!24 = !{!23, !5, i64 0}
!25 = !{!23, !5, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !10, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !40, i64 16}
!36 = !{!"Agnode_s", !37, i64 0, !12, i64 24, !41, i64 32}
!37 = !{!"Agobj_s", !38, i64 0, !40, i64 16}
!38 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !39, i64 8}
!39 = !{!"long", !6, i64 0}
!40 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!41 = !{!"Agsubnode_s", !42, i64 0, !42, i64 16, !27, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64}
!42 = !{!"dtlink_s_", !43, i64 0, !6, i64 8}
!43 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!44 = !{!45, !5, i64 16}
!45 = !{!"Agnodeinfo_t", !46, i64 0, !5, i64 16, !12, i64 24}
!46 = !{!"Agrec_s", !18, i64 0, !40, i64 8}
!47 = !{!10, !10, i64 0}
!48 = !{!36, !12, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!51 = !{!52, !27, i64 56}
!52 = !{!"Agedge_s", !37, i64 0, !42, i64 24, !42, i64 40, !27, i64 56}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !57, i64 0}
!56 = !{!"", !57, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!57 = !{!"p2 _ZTS8Agnode_s", !10, i64 0}
!58 = distinct !{!58, !16}
!59 = !{!56, !39, i64 16}
!60 = !{!61, !40, i64 16}
!61 = !{!"Agraph_s", !37, i64 0, !62, i64 24, !42, i64 32, !42, i64 48, !63, i64 64, !64, i64 72, !63, i64 80, !63, i64 88, !63, i64 96, !63, i64 104, !12, i64 112, !12, i64 120, !65, i64 128}
!62 = !{!"Agdesc_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!63 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!64 = !{!"p1 _ZTS17graphviz_node_set", !10, i64 0}
!65 = !{!"p1 _ZTS8Agclos_s", !10, i64 0}
!66 = !{!67, !27, i64 16}
!67 = !{!"Agraphinfo_t", !46, i64 0, !27, i64 16}
!68 = !{!45, !12, i64 24}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = !{!56, !39, i64 24}
!72 = !{!39, !39, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!56, !39, i64 8}
!75 = distinct !{!75, !16}
