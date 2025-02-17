target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.ingraph_state = type { %union.anon, i32, i32, ptr, ptr, i8, i32 }
%union.anon = type { ptr }
%struct.bcstate = type { i32, i32, %struct.edge_stack_t, ptr }
%struct.edge_stack_t = type { ptr, i64, i64, i64 }
%struct.Agnode_s = type { %struct.Agobj_s, ptr, %struct.Agsubnode_s }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agsubnode_s = type { %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, i32, i32, i32 }
%struct.Agrec_s = type { ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct.dtlink_s_, %struct.dtlink_s_, ptr }
%struct.agxbuf = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@outfile = dso_local global ptr null, align 8
@path = dso_local global ptr null, align 8
@suffix = dso_local global ptr null, align 8
@Files = dso_local global ptr null, align 8
@verbose = dso_local global i32 0, align 4
@silent = dso_local global i32 0, align 4
@external = dso_local global i32 0, align 4
@doTree = dso_local global i32 0, align 4
@opterr = external global i32, align 4
@.str = private unnamed_addr constant [9 x i8] c":o:xstv?\00", align 1
@optarg = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"bcomps: option -%c missing argument - ignored\0A\00", align 1
@optopt = external global i32, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"bcomps: option -%c unrecognized\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/bcomps.c\00", align 1
@optind = external global i32, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@useString = internal global ptr @.str.7, align 8
@.str.7 = private unnamed_addr constant [232 x i8] c"Usage: bcomps [-stvx?] [-o<out template>] <files>\0A  -o - output file template\0A  -s - don't print components\0A  -t - emit block-cutpoint tree\0A  -v - verbose\0A  -x - external\0A  -? - print usage\0AIf no files are specified, stdin is used\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"blkcut_tree\00", align 1
@Agstrictundirected = external global %struct.Agdesc_s, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"%s: %d blocks %d cutpoints\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"_%s_bcc_%d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s_bcc_%d\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not open %s for writing\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bcomps\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s_%d_T.%s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%s_%d_%d.%s\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s_%d_T\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%s_%d_%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ingraph_state, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @init(i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @Files, align 8, !tbaa !8
  %13 = call ptr @newIngraph(ptr noundef %7, ptr noundef %12)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call ptr @nextGraph(ptr noundef %7)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = call i32 @process(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = or i32 %21, %20
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @agclose(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !4
  br label %14, !llvm.loop !13

27:                                               ; preds = %14
  %28 = load i32, ptr %8, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %28) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr @opterr, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %42, %2
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @getopt(i32 noundef %7, ptr noundef %8, ptr noundef @.str) #13
  store i32 %9, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %12, label %36 [
    i32 111, label %13
    i32 115, label %16
    i32 118, label %17
    i32 116, label %18
    i32 120, label %19
    i32 58, label %20
    i32 63, label %24
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr @optarg, align 8, !tbaa !15
  store ptr %14, ptr @outfile, align 8, !tbaa !15
  %15 = load ptr, ptr @outfile, align 8, !tbaa !15
  call void @split(ptr noundef %15)
  br label %42

16:                                               ; preds = %11
  store i32 1, ptr @verbose, align 4, !tbaa !4
  store i32 1, ptr @silent, align 4, !tbaa !4
  br label %42

17:                                               ; preds = %11
  store i32 1, ptr @verbose, align 4, !tbaa !4
  br label %42

18:                                               ; preds = %11
  store i32 1, ptr @doTree, align 4, !tbaa !4
  br label %42

19:                                               ; preds = %11
  store i32 1, ptr @external, align 4, !tbaa !4
  br label %42

20:                                               ; preds = %11
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = load i32, ptr @optopt, align 4, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, i32 noundef %22) #13
  br label %42

24:                                               ; preds = %11
  %25 = load i32, ptr @optopt, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @optopt, align 4, !tbaa !4
  %29 = icmp eq i32 %28, 63
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  call void @usage(i32 noundef 0)
  br label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8, !tbaa !17
  %33 = load i32, ptr @optopt, align 4, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.2, i32 noundef %33) #13
  call void @usage(i32 noundef 1)
  br label %35

35:                                               ; preds = %31, %30
  br label %42

36:                                               ; preds = %11
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @stderr, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 328) #13
  call void @abort() #15
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %35, %20, %19, %18, %17, %16, %13
  br label %6, !llvm.loop !19

