target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.0, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.nodedata_t = type { %struct.Agrec_s, double, ptr, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }

@Files = internal global ptr null, align 8
@Dtoset = external global ptr, align 8
@Nodes = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"%s: no node %s in graph %s in %s\0A\00", align 1
@CmdName = internal global ptr null, align 8
@stdout = external global ptr, align 8
@opterr = external global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"adp?\00", align 1
@setall = internal global i8 0, align 1
@doDirected = internal global i8 0, align 1
@doPath = internal global i8 0, align 1
@optopt = external global i32, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: option -%c unrecognized\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/dijkstra.c\00", align 1
@optind = external global i32, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: no node specified\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@useString = internal global ptr @.str.8, align 8
@.str.8 = private unnamed_addr constant [244 x i8] c"Usage: dijkstra [-ap?] <node> [<file> <node> <file>]\0A  -a - for nodes in a different component, set dist very large\0A  -d - use forward directed edges\0A  -p - attach shortest path info\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@MyDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 0, i32 0, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @cmpf }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@len_sym = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"dijkstra\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"maxdist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ingraph_state, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr @Files, align 8, !tbaa !8
  %15 = call ptr @newIngraph(ptr noundef %8, ptr noundef %14)
  %16 = load ptr, ptr @Dtoset, align 8, !tbaa !13
  %17 = call ptr @dtopen(ptr noundef @MyDisc, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %49, %2
  %19 = call ptr @nextGraph(ptr noundef %8)
  store ptr %19, ptr %6, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_s_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = call ptr %24(ptr noundef %25, ptr noundef null, i32 noundef 64)
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr @Nodes, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call ptr @agnode(ptr noundef %27, ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %7, align 8, !tbaa !25
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  call void @dijkstra(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %49

38:                                               ; preds = %21
  %39 = load ptr, ptr @stderr, align 8, !tbaa !27
  %40 = load ptr, ptr @CmdName, align 8, !tbaa !23
  %41 = load ptr, ptr @Nodes, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = call ptr @agnameof(ptr noundef %45)
  %47 = call ptr @fileName(ptr noundef %8)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str, ptr noundef %40, ptr noundef %44, ptr noundef %46, ptr noundef %47) #9
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %38, %34
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = load ptr, ptr @stdout, align 8, !tbaa !27
  %52 = call i32 @agwrite(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !27
  %54 = call i32 @fflush(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = call i32 @agclose(ptr noundef %55)
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = add i64 %57, 1
  store i64 %58, ptr %9, align 8, !tbaa !11
  br label %18, !llvm.loop !29

59:                                               ; preds = %18
  %60 = load ptr, ptr @Nodes, align 8, !tbaa !8
  call void @free(ptr noundef %60) #9
  %61 = load ptr, ptr @Files, align 8, !tbaa !8
  call void @free(ptr noundef %61) #9
  %62 = load i32, ptr %10, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %62) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr @CmdName, align 8, !tbaa !23
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @getopt(i32 noundef %12, ptr noundef %13, ptr noundef @.str.1) #9
  store i32 %14, ptr %7, align 4, !tbaa !4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %17, label %34 [
    i32 97, label %18
    i32 100, label %19
    i32 112, label %20
    i32 63, label %21
  ]

18:                                               ; preds = %16
  store i8 1, ptr @setall, align 1, !tbaa !31
  br label %40

19:                                               ; preds = %16
  store i8 1, ptr @doDirected, align 1, !tbaa !31
  br label %40

20:                                               ; preds = %16
  store i8 1, ptr @doPath, align 1, !tbaa !31
  br label %40

21:                                               ; preds = %16
  %22 = load i32, ptr @optopt, align 4, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @optopt, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 63
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  call void @usage(i32 noundef 0)
  br label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !27
  %30 = load ptr, ptr @CmdName, align 8, !tbaa !23
  %31 = load i32, ptr @optopt, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31) #9
  call void @usage(i32 noundef 1)
  br label %33

33:                                               ; preds = %28, %27
  br label %40

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !27
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 255) #9
  call void @abort() #11
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %33, %20, %19, %18
  br label %11, !llvm.loop !33

41:                                               ; preds = %11
  %42 = load i32, ptr @optind, align 4, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %45, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr @optind, align 4, !tbaa !4
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = sub nsw i32 %47, %46
  store i32 %48, ptr %3, align 4, !tbaa !4
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %41
  %52 = load ptr, ptr @stderr, align 8, !tbaa !27
  %53 = load ptr, ptr @CmdName, align 8, !tbaa !23
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5, ptr noundef %53) #9
  call void @usage(i32 noundef 1)
  br label %55

55:                                               ; preds = %51, %41
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %57, 2
  %59 = add i64 %58, 2
  %60 = call ptr @gv_calloc(i64 noundef %59, i64 noundef 8)
  store ptr %60, ptr @Files, align 8, !tbaa !8
  %61 = load i32, ptr %3, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = udiv i64 %62, 2
  %64 = add i64 %63, 2
  %65 = call ptr @gv_calloc(i64 noundef %64, i64 noundef 8)
  store ptr %65, ptr @Nodes, align 8, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %102, %55
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = load i32, ptr %3, align 4, !tbaa !4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %105

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = load ptr, ptr @Nodes, align 8, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load i32, ptr %5, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %70
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load i32, ptr %5, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  br label %94

93:                                               ; preds = %70
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi ptr [ %92, %87 ], [ @.str.6, %93 ]
  %96 = load ptr, ptr @Files, align 8, !tbaa !8
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8, !tbaa !23
  %100 = load i32, ptr %6, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %5, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !4
  br label %66, !llvm.loop !34

105:                                              ; preds = %66
  %106 = load ptr, ptr @Files, align 8, !tbaa !8
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !23
  %110 = load ptr, ptr @Nodes, align 8, !tbaa !8
  %111 = load i32, ptr %6, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  store ptr null, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @dtopen(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dijkstra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  call void @pre(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  call void @setdist(ptr noundef %10, double noundef 1.000000e+00)
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.dt_s_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call ptr %13(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = load i8, ptr @doDirected, align 1, !tbaa !31, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %61

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %59, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = call ptr @extract_min(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.Agnode_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.nodedata_t, ptr %28, i32 0, i32 3
  store i8 1, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = call ptr @agfstout(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %55, %24
  %34 = load ptr, ptr %8, align 8, !tbaa !48
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.Agedge_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.Agnode_s, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Agobj_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.nodedata_t, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !44, !range !35, !noundef !36
  %45 = trunc i8 %44 to i1
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = load ptr, ptr %8, align 8, !tbaa !48
  %53 = call double @getlength(ptr noundef %52)
  call void @update(ptr noundef %47, ptr noundef %50, ptr noundef %51, double noundef %53)
  br label %54

54:                                               ; preds = %46, %36
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = call ptr @agnxtout(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !48
  br label %33, !llvm.loop !52

59:                                               ; preds = %33
  br label %20, !llvm.loop !53

60:                                               ; preds = %20
  br label %104

61:                                               ; preds = %3
  br label %62

62:                                               ; preds = %102, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = call ptr @extract_min(ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Agnode_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Agobj_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.nodedata_t, ptr %70, i32 0, i32 3
  store i8 1, ptr %71, align 8, !tbaa !44
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !25
  %74 = call ptr @agfstedge(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !48
  br label %75

75:                                               ; preds = %97, %66
  %76 = load ptr, ptr %8, align 8, !tbaa !48
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw %struct.Agedge_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.Agnode_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Agobj_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.nodedata_t, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 8, !tbaa !44, !range !35, !noundef !36
  %87 = trunc i8 %86 to i1
  br i1 %87, label %96, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = load ptr, ptr %8, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %struct.Agedge_s, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = call double @getlength(ptr noundef %94)
  call void @update(ptr noundef %89, ptr noundef %92, ptr noundef %93, double noundef %95)
  br label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !16
  %99 = load ptr, ptr %8, align 8, !tbaa !48
  %100 = load ptr, ptr %7, align 8, !tbaa !25
  %101 = call ptr @agnxtedge(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !48
  br label %75, !llvm.loop !54

102:                                              ; preds = %75
  br label %62, !llvm.loop !55

103:                                              ; preds = %62
  br label %104

104:                                              ; preds = %103, %60
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  call void @post(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @agnameof(ptr noundef) #2

declare ptr @fileName(ptr noundef) #2

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @agclose(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !23
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %5) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !27
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.9, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !27
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @cmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call double @getdist(ptr noundef %9)
  store double %10, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call double @getdist(ptr noundef %11)
  store double %12, ptr %7, align 8, !tbaa !56
  %13 = load double, ptr %6, align 8, !tbaa !56
  %14 = load double, ptr %7, align 8, !tbaa !56
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

17:                                               ; preds = %2
  %18 = load double, ptr %6, align 8, !tbaa !56
  %19 = load double, ptr %7, align 8, !tbaa !56
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal double @getdist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.Agnode_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Agobj_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.nodedata_t, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal void @pre(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @agattr(ptr noundef %3, i32 noundef 2, ptr noundef @.str.12, ptr noundef null)
  store ptr %4, ptr @len_sym, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  call void @aginit(ptr noundef %5, i32 noundef 1, ptr noundef @.str.13, i32 noundef 40, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setdist(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store double %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.Agnode_s, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Agobj_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load double, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.nodedata_t, ptr %11, i32 0, i32 1
  store double %10, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_min(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.dt_s_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call ptr %6(ptr noundef %7, ptr noundef null, i32 noundef 128)
  store ptr %8, ptr %3, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.dt_s_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

declare ptr @agfstout(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store double %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = call double @getdist(ptr noundef %11)
  %13 = load double, ptr %8, align 8, !tbaa !56
  %14 = fadd double %12, %13
  store double %14, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call double @getdist(ptr noundef %15)
  store double %16, ptr %10, align 8, !tbaa !56
  %17 = load double, ptr %10, align 8, !tbaa !56
  %18 = fcmp oeq double %17, 0.000000e+00
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load double, ptr %9, align 8, !tbaa !56
  call void @setdist(ptr noundef %20, double noundef %21)
  %22 = load i8, ptr @doPath, align 1, !tbaa !31, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.Agnode_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Agobj_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.nodedata_t, ptr %29, i32 0, i32 2
  store ptr %25, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %24, %19
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.dt_s_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  br label %68

38:                                               ; preds = %4
  %39 = load double, ptr %9, align 8, !tbaa !56
  %40 = load double, ptr %10, align 8, !tbaa !56
  %41 = fcmp olt double %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.dt_s_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = call ptr %45(ptr noundef %46, ptr noundef %47, i32 noundef 2)
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = load double, ptr %9, align 8, !tbaa !56
  call void @setdist(ptr noundef %49, double noundef %50)
  %51 = load i8, ptr @doPath, align 1, !tbaa !31, !range !35, !noundef !36
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.Agnode_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Agobj_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.nodedata_t, ptr %58, i32 0, i32 2
  store ptr %54, ptr %59, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %53, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.dt_s_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %5, align 8, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = call ptr %63(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  br label %67

67:                                               ; preds = %60, %38
  br label %68

68:                                               ; preds = %67, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @getlength(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr @len_sym, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = load ptr, ptr @len_sym, align 8, !tbaa !58
  %11 = call ptr @agxget(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = load i8, ptr %11, align 1, !tbaa !61
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = call double @strtod(ptr noundef %16, ptr noundef %5) #9
  store double %17, ptr %3, align 8, !tbaa !56
  %18 = load double, ptr %3, align 8, !tbaa !56
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %15
  store double 1.000000e+00, ptr %3, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %24, %20
  br label %27

26:                                               ; preds = %8, %1
  store double 1.000000e+00, ptr %3, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %26, %25
  %28 = load double, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %28
}

declare ptr @agnxtout(ptr noundef, ptr noundef) #2

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = call ptr @agattr(ptr noundef %12, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  store ptr %13, ptr %7, align 8, !tbaa !58
  %14 = load i8, ptr @doPath, align 1, !tbaa !31, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = call ptr @agattr(ptr noundef %17, i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.15)
  store ptr %18, ptr %8, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i8, ptr @setall, align 1, !tbaa !31, !range !35, !noundef !36
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 256, ptr noundef @.str.17, double noundef 0x7FF0000000000000) #9
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = call ptr @agfstnode(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %79, %25
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !25
  %33 = call double @getdist(ptr noundef %32)
  store double %33, ptr %9, align 8, !tbaa !56
  %34 = load double, ptr %9, align 8, !tbaa !56
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = load double, ptr %9, align 8, !tbaa !56
  %38 = fadd double %37, -1.000000e+00
  store double %38, ptr %9, align 8, !tbaa !56
  %39 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %40 = load double, ptr %9, align 8, !tbaa !56
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 256, ptr noundef @.str.17, double noundef %40) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !58
  %44 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %45 = call i32 @agxset(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load i8, ptr @doPath, align 1, !tbaa !31, !range !35, !noundef !36
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %62

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.Agnode_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.Agobj_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.nodedata_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  store ptr %54, ptr %4, align 8, !tbaa !25
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !58
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = call ptr @agnameof(ptr noundef %59)
  %61 = call i32 @agxset(ptr noundef %57, ptr noundef %58, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %48, %36
  %63 = load double, ptr %11, align 8, !tbaa !56
  %64 = load double, ptr %9, align 8, !tbaa !56
  %65 = fcmp olt double %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load double, ptr %9, align 8, !tbaa !56
  store double %67, ptr %11, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %66, %62
  br label %78

69:                                               ; preds = %31
  %70 = load i8, ptr @setall, align 1, !tbaa !31, !range !35, !noundef !36
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = load ptr, ptr %7, align 8, !tbaa !58
  %75 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %76 = call i32 @agxset(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %68
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8, !tbaa !16
  %81 = load ptr, ptr %3, align 8, !tbaa !25
  %82 = call ptr @agnxtnode(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %3, align 8, !tbaa !25
  br label %28, !llvm.loop !62

83:                                               ; preds = %28
  %84 = load ptr, ptr %2, align 8, !tbaa !16
  %85 = call ptr @agattrsym(ptr noundef %84, ptr noundef @.str.18)
  store ptr %85, ptr %7, align 8, !tbaa !58
  %86 = load ptr, ptr %7, align 8, !tbaa !58
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load i8, ptr @setall, align 1, !tbaa !31, !range !35, !noundef !36
  %90 = trunc i8 %89 to i1
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !16
  %93 = load ptr, ptr %7, align 8, !tbaa !58
  %94 = call ptr @agxget(ptr noundef %92, ptr noundef %93)
  %95 = call double @atof(ptr noundef %94) #13
  store double %95, ptr %10, align 8, !tbaa !56
  %96 = load double, ptr %10, align 8, !tbaa !56
  %97 = load double, ptr %11, align 8, !tbaa !56
  %98 = fcmp ogt double %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load double, ptr %10, align 8, !tbaa !56
  store double %100, ptr %11, align 8, !tbaa !56
  br label %101

101:                                              ; preds = %99, %91
  br label %102

102:                                              ; preds = %101, %88
  %103 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %104 = load double, ptr %11, align 8, !tbaa !56
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 256, ptr noundef @.str.17, double noundef %104) #9
  %106 = load ptr, ptr %2, align 8, !tbaa !16
  %107 = load ptr, ptr %7, align 8, !tbaa !58
  %108 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %109 = call i32 @agxset(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %117

110:                                              ; preds = %83
  %111 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %112 = load double, ptr %11, align 8, !tbaa !56
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 256, ptr noundef @.str.17, double noundef %112) #9
  %114 = load ptr, ptr %2, align 8, !tbaa !16
  %115 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %116 = call ptr @agattr(ptr noundef %114, i32 noundef 0, ptr noundef @.str.18, ptr noundef %115)
  br label %117

117:                                              ; preds = %110, %102
  %118 = load ptr, ptr %2, align 8, !tbaa !16
  call void @agclean(ptr noundef %118, i32 noundef 1, ptr noundef @.str.13)
  %119 = load ptr, ptr %2, align 8, !tbaa !16
  call void @agclean(ptr noundef %119, i32 noundef 2, ptr noundef @.str.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @agxget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @agfstnode(ptr noundef) #2

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare ptr @agattrsym(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #9
  ret double %4
}

declare void @agclean(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8Agraph_s", !10, i64 0}
!18 = !{!19, !10, i64 0}
!19 = !{!"dt_s_", !10, i64 0, !20, i64 8, !21, i64 16, !10, i64 56, !5, i64 64, !15, i64 72, !15, i64 80, !10, i64 88}
!20 = !{!"p1 _ZTS9dtdisc_s_", !10, i64 0}
!21 = !{!"", !5, i64 0, !22, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!22 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !41, i64 16}
!38 = !{!"Agnode_s", !39, i64 0, !17, i64 24, !42, i64 32}
!39 = !{!"Agobj_s", !40, i64 0, !41, i64 16}
!40 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!42 = !{!"Agsubnode_s", !43, i64 0, !43, i64 16, !26, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!43 = !{!"dtlink_s_", !22, i64 0, !6, i64 8}
!44 = !{!45, !32, i64 32}
!45 = !{!"", !46, i64 0, !47, i64 16, !26, i64 24, !32, i64 32}
!46 = !{!"Agrec_s", !24, i64 0, !41, i64 8}
!47 = !{!"double", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!50 = !{!51, !26, i64 56}
!51 = !{!"Agedge_s", !39, i64 0, !43, i64 24, !43, i64 40, !26, i64 56}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!47, !47, i64 0}
!57 = !{!45, !47, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7Agsym_s", !10, i64 0}
!60 = !{!45, !26, i64 24}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !30}