43:                                               ; preds = %6
  %44 = load i32, ptr @optind, align 4, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %47, ptr %4, align 8, !tbaa !8
  %48 = load i32, ptr @optind, align 4, !tbaa !4
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %3, align 4, !tbaa !4
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %54, ptr @Files, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @newIngraph(ptr noundef, ptr noundef) #2

declare ptr @nextGraph(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.bcstate, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.edge_stack_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @aginit(ptr noundef %14, i32 noundef 1, ptr noundef @.str.8, i32 noundef 32, i32 noundef 1)
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  call void @aginit(ptr noundef %15, i32 noundef 2, ptr noundef @.str.8, i32 noundef 16, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  call void @aginit(ptr noundef %16, i32 noundef 0, ptr noundef @.str.8, i32 noundef 24, i32 noundef 1)
  %17 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !26
  %20 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call ptr @agfstnode(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %38, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Agnode_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.Agobj_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  call void @dfs(ptr noundef %35, ptr noundef %36, ptr noundef %7, ptr noundef null)
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = call ptr @agnxtnode(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !30
  br label %23, !llvm.loop !43

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %44, ptr %8, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %52, %42
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = call i64 @graphviz_node_induce(ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.Agraph_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  store ptr %58, ptr %8, align 8, !tbaa !11
  br label %45, !llvm.loop !52

59:                                               ; preds = %45
  %60 = load i32, ptr @external, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  store ptr %64, ptr %8, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %73, %62
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !4
  call void @gwrite(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.Agraph_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  store ptr %79, ptr %8, align 8, !tbaa !11
  br label %65, !llvm.loop !53

80:                                               ; preds = %65
  br label %84

81:                                               ; preds = %59
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = load i32, ptr %5, align 4, !tbaa !4
  call void @gwrite(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %80
  %85 = load i32, ptr @doTree, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load i32, ptr @Agstrictundirected, align 4
  %89 = call ptr @agopen(ptr noundef @.str.9, i32 %88, ptr noundef null)
  store ptr %89, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  store ptr %91, ptr %8, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %98, %87
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  call void @addCutPts(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.Agraph_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Agobj_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  store ptr %104, ptr %8, align 8, !tbaa !11
  br label %92, !llvm.loop !54

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = load i32, ptr %5, align 4, !tbaa !4
  call void @gwrite(ptr noundef %106, i32 noundef %107, i32 noundef -1)
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = call i32 @agclose(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %84
  %111 = load i32, ptr @verbose, align 4, !tbaa !4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %158

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  store ptr %115, ptr %8, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %122, %113
  %117 = load ptr, ptr %8, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.Agraph_s, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.Agobj_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  store ptr %128, ptr %8, align 8, !tbaa !11
  br label %116, !llvm.loop !55

129:                                              ; preds = %116
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = call ptr @agfstnode(ptr noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %147, %129
  %133 = load ptr, ptr %6, align 8, !tbaa !30
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.Agnode_s, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.Agobj_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !56
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load i32, ptr %12, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %143, %135
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = call ptr @agnxtnode(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %6, align 8, !tbaa !30
  br label %132, !llvm.loop !57

151:                                              ; preds = %132
  %152 = load ptr, ptr @stderr, align 8, !tbaa !17
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  %154 = call ptr @agnameof(ptr noundef %153)
  %155 = load i32, ptr %10, align 4, !tbaa !4
  %156 = load i32, ptr %12, align 4, !tbaa !4
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.10, ptr noundef %154, i32 noundef %155, i32 noundef %156) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %158

158:                                              ; preds = %151, %110
  %159 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 2
  call void @edge_stack_free(ptr noundef %159)
  %160 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Agraph_s, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.Agobj_s, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

173:                                              ; preds = %163, %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare i32 @agclose(ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @split(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = call ptr @strrchr(ptr noundef %5, i32 noundef 46) #16
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr @suffix, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = call ptr @gv_strndup(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr @path, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %21, ptr @path, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @useString, align 8, !tbaa !15
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  call void @graphviz_exit(i32 noundef %5) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #13
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !28
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, i64 noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @agfstnode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !58
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.bcstate, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = load ptr, ptr %7, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.bcstate, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Agnode_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.Agobj_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %23, i32 0, i32 2
  store i32 %19, ptr %24, align 4, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.Agnode_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Agobj_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %28, i32 0, i32 1
  store i32 %19, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = call ptr @agfstedge(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %214, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !60
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %219

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %struct.Agobj_s, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !60
  br label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !60
  %46 = getelementptr inbounds %struct.Agedge_s, ptr %45, i64 -1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.Agedge_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  store ptr %50, ptr %9, align 8, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.Agobj_s, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8, !tbaa !60
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !60
  %63 = getelementptr inbounds %struct.Agedge_s, ptr %62, i64 1
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi ptr [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds nuw %struct.Agedge_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  store ptr %67, ptr %9, align 8, !tbaa !30
  br label %68

68:                                               ; preds = %64, %47
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %214

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.Agnode_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Agobj_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %171

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = getelementptr inbounds nuw %struct.bcstate, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %10, align 8, !tbaa !60
  call void @edge_stack_push_back(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %9, align 8, !tbaa !30
  %87 = load ptr, ptr %7, align 8, !tbaa !58
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  call void @dfs(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.Agnode_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Agobj_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !59
  %95 = load ptr, ptr %9, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.Agnode_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.Agobj_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !59
  %101 = call i32 @imin(i32 noundef %94, i32 noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.Agnode_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.Agobj_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %105, i32 0, i32 1
  store i32 %101, ptr %106, align 8, !tbaa !59
  %107 = load ptr, ptr %9, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.Agnode_s, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.Agobj_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.Agnode_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.Agobj_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = icmp sge i32 %112, %118
  br i1 %119, label %120, label %170

120:                                              ; preds = %81
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.Agnode_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Agobj_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %124, i32 0, i32 3
  store i32 1, ptr %125, align 8, !tbaa !56
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = call ptr @mkBlock(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %165, %120
  %130 = load ptr, ptr %7, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw %struct.bcstate, ptr %130, i32 0, i32 2
  %132 = call ptr @edge_stack_pop_back(ptr noundef %131)
  store ptr %132, ptr %11, align 8, !tbaa !60
  %133 = load ptr, ptr %12, align 8, !tbaa !11
  %134 = load ptr, ptr %11, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.Agobj_s, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8, !tbaa !60
  br label %144

141:                                              ; preds = %129
  %142 = load ptr, ptr %11, align 8, !tbaa !60
  %143 = getelementptr inbounds %struct.Agedge_s, ptr %142, i64 -1
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw %struct.Agedge_s, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !62
  %148 = call ptr @agsubnode(ptr noundef %133, ptr noundef %147, i32 noundef 1)
  %149 = load ptr, ptr %12, align 8, !tbaa !11
  %150 = load ptr, ptr %11, align 8, !tbaa !60
  %151 = getelementptr inbounds nuw %struct.Agobj_s, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = load ptr, ptr %11, align 8, !tbaa !60
  br label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr %11, align 8, !tbaa !60
  %159 = getelementptr inbounds %struct.Agedge_s, ptr %158, i64 1
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi ptr [ %156, %155 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw %struct.Agedge_s, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = call ptr @agsubnode(ptr noundef %149, ptr noundef %163, i32 noundef 1)
  br label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8, !tbaa !60
  %167 = load ptr, ptr %10, align 8, !tbaa !60
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %129, label %169, !llvm.loop !64

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169, %81
  br label %213

171:                                              ; preds = %73
  %172 = load ptr, ptr %8, align 8, !tbaa !30
  %173 = load ptr, ptr %9, align 8, !tbaa !30
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %212

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.Agnode_s, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.Agobj_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !59
  %182 = load ptr, ptr %9, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.Agnode_s, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.Agobj_s, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !40
  %188 = call i32 @imin(i32 noundef %181, i32 noundef %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.Agnode_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.Agobj_s, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %192, i32 0, i32 1
  store i32 %188, ptr %193, align 8, !tbaa !59
  %194 = load ptr, ptr %9, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.Agnode_s, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.Agobj_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !40
  %200 = load ptr, ptr %6, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.Agnode_s, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.Agobj_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %175
  %208 = load ptr, ptr %7, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw %struct.bcstate, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %10, align 8, !tbaa !60
  call void @edge_stack_push_back(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %175
  br label %212

212:                                              ; preds = %211, %171
  br label %213

213:                                              ; preds = %212, %170
  br label %214

214:                                              ; preds = %213, %72
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = load ptr, ptr %10, align 8, !tbaa !60
  %217 = load ptr, ptr %6, align 8, !tbaa !30
  %218 = call ptr @agnxtedge(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %10, align 8, !tbaa !60
  br label %33, !llvm.loop !65

219:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) #2

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gwrite(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr @silent, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr @outfile, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr @stdout, align 8, !tbaa !17
  %19 = call i32 @agwrite(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !17
  %21 = call i32 @fflush(ptr noundef %20)
  br label %42

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = call ptr @getName(i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.15)
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, ptr noundef %32) #13
  call void @perror(ptr noundef @.str.17)
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %36) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = call i32 @agwrite(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !17
  %41 = call i32 @fclose(ptr noundef %40)
  br label %42

42:                                               ; preds = %35, %16
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare ptr @agopen(ptr noundef, i32, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addCutPts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call ptr @agnameof(ptr noundef %9)
  %11 = call ptr @agnode(ptr noundef %8, ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @agfstnode(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !30
  br label %14

14:                                               ; preds = %35, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.Agnode_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Agobj_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.Agnodeinfo_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = call ptr @agnameof(ptr noundef %27)
  %29 = call ptr @agnode(ptr noundef %26, ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = call ptr @agedge(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, i32 noundef 1)
  br label %34

34:                                               ; preds = %25, %17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = call ptr @agnxtnode(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !30
  br label %14, !llvm.loop !66

39:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @agnameof(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_free(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @edge_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

declare ptr @agfstedge(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_push_back(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @edge_stack_append(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @imin(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mkBlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.bcstate, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = call ptr @agnameof(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.bcstate, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = call ptr @blockName(ptr noundef %6, ptr noundef %13, i32 noundef %16)
  %18 = call ptr @agsubg(ptr noundef %11, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %5, align 8, !tbaa !11
  call void @agxbfree(ptr noundef %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call ptr @agbindrec(ptr noundef %19, ptr noundef @.str.8, i32 noundef 24, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.bcstate, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.Agraph_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Agobj_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.Agraphinfo_t, ptr %27, i32 0, i32 1
  store ptr %23, ptr %28, align 8, !tbaa !50
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.bcstate, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edge_stack_pop_back(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = sub i64 %7, 1
  %9 = call ptr @edge_stack_get(ptr noundef %4, i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i32 @edge_stack_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @strerror(i32 noundef %13) #13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %14) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edge_stack_try_append(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !28
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load i64, ptr %6, align 8, !tbaa !28
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #17
  store ptr %42, ptr %8, align 8, !tbaa !27
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !28
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !69
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 8
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %4, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !69
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = load ptr, ptr %4, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !70
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %80 = load i64, ptr %6, align 8, !tbaa !28
  %81 = load i64, ptr %9, align 8, !tbaa !28
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !27
  %87 = load i64, ptr %10, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  %90 = load ptr, ptr %4, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !28
  %95 = mul i64 %94, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !28
  %100 = load ptr, ptr %4, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  %104 = load ptr, ptr %4, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !67
  %106 = load i64, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %4, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !69
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %4, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !68
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !69
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !60
  %129 = load ptr, ptr %4, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = load i64, ptr %11, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store ptr %128, ptr %133, align 8, !tbaa !60
  %134 = load ptr, ptr %4, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !68
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @blockName(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %12, ptr noundef @.str.12, ptr noundef %13, i32 noundef %14)
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %17, ptr noundef @.str.13, ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = call ptr @agxbuse(ptr noundef %22)
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !28
  %41 = load i64, ptr %14, align 8, !tbaa !28
  %42 = load i64, ptr %8, align 8, !tbaa !28
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !28
  %46 = load i64, ptr %14, align 8, !tbaa !28
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !58
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !28
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !74
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = load i64, ptr %15, align 8, !tbaa !28
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !74, !range !76, !noundef !77
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !15
  %68 = load ptr, ptr %17, align 8, !tbaa !15
  %69 = load i64, ptr %8, align 8, !tbaa !28
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !72
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !4
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !58
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !74, !range !76, !noundef !77
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !71
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !71
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !71
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !71
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !71
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !71
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !28
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = load i64, ptr %4, align 8, !tbaa !28
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !71
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = load i64, ptr %7, align 8, !tbaa !28
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !15
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !28
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = load ptr, ptr %3, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !71
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !71
  %62 = load i64, ptr %7, align 8, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !71
  %66 = load ptr, ptr %3, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = load i64, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !28
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = load i64, ptr %8, align 8, !tbaa !28
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %8, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i64, ptr %6, align 8, !tbaa !28
  %21 = load i64, ptr %8, align 8, !tbaa !28
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = load i64, ptr %8, align 8, !tbaa !28
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %3, align 8, !tbaa !28
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !28
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !28
  %16 = load i64, ptr %4, align 8, !tbaa !28
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.14, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = load i64, ptr %4, align 8, !tbaa !28
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #18
  store ptr %21, ptr %5, align 8, !tbaa !58
  %22 = load i64, ptr %3, align 8, !tbaa !28
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !28
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = load i64, ptr %3, align 8, !tbaa !28
  %33 = load i64, ptr %4, align 8, !tbaa !28
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store i64 %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !28
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8, !tbaa !58
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !28
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !28
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  %29 = load i64, ptr %6, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !28
  %32 = load i64, ptr %6, align 8, !tbaa !28
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i8 %1, ptr %4, align 1, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !71
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !71
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !71
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = load i64, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !71
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !71
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edge_stack_get(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = load i64, ptr %4, align 8, !tbaa !28
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  ret ptr %18
}

declare i32 @agwrite(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getName(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.agxbuf, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @outfile, align 8, !tbaa !15
  %13 = call i64 @agxbput(ptr noundef %5, ptr noundef %12)
  br label %46

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr @suffix, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr @path, align 8, !tbaa !15
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr @suffix, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.18, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr @path, align 8, !tbaa !15
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = load ptr, ptr @suffix, align 8, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.19, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  br label %45

32:                                               ; preds = %14
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @path, align 8, !tbaa !15
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.20, ptr noundef %36, i32 noundef %37)
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr @path, align 8, !tbaa !15
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %5, ptr noundef @.str.21, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45, %11
  %47 = call ptr @agxbdisown(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret ptr %47
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call i64 @strlen(ptr noundef %6) #16
  store i64 %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !15
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  store ptr %19, ptr %3, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !28
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = load i64, ptr %7, align 8, !tbaa !28
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !58
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !28
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !71
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !71
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = load i64, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !28
  %55 = load ptr, ptr %5, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !71
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_clear(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = load i64, ptr %3, align 8, !tbaa !28
  %14 = call ptr @edge_stack_get(ptr noundef %12, i64 noundef %13)
  call void @edge_stack_noop_(ptr noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !28
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !28
  br label %4, !llvm.loop !78

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %2, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.edge_stack_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edge_stack_noop_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 4, !22, i64 8, !12, i64 40}
!22 = !{!"", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"p2 _ZTS8Agedge_s", !10, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!21, !5, i64 4}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!27 = !{!23, !23, i64 0}
!28 = !{!24, !24, i64 0}
!29 = !{!21, !12, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !10, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"Agnode_s", !34, i64 0, !12, i64 24, !37, i64 32}
!34 = !{!"Agobj_s", !35, i64 0, !36, i64 16}
!35 = !{!"Agtag_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !24, i64 8}
!36 = !{!"p1 _ZTS7Agrec_s", !10, i64 0}
!37 = !{!"Agsubnode_s", !38, i64 0, !38, i64 16, !31, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64}
!38 = !{!"dtlink_s_", !39, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS9dtlink_s_", !10, i64 0}
!40 = !{!41, !5, i64 20}
!41 = !{!"", !42, i64 0, !5, i64 16, !5, i64 20, !5, i64 24}
!42 = !{!"Agrec_s", !16, i64 0, !36, i64 8}
!43 = distinct !{!43, !14}
!44 = !{!45, !36, i64 16}
!45 = !{!"Agraph_s", !34, i64 0, !46, i64 24, !38, i64 32, !38, i64 48, !47, i64 64, !48, i64 72, !47, i64 80, !47, i64 88, !47, i64 96, !47, i64 104, !12, i64 112, !12, i64 120, !49, i64 128}
!46 = !{!"Agdesc_s", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0}
!47 = !{!"p1 _ZTS5dt_s_", !10, i64 0}
!48 = !{!"p1 _ZTS17graphviz_node_set", !10, i64 0}
!49 = !{!"p1 _ZTS8Agclos_s", !10, i64 0}
!50 = !{!51, !12, i64 16}
!51 = !{!"", !42, i64 0, !12, i64 16}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!41, !5, i64 24}
!57 = distinct !{!57, !14}
!58 = !{!10, !10, i64 0}
!59 = !{!41, !5, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8Agedge_s", !10, i64 0}
!62 = !{!63, !31, i64 56}
!63 = !{!"Agedge_s", !34, i64 0, !38, i64 24, !38, i64 40, !31, i64 56}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = !{!22, !23, i64 0}
!68 = !{!22, !24, i64 16}
!69 = !{!22, !24, i64 24}
!70 = !{!22, !24, i64 8}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_Bool", !6, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = distinct !{!78, !14}
